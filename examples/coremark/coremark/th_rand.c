
#include "th_rand.h"

#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#define DEBUG_ACCURATE_BITS (0)
#define MIN_ACC_BITS_FP 14
#define BNC 8

#ifndef CHAR_BIT
#define	CHAR_BIT	8
#endif
#define EE_LIMIT_DYNAMIC_RANGE(x) (x)
#define HIBITMASK 0x80000000UL
typedef struct rand_state_s {
	uint32_t idx;
	uint32_t rsl[256];
        uint32_t mm[256];
        uint32_t aa, bb, cc;
	uint32_t initial_seed;
	uint32_t reseed;
	float range;
	float min;
	int32_t mantsign; // negative mantsign, force negative. zero, force positive. +1, random. 
	int32_t expsign;  // negative expsign, force negative. zero, force positive, +1, random.
	uint16_t exp_cut;
	uint32_t manthigh_cut;
	uint32_t mantlow_cut;

} rand_state;

typedef struct BIGNUM_S
{
	uint32_t n[BNC];
} BIGNUM;
#define MAX_ACC_COUNTS 128
typedef struct acc_bits_i_s {
	int32_t n;
	int32_t min;
	int32_t max;
	int32_t sum;
	int32_t avg;
 } acc_bits_i;

 typedef struct acc_bits_d_s {
	acc_bits_i sig_exp;
	acc_bits_i ref_exp;
	acc_bits_i bits;
	uint32_t counts[MAX_ACC_COUNTS+1];
 } acc_bits_d;

void bignum_zero(BIGNUM *res);
void bignum_add(BIGNUM *res, BIGNUM *a, BIGNUM *b);
uint32_t bignum_shl(BIGNUM *res, BIGNUM *a, uint32_t c);
void bignum_neg(BIGNUM *res, BIGNUM *a);
int32_t bignum_diff(BIGNUM *diff, BIGNUM *a, BIGNUM *b);
uint32_t bignum_diff_sp(BIGNUM *diff, intparts *sig, intparts *ref);
void bignum_sub(BIGNUM *res, BIGNUM *a, BIGNUM *b);
void bignum_abs(BIGNUM *res, BIGNUM *a);
int32_t bignum_msb(BIGNUM *res);

#define mix(a,b,c,d,e,f,g,h) \
{ \
   a^=b<<11; d+=a; b+=c; \
   b^=c>>2;  e+=b; c+=d; \
   c^=d<<8;  f+=c; d+=e; \
   d^=e>>16; g+=d; e+=f; \
   e^=f<<10; h+=e; f+=g; \
   f^=g>>4;  a+=f; g+=h; \
   g^=h<<8;  b+=g; h+=a; \
   h^=a>>9;  c+=h; a+=b; \
}

void rand_fini(void *r) {
	free(r);
}


static void isaac(void *pr)
{
   register uint32_t i,x,y;
   rand_state *r=(rand_state *)pr;
   uint32_t *mm=r->mm;
   uint32_t *randrsl=r->rsl;
   uint32_t aa=r->aa, bb=r->bb, cc=r->cc;

   cc = cc + 1;    /* cc just gets incremented once per reseed results */
   bb = bb + cc;   /* then combined with bb */

   for (i=0; i<256; ++i)
   {
     x = mm[i];
     switch (i%4)
     {
     case 0: aa = aa^(aa<<13); break;
     case 1: aa = aa^(aa>>6); break;
     case 2: aa = aa^(aa<<2); break;
     case 3: aa = aa^(aa>>16); break;
     }
     aa              = mm[(i+128)%256] + aa;
     mm[i]      = y  = mm[(x>>2)%256] + aa + bb;
     randrsl[i] = bb = mm[(y>>10)%256] + x;
   }
   r->aa=aa;r->bb=bb;r->cc=cc;
}

