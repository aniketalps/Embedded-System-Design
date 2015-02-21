/*
  Program:     Timer program

  Description: This file consists of serial port initialisation and write functions.

  Author:      Aniket Kumar

  Date:        11/20/2014
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <string.h>
#include "serialinit.h"

/* Initialize Serial Port */
void serinit()
{
    SCON = 0x50;
    TMOD |= 0x20;
    TH1 = 0xFD;
    TR1 = 1;
    TI = 1;
}

/* Print a string to serial port */
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	return i+1;
}

/* Print a character to serial port */
void putchar (char c)
{
	while (!TI);
    SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

/* Receive a character from serial port */
char getchar ()
{

    while (!RI);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
