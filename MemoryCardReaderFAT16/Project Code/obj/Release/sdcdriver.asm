;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Sat Dec 13 01:12:45 2014
;--------------------------------------------------------
	.module sdcdriver
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _sd_multiple_read_PARM_2
	.globl _sd_single_write_PARM_2
	.globl _sd_copy_PARM_2
	.globl _fsz
	.globl _tempbuf
	.globl _buff
	.globl _filesiz
	.globl _filenm
	.globl _data_save
	.globl _serial_data
	.globl _transmit_completed
	.globl _fileopen
	.globl _fileread
	.globl _getfilename
	.globl _sd_copy
	.globl _sd_init
	.globl _sd_single_read_glcd
	.globl _sd_single_read
	.globl _sd_single_write
	.globl _sd_block_write
	.globl _sd_multiple_read
	.globl _sd_stop_transmission
	.globl _wait_tx_end
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
_getfilename_sloc0_1_0:
	.ds 2
_sd_multiple_read_sloc0_1_0:
	.ds 4
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
_transmit_completed::
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_serial_data::
	.ds 1
_data_save::
	.ds 1
_filenm::
	.ds 3
_filesiz::
	.ds 3
_buff::
	.ds 2
_tempbuf::
	.ds 2
_fsz::
	.ds 4
_fileopen_fnum_1_1:
	.ds 2
_fileread_fl_1_1:
	.ds 2
_getfilename_ctr1_1_1:
	.ds 2
_sd_copy_PARM_2:
	.ds 4
_sd_copy_srcsect_1_1:
	.ds 4
_sd_single_read_glcd_sectnum_1_1:
	.ds 4
_sd_single_read_glcd_temp2_1_1:
	.ds 4
_sd_single_read_sector_1_1:
	.ds 4
_sd_single_read_ctr0_1_1:
	.ds 2
_sd_single_read_ctr1_1_1:
	.ds 2
_sd_single_read_temp1_1_1:
	.ds 4
_sd_single_write_PARM_2:
	.ds 4
_sd_single_write_databyte_1_1:
	.ds 1
_sd_single_write_tempw_1_1:
	.ds 4
_sd_block_write_sector_1_1:
	.ds 4
_sd_block_write_tempw1_1_1:
	.ds 4
_sd_multiple_read_PARM_2:
	.ds 4
_sd_multiple_read_start_sector_1_1:
	.ds 4
_sd_multiple_read_counter_1_1:
	.ds 2
_sd_multiple_read_temp_start_1_1:
	.ds 4
_sd_multiple_read_temp_end_1_1:
	.ds 4
_delay_number_1_1:
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
;Allocation info for local variables in function 'fileopen'
;------------------------------------------------------------
;fnum                      Allocated with name '_fileopen_fnum_1_1'
;i1                        Allocated with name '_fileopen_i1_1_1'
;i2                        Allocated with name '_fileopen_i2_1_1'
;------------------------------------------------------------
;	sdcdriver.c:37: void fileopen(int fnum)
;	-----------------------------------------
;	 function fileopen
;	-----------------------------------------
_fileopen:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_fileopen_fnum_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	sdcdriver.c:41: getfilename(fnum);                  // Retrieve file name and file size
;	genAssign
	mov	dptr,#_fileopen_fnum_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_getfilename
