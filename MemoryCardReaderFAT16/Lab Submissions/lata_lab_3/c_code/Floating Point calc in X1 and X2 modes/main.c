/*
    Program:
    Author: Aniket Kumar Lata
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <stdlib.h>

/* Declare CKCON SFR at 0x8F  */
__sfr __at (0x8F) CKCON0 ;


void init();
void init_high();

void main(void)
{
    float a,b,f1;
    /* Initialise serial port */
    init();
    TH1 = 0xFD;
    TR1 = 1;
    printf("Entered X1 mode a number\n\r");

    /* Calculating Laplace transform of sqrt(t) in X1 mode */
    for(f1 = 1.5;f1<25;f1+=0.05)
    {
        P1 &= 0x00;
        a = (sqrtf(PI))/(2 * powf(f1,(3/2)));
        P1 |= 0x01;
        printf_fast_f("The math operation gives us %f\n\r",a);
    }

    printf("Provide an external interrupt INT0 to enter X2 mode\n\r");

    /* Enter X2 mode on getting an external interrupt */
    while(IE0 != 1);

    /* Set X2 mode baud rate */
    init_high();
    printf("Entered X2 mode a number\n\r");

    /* Calculating Laplace transform of sqrt(t) in X1 mode and X2 mode */
    for(f1=1.5;f1<25;f1+=0.05)
    {
        CKCON0 |= 0x01;
        P1 &= 0x00;
        b = (sqrtf(PI))/(2 * powf(f1,(3/2)));
        P1 |= 0x01;
        TH1 = 0xFA;
        TR1 = 1;
        printf_fast_f("The math operation gives us %f\n\r",b);
    }
    printf_fast_f("Press reset to restart the program\n\r");

}

void init()
{
    SCON = 0x50;
    TMOD = 0x20;
    TH1 = 0xFD;
    TR1 = 1;
    TI = 1;
    EA = 1;
    EX0 = 1;
    IE = 0;
    CKCON0 &= 0xFE;
}

void init_high()
{
    SCON = 0x50;
    TMOD = 0x20;
    TH1 = 0xFA;
    TR1 = 1;
    TI = 1;
    EA = 1;
    EX0 = 1;
 //   PCON |= 0x10;
}

void isr_zero(void) __interrupt (0)
{
}

char getchar()
{
    while (!RI);                // compare asm code generated for these three lines
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

/* Print a character to serial port */
void putchar (char c)
{
	while (!TI);
    SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}
