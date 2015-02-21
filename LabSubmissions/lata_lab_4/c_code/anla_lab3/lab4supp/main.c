/*
  Program:     I2C/LCD Main Lab 4 code

  Description: This program provides the user an interface to display data on an LCD and
               read from and write to an EEPROM via I2C interface.
               It provides a clock feature which displays the time elapsed from the
               start of the program.
               An I/O expander has been interfaced and its port pins can be programmed
               as inputs or outputs using the program.
               Some additional features like stopwatch, block fill and page read/write
               are also a part of the program

  Author:      Aniket Kumar

  Date:        11/20/2014
 */

#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <stdio.h>
#include <stdlib.h>
#include <mcs51/8052.h>
#include <string.h>
#include "lcd_display.h"
#include "serialinit.h"
#include "timer0.h"

#define BUFSIZ 3
#define SCL P1_1
#define SDA P1_2
#define BYTE_LENGTH 8


int eebytew(char addr, char block, char databyte);   // write byte, returns status
char eebyter(char addr, char block);             // read byte, returns data or status
int eepagew(char addr, char block, char databyte);
void I2Cinit();
void accdelay();
void delay(unsigned int);
void I2CStart();
void I2CStop();
void I2CByteWrite(char address, char block,char databyte);
void I2CPageWrite(char address, char block,char databyte);
char I2CByteRead(char address, char block);
char fetch_addr();
void ack();
char fetch_data();
void lcdprint(char addr,char pageblock,char readbyte);
void checkIOByteRead(char port);

void isr_zero(void) __interrupt (0);
void eereset();
void ConfIOExp(char block,char ioind);
char IOByteRead();

char bufsiz[BUFSIZ];
char data1;
int stopcount=0,bytecnt=0;

__sdcc_external_startup()
{
     EA=1;
     EX0=1;
     ET0=1;
     IT0=1;
     return 1;
 }

void isr_zero(void) __interrupt (0)
{
    delay(100);
    while(IE0==1);
    stopcount++;
    data1 = IOByteRead();
    checkIOByteRead(data1);
}


