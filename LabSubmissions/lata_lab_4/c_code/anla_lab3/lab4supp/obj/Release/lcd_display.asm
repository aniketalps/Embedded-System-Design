;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 20 21:18:53 2014
;--------------------------------------------------------
	.module lcd_display
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
	.globl _cgroffset
	.globl _Unlock
	.globl _Display_on
	.globl _Display_off
	.globl _Cursor_HOME
	.globl _Cursor_Right
	.globl _Clear_Lcd
	.globl _Cursor_ON
	.globl _fset
	.globl _lcdcreatechar_PARM_2
	.globl _lcdgotoxy_PARM_2
	.globl _cursorread
	.globl _lcdinit
	.globl _lcdputstr
	.globl _lcdputch
	.globl _lcdgotoaddr
	.globl _lcdbusywait
	.globl _lcdgotoxy
	.globl _lcdcreatechar
	.globl _lcdformat
	.globl _delay
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
_cursorread::
	.ds 2
_lcdputstr_str_1_1:
	.ds 3
_lcdputch_str1_1_1:
	.ds 1
_lcdputch_ldata_1_1	=	0xa000
_lcdgotoaddr_Cmd_1_1:
	.ds 1
_lcdgotoaddr_cmd_1_1	=	0x8000
_lcdbusywait_readaddr_1_1	=	0xc000
_lcdgotoxy_PARM_2:
	.ds 1
_lcdgotoxy_row_1_1:
	.ds 1
_lcdgotoxy_addr_xy_1_1:
	.ds 1
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
	.ds 1
_lcdformat_data1_1_1:
	.ds 1
_delay_number_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_fset::
	.ds 1
_Cursor_ON::
	.ds 1
_Clear_Lcd::
	.ds 1
_Cursor_Right::
	.ds 1
_Cursor_HOME::
	.ds 1
_Display_off::
	.ds 1
_Display_on::
	.ds 1
_Unlock::
	.ds 1
_cgroffset::
	.ds 1
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
;Allocation info for local variables in function 'lcdinit'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd_display.c:28: void  lcdinit()			 /*  lcdinit() function sends commnads to the LCD */
;	-----------------------------------------
;	 function lcdinit
;	-----------------------------------------
_lcdinit:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	lcd_display.c:30: lcdgotoaddr(Unlock);
;	genAssign
	mov	dptr,#_Unlock
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:31: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:32: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:33: lcdgotoaddr(Unlock);
;	genAssign
	mov	dptr,#_Unlock
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:34: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:35: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:36: lcdgotoaddr(Unlock);
;	genAssign
	mov	dptr,#_Unlock
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:37: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:38: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:39: lcdgotoaddr(fset);
;	genAssign
	mov	dptr,#_fset
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:40: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:41: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:42: lcdgotoaddr(Display_off);
;	genAssign
	mov	dptr,#_Display_off
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:43: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:44: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:45: lcdgotoaddr(Display_on);
;	genAssign
	mov	dptr,#_Display_on
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:46: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:47: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:48: lcdgotoaddr(Cursor_ON);
;	genAssign
	mov	dptr,#_Cursor_ON
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:49: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:50: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:51: lcdgotoaddr(Cursor_Right);
;	genAssign
	mov	dptr,#_Cursor_Right
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:52: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:53: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:54: lcdgotoaddr(Clear_Lcd);
;	genAssign
	mov	dptr,#_Clear_Lcd
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdgotoaddr
;	lcd_display.c:55: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:56: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:57: lcdgotoaddr(0x14);
;	genCall
	mov	dpl,#0x14
	lcall	_lcdgotoaddr
;	lcd_display.c:58: lcdbusywait();
;	genCall
	lcall	_lcdbusywait
