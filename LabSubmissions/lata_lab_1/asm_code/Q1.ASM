	ORG $0000		Program starts at address 0000h
BEGIN:	MOV R0,#0h		Initialize counter for Quotient
	MOV R2,#03h		Initialize counter for multiplication
	XCH A,B			Exchange contents of A and B for Divide by zero check
	CJNE A,#0h,L0		If divisor is zero, write error code and end program
	MOV 30h,#01h		Write error code 0h for divide by zero at IRAM location 30h
	MOV 20h,#0h		Clear internal RAM locations 20h,21h,22h - quotient,remainder,result
	MOV 21h,#0h
	MOV 22h,#0h
	SJMP END
L0:	XCH A,B			If divisor is non-zero, swap contents of A,B		
PROC:	SUBB A,B		Code for division X/Y, Dividend in A;divisor in B
	JC L1			Loop to subract till dividend >= divisor
	INC R0			Store quotient in R0
	MOV R3,A		Move remainder to R3	
	JNZ PROC			
L1:	MOV 20h,R0		Move quotient to address 20h		
	MOV 21h,R3		Move remainder to address 21h
	MOV A,R0
	CLR C			Code for multiplication by 8	
L2:	RLC A			Rotate left by 1 bit, results in multiplication by 2	
	JNC L3			If multiplication exceeds 8-bit value
	MOV 30h,#02h		Write error code 02h for overflow 
	MOV 22h,A		Store LSB of the result at location 22h 
	SJMP END		End progam
L3:	DJNZ R2,L2		Loop for multiplication by 8
	MOV 22h,A		Store the final result at 22h
	MOV 30h,#0h		Write Code 00h for no errors at 30h
END	SJMP BEGIN		Enter an infinite loop of execution
	
	
