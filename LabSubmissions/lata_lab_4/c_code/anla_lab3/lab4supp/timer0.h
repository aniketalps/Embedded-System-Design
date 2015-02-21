/*
  Program:     Timer program

  Description: This file consists of the entire timer functionality for the clock and stopwatch options.

  Author:      Aniket Kumar

  Date:        11/20/2014
 */

#ifndef TIMER_H
#define TIMER_H 1

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

// Timer structure
struct Time
{
	short Min;
	short MinH;
	short Sec;
	short SecH;
	short Msec;
};

// Stopwatch timer structure
struct StopWatch
{
	short SMin;
	short SMinH;
	short SSec;
	short SSecH;
	short SMsec;
};

extern int stopcount;

void InitTimer0();
void GetTime(struct Time* t);
void GetSTime(struct StopWatch* s);
void timerdisplay();
void watchdog_isr();
char IOByteRead();
void isr_one(void) __interrupt (1);
void Timer2_ISR (void) __interrupt (5);
void stoptimerdisplay(char row,char column);
void GetLapTime();
void PrevLapTime();
void stoptimerlapdisplay(char row,char column);
#endif
