;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sat Dec 13 01:12:44 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl __sdcc_external_startup
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _int_SPI
	.globl _spi_init
	.globl _fetch_data
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_main_k_1_1:
	.ds 2
_main_ch_1_1:
	.ds 4
_main_ch1_1_1:
	.ds 4
_main_ch2_1_1:
	.ds 4
_main_ch3_1_1:
	.ds 4
_main_ch4_1_1:
	.ds 4
_main_ch5_1_1:
	.ds 4
_fetch_data_i1_1_1:
	.ds 2
_fetch_data_finalval_1_1:
	.ds 1
_fetch_data_bufsiz1_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_int_SPI
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:34: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:36: AUXR &= 0xFD;
;	genAnd
	anl	_AUXR,#0xFD
;	main.c:37: AUXR |= 0xC0;
;	genOr
	orl	_AUXR,#0xC0
;	main.c:38: return 1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;pg                        Allocated with name '_main_pg_1_1'
;k                         Allocated with name '_main_k_1_1'
;op                        Allocated with name '_main_op_1_1'
;databyte                  Allocated with name '_main_databyte_1_1'
;gch                       Allocated with name '_main_gch_1_1'
;ch                        Allocated with name '_main_ch_1_1'
;ch1                       Allocated with name '_main_ch1_1_1'
;ch2                       Allocated with name '_main_ch2_1_1'
;ch3                       Allocated with name '_main_ch3_1_1'
;ch4                       Allocated with name '_main_ch4_1_1'
;ch5                       Allocated with name '_main_ch5_1_1'
;sec_no1                   Allocated with name '_main_sec_no1_1_1'
;sec_no2                   Allocated with name '_main_sec_no2_1_1'
;sec_no3                   Allocated with name '_main_sec_no3_1_1'
;------------------------------------------------------------
;	main.c:55: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:63: spi_init();     // Initializes SPI registers in 8051
;	genCall
	lcall	_spi_init
;	main.c:64: serinit();      // Initializes 8051 serial port
;	genCall
	lcall	_serinit
;	main.c:65: glcd_init();    // Initializes graphic lcd
;	genCall
	lcall	_glcd_init
;	main.c:67: EA=1;           // Enable global interrupt bit in IE
;	genAssign
	setb	_EA
;	main.c:68: EX0=1;          // Enable INT0 interrupt
;	genAssign
	setb	_EX0
;	main.c:69: IE0=0;
;	genAssign
	clr	_IE0
;	main.c:70: sd_init();      // initialize SD Card
;	genCall
	lcall	_sd_init
;	main.c:72: P2=0xFF;
;	genAssign
	mov	_P2,#0xFF
;	main.c:73: CE=1;WR=1;
;	genAssign
	setb	_P2_2
;	genAssign
	setb	_P2_0