void main()
{
    char databyte,readbyte,pageblock,pageblockw,saddr,daddr,pcount=0;
    char addr,cond,startaddr,endaddr,op,num,ccode,ch,ch0,ch1,block,wrdata;
    int s,countbyte=0,i,numint,j,r,temp;
    char row_vals[BYTE_LENGTH];

    memset(row_vals,'0',BYTE_LENGTH);

    //Initialize timer0, LCD, Serial port and perform eereset
    InitTimer0();
    lcdinit();
    serinit();
    eereset();

    printf_tiny("\n\r-----------------------------------------------------\n\r");
    printf_tiny("User Menu for I2C and LCD Display\n\r");


    while(1)
    {

    printf_tiny("\n\rSelect an option from the below menu:\n\r");

    printf_tiny("\n\r1: Write byte\n\r");
    printf_tiny("\n\r2: Read memory byte\n\r");
    printf_tiny("\n\r3: LCD Display\n\r");
    printf_tiny("\n\r4: Hex memory dump\n\r");
    printf_tiny("\n\r5: LCD test\n\r");
    printf_tiny("\n\r6: Copy data bytes\n\r");
    printf_tiny("\n\r7: Create custom character\n\r");
    printf_tiny("\n\r8: Watchdog Timer Reset\n\r");
    printf_tiny("\n\r9: I/O Expander\n\r");
    printf_tiny("\n\rA: Timed Block Fill\n\r");
    printf_tiny("\n\rB: Measure EEPROM write times\n\r");
    printf_tiny("\n\rC: Clock options\n\r");

    // User Menu interface
    while(1)
    {
    op=getchar();
    if(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C')))
        break;
    else if(!(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C'))))

    {
        printf_tiny("Incorrect option. Please enter one of the above options 1-9\n\r");
        continue;
    }
    }

    switch(op)
    {
    case '1':
    {
    /* Byte Write to EEPROM */

    while(1)
    {
    printf_tiny("\n\r----------------------------------------------------\n\r");
    printf_tiny("\n\rByte Write and Read\n\r");
    addr = fetch_addr();                    // Fetch address used to fetch the EEPROM address entered by user
    pageblock = bufsiz[0];
    pageblock &= 0x0F;
    printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
    printf("Address to be written to is: %02x\n\r",(addr & 0xFF));
    printf_tiny("\n\r----------------------------------------------------\n\r");

    databyte = fetch_data();                // Fetch databyte from user
    printf("Data byte to be written is: %02x\n\r",(databyte & 0xFF));

    // Call byte write function to write the user specified byte
    eebytew(addr,pageblock,databyte);
    printf_tiny("Data Write successful\n\r");

    delay(10);
    // Call byte read to read the data written to the EEPROM to check write was successful
    readbyte = eebyter(addr,pageblock);
    printf_tiny("Data Read successful\n\r");
    printf("Data retrieved: %02x",(readbyte & 0xFF));
    printf_tiny("\n\r----------------------------------------------------\n\r");

    countbyte++;
    printf_tiny("Press any key to continue\n\r");
    printf_tiny("Press 'q' to quit\n\r");
    printf_tiny("\n\r----------------------------------------------------\n\r");
    cond = getchar();
    if(cond == 'q')
        break;
    }
    break;
    }

    case '2':
    {
    /* Byte Read from user specified address*/

    while(1)
    {
    printf_tiny("\n\r----------------------------------------------------\n\r");
    printf_tiny("\n\rByte Read\n\r");
    addr = fetch_addr();            // Fetch address used to fetch the EEPROM address entered by user
    pageblock = bufsiz[0];
    pageblock &= 0x0F;
    printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
    printf("Address to be read from is: %02x\n\r",(addr & 0xFF));
    printf_tiny("\n\r----------------------------------------------------\n\r");

    // Call byte read to read the data written to the EEPROM
    readbyte = eebyter(addr,pageblock);
    printf_tiny("Data Read successful\n\r");
    printf("Data retrieved: %02x",(readbyte & 0xFF));
    printf_tiny("\n\r----------------------------------------------------\n\r");

    countbyte++;
    printf_tiny("Press any key to continue\n\r");
    printf_tiny("Press 'q' to quit\n\r");
    printf_tiny("\n\r----------------------------------------------------\n\r");
    cond = getchar();
    if(cond == 'q')
        break;

    }
    break;
    }

    case '3':
    {
    // LCD display
    while(1)
    {
    printf_tiny("\n\r----------------------------------------------------\n\r");
    printf_tiny("\n\r----------------------------------------------------\n\r");
    printf_tiny("\n\rLCD Display\n\r");

    addr = fetch_addr();        // Fetch address used to fetch the EEPROM address entered by user
    pageblock = bufsiz[0];
    pageblock &= 0x0F;
    printf_tiny("Pageblock selected is: %x\n\r",pageblock);
    printf("Address to be read is: %02x\n\r",(addr & 0xFF));

    // Call byte read to read the data written to the EEPROM
    readbyte = eebyter(addr,pageblock);
    lcdprint(addr,pageblock,readbyte);

    printf_tiny("Press any key to continue\n\r");
    printf_tiny("Press 'q' to quit\n\r");
    printf_tiny("\n\r----------------------------------------------------\n\r");
    cond = getchar();
    if(cond == 'q')
        break;

    }
    break;
    }

    case '4':
    {
// Hex dump dislpay
    while(1)
    {
    printf_tiny("\n\r----------------------------------------------------\n\r");
    printf_tiny("EEPROM HEX DUMP DISPLAY\n\r");
    printf_tiny("Enter start address for hex dump display\n\r");
    startaddr = fetch_addr();               // Fetch start address used to fetch the EEPROM address entered by user
    startaddr &= 0xFF;
    printf_tiny("Start address: %x\n\r",startaddr);
    pageblock = bufsiz[0];
    pageblock &= 0x0F;
    printf_tiny("Enter end address for hex dump display\n\r");
    endaddr = fetch_addr();                 // Fetch end address used to fetch the EEPROM address entered by user
    endaddr &= 0xFF;
    printf_tiny("End address: %x\n\r",endaddr);
    pageblockw = bufsiz[0];
    pageblockw &= 0x0F;

    printf_tiny("Range: %x\n\r",((endaddr & 0xFF)-(startaddr & 0xFF)));


           s=0;
            // if single block write
            if(pageblock == pageblockw)
            {
            printf("\n\r0%x%02x: ",(pageblock & 0x0F),(startaddr & 0xFF));
            for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
            {
            readbyte = eebyter(startaddr+i,pageblockw);
            s++;
            if(s < 17)
            {
                printf("0x%02x  ",(readbyte & 0xFF));
            }

            else
              {
                  putchar('\n');
                  putchar('\r');
                  s = 1;
                  printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
                  printf("0x%02x  ",(readbyte & 0xFF));
              }
            }

            }
            // If multiple blocks involved in write
            else
            {
                printf("\n\r0%x%02x: ",(pcount & 0x0F),(startaddr & 0xFF));
                while(pcount<=pageblockw)
                {
                    // Print (N-1) blocks
                    if(pcount<pageblockw)
                    {
                    for(i=0;i<256;i++)
                    {
                    readbyte = eebyter(startaddr+i,pcount);
                    s++;
                    if(s < 17)
                    {
                        printf("0x%02x  ",(readbyte & 0xFF));
                    }

                    else
                    {
                    putchar('\n');
                    putchar('\r');
                    s = 1;
                    printf("\n\r0%x%02x: ",(pcount & 0x0F),((startaddr+i) & 0xFF));
                    printf("0x%02x  ",(readbyte & 0xFF));
                    }

                    }
                    }

                    // Last block N
                    else if(pcount == pageblockw)
                    {
                        for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
                        {
                        readbyte = eebyter(startaddr+i,pageblockw);

                        s++;
                        if(s < 17)
                        {
                        printf("0x%02x  ",(readbyte & 0xFF));
                        }

                        else
                        {
                        putchar('\n');
                        putchar('\r');
                        s = 1;
                        printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
                        printf("0x%02x  ",(readbyte & 0xFF));
                        }

                        }
                    }
                    pcount++;
                }
            }

    printf_tiny("\n\r\n\rPress any key to continue\n\r");
    printf_tiny("Press 'q' to quit\n\r");
    printf_tiny("\n\r----------------------------------------------------\n\r");
    cond = getchar();
    if(cond == 'q')
        break;
    }
    printf_tiny("\n\r----------------------------------------------------\n\r");
    break;
    }

    case '5':
    {
        // Check LCD display
        // Function to check if lcd functions work properly
        TR0=0;
        lcdgotoxy(0,0);
        delay(10);
        //lcdputstr("1111111111111111222222222222222233333333333333334444444444444444");
        lcdgotoxy(2,10);
        delay(10);
        //lcdputstr("555555555555555566666666666666667777777777777777888888888888888");
        delay(10);
        lcdputch('A');
        delay(10);
        lcdgotoxy(0,2);
        delay(10);
        lcdputstr("Aniket");
        delay(10);
        lcdgotoxy(1,11);
        lcdputstr("Kumar OLSSS");
        lcdputch(0x01);
        delay(10);
        lcdgotoxy(3,9);
        delay(10);
        TR0=1;
        break;
    }

    case '6':
    {
            // Copy data byte
            // Additional feature
            printf_tiny("\n\r----------------------------------------------------\n\r");
            printf_tiny("\n\rCopy data bytes\n\r");
            printf_tiny("\n\rEnter Source address\n\r");
            saddr = fetch_addr();                       // Fetch source address
            pageblock = bufsiz[0];
            pageblock &= 0x0F;
            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
            printf("Source address: %02x\n\r",(saddr & 0xFF));

            printf_tiny("\n\rEnter Destination address\n\r");
            daddr = fetch_addr();                       // fetch destination address
            pageblockw = bufsiz[0];
            pageblockw &= 0x0F;
            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
            printf("Destination address: %02x\n\r",(daddr & 0xFF));

            printf_tiny("\n\rEnter number of bytes to be copied\n\r");
            num=fetch_data();                           // Number of bytes to be copied
            numint=(int)num;
            printf_tiny("num = %x\n\r",numint);
            for(i=0;i<numint;i++)
            {
            readbyte = eebyter(saddr+i,pageblock);          // Read from EEPROM
            printf_tiny("Data Read successful\n\r");
            printf("Source Data: %02x\n\r",(readbyte & 0xFF));

            eebytew(daddr+i,pageblockw,readbyte);             // Write to destination address
            printf_tiny("Data Write successful\n\r");

            delay(10);
            }
            break;
    }
    case '7':
    {
            // Create custom character
            printf_tiny("\n\r----------------------------------------------------\n\r");
            printf_tiny("\n\rCreate custom character\n\r");
            printf_tiny("\n\rEnter character code from 00-07\n\r");

            ccode = fetch_data();                  // fetch LCD character code

            printf_tiny("\n\rEnter row values for the custom character\n\r");
            for(i=0;i<8;i++)
            {
                 printf_tiny("\n\rEnter 5 pixel values for row %d \n\r",i);
                for(j=4;j>=0;j--)                       // Fetch pixel values for 8 bytes from user
                {
                    while(1)
                    {
                    ch=getchar();
                    if(!((ch=='0') || (ch=='1')))
                    {
                      printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
                      continue;
                    }
                    else if((ch=='0') || (ch=='1'))
                        {
                          ch -= 48;
                          break;
                        }
                    }
                    // Store row values to the array row_vals
                    if(ch == 1)
                    {
                       ch1 = 0x01;
                       ch1 <<= j;
                       row_vals[i] |= ch1;
                    }

                    else if(ch == 0)
                    {
                        ch0 = 0xFE;
                        ch0 <<= j;
                        row_vals[i] &= ch0;
                    }

                }
                printf("\n\r");
                for(j=0;j<=i;j++)               // print row values entered
                {
                    for(r=4;r>=0;r--)
                    {
                        temp = row_vals[j];
                        temp >>= r;
                        temp &= 0x01;
                        printf_tiny("%d ",temp);

                    }
                    printf_tiny("\n\r");
                }
            }

            lcdcreatechar(ccode,&row_vals);             // create custom character calling lcd create char
            TR0=0;
            lcdgotoxy(0,0);
            delay(1);
            lcdputch(0x00);
            delay(1);
            lcdgotoxy(0,1);
            delay(1);
            lcdputch(0x01);
            delay(1);
            lcdgotoxy(3,9);
            delay(1);
            TR0=1;
            break;
    }
    case '8':
    {
        // test watchdog timer
        watchdog_isr();
        break;
    }
    case '9':
    {
        // I/O expander
        printf_tiny("\n\rI/O Expander\n\r");
        printf_tiny("Enter one of the following options:\n\r");

        printf_tiny("1-Write to port pins\n\r");
        printf_tiny("2-Read from Port Pins\n\r");

        ch=getchar();

        switch(ch)
        {
        case '2':                   // read port pins
        {
        data1 = IOByteRead();       // read data from i/o port
        printf_tiny("\n\rIOByteRead: %x",data1);
        break;
        }
        case '1':                   // write to port pins
        {
            block = 0;
            printf_tiny("\n\rEnter data to be written to IO port:\n\r");
            wrdata=fetch_data();
            ConfIOExp(block,wrdata);            //write command to port pins
            break;
        }
        }
        break;
    }
    case 'A':
    {
            // Challenge
            // Timed Block fill
            P1_0=0;
            printf_tiny("\n\rTimed Block Fill\n\r");
            printf_tiny("\n\rEnter Start address for block fill\n\r");
            saddr = fetch_addr();               // fetch block start address
            saddr &= 0xFF;
            pageblock = bufsiz[0];
            pageblock &= 0x0F;
            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
            printf("Start address: %02x\n\r",(saddr & 0xFF));

            printf_tiny("\n\rEnter End address for block fill\n\r");
            daddr = fetch_addr();               // fetch end address
            daddr &= 0xFF;
            pageblockw = bufsiz[0];
            pageblockw &= 0x0F;
            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
            printf("End address: %02x\n\r",(daddr & 0xFF));

            printf_tiny("\n\rEnter the value for block fill\n\r");
            num=fetch_data();                   // fetch data for block fill

            P1_0=1;
            // Block fill code

            // If single block
            if(pageblock == pageblockw)
            {
            for(i=0;i<=(daddr-saddr);i++)
                eebytew(saddr+i,pageblockw,num);
            }
            // if multiple blocks
            else
            {
                while(pcount<=pageblockw)
                {
                    if(pcount<pageblockw)
                    {
                    for(i=0;i<256;i++)
                        eebytew(saddr+i,pcount,num);
                    }
                    else if(pcount == pageblockw)
                    {
                        for(i=0;i<=(daddr-saddr);i++)
                        eebytew(saddr+i,pageblockw,num);
                    }
                    pcount++;
                }
            }

            P1_0=0;
            break;
    }

    case 'B':
        {
            // Challenge
            //EEPROM write times
            int pc=0;

            printf_tiny("\n\rMeasure EEPROM write times\n\r");
            // Byte write
            printf_tiny("\n\rByte write mode\n\r");
            printf_tiny("\n\rEnter Start address for byte write:\n\r");
            saddr = fetch_addr();           //fetch start address for byte write
            saddr &= 0xFF;
            pageblock = bufsiz[0];
            pageblock &= 0x0F;

            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
            printf("Start address: %02x\n\r",(saddr & 0xFF));

            printf_tiny("\n\rEnter number of bytes to be written:\n\r");
            daddr = fetch_addr();           // fetch number of bytes to be written
            daddr &= 0xFF;

            printf_tiny("\n\rEnter the data for byte write\n\r");
            num=fetch_data();               // fetch byte to be written
            printf_tiny("num: %x\n\r",num);

            P1_3=0;
            for(pc=0;pc<=daddr;pc++)
                {
                eebytew((saddr+pc),pageblock,num);      //write byte to address
                if(pc==256)
                    pageblock++;
                }
            P1_3=1;
            // Byte write ends

            // Page write
            printf_tiny("\n\rPage write mode\n\r");
            printf_tiny("\n\rEnter Start address for page write of 1024 bytes\n\r");
            saddr = fetch_addr();               //fetch page start address
            saddr &= 0xFF;
            pageblock = bufsiz[0];
            pageblock &= 0x0F;

            printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
            printf("Start address: %02x\n\r",(saddr & 0xFF));

            printf_tiny("\n\rEnter number of pages to be written:\n\r");
            daddr = fetch_addr();               // fetch number of pages to be written
            daddr &= 0xFF;

            printf_tiny("\n\rEnter the data for page write\n\r");
            num=fetch_data();                      // Fetch data to be written
            printf_tiny("\n\rnum: %x\n\r",num);
            //Toggle port pin
            P1_4=0;

                for(pc=0;pc<daddr;pc++)
                {
                eepagew((saddr+(16*pc)),pageblock,num);
                if(pc==16)
                    pageblock++;
                }


            P1_4=1;
            // Page write ends

            break;
        }
    case 'C':
        {
            //Clock menu options
            char cl,cond1='0';
            printf_tiny("\n\rClock Menu options\n\r");
            while(1)
            {
            printf_tiny("\n\rChoose one of the below options\n\r");
            printf_tiny("1 - Stop clock\n\r");
            printf_tiny("2 - Restart clock\n\r");
            printf_tiny("3 - Reset clock\n\r");

                while(1)
                    {
                    cl=getchar();
                    if(!((cl=='1') || (cl=='2') || (cl=='3')))
                    {
                      printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
                      continue;
                    }
                    else if((cl=='1') || (cl=='2') || (cl=='3'))
                        {
                          cl -= 48;
                          break;
                        }
                    }
                switch(cl)
                {
                case 1:
                    {
                       TR0=0;                       // stop clock; stop timer0
                       printf_tiny("\nClock stopped\r");
                       break;
                    }
                case 2:
                    {
                       TR0=1;                       // restart clock; restart timer0
                       printf_tiny("Clock restarted\n\r");
                       break;
                    }
                case 3:
                    {
                       InitTimer0();                // Reset timer
                       printf_tiny("\nClock resetted\n\r");
                       break;
                    }
                }

                printf_tiny("\n\r\n\rPress any key to continue\n\r");
                printf_tiny("Press 'q' to quit\n\r");
                printf_tiny("\n\r----------------------------------------------------\n\r");
                cond1 = getchar();
                if(cond1 == 'q')
                    break;
                }
        }
    }

    }
}

// Page write function
int eepagew(char addr, char block, char databyte)
{
    I2CStart();
    I2CPageWrite(addr,block,databyte);
    I2CStop();
    return 0;
}

// Byte write function
int eebytew(char addr, char block, char databyte)
{
   I2CStart();
   I2CByteWrite(addr,block,databyte);
   I2CStop();
   return 0;
}

// Byte read function
char eebyter(char addr,char block)
{
    char databyte;
    I2CStart();
    databyte = I2CByteRead(addr,block);
    I2CStop();
    return databyte;
}

// I2C start condition
void I2CStart()
{
  SDA = 1;
  delay(1);
  SCL = 1;
  delay(1);
  SDA = 0;
  delay(1);
  SCL =0;
  delay(1);
}

// I2C stop condition
void I2CStop()
{
  SDA = 0;
  delay(1);
  SCL = 1;
  delay(1);
  SDA = 1;
  delay(1);
  SCL = 0;
}

// Byte Read for I2C
char I2CByteRead(char address, char block)
{
    char temp,databyte=0x00,mask=0x80;
    int i;

    /* Send device address */
    temp = 0xA0;
    block <<= 1;
    temp |= block;
   // SDA=1;

    for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }

   //wait for ACK
    ack();

   // Send word address
   for(i=0;i<8;i++)
   {
    SDA = address & 0x80;
    delay(1);
    SCL = 1;
    address = address << 1;
    delay(1);
    SCL = 0;
   }

   //wait for ACK
    ack();

    // Send start signal for reading databyte
    I2CStart();

    // Send device address read
    temp = 0xA1;

   for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }
    delay(1);

    // wait for ACK
    ack();
    delay(1);
    SDA = 1;

    //Read data byte
   for(i=7;i>=0;i--)
   {
    SCL = 1;
    delay(1);
    databyte |= (SDA << i);
    delay(1);
    SCL = 0;
    delay(1);
   }

    SCL=1;
    delay(1);
    SCL=0;

    I2CStop();

    return databyte;
}

// Byte write for I2C
void I2CByteWrite(char address, char block,char databyte)
{
    char temp;
    int i;

    /* Send device address */
    temp = 0xA0;
    block <<= 1;
    temp |= block;


   for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }

// Wait for ACK
    ack();

   // Send word address
   for(i=0;i<8;i++)
   {
    SDA = address & 0x80;
    delay(1);
    SCL = 1;
    address = address << 1;
    delay(1);
    SCL = 0;
   }

   //wait for ACK
    ack();

    // Send data byte
   for(i=0;i<8;i++)
   {
    SDA = databyte & 0x80;
    delay(1);
    SCL = 1;
    databyte = databyte << 1;
    delay(1);
    SCL = 0;
    //delay(1);
   }

     //wait for ACK
     ack();
}

