/*
  Library:     SD Card functionality drivers

  Description: SD card drivers for initialization, sector read, sector write,
               multiple sector read, hex dump, copy byte have been coded
               in this library.

  Author:      Aniket Kumar

  Date:        11/26/2014
 */

#include "sdcdriver.h"
#include "glcddriver.h"

#define CE P2_2
#define WR P2_0
#define HALT P2_5

xdata char serial_data;
xdata char data_save;
bit transmit_completed;

BYTE *filenm,*filesiz;

xdata BYTE *buff,*tempbuf;

typedef union           //Union to send address bytes one by one
{
    BYTE b[4];
    ULONG ul;
} b_ul;

b_ul fsz;

// File information retrived using fileopen() function
void fileopen(int fnum)
{
    int i1,i2;

    getfilename(fnum);                  // Retrieve file name and file size

    printf_tiny("\n\rFile Name: ");

    for(i1=0;i1<11;i1++)
    {
    printf("%c",filenm[i1]);            // Print file name
    }

    printf_tiny("\n\r");
    printf("\n\rFile Size:");
    for(i2=0;i2<4;i2++)
    {
        printf_tiny("%x",(filesiz[i2] & 0xff));         // Print file size
    }

    printf_tiny("\n\r");

}

// Read file from a specific location
void fileread(int fl)
{
    int i;
    ULONG filesector,filesector_start;

    filesector_start = 0x00040000;

    filesector = filesector_start + (fl*0x400);

    sd_single_read(filesector);                 // Call single sector read dependig upon file number

    printf("\n\rData received: \n\r");

    for(i=0;i<320;i++)
    printf("%c",buff[i]);
}

// Get the name of file from FAT
void getfilename(int ctr1)
{
    int i;
    ULONG file_sector_start,file_sector_end;

    switch(ctr1)
    {
    case 1:                                 // File name 1
        file_sector_start = 0x0003C040;
        file_sector_end = 0x0003C05F;
        sd_multiple_read(file_sector_start,file_sector_end);
        break;
    case 2:                                 // File name 2
        file_sector_start = 0x0003C0E0;
        file_sector_end = 0x0003C0FF;
        sd_multiple_read(file_sector_start,file_sector_end);
        break;
    case 3:                                 // File name 3
        file_sector_start = 0x0003C160;
        file_sector_end = 0x0003C17F;
        sd_multiple_read(file_sector_start,file_sector_end);
        break;
    }


    for(i=0;i<11;i++)
    {
        filenm[i] = buff[i];
    }

     for(i=0;i<4;i++)
    {
        filesiz[i] = buff[i+28];
    }
}

// Copy data from one sector to another
void sd_copy(ULONG srcsect,ULONG destsect)
{

    sd_single_read(srcsect);            // read single sector
    memcpy(tempbuf,buff,512);           // Copy data to temporary buffer
    sd_block_write(destsect);           // Write data to destination sector

}

// Initialize SD Card
int sd_init()
{
    int i,counter;
    SPCON |= 0x40;                /* Run SPI */

   for(i=0;i<8;i++)
   {
       wait_tx_end();              // Dummy byte & Wait for end of transmission
   }

   P1_4=0;                          // Make slave select SS low

   for(i=0;i<2;i++)
   {
   wait_tx_end();              // Dummy byte & Wait for end of transmission
   }

   wait_tx_end();              // Send Dummy byte & Wait for end of transmission
   P1_4=0;
   wait_tx_end();              // Dummy byte & Wait for end of transmission

   // CMD0 Idle Mode
   SPDAT = 0x40;
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;

   while(counter <= 3)
      {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
      }

    SPDAT = 0x95;
    while(!transmit_completed);/* wait for end of transmition */
    transmit_completed = 0;    /* clear software transfer flag */


    wait_tx_end();              // Dummy byte & Wait for end of transmission

    wait_tx_end();              // Dummy byte & Wait for end of transmission

    //CMD 1
    while(data_save != 0x00)
    {
    SPDAT = 0x41;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;                 // Argument 4 bytes

   while(counter <= 3)
      {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
      }
    for(i=0;i<3;i++)
    wait_tx_end();              // Dummy byte & Wait for end of transmission

    delay(5);
    }


    //CMD58  Read OCR
    SPDAT = 0x7A;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;                 // Argument 4 bytes

   while(counter <= 3)
      {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
      }

    wait_tx_end();              // Dummy byte & Wait for end of transmission

    for(i=0;i<6;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data_save = serial_data;
    }


    //CMD 13
   SPDAT = 0x4D;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;                 // Argument 4 bytes

   while(counter <= 3)
      {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
      }

    for(i=0;i<4;i++)
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data_save = serial_data;

    return 0;
}