;	main.c:75: while(1)
00122$:
;	main.c:78: printf_tiny("\n\r------------------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:79: printf_tiny("------------------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:80: printf_tiny("---------------MEMORY CARD READER APPLICATION---------------\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:81: printf_tiny("\n\rSelect an option:\n\r");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:82: printf_tiny("\n\r1 - Memory Card Read\n\r");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:83: printf_tiny("\n\r2 - Sector Fill - Memory Card Write\n\r");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:84: printf_tiny("\n\r3 - Hex Dump - Multiple sector read\n\r");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:85: printf_tiny("\n\r4 - File Read\n\r");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:86: printf_tiny("\n\r5 - Copy data bytes between sectors\n\r");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:87: printf_tiny("\n\r6 - File information menu\n\r");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:90: op = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:92: switch(op)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00166$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00166$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00167$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00167$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00168$
	ljmp	00103$
00168$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x34,00169$
	ljmp	00105$
00169$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x35,00170$
	ljmp	00104$
00170$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x36,00171$
	ljmp	00119$
00171$:
	ljmp	00122$
;	main.c:95: case '1':       // Memory read option
00101$:
;	main.c:97: printf_tiny("\n\rEntered Memory Read option\n\r");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:98: printf_tiny("\n\rEnter sector address (4 bytes) to read from: \n\r");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:99: ch.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:100: ch.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:101: ch.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:102: ch.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
;	main.c:104: sd_single_read(ch.ul);      // Call single sector read function
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch_1_1
	mov	a,r2
	movx	@dptr,a
;	Peephole 180.a	removed redundant mov to dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genCall
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 191	removed redundant mov
	lcall	_sd_single_read
;	main.c:106: break;
	ljmp	00122$
;	main.c:108: case '2':       //Memory write - sector fill
00102$:
;	main.c:110: printf_tiny("\n\rEntered Sector Fill \n\r");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:111: printf_tiny("\n\rEnter sector address to be written to memory card: \n\r");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:112: ch1.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch1_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:113: ch1.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch1_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:114: ch1.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch1_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:115: ch1.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ch1_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:117: printf_tiny("\n\rEnter data to be written to memory card: \n\r");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:118: databyte = getchar();                   //get databyte from user for sector fill
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:119: printf_tiny("\n\rWriting Data....");
;	genIpush
	push	ar2
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:120: sd_single_write(databyte,ch1.ul);       // SD single sector write
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch1_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_sd_single_write_PARM_2
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_sd_single_write
;	main.c:121: printf_tiny("\n\rWrite complete....");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:122: break;
	ljmp	00122$
;	main.c:124: case '3':        // Multiple sector read
00103$:
;	main.c:126: printf_tiny("\n\rHex dump - Multiple sector read option\n\r");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:127: printf_tiny("\n\rEnter start sector address\n\r");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:128: ch2.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch2_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:129: ch2.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch2_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:130: ch2.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch2_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:131: ch2.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ch2_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:133: printf_tiny("\n\rEnter end sector address\n\r");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:134: ch3.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch3_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:135: ch3.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch3_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:136: ch3.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch3_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:137: ch3.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ch3_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:139: sd_multiple_read(ch2.ul,ch3.ul);        // multiple sector read
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch2_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch3_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#_sd_multiple_read_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_sd_multiple_read
;	main.c:140: break;
	ljmp	00122$
;	main.c:143: case '5':          //Memory Copy  from one sector to another
00104$:
;	main.c:145: printf_tiny("\n\rEntered Memory copy option\n\r");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:146: printf_tiny("\n\rEnter source sector address:\n\r");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:147: ch4.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch4_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:148: ch4.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch4_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:149: ch4.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch4_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:150: ch4.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ch4_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:152: printf_tiny("\n\rEnter destination sector address:\n\r");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:153: ch5.b[3] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch5_1_1 + 0x0003)
	mov	a,r2
	movx	@dptr,a
;	main.c:154: ch5.b[2] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch5_1_1 + 0x0002)
	mov	a,r2
	movx	@dptr,a
;	main.c:155: ch5.b[1] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_main_ch5_1_1 + 0x0001)
	mov	a,r2
	movx	@dptr,a
;	main.c:156: ch5.b[0] = fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_main_ch5_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:158: printf_tiny("\n\rCopying data...:\n\r");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:159: sd_copy(ch4.ul,ch5.ul);                // Call copy function from sdc driver
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch4_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_main_ch5_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genAssign
	mov	dptr,#_sd_copy_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	_sd_copy
;	main.c:160: break;
	ljmp	00122$
