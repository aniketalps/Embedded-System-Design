/*
    Program: This program demonstrates C and assembly interfacing
    Author: Aniket Kumar Lata
*/

#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
#include<string.h>

/* Initialize Serial Port */
void init();

/* ASM function called from C */
extern int asm_func(unsigned char, unsigned char);

/* C function called from ASM code */
extern int abc(unsigned int x);

int abc(unsigned int x)
{
    /* Print parameter passed by assembly code */
    printf("%d",x);
    return 0;
}

int c_func (unsigned char i, unsigned char j)
{
return asm_func(i,j);
}


int main()
{
    int x;
    init();
    x = c_func(2,6);
    /* Print result computed by assembly function */
    printf("\n\rAddition of number a and number b is %d\n\r",x);
    return 0;
}


char getchar()
{
    while (!RI);    // compare asm code generated for these three lines
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}


void putchar (char c)
{
	while (!TI);
    SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

void init()
{
    SCON = 0x50;
    TMOD = 0x20;
    TH1 = 0xFD;
    TR1 = 1;
    TI = 1;
}


