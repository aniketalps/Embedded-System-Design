/*
  Program:     Memory card reader 8051

  Description: Memory Card reader application on 8051.
               The memory card reader application provides sector read, write, multiple sector read
               copy byte and file information functionality. This program is the application program
               which runs over the sd card driver. It uses serial communication, SPI interface for
               SD Card and graphic LCD display libraries to implement the functionality.

  Author:      Aniket Kumar

  Date:        11/26/2014
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8052.h>
#include <string.h>
#include "serialinit.h"          // Serial initialization routines
#include "sdcdriver.h"           // SD card driver
#include "integer.h"             // Data types
#include "glcddriver.h"          // Graphic LCD driver

#define WR P2_0
#define CE P2_2
#define HALT P2_5

#define ADDR1 0x00044000
#define ADDR2 0x00050000
#define ADDR3 0x0004C000

__sfr __at (0xC3) SPCON   ;
__sfr __at (0xC4) SPSTA   ;
__sfr __at (0xC5) SPDAT   ;

_sdcc_external_startup()
{
    AUXR &= 0xFD;
    AUXR |= 0xC0;
    return 1;
}

void int_SPI(void) __interrupt (9);
void spi_init();
char fetch_data();

typedef union
{
    BYTE b[4];
    ULONG ul;
} b_ul;

extern char serial_data;
extern xdata BYTE *databuff;
extern bit transmit_completed;

void main()
{
    int pg,k;
    char op,databyte,gch;
    xdata b_ul ch,ch1,ch2,ch3,ch4,ch5;
    ULONG sec_no1,sec_no2,sec_no3;


    spi_init();     // Initializes SPI registers in 8051
    serinit();      // Initializes 8051 serial port
    glcd_init();    // Initializes graphic lcd

    EA=1;           // Enable global interrupt bit in IE
    EX0=1;          // Enable INT0 interrupt
    IE0=0;
    sd_init();      // initialize SD Card

   P2=0xFF;
   CE=1;WR=1;

    while(1)
    {

    printf_tiny("\n\r------------------------------------------------------------\n\r");
    printf_tiny("------------------------------------------------------------\n\r");
    printf_tiny("---------------MEMORY CARD READER APPLICATION---------------\n\r");
    printf_tiny("\n\rSelect an option:\n\r");
    printf_tiny("\n\r1 - Memory Card Read\n\r");
    printf_tiny("\n\r2 - Sector Fill - Memory Card Write\n\r");
    printf_tiny("\n\r3 - Hex Dump - Multiple sector read\n\r");
    printf_tiny("\n\r4 - File Read\n\r");
    printf_tiny("\n\r5 - Copy data bytes between sectors\n\r");
    printf_tiny("\n\r6 - File information menu\n\r");

    // Get input from user
    op = getchar();

    switch(op)
    {

    case '1':       // Memory read option
        {
        printf_tiny("\n\rEntered Memory Read option\n\r");
        printf_tiny("\n\rEnter sector address (4 bytes) to read from: \n\r");
        ch.b[3] = fetch_data();
        ch.b[2] = fetch_data();
        ch.b[1] = fetch_data();
        ch.b[0] = fetch_data();

        sd_single_read(ch.ul);      // Call single sector read function

        break;
        }
    case '2':       //Memory write - sector fill
        {
        printf_tiny("\n\rEntered Sector Fill \n\r");
        printf_tiny("\n\rEnter sector address to be written to memory card: \n\r");
        ch1.b[3] = fetch_data();
        ch1.b[2] = fetch_data();
        ch1.b[1] = fetch_data();
        ch1.b[0] = fetch_data();

        printf_tiny("\n\rEnter data to be written to memory card: \n\r");
        databyte = getchar();                   //get databyte from user for sector fill
        printf_tiny("\n\rWriting Data....");
        sd_single_write(databyte,ch1.ul);       // SD single sector write
        printf_tiny("\n\rWrite complete....");
        break;
        }
    case '3':        // Multiple sector read
        {
        printf_tiny("\n\rHex dump - Multiple sector read option\n\r");
        printf_tiny("\n\rEnter start sector address\n\r");
        ch2.b[3] = fetch_data();
        ch2.b[2] = fetch_data();
        ch2.b[1] = fetch_data();
        ch2.b[0] = fetch_data();

        printf_tiny("\n\rEnter end sector address\n\r");
        ch3.b[3] = fetch_data();
        ch3.b[2] = fetch_data();
        ch3.b[1] = fetch_data();
        ch3.b[0] = fetch_data();

        sd_multiple_read(ch2.ul,ch3.ul);        // multiple sector read
        break;
        }

    case '5':          //Memory Copy  from one sector to another
        {
         printf_tiny("\n\rEntered Memory copy option\n\r");
         printf_tiny("\n\rEnter source sector address:\n\r");
         ch4.b[3] = fetch_data();
         ch4.b[2] = fetch_data();
         ch4.b[1] = fetch_data();
         ch4.b[0] = fetch_data();

         printf_tiny("\n\rEnter destination sector address:\n\r");
         ch5.b[3] = fetch_data();
         ch5.b[2] = fetch_data();
         ch5.b[1] = fetch_data();
         ch5.b[0] = fetch_data();

         printf_tiny("\n\rCopying data...:\n\r");
         sd_copy(ch4.ul,ch5.ul);                // Call copy function from sdc driver
         break;

        }
    case '4':           //File read option
        {
            printf_tiny("\n\rEntered File Read option\n\r");
            printf_tiny("\n\rSelect a file to read from SD Card:\n\r");
            printf_tiny("1 - aniket.txt\n\r");
            printf_tiny("2 - Links.txt\n\r");
            printf_tiny("3 - purdue.txt\n\r");


            gch = getchar();

            switch(gch)
            {
            case '1':               // Read file 1
                sec_no1=ADDR1;         // Address of file 1
                for(pg=0;pg<5;pg++)
                {
                sd_single_read_glcd(sec_no1+(pg*0x140));        // single sector read
                while(IE0 != 1);                                // wait for INT0
                                                                // IF INT0=0 goto next pag
                glcd_init();                                    // clear LCD
                }
                break;
            case '2':                       // Read file 2
                sec_no2=ADDR2;         // Address of file 2
                for(pg=0;pg<1;pg++)
                {
                sd_single_read_glcd(sec_no2+(pg*0x140));        // read file
                while(IE0 != 1);                                // wait for INT0
                                                                // IF INT0=0 goto next page
                glcd_init();                                    // clear LCD
                }
                break;
            case '3':                      // Read file 3
                sec_no3=ADDR3;         // Address of file 3
                for(pg=0;pg<3;pg++)
                {
                sd_single_read_glcd(sec_no3+(pg*0x140));
                while(IE0 != 1);             // wait for INT0
                                            // IF INT0=0 goto next page
                glcd_init();                // clear LCD
                }

                break;
            }
            break;

        }

        case '6':           // File information menu
                {
                  printf_tiny("\n\rEntered File Information option\n\r");
                  for(k=0;k<3;k++)
                  fileopen(k+1);           // Read file information from sector 0x0003C000

                  break;
                }

    }

    }
}

// SPI interrupt service routine
void int_SPI(void) __interrupt (9) /* interrupt address is 0x004B */
{
	switch	(SPSTA)         /* read and clear spi status register */
	{
		case 0x80:
         serial_data=SPDAT;   /* read receive data */
         transmit_completed=1;/* set software flag */
         delay(100);
 		break;

		case 0x10:
         /* put here for mode fault tasking */
         printf_tiny("Mode fault\n\r");
		break;

		case 0x40:
         /* put here for overrun tasking */
         printf_tiny("Overrun tasking\n\r");
		break;
	}
}

