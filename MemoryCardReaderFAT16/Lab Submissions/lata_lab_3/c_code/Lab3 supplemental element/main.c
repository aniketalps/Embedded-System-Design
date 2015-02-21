/*
Program: PCA 8051 modes
Author: Aniket Kumar
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>

void init();
char getchar();
void runpwm();
void stoppwm();
void putchar (char c);
void incdutycycle();
void decdutycycle();
void enteridlemode();
void enterpowerdown();
void softwaretimer();
void highspeedop();
void watchdog();

void main(void)
{
    char op,mode;

    /* Initialize Serial Port */
    init();

    printf_tiny("\n\rSelect PCA mode:");
    printf_tiny("\n\rPWM - a\n\r");
    printf_tiny("\n\r16-bit software timer - b\n\r");
    printf_tiny("\n\rHigh speed output - c\n\r");
    printf_tiny("\n\rWatchdog timer - d\n\r");

    mode = getchar();

    while(1)
    {

    switch(mode)
    {
    /* PWM mode */
    case 'a':
    printf_tiny("\n\rEntered PWM mode\n\r");
    while(mode == 'a')
    {
    printf_tiny("Choose one of the options below:\n\r");
    printf_tiny("\nPWM - 1\n\r");
    printf_tiny("Stop PWM - 2\n\r");
    printf("Increase PWM duty cycle - 3\n\r");
    printf("Decrease PWM duty cycle - 4\n\r");
    printf("Enter Idle Mode - 5\n\r");
    printf("Enter Power Down Mode - 6\n\r");


    op = getchar();

    while(1)
    {
    if(op == '1')
    {
        runpwm();           // Run PWM
        op = getchar();
    }
    else if(op == '2')
    {
        stoppwm();          // Stop PWM
        op = getchar();
    }
    else if(op == '3')
    {
        incdutycycle();        // INcrease duty cycle
        op = getchar();
    }
    else if(op == '4')
    {
        decdutycycle();         // decrease duty cycle
        op = getchar();
    }
    else if(op == '5')
    {
        enteridlemode();        // enter idle mode
        op = getchar();
    }
    else if(op == '6')
    {
        enterpowerdown();       // enter power down mode
        op = getchar();
    }
    }
    break;
    }

    /* 16 bit software timer mode */
    case 'b':
    printf_tiny("\n\rEntered 16 bit software timer mode\n\r");

        P1_0 = !P1_0;
        softwaretimer();
        P1_0 = !P1_0;

    break;

    /* high speed output mode */
    case 'c':
    printf_tiny("\n\rEntered high speed output mode\n\r");
    while(mode == 'c')
    {
        highspeedop();

        CR = 1;
        while(CCF2 != 1)
        {
        printf("\n\rCF = 0\n\r");
        }
        printf("\n\rCF = 1\n\r");
        P1_0 = !P1_0;
        CL = 0x00;
        CCAP2L += 0x30;
        CR = 1;

    }
    break;

    /* watch dog timer mode */
     case 'd':
    printf_tiny("\n\rEntered watch dog timer mode\n\r");

        P1_0 = !P1_0;
        watchdog();
        P1_0 = !P1_0;

    break;

    }

    }

}

void runpwm()
{
    printf_tiny("\n\rRun PWM\n\r");
    CMOD = 0x00;
    CCON = 0x40;
    CCAPM0 = 0x42;
    CCAP0H = 0xC0;
}

void stoppwm()
{
    printf_tiny("\n\rStop PWM\n\r");
    CMOD = 0x00;
    CCON = 0x00;
    CCAPM0 = 0x00;
    CCAP0H = 0x00;
}

void decdutycycle()
{
    printf_tiny("\n\rDecrease duty cycle PWM\n\r");
    if(CCAP0H < 0xF0)
    {
      CCAP0H += 0x0C;

    }
    else
    {
        printf_tiny("\n\r Duty Cycle cannot be decreased below 5%\n\r");
    }

}

void incdutycycle()
{
    printf_tiny("\n\rIncrease duty cycle PWM\n\r");
    if(CCAP0H > 0x0C)
    {
      CCAP0H -= 0x0C;
    }
     else
    {
        printf_tiny("\n\r Duty Cycle cannot be increased above 95%\n\r");
    }
}

void enteridlemode()
{
    printf_tiny("\n\rEntered Idle mode\n\r");
    PCON |= 0x01;

}

void  enterpowerdown()
{
    printf_tiny("\n\rEntered Power Down mode\n\r");
    PCON |= 0x02;
}

void softwaretimer()
{
    CMOD = 0x01;
    CCON = 0x40;
    CCAPM1 = 0x49;
    CCAP1L = 0xFF;
    CCAP1H = 0x80;

        while(CCF1 != 1)
        {
        printf("\n\rCF = 0\n\r");
        }
        printf("\n\rCF = 1\n\r");

        CH = 0x00;
        CL = 0x00;
}

void highspeedop()
{
    CMOD = 0x01;

    CCAP2L = 0x00;
    CCAP2H = 0x10;
    CCAPM2 = 0x4D;

}

void isr_zero(void) __interrupt (0)
{
    PCON &= 0xFE;
}

void watchdog()
{
    CMOD = 0x01;
    CCON = 0x40;
    CCAPM4 = 0x49;
    CCAP4L = 0xFF;
    CCAP4H = 0x80;

        while(CCF4 != 1)
        {
        printf("\n\rCCF4 = 0\n\r");
        }
        printf("\n\rCCF4 = 1\n\r");

        CH = 0x00;
        CL = 0x00;
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
    EC = 1;
    //P1 &= 0xFE;
}

char getchar()
{
    while (!RI);    // compare asm code generated for these three lines
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


void pca_isr (void) __interrupt (6)
{
    printf("In PCA mode\n\r");
    CH = 0x00;
}
