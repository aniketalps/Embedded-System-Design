;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Oct 22 17:25:46 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _pca_isr
	.globl _isr_zero
	.globl _main
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
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
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
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
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _runpwm
	.globl _stoppwm
	.globl _decdutycycle
	.globl _incdutycycle
	.globl _enteridlemode
	.globl _enterpowerdown
	.globl _softwaretimer
	.globl _highspeedop
	.globl _watchdog
	.globl _init
	.globl _getchar
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
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
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
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
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
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
_main_op_1_1:
	.ds 1
_putchar_c_1_1:
	.ds 1
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
	ljmp	_isr_zero
	.ds	5
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
	ljmp	_pca_isr
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
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;op                        Allocated with name '_main_op_1_1'
;mode                      Allocated with name '_main_mode_1_1'
;------------------------------------------------------------
;	main.c:23: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:28: init();
;	genCall
	lcall	_init
;	main.c:30: printf_tiny("\n\rSelect PCA mode:");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:31: printf_tiny("\n\rPWM - a\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:32: printf_tiny("\n\r16-bit software timer - b\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:33: printf_tiny("\n\rHigh speed output - c\n\r");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:34: printf_tiny("\n\rWatchdog timer - d\n\r");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:36: mode = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:38: while(1)
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x62,00157$
	inc	a
00157$:
;	Peephole 300	removed redundant label 00158$
	mov	r3,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x63,00159$
	inc	a
00159$:
;	Peephole 300	removed redundant label 00160$
	mov	r4,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x64,00161$
	inc	a
00161$:
;	Peephole 300	removed redundant label 00162$
	mov	r5,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x61,00163$
	inc	a
00163$:
;	Peephole 300	removed redundant label 00164$
	mov	r2,a
00136$:
;	main.c:41: switch(mode)
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00101$
;	Peephole 300	removed redundant label 00165$
;	genIfx
	mov	a,r3
;	genIfxJump
	jz	00166$
	ljmp	00125$
00166$:
;	genIfx
	mov	a,r4
;	genIfxJump
	jz	00167$
	ljmp	00126$
00167$:
;	genIfx
	mov	a,r5
;	genIfxJump
	jz	00168$
	ljmp	00133$
00168$:
;	main.c:43: case 'a':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00136$
00101$:
;	main.c:44: printf_tiny("\n\rEntered PWM mode\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:45: while(mode == 'a')
;	genIfx
	mov	a,r2
;	genIfxJump
	jnz	00169$
	ljmp	00125$
00169$:
;	main.c:47: printf_tiny("Choose one of the options below:\n\r");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:48: printf_tiny("\nPWM - 1\n\r");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:49: printf_tiny("Stop PWM - 2\n\r");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:50: printf("Increase PWM duty cycle - 3\n\r");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:51: printf("Decrease PWM duty cycle - 4\n\r");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:52: printf("Enter Idle Mode - 5\n\r");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:53: printf("Enter Power Down Mode - 6\n\r");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:56: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	main.c:58: while(1)
00120$:
;	main.c:60: if(op == '1')
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x31,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00170$
;	Peephole 300	removed redundant label 00171$
;	main.c:62: runpwm();
;	genCall
	lcall	_runpwm
;	main.c:63: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00117$:
;	main.c:65: else if(op == '2')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x32,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00172$
;	Peephole 300	removed redundant label 00173$
;	main.c:67: stoppwm();
;	genCall
	lcall	_stoppwm
;	main.c:68: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00114$:
;	main.c:70: else if(op == '3')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x33,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00174$
;	Peephole 300	removed redundant label 00175$
;	main.c:72: incdutycycle();
;	genCall
	lcall	_incdutycycle
;	main.c:73: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00111$:
;	main.c:75: else if(op == '4')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x34,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00176$
;	Peephole 300	removed redundant label 00177$
;	main.c:77: decdutycycle();
;	genCall
	lcall	_decdutycycle
;	main.c:78: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00108$:
;	main.c:80: else if(op == '5')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x35,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00178$
;	Peephole 300	removed redundant label 00179$
;	main.c:82: enteridlemode();
;	genCall
	lcall	_enteridlemode
;	main.c:83: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00105$:
;	main.c:85: else if(op == '6')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r6,#0x36,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00180$
;	Peephole 300	removed redundant label 00181$
;	main.c:87: enterpowerdown();
;	genCall
	lcall	_enterpowerdown
;	main.c:88: op = getchar();
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_main_op_1_1
	movx	@dptr,a
	ljmp	00120$
;	main.c:94: case 'b':
00125$:
;	main.c:95: printf_tiny("\n\rEntered 16 bit software timer mode\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:97: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:98: softwaretimer();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_softwaretimer
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:99: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:101: break;
	ljmp	00136$
;	main.c:103: case 'c':
00126$:
;	main.c:104: printf_tiny("\n\rEntered high speed output mode\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:105: while(mode == 'c')
00130$:
;	genIfx
	mov	a,r4
;	genIfxJump
	jnz	00182$
	ljmp	00136$
00182$:
;	main.c:107: highspeedop();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_highspeedop
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:109: CR = 1;
;	genAssign
	setb	_CR
;	main.c:110: while(CCF2 != 1)
00127$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_CCF2,00129$
;	Peephole 300	removed redundant label 00183$
;	main.c:112: printf("\n\rCF = 0\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00129$:
;	main.c:114: printf("\n\rCF = 1\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:115: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:116: CL = 0x00;
;	genAssign
	mov	_CL,#0x00
;	main.c:117: CCAP2L += 0x30;
;	genPlus
;     genPlusIncr
	mov	a,#0x30
	add	a,_CCAP2L
	mov	_CCAP2L,a
;	main.c:118: CR = 1;
;	genAssign
	setb	_CR
;	main.c:123: case 'd':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00133$:
;	main.c:124: printf_tiny("\n\rEntered watch dog timer mode\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:126: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:127: watchdog();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_watchdog
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:128: P1_0 = !P1_0;
;	genNot
	cpl	_P1_0
;	main.c:132: }
	ljmp	00136$
;	Peephole 259.b	removed redundant label 00138$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'runpwm'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:138: void runpwm()
;	-----------------------------------------
;	 function runpwm
;	-----------------------------------------
_runpwm:
;	main.c:140: printf_tiny("\n\rRun PWM\n\r");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:141: CMOD = 0x00;
;	genAssign
	mov	_CMOD,#0x00
;	main.c:142: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
;	main.c:143: CCAPM0 = 0x42;
;	genAssign
	mov	_CCAPM0,#0x42
;	main.c:144: CCAP0H = 0xC0;
;	genAssign
	mov	_CCAP0H,#0xC0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stoppwm'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:147: void stoppwm()
;	-----------------------------------------
;	 function stoppwm
;	-----------------------------------------
_stoppwm:
;	main.c:149: printf_tiny("\n\rStop PWM\n\r");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:150: CMOD = 0x00;
;	genAssign
	mov	_CMOD,#0x00
;	main.c:151: CCON = 0x00;
;	genAssign
	mov	_CCON,#0x00
;	main.c:152: CCAPM0 = 0x00;
;	genAssign
	mov	_CCAPM0,#0x00
;	main.c:153: CCAP0H = 0x00;
;	genAssign
	mov	_CCAP0H,#0x00
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'decdutycycle'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:156: void decdutycycle()
;	-----------------------------------------
;	 function decdutycycle
;	-----------------------------------------
_decdutycycle:
;	main.c:158: printf_tiny("\n\rDecrease duty cycle PWM\n\r");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:159: if(CCAP0H < 0xF0)
;	genCmpLt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
	mov	a,#0x100 - 0xF0
	add	a,_CCAP0H
	jc	00102$
;	Peephole 300	removed redundant label 00107$
;	main.c:161: CCAP0H += 0x0C;
;	genPlus
;     genPlusIncr
	mov	a,#0x0C
	add	a,_CCAP0H
	mov	_CCAP0H,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	main.c:166: printf_tiny("\n\r Duty Cycle cannot be decreased below 5%\n\r");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'incdutycycle'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:171: void incdutycycle()
;	-----------------------------------------
;	 function incdutycycle
;	-----------------------------------------
_incdutycycle:
;	main.c:173: printf_tiny("\n\rIncrease duty cycle PWM\n\r");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:174: if(CCAP0H > 0x0C)
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov	a,_CCAP0H
	add	a,#0xff - 0x0C
	jnc	00102$
;	Peephole 300	removed redundant label 00107$
;	main.c:176: CCAP0H -= 0x0C;
;	genMinus
	mov	a,_CCAP0H
	add	a,#0xf4
	mov	_CCAP0H,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00102$:
;	main.c:180: printf_tiny("\n\r Duty Cycle cannot be increased above 95%\n\r");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enteridlemode'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:184: void enteridlemode()
;	-----------------------------------------
;	 function enteridlemode
;	-----------------------------------------
_enteridlemode:
;	main.c:186: printf_tiny("\n\rEntered Idle mode\n\r");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:187: PCON |= 0x01;
;	genOr
	orl	_PCON,#0x01
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enterpowerdown'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:191: void  enterpowerdown()
;	-----------------------------------------
;	 function enterpowerdown
;	-----------------------------------------
_enterpowerdown:
;	main.c:193: printf_tiny("\n\rEntered Power Down mode\n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:194: PCON |= 0x02;
;	genOr
	orl	_PCON,#0x02
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'softwaretimer'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:197: void softwaretimer()
;	-----------------------------------------
;	 function softwaretimer
;	-----------------------------------------
_softwaretimer:
;	main.c:199: CMOD = 0x01;
;	genAssign
	mov	_CMOD,#0x01
;	main.c:200: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
;	main.c:201: CCAPM1 = 0x49;
;	genAssign
	mov	_CCAPM1,#0x49
;	main.c:202: CCAP1L = 0xFF;
;	genAssign
	mov	_CCAP1L,#0xFF
;	main.c:203: CCAP1H = 0x80;
;	genAssign
	mov	_CCAP1H,#0x80
;	main.c:205: while(CCF1 != 1)
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_CCF1,00103$
;	Peephole 300	removed redundant label 00108$
;	main.c:207: printf("\n\rCF = 0\n\r");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	main.c:209: printf("\n\rCF = 1\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:211: CH = 0x00;
;	genAssign
	mov	_CH,#0x00
;	main.c:212: CL = 0x00;
;	genAssign
	mov	_CL,#0x00
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'highspeedop'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:215: void highspeedop()
;	-----------------------------------------
;	 function highspeedop
;	-----------------------------------------
_highspeedop:
;	main.c:217: CMOD = 0x01;
;	genAssign
	mov	_CMOD,#0x01
;	main.c:219: CCAP2L = 0x00;
;	genAssign
	mov	_CCAP2L,#0x00
;	main.c:220: CCAP2H = 0x10;
;	genAssign
	mov	_CCAP2H,#0x10
;	main.c:221: CCAPM2 = 0x4D;
;	genAssign
	mov	_CCAPM2,#0x4D
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_zero'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:225: void isr_zero(void) __interrupt (0)
;	-----------------------------------------
;	 function isr_zero
;	-----------------------------------------
_isr_zero:
;	main.c:227: PCON &= 0xFE;
;	genAnd
	anl	_PCON,#0xFE
;	Peephole 300	removed redundant label 00101$
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:230: void watchdog()
;	-----------------------------------------
;	 function watchdog
;	-----------------------------------------
_watchdog:
;	main.c:232: CMOD = 0x01;
;	genAssign
	mov	_CMOD,#0x01
;	main.c:233: CCON = 0x40;
;	genAssign
	mov	_CCON,#0x40
;	main.c:234: CCAPM4 = 0x49;
;	genAssign
	mov	_CCAPM4,#0x49
;	main.c:235: CCAP4L = 0xFF;
;	genAssign
	mov	_CCAP4L,#0xFF
;	main.c:236: CCAP4H = 0x80;
;	genAssign
	mov	_CCAP4H,#0x80
;	main.c:238: while(CCF4 != 1)
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_CCF4,00103$
;	Peephole 300	removed redundant label 00108$
;	main.c:240: printf("\n\rCCF4 = 0\n\r");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	main.c:242: printf("\n\rCCF4 = 1\n\r");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:244: CH = 0x00;
;	genAssign
	mov	_CH,#0x00
;	main.c:245: CL = 0x00;
;	genAssign
	mov	_CL,#0x00
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:248: void init()
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	main.c:250: SCON = 0x50;
;	genAssign
	mov	_SCON,#0x50
;	main.c:251: TMOD = 0x20;
;	genAssign
	mov	_TMOD,#0x20
;	main.c:252: TH1 = 0xFD;
;	genAssign
	mov	_TH1,#0xFD
;	main.c:253: TR1 = 1;
;	genAssign
	setb	_TR1
;	main.c:254: TI = 1;
;	genAssign
	setb	_TI
;	main.c:255: EA = 1;
;	genAssign
	setb	_EA
;	main.c:256: EX0 = 1;
;	genAssign
	setb	_EX0
;	main.c:257: EC = 1;
;	genAssign
	setb	_EC
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:261: char getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:263: while (!RI);                // compare asm code generated for these three lines
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:264: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	main.c:265: return SBUF;  	// return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	main.c:269: void putchar (char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	main.c:271: while (!TI);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:272: SBUF = c;  	// load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	main.c:273: TI = 0;  	// clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pca_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:277: void pca_isr (void) __interrupt (6)
;	-----------------------------------------
;	 function pca_isr
;	-----------------------------------------
_pca_isr:
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
;	main.c:279: printf("In PCA mode\n\r");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:280: CH = 0x00;
;	genAssign
	mov	_CH,#0x00
;	Peephole 300	removed redundant label 00101$
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
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "Select PCA mode:"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "PWM - a"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "16-bit software timer - b"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "High speed output - c"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "Watchdog timer - d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "Entered PWM mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.ascii "Choose one of the options below:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x0A
	.ascii "PWM - 1"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.ascii "Stop PWM - 2"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.ascii "Increase PWM duty cycle - 3"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.ascii "Decrease PWM duty cycle - 4"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.ascii "Enter Idle Mode - 5"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
	.ascii "Enter Power Down Mode - 6"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "Entered 16 bit software timer mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "Entered high speed output mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
	.db 0x0A
	.db 0x0D
	.ascii "CF = 0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
	.ascii "CF = 1"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii "Entered watch dog timer mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0D
	.ascii "Run PWM"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.db 0x0A
	.db 0x0D
	.ascii "Stop PWM"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_20:
	.db 0x0A
	.db 0x0D
	.ascii "Decrease duty cycle PWM"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.db 0x0A
	.db 0x0D
	.ascii " Duty Cycle cannot be decreased below 5%"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0D
	.ascii "Increase duty cycle PWM"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.db 0x0A
	.db 0x0D
	.ascii " Duty Cycle cannot be increased above 95%"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0D
	.ascii "Entered Idle mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii "Entered Power Down mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_26:
	.db 0x0A
	.db 0x0D
	.ascii "CCF4 = 0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_27:
	.db 0x0A
	.db 0x0D
	.ascii "CCF4 = 1"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.ascii "In PCA mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
