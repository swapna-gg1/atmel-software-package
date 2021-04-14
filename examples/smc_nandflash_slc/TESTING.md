SMC_NANDFLASH_SLC EXAMPLE
============

# Objectives
------------
This example aims to access SLC NAND flash with SMC embeded NFC (NAND Flash
Controller).

# Example Description
---------------------
The example read and write data from/to a nandflash connected to the SMC,
taking ECC and Bad Block marking into account.

# Test
------

## Setup
--------
On the computer, open and configure a terminal application
(e.g. HyperTerminal on Microsoft Windows) with these settings:
 - 115200 bauds
 - 8 bits of data
 - No parity
 - 1 stop bit
 - No flow control

## Supported Targets
--------
sam9x60-ek
sama5d2-ptc-ek
sama5d3-ek
sama5d3-xplained
sama5d4-ek
sama5d4-xplained

## Start the application
--------

ONFI manufacturerId 2c
ONFI onfiPageSize 1000
ONFI onfiSpareSize e0
ONFI onfiPagesPerBlock 40
ONFI onfiEccCorrectability 8
        Open NAND Flash Interface (ONFI)-compliant
-I- Size of the data area of a page in bytes: 0x1000

Menu: press a key to select test mode.
 r: Raw data
 p: PMECC
 c: Display current configuration
 m: Display menu

 --- NFC Configuration
[ ] n: NFC
[ ] h: NFC host sram
[ ] d: DMA
PMECC Menu:
------
 0-9: Configure correction parameter
    0:  512 bytes per sector,    2 errors per sector
    1:  512 bytes per sector,    4 errors per sector
    2:  512 bytes per sector,    8 errors per sector
    3:  512 bytes per sector,   12 errors per sector
    4:  512 bytes per sector,   24 errors per sector
    -------------------------------------------------
    5: 1024 bytes per sector,    2 errors per sector
    6: 1024 bytes per sector,    4 errors per sector
    7: 1024 bytes per sector,    8 errors per sector
    8: 1024 bytes per sector,   12 errors per sector
    9: 1024 bytes per sector,   24 errors per sector
    a: 1024 bytes per sector,   32 errors per sector
    -------------------------------------------------
 p: Erase/Write/Read
 w: Write page with simulated error bit(s)
 r: Read page to correct simulated error bit(s)
 c: Display current configuration

Tested with IAR and GCC (ddram configration)


In order to test this example, the process is the following:

Step | Description | Expected Result | Result
-----|-------------|-----------------|-------
Press 'r' | Raw data access | PASSED | PASSED
Press 'p' | Erase/Write/Read | PASSED | PASSED
Press 'n','p' | NFC enable, Erase/Write/Read | PASSED | PASSED
Press 'h','p' | NFC enable, Host sram enable, Erase/Write/Read | PASSED | PASSED
Press 'd','p' | NFC enable, Host sram enable, dma ennable, Erase/Write/Read | PASSED | PASSED
Press 'b' | Back to main menu | PASSED | PASSED
Press 'p' | data access with PMECC | PASSED | PASSED
Press invalid setting eg 'a' | 1024 bytes per sector, 32 errors per sector | INVALID | PASSED
Press vaild setting eg '3' | 512 bytes per sector, 12 errors per sector | PASSED | PASSED
Press 'p' | Erase/Write/Read | PASSED | PASSED
Press 'w' | Write page with simulated error bit(s) | PASSED | PASSED
Press 'r' | Read page to correct simulated error bit(s) | PASSED | PASSED
Press 'n','p' |NFC enable, Erase/Write/Read| PASSED | PASSED
Press 'p' | Erase/Write/Read | PASSED | PASSED
Press 'w' | Write page with simulated error bit(s) | PASSED | PASSED
Press 'r' | Read page to correct simulated error bit(s) | PASSED | PASSED
Press 'h','p' | NFC enable, Host sram enable, Erase/Write/Read |
Press 'p' | Erase/Write/Read | PASSED | PASSED
Press 'w' | Write page with simulated error bit(s) | PASSED | PASSED
Press 'r' | Read page to correct simulated error bit(s) | PASSED | PASSED

