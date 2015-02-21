/*
  Library:     Graphic LCD functionality drivers

  Description: Graphic LCD initialization, cursor set, putchar and put str drivers
               have been coded in this library

  Author:      Aniket Kumar

  Date:        11/26/2014
 */

#include "glcddriver.h"

// PIN ASSIGNMENTS

// WR - P2.0
// RD - P2.1
// CE - P2.2
// CD - P2.3
// RST - P2.4
// HALT - P2.5

#define WR P2_0
#define RD P2_1
#define CE P2_2
#define CD P2_3
#define RST P2_4
#define HALT P2_5


xdata char CDAT1,CDAT2,COM,DAT,DAT_R,CLR1,CLR2;

// LCD put character
void glcd_putch(char ch)
{
    DAT = ch;               // Put character on data lines
    wrdat();
    busycheck();
     WR=1;
    CE=1;
}

// Initialize graphic LCD
void glcd_init()
{
    RST = 0;
    delay_lcd(10);
    RST = 1;


    CDAT1 = 0x00;
    CDAT2 = 0x00;
    COM = 0x42;                 // Graphic Home address set command
    wrcom();

    CDAT1 = 0x00;
    CDAT2 = 0x00;
    COM = 0x43;                 // Graphics area set command
    wrcom();

    CDAT1 = 0x00;
    CDAT2 = 0x00;
    COM = 0x40;                 // Text Home address set command
    wrcom();

    CDAT1 = 0x14;
    CDAT2 = 0x00;
    COM = 0x41;                 // Text area set command
    wrcom();                    // Write two byte command

    busycheck();
    COM = 0x80;
    wrcom1();                   // Write single byte command
    busycheck();

    busycheck();
    COM = 0xA0;
    wrcom1();
    busycheck();

    busycheck();
    COM = 0x94;                    // Text attribute mode
    wrcom1();
    busycheck();

    clrscr(400);                    // Clear LCD screen

    // Init write sequence
    CDAT1=0x00;
    CDAT2=0x00;
    COM=0x24;                       // Set address pointer
    wrcom();
    busycheck();
    COM=0xB0;                       // Auto write set
    wrcom1();
    busycheck();

    CE=1;
}

// Delay for LCD routines
void delay_lcd(unsigned int number)
{
unsigned int i,j;
for(i=0;i<number;i++)
{
for(j=0;j<100;j++)
{
}
}
return;
}

// Write Command - two bytes
void wrcom()
{
    busycheck();
    DAT = CDAT1;
    wrdat();
    busycheck();
    DAT = CDAT2;
    wrdat();
    busycheck();
    CD = 1;
    CE = 0;
    RD = 1;
    P0=COM;
    WR=0;
}

// Busycheck
void busycheck()
{
 CD = 1;
 CE = 0;
 WR = 1;
 RD = 0;
 P0 = 0xFF;
 delay_lcd(1);

 delay_lcd(1);
 RD = 1;
}

//Busycheck3
void busycheck3()
{
    CD = 1;
    CE = 0;
    WR=1;
    RD=0;
    P0=0xff;
    delay_lcd(1);
    RD = 1;

}

//Read Data
void rddat()
{
    CD = 0;
    CE = 0;
    P0=0xff;
    WR=1;
    RD=0;
    DAT_R=P0;
    RD=1;
}

// Write command - single byte
void wrcom1()
{
    CD = 1;
    CE = 0;
    RD = 1;
    WR=0;
    P0=COM;
    delay_lcd(1);
    WR=1;
}

//Write data
void wrdat()
{
    CD = 0;
    CE = 0;
    RD = 1;
    WR=0;
    P0=DAT;
    delay_lcd(1);
    WR=1;
}

// Clear LCD screen
void clrscr(int n)
{
    int i;
    CDAT1=0x00;
    CDAT2=0x00;
    COM=0x24;               // Set address pointer
    wrcom();
    busycheck();
    COM=0xB0;               // Set auto write set
    wrcom1();
    busycheck();
    CLR1=0x00;
    CLR2=0x20;
    DAT=0x00;

    for(i=0;i<n;i++)
    {
      busycheck3();
      wrdat();
    }
    busycheck();
    COM=0xB2;                   // Auto mode reset
    wrcom1();
    busycheck();
}

// Goto X,Y cursor position
void glcd_gotoxy(char x,char y)
{
    CDAT1 = 0x00;
    CDAT2 = 0x00;
    COM = 0x40;
    wrcom();
     busycheck();
    CDAT1=x;
    CDAT2=y;
    COM=0x21;               // Set cursor pointer
    wrcom();
    busycheck();
}

// LCD put string function
void glcd_putstr(char *lcdstr)
{
    int lcount = 0;
    char lch;
    while(lcdstr[lcount] != '\0')
    {
        lch = glcd_format(lcdstr[lcount++]);
        glcd_putch(lch);
    }
}

// COnvert ASCII data to display in T6963C LCD format character map
char glcd_format(char tbyte)
{
    char rbyte;

    // Format ASCII characters according to the character map in T6963C controller

    if((tbyte >= 'A') && (tbyte <= 'Z'))
    {
       rbyte = tbyte - 0x20;
    }
    else if((tbyte >= 'a') && (tbyte <= 'z'))
    {
        rbyte = tbyte - 0x20;
    }
    else if((tbyte >= '0') && (tbyte <= '9'))
    {
        rbyte = tbyte - 0x20;
    }
    else if((tbyte >= ' ') && (tbyte <= '/'))
    {
        rbyte = tbyte - 0x20;
    }
    else if((tbyte >= ':') && (tbyte <= '@'))
    {
        rbyte = tbyte - 0x20;
    }
    else
    {
        rbyte = 0x5F;
    }
    return rbyte;
}
