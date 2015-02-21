/*
  Program:     Timer program

  Description: This file consists of the entire timer functionality for the clock and stopwatch options.

  Author:      Aniket Kumar

  Date:        11/20/2014
 */

#include "timer0.h"
#include "lcd_display.h"
#include "serialinit.h"

unsigned int ctick,stick,cnt;

short Min;
short MinH;
short Sec;
short SecH;
short Msec;

short SMin;
short SMinH;
short SSec;
short SSecH;
short SMsec;

short S1Min;
short S1MinH;
short S1Sec;
short S1SecH;
short S1Msec;

short SPMin;
short SPMinH;
short SPSec;
short SPSecH;
short SPMsec;

short PrevSec = -1;
short S_PrevSec = -1;
struct Time time;
struct StopWatch SWatch;

unsigned long int laptime,curlaptime,prevlaptime,temp;

// Initialize Timer for clock and stopwatch
void InitTimer0()
{
	// Clock variables
	Msec = 0;
	Min = 0;
	Sec = 0;
	MinH = 0;
	SecH = 0;
	SMin = 0;
	SMinH = 0;
    SSec = 0;
    SSecH = 0;
    SMsec = 0;
    // Stopwatch variables
    S1Min = 0;
 S1MinH = 0;
 S1Sec = 0;
 S1SecH = 0;
 S1Msec = 0;
    laptime=0;
    curlaptime=0;
    prevlaptime=0;
    temp=0;
	ctick = 0;
	stick = 0;
	TMOD |= 0x01;	// 16 bit timer counter mode
	TH0 = 0x3C;
	TL0 = 0xB0;
  	EA = 1;			// Enable all interupts.
	ET0 = 1;		// Enable Timer 0 interrupt.
	TR0 = 1;

    EX0 = 1;

    // Timer 2 used for watchdog timer
	T2MOD=0x01;
    T2CON=0x01;
    RCAP2H=0x3C;
    RCAP2L=0xB0;
	TR2 = 1;
}

// Timer0 interrupt used to implement the digital clock
void isr_one(void) __interrupt (1)
{
	ctick++;
	TH0 = 0x3C;     // Count for 50ms
	TL0 = 0xB0;

	if(stopcount > 0)
    stick++;

	if(ctick > 1)          // if 100ms
	{
		ctick = 0;
		Msec++;
		timerdisplay();
		if(Msec > 9)        // if 1 second
        {
            Msec=0;
            Sec++;
            if(Sec > 9)
            {
                Sec = 0;
                SecH++;
            if(SecH == 6)     //if 1 minute
            {
                Sec = 0;
                SecH = 0;
                Min++;
                if(Min > 10)
                {
                   Min = 0;
                   MinH++;
                if(MinH == 6)
                {
                    Min=0;
                    MinH=0;
                }
                }
            }
            }
        }
	}

// stopwatch variables
    if(stick > 1)
	{
		stick = 0;
		SMsec++;
		if(stopcount<6)
		stoptimerdisplay(0,9);      // display stopwatch

		if(SMsec > 9)
        {
            SMsec=0;
            SSec++;
            if(SSec > 9)
            {
                SSec = 0;
                SSecH++;
            if(SSecH == 6)
            {
                SSec = 0;
                SSecH = 0;
                SMin++;
                if(SMin > 10)
                {
                   SMin = 0;
                   SMinH++;
                }
            }
            }
        }
	}

}

// get main clock time
void GetTime(struct Time* t)
{
	t->Min = Min;
	t->MinH = MinH;
	t->Sec = Sec;
	t->SecH = SecH;
	t->Msec = Msec;
}

// get stop watch time
void GetSTime(struct StopWatch* s)
{
	s->SMin = SMin;
	s->SMinH = SMinH;
	s->SSec = SSec;
	s->SSecH = SSecH;
	s->SMsec = SMsec;
}

