/*
  Program:     Timer program

  Description: This file consists of serial port initialisation and write functions.

  Author:      Aniket Kumar

  Date:        11/20/2014
 */


#ifndef SERIALINIT_H_INCLUDED
#define SERIALINIT_H_INCLUDED

void serinit();
int putstr (char *s);
void putchar (char c);
char getchar();

#endif // SERIALINIT_H_INCLUDED
