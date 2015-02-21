#include <mcs51/8051.h>
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <malloc.h>
#include <string.h>
#include <stdlib.h>
#define HEAP_SIZE 3232   // size must be smaller than available XRAM
#define QMARK 63
#define AT 64
#define EQUALTO 61
#define STAR 42
#define BUFSIZ 10

#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x);
#else
#define DEBUGPORT(x)
#endif

#define DEBUG
#ifdef DEBUG
#define DEBUGPORT1(y) dataout1(y);
#else
#define DEBUGPORT1(y)
#endif

unsigned char xdata heap[HEAP_SIZE];

int dataout(int x);
int dataout1(int y);
int fetch_bufsize();
int putstr (char *s);
void putchar (char c);
char getchar();
//void init();

/* Enable internal 1KB of XRAM
void _sdcc_external_startup()
{
    AUXR &= 0xFD;
    AUXR |= 0x0C;
}*/

void main()
{
    int i,a1=0,r,last_j=0,last_q=0,last_s = 0,last_star=0,s,count_char=0,err=0;
    volatile int j=0;
    int zero = 0,one = 1;
    char a;
    xdata char * buffer0;
    xdata char * buffer1;
    char * buffer2;
    unsigned int buf_int = 1;

    /* Allocate a heap of 3200 bytes */
    init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
    //_sdcc_external_startup();

    /* Initialize Serial Port */
    //init();

    while(1)
    {
    while(((buf_int%32) != 0) || (buf_int == 0) || (buffer0 == 0) || (buffer1 == 0))
    {
        /* Fetch buffer size */

        buf_int = fetch_bufsize();

        /* Fetch buffer size ends */

        /* Check for buffer size */
        if((buf_int == 0) || (buf_int%32) != 0)
        {
            printf_tiny("\n\rIncorrect buffer size");
            printf_tiny("\n\rEnter buffer size in even multiples of 16\n\r");
        }
        printf_tiny("%d\n\r",buf_int);
        if ((buffer0 = malloc(buf_int)) == 0)  //allocate buffer0
        {
            printf_tiny("Malloc buffer0 failed. Please choose a smaller buffer size\n\r");
            continue;
        }

        if ((buffer1 = malloc((buf_int/8))) == 0)         //allocate buffer1
        {
		printf_tiny("Malloc buffer1 failed. Please choose a smaller buffer size\n\r");
		free (buffer0);  // if buffer1 malloc fails, free buffer 0
		continue;
        }
         if ((buffer2 = malloc((buf_int))) == 0)         //allocate buffer1
        {
		printf_tiny("Malloc buffer2 failed. Please choose a smaller buffer size\n\r");
        continue;
        }
    }

     printf_tiny("\n\n\r'A-z a-z 0-9' - Storage characters");
     printf_tiny("'?' - Heap Report and empty the buffer\n\r");
     printf_tiny("'=' - Display characters in the buffer and provide their memory location\n\r");
     printf_tiny("'*' - Copy contents of buffer0 to buffer2\n\r");
     printf_tiny("'@' - Heap Report and empty the buffer\n\r");

    /* Receive character input from user */
    while(1)
    {

     printf_tiny("\n\n\rEnter character:\n\r");

     a = getchar();
     putchar('\n');
     a1 = (int) a;
     count_char++;

      /* Identify and store the storage characters */
      if(((a1 > 47) && (a1 < 59)) || ((a1 > 64) && (a1 < 90)) || ((a1 > 96) && (a1 < 123)))
      {
          putstr("\n\rCharacter stored\n\r");
          buffer0[j] = a;
          putchar(buffer0[j++]);
      }

     /* Generate Heap Report and empty the buffer  when a '?' is entered */
      else if(a1 == QMARK)
      {
        DEBUGPORT(0x12)

        /* Print Heap Report for buffer0*/
        last_q = (last_j>0)?(count_char-last_j):0;

        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\rHeap Report\n\r");
        printf_tiny("Buffer: Buffer0\n\r");
        printf("Buffer Start address: %p\n\r",&buffer0[0]);
        if(j == 0)
        {
            printf("Buffer End Address: %p\n\r",&buffer0[0]);
        }
        else
        {
            printf("Buffer End Address: %p\n\r",&buffer0[j-1]);
        }

        printf_tiny("Total allocated size in bytes: %d\n\r",j);
        printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
        printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
        printf_tiny("Number of characters since last '?': %d\n\r",last_q);
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------\n\r");
        /* Heap Report Ends */


        /* Print Heap Report for buffer1*/

        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\rHeap Report\n\r");
        printf_tiny("Buffer: Buffer1\n\r");
        printf("Buffer Start address: %p\n\r",&buffer1[0]);
        if(j == 0)
        {
            printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
        }
        else
        {
            printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
        }

        printf_tiny("Total allocated size in bytes: %d\n\r",zero);
        printf_tiny("Number of storage characters in the buffer: %d\n\r",zero);
        printf_tiny("Free space in the buffer: %d\n\r",(buf_int/8));
        printf_tiny("Number of characters since last '?': %d\n\r",zero);
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------\n\r");
        /* Heap Report Ends */


        /* Flush buffer 0 */
        printf("\n\rBuffer0:\n\r");
          r=0;
          for(i=0;i<j;i++)
          {
              r++;
              if(r < 45)
              {
                putchar(buffer0[i]);
                putchar('  ');
              }
              else
              {
                  putchar('\n');
                  putchar('\r');
                  r = 0;
                  putchar(buffer0[i]);
                  putchar('  ');
              }
          }
          last_j = count_char;
            if(j==buf_int)
          {
              j = 0;
              memset(buffer0,'\0',buf_int);
          }
        j = 0;
        memset(buffer0,'\0',buf_int);
      }

    /* Display contents of allocated buffers */
      else if(a1 == EQUALTO)
      {
          DEBUGPORT1(0x24)
          printf("\n\rBuffer0:\n\r");
          /* Display contents of buffer0 */
          s=0;
           printf("\n\r%p: ",&buffer0[0]);
          for(i=0;i<j;i++)
          {
              s++;
              if(s < 17)
              {
               printf_tiny("0x%x  ",buffer0[i]);
              }
              else
              {
                  putchar('\n');
                  putchar('\r');
                  s = 1;
                  printf("%p: ",&buffer0[i]);
                  printf_tiny("0x%x  ",buffer0[i]);
              }
          }

         /* Display contents of buffer1 */
         printf("\n\rBuffer1: \n\r");
         s=0;
           printf("\n\r%p: ",&buffer1[0]);
          for(i=0;i<1;i++)
          {
              s++;
              if(s < 17)
              {
               printf_tiny("0x%x  ",buffer1[i]);
              }
              else
              {
                  putchar('\n');
                  putchar('\r');
                  s = 1;
                  printf("%p: ",&buffer1[i]);
                  printf_tiny("0x%x  ",buffer1[i]);
              }
          }

        /* Display contents of buffer2 */

        if(last_star != 0)
        {
        printf("\n\rBuffer2:\n\r");
        s=0;
           printf("\n\r%p: ",&buffer2[0]);
          for(i=0;i<j;i++)
          {
              s++;
              if(s < 17)
              {
               printf_tiny("0x%x  ",buffer2[i]);
              }
              else
              {
                  putchar('\n');
                  putchar('\r');
                  s = 1;
                  printf("%p: ",&buffer2[i]);
                  printf_tiny("0x%x  ",buffer2[i]);
              }
          }
        }
      }

      /* Copy contents of buffer 0 to buffer 2 */
        else if(a1 == STAR)
      {

        memcpy(buffer2,buffer0,j);

        /* Print Heap Report for buffer2*/
        last_s = (last_star>0)?(count_char-last_star):0;

        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\rHeap Report\n\r");
        printf_tiny("Buffer: Buffer2\n\r");
        printf("Buffer Start address: %p\n\r",&buffer2[0]);
        if(j == 0)
        {
            printf("Buffer End Address: %p\n\r",&buffer2[0]);
        }
        else
        {
            printf("Buffer End Address: %p\n\r",&buffer2[j-1]);
        }

        printf_tiny("Total allocated size in bytes: %d\n\r",j);
        printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
        printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
        printf_tiny("Number of characters since last '*': %d\n\r",last_s);
        printf_tiny("\n\r------------------------------------------");
        printf_tiny("\n\r------------------------------------------\n\r");
        /* Heap Report Ends */


        /* Display Buffer2 contents */
        r=0;
          for(i=0;i<=j;i++)
          {
              r++;
              if(r < 45)
              {
                putchar(buffer2[i]);
                putchar('  ');
              }
              else
              {
                  putchar('\n');
                  putchar('\r');
                  r = 0;
                  putchar(buffer2[i]);
                  putchar('  ');
              }
          }

        last_star = count_char;
      }

    /* Empty buffer */
      else if(a1 == AT)
      {
          free(buffer0);
          free(buffer1);
          free(buffer2);
          count_char = 0;
          last_j = 0;
          last_star = 0;
          buf_int = 1;
          printf_tiny("Buffers deallocated\n\r");
          break;
      }

    /* Echo non-storage characters */
      else
      {
          putchar('\r');
          putchar(a);
          putchar('\n');
          putchar('\r');
          printf_tiny("%d",a1);
      }

    }

    }

}