// get lap timings
void GetLapTime()
{
    if(SPMsec <= SMsec)
    S1Msec = SMsec-SPMsec;
    else
    S1Msec = (SMsec+10)-SPMsec;

    if(SPSec <= SSec)
    {
        if(SPMsec > SMsec)
            S1Sec = SSec-1-SPSec;
        else
        S1Sec = SSec-SPSec;
    }
    else
    {
        if(SPMsec > SMsec)
            S1Sec = (SSec+10)-1-SPSec;
        else
            S1Sec = (SSec+10)-SPSec;
    }

    if(SPSecH <= SSecH)
    {
        if(SPSec > SSec)
            S1SecH = SSecH-1-SPSecH;
        else
            S1SecH = SSecH-SPSecH;
    }
    else
    {
        if(SPSec > SSec)
            S1SecH = (SSecH+10)-1-SPSecH;
        else
            S1SecH = (SSecH+10)-SPSecH;
    }


    if(SPMin <= SMin)
    {
         if(SPSecH > SSecH)
            S1Min = SMin-1-SPMin;
         else
            S1Min = SMin-SPMin;
    }
    else
    {
        if(SPSecH > SSecH)
            S1Min = (SMin+10)-1-SPMin;
        else
            S1Min = (SMin+10)-SPMin;
    }


    if(SPMinH <= SMinH)
    {
        if(SPMin > SMin)
            S1MinH = SMinH-1-SPMinH;
        else
            S1MinH = SMinH-SPMinH;
    }
    else
    {
        if(SPMin > SMin)
            S1MinH = (SMinH+10)-1-SPMinH;
        else
            S1MinH = (SMinH+10)-SPMinH;
    }

}

// get previous lap time
void PrevLapTime()
{
	SPMin = SMin;
	SPMinH = SMinH;
	SPSec = SSec;
	SPSecH = SSecH;
	SPMsec = SMsec;
}

// display stopwatch timer
void stoptimerdisplay(char row,char column)
{
    char ms,s1,s2,mi1,mi2;
    GetSTime(&SWatch);

        if(stopcount < 6)
        {
            if(stopcount==5)
                stopcount++;
		if(SWatch.SMsec != S_PrevSec)
		{
			S_PrevSec = SWatch.SMsec;

            lcdgotoxy(row,column);
            delay(1);

			ms=SWatch.SMsec+48;
			s2=SWatch.SSecH+48;
			s1=SWatch.SSec+48;
            mi2=SWatch.SMinH+48;
            mi1=SWatch.SMin+48;

			lcdputch(mi2);
			lcdputch(mi1);
			lcdputch(':');
			lcdputch(s2);
			lcdputch(s1);
			lcdputch('.');
			lcdputch(ms);

		}
        }
}

// display each lap
void stoptimerlapdisplay(char row,char column)
{
    char ms,s1,s2,mi1,mi2;
    GetSTime(&SWatch);
    GetLapTime();
    PrevLapTime();


        if(stopcount < 6)
        {
            lcdgotoxy(row,column);
            delay(1);

			ms=S1Msec+48;
			s2=S1SecH+48;
			s1=S1Sec+48;
            mi2=S1MinH+48;
            mi1=S1Min+48;

			lcdputch(mi2);
			lcdputch(mi1);
			lcdputch(':');
			lcdputch(s2);
			lcdputch(s1);
			lcdputch('.');
			lcdputch(ms);

		}
}

// display main timer
void timerdisplay()
{
    char ms,s1,s2,mi1,mi2;
    GetTime(&time);

		if(time.Msec != PrevSec)
		{
			PrevSec = time.Msec;

			ms=time.Msec+48;
			s2=time.SecH+48;
			s1=time.Sec+48;
            mi2=time.MinH+48;
            mi1=time.Min+48;

			lcdgotoxy(3,9);
            delay(1);

			lcdputch(mi2);
			lcdputch(mi1);
			lcdputch(':');
			lcdputch(s2);
			lcdputch(s1);
			lcdputch('.');
			lcdputch(ms);

		}
}

// Timer 2 isr for watchdog timer reload before overflow
void Timer2_ISR (void) __interrupt (5)
{
    cnt++;
    TH2=0x3C;
    TL2=0xB0;
    WDTRST=0x1E;
    WDTRST=0xE1;
}

// watchdog timer function to test watchdog functionality
void watchdog_isr()
{
    TR2=0;
    WDTRST=0x1E;
    WDTRST=0xE1;
}
