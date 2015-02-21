/*
  Program:     Serial Initialization program

  Description: This file consists of serial port initialisation and write functions.

  Author:      Aniket Kumar

  Date:        11/20/2014
 */


#ifndef SERIALINIT_H_INCLUDED
#define SERIALINIT_H_INCLUDED

void serinit();                 // Initialize serial port
int putstr (char *s);           // Put str function on terminal
void putchar (char c);          // Put character function for terminal
char getchar();                 // Get character function for terminal

#endif // SERIALINIT_H_INCLUDED