;	sdcdriver.c:43: printf_tiny("\n\rFile Name: ");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcdriver.c:45: for(i1=0;i1<11;i1++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0B
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00117$
;	sdcdriver.c:47: printf("%c",filenm[i1]);            // Print file name
;	genAssign
	mov	dptr,#_filenm
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
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
;	sdcdriver.c:45: for(i1=0;i1<11;i1++)
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
;	sdcdriver.c:50: printf_tiny("\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcdriver.c:51: printf("\n\rFile Size:");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	sdcdriver.c:52: for(i2=0;i2<4;i2++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00119$
;	sdcdriver.c:54: printf_tiny("%x",(filesiz[i2] & 0xff));         // Print file size
;	genAssign
	mov	dptr,#_filesiz
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	sdcdriver.c:52: for(i2=0;i2<4;i2++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 300	removed redundant label 00120$
	sjmp	00105$
00108$:
;	sdcdriver.c:57: printf_tiny("\n\r");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fileread'
;------------------------------------------------------------
;fl                        Allocated with name '_fileread_fl_1_1'
;i                         Allocated with name '_fileread_i_1_1'
;filesector                Allocated with name '_fileread_filesector_1_1'
;filesector_start          Allocated with name '_fileread_filesector_start_1_1'
;------------------------------------------------------------
;	sdcdriver.c:62: void fileread(int fl)
;	-----------------------------------------
;	 function fileread
;	-----------------------------------------
_fileread:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_fileread_fl_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	sdcdriver.c:69: filesector = filesector_start + (fl*0x400);
;	genAssign
	mov	dptr,#_fileread_fl_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	add	a,acc
;	genCast
	mov	r3,a
	mov	r2,#0x00
;	Peephole 177.d	removed redundant move
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	r5,a
;	genPlus
;     genPlusIncr
;     genPlus shortcut
	mov	a,#0x04
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
;	sdcdriver.c:71: sd_single_read(filesector);                 // Call single sector read dependig upon file number
;	genCall
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 191	removed redundant mov
	lcall	_sd_single_read
;	sdcdriver.c:73: printf("\n\rData received: \n\r");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	sdcdriver.c:75: for(i=0;i<320;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x40
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	sdcdriver.c:76: printf("%c",buff[i]);
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
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
;	sdcdriver.c:75: for(i=0;i<320;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00111$
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getfilename'
;------------------------------------------------------------
;sloc0                     Allocated with name '_getfilename_sloc0_1_0'
;ctr1                      Allocated with name '_getfilename_ctr1_1_1'
;i                         Allocated with name '_getfilename_i_1_1'
;file_sector_start         Allocated with name '_getfilename_file_sector_start_1_1'
;file_sector_end           Allocated with name '_getfilename_file_sector_end_1_1'
;------------------------------------------------------------
;	sdcdriver.c:80: void getfilename(int ctr1)
;	-----------------------------------------
;	 function getfilename
;	-----------------------------------------
_getfilename:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_getfilename_ctr1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	sdcdriver.c:85: switch(ctr1)
;	genAssign
	mov	dptr,#_getfilename_ctr1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00124$
	cjne	r3,#0x00,00124$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00124$:
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x02,00125$
	cjne	r3,#0x00,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00125$:
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	sdcdriver.c:87: case 1:                                 // File name 1
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x03,00119$
	cjne	r3,#0x00,00119$
	sjmp	00103$
;	Peephole 300	removed redundant label 00126$
00101$:
;	sdcdriver.c:90: sd_multiple_read(file_sector_start,file_sector_end);
;	genAssign
	mov	dptr,#_sd_multiple_read_PARM_2
	mov	a,#0x5F
	movx	@dptr,a
	inc	dptr
	mov	a,#0xC0
	movx	@dptr,a
	inc	dptr
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC040
	mov	b,#0x03
;	Peephole 181	changed mov to clr
	clr	a
	lcall	_sd_multiple_read
;	sdcdriver.c:91: break;
;	sdcdriver.c:92: case 2:                                 // File name 2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00102$:
;	sdcdriver.c:95: sd_multiple_read(file_sector_start,file_sector_end);
;	genAssign
	mov	dptr,#_sd_multiple_read_PARM_2
	mov	a,#0xFF
	movx	@dptr,a
	inc	dptr
	mov	a,#0xC0
	movx	@dptr,a
	inc	dptr
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC0E0
	mov	b,#0x03
;	Peephole 181	changed mov to clr
	clr	a
	lcall	_sd_multiple_read
;	sdcdriver.c:96: break;
;	sdcdriver.c:97: case 3:                                 // File name 3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00103$:
;	sdcdriver.c:100: sd_multiple_read(file_sector_start,file_sector_end);
;	genAssign
	mov	dptr,#_sd_multiple_read_PARM_2
	mov	a,#0x7F
	movx	@dptr,a
	inc	dptr
	mov	a,#0xC1
	movx	@dptr,a
	inc	dptr
	mov	a,#0x03
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0xC160
	mov	b,#0x03
;	Peephole 181	changed mov to clr
	clr	a
	lcall	_sd_multiple_read
;	sdcdriver.c:105: for(i=0;i<11;i++)
00119$:
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00105$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0B
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00127$
;	sdcdriver.c:107: filenm[i] = buff[i];
;	genAssign
	mov	dptr,#_filenm
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genPointerSet
;	genGenPointerSet
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	sdcdriver.c:105: for(i=0;i<11;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00105$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	sdcdriver.c:110: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00109$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x04
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00128$
;	sdcdriver.c:112: filesiz[i] = buff[i+28];
;	genAssign
	mov	dptr,#_filesiz
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genPlus
;     genPlusIncr
	mov	a,#0x1C
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	_getfilename_sloc0_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	(_getfilename_sloc0_1_0 + 1),a
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	a,_getfilename_sloc0_1_0
;	Peephole 236.a	used r1 instead of ar1
	add	a,r1
	mov	dpl,a
	mov	a,(_getfilename_sloc0_1_0 + 1)
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genPointerSet
;	genGenPointerSet
	mov	r7,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	sdcdriver.c:110: for(i=0;i<4;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 10)
	inc	r2
	cjne	r2,#0x00,00109$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_copy'
;------------------------------------------------------------
;destsect                  Allocated with name '_sd_copy_PARM_2'
;srcsect                   Allocated with name '_sd_copy_srcsect_1_1'
;------------------------------------------------------------
;	sdcdriver.c:117: void sd_copy(ULONG srcsect,ULONG destsect)
;	-----------------------------------------
;	 function sd_copy
;	-----------------------------------------
_sd_copy:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_sd_copy_srcsect_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:120: sd_single_read(srcsect);            // read single sector
;	genAssign
	mov	dptr,#_sd_copy_srcsect_1_1
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
;	sdcdriver.c:121: memcpy(tempbuf,buff,512);           // Copy data to temporary buffer
;	genAssign
	mov	dptr,#_tempbuf
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
	mov	r4,#0x0
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	dptr,#_memcpy_PARM_2
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memcpy_PARM_3
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x02
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memcpy
;	sdcdriver.c:122: sd_block_write(destsect);           // Write data to destination sector
;	genAssign
	mov	dptr,#_sd_copy_PARM_2
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
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_sd_block_write
;
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_init'
;------------------------------------------------------------
;i                         Allocated with name '_sd_init_i_1_1'
;counter                   Allocated with name '_sd_init_counter_1_1'
;------------------------------------------------------------
;	sdcdriver.c:127: int sd_init()
;	-----------------------------------------
;	 function sd_init
;	-----------------------------------------
_sd_init:
;	sdcdriver.c:130: SPCON |= 0x40;                /* Run SPI */
;	genOr
	orl	_SPCON,#0x40
;	sdcdriver.c:132: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x08
	mov	r3,#0x00
00145$:
;	sdcdriver.c:134: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00207$
	dec	r3
00207$:
;	sdcdriver.c:132: for(i=0;i<8;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00145$
;	Peephole 300	removed redundant label 00208$
;	sdcdriver.c:137: P1_4=0;                          // Make slave select SS low
;	genAssign
	clr	_P1_4
;	sdcdriver.c:139: for(i=0;i<2;i++)
;	genAssign
	mov	r2,#0x02
	mov	r3,#0x00
00148$:
;	sdcdriver.c:141: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00209$
	dec	r3
00209$:
;	sdcdriver.c:139: for(i=0;i<2;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00148$
;	Peephole 300	removed redundant label 00210$
;	sdcdriver.c:144: wait_tx_end();              // Send Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:145: P1_4=0;
;	genAssign
	clr	_P1_4
;	sdcdriver.c:146: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:149: SPDAT = 0x40;
;	genAssign
	mov	_SPDAT,#0x40
;	sdcdriver.c:150: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:151: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00211$
	sjmp	00101$
00211$:
;	sdcdriver.c:155: while(counter <= 3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00107$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00212$
;	sdcdriver.c:157: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:158: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00213$
	inc	r3
00213$:
;	sdcdriver.c:159: while(!transmit_completed);/* wait for end of transmition */
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:160: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00214$
	sjmp	00104$
00214$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:163: SPDAT = 0x95;
;	genAssign
	mov	_SPDAT,#0x95
;	sdcdriver.c:164: while(!transmit_completed);/* wait for end of transmition */
00110$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:165: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00215$
	sjmp	00110$
00215$:
;	sdcdriver.c:168: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:170: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:173: while(data_save != 0x00)
00122$:
;	genAssign
	mov	dptr,#_data_save
	movx	a,@dptr
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r2,a
;	Peephole 115.b	jump optimization
	jz	00124$
;	Peephole 300	removed redundant label 00216$
;	sdcdriver.c:175: SPDAT = 0x41;               // Start byte
;	genAssign
	mov	_SPDAT,#0x41
;	sdcdriver.c:176: while(!transmit_completed);/* wait for end of transmition */
00113$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:177: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00217$
	sjmp	00113$
00217$:
;	sdcdriver.c:181: while(counter <= 3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00119$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00121$
;	Peephole 300	removed redundant label 00218$
;	sdcdriver.c:183: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:184: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00219$
	inc	r3
00219$:
;	sdcdriver.c:185: while(!transmit_completed);/* wait for end of transmition */
00116$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:186: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00220$
	sjmp	00116$
00220$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00119$
00121$:
;	sdcdriver.c:188: for(i=0;i<3;i++)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00151$:
;	sdcdriver.c:189: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00221$
	dec	r3
00221$:
;	sdcdriver.c:188: for(i=0;i<3;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00151$
;	Peephole 300	removed redundant label 00222$
;	sdcdriver.c:191: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_delay
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00124$:
;	sdcdriver.c:196: SPDAT = 0x7A;               // Start byte
;	genAssign
	mov	_SPDAT,#0x7A
;	sdcdriver.c:197: while(!transmit_completed);/* wait for end of transmition */
00125$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:198: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00223$
	sjmp	00125$
00223$:
;	sdcdriver.c:202: while(counter <= 3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00131$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00133$
;	Peephole 300	removed redundant label 00224$
;	sdcdriver.c:204: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:205: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00225$
	inc	r3
00225$:
;	sdcdriver.c:206: while(!transmit_completed);/* wait for end of transmition */
00128$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:207: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00226$
	sjmp	00128$
00226$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00131$
00133$:
;	sdcdriver.c:210: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:212: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x06
	mov	r3,#0x00
00154$:
;	sdcdriver.c:214: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:215: data_save = serial_data;
;	genAssign
	mov	dptr,#_serial_data
	movx	a,@dptr
;	genAssign
	mov	r4,a
	mov	dptr,#_data_save
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00227$
	dec	r3
00227$:
;	sdcdriver.c:212: for(i=0;i<6;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00154$
;	Peephole 300	removed redundant label 00228$
;	sdcdriver.c:220: SPDAT = 0x4D;               // Start byte
;	genAssign
	mov	_SPDAT,#0x4D
;	sdcdriver.c:221: while(!transmit_completed);/* wait for end of transmition */
00134$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:222: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00229$
	sjmp	00134$
00229$:
;	sdcdriver.c:226: while(counter <= 3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00140$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00142$
;	Peephole 300	removed redundant label 00230$
;	sdcdriver.c:228: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:229: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00231$
	inc	r3
00231$:
;	sdcdriver.c:230: while(!transmit_completed);/* wait for end of transmition */
00137$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:231: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00232$
	sjmp	00137$
00232$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00140$
00142$:
;	sdcdriver.c:234: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00157$:
;	sdcdriver.c:235: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00233$
	dec	r3
00233$:
;	sdcdriver.c:234: for(i=0;i<4;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00157$
;	Peephole 300	removed redundant label 00234$
;	sdcdriver.c:236: data_save = serial_data;
;	genAssign
	mov	dptr,#_serial_data
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_data_save
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	sdcdriver.c:238: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00158$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_single_read_glcd'
;------------------------------------------------------------
;sectnum                   Allocated with name '_sd_single_read_glcd_sectnum_1_1'
;countera                  Allocated with name '_sd_single_read_glcd_countera_1_1'
;ii                        Allocated with name '_sd_single_read_glcd_ii_1_1'
;save_data1                Allocated with name '_sd_single_read_glcd_save_data1_1_1'
;cli                       Allocated with name '_sd_single_read_glcd_cli_1_1'
;temp2                     Allocated with name '_sd_single_read_glcd_temp2_1_1'
;------------------------------------------------------------
;	sdcdriver.c:242: BYTE sd_single_read_glcd(ULONG sectnum)
;	-----------------------------------------
;	 function sd_single_read_glcd
;	-----------------------------------------
_sd_single_read_glcd:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_sd_single_read_glcd_sectnum_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:248: temp2.ul = sectnum;
;	genAssign
	mov	dptr,#_sd_single_read_glcd_sectnum_1_1
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_single_read_glcd_temp2_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:252: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:254: SPDAT = 0x51;               // Start byte
;	genAssign
	mov	_SPDAT,#0x51
;	sdcdriver.c:255: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:256: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00137$
	sjmp	00101$
00137$:
;	sdcdriver.c:259: while(countera >=0)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00109$
;	Peephole 300	removed redundant label 00138$
;	sdcdriver.c:261: SPDAT = temp2.b[countera];
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_single_read_glcd_temp2_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_single_read_glcd_temp2_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:262: countera--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00139$
	dec	r3
00139$:
;	sdcdriver.c:263: while(!transmit_completed);
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:264: transmit_completed = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00140$
	sjmp	00104$
00140$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:268: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:269: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:272: for(ii=0;ii<4;ii++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00112$:
;	sdcdriver.c:274: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:275: save_data1 = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00141$
	dec	r3
00141$:
;	sdcdriver.c:272: for(ii=0;ii<4;ii++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00142$
;	sdcdriver.c:279: for(ii=0;ii<320;ii++)
;	genAssign
	mov	r2,#0x40
	mov	r3,#0x01
00115$:
;	sdcdriver.c:281: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:282: save_data1 = SPDAT;
;	genAssign
	mov	r4,_SPDAT
;	sdcdriver.c:283: printf_tiny("Data: %x\n\r",(save_data1 & 0xFF));
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	sdcdriver.c:284: cli = glcd_format(SPDAT);
;	genAssign
	mov	r4,_SPDAT
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_glcd_format
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	sdcdriver.c:285: glcd_putch(cli);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_glcd_putch
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00143$
	dec	r3
00143$:
;	sdcdriver.c:279: for(ii=0;ii<320;ii++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	sdcdriver.c:288: for(ii=0;ii<4;ii++)
;	genAssign
	jnz	00115$
;	Peephole 300	removed redundant label 00144$
	mov	r2,#0x04
;	Peephole 256.d	loading r3 with zero from a
	mov	r3,a
00118$:
;	sdcdriver.c:290: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:291: save_data1 = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00145$
	dec	r3
00145$:
;	sdcdriver.c:288: for(ii=0;ii<4;ii++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00118$
;	Peephole 300	removed redundant label 00146$
;	sdcdriver.c:293: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00119$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_single_read'
;------------------------------------------------------------
;sector                    Allocated with name '_sd_single_read_sector_1_1'
;counter                   Allocated with name '_sd_single_read_counter_1_1'
;i                         Allocated with name '_sd_single_read_i_1_1'
;ctr0                      Allocated with name '_sd_single_read_ctr0_1_1'
;ctr1                      Allocated with name '_sd_single_read_ctr1_1_1'
;ctr2                      Allocated with name '_sd_single_read_ctr2_1_1'
;ctr3                      Allocated with name '_sd_single_read_ctr3_1_1'
;save_data                 Allocated with name '_sd_single_read_save_data_1_1'
;temp1                     Allocated with name '_sd_single_read_temp1_1_1'
;------------------------------------------------------------
;	sdcdriver.c:297: BYTE sd_single_read(ULONG sector)
;	-----------------------------------------
;	 function sd_single_read
;	-----------------------------------------
_sd_single_read:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_sd_single_read_sector_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:304: temp1.ul = sector;
;	genAssign
	mov	dptr,#_sd_single_read_sector_1_1
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_single_read_temp1_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:308: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:309: SPDAT = 0x51;               // Start byte
;	genAssign
	mov	_SPDAT,#0x51
;	sdcdriver.c:310: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:311: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00147$
	sjmp	00101$
00147$:
;	sdcdriver.c:314: while(counter >=0)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00109$
;	Peephole 300	removed redundant label 00148$
;	sdcdriver.c:316: SPDAT = temp1.b[counter];
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_single_read_temp1_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_single_read_temp1_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:317: counter--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00149$
	dec	r3
00149$:
;	sdcdriver.c:318: while(!transmit_completed);
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:319: transmit_completed = 0;
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00150$
	sjmp	00104$
00150$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:322: for(i=0;i<6;i++)
;	genAssign
	mov	r2,#0x06
	mov	r3,#0x00
00118$:
;	sdcdriver.c:324: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:325: save_data = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00151$
	dec	r3
00151$:
;	sdcdriver.c:322: for(i=0;i<6;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00118$
;	Peephole 300	removed redundant label 00152$
;	sdcdriver.c:328: ctr0=(temp1.b[1] & 0xff)-1;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00153$
	dec	r3
00153$:
;	genAssign
	mov	dptr,#_sd_single_read_ctr0_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	sdcdriver.c:329: ctr1= (temp1.b[1] & 0xff);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
	movx	a,@dptr
;	genCast
	mov	r2,a
	mov	dptr,#_sd_single_read_ctr1_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	sdcdriver.c:330: ctr2= (temp1.b[2] & 0xff);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0002)
	movx	a,@dptr
;	sdcdriver.c:331: ctr3= (temp1.b[3] & 0xff);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0003)
	movx	a,@dptr
;	sdcdriver.c:334: printf("\n\r%02x%02x%02x%02x: \n\r",(temp1.b[3] & 0xff),(temp1.b[2] & 0xff),(temp1.b[1] & 0xff),(temp1.b[0] & 0xff));
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_sd_single_read_temp1_1_1
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0002)
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0003)
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf5
	mov	sp,a
;	sdcdriver.c:336: for(i=0;i<512;i++)
;	genAssign
	mov	dptr,#_sd_single_read_ctr1_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00119$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
	jc	00154$
	ljmp	00122$
00154$:
;	sdcdriver.c:338: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_wait_tx_end
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcdriver.c:339: save_data = SPDAT;
;	genAssign
	mov	r6,_SPDAT
;	sdcdriver.c:341: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
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
;	sdcdriver.c:343: buff[i] = save_data;
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.b	used r0 instead of ar0
	addc	a,r0
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r6
	movx	@dptr,a
;	sdcdriver.c:345: ctr0++;
;	genAssign
	mov	dptr,#_sd_single_read_ctr0_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_sd_single_read_ctr0_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	sdcdriver.c:346: if(i == 256)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x00,00111$
	cjne	r5,#0x01,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00155$
;	Peephole 300	removed redundant label 00156$
;	sdcdriver.c:348: ctr1++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00157$
	inc	r3
00157$:
;	sdcdriver.c:349: ctr0=0;
;	genAssign
	mov	dptr,#_sd_single_read_ctr0_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00111$:
;	sdcdriver.c:351: if(((i%16)==0) && (i!=0))
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00113$
;	Peephole 300	removed redundant label 00158$
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00159$
	cjne	r5,#0x00,00159$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00159$:
;	sdcdriver.c:353: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcdriver.c:354: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	sdcdriver.c:356: printf("0x%02x  ",SPDAT);
;	genCast
	mov	r6,_SPDAT
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
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
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00113$:
;	sdcdriver.c:360: printf("0x%02x  ",SPDAT);
;	genCast
	mov	r6,_SPDAT
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
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
00121$:
;	sdcdriver.c:336: for(i=0;i<512;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00160$
	inc	r5
00160$:
	ljmp	00119$
00122$:
;	sdcdriver.c:365: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00125$:
;	sdcdriver.c:367: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:368: save_data = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00161$
	dec	r3
00161$:
;	sdcdriver.c:365: for(i=0;i<4;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00125$
;	Peephole 300	removed redundant label 00162$
;	sdcdriver.c:370: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00126$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_single_write'
;------------------------------------------------------------
;sector                    Allocated with name '_sd_single_write_PARM_2'
;databyte                  Allocated with name '_sd_single_write_databyte_1_1'
;i2                        Allocated with name '_sd_single_write_i2_1_1'
;counterw                  Allocated with name '_sd_single_write_counterw_1_1'
;tempw                     Allocated with name '_sd_single_write_tempw_1_1'
;data2                     Allocated with name '_sd_single_write_data2_1_1'
;------------------------------------------------------------
;	sdcdriver.c:374: BYTE sd_single_write(BYTE databyte,ULONG sector)
;	-----------------------------------------
;	 function sd_single_write
;	-----------------------------------------
_sd_single_write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_sd_single_write_databyte_1_1
	movx	@dptr,a
;	sdcdriver.c:380: tempw.ul = sector;
;	genAssign
	mov	dptr,#_sd_single_write_PARM_2
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_single_write_tempw_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:383: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:385: SPDAT = 0x58;               // Start byte
;	genAssign
	mov	_SPDAT,#0x58
;	sdcdriver.c:386: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:387: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00145$
	sjmp	00101$
00145$:
;	sdcdriver.c:390: while(counterw >= 0)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00109$
;	Peephole 300	removed redundant label 00146$
;	sdcdriver.c:392: SPDAT = tempw.b[counterw];               // CRC
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_single_write_tempw_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_single_write_tempw_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:393: counterw--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00147$
	dec	r3
00147$:
;	sdcdriver.c:394: while(!transmit_completed);/* wait for end of transmition */
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:395: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00148$
	sjmp	00104$
00148$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:398: for(i2=0;i2<4;i2++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00124$:
;	sdcdriver.c:400: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:401: data2 = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00149$
	dec	r3
00149$:
;	sdcdriver.c:398: for(i2=0;i2<4;i2++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00124$
;	Peephole 300	removed redundant label 00150$
;	sdcdriver.c:408: while(counterw < 512)
;	genAssign
	mov	dptr,#_sd_single_write_databyte_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
	mov	r4,#0x00
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00151$
;	sdcdriver.c:410: SPDAT = databyte;        // Write data byte out through SPI;
;	genAssign
	mov	_SPDAT,r2
;	sdcdriver.c:411: while(!transmit_completed);/* wait for end of transmition */
00110$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:412: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00152$
	sjmp	00110$
00152$:
;	sdcdriver.c:413: counterw++;                 // Increment byte counter;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r3
	cjne	r3,#0x00,00113$
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00115$:
;	sdcdriver.c:417: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:419: do                                  // Read Data Response from card;
00116$:
;	sdcdriver.c:421: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:422: data2 = SPDAT;
;	genAssign
	mov	r2,_SPDAT
;	sdcdriver.c:423: printf_tiny("0xFF0\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	sdcdriver.c:427: while((data2 & 0x01) != 1);
;	genAnd
	anl	ar2,#0x01
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00153$
;	Peephole 300	removed redundant label 00154$
;	sdcdriver.c:429: do                            // Wait for end of busy signal;
00119$:
;	sdcdriver.c:431: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:432: printf_tiny("0xFF1\n\r");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcdriver.c:434: while(SPDAT == 0x00);       // When a non-zero token is returned,
;	genIfx
	mov	a,_SPDAT
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00119$
;	Peephole 300	removed redundant label 00155$
;	sdcdriver.c:437: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:439: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00125$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_block_write'
;------------------------------------------------------------
;sector                    Allocated with name '_sd_block_write_sector_1_1'
;i                         Allocated with name '_sd_block_write_i_1_1'
;counter1                  Allocated with name '_sd_block_write_counter1_1_1'
;tempw1                    Allocated with name '_sd_block_write_tempw1_1_1'
;data3                     Allocated with name '_sd_block_write_data3_1_1'
;------------------------------------------------------------
;	sdcdriver.c:443: BYTE sd_block_write(ULONG sector)
;	-----------------------------------------
;	 function sd_block_write
;	-----------------------------------------
_sd_block_write:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_sd_block_write_sector_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:449: tempw1.ul = sector;
;	genAssign
	mov	dptr,#_sd_block_write_sector_1_1
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_block_write_tempw1_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:452: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:454: SPDAT = 0x58;               // Start byte
;	genAssign
	mov	_SPDAT,#0x58
;	sdcdriver.c:455: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:456: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00145$
	sjmp	00101$
00145$:
;	sdcdriver.c:459: while(counter1 >= 0)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	mov	a,r3
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00109$
;	Peephole 300	removed redundant label 00146$
;	sdcdriver.c:461: SPDAT = tempw1.b[counter1];               // CRC
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_sd_block_write_tempw1_1_1
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_sd_block_write_tempw1_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:462: counter1--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00147$
	dec	r3
00147$:
;	sdcdriver.c:463: while(!transmit_completed);/* wait for end of transmition */
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:464: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00148$
	sjmp	00104$
00148$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:468: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00124$:
;	sdcdriver.c:470: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:471: data3 = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00149$
	dec	r3
00149$:
;	sdcdriver.c:468: for(i=0;i<4;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
;	sdcdriver.c:478: while(counter1 < 512)
;	genAssign
;	Peephole 256.c	loading r2 with zero from a
	jnz	00124$
;	Peephole 300	removed redundant label 00150$
	mov	r2,a
;	Peephole 256.d	loading r3 with zero from a
	mov	r3,a
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x82
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00151$
;	sdcdriver.c:480: SPDAT = tempbuf[counter1];        // Write data byte out through SPI;
;	genAssign
	mov	dptr,#_tempbuf
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:481: while(!transmit_completed);/* wait for end of transmition */
00110$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:482: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00152$
	sjmp	00110$
00152$:
;	sdcdriver.c:483: counter1++;                 // Increment byte counter;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00113$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00115$:
;	sdcdriver.c:487: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:490: do                                  // Read Data Response from card;
00116$:
;	sdcdriver.c:492: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:493: data3 = SPDAT;
;	genAssign
	mov	r2,_SPDAT
;	sdcdriver.c:494: printf_tiny("0xFF0\n\r");
;	genIpush
	push	ar2
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
;	sdcdriver.c:498: while((data3 & 0x01) != 1);
;	genAnd
	anl	ar2,#0x01
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00153$
;	Peephole 300	removed redundant label 00154$
;	sdcdriver.c:500: do                            // Wait for end of busy signal;
00119$:
;	sdcdriver.c:502: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:503: printf_tiny("0xFF1\n\r");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	sdcdriver.c:505: while(SPDAT == 0x00);       // When a non-zero token is returned,
;	genIfx
	mov	a,_SPDAT
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00119$
;	Peephole 300	removed redundant label 00155$
;	sdcdriver.c:508: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:510: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00125$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_multiple_read'
;------------------------------------------------------------
;sloc0                     Allocated with name '_sd_multiple_read_sloc0_1_0'
;end_sector                Allocated with name '_sd_multiple_read_PARM_2'
;start_sector              Allocated with name '_sd_multiple_read_start_sector_1_1'
;i                         Allocated with name '_sd_multiple_read_i_1_1'
;counter                   Allocated with name '_sd_multiple_read_counter_1_1'
;ctr2                      Allocated with name '_sd_multiple_read_ctr2_1_1'
;ctr3                      Allocated with name '_sd_multiple_read_ctr3_1_1'
;data1                     Allocated with name '_sd_multiple_read_data1_1_1'
;temp_start                Allocated with name '_sd_multiple_read_temp_start_1_1'
;temp_end                  Allocated with name '_sd_multiple_read_temp_end_1_1'
;bytetot                   Allocated with name '_sd_multiple_read_bytetot_1_1'
;------------------------------------------------------------
;	sdcdriver.c:514: BYTE sd_multiple_read(ULONG start_sector,ULONG end_sector)
;	-----------------------------------------
;	 function sd_multiple_read
;	-----------------------------------------
_sd_multiple_read:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_sd_multiple_read_start_sector_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:522: temp_start.ul = start_sector;
;	genAssign
	mov	dptr,#_sd_multiple_read_start_sector_1_1
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_multiple_read_temp_start_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	sdcdriver.c:523: temp_end.ul = end_sector;
;	genAssign
	mov	dptr,#_sd_multiple_read_PARM_2
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
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_sd_multiple_read_temp_end_1_1
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
;	sdcdriver.c:524: bytetot = end_sector-start_sector;
;	genMinus
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	_sd_multiple_read_sloc0_1_0,a
	mov	a,r7
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	(_sd_multiple_read_sloc0_1_0 + 1),a
	mov	a,r0
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	(_sd_multiple_read_sloc0_1_0 + 2),a
	mov	a,r1
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	(_sd_multiple_read_sloc0_1_0 + 3),a
;	sdcdriver.c:527: SPDAT = 0x50;               // Start byte
;	genAssign
	mov	_SPDAT,#0x50
;	sdcdriver.c:528: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:529: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00174$
	sjmp	00101$
00174$:
;	sdcdriver.c:531: counter = 0;                 // Argument 4 bytes
;	genAssign
	mov	dptr,#_sd_multiple_read_counter_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	sdcdriver.c:533: while(counter <= 3)
00113$:
;	genAssign
	mov	dptr,#_sd_multiple_read_counter_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r6
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00153$
;	Peephole 300	removed redundant label 00175$
;	sdcdriver.c:535: if(counter == 2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r6,#0x02,00111$
	cjne	r7,#0x00,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00176$
;	Peephole 300	removed redundant label 00177$
;	sdcdriver.c:537: SPDAT = 0x02;
;	genAssign
	mov	_SPDAT,#0x02
;	sdcdriver.c:538: counter++;
;	genPlus
	mov	dptr,#_sd_multiple_read_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	sdcdriver.c:539: while(!transmit_completed);/* wait for end of transmition */
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:540: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00178$
	sjmp	00104$
00178$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00111$:
;	sdcdriver.c:544: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:545: counter++;
;	genPlus
	mov	dptr,#_sd_multiple_read_counter_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	sdcdriver.c:546: while(!transmit_completed);/* wait for end of transmition */
00107$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:547: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00179$
	sjmp	00107$
00179$:
;	sdcdriver.c:551: for(i=0;i<3;i++)
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00153$:
;	genAssign
	mov	r6,#0x03
	mov	r7,#0x00
00131$:
;	sdcdriver.c:552: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar6
	push	ar7
	lcall	_wait_tx_end
	pop	ar7
	pop	ar6
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00180$
	dec	r7
00180$:
;	sdcdriver.c:551: for(i=0;i<3;i++)
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00131$
;	Peephole 300	removed redundant label 00181$
;	sdcdriver.c:558: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:559: SPDAT = 0x52;               // Start byte
;	genAssign
	mov	_SPDAT,#0x52
;	sdcdriver.c:560: while(!transmit_completed);/* wait for end of transmition */
00116$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:561: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00182$
	sjmp	00116$
00182$:
;	sdcdriver.c:564: while(counter >= 0)
;	genAssign
	mov	r6,#0x03
	mov	r7,#0x00
00122$:
;	genCmpLt
;	genCmp
	mov	a,r7
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00124$
;	Peephole 300	removed redundant label 00183$
;	sdcdriver.c:566: SPDAT = temp_start.b[counter];               // CRC
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_sd_multiple_read_temp_start_1_1
	mov	dpl,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_sd_multiple_read_temp_start_1_1 >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	_SPDAT,a
;	sdcdriver.c:567: counter--;
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00184$
	dec	r7
00184$:
;	sdcdriver.c:568: while(!transmit_completed);/* wait for end of transmition */
00119$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:569: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00185$
	sjmp	00119$
00185$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00124$:
;	sdcdriver.c:571: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:572: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	lcall	_wait_tx_end
;	sdcdriver.c:575: for(i=0;i<4;i++)
;	genAssign
	mov	r6,#0x04
	mov	r7,#0x00
00134$:
;	sdcdriver.c:577: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar6
	push	ar7
	lcall	_wait_tx_end
	pop	ar7
	pop	ar6
;	sdcdriver.c:578: data1 = serial_data;
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00186$
	dec	r7
00186$:
;	sdcdriver.c:575: for(i=0;i<4;i++)
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00134$
;	Peephole 300	removed redundant label 00187$
;	sdcdriver.c:581: ctr2= (temp_start.b[2] & 0xff);
;	genIpush
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0002)
	movx	a,@dptr
;	sdcdriver.c:582: ctr3= (temp_start.b[3] & 0xff);
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0003)
	movx	a,@dptr
;	sdcdriver.c:584: printf("\n\r%02x%02x%02x%02x: \n\r",(temp_start.b[3] & 0xff),(temp_start.b[2] & 0xff),(temp_start.b[1] & 0xff),(temp_start.b[0] & 0xff));
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_sd_multiple_read_temp_start_1_1
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0001)
	movx	a,@dptr
	mov	r0,a
;	genCast
	mov	r1,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0002)
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	r3,#0x00
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0003)
	movx	a,@dptr
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar6
	push	ar7
;	genIpush
	push	ar0
	push	ar1
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf5
	mov	sp,a
;	sdcdriver.c:617: return 1;
;	genIpop
;	sdcdriver.c:586: for(i=0;i<bytetot;i++)
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00135$:
;	genCast
	mov	ar0,r6
;	peephole 177.h	optimized mov sequence
	mov	a,r7
;	Peephole 236.i	used r1 instead of ar1
	mov	r1,a
	rlc	a
	subb	a,acc
	mov	r2,a
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r0
	subb	a,_sd_multiple_read_sloc0_1_0
	mov	a,r1
	subb	a,(_sd_multiple_read_sloc0_1_0 + 1)
	mov	a,r2
	subb	a,(_sd_multiple_read_sloc0_1_0 + 2)
	mov	a,r3
	subb	a,(_sd_multiple_read_sloc0_1_0 + 3)
;	genIfxJump
	jc	00188$
	ljmp	00138$
00188$:
;	sdcdriver.c:588: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar6
	push	ar7
	lcall	_wait_tx_end
	pop	ar7
	pop	ar6
;	sdcdriver.c:589: data1 = SPDAT;
;	genAssign
	mov	r2,_SPDAT
;	sdcdriver.c:591: delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	push	ar2
	push	ar6
	push	ar7
	lcall	_delay
	pop	ar7
	pop	ar6
	pop	ar2
;	sdcdriver.c:592: buff[i] = data1;
;	genAssign
	mov	dptr,#_buff
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	dpl,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r2
	movx	@dptr,a
;	sdcdriver.c:594: if(((i%16)==0) && (i!=0))
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	push	ar6
	push	ar7
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar7
	pop	ar6
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00126$
;	Peephole 300	removed redundant label 00189$
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x00,00190$
	cjne	r7,#0x00,00190$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00126$
00190$:
;	sdcdriver.c:596: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
;	sdcdriver.c:597: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar6
	push	ar7
	lcall	_putchar
	pop	ar7
	pop	ar6
;	sdcdriver.c:599: printf("0x%02x  ",SPDAT);
;	genCast
	mov	r2,_SPDAT
	mov	r3,#0x00
;	genIpush
	push	ar6
	push	ar7
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00137$
00126$:
;	sdcdriver.c:603: printf("0x%02x  ",SPDAT);
;	genCast
	mov	r2,_SPDAT
	mov	r3,#0x00
;	genIpush
	push	ar6
	push	ar7
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	pop	ar6
00137$:
;	sdcdriver.c:586: for(i=0;i<bytetot;i++)
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00191$
	inc	r7
00191$:
	ljmp	00135$
00138$:
;	sdcdriver.c:609: sd_stop_transmission();             // Send stop trnsmission command
;	genCall
	lcall	_sd_stop_transmission
;	sdcdriver.c:611: for(i=0;i<4;i++)
;	genAssign
	mov	r2,#0x04
	mov	r3,#0x00
00141$:
;	sdcdriver.c:613: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	sdcdriver.c:614: data1 = serial_data;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00192$
	dec	r3
00192$:
;	sdcdriver.c:611: for(i=0;i<4;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00141$
;	Peephole 300	removed redundant label 00193$
;	sdcdriver.c:617: return 1;
;	genRet
	mov	dpl,#0x01
;	Peephole 300	removed redundant label 00142$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'sd_stop_transmission'
;------------------------------------------------------------
;i                         Allocated with name '_sd_stop_transmission_i_1_1'
;counter                   Allocated with name '_sd_stop_transmission_counter_1_1'
;------------------------------------------------------------
;	sdcdriver.c:621: void sd_stop_transmission()
;	-----------------------------------------
;	 function sd_stop_transmission
;	-----------------------------------------
_sd_stop_transmission:
;	sdcdriver.c:625: SPDAT = 0x4C;               // Start byte
;	genAssign
	mov	_SPDAT,#0x4C
;	sdcdriver.c:626: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:627: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00125$
	sjmp	00101$
00125$:
;	sdcdriver.c:631: while(counter <= 3)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00107$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00109$
;	Peephole 300	removed redundant label 00126$
;	sdcdriver.c:633: SPDAT = 0x00;
;	genAssign
	mov	_SPDAT,#0x00
;	sdcdriver.c:634: counter++;
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00127$
	inc	r3
00127$:
;	sdcdriver.c:635: while(!transmit_completed);/* wait for end of transmition */
00104$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:636: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00128$
	sjmp	00104$
00128$:
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	sdcdriver.c:639: for(i=0;i<3;i++)
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00112$:
;	sdcdriver.c:640: wait_tx_end();              // Dummy byte & Wait for end of transmission
;	genCall
	push	ar2
	push	ar3
	lcall	_wait_tx_end
	pop	ar3
	pop	ar2
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00129$
	dec	r3
00129$:
;	sdcdriver.c:639: for(i=0;i<3;i++)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00130$
;	sdcdriver.c:641: data_save = serial_data;
;	genAssign
	mov	dptr,#_serial_data
	movx	a,@dptr
;	genAssign
	mov	r2,a
	mov	dptr,#_data_save
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wait_tx_end'
;------------------------------------------------------------
;------------------------------------------------------------
;	sdcdriver.c:646: void wait_tx_end()
;	-----------------------------------------
;	 function wait_tx_end
;	-----------------------------------------
_wait_tx_end:
;	sdcdriver.c:648: SPDAT = 0xFF;               // Wait for response
;	genAssign
	mov	_SPDAT,#0xFF
;	sdcdriver.c:649: while(!transmit_completed);/* wait for end of transmition */
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	sdcdriver.c:650: transmit_completed = 0;    /* clear software transfer flag */
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_transmit_completed,00108$
	sjmp	00101$
00108$:
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;number                    Allocated with name '_delay_number_1_1'
;i                         Allocated with name '_delay_i_1_1'
;j                         Allocated with name '_delay_j_1_1'
;------------------------------------------------------------
;	sdcdriver.c:654: void delay(unsigned int number)
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
;	sdcdriver.c:657: for(i=0;i<number;i++)
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
;	sdcdriver.c:659: for(j=0;j<100;j++)
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
;	sdcdriver.c:657: for(i=0;i<number;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	sdcdriver.c:663: return;
;	genRet
;	Peephole 300	removed redundant label 00108$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "File Name: "
	.db 0x00
__str_1:
	.ascii "%c"
	.db 0x00
__str_2:
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0D
	.ascii "File Size:"
	.db 0x00
__str_4:
	.ascii "%x"
	.db 0x00
__str_5:
	.db 0x0A
	.db 0x0D
	.ascii "Data received: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.ascii "Data: %x"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_7:
	.db 0x0A
	.db 0x0D
	.ascii "%02x%02x%02x%02x: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.ascii "0x%02x  "
	.db 0x00
__str_9:
	.ascii "0xFF0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.ascii "0xFF1"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
