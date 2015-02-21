	ORG  $0000			
	LJMP INIT		Jump to main program
        ORG $000b		ISR address for Timer 0
	SETB P1.1		Set P1.0 when ISR starts
	LJMP ISR		Jump to service routine code

        ORG $1000		Main program starts
INIT:   MOV IE,#82h		Enable global interrupts and timer 0 interrupt
	MOV TH0,#0DCh		Load Timer 0 with 16 bit value to delay for 10ms
	MOV TL0,#0AAh		
	MOV TMOD,#01h		Select Timer 0 Mode 0
	SETB P1.0		Initialise P1.0
	MOV R0,#16h		Initialise counter for 217ms delay	
	SETB TCON.4		Start timer0
here    SJMP here		Enter infinite loop
	
        ORG $2000		Service routine for Timer 0
ISR:	MOV TH0,#0DCh		Reload Timer 0 with 16 bit value to delay for 10ms
	MOV TL0,#0AAh
	DJNZ R0,down		Check if 217ms have elapsed
	CPL P1.0		If 217ms elapsed, complement port bit P1.0
	MOV R0,#16h		Reset counter for 217ms delay
down:   SETB TCON.4		Restart Timer0
	CLR P1.1		Clear port bit P1.1 once service routine is serviced
	RETI			Return to main program
END