// Page write function
void I2CPageWrite(char address, char block,char databyte)
{
    char temp;
    char pgdata=0;
    int i,pc=0;

    /* Send device address */
    temp = 0xA0;
    block <<= 1;
    temp |= block;


   for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }

// Wait for ACK
    ack();

   // Send word address
   for(i=0;i<8;i++)
   {
    SDA = address & 0x80;
    delay(1);
    SCL = 1;
    address = address << 1;
    delay(1);
    SCL = 0;
   }

   //wait for ACK
    ack();

    //printf_tiny("\n\rpgdata %x\n\r",pgdata);
   for(pc=0;pc<16;pc++)
    {
    pgdata = databyte;
    // Send data byte
   for(i=0;i<8;i++)
   {
    SDA = pgdata & 0x80;
    delay(1);
    SCL = 1;
    pgdata = pgdata << 1;
    delay(1);
    SCL = 0;

   }
    //wait for ACK
     ack();
    }
}

// Check ACK function
void ack()
{
    SDA=1;
    delay(1);
    SCL=1;
    delay(1);
   while(SDA == 1);
    delay(1);
    SCL=0;

}

//  EEPROM reset function
void eereset()
{
    int i;
    I2CStart();
    for(i=0;i<9;i++)
    {
        SDA=1;
        delay(1);
        SCL=1;
        delay(1);
        SCL=0;
        delay(1);
    }
    I2CStart();
    delay(1);
    I2CStop();
}