void *rand_init(uint32_t seed, uint32_t reseed, int64_t min, int64_t max)
{
   int i;
   uint32_t a,b,c,d,e,f,g,h;
   rand_state *r=(rand_state *)malloc(sizeof(rand_state));
   uint32_t *mm=r->mm;

   r->reseed=0xff*reseed;
   r->range=max-min;
   r->min=min;
   if (r->reseed==0) r->reseed=0xffffffff;
   r->aa=r->bb=r->cc=0;
   r->initial_seed=a=b=c=d=e=f=g=h=seed;  
   r->idx=0;

   for (i=0; i<4; ++i)          /* scramble the seed */
   {
     mix(a,b,c,d,e,f,g,h);
   }

   for (i=0; i<256; i+=8)   /* fill in mm[] with messy stuff */
   {
     mix(a,b,c,d,e,f,g,h);
     mm[i  ]=a; mm[i+1]=b; mm[i+2]=c; mm[i+3]=d;
     mm[i+4]=e; mm[i+5]=f; mm[i+6]=g; mm[i+7]=h;
   }

   isaac(r);            /* fill in the first set of results */
   return r;
}

uint32_t random_u32(void *pr) {
	rand_state *r=(rand_state *)pr;
	if (r==NULL)
		return 0;
	r->idx++;
	if (r->idx > r->reseed) { isaac(r); r->idx=0; }
	return r->rsl[r->idx&0xff];
}
uint16_t random_u16(void *pr) {
	rand_state *r=(rand_state *)pr;
	return ((uint16_t)random_u32(r));
}
void *rand_intparts_init(uint32_t seed, uint32_t reseed, 	
	int32_t mantsign,
	int32_t expsign,
	uint32_t exp_cut,
	uint32_t manthigh_cut,
	uint32_t mantlow_cut) {
	rand_state *r=(rand_state *)rand_init(seed,reseed,0.0,0.0);
	r->mantsign=mantsign;
	r->expsign=expsign;
	r->exp_cut=(uint16_t)exp_cut;
	r->manthigh_cut=manthigh_cut;
	r->mantlow_cut=mantlow_cut;
	return r;
}
int store_sp(float *value, intparts *asint)
{
   uint32_t iValue;
   float v32;
   uint32_t iexp;
   int32_t exp=asint->exp;
   uint32_t mant=asint->mant_low32;

   if (asint->mant_high32)
      return 0;

   if (mant >= ((uint32_t)1<<24))
   {
      return 0;
   }
   if (!(mant & ((uint32_t)1<<23)))
   {
      /* special casing signed zero */
      if (exp == 0 && mant == 0)
      {
         iValue = (uint32_t)(asint->sign) << 31;
         SET_FLOAT_WORD(v32, iValue);
         *value = v32;
         return 1;
      }
      return 0;
   }
   
   mant &= ((uint32_t)1 << 23) - 1;

   exp += 127;
   if (exp <= 0 || exp >= 255)
   {
      return 0;
   }
   iexp = exp << 23;
   if (asint->sign)
   {
      iexp |= 0x80000000;
   }
   iValue = mant | iexp; 
   SET_FLOAT_WORD(v32, iValue);
   *value = v32;
   return 1;
}

int load_sp(float *value, intparts *asint)
{
   uint32_t iValue;

   if (!value || !asint)
      return 0;

   GET_FLOAT_WORD(iValue, *value);

   asint->mant_high32 = 0;
   asint->mant_low32 = (iValue & (((uint32_t)1 << 23) - 1));
   asint->exp = ((iValue >> 23) & 255);

   if (asint->exp == 255)
      return 0;

   if (asint->exp != 0)
   {
      asint->mant_low32 |=  ((uint32_t)1 << 23);
      asint->exp -= 127;
   }
   else
   {
      if (asint->mant_low32)
         return 0;
   }
   asint->sign = iValue >> 31;
   return 1;
}

float precise_random_f32(void *pr) {
	rand_state *r=(rand_state *)pr;
	float res;
	intparts num;
	num.sign=r->mantsign < 0 ?  1 : (r->mantsign  & (random_u32(pr)&1))==0 ? 0  :  1;  // negative mantsign, force negative. zero, force positive. +1, random. 
	num.exp= r->expsign  < 0 ? -1 : (r->expsign   & (random_u32(pr)&1))==0 ? 1  : -1;  // negative expsign, force negative. zero, force positive, +1, random.
	num.mant_low32=random_u32(pr);
	num.exp *= 1 + (random_u16(pr) & (r->exp_cut));
	num.mant_low32 &= r->mantlow_cut;
	num.mant_low32 |= (((uint32_t)1)<<23); 
	num.mant_high32=0;
	store_sp(&res,&num);
	return res;
}

