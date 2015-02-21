;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 20 21:18:54 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl ___sdcc_external_startup
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
	.globl _bytecnt
	.globl _stopcount
	.globl _ConfIOExp_PARM_2
	.globl _lcdprint_PARM_3
	.globl _lcdprint_PARM_2
	.globl _I2CPageWrite_PARM_3
	.globl _I2CPageWrite_PARM_2
	.globl _I2CByteWrite_PARM_3
	.globl _I2CByteWrite_PARM_2
	.globl _I2CByteRead_PARM_2
	.globl _eebyter_PARM_2
	.globl _eebytew_PARM_3
	.globl _eebytew_PARM_2
	.globl _eepagew_PARM_3
	.globl _eepagew_PARM_2
	.globl _data1
	.globl _bufsiz
	.globl _isr_zero
	.globl _eepagew
	.globl _eebytew
	.globl _eebyter
	.globl _I2CStart
	.globl _I2CStop
	.globl _I2CByteRead
	.globl _I2CByteWrite
	.globl _I2CPageWrite
	.globl _ack
	.globl _eereset
	.globl _lcdprint
	.globl _fetch_addr
	.globl _fetch_data
	.globl _ConfIOExp
	.globl _IOByteRead
	.globl _checkIOByteRead
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
_main_sloc0_1_0:
	.ds 1
_main_sloc1_1_0:
	.ds 2
_main_sloc2_1_0:
	.ds 1
_main_sloc3_1_0:
	.ds 1
_main_sloc4_1_0:
	.ds 2
_main_sloc5_1_0:
	.ds 1
_main_sloc6_1_0:
	.ds 1
_main_sloc7_1_0:
	.ds 1
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
_bufsiz::
	.ds 3
_data1::
	.ds 1
_main_pageblock_1_1:
	.ds 1
_main_pageblockw_1_1:
	.ds 1
_main_pcount_1_1:
	.ds 1
_main_ch_1_1:
	.ds 1
_main_s_1_1:
	.ds 2
_main_countbyte_1_1:
	.ds 2
_main_row_vals_1_1:
	.ds 8
_main_cl_4_55:
	.ds 1
_eepagew_PARM_2:
	.ds 1
_eepagew_PARM_3:
	.ds 1
_eepagew_addr_1_1:
	.ds 1
_eebytew_PARM_2:
	.ds 1
_eebytew_PARM_3:
	.ds 1
_eebytew_addr_1_1:
	.ds 1
_eebyter_PARM_2:
	.ds 1
_eebyter_addr_1_1:
	.ds 1
_I2CByteRead_PARM_2:
	.ds 1
_I2CByteRead_address_1_1:
	.ds 1
_I2CByteRead_temp_1_1:
	.ds 1
_I2CByteRead_databyte_1_1:
	.ds 1
_I2CByteWrite_PARM_2:
	.ds 1
_I2CByteWrite_PARM_3:
	.ds 1
_I2CByteWrite_address_1_1:
	.ds 1
_I2CByteWrite_temp_1_1:
	.ds 1
_I2CPageWrite_PARM_2:
	.ds 1
_I2CPageWrite_PARM_3:
	.ds 1
_I2CPageWrite_address_1_1:
	.ds 1
_I2CPageWrite_temp_1_1:
	.ds 1
_I2CPageWrite_pgdata_1_1:
	.ds 1
_lcdprint_PARM_2:
	.ds 1
_lcdprint_PARM_3:
	.ds 1
_lcdprint_addr_1_1:
	.ds 1
_lcdprint_rowval_1_1:
	.ds 2
_fetch_addr_i1_1_1:
	.ds 2
_fetch_addr_finalval_1_1:
	.ds 1
_fetch_data_i1_1_1:
	.ds 2
_fetch_data_finalval_1_1:
	.ds 1
_fetch_data_bufsiz1_1_1:
	.ds 2
_ConfIOExp_PARM_2:
	.ds 1
_ConfIOExp_block_1_1:
	.ds 1
_ConfIOExp_temp_1_1:
	.ds 1
_IOByteRead_temp_1_1:
	.ds 1
_IOByteRead_databyte_1_1:
	.ds 1
_checkIOByteRead_port_1_1:
	.ds 1
_checkIOByteRead_temp_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_stopcount::
	.ds 2
_bytecnt::
	.ds 2
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
	ljmp	_isr_one
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_Timer2_ISR
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
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdprint'
;------------------------------------------------------------
;pageblock                 Allocated with name '_lcdprint_PARM_2'
;readbyte                  Allocated with name '_lcdprint_PARM_3'
;addr                      Allocated with name '_lcdprint_addr_1_1'
;data1                     Allocated with name '_lcdprint_data1_1_1'
;data2                     Allocated with name '_lcdprint_data2_1_1'
;addr1                     Allocated with name '_lcdprint_addr1_1_1'
;addr2                     Allocated with name '_lcdprint_addr2_1_1'
;rowval                    Allocated with name '_lcdprint_rowval_1_1'
;------------------------------------------------------------
;	main.c:1001: static int rowval=0;
;	genAssign
	mov	dptr,#_lcdprint_rowval_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
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
;Allocation info for local variables in function '__sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:60: __sdcc_external_startup()
;	-----------------------------------------
;	 function __sdcc_external_startup
;	-----------------------------------------
___sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:62: EA=1;
;	genAssign
	setb	_EA
;	main.c:63: EX0=1;
;	genAssign
	setb	_EX0
;	main.c:64: ET0=1;
;	genAssign
	setb	_ET0
;	main.c:65: IT0=1;
;	genAssign
	setb	_IT0
;	main.c:66: return 1;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_zero'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:69: void isr_zero(void) __interrupt (0)
;	-----------------------------------------
;	 function isr_zero
;	-----------------------------------------
_isr_zero:
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
;	main.c:71: delay(100);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0064
	lcall	_delay
;	main.c:72: while(IE0==1);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_IE0,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:73: stopcount++;
;	genAssign
	mov	dptr,#_stopcount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_stopcount
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
;	main.c:74: data1 = IOByteRead();
;	genCall
	lcall	_IOByteRead
	mov	r2,dpl
;	genAssign
	mov	dptr,#_data1
	mov	a,r2
	movx	@dptr,a
;	main.c:75: checkIOByteRead(data1);
;	genCall
	mov	dpl,r2
	lcall	_checkIOByteRead
;	Peephole 300	removed redundant label 00104$
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
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;sloc5                     Allocated with name '_main_sloc5_1_0'
;sloc6                     Allocated with name '_main_sloc6_1_0'
;sloc7                     Allocated with name '_main_sloc7_1_0'
;databyte                  Allocated with name '_main_databyte_1_1'
;readbyte                  Allocated with name '_main_readbyte_1_1'
;pageblock                 Allocated with name '_main_pageblock_1_1'
;pageblockw                Allocated with name '_main_pageblockw_1_1'
;saddr                     Allocated with name '_main_saddr_1_1'
;daddr                     Allocated with name '_main_daddr_1_1'
;pcount                    Allocated with name '_main_pcount_1_1'
;addr                      Allocated with name '_main_addr_1_1'
;cond                      Allocated with name '_main_cond_1_1'
;startaddr                 Allocated with name '_main_startaddr_1_1'
;endaddr                   Allocated with name '_main_endaddr_1_1'
;op                        Allocated with name '_main_op_1_1'
;num                       Allocated with name '_main_num_1_1'
;ccode                     Allocated with name '_main_ccode_1_1'
;ch                        Allocated with name '_main_ch_1_1'
;ch0                       Allocated with name '_main_ch0_1_1'
;ch1                       Allocated with name '_main_ch1_1_1'
;block                     Allocated with name '_main_block_1_1'
;wrdata                    Allocated with name '_main_wrdata_1_1'
;s                         Allocated with name '_main_s_1_1'
;countbyte                 Allocated with name '_main_countbyte_1_1'
;i                         Allocated with name '_main_i_1_1'
;numint                    Allocated with name '_main_numint_1_1'
;j                         Allocated with name '_main_j_1_1'
;r                         Allocated with name '_main_r_1_1'
;temp                      Allocated with name '_main_temp_1_1'
;row_vals                  Allocated with name '_main_row_vals_1_1'
;pc                        Allocated with name '_main_pc_4_52'
;cl                        Allocated with name '_main_cl_4_55'
;cond1                     Allocated with name '_main_cond1_4_55'
;------------------------------------------------------------
;	main.c:79: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:81: char databyte,readbyte,pageblock,pageblockw,saddr,daddr,pcount=0;
;	genAssign
	mov	dptr,#_main_pcount_1_1
;	Peephole 181	changed mov to clr
;	main.c:83: int s,countbyte=0,i,numint,j,r,temp;
;	genAssign
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_main_countbyte_1_1
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:86: memset(row_vals,'0',BYTE_LENGTH);
;	genAssign
	mov	dptr,#_memset_PARM_2
	mov	a,#0x30
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_main_row_vals_1_1
	mov	b,#0x00
	lcall	_memset
;	main.c:89: InitTimer0();
;	genCall
	lcall	_InitTimer0
;	main.c:90: lcdinit();
;	genCall
	lcall	_lcdinit
;	main.c:91: serinit();
;	genCall
	lcall	_serinit
;	main.c:92: eereset();
;	genCall
	lcall	_eereset