/* Initialize Serial Port */
void init()
{
    SCON = 0x50;
    TMOD = 0x20;
    TH1 = 0xFD;
    TR1 = 1;
    TI = 1;
}

/* Print a string to serial port */
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++;
	}
	return i+1;
}

/* Print a character to serial port */
void putchar (char c)
{
	while (!TI);
    SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

/* Receive a character from serial port */
char getchar ()
{

    while (!RI);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

/* Fetch buffer size */
int fetch_bufsize()
{
    char temp[BUFSIZ];
    unsigned char *buf_siz = '\0';
    unsigned int buffer_size = 1;
    int i1;
    char ch;

     do
        {
        printf_tiny("\n\r----------------------------------------------------\n\r");
        printf_tiny("This program echoes characters entered from the terminal\n\r");
        printf_tiny("It stores the 'storage' characters in XRAM buffer0\n\r");
        printf_tiny("Buffers 0 and 1 will be allocated memory in XRAM\n\r");
        printf_tiny("Buffer 2 can be used to maintain a copy of storage characters in buffer0\n\r");
        printf_tiny("It is possible to generate a heap report of the storage characters in buffers\n\r");
        printf_tiny("\nEnter buffer size between 32 and 3200 bytes:\n\r");
        memset(temp,'\0',BUFSIZ);
        i1=0;
        do
        {
           ch = getchar();
           if((ch > 47) && (ch < 58))
           {
               temp[i1++] = ch;
           }
           else if((ch != 13) && ((ch < 48) || (ch > 57)))
           {
               printf_tiny("\n\rPlease enter integer input. Special characters are not allowed.\n\r");
               break;
           }

        }while(ch != 13);
        if(ch == 13)
        break;
        }while(1);

        buf_siz = temp;
        buffer_size = atoi(buf_siz);

        return buffer_size;
}

/* Write data to specific address in external memory */
int dataout(int x)
{
    __xdata __at (0xFA00) int check = x;
    return 0;
}

/* Write data to specific address in external memory */
int dataout1(int y)
{
    __xdata __at (0xFB00) int check1 = y;
    return 0;
}