// LCD print function; used to format data to be displayed on LCD
void lcdprint(char addr,char pageblock,char readbyte)
{
    char data1,data2,addr1,addr2;
    static int rowval=0;

    data1 = readbyte & 0x0F;
    data1 = lcdformat(data1);
    readbyte >>= 4;
    data2 = readbyte & 0x0F;
    data2 = lcdformat(data2);


    addr1 = addr & 0x0F;
    addr1 = lcdformat(addr1);
    addr >>= 4;
    addr2 = addr & 0x0F;

    addr2 = lcdformat(addr2);

    pageblock = lcdformat(pageblock);

    if(rowval==4)
    rowval = 0;
    printf_tiny("rowval:%x\n\r",rowval);
    TR0=0;
    lcdgotoxy(rowval,0);
    delay(10);
    lcdputch('0');
    delay(10);
    lcdputch(pageblock);
    delay(10);
    lcdputch(addr2);
    delay(10);
    lcdputch(addr1);
    delay(10);
    lcdputstr(": ");
    delay(10);
    lcdputch((data2));
    delay(10);
    lcdputch((data1));
    delay(10);
    lcdgotoxy(3,9);
    delay(10);
    TR0=1;
    rowval++;
}


//Fetch address
char fetch_addr()
{
    int i1,i;
    char ch;
    char finalval;

     do
        {
       // printf_tiny("\n\r----------------------------------------------------\n\r");
        printf_tiny("\nEnter EEPROM address:\n\r");
        printf_tiny("\nAddress Range: 000h - 7FFh\n\r");
        memset(bufsiz,'\0',BUFSIZ);

        for(i1=0;i1<3;i1++)
        {
           ch = getchar();
           if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
           {
               bufsiz[i1] = ch;
           }
           else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
           {
               printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
               break;
           }

            if(i1==0)
            {
                if((bufsiz[i1] < '0') || (bufsiz[i1] > '7'))
                {
                    printf_tiny("\n\rAddress out of range. Enter address in the range of 000h-7FFh.\n\r");
                    break;
                }
            }
        }
    }while(i1<3);

    finalval=0;

    // Convert ascii string to hex number
    for(i=1;i<3;i++)
    {

        if((bufsiz[i] >= '0') && (bufsiz[i] <= '9'))
        {
            bufsiz[i] -= 48;
            if(i==1)
            {
                finalval += (bufsiz[i]*16);
            }
            else if(i==2)
            {
                finalval += bufsiz[i];
            }

        }


        else if((bufsiz[i] >= 'A') && (bufsiz[i] <= 'F'))
            {
            switch(bufsiz[i])
            {
            case 'A':
                if(i==1)
                    finalval += (10*16);
                else if(i==2)
                    finalval += 10;
                break;
            case 'B':
                if(i==1)
                    finalval += (11*16);
                else if(i==2)
                    finalval += 11;
                break;
            case 'C':
                if(i==1)
                    finalval += (12*16);
                else if(i==2)
                    finalval += 12;
                break;
            case 'D':
                if(i==1)
                    finalval += (13*16);
                else if(i==2)
                    finalval += 13;
                break;
            case 'E':
                if(i==1)
                    finalval += (14*16);
                else if(i==2)
                    finalval += 14;
                break;
            case 'F':
                if(i==1)
                    finalval += (15*16);
                else if(i==2)
                    finalval += 15;
                break;
            }
            }

        else if((bufsiz[i] >= 'a') && (bufsiz[i] <= 'f'))
            {
            switch(bufsiz[i])
            {
             case 'a':
                if(i==1)
                    finalval += (10*16);
                else if(i==2)
                    finalval += 10;
                break;
            case 'b':
                if(i==1)
                    finalval += (11*16);
                else if(i==2)
                    finalval += 11;
                break;
            case 'c':
                if(i==1)
                    finalval += (12*16);
                else if(i==2)
                    finalval += 12;
                break;
            case 'd':
                if(i==1)
                    finalval += (13*16);
                else if(i==2)
                    finalval += 13;
                break;
            case 'e':
                if(i==1)
                    finalval += (14*16);
                else if(i==2)
                    finalval += 14;
                break;
            case 'f':
                if(i==1)
                    finalval += (15*16);
                else if(i==2)
                    finalval += 15;
                break;
            }

            }
            // Convert ascii string to hex number ends
    }
    return finalval;
}