// Initialize SPI module of 805
void spi_init()
{
    SPCON &= 0x00;                /* Fclk Periph/2 */
    SPCON |= 0x10;                /* Master mode */
    IEN1 |= 0x04;                 /* enable spi interrupt */
}

// Fetch single byte data from terminal in hex format
char fetch_data()
{
    int i1,i;
    char ch;
    char finalval;
    char bufsiz1[2];

     do
        {
        memset(bufsiz1,'\0',2);

        for(i1=0;i1<2;i1++)
        {
           ch = getchar();
           if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
           {
               bufsiz1[i1] = ch;
           }
           else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
           {
               printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
               break;
           }

        }
    }while(i1<2);

    finalval=0;

    // Convert ascii string to hex number
    for(i=0;i<2;i++)
    {

        if((bufsiz1[i] >= '0') && (bufsiz1[i] <= '9'))
        {
            bufsiz1[i] -= 48;
            if(i==0)
            {
                finalval += (bufsiz1[i]*16);
            }
            else if(i==1)
            {
                finalval += bufsiz1[i];
            }

        }


        else if((bufsiz1[i] >= 'A') && (bufsiz1[i] <= 'F'))
            {
            switch(bufsiz1[i])
            {
            case 'A':
                if(i==0)
                    finalval += (10*16);
                else if(i==1)
                    finalval += 10;
                break;
            case 'B':
                if(i==0)
                    finalval += (11*16);
                else if(i==1)
                    finalval += 11;
                break;
            case 'C':
                if(i==0)
                    finalval += (12*16);
                else if(i==1)
                    finalval += 12;
                break;
            case 'D':
                if(i==0)
                    finalval += (13*16);
                else if(i==1)
                    finalval += 13;
                break;
            case 'E':
                if(i==0)
                    finalval += (14*16);
                else if(i==1)
                    finalval += 14;
                break;
            case 'F':
                if(i==0)
                    finalval += (15*16);
                else if(i==1)
                    finalval += 15;
                break;
            }
            }

        else if((bufsiz1[i] >= 'a') && (bufsiz1[i] <= 'f'))
            {
            switch(bufsiz1[i])
            {
             case 'a':
                if(i==0)
                    finalval += (10*16);
                else if(i==1)
                    finalval += 10;
                break;
            case 'b':
                if(i==0)
                    finalval += (11*16);
                else if(i==1)
                    finalval += 11;
                break;
            case 'c':
                if(i==0)
                    finalval += (12*16);
                else if(i==1)
                    finalval += 12;
                break;
            case 'd':
                if(i==0)
                    finalval += (13*16);
                else if(i==1)
                    finalval += 13;
                break;
            case 'e':
                if(i==0)
                    finalval += (14*16);
                else if(i==1)
                    finalval += 14;
                break;
            case 'f':
                if(i==0)
                    finalval += (15*16);
                else if(i==1)
                    finalval += 15;
                break;
            }

            }

    }
    return finalval;                    // return databyte
}