float *fromint_f32_vector(int N, uint32_t seed) {
	float *v=(float *)malloc(sizeof(float)*N);
	int i=0;
	void *R[4];
	if (seed==0) {							// m+-  ,e+-,ecut	,high		,low
		R[0]=rand_intparts_init(0x9e3779b9,256,0	,0	,0x7	,0			,EE_LIMIT_DYNAMIC_RANGE(0x00ffffff));
		R[1]=rand_intparts_init(0x73686179,256,1	,1	,0x3	,0			,EE_LIMIT_DYNAMIC_RANGE(0x00ffffff));
		R[2]=rand_intparts_init(0x656d6263,256,0	,1	,0x7	,0			,EE_LIMIT_DYNAMIC_RANGE(0x000fffff));
		R[3]=rand_intparts_init(0xee6dbbcc,256,1	,0	,0xf	,0			,EE_LIMIT_DYNAMIC_RANGE(0x0000ffff));
	} else {
		R[0]=rand_intparts_init(seed,256	  ,0	,0	,0x7	,0			,EE_LIMIT_DYNAMIC_RANGE(0x00ffffff));
		R[1]=rand_intparts_init(seed,256	  ,1	,1	,0x3	,0			,EE_LIMIT_DYNAMIC_RANGE(0x00ffffff));
		R[2]=rand_intparts_init(seed,256	  ,0	,1	,0x7	,0			,EE_LIMIT_DYNAMIC_RANGE(0x000fffff));
		R[3]=rand_intparts_init(seed,256	  ,1	,0	,0xf	,0			,EE_LIMIT_DYNAMIC_RANGE(0x0000ffff));
	}
	for (i=0 ; i<N ;i++) v[i]=precise_random_f32(R[i&3]);
	for (i=0 ; i<4 ;i++) rand_fini(R[i]);
	return v;
}

void bignum_zero(BIGNUM *res)
{
	uint32_t i;
	for (i=0;i<BNC;i++) res->n[i] = 0;
}

void bignum_add(BIGNUM *res, BIGNUM *a, BIGNUM *b)
{
	uint32_t i;
	uint32_t c = 0;

	if (!res || !a || !b)
		return;

	for (i=0;i<BNC;i++)
	{
		uint32_t n = a->n[i] + b->n[i] + c;
		c = (n < a->n[i] || n < b->n[i]) ? 1 : 0;
		res->n[i] = n;
	}
}

void bignum_sub(BIGNUM *res, BIGNUM *a, BIGNUM *b)
{
	BIGNUM t;
	bignum_neg(&t,b);
	bignum_add(res,a,&t);
}
uint32_t bignum_shl(BIGNUM *res, BIGNUM *a, uint32_t c)
{
	uint32_t skip = c / (sizeof(uint32_t) * CHAR_BIT);
	uint32_t rem = c % (sizeof(uint32_t) * CHAR_BIT);
	uint32_t i,j;
	uint32_t prev = 0;

	for (i=skip,j=0;i<BNC;i++,j++)
	{
		uint32_t current = a->n[j];
		res->n[i] = (current << rem) | (prev >> ((sizeof(uint32_t) * CHAR_BIT)-rem));
		prev = current;
	}

	for (i=0;i<skip;i++) 
	{
		res->n[i] = 0;
	}
	if (skip>=BNC)
		return 1;
	else 
		return (prev >> ((sizeof(uint32_t) * CHAR_BIT)-rem));
}


BIGNUM * bignum_convert(BIGNUM *res,
		  uint32_t s_1, int32_t e_1, uint32_t m1_1, uint32_t m0_1, int32_t scale ) 
{
	bignum_zero(res);
	res->n[0] = m0_1;
	res->n[1] = m1_1;
	if (s_1) bignum_neg(res,res);
	if (scale>0)
		bignum_shl(res,res, scale); 
	return res;
}

void bignum_abs(BIGNUM *res, BIGNUM *a)
{
	if (a->n[BNC-1] & HIBITMASK)
	{
		bignum_neg(res,a);
	}
	else 
	{
		*res = *a;
	}
}