// Single byte read function
BYTE sd_single_read_glcd(ULONG sectnum)
{
    int countera,ii;
    char save_data1,cli;
    b_ul temp2;

    temp2.ul = sectnum;

    //CMD 17 Single Data block read

    wait_tx_end();              // Dummy byte & Wait for end of transmission

    SPDAT = 0x51;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   countera = 3;                 // Argument 4 bytes
   while(countera >=0)
   {
         SPDAT = temp2.b[countera];
         countera--;
         while(!transmit_completed);
         transmit_completed = 0;
   }


    wait_tx_end();              // Dummy byte & Wait for end of transmission
    wait_tx_end();              // Dummy byte & Wait for end of transmission


    for(ii=0;ii<4;ii++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data1 = serial_data;
    }


    for(ii=0;ii<320;ii++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data1 = SPDAT;
    printf_tiny("Data: %x\n\r",(save_data1 & 0xFF));
    cli = glcd_format(SPDAT);
    glcd_putch(cli);
    }

    for(ii=0;ii<4;ii++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data1 = serial_data;
    }
    return 1;
}

// Single sector read function
BYTE sd_single_read(ULONG sector)
{
    int counter,i,ctr0,ctr1,ctr2,ctr3;

    char save_data;
    b_ul temp1;

    temp1.ul = sector;

    //CMD 17 Single Data block read

    wait_tx_end();              // Dummy byte & Wait for end of transmission
    SPDAT = 0x51;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 3;                 // Argument 4 bytes
   while(counter >=0)
   {
         SPDAT = temp1.b[counter];
         counter--;
         while(!transmit_completed);
         transmit_completed = 0;
   }

    for(i=0;i<6;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data = serial_data;
    }

    ctr0=(temp1.b[1] & 0xff)-1;
    ctr1= (temp1.b[1] & 0xff);
    ctr2= (temp1.b[2] & 0xff);
    ctr3= (temp1.b[3] & 0xff);

    // Print address
    printf("\n\r%02x%02x%02x%02x: \n\r",(temp1.b[3] & 0xff),(temp1.b[2] & 0xff),(temp1.b[1] & 0xff),(temp1.b[0] & 0xff));

    for(i=0;i<512;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data = SPDAT;

    delay(5);

    buff[i] = save_data;

    ctr0++;
    if(i == 256)
    {
        ctr1++;
        ctr0=0;
    }
            if(((i%16)==0) && (i!=0))
              {
                  putchar('\n');
                  putchar('\r');

                  printf("0x%02x  ",SPDAT);
              }
              else
            {
                printf("0x%02x  ",SPDAT);
                }

    }

    for(i=0;i<4;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    save_data = serial_data;
    }
    return 1;
}

// Single sector write function
BYTE sd_single_write(BYTE databyte,ULONG sector)
{
    int i2,counterw;
    b_ul tempw;
    char data2;

    tempw.ul = sector;

    //CMD 24 Single Data block write
   wait_tx_end();              // Dummy byte & Wait for end of transmission

   SPDAT = 0x58;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

    counterw = 3;                 // Argument 4 bytes
    while(counterw >= 0)
    {
    SPDAT = tempw.b[counterw];               // CRC
    counterw--;
    while(!transmit_completed);/* wait for end of transmition */
    transmit_completed = 0;    /* clear software transfer flag */
    }

    for(i2=0;i2<4;i2++)
    {
     wait_tx_end();              // Dummy byte & Wait for end of transmission
    data2 = serial_data;
    }

//  Write data byte

   counterw = 0;                  // Reset byte counter;
                                       // Write <current_blklen> bytes to MMC;
   while(counterw < 512)
    {
        SPDAT = databyte;        // Write data byte out through SPI;
        while(!transmit_completed);/* wait for end of transmition */
        transmit_completed = 0;    /* clear software transfer flag */
        counterw++;                 // Increment byte counter;

    }

    wait_tx_end();              // Dummy byte & Wait for end of transmission

    do                                  // Read Data Response from card;
         {
            wait_tx_end();              // Dummy byte & Wait for end of transmission
            data2 = SPDAT;
            printf_tiny("0xFF0\n\r");
         }                             // When bit 0 of the MMC response
                                       // is clear, a valid data response
                                       // has been received;
         while((data2 & 0x01) != 1);

    do                            // Wait for end of busy signal;
         {
            wait_tx_end();              // Dummy byte & Wait for end of transmission
            printf_tiny("0xFF1\n\r");
         }
         while(SPDAT == 0x00);       // When a non-zero token is returned,
                                       // card is no longer busy;

         wait_tx_end();              // Dummy byte & Wait for end of transmission

        return 1;
}