;	lcd_display.c:59: delay(20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0014
	lcall	_delay
;	lcd_display.c:60: lcdgotoaddr(Cursor_HOME);
;	genAssign
	mov	dptr,#_Cursor_HOME
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputstr'
;------------------------------------------------------------
;str                       Allocated with name '_lcdputstr_str_1_1'
;i1                        Allocated with name '_lcdputstr_i1_1_1'
;cnt1                      Allocated with name '_lcdputstr_cnt1_1_1'
;line                      Allocated with name '_lcdputstr_line_1_1'
;------------------------------------------------------------
;	lcd_display.c:65: void lcdputstr(unsigned char *str)
;	-----------------------------------------
;	 function lcdputstr
;	-----------------------------------------
_lcdputstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_lcdputstr_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_display.c:69: lcdgotoaddr(0x06);
;	genCall
	mov	dpl,#0x06
	lcall	_lcdgotoaddr
;	lcd_display.c:70: delay(40);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0028
	lcall	_delay
;	lcd_display.c:72: for(i1=0;str[i1]!='\0';i1++)
;	genAssign
	mov	dptr,#_lcdputstr_str_1_1
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
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	lcd_display.c:74: lcdputch(str[i1]);
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdputch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:72: for(i1=0;str[i1]!='\0';i1++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdputch'
;------------------------------------------------------------
;str1                      Allocated with name '_lcdputch_str1_1_1'
;ldata                     Allocated with name '_lcdputch_ldata_1_1'
;------------------------------------------------------------
;	lcd_display.c:79: void lcdputch(unsigned char str1)
;	-----------------------------------------
;	 function lcdputch
;	-----------------------------------------
_lcdputch:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdputch_str1_1_1
	movx	@dptr,a
;	lcd_display.c:83: ldata = str1;
;	genAssign
	mov	dptr,#_lcdputch_str1_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdputch_ldata_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd_display.c:84: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	lcd_display.c:86: if(cursorread == 0x8f)
;	genAssign
	mov	dptr,#_cursorread
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x8F,00111$
	cjne	r3,#0x00,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	lcd_display.c:87: lcdgotoxy(1,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
00111$:
;	lcd_display.c:88: else if(cursorread == 0xCf)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xCF,00108$
	cjne	r3,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00121$
;	Peephole 300	removed redundant label 00122$
;	lcd_display.c:89: lcdgotoxy(2,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
00108$:
;	lcd_display.c:90: else if(cursorread == 0x9f)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x9F,00105$
	cjne	r3,#0x00,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00123$
;	Peephole 300	removed redundant label 00124$
;	lcd_display.c:91: lcdgotoxy(3,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
00105$:
;	lcd_display.c:92: else if(cursorread == 0xdf)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xDF,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00125$
;	Peephole 300	removed redundant label 00126$
;	lcd_display.c:93: lcdgotoxy(0,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_lcdgotoxy
00102$:
;	lcd_display.c:95: cursorread++;
;	genPlus
	mov	dptr,#_cursorread
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoaddr'
;------------------------------------------------------------
;Cmd                       Allocated with name '_lcdgotoaddr_Cmd_1_1'
;cmd                       Allocated with name '_lcdgotoaddr_cmd_1_1'
;------------------------------------------------------------
;	lcd_display.c:99: void lcdgotoaddr(unsigned char Cmd)
;	-----------------------------------------
;	 function lcdgotoaddr
;	-----------------------------------------
_lcdgotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoaddr_Cmd_1_1
	movx	@dptr,a
;	lcd_display.c:102: cmd = Cmd;
;	genAssign
	mov	dptr,#_lcdgotoaddr_Cmd_1_1
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdgotoaddr_cmd_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
;readaddr                  Allocated with name '_lcdbusywait_readaddr_1_1'
;------------------------------------------------------------
;	lcd_display.c:106: void lcdbusywait()
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
;	lcd_display.c:108: __xdata __at (0xC000) unsigned char readaddr=P0;
;	genAssign
	mov	dptr,#_lcdbusywait_readaddr_1_1
	mov	a,_P0
	movx	@dptr,a
;	lcd_display.c:109: while((readaddr & 0x80 ) == 1);
00101$:
;	genAssign
	mov	dptr,#_lcdbusywait_readaddr_1_1
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x80
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00107$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00107$:
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdgotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_lcdgotoxy_PARM_2'
;row                       Allocated with name '_lcdgotoxy_row_1_1'
;addr_xy                   Allocated with name '_lcdgotoxy_addr_xy_1_1'
;------------------------------------------------------------
;	lcd_display.c:113: void lcdgotoxy(unsigned char row, unsigned char column)
;	-----------------------------------------
;	 function lcdgotoxy
;	-----------------------------------------
_lcdgotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	@dptr,a
;	lcd_display.c:115: unsigned char addr_xy = 0;
;	genAssign
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd_display.c:116: switch(row)
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x03
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00105$
;	Peephole 300	removed redundant label 00109$
;	genJumpTab
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,r2
	mov	dptr,#00110$
	jmp	@a+dptr
00110$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	lcd_display.c:118: case 0:
00101$:
;	lcd_display.c:119: row = 0x80;
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	mov	a,#0x80
	movx	@dptr,a
;	lcd_display.c:120: addr_xy = row + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	lcd_display.c:121: break;
;	lcd_display.c:123: case 1:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	lcd_display.c:124: row = 0xC0;
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	mov	a,#0xC0
	movx	@dptr,a
;	lcd_display.c:125: addr_xy = row + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	lcd_display.c:126: break;
;	lcd_display.c:128: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00103$:
;	lcd_display.c:129: row = 0x90;
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	mov	a,#0x90
	movx	@dptr,a
;	lcd_display.c:130: addr_xy = row + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
;     genPlusIncr
	mov	a,#0x90
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	lcd_display.c:131: break;
;	lcd_display.c:133: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00104$:
;	lcd_display.c:134: row = 0xD0;
;	genAssign
	mov	dptr,#_lcdgotoxy_row_1_1
	mov	a,#0xD0
	movx	@dptr,a
;	lcd_display.c:135: addr_xy = row + column;
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genPlus
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	lcd_display.c:137: }
00105$:
;	lcd_display.c:138: cursorread = addr_xy;
;	genAssign
	mov	dptr,#_lcdgotoxy_addr_xy_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
	mov	dptr,#_cursorread
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd_display.c:139: lcdgotoaddr(addr_xy);
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdgotoaddr
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;i                         Allocated with name '_lcdcreatechar_i_1_1'
;------------------------------------------------------------
;	lcd_display.c:143: void lcdcreatechar(unsigned char ccode,char *row_vals)
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
;	lcd_display.c:146: ccode <<=3;
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdcreatechar_ccode_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd_display.c:147: cgroffset |= ccode;
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
;	genOr
	mov	dptr,#_cgroffset
	movx	a,@dptr
	mov	r3,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r2
	movx	@dptr,a
;	lcd_display.c:148: for(i=0;i<8;i++)
;	genAssign
	mov	dptr,#_lcdcreatechar_PARM_2
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
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x08
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00110$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00110$:
;	lcd_display.c:150: lcdgotoxy(0,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdgotoxy
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:151: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:152: lcdgotoaddr(cgroffset+i);
;	genCast
	mov	ar7,r5
;	genAssign
	mov	dptr,#_cgroffset
	movx	a,@dptr
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdgotoaddr
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:153: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:154: lcdputch(row_vals[i]);
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
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_lcdputch
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd_display.c:148: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
	ljmp	00101$
;	Peephole 259.b	removed redundant label 00105$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdformat'
;------------------------------------------------------------
;data1                     Allocated with name '_lcdformat_data1_1_1'
;------------------------------------------------------------
;	lcd_display.c:159: char lcdformat(char data1)
;	-----------------------------------------
;	 function lcdformat
;	-----------------------------------------
_lcdformat:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdformat_data1_1_1
	movx	@dptr,a
;	lcd_display.c:161: if((data1 >= 10) && (data1 <= 15))
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x8a
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00112$
;	Peephole 300	removed redundant label 00127$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x0F ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00112$
;	Peephole 300	removed redundant label 00128$
;	lcd_display.c:163: switch(data1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00129$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00129$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0B,00130$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00130$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0C,00131$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00131$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00132$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00132$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0E,00133$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00133$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	lcd_display.c:165: case 10:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0F,00113$
	sjmp	00106$
;	Peephole 300	removed redundant label 00134$
00101$:
;	lcd_display.c:166: data1 = 65;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x41
	movx	@dptr,a
;	lcd_display.c:167: break;
;	lcd_display.c:168: case 11:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00102$:
;	lcd_display.c:169: data1 = 66;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x42
	movx	@dptr,a
;	lcd_display.c:170: break;
;	lcd_display.c:171: case 12:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00103$:
;	lcd_display.c:172: data1 = 67;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x43
	movx	@dptr,a
;	lcd_display.c:173: break;
;	lcd_display.c:174: case 13:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00104$:
;	lcd_display.c:175: data1 = 68;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x44
	movx	@dptr,a
;	lcd_display.c:176: break;
;	lcd_display.c:177: case 14:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00105$:
;	lcd_display.c:178: data1 = 69;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x45
	movx	@dptr,a
;	lcd_display.c:179: break;
;	lcd_display.c:180: case 15:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00106$:
;	lcd_display.c:181: data1 = 70;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	mov	a,#0x46
	movx	@dptr,a
;	lcd_display.c:183: }
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00112$:
;	lcd_display.c:186: else if((data1 >= 0) && (data1 <= 9))
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00113$
;	Peephole 300	removed redundant label 00135$
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x09 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00113$
;	Peephole 300	removed redundant label 00136$
;	lcd_display.c:188: data1 += 48;
;	genPlus
	mov	dptr,#_lcdformat_data1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
00113$:
;	lcd_display.c:192: return data1;
;	genAssign
	mov	dptr,#_lcdformat_data1_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00115$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;number                    Allocated with name '_delay_number_1_1'
;i                         Allocated with name '_delay_i_1_1'
;j                         Allocated with name '_delay_j_1_1'
;------------------------------------------------------------
;	lcd_display.c:196: void delay(unsigned int number)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_delay_number_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd_display.c:199: for(i=0;i<number;i++)
;	genAssign
	mov	dptr,#_delay_number_1_1
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
;	lcd_display.c:201: for(j=0;j<100;j++)
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
;	lcd_display.c:199: for(i=0;i<number;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	lcd_display.c:205: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__fset:
	.db #0x38
__xinit__Cursor_ON:
	.db #0x0E
__xinit__Clear_Lcd:
	.db #0x01
__xinit__Cursor_Right:
	.db #0x06
__xinit__Cursor_HOME:
	.db #0x02
__xinit__Display_off:
	.db #0x08
__xinit__Display_on:
	.db #0x0C
__xinit__Unlock:
	.db #0x30
__xinit__cgroffset:
	.db #0x40
