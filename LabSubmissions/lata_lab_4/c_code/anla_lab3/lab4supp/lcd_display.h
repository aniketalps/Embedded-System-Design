/*
 Name:        LCD functions

 Description: This file consists of LCD display and formatting functions

 Author:      Aniket Kumar

 Date:        11/20/2014
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <mcs51/8052.h>

void  lcdinit();							/* LCD  lcdinitialization function */
void lcdgotoaddr(unsigned char );
void lcdputstr(unsigned char *);

void lcdputch(unsigned char);
void delay(unsigned int);

void lcdbusywait();

void lcdgotoxy(unsigned char row, unsigned char column);
void lcdcreatechar(unsigned char ccode,char *row_vals);
char lcdformat(char data1);
