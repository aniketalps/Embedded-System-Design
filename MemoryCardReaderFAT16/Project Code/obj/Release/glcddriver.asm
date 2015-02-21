;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sat Dec 13 01:12:44 2014
;--------------------------------------------------------
	.module glcddriver
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
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
	.globl _glcd_gotoxy_PARM_2
	.globl _CLR2
	.globl _CLR1
	.globl _DAT_R
	.globl _DAT
	.globl _COM
	.globl _CDAT2
	.globl _CDAT1
	.globl _glcd_putch
	.globl _glcd_init
	.globl _delay_lcd
	.globl _wrcom
	.globl _busycheck
	.globl _busycheck3
	.globl _rddat
	.globl _wrcom1
	.globl _wrdat
	.globl _clrscr
	.globl _glcd_gotoxy
	.globl _glcd_putstr
	.globl _glcd_format
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
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
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
_CDAT1::
	.ds 1
_CDAT2::
	.ds 1
_COM::
	.ds 1
_DAT::
	.ds 1
_DAT_R::
	.ds 1
_CLR1::
	.ds 1
_CLR2::
	.ds 1
_glcd_putch_ch_1_1:
	.ds 1
_delay_lcd_number_1_1:
	.ds 2
_clrscr_n_1_1:
	.ds 2
_glcd_gotoxy_PARM_2:
	.ds 1
_glcd_gotoxy_x_1_1:
	.ds 1
_glcd_putstr_lcdstr_1_1:
	.ds 3
_glcd_format_tbyte_1_1:
	.ds 1
_glcd_format_rbyte_1_1:
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_putch'
;------------------------------------------------------------
;ch                        Allocated with name '_glcd_putch_ch_1_1'
;------------------------------------------------------------
;	glcddriver.c:34: void glcd_putch(char ch)
;	-----------------------------------------
;	 function glcd_putch
;	-----------------------------------------
_glcd_putch:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_glcd_putch_ch_1_1
	movx	@dptr,a
;	glcddriver.c:36: DAT = ch;
;	genAssign
	mov	dptr,#_glcd_putch_ch_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_DAT
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	glcddriver.c:37: wrdat();
;	genCall
	lcall	_wrdat
;	glcddriver.c:38: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:39: WR=1;
;	genAssign
	setb	_P2_0
;	glcddriver.c:40: CE=1;
;	genAssign
	setb	_P2_2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:44: void glcd_init()
;	-----------------------------------------
;	 function glcd_init
;	-----------------------------------------
_glcd_init:
;	glcddriver.c:46: RST = 0;
;	genAssign
	clr	_P2_4