;	main.c:163: case '4':           //File read option
00105$:
;	main.c:165: printf_tiny("\n\rEntered File Read option\n\r");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:166: printf_tiny("\n\rSelect a file to read from SD Card:\n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:167: printf_tiny("1 - aniket.txt\n\r");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:168: printf_tiny("2 - Links.txt\n\r");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:169: printf_tiny("3 - purdue.txt\n\r");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:172: gch = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:174: switch(gch)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00172$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00155$
00172$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00173$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00159$
00173$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00174$
	ljmp	00163$
00174$:
	ljmp	00122$
;	main.c:178: for(pg=0;pg<5;pg++)
00155$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00124$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x05
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00175$
	ljmp	00122$
00175$:
;	main.c:180: sd_single_read_glcd(sec_no1+(pg*0x140));        // single sector read
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	r7,a
;	genPlus
;     genPlusIncr
;     genPlus shortcut
	mov	a,#0x40
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
	mov	a,#0x04
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
;	genCall
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 191	removed redundant mov
	push	ar2
	push	ar3
	lcall	_sd_single_read_glcd
	pop	ar3
	pop	ar2
;	main.c:181: while(IE0 != 1);                                // wait for INT0
00107$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_IE0,00107$
;	Peephole 300	removed redundant label 00176$
;	main.c:183: glcd_init();                                    // clear LCD
;	genCall
	push	ar2
	push	ar3
	lcall	_glcd_init
	pop	ar3
	pop	ar2
;	main.c:178: for(pg=0;pg<5;pg++)
;	genPlus
;     genPlusIncr
	inc	r2
;	main.c:188: for(pg=0;pg<1;pg++)
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00124$
	inc	r3
;	Peephole 300	removed redundant label 00177$
	sjmp	00124$
00159$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00128$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00178$
	ljmp	00122$
00178$:
;	main.c:190: sd_single_read_glcd(sec_no2+(pg*0x140));        // read file
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	r7,a
;	genPlus
;     genPlusIncr
;     genPlus shortcut
	mov	a,#0x05
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
;	genCall
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 191	removed redundant mov
	push	ar2
	push	ar3
	lcall	_sd_single_read_glcd
	pop	ar3
	pop	ar2
;	main.c:191: while(IE0 != 1);                                // wait for INT0
00111$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_IE0,00111$
;	Peephole 300	removed redundant label 00179$
;	main.c:193: glcd_init();                                    // clear LCD
;	genCall
	push	ar2
	push	ar3
	lcall	_glcd_init
	pop	ar3
	pop	ar2
;	main.c:188: for(pg=0;pg<1;pg++)
;	genPlus
;     genPlusIncr
	inc	r2
;	main.c:198: for(pg=0;pg<3;pg++)
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00128$
	inc	r3
;	Peephole 300	removed redundant label 00180$
	sjmp	00128$
00163$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00132$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00181$
	ljmp	00122$
00181$:
;	main.c:200: sd_single_read_glcd(sec_no3+(pg*0x140));
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x40
	movx	@dptr,a
	inc	dptr
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	r7,a
;	genPlus
;     genPlusIncr
;     genPlus shortcut
	mov	a,#0xC0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r5,a
	mov	a,#0x04
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
;	genCall
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 191	removed redundant mov
	push	ar2
	push	ar3
	lcall	_sd_single_read_glcd
	pop	ar3
	pop	ar2
;	main.c:201: while(IE0 != 1);             // wait for INT0
00115$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_IE0,00115$
;	Peephole 300	removed redundant label 00182$
;	main.c:203: glcd_init();                // clear LCD
;	genCall
	push	ar2
	push	ar3
	lcall	_glcd_init
	pop	ar3
	pop	ar2
;	main.c:198: for(pg=0;pg<3;pg++)
;	genPlus
;     genPlusIncr
	inc	r2
;	main.c:212: case '6':           // File information menu
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00132$
	inc	r3
;	Peephole 300	removed redundant label 00183$
	sjmp	00132$
00119$:
;	main.c:214: printf_tiny("\n\rEntered File Information option\n\r");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:215: for(k=0;k<3;k++)
;	genAssign
	mov	dptr,#_main_k_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00136$:
;	genAssign
	mov	dptr,#_main_k_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00184$
	ljmp	00122$
00184$:
;	main.c:216: fileopen(k+1);           // Read file information from sector 0x0003C000
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00185$
	inc	r3
00185$:
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_fileopen
	pop	ar3
	pop	ar2
;	main.c:215: for(k=0;k<3;k++)
;	genAssign
	mov	dptr,#_main_k_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:221: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00136$
;	Peephole 259.a	removed redundant label 00140$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'int_SPI'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:227: void int_SPI(void) __interrupt (9) /* interrupt address is 0x004B */
;	-----------------------------------------
;	 function int_SPI
;	-----------------------------------------
_int_SPI:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:229: switch	(SPSTA)         /* read and clear spi status register */
;	genAssign
	mov	r2,_SPSTA
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x10,00110$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00110$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x40,00111$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00111$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x80,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00112$
;	Peephole 300	removed redundant label 00113$
;	main.c:232: serial_data=SPDAT;   /* read receive data */
;	genAssign
	mov	dptr,#_serial_data
	mov	a,_SPDAT
	movx	@dptr,a
;	main.c:233: transmit_completed=1;/* set software flag */
;	genAssign
	setb	_transmit_completed
;	main.c:234: delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
;	main.c:235: break;
;	main.c:237: case 0x10:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:239: printf_tiny("Mode fault\n\r");
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:240: break;
;	main.c:242: case 0x40:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00103$:
;	main.c:244: printf_tiny("Overrun tasking\n\r");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:246: }
00105$:
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'spi_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:249: void spi_init()
;	-----------------------------------------
;	 function spi_init
;	-----------------------------------------
_spi_init:
;	main.c:251: SPCON &= 0x00;                /* Fclk Periph/2 */
;	genDummyRead
	mov	a,_SPCON
