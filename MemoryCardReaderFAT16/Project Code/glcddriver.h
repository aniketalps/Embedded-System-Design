/*
  Header:     Graphic LCD functionality drivers

  Description: Graphic LCD initialization, cursor set, putchar and put str drivers
               have been coded in this header file

  Author:      Aniket Kumar

  Date:        11/26/2014
 */
#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8052.h>
#include <string.h>

#ifndef GLCDDRIVER_H_INCLUDED
#define GLCDDRIVER_H_INCLUDED

void glcd_init();
void delay_lcd(unsigned int number);
void wrcom();
void busycheck();
void busycheck3();
void rddat();
void wrdat();
void clrscr(int n);
void wrcom1();
void glcd_putch(char ch);
char glcd_format(char tbyte);
void glcd_putstr(char *lcdstr);
void glcd_gotoxy(char x,char y);

#endif