// Single block write function for copy data byte
BYTE sd_block_write(ULONG sector)
{
    int i,counter1;
    b_ul tempw1;
    char data3;

    tempw1.ul = sector;

    //CMD 24 Single Data block write
   wait_tx_end();              // Dummy byte & Wait for end of transmission

   SPDAT = 0x58;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

    counter1 = 3;                 // Argument 4 bytes
    while(counter1 >= 0)
    {
    SPDAT = tempw1.b[counter1];               // CRC
    counter1--;
    while(!transmit_completed);/* wait for end of transmition */
    transmit_completed = 0;    /* clear software transfer flag */
    }


    for(i=0;i<4;i++)
    {
     wait_tx_end();              // Dummy byte & Wait for end of transmission
    data3 = serial_data;
    }

//  Write data byte

   counter1 = 0;                  // Reset byte counter;
                                       // Write <current_blklen> bytes to MMC;
   while(counter1 < 512)
    {
        SPDAT = tempbuf[counter1];        // Write data byte out through SPI;
        while(!transmit_completed);/* wait for end of transmition */
        transmit_completed = 0;    /* clear software transfer flag */
        counter1++;                 // Increment byte counter;

    }

    wait_tx_end();              // Dummy byte & Wait for end of transmission


    do                                  // Read Data Response from card;
         {
            wait_tx_end();              // Dummy byte & Wait for end of transmission
            data3 = SPDAT;
            printf_tiny("0xFF0\n\r");
         }                             // When bit 0 of the MMC response
                                       // is clear, a valid data response
                                       // has been received;
         while((data3 & 0x01) != 1);

    do                            // Wait for end of busy signal;
         {
            wait_tx_end();              // Dummy byte & Wait for end of transmission
            printf_tiny("0xFF1\n\r");
         }
         while(SPDAT == 0x00);       // When a non-zero token is returned,
                                       // card is no longer busy;

         wait_tx_end();              // Dummy byte & Wait for end of transmission

        return 1;
}

// Multiple sector read function
BYTE sd_multiple_read(ULONG start_sector,ULONG end_sector)
{
    //CMD 16 Block length
    int i,counter,ctr2,ctr3;
    char data1;
    xdata b_ul temp_start,temp_end;
    ULONG bytetot;

    temp_start.ul = start_sector;
    temp_end.ul = end_sector;
    bytetot = end_sector-start_sector;


     SPDAT = 0x50;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;                 // Argument 4 bytes

   while(counter <= 3)
      {
         if(counter == 2)
         {
         SPDAT = 0x02;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
         }
         else
        {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
        }
      }

    for(i=0;i<3;i++)
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data1 = serial_data;


    //CMD 18 Multiple Data block read

    wait_tx_end();              // Dummy byte & Wait for end of transmission
    SPDAT = 0x52;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 3;                 // Argument 4 bytes
    while(counter >= 0)
    {
    SPDAT = temp_start.b[counter];               // CRC
    counter--;
    while(!transmit_completed);/* wait for end of transmition */
    transmit_completed = 0;    /* clear software transfer flag */
    }
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    wait_tx_end();              // Dummy byte & Wait for end of transmission


    for(i=0;i<4;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data1 = serial_data;
    }

    ctr2= (temp_start.b[2] & 0xff);
    ctr3= (temp_start.b[3] & 0xff);

    printf("\n\r%02x%02x%02x%02x: \n\r",(temp_start.b[3] & 0xff),(temp_start.b[2] & 0xff),(temp_start.b[1] & 0xff),(temp_start.b[0] & 0xff));

    for(i=0;i<bytetot;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data1 = SPDAT;

    delay(5);
    buff[i] = data1;

            if(((i%16)==0) && (i!=0))
              {
                  putchar('\n');
                  putchar('\r');

                  printf("0x%02x  ",SPDAT);
              }
              else
            {
                printf("0x%02x  ",SPDAT);
                }


    }

    sd_stop_transmission();             // Send stop trnsmission command

    for(i=0;i<4;i++)
    {
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data1 = serial_data;
    }

    return 1;
}

// Stop transmission command
void sd_stop_transmission()
{
    int i,counter;

   SPDAT = 0x4C;               // Start byte
   while(!transmit_completed);/* wait for end of transmition */
   transmit_completed = 0;    /* clear software transfer flag */

   counter = 0;                 // Argument 4 bytes

   while(counter <= 3)
      {
         SPDAT = 0x00;
         counter++;
         while(!transmit_completed);/* wait for end of transmition */
         transmit_completed = 0;    /* clear software transfer flag */
      }

    for(i=0;i<3;i++)
    wait_tx_end();              // Dummy byte & Wait for end of transmission
    data_save = serial_data;
}

// Send dummy byte and wait for end of transmission
// Useful when reading a byte or eaiting for response
void wait_tx_end()
{
    SPDAT = 0xFF;               // Wait for response
    while(!transmit_completed);/* wait for end of transmition */
    transmit_completed = 0;    /* clear software transfer flag */
}

// Arbitrary delay
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