;	glcddriver.c:47: delay_lcd(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay_lcd
;	glcddriver.c:48: RST = 1;
;	genAssign
	setb	_P2_4
;	glcddriver.c:51: CDAT1 = 0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:52: CDAT2 = 0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:53: COM = 0x42;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x42
	movx	@dptr,a
;	glcddriver.c:54: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:56: CDAT1 = 0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:57: CDAT2 = 0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:58: COM = 0x43;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x43
	movx	@dptr,a
;	glcddriver.c:59: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:61: CDAT1 = 0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:62: CDAT2 = 0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:63: COM = 0x40;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x40
	movx	@dptr,a
;	glcddriver.c:64: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:66: CDAT1 = 0x14;
;	genAssign
	mov	dptr,#_CDAT1
	mov	a,#0x14
	movx	@dptr,a
;	glcddriver.c:67: CDAT2 = 0x00;
;	genAssign
	mov	dptr,#_CDAT2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	glcddriver.c:68: COM = 0x41;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x41
	movx	@dptr,a
;	glcddriver.c:69: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:71: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:72: COM = 0x80;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x80
	movx	@dptr,a
;	glcddriver.c:73: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:74: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:76: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:77: COM = 0xA0;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0xA0
	movx	@dptr,a
;	glcddriver.c:78: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:79: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:81: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:82: COM = 0x94;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x94
	movx	@dptr,a
;	glcddriver.c:83: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:84: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:86: clrscr(400);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0190
	lcall	_clrscr
;	glcddriver.c:89: CDAT1=0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:90: CDAT2=0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:91: COM=0x24;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x24
	movx	@dptr,a
;	glcddriver.c:92: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:93: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:94: COM=0xB0;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0xB0
	movx	@dptr,a
;	glcddriver.c:95: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:96: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:98: CE=1;
;	genAssign
	setb	_P2_2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_lcd'
;------------------------------------------------------------
;number                    Allocated with name '_delay_lcd_number_1_1'
;i                         Allocated with name '_delay_lcd_i_1_1'
;j                         Allocated with name '_delay_lcd_j_1_1'
;------------------------------------------------------------
;	glcddriver.c:102: void delay_lcd(unsigned int number)
;	-----------------------------------------
;	 function delay_lcd
;	-----------------------------------------
_delay_lcd:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_lcd_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	glcddriver.c:105: for(i=0;i<number;i++)
;	genAssign
	mov	dptr,#_delay_lcd_number_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00116$
;	glcddriver.c:107: for(j=0;j<100;j++)
;	genAssign
	mov	r6,#0x64
	mov	r7,#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	glcddriver.c:105: for(i=0;i<number;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	glcddriver.c:111: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wrcom'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:115: void wrcom()
;	-----------------------------------------
;	 function wrcom
;	-----------------------------------------
_wrcom:
;	glcddriver.c:117: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:118: DAT = CDAT1;
;	genAssign
	mov	dptr,#_CDAT1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_DAT
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	glcddriver.c:119: wrdat();
;	genCall
	lcall	_wrdat
;	glcddriver.c:120: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:121: DAT = CDAT2;
;	genAssign
	mov	dptr,#_CDAT2
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_DAT
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	glcddriver.c:122: wrdat();
;	genCall
	lcall	_wrdat
;	glcddriver.c:123: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:124: CD = 1;
;	genAssign
	setb	_P2_3
;	glcddriver.c:125: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:126: RD = 1;
;	genAssign
	setb	_P2_1
;	glcddriver.c:127: P0=COM;
;	genAssign
	mov	dptr,#_COM
	movx	a,@dptr
	mov	_P0,a
;	glcddriver.c:128: WR=0;
;	genAssign
	clr	_P2_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'busycheck'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:132: void busycheck()
;	-----------------------------------------
;	 function busycheck
;	-----------------------------------------
_busycheck:
;	glcddriver.c:134: CD = 1;
;	genAssign
	setb	_P2_3
;	glcddriver.c:135: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:136: WR = 1;
;	genAssign
	setb	_P2_0
;	glcddriver.c:137: RD = 0;
;	genAssign
	clr	_P2_1
;	glcddriver.c:138: P0 = 0xFF;
;	genAssign
	mov	_P0,#0xFF
;	glcddriver.c:139: delay_lcd(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_lcd
;	glcddriver.c:141: delay_lcd(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_lcd
;	glcddriver.c:142: RD = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'busycheck3'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:146: void busycheck3()
;	-----------------------------------------
;	 function busycheck3
;	-----------------------------------------
_busycheck3:
;	glcddriver.c:148: CD = 1;
;	genAssign
	setb	_P2_3
;	glcddriver.c:149: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:150: WR=1;
;	genAssign
	setb	_P2_0
;	glcddriver.c:151: RD=0;
;	genAssign
	clr	_P2_1
;	glcddriver.c:152: P0=0xff;
;	genAssign
	mov	_P0,#0xFF
;	glcddriver.c:153: delay_lcd(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_lcd
;	glcddriver.c:154: RD = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rddat'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:159: void rddat()
;	-----------------------------------------
;	 function rddat
;	-----------------------------------------
_rddat:
;	glcddriver.c:161: CD = 0;
;	genAssign
	clr	_P2_3
;	glcddriver.c:162: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:163: P0=0xff;
;	genAssign
	mov	_P0,#0xFF
;	glcddriver.c:164: WR=1;
;	genAssign
	setb	_P2_0
;	glcddriver.c:165: RD=0;
;	genAssign
	clr	_P2_1
;	glcddriver.c:166: DAT_R=P0;
;	genAssign
	mov	dptr,#_DAT_R
	mov	a,_P0
	movx	@dptr,a
;	glcddriver.c:167: RD=1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wrcom1'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:171: void wrcom1()
;	-----------------------------------------
;	 function wrcom1
;	-----------------------------------------
_wrcom1:
;	glcddriver.c:173: CD = 1;
;	genAssign
	setb	_P2_3
;	glcddriver.c:174: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:175: RD = 1;
;	genAssign
	setb	_P2_1
;	glcddriver.c:176: WR=0;
;	genAssign
	clr	_P2_0
;	glcddriver.c:177: P0=COM;
;	genAssign
	mov	dptr,#_COM
	movx	a,@dptr
	mov	_P0,a
;	glcddriver.c:178: delay_lcd(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_lcd
;	glcddriver.c:179: WR=1;
;	genAssign
	setb	_P2_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wrdat'
;------------------------------------------------------------
;------------------------------------------------------------
;	glcddriver.c:183: void wrdat()
;	-----------------------------------------
;	 function wrdat
;	-----------------------------------------
_wrdat:
;	glcddriver.c:185: CD = 0;
;	genAssign
	clr	_P2_3
;	glcddriver.c:186: CE = 0;
;	genAssign
	clr	_P2_2
;	glcddriver.c:187: RD = 1;
;	genAssign
	setb	_P2_1
;	glcddriver.c:188: WR=0;
;	genAssign
	clr	_P2_0
;	glcddriver.c:189: P0=DAT;
;	genAssign
	mov	dptr,#_DAT
	movx	a,@dptr
	mov	_P0,a
;	glcddriver.c:190: delay_lcd(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_lcd
;	glcddriver.c:191: WR=1;
;	genAssign
	setb	_P2_0
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clrscr'
;------------------------------------------------------------
;n                         Allocated with name '_clrscr_n_1_1'
;i                         Allocated with name '_clrscr_i_1_1'
;------------------------------------------------------------
;	glcddriver.c:195: void clrscr(int n)
;	-----------------------------------------
;	 function clrscr
;	-----------------------------------------
_clrscr:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_clrscr_n_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	glcddriver.c:198: CDAT1=0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:199: CDAT2=0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:200: COM=0x24;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x24
	movx	@dptr,a
;	glcddriver.c:201: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:202: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:203: COM=0xB0;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0xB0
	movx	@dptr,a
;	glcddriver.c:204: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:205: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:206: CLR1=0x00;
;	genAssign
	mov	dptr,#_CLR1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	glcddriver.c:207: CLR2=0x20;
;	genAssign
	mov	dptr,#_CLR2
	mov	a,#0x20
	movx	@dptr,a
;	glcddriver.c:208: DAT=0x00;
;	genAssign
	mov	dptr,#_DAT
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	glcddriver.c:210: for(i=0;i<n;i++)
;	genAssign
	mov	dptr,#_clrscr_n_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	glcddriver.c:212: busycheck3();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_busycheck3
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	glcddriver.c:213: wrdat();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_wrdat
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	glcddriver.c:210: for(i=0;i<n;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	glcddriver.c:215: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:216: COM=0xB2;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0xB2
	movx	@dptr,a
;	glcddriver.c:217: wrcom1();
;	genCall
	lcall	_wrcom1
;	glcddriver.c:218: busycheck();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_busycheck
;
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_gotoxy'
;------------------------------------------------------------
;y                         Allocated with name '_glcd_gotoxy_PARM_2'
;x                         Allocated with name '_glcd_gotoxy_x_1_1'
;------------------------------------------------------------
;	glcddriver.c:222: void glcd_gotoxy(char x,char y)
;	-----------------------------------------
;	 function glcd_gotoxy
;	-----------------------------------------
_glcd_gotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_glcd_gotoxy_x_1_1
	movx	@dptr,a
;	glcddriver.c:224: CDAT1 = 0x00;
;	genAssign
	mov	dptr,#_CDAT1
;	Peephole 181	changed mov to clr
;	glcddriver.c:225: CDAT2 = 0x00;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_CDAT2
	movx	@dptr,a
;	glcddriver.c:226: COM = 0x40;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x40
	movx	@dptr,a
;	glcddriver.c:227: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:228: busycheck();
;	genCall
	lcall	_busycheck
;	glcddriver.c:229: CDAT1=x;
;	genAssign
	mov	dptr,#_glcd_gotoxy_x_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_CDAT1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	glcddriver.c:230: CDAT2=y;
;	genAssign
	mov	dptr,#_glcd_gotoxy_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_CDAT2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	glcddriver.c:231: COM=0x21;
;	genAssign
	mov	dptr,#_COM
	mov	a,#0x21
	movx	@dptr,a
;	glcddriver.c:232: wrcom();
;	genCall
	lcall	_wrcom
;	glcddriver.c:233: busycheck();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_busycheck
;
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_putstr'
;------------------------------------------------------------
;lcdstr                    Allocated with name '_glcd_putstr_lcdstr_1_1'
;lcount                    Allocated with name '_glcd_putstr_lcount_1_1'
;lch                       Allocated with name '_glcd_putstr_lch_1_1'
;------------------------------------------------------------
;	glcddriver.c:237: void glcd_putstr(char *lcdstr)
;	-----------------------------------------
;	 function glcd_putstr
;	-----------------------------------------
_glcd_putstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_glcd_putstr_lcdstr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	glcddriver.c:241: while(lcdstr[lcount] != '\0')
;	genAssign
	mov	dptr,#_glcd_putstr_lcdstr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00104$
;	Peephole 300	removed redundant label 00109$
;	glcddriver.c:243: lch = glcd_format(lcdstr[lcount++]);
;	genAssign
	mov	ar7,r5
	mov	ar0,r6
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00110$
	inc	r6
00110$:
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_glcd_format
	mov	r7,dpl
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	glcddriver.c:244: glcd_putch(lch);
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_glcd_putch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'glcd_format'
;------------------------------------------------------------
;tbyte                     Allocated with name '_glcd_format_tbyte_1_1'
;rbyte                     Allocated with name '_glcd_format_rbyte_1_1'
;------------------------------------------------------------
;	glcddriver.c:249: char glcd_format(char tbyte)
;	-----------------------------------------
;	 function glcd_format
;	-----------------------------------------
_glcd_format:
;	genReceive
	mov	a,dpl
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	@dptr,a
;	glcddriver.c:253: if((tbyte >= 'A') && (tbyte <= 'Z'))
;	genAssign
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xc1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00118$
;	Peephole 300	removed redundant label 00133$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x5A ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00118$
;	Peephole 300	removed redundant label 00134$
;	glcddriver.c:255: rbyte = tbyte - 0x20;
;	genMinus
	mov	a,r2
	add	a,#0xe0
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	@dptr,a
	ljmp	00119$
00118$:
;	glcddriver.c:257: else if((tbyte >= 'a') && (tbyte <= 'z'))
;	genAssign
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00114$
;	Peephole 300	removed redundant label 00135$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x7A ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00114$
;	Peephole 300	removed redundant label 00136$
;	glcddriver.c:259: rbyte = tbyte - 0x20;
;	genMinus
	mov	a,r2
	add	a,#0xe0
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	@dptr,a
	ljmp	00119$
00114$:
;	glcddriver.c:261: else if((tbyte >= '0') && (tbyte <= '9'))
;	genAssign
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00110$
;	Peephole 300	removed redundant label 00137$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00138$
;	glcddriver.c:263: rbyte = tbyte - 0x20;
;	genMinus
	mov	a,r2
	add	a,#0xe0
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00110$:
;	glcddriver.c:265: else if((tbyte >= ' ') && (tbyte <= '/'))
;	genAssign
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xa0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00106$
;	Peephole 300	removed redundant label 00139$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x2F ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00106$
;	Peephole 300	removed redundant label 00140$
;	glcddriver.c:267: rbyte = tbyte - 0x20;
;	genMinus
	mov	a,r2
	add	a,#0xe0
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00106$:
;	glcddriver.c:269: else if((tbyte >= ':') && (tbyte <= '@'))
;	genAssign
	mov	dptr,#_glcd_format_tbyte_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0xba
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00102$
;	Peephole 300	removed redundant label 00141$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x40 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00102$
;	Peephole 300	removed redundant label 00142$
;	glcddriver.c:271: rbyte = tbyte - 0x20;
;	genMinus
	mov	a,r2
	add	a,#0xe0
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00102$:
;	glcddriver.c:275: rbyte = 0x5F;
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	mov	a,#0x5F
	movx	@dptr,a
00119$:
;	glcddriver.c:277: return rbyte;
;	genAssign
	mov	dptr,#_glcd_format_rbyte_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00121$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
