/*
 Name:        LCD functions

 Description: This file consists of LCD display and formatting functions

 Author:      Aniket Kumar

 Date:        11/20/2014
 */


#include "lcd_display.h"
#define CGRAMOFFSET 0x40

unsigned char fset = 0x38;	  		 	// Function set Interface is 8-bit long
unsigned char Cursor_ON = 0x0E;	  	// Cursor ON/OFF:: 1/0
unsigned char Clear_Lcd = 0x01;	  	// Clear LCD
unsigned char Cursor_Right = 0x06; 	// cursor movement to right direction
unsigned char Cursor_HOME = 0x02;
unsigned char Display_off = 0x08;
unsigned char Display_on = 0x0C;
unsigned char Unlock = 0x30;
unsigned char cgroffset = CGRAMOFFSET;

int cursorread;         // keeps track of cursor position on lcd

// Initialize LCD
void  lcdinit()			 /*  lcdinit() function sends commnads to the LCD */
{
lcdgotoaddr(Unlock);
lcdbusywait();
delay(20);
lcdgotoaddr(Unlock);
lcdbusywait();
delay(20);
lcdgotoaddr(Unlock);
lcdbusywait();
delay(20);
lcdgotoaddr(fset);
lcdbusywait();
delay(20);
lcdgotoaddr(Display_off);
lcdbusywait();
delay(20);
lcdgotoaddr(Display_on);
lcdbusywait();
delay(20);
lcdgotoaddr(Cursor_ON);
lcdbusywait();
delay(20);
lcdgotoaddr(Cursor_Right);
lcdbusywait();
delay(20);
lcdgotoaddr(Clear_Lcd);
lcdbusywait();
delay(20);
lcdgotoaddr(0x14);
lcdbusywait();
delay(20);
lcdgotoaddr(Cursor_HOME);

}

/* Put string */
void lcdputstr(unsigned char *str)
{
unsigned int i1,cnt1=1,line=1;

lcdgotoaddr(0x06);
delay(40);

for(i1=0;str[i1]!='\0';i1++)
{
lcdputch(str[i1]);
}
}

// LCD put character - data write
void lcdputch(unsigned char str1)
{
__xdata __at (0xA000) unsigned char ldata;

ldata = str1;
delay(1);

if(cursorread == 0x8f)
    lcdgotoxy(1,0);
else if(cursorread == 0xCf)
    lcdgotoxy(2,0);
else if(cursorread == 0x9f)
    lcdgotoxy(3,0);
else if(cursorread == 0xdf)
    lcdgotoxy(0,0);
else
cursorread++;
}

// LCD write command - instruction write
void lcdgotoaddr(unsigned char Cmd)
{
 __xdata __at (0x8000) unsigned char cmd ;
 cmd = Cmd;
}

// Busy wait function
void lcdbusywait()
{
  __xdata __at (0xC000) unsigned char readaddr=P0;
  while((readaddr & 0x80 ) == 1);
}

// Goto specific x,y position on LCD
void lcdgotoxy(unsigned char row, unsigned char column)
{
 unsigned char addr_xy = 0;
 switch(row)
 {
 case 0:
    row = 0x80;
    addr_xy = row + column;
    break;

 case 1:
    row = 0xC0;
    addr_xy = row + column;
    break;

 case 2:
    row = 0x90;
    addr_xy = row + column;
    break;

 case 3:
    row = 0xD0;
    addr_xy = row + column;
    break;
 }
  cursorread = addr_xy;
  lcdgotoaddr(addr_xy);
}

// LCD create custom character function
void lcdcreatechar(unsigned char ccode,char *row_vals)
{
   int i;
   ccode <<=3;
   cgroffset |= ccode;
   for(i=0;i<8;i++)
   {
      lcdgotoxy(0,0);
      delay(1);
      lcdgotoaddr(cgroffset+i);
      delay(1);
      lcdputch(row_vals[i]);
   }
}

// format data to be displayed on lcd
char lcdformat(char data1)
{
    if((data1 >= 10) && (data1 <= 15))
    {
        switch(data1)
            {
            case 10:
                data1 = 65;
                break;
            case 11:
                data1 = 66;
                break;
            case 12:
                data1 = 67;
                break;
            case 13:
                data1 = 68;
                break;
            case 14:
                data1 = 69;
                break;
            case 15:
                data1 = 70;
                break;
            }
    }

    else if((data1 >= 0) && (data1 <= 9))
        {
            data1 += 48;
        }


        return data1;
}

// arbitrary delay - approx 5 ms
void delay(unsigned int number)
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