;	main.c:94: printf_tiny("\n\r-----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:95: printf_tiny("User Menu for I2C and LCD Display\n\r");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:98: while(1)
00223$:
;	main.c:101: printf_tiny("\n\rSelect an option from the below menu:\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:103: printf_tiny("\n\r1: Write byte\n\r");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:104: printf_tiny("\n\r2: Read memory byte\n\r");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:105: printf_tiny("\n\r3: LCD Display\n\r");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:106: printf_tiny("\n\r4: Hex memory dump\n\r");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:107: printf_tiny("\n\r5: LCD test\n\r");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:108: printf_tiny("\n\r6: Copy data bytes\n\r");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:109: printf_tiny("\n\r7: Create custom character\n\r");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:110: printf_tiny("\n\r8: Watchdog Timer Reset\n\r");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:111: printf_tiny("\n\r9: I/O Expander\n\r");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:112: printf_tiny("\n\rA: Timed Block Fill\n\r");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:113: printf_tiny("\n\rB: Measure EEPROM write times\n\r");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:114: printf_tiny("\n\rC: Clock options\n\r");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:117: while(1)
00113$:
;	main.c:119: op=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:120: if(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C')))
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	xrl	a,#0x80
	subb	a,#0xb1
	clr	a
	rlc	a
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00373$
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r4,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00374$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	xrl	a,#0x80
	subb	a,#0xc1
	clr	a
	rlc	a
;	genIfx
	mov	r5,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00375$
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x43 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00376$
;	main.c:122: else if(!(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C'))))
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00377$
;	genIfx
	mov	a,r4
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00378$
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00379$
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00113$
;	Peephole 300	removed redundant label 00380$
;	main.c:125: printf_tiny("Incorrect option. Please enter one of the above options 1-9\n\r");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:126: continue;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00114$:
;	main.c:130: switch(op)
;	genIfx
	mov	a,r3
;	genIfxJump
	jz	00381$
	ljmp	00223$
00381$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x43 ^ 0x80)
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00382$
	ljmp	00223$
00382$:
;	genMinus
	mov	a,r2
	add	a,#0xcf
;	genJumpTab
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#(00383$-3-.)
	movc	a,@a+pc
	push	acc
	mov	a,r2
	add	a,#(00384$-3-.)
	movc	a,@a+pc
	push	acc
	ret
00383$:
	.db	00115$
	.db	00121$
	.db	00127$
	.db	00133$
	.db	00159$
	.db	00160$
	.db	00161$
	.db	00177$
	.db	00178$
	.db	00221$
	.db	00221$
	.db	00221$
	.db	00221$
	.db	00221$
	.db	00221$
	.db	00221$
	.db	00182$
	.db	00194$
	.db	00199$
00384$:
	.db	00115$>>8
	.db	00121$>>8
	.db	00127$>>8
	.db	00133$>>8
	.db	00159$>>8
	.db	00160$>>8
	.db	00161$>>8
	.db	00177$>>8
	.db	00178$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00221$>>8
	.db	00182$>>8
	.db	00194$>>8
	.db	00199$>>8
;	main.c:132: case '1':
00115$:
;	main.c:136: while(1)
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00119$:
;	main.c:138: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:139: printf_tiny("\n\rByte Write and Read\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:140: addr = fetch_addr();                    // Fetch address used to fetch the EEPROM address entered by user
;	genCall
	push	ar2
	push	ar3
	lcall	_fetch_addr
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:141: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r5,a
;	main.c:142: pageblock &= 0x0F;
;	genAnd
	anl	ar5,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r5
	movx	@dptr,a
;	main.c:143: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:144: printf("Address to be written to is: %02x\n\r",(addr & 0xFF));
;	genAssign
	mov	ar5,r4
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:145: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:147: databyte = fetch_data();                // Fetch databyte from user
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_fetch_data
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:148: printf("Data byte to be written is: %02x\n\r",(databyte & 0xFF));
;	genAssign
	mov	ar6,r5
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:151: eebytew(addr,pageblock,databyte);
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
;	genAssign
	mov	r6,a
	mov	dptr,#_eebytew_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	lcall	_eebytew
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:152: printf_tiny("Data Write successful\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:154: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:156: readbyte = eebyter(addr,pageblock);
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	mov	a,r6
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_eebyter
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:157: printf_tiny("Data Read successful\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:158: printf("Data retrieved: %02x",(readbyte & 0xFF));
;	genAssign
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:159: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:161: countbyte++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00385$
	inc	r3
00385$:
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:162: printf_tiny("Press any key to continue\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:163: printf_tiny("Press 'q' to quit\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:164: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:165: cond = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:166: if(cond == 'q')
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x71,00386$
	sjmp	00387$
00386$:
	ljmp	00119$
00387$:
;	main.c:167: break;
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00223$
;	main.c:172: case '2':
00121$:
;	main.c:176: while(1)
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00125$:
;	main.c:178: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:179: printf_tiny("\n\rByte Read\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:180: addr = fetch_addr();            // Fetch address used to fetch the EEPROM address entered by user
;	genCall
	push	ar2
	push	ar3
	lcall	_fetch_addr
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:181: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r5,a
;	main.c:182: pageblock &= 0x0F;
;	genAnd
	anl	ar5,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r5
	movx	@dptr,a
;	main.c:183: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:184: printf("Address to be read from is: %02x\n\r",(addr & 0xFF));
;	genAssign
	mov	ar5,r4
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:185: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:188: readbyte = eebyter(addr,pageblock);
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
;	genAssign
	mov	r5,a
	mov	dptr,#_eebyter_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_eebyter
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:189: printf_tiny("Data Read successful\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:190: printf("Data retrieved: %02x",(readbyte & 0xFF));
;	genAssign
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:191: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:193: countbyte++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00388$
	inc	r3
00388$:
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:194: printf_tiny("Press any key to continue\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:195: printf_tiny("Press 'q' to quit\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:196: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:197: cond = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:198: if(cond == 'q')
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x71,00389$
	sjmp	00390$
00389$:
	ljmp	00125$
00390$:
;	main.c:199: break;
;	genAssign
	mov	dptr,#_main_countbyte_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00223$
;	main.c:205: case '3':
00127$:
;	main.c:208: while(1)
00131$:
;	main.c:210: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:211: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:212: printf_tiny("\n\rLCD Display\n\r");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:214: addr = fetch_addr();        // Fetch address used to fetch the EEPROM address entered by user
;	genCall
	lcall	_fetch_addr
	mov	r2,dpl
;	main.c:215: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r3,a
;	main.c:216: pageblock &= 0x0F;
;	genAnd
	anl	ar3,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:217: printf_tiny("Pageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:218: printf("Address to be read is: %02x\n\r",(addr & 0xFF));
;	genAssign
	mov	ar3,r2
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:221: readbyte = eebyter(addr,pageblock);
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_eebyter_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar2
	push	ar3
	lcall	_eebyter
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:222: lcdprint(addr,pageblock,readbyte);
;	genAssign
	mov	dptr,#_lcdprint_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcdprint_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdprint
;	main.c:224: printf_tiny("Press any key to continue\n\r");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:225: printf_tiny("Press 'q' to quit\n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:226: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:227: cond = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:228: if(cond == 'q')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x71,00391$
	sjmp	00392$
00391$:
	ljmp	00131$
00392$:
;	main.c:229: break;
	ljmp	00223$
;	main.c:235: case '4':
00133$:
;	main.c:238: while(1)
00157$:
;	main.c:240: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:241: printf_tiny("EEPROM HEX DUMP DISPLAY\n\r");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:242: printf_tiny("Enter start address for hex dump display\n\r");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:243: startaddr = fetch_addr();               // Fetch start address used to fetch the EEPROM address entered by user
;	genCall
	lcall	_fetch_addr
;	main.c:245: printf_tiny("Start address: %x\n\r",startaddr);
;	genCast
;	peephole 177.h	optimized mov sequence
;	Peephole 244.a	moving first to a instead of r2
	mov	a,dpl
	mov	r2,a
;	Peephole 236.i	used r3 instead of ar3
	mov	r3,a
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:246: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r5,a
;	main.c:247: pageblock &= 0x0F;
;	genAnd
	mov	dptr,#_main_pageblock_1_1
	mov	a,#0x0F
	anl	a,r5
	movx	@dptr,a
;	main.c:248: printf_tiny("Enter end address for hex dump display\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:249: endaddr = fetch_addr();                 // Fetch end address used to fetch the EEPROM address entered by user
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_fetch_addr
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:251: printf_tiny("End address: %x\n\r",endaddr);
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r5
;	Peephole 236.i	used r6 instead of ar6
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:252: pageblockw = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r6,a
;	main.c:253: pageblockw &= 0x0F;
;	genAnd
	mov	dptr,#_main_pageblockw_1_1
	mov	a,#0x0F
	anl	a,r6
	movx	@dptr,a
;	main.c:255: printf_tiny("Range: %x\n\r",((endaddr & 0xFF)-(startaddr & 0xFF)));
;	genAssign
	mov	ar6,r5
;	genCast
	mov	r7,#0x00
;	genAssign
	mov	ar0,r2
;	genCast
	mov	r1,#0x00
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r6,a
	mov	a,r7
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r7,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:258: s=0;
;	genAssign
	mov	dptr,#_main_s_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:260: if(pageblock == pageblockw)
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_main_pageblockw_1_1
	movx	a,@dptr
	mov	r7,a
;	genCmpEq
;	gencjneshort
	mov	a,r6
	cjne	a,ar7,00393$
	sjmp	00394$
00393$:
	ljmp	00152$
00394$:
;	main.c:262: printf("\n\r0%x%02x: ",(pageblock & 0x0F),(startaddr & 0xFF));
;	genIpush
	push	ar5
;	genAssign
	mov	ar0,r2
;	genCast
	mov	r1,#0x00
;	genAnd
	anl	ar6,#0x0F
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	push	ar1
;	genIpush
	push	ar6
	push	ar5
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:711: }
;	genIpop
	pop	ar5
;	main.c:263: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
;	genAssign
	mov	_main_sloc2_1_0,r7
;	genAnd
	mov	a,#0x0F
	anl	a,r7
	mov	_main_sloc5_1_0,a
;	genAssign
	mov	ar7,r5
;	genAssign
	mov	_main_sloc0_1_0,r2
;	genAssign
	clr	a
	mov	_main_sloc1_1_0,a
	mov	(_main_sloc1_1_0 + 1),a
00225$:
;	genIpush
;	genCast
	mov	ar5,r7
	mov	r0,#0x00
;	genCast
	mov	r1,_main_sloc0_1_0
	mov	r6,#0x00
;	genMinus
	mov	a,r5
	clr	c
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r1,a
	mov	a,r0
;	Peephole 236.l	used r6 instead of ar6
	subb	a,r6
	mov	r6,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r1
	subb	a,_main_sloc1_1_0
	mov	a,r6
	xrl	a,#0x80
	mov	b,(_main_sloc1_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 128	jump optimization
	jnc	00395$
	ljmp	00153$
00395$:
;	main.c:265: readbyte = eebyter(startaddr+i,pageblockw);
;	genIpush
;	genCast
	mov	r6,_main_sloc1_1_0
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r6,a
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	mov	a,_main_sloc2_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	lcall	_eebyter
	mov	r6,dpl
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:266: s++;
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_main_s_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r1 instead of ar1
	add	a,r1
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	main.c:267: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,#0x11
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x80
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
;	Peephole 128	jump optimization
	jnc	00135$
;	Peephole 300	removed redundant label 00396$
;	main.c:269: printf("0x%02x  ",(readbyte & 0xFF));
;	genIpush
;	genAssign
	mov	ar1,r6
;	genCast
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar0
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpop
	ljmp	00227$
00135$:
;	main.c:274: putchar('\n');
;	genIpush
	push	ar2
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:275: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:276: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:277: printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
;	genPlus
	mov	a,_main_sloc1_1_0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r1,a
	mov	a,(_main_sloc1_1_0 + 1)
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r2,a
;	genAnd
	mov	r5,#0x00
;	genCast
	mov	r0,_main_sloc5_1_0
	mov	r2,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar1
	push	ar5
;	genIpush
	push	ar0
	push	ar2
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:278: printf("0x%02x  ",(readbyte & 0xFF));
;	genAssign
;	genCast
	mov	r2,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar6
	push	ar2
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:711: }
;	genIpop
	pop	ar2
;	main.c:278: printf("0x%02x  ",(readbyte & 0xFF));
00227$:
;	main.c:263: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
;	genPlus
;     genPlusIncr
	inc	_main_sloc1_1_0
	clr	a
	cjne	a,_main_sloc1_1_0,00397$
	inc	(_main_sloc1_1_0 + 1)
00397$:
	ljmp	00225$
00152$:
;	main.c:286: printf("\n\r0%x%02x: ",(pcount & 0x0F),(startaddr & 0xFF));
;	genIpush
	push	ar5
;	genAssign
	mov	ar6,r2
;	genCast
	mov	_main_sloc4_1_0,r6
	mov	(_main_sloc4_1_0 + 1),#0x00
;	genAssign
	mov	dptr,#_main_pcount_1_1
	movx	a,@dptr
	mov	r1,a
;	genAnd
	mov	a,#0x0F
	anl	a,r1
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar1
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
;	genIpush
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:711: }
;	genIpop
	pop	ar5
;	main.c:287: while(pcount<=pageblockw)
;	genAssign
	mov	_main_sloc6_1_0,r7
;	genAnd
	mov	a,#0x0F
	anl	a,r7
	mov	_main_sloc0_1_0,a
;	genAssign
	mov	_main_sloc7_1_0,r5
;	genAssign
	mov	_main_sloc5_1_0,r2
;	genAssign
;	genAssign
00148$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00398$
	ljmp	00370$
00398$:
;	main.c:290: if(pcount<pageblockw)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00399$
	ljmp	00146$
00399$:
;	main.c:292: for(i=0;i<256;i++)
;	genAssign
	mov	_main_sloc4_1_0,r1
;	genAnd
	mov	a,#0x0F
	anl	a,r1
	mov	_main_sloc3_1_0,a
;	genAssign
	clr	a
	mov	_main_sloc1_1_0,a
	mov	(_main_sloc1_1_0 + 1),a
00229$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,(_main_sloc1_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
	jc	00400$
	ljmp	00147$
00400$:
;	main.c:294: readbyte = eebyter(startaddr+i,pcount);
;	genIpush
	push	ar7
;	genCast
	mov	r7,_main_sloc1_1_0
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	mov	a,_main_sloc4_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	lcall	_eebyter
	mov	_main_sloc2_1_0,dpl
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:295: s++;
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_main_s_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	main.c:296: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r7
	subb	a,#0x11
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genIpop
	pop	ar7
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00138$
;	Peephole 300	removed redundant label 00401$
;	main.c:298: printf("0x%02x  ",(readbyte & 0xFF));
;	genIpush
	push	ar7
;	genAssign
	mov	r0,_main_sloc2_1_0
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar0
	push	ar7
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar7
	ljmp	00231$
00138$:
;	main.c:303: putchar('\n');
;	genIpush
	push	ar7
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:304: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:305: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:306: printf("\n\r0%x%02x: ",(pcount & 0x0F),((startaddr+i) & 0xFF));
;	genPlus
	mov	a,_main_sloc1_1_0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r0,a
	mov	a,(_main_sloc1_1_0 + 1)
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
;	genAnd
;	Peephole 177.c	removed redundant move
	mov	r7,#0x00
;	genCast
	mov	r6,_main_sloc3_1_0
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar0
	push	ar7
;	genIpush
	push	ar6
	push	ar5
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:307: printf("0x%02x  ",(readbyte & 0xFF));
;	genAssign
	mov	r5,_main_sloc2_1_0
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:711: }
;	genIpop
	pop	ar7
;	main.c:307: printf("0x%02x  ",(readbyte & 0xFF));
00231$:
;	main.c:292: for(i=0;i<256;i++)
;	genPlus
;     genPlusIncr
	inc	_main_sloc1_1_0
	clr	a
	cjne	a,_main_sloc1_1_0,00402$
	inc	(_main_sloc1_1_0 + 1)
00402$:
	ljmp	00229$
00146$:
;	main.c:314: else if(pcount == pageblockw)
;	genCmpEq
;	gencjneshort
	mov	a,r1
	cjne	a,ar7,00403$
	sjmp	00404$
00403$:
	ljmp	00147$
00404$:
;	main.c:316: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
;	genAssign
	clr	a
	mov	_main_sloc4_1_0,a
	mov	(_main_sloc4_1_0 + 1),a
00233$:
;	genIpush
	push	ar7
;	genCast
	mov	r0,_main_sloc7_1_0
	mov	r7,#0x00
;	genCast
	mov	r5,_main_sloc5_1_0
	mov	r6,#0x00
;	genMinus
	mov	a,r0
	clr	c
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r0,a
	mov	a,r7
;	Peephole 236.l	used r6 instead of ar6
	subb	a,r6
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,_main_sloc4_1_0
	mov	a,r7
	xrl	a,#0x80
	mov	b,(_main_sloc4_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar7
;	genIfx
;	genIfxJump
	jz	00405$
	ljmp	00147$
00405$:
;	main.c:318: readbyte = eebyter(startaddr+i,pageblockw);
;	genCast
	mov	r5,_main_sloc4_1_0
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	mov	a,_main_sloc6_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	lcall	_eebyter
	mov	r5,dpl
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:320: s++;
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
	mov	dptr,#_main_s_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	inc	dptr
	movx	@dptr,a
;	main.c:321: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x11
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00141$
;	Peephole 300	removed redundant label 00406$
;	main.c:323: printf("0x%02x  ",(readbyte & 0xFF));
;	genAssign
	mov	ar6,r5
;	genCast
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar6
	push	ar0
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
	ljmp	00235$
00141$:
;	main.c:328: putchar('\n');
;	genIpush
	push	ar7
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:329: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:330: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:331: printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
;	genPlus
	mov	a,_main_sloc4_1_0
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r6,a
	mov	a,(_main_sloc4_1_0 + 1)
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r0,a
;	genAnd
	mov	_main_sloc1_1_0,r6
	mov	(_main_sloc1_1_0 + 1),#0x00
;	genCast
	mov	r7,_main_sloc0_1_0
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar1
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
;	genIpush
	push	ar7
	push	ar6
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:332: printf("0x%02x  ",(readbyte & 0xFF));
;	genAssign
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	push	ar1
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar7
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:711: }
;	genIpop
	pop	ar7
;	main.c:332: printf("0x%02x  ",(readbyte & 0xFF));
00235$:
;	main.c:316: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
;	genPlus
;     genPlusIncr
	inc	_main_sloc4_1_0
	clr	a
	cjne	a,_main_sloc4_1_0,00407$
	inc	(_main_sloc4_1_0 + 1)
00407$:
	ljmp	00233$
00147$:
;	main.c:337: pcount++;
;	genPlus
;     genPlusIncr
	inc	r1
;	genAssign
	mov	dptr,#_main_pcount_1_1
	mov	a,r1
	movx	@dptr,a
	ljmp	00148$
00370$:
;	genAssign
	mov	dptr,#_main_pcount_1_1
	mov	a,r1
	movx	@dptr,a
00153$:
;	main.c:341: printf_tiny("\n\r\n\rPress any key to continue\n\r");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:342: printf_tiny("Press 'q' to quit\n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:343: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:344: cond = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:345: if(cond == 'q')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x71,00408$
	sjmp	00409$
00408$:
	ljmp	00157$
00409$:
;	main.c:348: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:349: break;
	ljmp	00223$
;	main.c:352: case '5':
00159$:
;	main.c:356: TR0=0;
;	genAssign
	clr	_TR0
;	main.c:357: lcdgotoxy(0,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:358: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:360: lcdgotoxy(2,10);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdgotoxy
;	main.c:361: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:363: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:364: lcdputch('A');
;	genCall
	mov	dpl,#0x41
	lcall	_lcdputch
;	main.c:365: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:366: lcdgotoxy(0,2);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:367: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:368: lcdputstr("Aniket");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_40
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:369: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:370: lcdgotoxy(1,11);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcdgotoxy
;	main.c:371: lcdputstr("Kumar OLSSS");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_41
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:372: lcdputch(0x01);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputch
;	main.c:373: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:374: lcdgotoxy(3,9);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:375: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:376: TR0=1;
;	genAssign
	setb	_TR0
;	main.c:377: break;
	ljmp	00223$
;	main.c:380: case '6':
00160$:
;	main.c:384: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:385: printf_tiny("\n\rCopy data bytes\n\r");
;	genIpush
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:386: printf_tiny("\n\rEnter Source address\n\r");
;	genIpush
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:387: saddr = fetch_addr();                       // Fetch source address
;	genCall
	lcall	_fetch_addr
	mov	r2,dpl
;	main.c:388: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r3,a
;	main.c:389: pageblock &= 0x0F;
;	genAnd
	anl	ar3,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:390: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:391: printf("Source address: %02x\n\r",(saddr & 0xFF));
;	genAssign
	mov	ar3,r2
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:393: printf_tiny("\n\rEnter Destination address\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:394: daddr = fetch_addr();                       // fetch destination address
;	genCall
	push	ar2
	lcall	_fetch_addr
	mov	r3,dpl
	pop	ar2
;	main.c:395: pageblockw = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r4,a
;	main.c:396: pageblockw &= 0x0F;
;	genAnd
	anl	ar4,#0x0F
;	genAssign
	mov	dptr,#_main_pageblockw_1_1
	mov	a,r4
	movx	@dptr,a
;	main.c:397: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
;	genCast
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r5,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:398: printf("Destination address: %02x\n\r",(daddr & 0xFF));
;	genAssign
	mov	ar4,r3
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:400: printf_tiny("\n\rEnter number of bytes to be copied\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:401: num=fetch_data();                           // Number of bytes to be copied
;	genCall
	push	ar2
	push	ar3
	lcall	_fetch_data
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:402: numint=(int)num;
;	genCast
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r5,a
;	main.c:403: printf_tiny("num = %x\n\r",numint);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:404: for(i=0;i<numint;i++)
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
	mov	_main_sloc6_1_0,a
;	genAssign
	mov	dptr,#_main_pageblockw_1_1
	movx	a,@dptr
	mov	_main_sloc7_1_0,a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00237$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00410$
	ljmp	00223$
00410$:
;	main.c:406: readbyte = eebyter(saddr+i,pageblock);          // Read from EEPROM
;	genIpush
	push	ar4
	push	ar5
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r0
;	Peephole 236.i	used r4 instead of ar4
	mov	r4,a
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	mov	a,_main_sloc6_1_0
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	lcall	_eebyter
	mov	r5,dpl
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:407: printf_tiny("Data Read successful\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:408: printf("Source Data: %02x\n\r",(readbyte & 0xFF));
;	genAssign
	mov	ar7,r5
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	push	ar7
	push	ar6
;	genIpush
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:410: eebytew(daddr+i,pageblockw,readbyte);             // Write to destination address
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r4,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,_main_sloc7_1_0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r5
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_eebytew
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:411: printf_tiny("Data Write successful\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:413: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_delay
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:404: for(i=0;i<numint;i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00411$
	inc	r1
00411$:
;	genIpop
	pop	ar5
	pop	ar4
	ljmp	00237$
;	main.c:417: case '7':
00161$:
;	main.c:420: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:421: printf_tiny("\n\rCreate custom character\n\r");
;	genIpush
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:422: printf_tiny("\n\rEnter character code from 00-07\n\r");
;	genIpush
	mov	a,#__str_51
	push	acc
	mov	a,#(__str_51 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:424: ccode = fetch_data();                  // fetch LCD character code
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	main.c:426: printf_tiny("\n\rEnter row values for the custom character\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:427: for(i=0;i<8;i++)
;	genAssign
	clr	a
	mov	_main_sloc1_1_0,a
	mov	(_main_sloc1_1_0 + 1),a
00253$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_main_sloc1_1_0
	subb	a,#0x08
	mov	a,(_main_sloc1_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00412$
	ljmp	00256$
00412$:
;	main.c:429: printf_tiny("\n\rEnter 5 pixel values for row %d \n\r",i);
;	genIpush
	push	ar2
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:430: for(j=4;j>=0;j--)                       // Fetch pixel values for 8 bytes from user
;	genAssign
	mov	r5,_main_sloc1_1_0
	mov	r6,(_main_sloc1_1_0 + 1)
;	genAssign
	mov	r7,_main_sloc1_1_0
	mov	r0,(_main_sloc1_1_0 + 1)
;	genAssign
	mov	_main_sloc4_1_0,#0x04
	clr	a
	mov	(_main_sloc4_1_0 + 1),a
00241$:
;	genCmpLt
;	genCmp
	mov	a,(_main_sloc4_1_0 + 1)
;	genIfxJump
	jnb	acc.7,00413$
	ljmp	00244$
00413$:
;	main.c:432: while(1)
00170$:
;	main.c:434: ch=getchar();
;	genCall
	push	ar2
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_getchar
	mov	r1,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar2
;	genAssign
	mov	dptr,#_main_ch_1_1
	mov	a,r1
	movx	@dptr,a
;	main.c:435: if(!((ch=='0') || (ch=='1')))
;	genCmpEq
;	gencjneshort
	cjne	r1,#0x30,00414$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00166$
00414$:
;	genCmpEq
;	gencjneshort
	cjne	r1,#0x31,00415$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00166$
00415$:
;	main.c:437: printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
;	genIpush
	push	ar2
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar2
;	main.c:438: continue;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00170$
00166$:
;	main.c:440: else if((ch=='0') || (ch=='1'))
;	genAssign
	mov	dptr,#_main_ch_1_1
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r1,#0x30,00416$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00162$
00416$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r1,#0x31,00170$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00417$
;	Peephole 300	removed redundant label 00418$
00162$:
;	main.c:442: ch -= 48;
;	genAssign
	mov	dptr,#_main_ch_1_1
	movx	a,@dptr
;	genMinus
	mov	r1,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_main_ch_1_1
	movx	@dptr,a
;	main.c:447: if(ch == 1)
;	genAssign
	mov	dptr,#_main_ch_1_1
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r1,#0x01,00175$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00419$
;	Peephole 300	removed redundant label 00420$
;	main.c:450: ch1 <<= j;
;	genIpush
	push	ar2
;	genLeftShift
	mov	b,_main_sloc4_1_0
	inc	b
	mov	r2,#0x01
	mov	r3,#0x00
	sjmp	00422$
00421$:
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
00422$:
	djnz	b,00421$
;	genCast
	mov	ar1,r2
;	main.c:451: row_vals[i] |= ch1;
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,#_main_row_vals_1_1
	mov	r3,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	addc	a,#(_main_row_vals_1_1 >> 8)
	mov	r4,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r2,a
;	genOr
	mov	a,r1
	orl	ar2,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r3
	mov	dph,r4
	mov	a,r2
	movx	@dptr,a
;	genIpop
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00243$
00175$:
;	main.c:454: else if(ch == 0)
;	genIfx
	mov	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00243$
;	Peephole 300	removed redundant label 00423$
;	main.c:457: ch0 <<= j;
;	genIpush
	push	ar2
;	genLeftShift
	mov	b,_main_sloc4_1_0
	inc	b
	mov	r3,#0xFE
	mov	r4,#0xFF
	sjmp	00425$
00424$:
	mov	a,r3
;	Peephole 254	optimized left shift
	add	a,r3
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
00425$:
	djnz	b,00424$
;	genCast
;	main.c:458: row_vals[i] &= ch0;
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_main_row_vals_1_1
	mov	r4,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_main_row_vals_1_1 >> 8)
	mov	r1,a
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r1
	movx	a,@dptr
;	genAnd
	mov	r2,a
;	Peephole 105	removed redundant mov
	anl	ar3,a
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r4
	mov	dph,r1
	mov	a,r3
	movx	@dptr,a
;	main.c:711: }
;	genIpop
	pop	ar2
;	main.c:458: row_vals[i] &= ch0;
00243$:
;	main.c:430: for(j=4;j>=0;j--)                       // Fetch pixel values for 8 bytes from user
;	genMinus
;	genMinusDec
	dec	_main_sloc4_1_0
	mov	a,#0xff
	cjne	a,_main_sloc4_1_0,00426$
	dec	(_main_sloc4_1_0 + 1)
00426$:
	ljmp	00241$
00244$:
;	main.c:462: printf("\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
;	main.c:463: for(j=0;j<=i;j++)               // print row values entered
;	genAssign
	mov	r3,_main_sloc1_1_0
	mov	r4,(_main_sloc1_1_0 + 1)
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00249$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00427$
	ljmp	00255$
00427$:
;	main.c:465: for(r=4;r>=0;r--)
;	genAssign
	mov	ar7,r5
	mov	ar0,r6
;	genAssign
	mov	_main_sloc4_1_0,#0x04
	clr	a
	mov	(_main_sloc4_1_0 + 1),a
00245$:
;	genCmpLt
;	genCmp
	mov	a,(_main_sloc4_1_0 + 1)
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00248$
;	Peephole 300	removed redundant label 00428$
;	main.c:467: temp = row_vals[j];
;	genIpush
	push	ar2
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	add	a,#_main_row_vals_1_1
	mov	dpl,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	addc	a,#(_main_row_vals_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r1,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r2,a
;	main.c:468: temp >>= r;
;	genRightShift
;	genSignedRightShift
	mov	b,_main_sloc4_1_0
	inc	b
	mov	a,r2
	rlc	a
	mov	ov,c
	sjmp	00430$
00429$:
	mov	c,ov
	mov	a,r2
	rrc	a
	mov	r2,a
	mov	a,r1
	rrc	a
	mov	r1,a
00430$:
	djnz	b,00429$
;	main.c:469: temp &= 0x01;
;	genAnd
	anl	ar1,#0x01
	mov	r2,#0x00
;	main.c:470: printf_tiny("%d ",temp);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
;	genIpush
	mov	a,#__str_56
	push	acc
	mov	a,#(__str_56 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:465: for(r=4;r>=0;r--)
;	genMinus
;	genMinusDec
	dec	_main_sloc4_1_0
	mov	a,#0xff
	cjne	a,_main_sloc4_1_0,00431$
	dec	(_main_sloc4_1_0 + 1)
00431$:
;	genIpop
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00245$
00248$:
;	main.c:473: printf_tiny("\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:463: for(j=0;j<=i;j++)               // print row values entered
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00432$
	inc	r6
00432$:
	ljmp	00249$
00255$:
;	main.c:427: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	_main_sloc1_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	(_main_sloc1_1_0 + 1),a
	ljmp	00253$
00256$:
;	main.c:477: lcdcreatechar(ccode,&row_vals);             // create custom character calling lcd create char
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_main_row_vals_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_main_row_vals_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdcreatechar
;	main.c:478: TR0=0;
;	genAssign
	clr	_TR0
;	main.c:479: lcdgotoxy(0,0);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:480: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:481: lcdputch(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_lcdputch
;	main.c:482: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:483: lcdgotoxy(0,1);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:484: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:485: lcdputch(0x01);
;	genCall
	mov	dpl,#0x01
	lcall	_lcdputch
;	main.c:486: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:487: lcdgotoxy(3,9);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:488: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:489: TR0=1;
;	genAssign
	setb	_TR0
;	main.c:490: break;
	ljmp	00223$
;	main.c:492: case '8':
00177$:
;	main.c:495: watchdog_isr();
;	genCall
	lcall	_watchdog_isr
;	main.c:496: break;
	ljmp	00223$
;	main.c:498: case '9':
00178$:
;	main.c:501: printf_tiny("\n\rI/O Expander\n\r");
;	genIpush
	mov	a,#__str_57
	push	acc
	mov	a,#(__str_57 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:502: printf_tiny("Enter one of the following options:\n\r");
;	genIpush
	mov	a,#__str_58
	push	acc
	mov	a,#(__str_58 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:504: printf_tiny("1-Write to port pins\n\r");
;	genIpush
	mov	a,#__str_59
	push	acc
	mov	a,#(__str_59 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:505: printf_tiny("2-Read from Port Pins\n\r");
;	genIpush
	mov	a,#__str_60
	push	acc
	mov	a,#(__str_60 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:507: ch=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:509: switch(ch)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00433$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00180$
00433$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00434$
	sjmp	00435$
00434$:
	ljmp	00223$
00435$:
;	main.c:513: data1 = IOByteRead();       // read data from i/o port
;	genCall
	lcall	_IOByteRead
	mov	r2,dpl
;	genAssign
	mov	dptr,#_data1
	mov	a,r2
	movx	@dptr,a
;	main.c:514: printf_tiny("\n\rIOByteRead: %x",data1);
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_61
	push	acc
	mov	a,#(__str_61 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:515: break;
	ljmp	00223$
;	main.c:517: case '1':                   // write to port pins
00180$:
;	main.c:520: printf_tiny("\n\rEnter data to be written to IO port:\n\r");
;	genIpush
	mov	a,#__str_62
	push	acc
	mov	a,#(__str_62 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:521: wrdata=fetch_data();
;	genCall
	lcall	_fetch_data
	mov	r2,dpl
;	main.c:522: ConfIOExp(block,wrdata);            //write command to port pins
;	genAssign
	mov	dptr,#_ConfIOExp_PARM_2
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_ConfIOExp
;	main.c:526: break;
	ljmp	00223$
;	main.c:528: case 'A':
00182$:
;	main.c:532: P1_0=0;
;	genAssign
	clr	_P1_0
;	main.c:533: printf_tiny("\n\rTimed Block Fill\n\r");
;	genIpush
	mov	a,#__str_63
	push	acc
	mov	a,#(__str_63 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:534: printf_tiny("\n\rEnter Start address for block fill\n\r");
;	genIpush
	mov	a,#__str_64
	push	acc
	mov	a,#(__str_64 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:535: saddr = fetch_addr();               // fetch block start address
;	genCall
	lcall	_fetch_addr
	mov	_main_sloc7_1_0,dpl
;	main.c:537: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r3,a
;	main.c:538: pageblock &= 0x0F;
;	genAnd
	anl	ar3,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:539: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:540: printf("Start address: %02x\n\r",(saddr & 0xFF));
;	genAssign
	mov	r3,_main_sloc7_1_0
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	main.c:542: printf_tiny("\n\rEnter End address for block fill\n\r");
;	genIpush
	mov	a,#__str_66
	push	acc
	mov	a,#(__str_66 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:543: daddr = fetch_addr();               // fetch end address
;	genCall
	lcall	_fetch_addr
	mov	r3,dpl
;	main.c:545: pageblockw = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r4,a
;	main.c:546: pageblockw &= 0x0F;
;	genAnd
	anl	ar4,#0x0F
;	genAssign
	mov	dptr,#_main_pageblockw_1_1
	mov	a,r4
	movx	@dptr,a
;	main.c:547: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
;	genCast
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r5,a
;	genIpush
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
;	main.c:548: printf("End address: %02x\n\r",(daddr & 0xFF));
;	genAssign
	mov	ar4,r3
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
;	main.c:550: printf_tiny("\n\rEnter the value for block fill\n\r");
;	genIpush
	push	ar3
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
;	main.c:551: num=fetch_data();                   // fetch data for block fill
;	genCall
	push	ar3
	lcall	_fetch_data
	mov	r4,dpl
	pop	ar3
;	main.c:553: P1_0=1;
;	genAssign
	setb	_P1_0
;	main.c:557: if(pageblock == pageblockw)
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_main_pageblockw_1_1
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjneshort
	mov	a,r5
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	a,ar6,00340$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00436$
;	Peephole 300	removed redundant label 00437$
;	main.c:559: for(i=0;i<=(daddr-saddr);i++)
;	genAssign
	mov	ar5,r6
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00257$:
;	genIpush
	push	ar5
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r6 instead of ar6
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r1,a
;	genCast
	mov	r2,_main_sloc7_1_0
	mov	a,_main_sloc7_1_0
	rlc	a
	subb	a,acc
	mov	r5,a
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
	mov	a,r1
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r7
	mov	a,r5
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar5
;	genIfx
;	genIfxJump
	jz	00438$
	ljmp	00193$
00438$:
;	main.c:560: eebytew(saddr+i,pageblockw,num);
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r7
;	Peephole 236.i	used r2 instead of ar2
	mov	r2,a
	add	a,_main_sloc7_1_0
	mov	r2,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar3
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_eebytew
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar3
;	main.c:559: for(i=0;i<=(daddr-saddr);i++)
;	genPlus
;     genPlusIncr
	inc	r7
;	main.c:565: while(pcount<=pageblockw)
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r7,#0x00,00257$
	inc	r0
;	Peephole 300	removed redundant label 00439$
	sjmp	00257$
00340$:
;	genAssign
	mov	_main_sloc6_1_0,r6
;	genAssign
	mov	ar5,r6
;	genAssign
	mov	dptr,#_main_pcount_1_1
	movx	a,@dptr
	mov	r6,a
00188$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00440$
	ljmp	00371$
00440$:
;	main.c:567: if(pcount<pageblockw)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00186$
;	Peephole 300	removed redundant label 00441$
;	main.c:569: for(i=0;i<256;i++)
;	genAssign
	mov	ar7,r6
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00261$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r1
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
	jc	00442$
	ljmp	00187$
00442$:
;	main.c:570: eebytew(saddr+i,pcount,num);
;	genIpush
	push	ar5
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r0
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	add	a,_main_sloc7_1_0
	mov	r5,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,r7
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r5
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_eebytew
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	main.c:569: for(i=0;i<256;i++)
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00443$
	inc	r1
00443$:
;	genIpop
	pop	ar5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00261$
00186$:
;	main.c:572: else if(pcount == pageblockw)
;	genCmpEq
;	gencjneshort
	mov	a,r6
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	a,ar5,00187$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00444$
;	Peephole 300	removed redundant label 00445$
;	main.c:574: for(i=0;i<=(daddr-saddr);i++)
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00265$:
;	genIpush
	push	ar5
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r3
	mov	_main_sloc4_1_0,a
	rlc	a
	subb	a,acc
	mov	(_main_sloc4_1_0 + 1),a
;	genCast
	mov	r2,_main_sloc7_1_0
	mov	a,_main_sloc7_1_0
	rlc	a
	subb	a,acc
	mov	r5,a
;	genMinus
	mov	a,_main_sloc4_1_0
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
	mov	a,(_main_sloc4_1_0 + 1)
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r7
	mov	a,r5
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	Peephole 129.b	optimized condition
	pop	ar5
	jc	00187$
;	Peephole 300	removed redundant label 00446$
;	main.c:575: eebytew(saddr+i,pageblockw,num);
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r7
;	Peephole 236.i	used r2 instead of ar2
	mov	r2,a
	add	a,_main_sloc7_1_0
	mov	r2,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,_main_sloc6_1_0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_eebytew
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	main.c:574: for(i=0;i<=(daddr-saddr);i++)
;	genPlus
;     genPlusIncr
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r7,#0x00,00265$
	inc	r0
;	Peephole 300	removed redundant label 00447$
	sjmp	00265$
00187$:
;	main.c:577: pcount++;
;	genPlus
;     genPlusIncr
	inc	r6
;	genAssign
	mov	dptr,#_main_pcount_1_1
	mov	a,r6
	movx	@dptr,a
	ljmp	00188$
00371$:
;	genAssign
	mov	dptr,#_main_pcount_1_1
	mov	a,r6
	movx	@dptr,a
00193$:
;	main.c:581: P1_0=0;
;	genAssign
	clr	_P1_0
;	main.c:582: break;
	ljmp	00223$
;	main.c:585: case 'B':
00194$:
;	main.c:591: printf_tiny("\n\rMeasure EEPROM write times\n\r");
;	genIpush
	mov	a,#__str_69
	push	acc
	mov	a,#(__str_69 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:593: printf_tiny("\n\rByte write mode\n\r");
;	genIpush
	mov	a,#__str_70
	push	acc
	mov	a,#(__str_70 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:594: printf_tiny("\n\rEnter Start address for byte write:\n\r");
;	genIpush
	mov	a,#__str_71
	push	acc
	mov	a,#(__str_71 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:595: saddr = fetch_addr();           //fetch start address for byte write
;	genCall
	lcall	_fetch_addr
	mov	r2,dpl
;	main.c:597: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r3,a
;	main.c:598: pageblock &= 0x0F;
;	genAnd
	anl	ar3,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:600: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:601: printf("Start address: %02x\n\r",(saddr & 0xFF));
;	genAssign
	mov	ar3,r2
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:603: printf_tiny("\n\rEnter number of bytes to be written:\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_72
	push	acc
	mov	a,#(__str_72 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:604: daddr = fetch_addr();           // fetch number of bytes to be written
;	genCall
	push	ar2
	lcall	_fetch_addr
	mov	r3,dpl
	pop	ar2
;	main.c:607: printf_tiny("\n\rEnter the data for byte write\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_73
	push	acc
	mov	a,#(__str_73 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:608: num=fetch_data();               // fetch byte to be written
;	genCall
	push	ar2
	push	ar3
	lcall	_fetch_data
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:609: printf_tiny("num: %x\n\r",num);
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_74
	push	acc
	mov	a,#(__str_74 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:611: P1_3=0;
;	genAssign
	clr	_P1_3
;	main.c:612: for(pc=0;pc<=daddr;pc++)
;	genAssign
;	genAssign
;	genAssign
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00269$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r0 instead of ar0
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00272$
;	Peephole 300	removed redundant label 00448$
;	main.c:614: eebytew((saddr+pc),pageblock,num);      //write byte to address
;	genCast
;	genPlus
;	peephole 177.g	optimized mov sequence
	mov	a,r6
;	Peephole 236.i	used r0 instead of ar0
	mov	r0,a
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r0,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_eebytew
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:615: if(pc==256)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x00,00271$
	cjne	r7,#0x01,00271$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00449$
;	Peephole 300	removed redundant label 00450$
;	main.c:616: pageblock++;
;	genPlus
;     genPlusIncr
	inc	r5
00271$:
;	main.c:612: for(pc=0;pc<=daddr;pc++)
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r6,#0x00,00269$
	inc	r7
;	Peephole 300	removed redundant label 00451$
	sjmp	00269$
00272$:
;	main.c:618: P1_3=1;
;	genAssign
	setb	_P1_3
;	main.c:622: printf_tiny("\n\rPage write mode\n\r");
;	genIpush
	mov	a,#__str_75
	push	acc
	mov	a,#(__str_75 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:623: printf_tiny("\n\rEnter Start address for page write of 1024 bytes\n\r");
;	genIpush
	mov	a,#__str_76
	push	acc
	mov	a,#(__str_76 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:624: saddr = fetch_addr();               //fetch page start address
;	genCall
	lcall	_fetch_addr
	mov	r2,dpl
;	main.c:626: pageblock = bufsiz[0];
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_bufsiz
	movx	a,@dptr
	mov	r3,a
;	main.c:627: pageblock &= 0x0F;
;	genAnd
	anl	ar3,#0x0F
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	mov	a,r3
	movx	@dptr,a
;	main.c:629: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
;	genCast
	mov	a,r3
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:630: printf("Start address: %02x\n\r",(saddr & 0xFF));
;	genAssign
	mov	ar3,r2
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
;	main.c:632: printf_tiny("\n\rEnter number of pages to be written:\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_77
	push	acc
	mov	a,#(__str_77 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	main.c:633: daddr = fetch_addr();               // fetch number of pages to be written
;	genCall
	push	ar2
	lcall	_fetch_addr
	mov	r3,dpl
	pop	ar2
;	main.c:636: printf_tiny("\n\rEnter the data for page write\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_78
	push	acc
	mov	a,#(__str_78 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:637: num=fetch_data();                      // Fetch data to be written
;	genCall
	push	ar2
	push	ar3
	lcall	_fetch_data
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:638: printf_tiny("\n\rnum: %x\n\r",num);
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_79
	push	acc
	mov	a,#(__str_79 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:640: P1_4=0;
;	genAssign
	clr	_P1_4
;	main.c:642: for(pc=0;pc<daddr;pc++)
;	genAssign
	mov	dptr,#_main_pageblock_1_1
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00273$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r0 instead of ar0
	mov	r0,a
	rlc	a
	subb	a,acc
	mov	r1,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r0
	mov	a,r7
	xrl	a,#0x80
	mov	b,r1
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00276$
;	Peephole 300	removed redundant label 00452$
;	main.c:644: eepagew((saddr+(16*pc)),pageblock,num);
;	genCast
	mov	ar0,r6
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r0
	swap	a
	anl	a,#0xf0
;	genPlus
;	Peephole 177.b	removed redundant mov
;	Peephole 215	removed some moves
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r0,a
;	genAssign
	mov	dptr,#_eepagew_PARM_2
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_eepagew_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r0
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_eepagew
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:645: if(pc==16)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x10,00275$
	cjne	r7,#0x00,00275$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00453$
;	Peephole 300	removed redundant label 00454$
;	main.c:646: pageblock++;
;	genPlus
;     genPlusIncr
	inc	r5
00275$:
;	main.c:642: for(pc=0;pc<daddr;pc++)
;	genPlus
;     genPlusIncr
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r6,#0x00,00273$
	inc	r7
;	Peephole 300	removed redundant label 00455$
	sjmp	00273$
00276$:
;	main.c:650: P1_4=1;
;	genAssign
	setb	_P1_4
;	main.c:653: break;
	ljmp	00223$
;	main.c:655: case 'C':
00199$:
;	main.c:659: printf_tiny("\n\rClock Menu options\n\r");
;	genIpush
	mov	a,#__str_80
	push	acc
	mov	a,#(__str_80 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:660: while(1)
00219$:
;	main.c:662: printf_tiny("\n\rChoose one of the below options\n\r");
;	genIpush
	mov	a,#__str_81
	push	acc
	mov	a,#(__str_81 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:663: printf_tiny("1 - Stop clock\n\r");
;	genIpush
	mov	a,#__str_82
	push	acc
	mov	a,#(__str_82 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:664: printf_tiny("2 - Restart clock\n\r");
;	genIpush
	mov	a,#__str_83
	push	acc
	mov	a,#(__str_83 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:665: printf_tiny("3 - Reset clock\n\r");
;	genIpush
	mov	a,#__str_84
	push	acc
	mov	a,#(__str_84 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:667: while(1)
00210$:
;	main.c:669: cl=getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	genAssign
	mov	dptr,#_main_cl_4_55
	mov	a,r2
	movx	@dptr,a
;	main.c:670: if(!((cl=='1') || (cl=='2') || (cl=='3')))
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00456$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00205$
00456$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00457$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00205$
00457$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x33,00458$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00205$
00458$:
;	main.c:672: printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
;	genIpush
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:673: continue;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00210$
00205$:
;	main.c:675: else if((cl=='1') || (cl=='2') || (cl=='3'))
;	genAssign
	mov	dptr,#_main_cl_4_55
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x31,00459$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00200$
00459$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x32,00460$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00200$
00460$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x33,00210$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00461$
;	Peephole 300	removed redundant label 00462$
00200$:
;	main.c:677: cl -= 48;
;	genAssign
	mov	dptr,#_main_cl_4_55
	movx	a,@dptr
;	genMinus
	mov	r2,a
;	Peephole 105	removed redundant mov
	add	a,#0xd0
;	genAssign
	mov	dptr,#_main_cl_4_55
	movx	@dptr,a
;	main.c:681: switch(cl)
;	genAssign
	mov	dptr,#_main_cl_4_55
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00463$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00212$
00463$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00464$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00213$
00464$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	main.c:683: case 1:
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00215$
	sjmp	00214$
;	Peephole 300	removed redundant label 00465$
00212$:
;	main.c:685: TR0=0;                       // stop clock; stop timer0
;	genAssign
	clr	_TR0
;	main.c:686: printf_tiny("\nClock stopped\r");
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:687: break;
;	main.c:689: case 2:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00213$:
;	main.c:691: TR0=1;                       // restart clock; restart timer0
;	genAssign
	setb	_TR0
;	main.c:692: printf_tiny("Clock restarted\n\r");
;	genIpush
	mov	a,#__str_86
	push	acc
	mov	a,#(__str_86 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:693: break;
;	main.c:695: case 3:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00214$:
;	main.c:697: InitTimer0();                // Reset timer
;	genCall
	lcall	_InitTimer0
;	main.c:698: printf_tiny("\nClock resetted\n\r");
;	genIpush
	mov	a,#__str_87
	push	acc
	mov	a,#(__str_87 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:701: }
00215$:
;	main.c:703: printf_tiny("\n\r\n\rPress any key to continue\n\r");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:704: printf_tiny("Press 'q' to quit\n\r");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:705: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:706: cond1 = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	main.c:707: if(cond1 == 'q')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x71,00466$
	sjmp	00467$
00466$:
	ljmp	00219$
00467$:
;	main.c:711: }
00221$:
	ljmp	00223$
;	Peephole 259.b	removed redundant label 00277$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'eepagew'
;------------------------------------------------------------
;block                     Allocated with name '_eepagew_PARM_2'
;databyte                  Allocated with name '_eepagew_PARM_3'
;addr                      Allocated with name '_eepagew_addr_1_1'
;------------------------------------------------------------
;	main.c:717: int eepagew(char addr, char block, char databyte)
;	-----------------------------------------
;	 function eepagew
;	-----------------------------------------
_eepagew:
;	genReceive
	mov	a,dpl
	mov	dptr,#_eepagew_addr_1_1
	movx	@dptr,a
;	main.c:719: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:720: I2CPageWrite(addr,block,databyte);
;	genAssign
	mov	dptr,#_eepagew_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_eepagew_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_eepagew_PARM_3
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_I2CPageWrite_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_I2CPageWrite_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_I2CPageWrite
;	main.c:721: I2CStop();
;	genCall
	lcall	_I2CStop
;	main.c:722: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebytew'
;------------------------------------------------------------
;block                     Allocated with name '_eebytew_PARM_2'
;databyte                  Allocated with name '_eebytew_PARM_3'
;addr                      Allocated with name '_eebytew_addr_1_1'
;------------------------------------------------------------
;	main.c:726: int eebytew(char addr, char block, char databyte)
;	-----------------------------------------
;	 function eebytew
;	-----------------------------------------
_eebytew:
;	genReceive
	mov	a,dpl
	mov	dptr,#_eebytew_addr_1_1
	movx	@dptr,a
;	main.c:728: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:729: I2CByteWrite(addr,block,databyte);
;	genAssign
	mov	dptr,#_eebytew_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_eebytew_PARM_2
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_eebytew_PARM_3
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_I2CByteWrite_PARM_2
	mov	a,r3
	movx	@dptr,a
;	genAssign
	mov	dptr,#_I2CByteWrite_PARM_3
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_I2CByteWrite
;	main.c:730: I2CStop();
;	genCall
	lcall	_I2CStop
;	main.c:731: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eebyter'
;------------------------------------------------------------
;block                     Allocated with name '_eebyter_PARM_2'
;addr                      Allocated with name '_eebyter_addr_1_1'
;databyte                  Allocated with name '_eebyter_databyte_1_1'
;------------------------------------------------------------
;	main.c:735: char eebyter(char addr,char block)
;	-----------------------------------------
;	 function eebyter
;	-----------------------------------------
_eebyter:
;	genReceive
	mov	a,dpl
	mov	dptr,#_eebyter_addr_1_1
	movx	@dptr,a
;	main.c:738: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:739: databyte = I2CByteRead(addr,block);
;	genAssign
	mov	dptr,#_eebyter_addr_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_eebyter_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_I2CByteRead_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_I2CByteRead
	mov	r2,dpl
;	main.c:740: I2CStop();
;	genCall
	push	ar2
	lcall	_I2CStop
	pop	ar2
;	main.c:741: return databyte;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStart'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:745: void I2CStart()
;	-----------------------------------------
;	 function I2CStart
;	-----------------------------------------
_I2CStart:
;	main.c:747: SDA = 1;
;	genAssign
	setb	_P1_2
;	main.c:748: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:749: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:750: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:751: SDA = 0;
;	genAssign
	clr	_P1_2
;	main.c:752: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:753: SCL =0;
;	genAssign
	clr	_P1_1
;	main.c:754: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CStop'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:758: void I2CStop()
;	-----------------------------------------
;	 function I2CStop
;	-----------------------------------------
_I2CStop:
;	main.c:760: SDA = 0;
;	genAssign
	clr	_P1_2
;	main.c:761: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:762: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:763: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:764: SDA = 1;
;	genAssign
	setb	_P1_2
;	main.c:765: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:766: SCL = 0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CByteRead'
;------------------------------------------------------------
;block                     Allocated with name '_I2CByteRead_PARM_2'
;address                   Allocated with name '_I2CByteRead_address_1_1'
;temp                      Allocated with name '_I2CByteRead_temp_1_1'
;databyte                  Allocated with name '_I2CByteRead_databyte_1_1'
;mask                      Allocated with name '_I2CByteRead_mask_1_1'
;i                         Allocated with name '_I2CByteRead_i_1_1'
;------------------------------------------------------------
;	main.c:770: char I2CByteRead(char address, char block)
;	-----------------------------------------
;	 function I2CByteRead
;	-----------------------------------------
_I2CByteRead:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2CByteRead_address_1_1
	movx	@dptr,a
;	main.c:772: char temp,databyte=0x00,mask=0x80;
;	genAssign
	mov	dptr,#_I2CByteRead_databyte_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:777: block <<= 1;
;	genAssign
	mov	dptr,#_I2CByteRead_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
	mov	dptr,#_I2CByteRead_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:778: temp |= block;
;	genAssign
	mov	dptr,#_I2CByteRead_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genOr
	mov	dptr,#_I2CByteRead_temp_1_1
	mov	a,#0xA0
	orl	a,r2
	movx	@dptr,a
;	main.c:781: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00131$
;	main.c:783: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_I2CByteRead_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:784: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:785: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:786: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteRead_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:787: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:788: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:781: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00132$
	sjmp	00101$
00104$:
;	main.c:792: ack();
;	genCall
	lcall	_ack
;	main.c:795: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00133$
;	main.c:797: SDA = address & 0x80;
;	genAssign
	mov	dptr,#_I2CByteRead_address_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:798: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:799: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:800: address = address << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteRead_address_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:801: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:802: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:795: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00134$
	sjmp	00105$
00108$:
;	main.c:806: ack();
;	genCall
	lcall	_ack
;	main.c:809: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:812: temp = 0xA1;
;	genAssign
	mov	dptr,#_I2CByteRead_temp_1_1
	mov	a,#0xA1
	movx	@dptr,a
;	main.c:814: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00135$
;	main.c:816: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_I2CByteRead_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:817: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:818: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:819: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteRead_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:820: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:821: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:814: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00109$
	inc	r3
;	Peephole 300	removed redundant label 00136$
	sjmp	00109$
00112$:
;	main.c:823: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:826: ack();
;	genCall
	lcall	_ack
;	main.c:827: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:828: SDA = 1;
;	genAssign
	setb	_P1_2
;	main.c:831: for(i=7;i>=0;i--)
;	genAssign
	mov	r2,#0x07
	mov	r3,#0x00
00113$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00116$
;	Peephole 300	removed redundant label 00137$
;	main.c:833: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:834: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:835: databyte |= (SDA << i);
;	genAssign
	clr	a
	mov	c,_P1_2
	rlc	a
	mov	r4,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	r5,#0x00
	sjmp	00139$
00138$:
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00139$:
	djnz	b,00138$
;	genAssign
;	genCast
;	genOr
	mov	dptr,#_I2CByteRead_databyte_1_1
	movx	a,@dptr
	mov	r6,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r4
	movx	@dptr,a
;	main.c:836: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:837: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:838: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:831: for(i=7;i>=0;i--)
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00140$
	dec	r3
00140$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00116$:
;	main.c:841: SCL=1;
;	genAssign
	setb	_P1_1
;	main.c:842: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:843: SCL=0;
;	genAssign
	clr	_P1_1
;	main.c:845: I2CStop();
;	genCall
	lcall	_I2CStop
;	main.c:847: return databyte;
;	genAssign
	mov	dptr,#_I2CByteRead_databyte_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00117$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CByteWrite'
;------------------------------------------------------------
;block                     Allocated with name '_I2CByteWrite_PARM_2'
;databyte                  Allocated with name '_I2CByteWrite_PARM_3'
;address                   Allocated with name '_I2CByteWrite_address_1_1'
;temp                      Allocated with name '_I2CByteWrite_temp_1_1'
;i                         Allocated with name '_I2CByteWrite_i_1_1'
;------------------------------------------------------------
;	main.c:851: void I2CByteWrite(char address, char block,char databyte)
;	-----------------------------------------
;	 function I2CByteWrite
;	-----------------------------------------
_I2CByteWrite:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2CByteWrite_address_1_1
	movx	@dptr,a
;	main.c:858: block <<= 1;
;	genAssign
	mov	dptr,#_I2CByteWrite_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
	mov	dptr,#_I2CByteWrite_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:859: temp |= block;
;	genAssign
	mov	dptr,#_I2CByteWrite_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genOr
	mov	dptr,#_I2CByteWrite_temp_1_1
	mov	a,#0xA0
	orl	a,r2
	movx	@dptr,a
;	main.c:862: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00124$
;	main.c:864: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_I2CByteWrite_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:865: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:866: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:867: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteWrite_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:868: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:869: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:862: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00125$
	sjmp	00101$
00104$:
;	main.c:873: ack();
;	genCall
	lcall	_ack
;	main.c:876: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00126$
;	main.c:878: SDA = address & 0x80;
;	genAssign
	mov	dptr,#_I2CByteWrite_address_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:879: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:880: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:881: address = address << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteWrite_address_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:882: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:883: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:876: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00127$
	sjmp	00105$
00108$:
;	main.c:887: ack();
;	genCall
	lcall	_ack
;	main.c:890: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00128$
;	main.c:892: SDA = databyte & 0x80;
;	genAssign
	mov	dptr,#_I2CByteWrite_PARM_3
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:893: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:894: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:895: databyte = databyte << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CByteWrite_PARM_3
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:896: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:897: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:890: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00109$
	inc	r3
;	Peephole 300	removed redundant label 00129$
	sjmp	00109$
00112$:
;	main.c:902: ack();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_ack
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2CPageWrite'
;------------------------------------------------------------
;block                     Allocated with name '_I2CPageWrite_PARM_2'
;databyte                  Allocated with name '_I2CPageWrite_PARM_3'
;address                   Allocated with name '_I2CPageWrite_address_1_1'
;temp                      Allocated with name '_I2CPageWrite_temp_1_1'
;pgdata                    Allocated with name '_I2CPageWrite_pgdata_1_1'
;i                         Allocated with name '_I2CPageWrite_i_1_1'
;pc                        Allocated with name '_I2CPageWrite_pc_1_1'
;------------------------------------------------------------
;	main.c:906: void I2CPageWrite(char address, char block,char databyte)
;	-----------------------------------------
;	 function I2CPageWrite
;	-----------------------------------------
_I2CPageWrite:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2CPageWrite_address_1_1
	movx	@dptr,a
;	main.c:914: block <<= 1;
;	genAssign
	mov	dptr,#_I2CPageWrite_PARM_2
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r2,a
	mov	dptr,#_I2CPageWrite_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:915: temp |= block;
;	genAssign
	mov	dptr,#_I2CPageWrite_PARM_2
	movx	a,@dptr
	mov	r2,a
;	genOr
	mov	dptr,#_I2CPageWrite_temp_1_1
	mov	a,#0xA0
	orl	a,r2
	movx	@dptr,a
;	main.c:918: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00131$
;	main.c:920: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_I2CPageWrite_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:921: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:922: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:923: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CPageWrite_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:924: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:925: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:918: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00132$
	sjmp	00101$
00104$:
;	main.c:929: ack();
;	genCall
	lcall	_ack
;	main.c:932: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00133$
;	main.c:934: SDA = address & 0x80;
;	genAssign
	mov	dptr,#_I2CPageWrite_address_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:935: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:936: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:937: address = address << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_I2CPageWrite_address_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:938: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:939: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:932: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00134$
	sjmp	00105$
00108$:
;	main.c:943: ack();
;	genCall
	lcall	_ack
;	main.c:946: for(pc=0;pc<16;pc++)
;	genAssign
	mov	dptr,#_I2CPageWrite_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x10
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00135$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00135$:
;	main.c:948: pgdata = databyte;
;	genAssign
	mov	dptr,#_I2CPageWrite_pgdata_1_1
	mov	a,r2
	movx	@dptr,a
;	main.c:950: for(i=0;i<8;i++)
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x08
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00136$
;	main.c:952: SDA = pgdata & 0x80;
;	genAssign
	mov	dptr,#_I2CPageWrite_pgdata_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r7,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:953: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	lcall	_delay
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:954: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:955: pgdata = pgdata << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r7
;	Peephole 254	optimized left shift
	add	a,r7
;	genAssign
	mov	r7,a
	mov	dptr,#_I2CPageWrite_pgdata_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:956: delay(1);
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
;	main.c:957: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:950: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r5,#0x00,00109$
	inc	r6
;	Peephole 300	removed redundant label 00137$
	sjmp	00109$
00112$:
;	main.c:961: ack();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	lcall	_ack
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:946: for(pc=0;pc<16;pc++)
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00138$
	inc	r4
00138$:
	ljmp	00113$
;	Peephole 259.b	removed redundant label 00117$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ack'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:966: void ack()
;	-----------------------------------------
;	 function ack
;	-----------------------------------------
_ack:
;	main.c:968: SDA=1;
;	genAssign
	setb	_P1_2
;	main.c:969: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:970: SCL=1;
;	genAssign
	setb	_P1_1
;	main.c:971: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:972: while(SDA == 1);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P1_2,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:973: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:974: SCL=0;
;	genAssign
	clr	_P1_1
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eereset'
;------------------------------------------------------------
;i                         Allocated with name '_eereset_i_1_1'
;------------------------------------------------------------
;	main.c:979: void eereset()
;	-----------------------------------------
;	 function eereset
;	-----------------------------------------
_eereset:
;	main.c:982: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:983: for(i=0;i<9;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x09
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00110$
;	main.c:985: SDA=1;
;	genAssign
	setb	_P1_2
;	main.c:986: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:987: SCL=1;
;	genAssign
	setb	_P1_1
;	main.c:988: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:989: SCL=0;
;	genAssign
	clr	_P1_1
;	main.c:990: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:983: for(i=0;i<9;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00111$
	sjmp	00101$
00104$:
;	main.c:992: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:993: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:994: I2CStop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CStop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdprint'
;------------------------------------------------------------
;pageblock                 Allocated with name '_lcdprint_PARM_2'
;readbyte                  Allocated with name '_lcdprint_PARM_3'
;addr                      Allocated with name '_lcdprint_addr_1_1'
;data1                     Allocated with name '_lcdprint_data1_1_1'
;data2                     Allocated with name '_lcdprint_data2_1_1'
;addr1                     Allocated with name '_lcdprint_addr1_1_1'
;addr2                     Allocated with name '_lcdprint_addr2_1_1'
;rowval                    Allocated with name '_lcdprint_rowval_1_1'
;------------------------------------------------------------
;	main.c:998: void lcdprint(char addr,char pageblock,char readbyte)
;	-----------------------------------------
;	 function lcdprint
;	-----------------------------------------
_lcdprint:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdprint_addr_1_1
	movx	@dptr,a
;	main.c:1003: data1 = readbyte & 0x0F;
;	genAssign
	mov	dptr,#_lcdprint_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAnd
	mov	a,#0x0F
	anl	a,r2
;	main.c:1004: data1 = lcdformat(data1);
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	push	ar2
	lcall	_lcdformat
	mov	r3,dpl
	pop	ar2
;	main.c:1005: readbyte >>= 4;
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r2
	swap	a
	anl	a,#0x0f
	jnb	acc.3,00106$
	orl	a,#0xf0
00106$:
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdprint_PARM_3
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1006: data2 = readbyte & 0x0F;
;	genAssign
	mov	dptr,#_lcdprint_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAnd
	anl	ar2,#0x0F
;	main.c:1007: data2 = lcdformat(data2);
;	genCall
	mov	dpl,r2
	push	ar3
	lcall	_lcdformat
	mov	r2,dpl
	pop	ar3
;	main.c:1010: addr1 = addr & 0x0F;
;	genAssign
	mov	dptr,#_lcdprint_addr_1_1
	movx	a,@dptr
	mov	r4,a
;	genAnd
	mov	a,#0x0F
	anl	a,r4
;	main.c:1011: addr1 = lcdformat(addr1);
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	lcall	_lcdformat
	mov	r5,dpl
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1012: addr >>= 4;
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r4
	swap	a
	anl	a,#0x0f
	jnb	acc.3,00107$
	orl	a,#0xf0
00107$:
;	genAssign
	mov	r4,a
	mov	dptr,#_lcdprint_addr_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1013: addr2 = addr & 0x0F;
;	genAssign
	mov	dptr,#_lcdprint_addr_1_1
	movx	a,@dptr
	mov	r4,a
;	genAnd
	anl	ar4,#0x0F
;	main.c:1015: addr2 = lcdformat(addr2);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar5
	lcall	_lcdformat
	mov	r4,dpl
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:1017: pageblock = lcdformat(pageblock);
;	genAssign
	mov	dptr,#_lcdprint_PARM_2
	movx	a,@dptr
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdformat
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1019: if(rowval==4)
;	genAssign
	mov	dptr,#_lcdprint_rowval_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r7,#0x04,00102$
	cjne	r0,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00108$
;	Peephole 300	removed redundant label 00109$
;	main.c:1020: rowval = 0;
;	genAssign
	mov	dptr,#_lcdprint_rowval_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:1021: printf_tiny("rowval:%x\n\r",rowval);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	dptr,#_lcdprint_rowval_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_88
	push	acc
	mov	a,#(__str_88 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1022: TR0=0;
;	genAssign
	clr	_TR0
;	main.c:1023: lcdgotoxy(rowval,0);
;	genAssign
	mov	dptr,#_lcdprint_rowval_1_1
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genCast
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r7
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
;	main.c:1024: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
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
;	main.c:1025: lcdputch('0');
;	genCall
	mov	dpl,#0x30
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
;	main.c:1026: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
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
;	main.c:1027: lcdputch(pageblock);
;	genCall
	mov	dpl,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1028: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1029: lcdputch(addr2);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar5
	lcall	_lcdputch
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:1030: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	push	ar5
	lcall	_delay
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:1031: lcdputch(addr1);
;	genCall
	mov	dpl,r5
	push	ar2
	push	ar3
	lcall	_lcdputch
	pop	ar3
	pop	ar2
;	main.c:1032: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1033: lcdputstr(": ");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_89
	mov	b,#0x80
	push	ar2
	push	ar3
	lcall	_lcdputstr
	pop	ar3
	pop	ar2
;	main.c:1034: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1035: lcdputch((data2));
;	genCall
	mov	dpl,r2
	push	ar3
	lcall	_lcdputch
	pop	ar3
;	main.c:1036: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar3
	lcall	_delay
	pop	ar3
;	main.c:1037: lcdputch((data1));
;	genCall
	mov	dpl,r3
	lcall	_lcdputch
;	main.c:1038: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:1039: lcdgotoxy(3,9);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:1040: delay(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	lcall	_delay
;	main.c:1041: TR0=1;
;	genAssign
	setb	_TR0
;	main.c:1042: rowval++;
;	genAssign
	mov	dptr,#_lcdprint_rowval_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_lcdprint_rowval_1_1
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
;	Peephole 300	removed redundant label 00103$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_addr'
;------------------------------------------------------------
;i1                        Allocated with name '_fetch_addr_i1_1_1'
;i                         Allocated with name '_fetch_addr_i_1_1'
;ch                        Allocated with name '_fetch_addr_ch_1_1'
;finalval                  Allocated with name '_fetch_addr_finalval_1_1'
;------------------------------------------------------------
;	main.c:1047: char fetch_addr()
;	-----------------------------------------
;	 function fetch_addr
;	-----------------------------------------
_fetch_addr:
;	main.c:1053: do
00125$:
;	main.c:1056: printf_tiny("\nEnter EEPROM address:\n\r");
;	genIpush
	mov	a,#__str_90
	push	acc
	mov	a,#(__str_90 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1057: printf_tiny("\nAddress Range: 000h - 7FFh\n\r");
;	genIpush
	mov	a,#__str_91
	push	acc
	mov	a,#(__str_91 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1058: memset(bufsiz,'\0',BUFSIZ);
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_bufsiz
	mov	b,#0x00
	lcall	_memset
;	main.c:1060: for(i1=0;i1<3;i1++)
;	genAssign
	mov	dptr,#_fetch_addr_i1_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00121$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00283$
	ljmp	00126$
00283$:
;	main.c:1062: ch = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:1063: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
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
;	Peephole 300	removed redundant label 00284$
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
;	Peephole 300	removed redundant label 00285$
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
;	Peephole 300	removed redundant label 00286$
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
;	Peephole 300	removed redundant label 00287$
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
;	Peephole 300	removed redundant label 00288$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xc7
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00289$
00108$:
;	main.c:1065: bufsiz[i1] = ch;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_bufsiz
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_bufsiz >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00109$:
;	main.c:1067: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
;	genIfx
	mov	a,r5
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00290$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xbb
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00291$
00105$:
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00292$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00293$
00107$:
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00294$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xc7
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00110$
;	Peephole 300	removed redundant label 00295$
00101$:
;	main.c:1069: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
;	genIpush
	mov	a,#__str_92
	push	acc
	mov	a,#(__str_92 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1070: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00126$
00110$:
;	main.c:1073: if(i1==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00123$
;	Peephole 300	removed redundant label 00296$
;	main.c:1075: if((bufsiz[i1] < '0') || (bufsiz[i1] > '7'))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_bufsiz
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_bufsiz >> 8)
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
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00116$
;	Peephole 300	removed redundant label 00297$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x37 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00123$
;	Peephole 300	removed redundant label 00298$
00116$:
;	main.c:1077: printf_tiny("\n\rAddress out of range. Enter address in the range of 000h-7FFh.\n\r");
;	genIpush
	mov	a,#__str_93
	push	acc
	mov	a,#(__str_93 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1078: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00126$
00123$:
;	main.c:1060: for(i1=0;i1<3;i1++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00299$
	inc	r3
00299$:
;	genAssign
	mov	dptr,#_fetch_addr_i1_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	ljmp	00121$
00126$:
;	main.c:1082: }while(i1<3);
;	genAssign
	mov	dptr,#_fetch_addr_i1_1_1
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
	jnc	00300$
	ljmp	00125$
00300$:
;	main.c:1084: finalval=0;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:1087: for(i=1;i<3;i++)
;	genAssign
	mov	r2,#0x01
	mov	r3,#0x00
00218$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x03
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00301$
	ljmp	00221$
00301$:
;	main.c:1090: if((bufsiz[i] >= '0') && (bufsiz[i] <= '9'))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_bufsiz
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_bufsiz >> 8)
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
	jc	00215$
;	Peephole 300	removed redundant label 00302$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00215$
;	Peephole 300	removed redundant label 00303$
;	main.c:1092: bufsiz[i] -= 48;
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
;	main.c:1093: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00131$
	cjne	r3,#0x00,00131$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00304$
;	Peephole 300	removed redundant label 00305$
;	main.c:1095: finalval += (bufsiz[i]*16);
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
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	movx	@dptr,a
	ljmp	00220$
00131$:
;	main.c:1097: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00306$
	cjne	r3,#0x00,00306$
	sjmp	00307$
00306$:
	ljmp	00220$
00307$:
;	main.c:1099: finalval += bufsiz[i];
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00215$:
;	main.c:1105: else if((bufsiz[i] >= 'A') && (bufsiz[i] <= 'F'))
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_bufsiz
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_bufsiz >> 8)
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
	jnc	00308$
	ljmp	00211$
00308$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x46 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00309$
	ljmp	00211$
00309$:
;	main.c:1107: switch(bufsiz[i])
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x41,00310$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00133$
00310$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x42,00311$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00139$
00311$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x43,00312$
	ljmp	00145$
00312$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x44,00313$
	ljmp	00151$
00313$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x45,00314$
	ljmp	00157$
00314$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x46,00315$
	ljmp	00163$
00315$:
	ljmp	00220$
;	main.c:1109: case 'A':
00133$:
;	main.c:1110: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00137$
	cjne	r3,#0x00,00137$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00316$
;	Peephole 300	removed redundant label 00317$
;	main.c:1111: finalval += (10*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xA0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00137$:
;	main.c:1112: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00318$
	cjne	r3,#0x00,00318$
	sjmp	00319$
00318$:
	ljmp	00220$
00319$:
;	main.c:1113: finalval += 10;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1114: break;
	ljmp	00220$
;	main.c:1115: case 'B':
00139$:
;	main.c:1116: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00143$
	cjne	r3,#0x00,00143$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00320$
;	Peephole 300	removed redundant label 00321$
;	main.c:1117: finalval += (11*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xB0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00143$:
;	main.c:1118: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00322$
	cjne	r3,#0x00,00322$
	sjmp	00323$
00322$:
	ljmp	00220$
00323$:
;	main.c:1119: finalval += 11;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1120: break;
	ljmp	00220$
;	main.c:1121: case 'C':
00145$:
;	main.c:1122: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00149$
	cjne	r3,#0x00,00149$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00324$
;	Peephole 300	removed redundant label 00325$
;	main.c:1123: finalval += (12*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00149$:
;	main.c:1124: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00326$
	cjne	r3,#0x00,00326$
	sjmp	00327$
00326$:
	ljmp	00220$
00327$:
;	main.c:1125: finalval += 12;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1126: break;
	ljmp	00220$
;	main.c:1127: case 'D':
00151$:
;	main.c:1128: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00155$
	cjne	r3,#0x00,00155$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00328$
;	Peephole 300	removed redundant label 00329$
;	main.c:1129: finalval += (13*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00155$:
;	main.c:1130: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00330$
	cjne	r3,#0x00,00330$
	sjmp	00331$
00330$:
	ljmp	00220$
00331$:
;	main.c:1131: finalval += 13;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1132: break;
	ljmp	00220$
;	main.c:1133: case 'E':
00157$:
;	main.c:1134: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00161$
	cjne	r3,#0x00,00161$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00332$
;	Peephole 300	removed redundant label 00333$
;	main.c:1135: finalval += (14*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xE0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00161$:
;	main.c:1136: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00334$
	cjne	r3,#0x00,00334$
	sjmp	00335$
00334$:
	ljmp	00220$
00335$:
;	main.c:1137: finalval += 14;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1138: break;
	ljmp	00220$
;	main.c:1139: case 'F':
00163$:
;	main.c:1140: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00167$
	cjne	r3,#0x00,00167$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00336$
;	Peephole 300	removed redundant label 00337$
;	main.c:1141: finalval += (15*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
	ljmp	00220$
00167$:
;	main.c:1142: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00338$
	cjne	r3,#0x00,00338$
	sjmp	00339$
00338$:
	ljmp	00220$
00339$:
;	main.c:1143: finalval += 15;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	main.c:1145: }
	ljmp	00220$
00211$:
;	main.c:1148: else if((bufsiz[i] >= 'a') && (bufsiz[i] <= 'f'))
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xe1
;	genIfxJump
	jnc	00340$
	ljmp	00220$
00340$:
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x66 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00341$
	ljmp	00220$
00341$:
;	main.c:1150: switch(bufsiz[i])
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x61,00342$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00170$
00342$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x62,00343$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00176$
00343$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x63,00344$
	ljmp	00182$
00344$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x64,00345$
	ljmp	00188$
00345$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x65,00346$
	ljmp	00194$
00346$:
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x66,00347$
	ljmp	00200$
00347$:
	ljmp	00220$
;	main.c:1152: case 'a':
00170$:
;	main.c:1153: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00174$
	cjne	r3,#0x00,00174$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00348$
;	Peephole 300	removed redundant label 00349$
;	main.c:1154: finalval += (10*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xA0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00220$
00174$:
;	main.c:1155: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00350$
	cjne	r3,#0x00,00350$
	sjmp	00351$
00350$:
	ljmp	00220$
00351$:
;	main.c:1156: finalval += 10;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1157: break;
	ljmp	00220$
;	main.c:1158: case 'b':
00176$:
;	main.c:1159: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00180$
	cjne	r3,#0x00,00180$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00352$
;	Peephole 300	removed redundant label 00353$
;	main.c:1160: finalval += (11*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xB0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00220$
00180$:
;	main.c:1161: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00354$
	cjne	r3,#0x00,00354$
	sjmp	00355$
00354$:
	ljmp	00220$
00355$:
;	main.c:1162: finalval += 11;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0B
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1163: break;
	ljmp	00220$
;	main.c:1164: case 'c':
00182$:
;	main.c:1165: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00186$
	cjne	r3,#0x00,00186$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00356$
;	Peephole 300	removed redundant label 00357$
;	main.c:1166: finalval += (12*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00220$
00186$:
;	main.c:1167: else if(i==2)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00358$
	cjne	r3,#0x00,00358$
	sjmp	00359$
00358$:
	ljmp	00220$
00359$:
;	main.c:1168: finalval += 12;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0C
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1169: break;
	ljmp	00220$
;	main.c:1170: case 'd':
00188$:
;	main.c:1171: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00192$
	cjne	r3,#0x00,00192$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00360$
;	Peephole 300	removed redundant label 00361$
;	main.c:1172: finalval += (13*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
	ljmp	00220$
00192$:
;	main.c:1173: else if(i==2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00220$
	cjne	r3,#0x00,00220$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00362$
;	Peephole 300	removed redundant label 00363$
;	main.c:1174: finalval += 13;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0D
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1175: break;
;	main.c:1176: case 'e':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00220$
00194$:
;	main.c:1177: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00198$
	cjne	r3,#0x00,00198$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00364$
;	Peephole 300	removed redundant label 00365$
;	main.c:1178: finalval += (14*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xE0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00220$
00198$:
;	main.c:1179: else if(i==2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00220$
	cjne	r3,#0x00,00220$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00366$
;	Peephole 300	removed redundant label 00367$
;	main.c:1180: finalval += 14;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0E
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1181: break;
;	main.c:1182: case 'f':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00220$
00200$:
;	main.c:1183: if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00204$
	cjne	r3,#0x00,00204$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00368$
;	Peephole 300	removed redundant label 00369$
;	main.c:1184: finalval += (15*16);
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0xF0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00220$
00204$:
;	main.c:1185: else if(i==2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00220$
	cjne	r3,#0x00,00220$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00370$
;	Peephole 300	removed redundant label 00371$
;	main.c:1186: finalval += 15;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
	mov	r4,a
;	genPlus
	mov	dptr,#_fetch_addr_finalval_1_1
;     genPlusIncr
	mov	a,#0x0F
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	main.c:1188: }
00220$:
;	main.c:1087: for(i=1;i<3;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00372$
	inc	r3
00372$:
	ljmp	00218$
00221$:
;	main.c:1193: return finalval;
;	genAssign
	mov	dptr,#_fetch_addr_finalval_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00222$
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
;	main.c:1197: char fetch_data()
;	-----------------------------------------
;	 function fetch_data
;	-----------------------------------------
_fetch_data:
;	main.c:1204: do
00120$:
;	main.c:1206: printf_tiny("\nEnter data to be written to EEPROM in hex:\n\r");
;	genIpush
	mov	a,#__str_94
	push	acc
	mov	a,#(__str_94 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1208: memset(bufsiz1,'\0',BUFSIZ);
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,#0x03
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_fetch_data_bufsiz1_1_1
	mov	b,#0x00
	lcall	_memset
;	main.c:1210: for(i1=0;i1<2;i1++)
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
;	main.c:1212: ch = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:1213: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
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
;	main.c:1215: bufsiz1[i1] = ch;
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
;	main.c:1217: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
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
;	main.c:1219: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
;	genIpush
	mov	a,#__str_92
	push	acc
	mov	a,#(__str_92 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:1220: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00118$:
;	main.c:1210: for(i1=0;i1<2;i1++)
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
;	main.c:1224: }while(i1<2);
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
;	main.c:1226: finalval=0;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:1229: for(i=0;i<2;i++)
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
;	main.c:1232: if((bufsiz1[i] >= '0') && (bufsiz1[i] <= '9'))
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
;	main.c:1234: bufsiz1[i] -= 48;
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
;	main.c:1235: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00126$
;	Peephole 300	removed redundant label 00294$
;	main.c:1237: finalval += (bufsiz1[i]*16);
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
;	main.c:1239: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00295$
	cjne	r3,#0x00,00295$
	sjmp	00296$
00295$:
	ljmp	00215$
00296$:
;	main.c:1241: finalval += bufsiz1[i];
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
;	main.c:1247: else if((bufsiz1[i] >= 'A') && (bufsiz1[i] <= 'F'))
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
;	main.c:1249: switch(bufsiz1[i])
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
;	main.c:1251: case 'A':
00128$:
;	main.c:1252: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00132$
;	Peephole 300	removed redundant label 00305$
;	main.c:1253: finalval += (10*16);
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
;	main.c:1254: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00306$
	cjne	r3,#0x00,00306$
	sjmp	00307$
00306$:
	ljmp	00215$
00307$:
;	main.c:1255: finalval += 10;
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
;	main.c:1256: break;
	ljmp	00215$
;	main.c:1257: case 'B':
00134$:
;	main.c:1258: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00138$
;	Peephole 300	removed redundant label 00308$
;	main.c:1259: finalval += (11*16);
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
;	main.c:1260: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00309$
	cjne	r3,#0x00,00309$
	sjmp	00310$
00309$:
	ljmp	00215$
00310$:
;	main.c:1261: finalval += 11;
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
;	main.c:1262: break;
	ljmp	00215$
;	main.c:1263: case 'C':
00140$:
;	main.c:1264: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00144$
;	Peephole 300	removed redundant label 00311$
;	main.c:1265: finalval += (12*16);
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
;	main.c:1266: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00312$
	cjne	r3,#0x00,00312$
	sjmp	00313$
00312$:
	ljmp	00215$
00313$:
;	main.c:1267: finalval += 12;
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
;	main.c:1268: break;
	ljmp	00215$
;	main.c:1269: case 'D':
00146$:
;	main.c:1270: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00150$
;	Peephole 300	removed redundant label 00314$
;	main.c:1271: finalval += (13*16);
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
;	main.c:1272: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00315$
	cjne	r3,#0x00,00315$
	sjmp	00316$
00315$:
	ljmp	00215$
00316$:
;	main.c:1273: finalval += 13;
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
;	main.c:1274: break;
	ljmp	00215$
;	main.c:1275: case 'E':
00152$:
;	main.c:1276: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00156$
;	Peephole 300	removed redundant label 00317$
;	main.c:1277: finalval += (14*16);
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
;	main.c:1278: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00318$
	cjne	r3,#0x00,00318$
	sjmp	00319$
00318$:
	ljmp	00215$
00319$:
;	main.c:1279: finalval += 14;
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
;	main.c:1280: break;
	ljmp	00215$
;	main.c:1281: case 'F':
00158$:
;	main.c:1282: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00162$
;	Peephole 300	removed redundant label 00320$
;	main.c:1283: finalval += (15*16);
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
;	main.c:1284: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00321$
	cjne	r3,#0x00,00321$
	sjmp	00322$
00321$:
	ljmp	00215$
00322$:
;	main.c:1285: finalval += 15;
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
;	main.c:1287: }
	ljmp	00215$
00206$:
;	main.c:1290: else if((bufsiz1[i] >= 'a') && (bufsiz1[i] <= 'f'))
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
;	main.c:1292: switch(bufsiz1[i])
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
;	main.c:1294: case 'a':
00165$:
;	main.c:1295: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00169$
;	Peephole 300	removed redundant label 00331$
;	main.c:1296: finalval += (10*16);
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
;	main.c:1297: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00332$
	cjne	r3,#0x00,00332$
	sjmp	00333$
00332$:
	ljmp	00215$
00333$:
;	main.c:1298: finalval += 10;
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
;	main.c:1299: break;
	ljmp	00215$
;	main.c:1300: case 'b':
00171$:
;	main.c:1301: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00175$
;	Peephole 300	removed redundant label 00334$
;	main.c:1302: finalval += (11*16);
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
;	main.c:1303: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00335$
	cjne	r3,#0x00,00335$
	sjmp	00336$
00335$:
	ljmp	00215$
00336$:
;	main.c:1304: finalval += 11;
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
;	main.c:1305: break;
	ljmp	00215$
;	main.c:1306: case 'c':
00177$:
;	main.c:1307: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00181$
;	Peephole 300	removed redundant label 00337$
;	main.c:1308: finalval += (12*16);
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
;	main.c:1309: else if(i==1)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00338$
	cjne	r3,#0x00,00338$
	sjmp	00339$
00338$:
	ljmp	00215$
00339$:
;	main.c:1310: finalval += 12;
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
;	main.c:1311: break;
	ljmp	00215$
;	main.c:1312: case 'd':
00183$:
;	main.c:1313: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00187$
;	Peephole 300	removed redundant label 00340$
;	main.c:1314: finalval += (13*16);
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
;	main.c:1315: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00341$
;	Peephole 300	removed redundant label 00342$
;	main.c:1316: finalval += 13;
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
;	main.c:1317: break;
;	main.c:1318: case 'e':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00189$:
;	main.c:1319: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00193$
;	Peephole 300	removed redundant label 00343$
;	main.c:1320: finalval += (14*16);
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
;	main.c:1321: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00344$
;	Peephole 300	removed redundant label 00345$
;	main.c:1322: finalval += 14;
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
;	main.c:1323: break;
;	main.c:1324: case 'f':
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00215$
00195$:
;	main.c:1325: if(i==0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00199$
;	Peephole 300	removed redundant label 00346$
;	main.c:1326: finalval += (15*16);
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
;	main.c:1327: else if(i==1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x01,00215$
	cjne	r3,#0x00,00215$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00347$
;	Peephole 300	removed redundant label 00348$
;	main.c:1328: finalval += 15;
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
;	main.c:1330: }
00215$:
;	main.c:1229: for(i=0;i<2;i++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00349$
	inc	r3
00349$:
	ljmp	00213$
00216$:
;	main.c:1335: return finalval;
;	genAssign
	mov	dptr,#_fetch_data_finalval_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00217$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ConfIOExp'
;------------------------------------------------------------
;ioind                     Allocated with name '_ConfIOExp_PARM_2'
;block                     Allocated with name '_ConfIOExp_block_1_1'
;i                         Allocated with name '_ConfIOExp_i_1_1'
;temp                      Allocated with name '_ConfIOExp_temp_1_1'
;------------------------------------------------------------
;	main.c:1339: void ConfIOExp(char block,char ioind)
;	-----------------------------------------
;	 function ConfIOExp
;	-----------------------------------------
_ConfIOExp:
;	genReceive
	mov	a,dpl
	mov	dptr,#_ConfIOExp_block_1_1
	movx	@dptr,a
;	main.c:1343: printf_tiny("\n\rblock: %x\n\r",block);
;	genAssign
	mov	dptr,#_ConfIOExp_block_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
	mov	ar3,r2
;	Peephole 166	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r4,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_95
	push	acc
	mov	a,#(__str_95 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
;	main.c:1344: printf_tiny("\n\ioind: %x\n\r",ioind);
;	genAssign
	mov	dptr,#_ConfIOExp_PARM_2
	movx	a,@dptr
;	genCast
	mov	r3,a
	mov	ar4,r3
;	Peephole 166	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r5,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_96
	push	acc
	mov	a,#(__str_96 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:1345: printf_tiny("\n\rConfIOExp\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_97
	push	acc
	mov	a,#(__str_97 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:1346: I2CStart();
;	genCall
	push	ar2
	push	ar3
	lcall	_I2CStart
	pop	ar3
	pop	ar2
;	main.c:1349: block <<= 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
;	genAssign
	mov	r2,a
	mov	dptr,#_ConfIOExp_block_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1350: temp |= (block & 0xFF);
;	genAssign
	mov	dptr,#_ConfIOExp_block_1_1
	movx	a,@dptr
	mov	r2,a
;	genOr
	mov	dptr,#_ConfIOExp_temp_1_1
	mov	a,#0x40
	orl	a,r2
	movx	@dptr,a
;	main.c:1353: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r4,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00117$
;	main.c:1355: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_ConfIOExp_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r5,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:1356: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_delay
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1357: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:1358: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r5
;	Peephole 254	optimized left shift
	add	a,r5
;	genAssign
	mov	r5,a
	mov	dptr,#_ConfIOExp_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1359: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1360: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:1353: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r4
;	Peephole 300	removed redundant label 00118$
	sjmp	00101$
00104$:
;	main.c:1365: ack();
;	genCall
	push	ar3
	lcall	_ack
	pop	ar3
;	main.c:1366: block >>= 1;
;	genAssign
	mov	dptr,#_ConfIOExp_block_1_1
	movx	a,@dptr
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	rrc	a
;	genAssign
	mov	r2,a
	mov	dptr,#_ConfIOExp_block_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1367: ioind <<= block;
;	genAssign
	mov	dptr,#_ConfIOExp_block_1_1
	movx	a,@dptr
	mov	r2,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	a,r3
	sjmp	00121$
00119$:
	add	a,acc
00121$:
	djnz	b,00119$
;	genAssign
	mov	dptr,#_ConfIOExp_PARM_2
	movx	@dptr,a
;	main.c:1370: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00122$
;	main.c:1372: SDA = ioind & 0x80;
;	genAssign
	mov	dptr,#_ConfIOExp_PARM_2
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:1373: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1374: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:1375: ioind <<= 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_ConfIOExp_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1376: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1377: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:1378: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1370: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00123$
	sjmp	00105$
00108$:
;	main.c:1382: ack();
;	genCall
	lcall	_ack
;	main.c:1384: SCL=1;
;	genAssign
	setb	_P1_1
;	main.c:1385: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:1386: SCL=0;
;	genAssign
	clr	_P1_1
;	main.c:1388: I2CStop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2CStop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'IOByteRead'
;------------------------------------------------------------
;temp                      Allocated with name '_IOByteRead_temp_1_1'
;databyte                  Allocated with name '_IOByteRead_databyte_1_1'
;i                         Allocated with name '_IOByteRead_i_1_1'
;------------------------------------------------------------
;	main.c:1392: char IOByteRead()
;	-----------------------------------------
;	 function IOByteRead
;	-----------------------------------------
_IOByteRead:
;	main.c:1394: char temp,databyte=0x00;
;	genAssign
	mov	dptr,#_IOByteRead_databyte_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:1396: I2CStart();
;	genCall
	lcall	_I2CStart
;	main.c:1398: temp = 0x41;
;	genAssign
	mov	dptr,#_IOByteRead_temp_1_1
	mov	a,#0x41
	movx	@dptr,a
;	main.c:1401: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00117$
;	main.c:1403: SDA = temp & 0x80;
;	genAssign
	mov	dptr,#_IOByteRead_temp_1_1
	movx	a,@dptr
;	genGetHbit
	mov	r4,a
;	Peephole 105	removed redundant mov
	rlc	a
	mov	_P1_2,c
;	main.c:1404: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	push	ar4
	lcall	_delay
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:1405: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:1406: temp = temp << 1;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
;	genAssign
	mov	r4,a
	mov	dptr,#_IOByteRead_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:1407: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1408: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:1401: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00118$
	sjmp	00101$
00104$:
;	main.c:1412: ack();
;	genCall
	lcall	_ack
;	main.c:1414: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:1415: SDA = 1;
;	genAssign
	setb	_P1_2
;	main.c:1418: for(i=7;i>=0;i--)
;	genAssign
	mov	r2,#0x07
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00108$
;	Peephole 300	removed redundant label 00119$
;	main.c:1420: SCL = 1;
;	genAssign
	setb	_P1_1
;	main.c:1421: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1422: databyte |= (SDA << i);
;	genAssign
	clr	a
	mov	c,_P1_2
	rlc	a
	mov	r4,a
;	genLeftShift
	mov	b,r2
	inc	b
	mov	r5,#0x00
	sjmp	00121$
00120$:
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00121$:
	djnz	b,00120$
;	genAssign
;	genCast
;	genOr
	mov	dptr,#_IOByteRead_databyte_1_1
	movx	a,@dptr
	mov	r6,a
;	Peephole 248.a	optimized or to xdata
	orl	a,r4
	movx	@dptr,a
;	main.c:1423: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1424: SCL = 0;
;	genAssign
	clr	_P1_1
;	main.c:1425: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	push	ar3
	lcall	_delay
	pop	ar3
	pop	ar2
;	main.c:1418: for(i=7;i>=0;i--)
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00122$
	dec	r3
00122$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	main.c:1428: SCL=1;
;	genAssign
	setb	_P1_1
;	main.c:1429: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	main.c:1430: SCL=0;
;	genAssign
	clr	_P1_1
;	main.c:1432: I2CStop();
;	genCall
	lcall	_I2CStop
;	main.c:1434: return databyte;
;	genAssign
	mov	dptr,#_IOByteRead_databyte_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'checkIOByteRead'
;------------------------------------------------------------
;port                      Allocated with name '_checkIOByteRead_port_1_1'
;i                         Allocated with name '_checkIOByteRead_i_1_1'
;temp                      Allocated with name '_checkIOByteRead_temp_1_1'
;------------------------------------------------------------
;	main.c:1438: void checkIOByteRead(char port)
;	-----------------------------------------
;	 function checkIOByteRead
;	-----------------------------------------
_checkIOByteRead:
;	genReceive
	mov	a,dpl
	mov	dptr,#_checkIOByteRead_port_1_1
	movx	@dptr,a
;	main.c:1442: temp = port;
;	genAssign
	mov	dptr,#_checkIOByteRead_port_1_1
	movx	a,@dptr
;	genCast
	mov	r2,a
	mov	dptr,#_checkIOByteRead_temp_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	mov	a,r2
	rlc	a
	subb	a,acc
	inc	dptr
	movx	@dptr,a
;	main.c:1444: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	main.c:1446: if((temp & 0x01)==1)
;	genAssign
	mov	dptr,#_checkIOByteRead_temp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAnd
	anl	ar4,#0x01
	mov	r5,#0x00
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x01,00102$
	cjne	r5,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	main.c:1447: printf_tiny("\n\rInterrupt on Port %x\n\r",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_98
	push	acc
	mov	a,#(__str_98 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
00102$:
;	main.c:1448: temp >>= 1;
;	genAssign
	mov	dptr,#_checkIOByteRead_temp_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genSignedRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r5,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
;	genAssign
	mov	dptr,#_checkIOByteRead_temp_1_1
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:1444: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00119$
	sjmp	00105$
00108$:
;	main.c:1450: if(stopcount>1)
;	genAssign
	mov	dptr,#_stopcount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00120$
;	main.c:1451: stoptimerlapdisplay((stopcount-2),0);
;	genCast
;	genMinus
;	genMinusDec
	dec	r2
	dec	r2
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_stoptimerlapdisplay
00109$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "-----------------------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_1:
	.ascii "User Menu for I2C and LCD Display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.ascii "Select an option from the below menu:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "1: Write byte"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0D
	.ascii "2: Read memory byte"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "3: LCD Display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0D
	.ascii "4: Hex memory dump"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii "5: LCD test"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.db 0x0A
	.db 0x0D
	.ascii "6: Copy data bytes"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.db 0x0A
	.db 0x0D
	.ascii "7: Create custom character"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.db 0x0A
	.db 0x0D
	.ascii "8: Watchdog Timer Reset"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0D
	.ascii "9: I/O Expander"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "A: Timed Block Fill"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "B: Measure EEPROM write times"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "C: Clock options"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
	.ascii "Incorrect option. Please enter one of the above options 1-9"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_16:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_17:
	.db 0x0A
	.db 0x0D
	.ascii "Byte Write and Read"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_18:
	.db 0x0A
	.db 0x0D
	.ascii "Pageblock selected is: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.ascii "Address to be written to is: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_20:
	.ascii "Data byte to be written is: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.ascii "Data Write successful"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_22:
	.ascii "Data Read successful"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.ascii "Data retrieved: %02x"
	.db 0x00
__str_24:
	.ascii "Press any key to continue"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.ascii "Press 'q' to quit"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_26:
	.db 0x0A
	.db 0x0D
	.ascii "Byte Read"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_27:
	.ascii "Address to be read from is: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_28:
	.db 0x0A
	.db 0x0D
	.ascii "LCD Display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_29:
	.ascii "Pageblock selected is: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_30:
	.ascii "Address to be read is: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.ascii "EEPROM HEX DUMP DISPLAY"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_32:
	.ascii "Enter start address for hex dump display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_33:
	.ascii "Start address: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_34:
	.ascii "Enter end address for hex dump display"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_35:
	.ascii "End address: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_36:
	.ascii "Range: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_37:
	.db 0x0A
	.db 0x0D
	.ascii "0%x%02x: "
	.db 0x00
__str_38:
	.ascii "0x%02x  "
	.db 0x00
__str_39:
	.db 0x0A
	.db 0x0D
	.db 0x0A
	.db 0x0D
	.ascii "Press any key to continue"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_40:
	.ascii "Aniket"
	.db 0x00
__str_41:
	.ascii "Kumar OLSSS"
	.db 0x00
__str_42:
	.db 0x0A
	.db 0x0D
	.ascii "Copy data bytes"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_43:
	.db 0x0A
	.db 0x0D
	.ascii "Enter Source address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_44:
	.ascii "Source address: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_45:
	.db 0x0A
	.db 0x0D
	.ascii "Enter Destination address"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_46:
	.ascii "Destination address: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_47:
	.db 0x0A
	.db 0x0D
	.ascii "Enter number of bytes to be copied"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_48:
	.ascii "num = %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_49:
	.ascii "Source Data: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_50:
	.db 0x0A
	.db 0x0D
	.ascii "Create custom character"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_51:
	.db 0x0A
	.db 0x0D
	.ascii "Enter character code from 00-07"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_52:
	.db 0x0A
	.db 0x0D
	.ascii "Enter row values for the custom character"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_53:
	.db 0x0A
	.db 0x0D
	.ascii "Enter 5 pixel values for row %d "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_54:
	.db 0x0A
	.db 0x0D
	.ascii "Invalid input. Please enter binary input."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_55:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_56:
	.ascii "%d "
	.db 0x00
__str_57:
	.db 0x0A
	.db 0x0D
	.ascii "I/O Expander"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_58:
	.ascii "Enter one of the following options:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_59:
	.ascii "1-Write to port pins"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_60:
	.ascii "2-Read from Port Pins"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_61:
	.db 0x0A
	.db 0x0D
	.ascii "IOByteRead: %x"
	.db 0x00
__str_62:
	.db 0x0A
	.db 0x0D
	.ascii "Enter data to be written to IO port:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_63:
	.db 0x0A
	.db 0x0D
	.ascii "Timed Block Fill"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_64:
	.db 0x0A
	.db 0x0D
	.ascii "Enter Start address for block fill"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_65:
	.ascii "Start address: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_66:
	.db 0x0A
	.db 0x0D
	.ascii "Enter End address for block fill"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_67:
	.ascii "End address: %02x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_68:
	.db 0x0A
	.db 0x0D
	.ascii "Enter the value for block fill"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_69:
	.db 0x0A
	.db 0x0D
	.ascii "Measure EEPROM write times"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_70:
	.db 0x0A
	.db 0x0D
	.ascii "Byte write mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_71:
	.db 0x0A
	.db 0x0D
	.ascii "Enter Start address for byte write:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_72:
	.db 0x0A
	.db 0x0D
	.ascii "Enter number of bytes to be written:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_73:
	.db 0x0A
	.db 0x0D
	.ascii "Enter the data for byte write"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_74:
	.ascii "num: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_75:
	.db 0x0A
	.db 0x0D
	.ascii "Page write mode"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_76:
	.db 0x0A
	.db 0x0D
	.ascii "Enter Start address for page write of 1024 bytes"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_77:
	.db 0x0A
	.db 0x0D
	.ascii "Enter number of pages to be written:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_78:
	.db 0x0A
	.db 0x0D
	.ascii "Enter the data for page write"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_79:
	.db 0x0A
	.db 0x0D
	.ascii "num: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_80:
	.db 0x0A
	.db 0x0D
	.ascii "Clock Menu options"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_81:
	.db 0x0A
	.db 0x0D
	.ascii "Choose one of the below options"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_82:
	.ascii "1 - Stop clock"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_83:
	.ascii "2 - Restart clock"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_84:
	.ascii "3 - Reset clock"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_85:
	.db 0x0A
	.ascii "Clock stopped"
	.db 0x0D
	.db 0x00
__str_86:
	.ascii "Clock restarted"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_87:
	.db 0x0A
	.ascii "Clock resetted"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_88:
	.ascii "rowval:%x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_89:
	.ascii ": "
	.db 0x00
__str_90:
	.db 0x0A
	.ascii "Enter EEPROM address:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_91:
	.db 0x0A
	.ascii "Address Range: 000h - 7FFh"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_92:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter hexadecimal input. Special characters are not"
	.ascii " allowed."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_93:
	.db 0x0A
	.db 0x0D
	.ascii "Address out of range. Enter address in the range of 000h-7"
	.ascii "FFh."
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_94:
	.db 0x0A
	.ascii "Enter data to be written to EEPROM in hex:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_95:
	.db 0x0A
	.db 0x0D
	.ascii "block: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_96:
	.db 0x0A
	.ascii "ioind: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_97:
	.db 0x0A
	.db 0x0D
	.ascii "ConfIOExp"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_98:
	.db 0x0A
	.db 0x0D
	.ascii "Interrupt on Port %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
__xinit__stopcount:
	.byte #0x00,#0x00
__xinit__bytecnt:
	.byte #0x00,#0x00
