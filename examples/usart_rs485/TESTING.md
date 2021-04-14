USART RS485 EXAMPLE
===================

# Objectives
------------
This example aims to perform peripheral data transfer over USART rs485 mode.

# Example Description
---------------------
The example handles the transfer between two USART peripherals,
transfer/receive data to/from USART rs485 mode.

# Test
------
## Supported targets
--------------------
* SAMA5D2-PTC-EK
* SAMA5D2-XPLAINED
* SAMA5D3-EK
* SAMA5D3-XPLAINED
* SAMA5D4-EK
* SAMA5D4-XPLAINED
* SAME70-XPLAINED
* SAMV71-XPLAINED
* SAM9X60-EK

## Setup
--------
On the computer, open and configure a terminal application
(e.g. HyperTerminal on Microsoft Windows) with these settings:
 - 115200 bauds
 - 8 bits of data
 - No parity
 - 1 stop bit
 - No flow control

### sama5dx\same70\samv71\sam9x60 board
--------------------
 *  This package can be used with SAMA5Dx/SAME70/SAMV71/SAM9X60-EK board. Before running, make sure to connect
 *  two boards with RS485 lines. The rs485 adapt board(ADM3485ARZ) for this purpose.
 *  Match each paired pins of two boards respectively with A to A,
 *  B to B and FGND to FGND(the central pin of J3).
 *  this part is connect with Sama5Dx board and ADM3485ARZ
 *   -  Board 1                             Board 2
 *   -  TXD( board) <-> DI(ADM3485ARZ)      TXD( board) <-> DI(ADM3485ARZ)
 *   -  RXD( board) <-> RO(ADM3485ARZ)      RXD( board) <-> RO(ADM3485ARZ)
 *   -  RTS( board) <-> DE(ADM3485ARZ)      RTS( board) <-> DE(ADM3485ARZ)
 *   -  3.3v                                3.3v
 *   -  GND                                 GND
 *   -  2 ways to connect !RE(ADM3485ARZ)
 *   -  1. RTS( board) <-> RE(ADM3485ARZ)   RTS( board) <-> RE(ADM3485ARZ)
 *   -  2. RE(ADM3485ARZ) <-> GND           RE(ADM3485ARZ) <-> GND
 *  this part is connect with 2 ADM3485ARZ
 *      A           <-------------------->  A
 *      B           <-------------------->  B
 *      PGND        <-------------------->  PGND

## Start the application
------------------------

t
      Transmit pattern to another usart 
r
      Receive data from another usart
m
      Display menu

Tested with IAR and GCC (sram ddram configration)


In order to test this example, the process is the following:

Step | Description | Expected Result | Result
-----|-------------|-----------------|-------
Press 'r' on board 0 | Receive mode on board 0 | Waiting| PASSED
Press 't' on board 1 | transmit data throught usart | data received on board 0 | PASSED
Press 'r' on board 1 | Receive mode on board 1 | Waiting | PASSED
Press 't' on board 0 | transmit data throught usart | data received on board 1 | PASSED
Press 'm'| Display the menu | Display the help menu on console | PASSED