int32_t count_msb(uint32_t v) {
	int32_t c;
	for (c = 31; v; c--)
	{
		if (v&(1<<c)) return c;
	}
	return -1;
}

int32_t bignum_msb(BIGNUM *res)
{
	int32_t i,ret=-1,tmp;
	for (i=BNC-1;i>=0;i--) {
		tmp=count_msb(res->n[i]);
		if (tmp>=0) {
			ret=tmp+32*i;
			break;
		}
	}
	return ret;
}


int32_t bignum_diff(BIGNUM *diff, BIGNUM *a, BIGNUM *b)
{
	bignum_sub(diff,a,b);
	bignum_abs(diff,diff);
	return bignum_msb(diff);
}

void bignum_neg(BIGNUM *res, BIGNUM *a)
{
	BIGNUM t;
	uint32_t i;
	bignum_zero(&t);
	t.n[0] = 1;
	for (i=0;i<BNC;i++)
	{
		res->n[i] = ~a->n[i];
	}
	bignum_add(res,res,&t);
}


uint32_t bignum_diff_sp(BIGNUM *diff, intparts *sig, intparts *ref)
{
	BIGNUM _1,_2;
	int32_t msb,ref_msb,sigscale=0,refscale=0,retval=23;
	if ((ref->mant_low32)==0) { //special handling for zero, accept epsilon of 1e-200
		if (sig->exp<=-100 || (sig->exp==0 && sig->mant_low32==0))
			return retval;
		else
			return 0;
	}
	if ((sig->mant_low32)==0) { //special handling for zero, accept epsilon of 1e-200
		if ((ref->exp<=-100) || (ref->exp==0 && ref->mant_low32==0))
			return retval;
		else
			return 0;
	}
	if (abs(sig->exp - ref->exp) > 40) //special handling for cases where the difference in exponents is such that we can ignore the mantissa
		return 0;
	if (ref->exp < sig->exp)
		sigscale=abs(ref->exp-sig->exp);
	if (ref->exp > sig->exp)
		refscale=abs(sig->exp-ref->exp);
	bignum_convert(&_1,sig->sign,  sig->exp,  0,  sig->mant_low32,sigscale);
	bignum_convert(&_2,ref->sign,  ref->exp,  0,  ref->mant_low32,refscale);
	msb=bignum_diff(diff,&_1,&_2);
	if (msb<0) return retval; // no error
	if (ref->sign) 			//diff returns absolute value, so msb accordingly.
		bignum_neg(&_2,&_2);//need to abs the ref bignum to get correct diff for negative numbers
	ref_msb=bignum_msb(&_2);
	if (ref_msb<msb) 
		return 0;
	else {
		if (ref_msb-msb < retval) retval=ref_msb-msb;
		return retval;
	}
}


acc_bits_d acc_summary = {{0,9999,-9999,0,0},{0,9999,-9999,0,0},{0,9999,-9999,0,0},{0,}};

void svals(acc_bits_i *p, int32_t val) {
	if (p->min > val) p->min=val;
	if (p->max < val) p->max=val;
	p->n++;
	p->sum+=val;
	p->avg=p->sum/p->n;
}
	
void acc_summary_info(intparts *sig, intparts *ref, uint32_t accbits) {
	svals(&acc_summary.sig_exp,sig->exp);
	svals(&acc_summary.ref_exp,ref->exp);
	svals(&acc_summary.bits,accbits);
	if (accbits<MIN_ACC_BITS_FP)
		acc_summary.counts[accbits]++;
	else
		acc_summary.counts[MAX_ACC_COUNTS]++;
}


uint32_t fp_iaccurate_bits_sp(float sig, intparts *refbits) {
	intparts sigbits;
	BIGNUM diff;
	uint32_t ret;
#if DEBUG_ACCURATE_BITS
	float refval;
	store_sp(&refval,refbits);
#endif
	load_sp(&sig,&sigbits);
	ret=bignum_diff_sp(&diff,&sigbits,refbits);
	acc_summary_info(&sigbits,refbits,ret);
#if DEBUG_ACCURATE_BITS
	printf("ACCBITS,%d,%1.18e,%1.18e\n",ret,sig,refval);
#endif
	return ret;
}