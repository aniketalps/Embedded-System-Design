*Name: Aniket Kumar Lata

*Project: 
Memory Card Reader Application 8051

*Code:
The code base consists of the following components

1) Application program - main.c

2) SD Card driver -  sdcdriver.c
		     sdcdriver.h

3) Graphic LCD driver - glcddriver.c
			glcddriver.h

4) Serial Port driver - serialinit.c
			serialinit.h

5) Data type header - 	integer.h


*Code overview:

SD Card driver	 	The SD Card driver implements the low level SD Card initialization, read/
		 	write functions, file read, sd card copy and other basic functions.
		 	These functions can be called from the application program to communicate
		 	with the SD card.

Graphic LCD driver  	The Graphic LCD driver implements basic LCD initialization, read, write
			and cursor position functions. The code needed to communicate with the LCD
			is written in this driver.

Serial driver 		The serial driver implements low level code to communicate with the on board 
			serial port and send/receive data.  

Application program 	The application program has been coded to execute functions written for each of the
		     	drivers. The application program provides features of memory card read, write, copy, 
			multiple sector read, hex dump and file information.



*Comments:

 IDE : Code Blocks 12.11

 Compiler: SDCC

 Programming utility: Atmel Flip

 Terminal Emulator: TeraTerm

 Softwares: HxD (Hexadecimal editor)

 - The code can be ported to any 8051 for interfacing to a memory card.

 - The hex file generated in the ~bin/Release folder is the executable that needs to be burnt into the 8051.