;	genAssign
	mov	_SPCON,#0x00
;	main.c:252: SPCON |= 0x10;                /* Master mode */
;	genOr
	orl	_SPCON,#0x10
;	main.c:253: IEN1 |= 0x04;                 /* enable spi interrupt */
;	genOr
	orl	_IEN1,#0x04
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_data'
;------------------------------------------------------------
;i1                        Allocated with name '_fetch_data_i1_1_1'
;i                         Allocated with name '_fetch_data_i_1_1'
;ch                        Allocated with name '_fetch_data_ch_1_1'
;finalval                  Allocated with name '_fetch_data_finalval_1_1'
;bufsiz1                   Allocated with name '_fetch_data_bufsiz1_1_1'
;------------------------------------------------------------
;	main.c:257: char fetch_data()
;	-----------------------------------------
;	 function fetch_data
;	-----------------------------------------
_fetch_data:
;	main.c:264: do
00120$:
;	main.c:266: memset(bufsiz1,'\0',2);
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_fetch_data_bufsiz1_1_1
	mov	b,#0x00
	lcall	_memset
;	main.c:268: for(i1=0;i1<2;i1++)
;	genAssign
	mov	dptr,#_fetch_data_i1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00116$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00276$
	ljmp	00121$
00276$:
;	main.c:270: ch = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:271: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x2F ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00277$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xbb
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00278$
00113$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x60 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00115$
;	Peephole 300	removed redundant label 00279$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00280$
00115$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x40 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00109$
;	Peephole 300	removed redundant label 00281$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xc7
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00282$
00108$:
;	main.c:273: bufsiz1[i1] = ch;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_fetch_data_bufsiz1_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00109$:
;	main.c:275: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00283$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xbb
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00118$
;	Peephole 300	removed redundant label 00284$
00105$:
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00285$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00118$
;	Peephole 300	removed redundant label 00286$
00107$:
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00287$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xc7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00118$
;	Peephole 300	removed redundant label 00288$
00101$:
;	main.c:277: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:278: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00118$:
;	main.c:268: for(i1=0;i1<2;i1++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00289$
	inc	r3
00289$:
;	genAssign
	mov	dptr,#_fetch_data_i1_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00116$
00121$:
;	main.c:282: }while(i1<2);
;	genAssign
	mov	dptr,#_fetch_data_i1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00290$
	ljmp	00120$
00290$:
;	main.c:284: finalval=0;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:287: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00213$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x02
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00291$
	ljmp	00216$
00291$:
;	main.c:290: if((bufsiz1[i] >= '0') && (bufsiz1[i] <= '9'))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_fetch_data_bufsiz1_1_1
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
	mov	r5,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r6,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00210$
;	Peephole 300	removed redundant label 00292$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00210$
;	Peephole 300	removed redundant label 00293$
;	main.c:292: bufsiz1[i] -= 48;
;	genMinus
	mov	a,r6
	add	a,#0xd0
