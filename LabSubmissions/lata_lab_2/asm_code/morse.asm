	ORG  $0000
	LJMP INIT			Jump to main program
        ORG $000b			ISR address for Timer 0
	SETB P1.1			Set P1.0 when ISR starts
	CJNE R2,#00h,i2			Check for dash or dot
	LJMP ISR			Jump to Dot ISR
i2:	LJMP ISR1			Jump to Dash ISR

        ORG $1000			Main program starts
INIT:   MOV IE,#82h			Enable global interrupts and timer 0 interrupt
	MOV R2,#00h                     Flag for dot or dash    
	MOV R3,#3Ch			counter for 600ms
	MOV R0,#16h			counter for 217ms
	MOV R4,#00h			Counter for number of dots elapsed
	MOV TH0,#0DCh			Load Timer 0 with 16 bit value to delay for 10ms
	MOV TL0,#01Ah			
	MOV TMOD,#01h			Select Timer 0 Mode 0
loop:	MOV R1,#06h			Counter for six pulses
	SETB P1.0			Initialise P1.0
up:	SETB TCON.4			Start Timer 0
	MOV A,R1			Move R1 to acc
	JNZ up				Check if six pulses elapsed
	CJNE R2,#00h,l0			Check for dot 
	INC R4				Increment dot counter if dot is present
l0:	CJNE R4,#02h,l1			Check for dash
	MOV R4,#00h			Reset counter for number of dots
	MOV R2,#00h			reset counter for dot/dash
	SJMP l2				Jump to l2
l1:	MOV A,R2			Complement the dot/dash flag
	XRL A,#01h			
	MOV R2,A
l2:	SJMP loop			Loop for SOS dot code
	
        ORG $2000			Service routine for Timer 0 Mode 0
ISR:	MOV TH0,#0DCh			Reload Timer 0 with 16 bit value to delay for 10ms
	MOV TL0,#01Ah
	DJNZ R0,down			Check if 217ms have elapsed
	MOV DPTR,#0100h
	MOV A,#49h         		B6h for common cathode, 49h for common anode
	MOVX @DPTR,A			Move data to external memory
	DEC R1				Decrement counter for six pulses
	CPL P1.0			If 217ms elapsed, complement port bit P1.0
	MOV R0,#16h			Reset counter for 217ms delay
down:   CLR P1.1			Clear port bit P1.1 once service routine is serviced
	RETI				Clear interrupt flags and return to main program

	ORG $2100			Loop for SOS dash code
ISR1:	MOV TH0,#0DBh			Service routine for Timer 0 Mode 0
	MOV TL0,#0FFh
	DJNZ R3,d2			Check if 600ms have elapsed
	MOV DPTR,#0100h
	MOV A,#03h	   		FCh for common cathode, 03h for common anode
	MOVX @DPTR,A			Move data to external memory
	DEC R1				Decrement counter for six pulses
	CPL P1.0			If 600ms elapsed, complement port bit P1.0
	MOV R3,#3Ch			Reset counter for 600ms delay
d2:     CLR P1.1			Clear port bit P1.1 once service routine is serviced
	RETI				Clear interrupt flags and return to main program
END