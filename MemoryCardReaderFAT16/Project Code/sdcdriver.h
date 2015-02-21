/*
  Header File: SD Card functionality drivers header file

  Description: SD card drivers for initialization, sector read, sector write,
               multiple sector read, hex dump, copy byte have been coded
               in this library.

  Author:      Aniket Kumar

  Date:        11/26/2014
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8052.h>
#include <string.h>
#include <malloc.h>
#include "serialinit.h"
#include "integer.h"

#ifndef SDCDRIVER_H_INCLUDED
#define SDCDRIVER_H_INCLUDED

int sd_init();

BYTE sd_single_read(ULONG sector);
BYTE sd_single_read_glcd(ULONG sectnum);
BYTE sd_multiple_read(ULONG start_sector,ULONG end_sector);

BYTE sd_single_write(BYTE databyte,ULONG sector);
BYTE sd_block_write(ULONG sector);

void sd_stop_transmission();
void getfilename(int ctr1);
void fileopen(int fnum);
void fileread(int f1);
void delay(unsigned int number);
void sd_copy(ULONG srcsect,ULONG destsect);

void wait_tx_end();

#endif