;	genPointerSet
;     genFarPointerSet
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	main.c:293: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00126$
;	Peephole 300	removed redundant label 00294$
;	main.c:295: finalval += (bufsiz1[i]*16);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r6,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
	mov	r6,a
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
	ljmp	00215$
00126$:
;	main.c:297: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00295$
	cjne	r3,#0x00,00295$
	sjmp	00296$
00295$:
	ljmp	00215$
00296$:
;	main.c:299: finalval += bufsiz1[i];
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00210$:
;	main.c:305: else if((bufsiz1[i] >= 'A') && (bufsiz1[i] <= 'F'))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_fetch_data_bufsiz1_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r4,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
	jnc	00297$
	ljmp	00206$
00297$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00298$
	ljmp	00206$
00298$:
;	main.c:307: switch(bufsiz1[i])
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x41,00299$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00128$
00299$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x42,00300$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00134$
00300$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x43,00301$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00140$
00301$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x44,00302$
	ljmp	00146$
00302$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x45,00303$
	ljmp	00152$
00303$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x46,00304$
	ljmp	00158$
00304$:
	ljmp	00215$
;	main.c:309: case 'A':
00128$:
;	main.c:310: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00132$
;	Peephole 300	removed redundant label 00305$
;	main.c:311: finalval += (10*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xA0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00132$:
;	main.c:312: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00306$
	cjne	r3,#0x00,00306$
	sjmp	00307$
00306$:
	ljmp	00215$
00307$:
;	main.c:313: finalval += 10;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:314: break;
	ljmp	00215$
;	main.c:315: case 'B':
00134$:
;	main.c:316: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00138$
;	Peephole 300	removed redundant label 00308$
;	main.c:317: finalval += (11*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xB0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00138$:
;	main.c:318: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00309$
	cjne	r3,#0x00,00309$
	sjmp	00310$
00309$:
	ljmp	00215$
00310$:
;	main.c:319: finalval += 11;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:320: break;
	ljmp	00215$
;	main.c:321: case 'C':
00140$:
;	main.c:322: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00144$
;	Peephole 300	removed redundant label 00311$
;	main.c:323: finalval += (12*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00144$:
;	main.c:324: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00312$
	cjne	r3,#0x00,00312$
	sjmp	00313$
00312$:
	ljmp	00215$
00313$:
;	main.c:325: finalval += 12;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:326: break;
	ljmp	00215$
;	main.c:327: case 'D':
00146$:
;	main.c:328: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00150$
;	Peephole 300	removed redundant label 00314$
;	main.c:329: finalval += (13*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00150$:
;	main.c:330: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00315$
	cjne	r3,#0x00,00315$
	sjmp	00316$
00315$:
	ljmp	00215$
00316$:
;	main.c:331: finalval += 13;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:332: break;
	ljmp	00215$
;	main.c:333: case 'E':
00152$:
;	main.c:334: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00156$
;	Peephole 300	removed redundant label 00317$
;	main.c:335: finalval += (14*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xE0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00156$:
;	main.c:336: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00318$
	cjne	r3,#0x00,00318$
	sjmp	00319$
00318$:
	ljmp	00215$
00319$:
;	main.c:337: finalval += 14;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:338: break;
	ljmp	00215$
;	main.c:339: case 'F':
00158$:
;	main.c:340: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00162$
;	Peephole 300	removed redundant label 00320$
;	main.c:341: finalval += (15*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00215$
00162$:
;	main.c:342: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00321$
	cjne	r3,#0x00,00321$
	sjmp	00322$
00321$:
	ljmp	00215$
00322$:
;	main.c:343: finalval += 15;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:345: }
	ljmp	00215$
00206$:
;	main.c:348: else if((bufsiz1[i] >= 'a') && (bufsiz1[i] <= 'f'))
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
	jnc	00323$
	ljmp	00215$
00323$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00324$
	ljmp	00215$
00324$:
;	main.c:350: switch(bufsiz1[i])
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x61,00325$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00165$
00325$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x62,00326$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00171$
00326$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x63,00327$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00177$
00327$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x64,00328$
	ljmp	00183$
00328$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x65,00329$
	ljmp	00189$
00329$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x66,00330$
	ljmp	00195$
00330$:
	ljmp	00215$
;	main.c:352: case 'a':
00165$:
;	main.c:353: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00169$
;	Peephole 300	removed redundant label 00331$
;	main.c:354: finalval += (10*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xA0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00215$
00169$:
;	main.c:355: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00332$
	cjne	r3,#0x00,00332$
	sjmp	00333$
00332$:
	ljmp	00215$
00333$:
;	main.c:356: finalval += 10;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:357: break;
	ljmp	00215$
;	main.c:358: case 'b':
00171$:
;	main.c:359: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00175$
;	Peephole 300	removed redundant label 00334$
;	main.c:360: finalval += (11*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xB0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00215$
00175$:
;	main.c:361: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00335$
	cjne	r3,#0x00,00335$
	sjmp	00336$
00335$:
	ljmp	00215$
00336$:
;	main.c:362: finalval += 11;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:363: break;
	ljmp	00215$
;	main.c:364: case 'c':
00177$:
;	main.c:365: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00181$
;	Peephole 300	removed redundant label 00337$
;	main.c:366: finalval += (12*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00215$
00181$:
;	main.c:367: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00338$
	cjne	r3,#0x00,00338$
	sjmp	00339$
00338$:
	ljmp	00215$
00339$:
;	main.c:368: finalval += 12;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:369: break;
	ljmp	00215$
;	main.c:370: case 'd':
00183$:
;	main.c:371: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00187$
;	Peephole 300	removed redundant label 00340$
;	main.c:372: finalval += (13*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00187$:
;	main.c:373: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00341$
;	Peephole 300	removed redundant label 00342$
;	main.c:374: finalval += 13;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:375: break;
;	main.c:376: case 'e':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00189$:
;	main.c:377: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00193$
;	Peephole 300	removed redundant label 00343$
;	main.c:378: finalval += (14*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xE0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00193$:
;	main.c:379: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00344$
;	Peephole 300	removed redundant label 00345$
;	main.c:380: finalval += 14;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:381: break;
;	main.c:382: case 'f':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00195$:
;	main.c:383: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00199$
;	Peephole 300	removed redundant label 00346$
;	main.c:384: finalval += (15*16);
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00199$:
;	main.c:385: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00347$
;	Peephole 300	removed redundant label 00348$
;	main.c:386: finalval += 15;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_data_finalval_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:388: }
00215$:
;	main.c:287: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00349$
	inc	r3
00349$:
	ljmp	00213$
00216$:
;	main.c:393: return finalval;                    // return databyte
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00217$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------------------------"
	.ascii "--"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.ascii "------------------------------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.ascii "---------------MEMORY CARD READER APPLICATION---------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "Select an option:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "1 - Memory Card Read"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "2 - Sector Fill - Memory Card Write"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii "3 - Hex Dump - Multiple sector read"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii "4 - File Read"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii "5 - Copy data bytes between sectors"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0D
	.ascii "6 - File information menu"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.ascii "Entered Memory Read option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0D
	.ascii "Enter sector address (4 bytes) to read from: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "Entered Sector Fill "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "Enter sector address to be written to memory card: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "Enter data to be written to memory card: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0D
	.ascii "Writing Data...."
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
	.ascii "Write complete...."
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii "Hex dump - Multiple sector read option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0D
	.ascii "Enter start sector address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0D
	.ascii "Enter end sector address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0D
	.ascii "Entered Memory copy option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.db 0x0A
	.db 0x0D
	.ascii "Enter source sector address:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0D
	.ascii "Enter destination sector address:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.db 0x0A
	.db 0x0D
	.ascii "Copying data...:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0D
	.ascii "Entered File Read option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii "Select a file to read from SD Card:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_26:
	.ascii "1 - aniket.txt"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_27:
	.ascii "2 - Links.txt"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.ascii "3 - purdue.txt"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_29:
	.db 0x0A
	.db 0x0D
	.ascii "Entered File Information option"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_30:
	.ascii "Mode fault"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.ascii "Overrun tasking"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_32:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter hexadecimal input. Special characters are not"
	.ascii " allowed."
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