// fetch data byte
char fetch_data()
{
    int i1,i;
    char ch;
    char finalval;
    char bufsiz1[2];

     do
        {
        printf_tiny("\nEnter data to be written to EEPROM in hex:\n\r");

        memset(bufsiz1,'\0',BUFSIZ);

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
         // Convert ascii string to hex number ends
    }
    return finalval;
}

// COnfigure I/O expander - write to I/O expander
void ConfIOExp(char block,char ioind)
{
    int i;
    char temp;
    printf_tiny("\n\rblock: %x\n\r",block);
    printf_tiny("\n\ioind: %x\n\r",ioind);
    printf_tiny("\n\rConfIOExp\n\r");
    I2CStart();

    temp = 0x40;
    block <<= 1;
    temp |= (block & 0xFF);

// Send address
   for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }


// Wait for ACK
    ack();
    block >>= 1;
    ioind <<= block;

// send data byte
   for(i=0;i<8;i++)
   {
    SDA = ioind & 0x80;
    delay(1);
    SCL = 1;
    ioind <<= 1;
    delay(1);
    SCL = 0;
    delay(1);
   }

// Wait for ACK
    ack();

    SCL=1;
    delay(1);
    SCL=0;

    I2CStop();
}

// IO Byte read function
char IOByteRead()
{
    char temp,databyte=0x00;
    int i;
    I2CStart();

    temp = 0x41;

// send address
   for(i=0;i<8;i++)
   {
    SDA = temp & 0x80;
    delay(1);
    SCL = 1;
    temp = temp << 1;
    delay(1);
    SCL = 0;
   }

// Wait for ACK
    ack();

    delay(1);
    SDA = 1;

    //Read data byte
   for(i=7;i>=0;i--)
   {
    SCL = 1;
    delay(1);
    databyte |= (SDA << i);
    delay(1);
    SCL = 0;
    delay(1);
   }

    SCL=1;
    delay(1);
    SCL=0;

    I2CStop();

    return databyte;
}

// Check I/O byte read
void checkIOByteRead(char port)
{
    int i,temp;

    temp = port;

    for(i=0;i<8;i++)
    {
        if((temp & 0x01)==1)
            printf_tiny("\n\rInterrupt on Port %x\n\r",i);
        temp >>= 1;
    }
    if(stopcount>1)
    stoptimerlapdisplay((stopcount-2),0);


}
