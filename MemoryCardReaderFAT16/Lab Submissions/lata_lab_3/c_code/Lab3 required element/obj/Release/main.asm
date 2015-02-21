;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Fri Oct 17 17:32:45 2014
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _init
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
	.globl _heap
	.globl _putstr
	.globl _putchar
	.globl _getchar
	.globl _fetch_bufsize
	.globl _dataout
	.globl _dataout1
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
_main_sloc0_1_0:
	.ds 2
_main_sloc1_1_0:
	.ds 3
_main_sloc2_1_0:
	.ds 2
_main_sloc3_1_0:
	.ds 2
_main_sloc4_1_0:
	.ds 2
_main_sloc5_1_0:
	.ds 2
_main_sloc6_1_0:
	.ds 2
_main_sloc7_1_0:
	.ds 2
_main_sloc8_1_0:
	.ds 2
_main_sloc9_1_0:
	.ds 2
_main_sloc10_1_0:
	.ds 2
_main_sloc11_1_0:
	.ds 2
_main_sloc12_1_0:
	.ds 2
_main_sloc13_1_0:
	.ds 2
_main_sloc14_1_0:
	.ds 2
_main_sloc15_1_0:
	.ds 2
_main_sloc16_1_0:
	.ds 2
_main_sloc17_1_0:
	.ds 2
_main_sloc18_1_0:
	.ds 3
_main_sloc19_1_0:
	.ds 3
_main_sloc20_1_0:
	.ds 3
_main_sloc21_1_0:
	.ds 3
_main_sloc22_1_0:
	.ds 3
_main_sloc23_1_0:
	.ds 2
_main_sloc27_1_0:
	.ds 2
_main_sloc28_1_0:
	.ds 2
_main_sloc29_1_0:
	.ds 2
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
_heap::
	.ds 3232
_main_r_1_1:
	.ds 2
_main_last_j_1_1:
	.ds 2
_main_last_star_1_1:
	.ds 2
_main_s_1_1:
	.ds 2
_main_count_char_1_1:
	.ds 2
_main_j_1_1:
	.ds 2
_main_buffer0_1_1:
	.ds 2
_main_buffer1_1_1:
	.ds 2
_main_buffer2_1_1:
	.ds 3
_main_buf_int_1_1:
	.ds 2
_putstr_s_1_1:
	.ds 3
_putchar_c_1_1:
	.ds 1
_fetch_bufsize_temp_1_1:
	.ds 10
_dataout_x_1_1:
	.ds 2
_dataout_check_1_1	=	0xfa00
_dataout1_y_1_1:
	.ds 2
_dataout1_check1_1_1	=	0xfb00
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
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;sloc5                     Allocated with name '_main_sloc5_1_0'
;sloc6                     Allocated with name '_main_sloc6_1_0'
;sloc7                     Allocated with name '_main_sloc7_1_0'
;sloc8                     Allocated with name '_main_sloc8_1_0'
;sloc9                     Allocated with name '_main_sloc9_1_0'
;sloc10                    Allocated with name '_main_sloc10_1_0'
;sloc11                    Allocated with name '_main_sloc11_1_0'
;sloc12                    Allocated with name '_main_sloc12_1_0'
;sloc13                    Allocated with name '_main_sloc13_1_0'
;sloc14                    Allocated with name '_main_sloc14_1_0'
;sloc15                    Allocated with name '_main_sloc15_1_0'
;sloc16                    Allocated with name '_main_sloc16_1_0'
;sloc17                    Allocated with name '_main_sloc17_1_0'
;sloc18                    Allocated with name '_main_sloc18_1_0'
;sloc19                    Allocated with name '_main_sloc19_1_0'
;sloc20                    Allocated with name '_main_sloc20_1_0'
;sloc21                    Allocated with name '_main_sloc21_1_0'
;sloc22                    Allocated with name '_main_sloc22_1_0'
;sloc23                    Allocated with name '_main_sloc23_1_0'
;sloc24                    Allocated with name '_main_sloc24_1_0'
;sloc25                    Allocated with name '_main_sloc25_1_0'
;sloc26                    Allocated with name '_main_sloc26_1_0'
;sloc27                    Allocated with name '_main_sloc27_1_0'
;sloc28                    Allocated with name '_main_sloc28_1_0'
;sloc29                    Allocated with name '_main_sloc29_1_0'
;i                         Allocated with name '_main_i_1_1'
;a1                        Allocated with name '_main_a1_1_1'
;r                         Allocated with name '_main_r_1_1'
;last_j                    Allocated with name '_main_last_j_1_1'
;last_q                    Allocated with name '_main_last_q_1_1'
;last_s                    Allocated with name '_main_last_s_1_1'
;last_star                 Allocated with name '_main_last_star_1_1'
;s                         Allocated with name '_main_s_1_1'
;count_char                Allocated with name '_main_count_char_1_1'
;err                       Allocated with name '_main_err_1_1'
;j                         Allocated with name '_main_j_1_1'
;zero                      Allocated with name '_main_zero_1_1'
;one                       Allocated with name '_main_one_1_1'
;a                         Allocated with name '_main_a_1_1'
;buffer0                   Allocated with name '_main_buffer0_1_1'
;buffer1                   Allocated with name '_main_buffer1_1_1'
;buffer2                   Allocated with name '_main_buffer2_1_1'
;buf_int                   Allocated with name '_main_buf_int_1_1'
;------------------------------------------------------------
;	main.c:46: void main()
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
;	main.c:48: int i,a1=0,r,last_j=0,last_q=0,last_s = 0,last_star=0,s,count_char=0,err=0;
;	genAssign
	mov	dptr,#_main_last_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_main_last_star_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_main_count_char_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:49: volatile int j=0;
;	genAssign
	mov	dptr,#_main_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:55: unsigned int buf_int = 1;
;	genAssign
	mov	dptr,#_main_buf_int_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:58: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
;	genAssign
	mov	dptr,#_init_dynamic_memory_PARM_2
	mov	a,#0xA0
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0C
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_heap
	lcall	_init_dynamic_memory
;	main.c:66: while(((buf_int%32) != 0) || (buf_int == 0) || (buffer0 == 0) || (buffer1 == 0))
00113$:
;	genAssign
	mov	dptr,#_main_buf_int_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAnd
	mov	a,#0x1F
	anl	a,r2
	mov	r4,a
	mov	r5,#0x00
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r4,#0x00,00114$
	cjne	r5,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00240$
;	Peephole 300	removed redundant label 00241$
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00242$
;	genAssign
	mov	dptr,#_main_buffer0_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r5,a
;	Peephole 135	removed redundant mov
	orl	a,r4
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00243$
;	genAssign
	mov	dptr,#_main_buffer1_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
	jz	00244$
	ljmp	00115$
00244$:
00114$:
;	main.c:70: buf_int = fetch_bufsize();
;	genCall
	lcall	_fetch_bufsize
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_main_buf_int_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:75: if((buf_int == 0) || (buf_int%32) != 0)
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00245$
;	genAnd
	mov	a,#0x1F
	anl	a,r2
	mov	r0,a
	mov	r1,#0x00
;	genCmpEq
;	gencjneshort
	cjne	r0,#0x00,00246$
	cjne	r1,#0x00,00246$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
00246$:
00101$:
;	main.c:77: printf_tiny("\n\rIncorrect buffer size");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:78: printf_tiny("\n\rEnter buffer size in even multiples of 16\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00102$:
;	main.c:80: printf_tiny("%d\n\r",buf_int);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:81: if ((buffer0 = malloc(buf_int)) == 0)  //allocate buffer0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_malloc
	mov	r0,dpl
	mov	r1,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_buffer0_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00247$
;	main.c:83: printf_tiny("Malloc buffer0 failed. Please choose a smaller buffer size\n\r");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:84: continue;
	ljmp	00113$
00105$:
;	main.c:87: if ((buffer1 = malloc((buf_int/8))) == 0)         //allocate buffer1
;	genIpush
	push	ar0
	push	ar1
;	genAssign
	mov	ar0,r2
	mov	ar1,r3
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	a,r1
	swap	a
	rl	a
	xch	a,r0
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,r0
	xch	a,r0
	anl	a,#0x1f
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	mov	r1,a
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	lcall	_malloc
	mov	r0,dpl
	mov	r1,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_main_buffer1_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIpop
	pop	ar1
	pop	ar0
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00107$
;	Peephole 300	removed redundant label 00248$
;	main.c:89: printf_tiny("Malloc buffer1 failed. Please choose a smaller buffer size\n\r");
;	genIpush
	push	ar0
	push	ar1
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
;	main.c:90: free (buffer0);  // if buffer1 malloc fails, free buffer 0
;	genAssign
;	genCast
	mov	_main_sloc1_1_0,r0
	mov	(_main_sloc1_1_0 + 1),r1
	mov	(_main_sloc1_1_0 + 2),#0x0
;	genCall
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	mov	b,(_main_sloc1_1_0 + 2)
	lcall	_free
;	main.c:91: continue;
	ljmp	00113$
00107$:
;	main.c:93: if ((buffer2 = malloc((buf_int))) == 0)         //allocate buffer1
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_malloc
	mov	r0,dpl
	mov	r1,dph
;	genCast
	mov	dptr,#_main_buffer2_1_1
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genIfx
	mov	a,r0
	orl	a,r1
;	genIfxJump
	jz	00249$
	ljmp	00113$
00249$:
;	main.c:95: printf_tiny("Malloc buffer2 failed. Please choose a smaller buffer size\n\r");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:96: continue;
	ljmp	00113$
00115$:
;	main.c:100: printf_tiny("\n\n\r'A-z a-z 0-9' - Storage characters");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:101: printf_tiny("'?' - Heap Report and empty the buffer\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:102: printf_tiny("'=' - Display characters in the buffer and provide their memory location\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:103: printf_tiny("'*' - Copy contents of buffer0 to buffer2\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:104: printf_tiny("'@' - Heap Report and empty the buffer\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:107: while(1)
;	genAssign
	mov	_main_sloc5_1_0,r4
	mov	(_main_sloc5_1_0 + 1),r5
;	genAssign
	mov	_main_sloc1_1_0,r4
	mov	(_main_sloc1_1_0 + 1),r5
;	genAssign
	mov	_main_sloc0_1_0,r4
	mov	(_main_sloc0_1_0 + 1),r5
;	genAssign
	mov	_main_sloc2_1_0,r2
	mov	(_main_sloc2_1_0 + 1),r3
;	genAssign
	mov	_main_sloc3_1_0,r6
	mov	(_main_sloc3_1_0 + 1),r7
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	_main_sloc4_1_0,r2
	mov	a,r3
	swap	a
	rl	a
	xch	a,_main_sloc4_1_0
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,_main_sloc4_1_0
	xch	a,_main_sloc4_1_0
	anl	a,#0x1f
	xch	a,_main_sloc4_1_0
	xrl	a,_main_sloc4_1_0
	xch	a,_main_sloc4_1_0
	mov	(_main_sloc4_1_0 + 1),a
;	genMinus
;	genMinusDec
	mov	a,_main_sloc4_1_0
	add	a,#0xff
	mov	r0,a
	mov	a,(_main_sloc4_1_0 + 1)
	addc	a,#0xff
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
	mov	_main_sloc28_1_0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r7 instead of ar7
	addc	a,r7
	mov	(_main_sloc28_1_0 + 1),a
;	genAssign
	mov	_main_sloc6_1_0,_main_sloc28_1_0
	mov	(_main_sloc6_1_0 + 1),(_main_sloc28_1_0 + 1)
;	genAssign
	mov	_main_sloc7_1_0,r4
	mov	(_main_sloc7_1_0 + 1),r5
;	genAssign
	mov	_main_sloc8_1_0,r4
	mov	(_main_sloc8_1_0 + 1),r5
;	genAssign
	mov	_main_sloc9_1_0,r4
	mov	(_main_sloc9_1_0 + 1),r5
;	genAssign
	mov	_main_sloc10_1_0,r2
	mov	(_main_sloc10_1_0 + 1),r3
;	genAssign
	mov	_main_sloc11_1_0,r4
	mov	(_main_sloc11_1_0 + 1),r5
;	genAssign
	mov	_main_sloc12_1_0,r2
	mov	(_main_sloc12_1_0 + 1),r3
;	genAssign
	mov	_main_sloc13_1_0,r4
	mov	(_main_sloc13_1_0 + 1),r5
;	genAssign
	mov	_main_sloc14_1_0,r4
	mov	(_main_sloc14_1_0 + 1),r5
;	genAssign
	mov	_main_sloc15_1_0,r4
	mov	(_main_sloc15_1_0 + 1),r5
;	genAssign
	mov	_main_sloc16_1_0,r6
	mov	(_main_sloc16_1_0 + 1),r7
;	genAssign
	mov	_main_sloc17_1_0,r6
	mov	(_main_sloc17_1_0 + 1),r7
;	genAssign
	mov	_main_sloc29_1_0,r6
	mov	(_main_sloc29_1_0 + 1),r7
;	genAssign
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	mov	_main_sloc18_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc18_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc18_1_0 + 2),a
;	genAssign
	mov	_main_sloc19_1_0,_main_sloc18_1_0
	mov	(_main_sloc19_1_0 + 1),(_main_sloc18_1_0 + 1)
	mov	(_main_sloc19_1_0 + 2),(_main_sloc18_1_0 + 2)
;	genAssign
	mov	_main_sloc27_1_0,r4
	mov	(_main_sloc27_1_0 + 1),r5
;	genAssign
	mov	_main_sloc20_1_0,_main_sloc18_1_0
	mov	(_main_sloc20_1_0 + 1),(_main_sloc18_1_0 + 1)
	mov	(_main_sloc20_1_0 + 2),(_main_sloc18_1_0 + 2)
;	genAssign
;	genAssign
	mov	_main_sloc21_1_0,_main_sloc18_1_0
	mov	(_main_sloc21_1_0 + 1),(_main_sloc18_1_0 + 1)
	mov	(_main_sloc21_1_0 + 2),(_main_sloc18_1_0 + 2)
;	genAssign
	mov	_main_sloc22_1_0,_main_sloc18_1_0
	mov	(_main_sloc22_1_0 + 1),(_main_sloc18_1_0 + 1)
	mov	(_main_sloc22_1_0 + 2),(_main_sloc18_1_0 + 2)
;	genAssign
	mov	dptr,#_main_count_char_1_1
	movx	a,@dptr
	mov	_main_sloc23_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc23_1_0 + 1),a
00165$:
;	main.c:110: printf_tiny("\n\n\rEnter character:\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:112: a = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:113: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:114: a1 = (int) a;
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
;	main.c:115: count_char++;
;	genPlus
;     genPlusIncr
	inc	_main_sloc23_1_0
	clr	a
	cjne	a,_main_sloc23_1_0,00250$
	inc	(_main_sloc23_1_0 + 1)
00250$:
;	main.c:118: if(((a1 > 47) && (a1 < 59)) || ((a1 > 64) && (a1 < 90)) || ((a1 > 96) && (a1 < 123)))
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x2F
	subb	a,r5
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00161$
;	Peephole 300	removed redundant label 00251$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x3B
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00156$
;	Peephole 300	removed redundant label 00252$
00161$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x40
	subb	a,r5
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00163$
;	Peephole 300	removed redundant label 00253$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x5A
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00156$
;	Peephole 300	removed redundant label 00254$
00163$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x60
	subb	a,r5
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00157$
;	Peephole 300	removed redundant label 00255$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x7B
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00157$
;	Peephole 300	removed redundant label 00256$
00156$:
;	main.c:120: putstr("\n\rCharacter stored\n\r");
;	genIpush
	push	ar2
	push	ar3
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_12
	mov	b,#0x80
	push	ar2
	push	ar3
	push	ar4
	lcall	_putstr
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:121: buffer0[j] = a;
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_main_sloc5_1_0
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,(_main_sloc5_1_0 + 1)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	main.c:122: putchar(buffer0[j++]);
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,_main_sloc5_1_0
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,(_main_sloc5_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
	ljmp	00165$
00157$:
;	main.c:126: else if(a1 == QMARK)
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x3F,00257$
	cjne	r6,#0x00,00257$
	sjmp	00258$
00257$:
	ljmp	00154$
00258$:
;	main.c:128: DEBUGPORT(0x12)
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0012
	push	ar2
	push	ar3
	lcall	_dataout
	pop	ar3
	pop	ar2
;	main.c:131: last_q = (last_j>0)?(count_char-last_j):0;
;	genAssign
	mov	dptr,#_main_last_j_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00192$
;	Peephole 300	removed redundant label 00259$
;	genMinus
	mov	a,_main_sloc23_1_0
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r6,a
	mov	a,(_main_sloc23_1_0 + 1)
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r7,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00193$
00192$:
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00193$:
;	main.c:133: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:134: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:135: printf_tiny("\n\rHeap Report\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:136: printf_tiny("Buffer: Buffer0\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:137: printf("Buffer Start address: %p\n\r",&buffer0[0]);
;	genCast
	mov	r2,_main_sloc1_1_0
	mov	r3,(_main_sloc1_1_0 + 1)
	mov	r4,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar2
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:138: if(j == 0)
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIpop
	pop	ar3
	pop	ar2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00117$
;	Peephole 300	removed redundant label 00260$
;	main.c:140: printf("Buffer End Address: %p\n\r",&buffer0[0]);
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	r4,_main_sloc0_1_0
	mov	r5,(_main_sloc0_1_0 + 1)
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00118$
00117$:
;	main.c:144: printf("Buffer End Address: %p\n\r",&buffer0[j-1]);
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
;	genMinusDec
	dec	r4
	cjne	r4,#0xff,00261$
	dec	r5
00261$:
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc1_1_0
	mov	r4,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc1_1_0 + 1)
	mov	r5,a
;	genCast
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:144: printf("Buffer End Address: %p\n\r",&buffer0[j-1]);
00118$:
;	main.c:147: printf_tiny("Total allocated size in bytes: %d\n\r",j);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
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
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:148: printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:149: printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
	mov	a,_main_sloc2_1_0
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
	mov	a,(_main_sloc2_1_0 + 1)
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	main.c:150: printf_tiny("Number of characters since last '?': %d\n\r",last_q);
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:151: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:152: printf_tiny("\n\r------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:158: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:159: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:160: printf_tiny("\n\rHeap Report\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:161: printf_tiny("Buffer: Buffer1\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:162: printf("Buffer Start address: %p\n\r",&buffer1[0]);
;	genCast
	mov	r4,_main_sloc3_1_0
	mov	r5,(_main_sloc3_1_0 + 1)
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:163: if(j == 0)
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIpop
	pop	ar3
	pop	ar2
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00120$
;	Peephole 300	removed redundant label 00262$
;	main.c:165: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	r4,_main_sloc6_1_0
	mov	r5,(_main_sloc6_1_0 + 1)
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00120$:
;	main.c:169: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
;	genIpush
	push	ar2
	push	ar3
;	genCast
	mov	r4,_main_sloc28_1_0
	mov	r5,(_main_sloc28_1_0 + 1)
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:169: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
00121$:
;	main.c:172: printf_tiny("Total allocated size in bytes: %d\n\r",zero);
;	genIpush
	push	ar2
	push	ar3
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
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
;	main.c:173: printf_tiny("Number of storage characters in the buffer: %d\n\r",zero);
;	genIpush
	push	ar2
	push	ar3
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:174: printf_tiny("Free space in the buffer: %d\n\r",(buf_int/8));
;	genIpush
	push	ar2
	push	ar3
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:175: printf_tiny("Number of characters since last '?': %d\n\r",zero);
;	genIpush
	push	ar2
	push	ar3
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:176: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:177: printf_tiny("\n\r------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:182: printf("\n\rBuffer0:\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:183: r=0;
;	genAssign
	mov	dptr,#_main_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:184: for(i=0;i<j;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00170$:
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.c	optimized condition
	pop	ar3
	pop	ar2
	jc	00263$
	ljmp	00173$
00263$:
;	main.c:186: r++;
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_r_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_r_1_1
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
;	main.c:187: if(r < 45)
;	genAssign
	mov	dptr,#_main_r_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x2D
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00264$
;	main.c:189: putchar(buffer0[i]);
;	genIpush
	push	ar2
	push	ar3
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc8_1_0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc8_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:190: putchar('  ');
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00172$
00123$:
;	main.c:194: putchar('\n');
;	genIpush
	push	ar2
	push	ar3
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
;	main.c:195: putchar('\r');
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
;	main.c:196: r = 0;
;	genAssign
	mov	dptr,#_main_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:197: putchar(buffer0[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc7_1_0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc7_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:198: putchar('  ');
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:198: putchar('  ');
00172$:
;	main.c:184: for(i=0;i<j;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00265$
	inc	r5
00265$:
	ljmp	00170$
00173$:
;	main.c:201: last_j = count_char;
;	genAssign
	mov	dptr,#_main_last_j_1_1
	mov	a,_main_sloc23_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_main_sloc23_1_0 + 1)
	movx	@dptr,a
;	main.c:202: if(j==buf_int)
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r4
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 197.b	optimized misc jump sequence
	cjne	a,_main_sloc10_1_0,00126$
	mov	a,r5
	cjne	a,(_main_sloc10_1_0 + 1),00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00266$
;	Peephole 300	removed redundant label 00267$
;	main.c:204: j = 0;
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:205: memset(buffer0,'\0',buf_int);
;	genCast
	mov	r4,_main_sloc9_1_0
	mov	r5,(_main_sloc9_1_0 + 1)
	mov	r2,#0x0
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,_main_sloc10_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_main_sloc10_1_0 + 1)
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r2
	push	ar2
	push	ar3
	lcall	_memset
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:205: memset(buffer0,'\0',buf_int);
00126$:
;	main.c:207: j = 0;
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:208: memset(buffer0,'\0',buf_int);
;	genCast
	mov	r4,_main_sloc11_1_0
	mov	r5,(_main_sloc11_1_0 + 1)
	mov	r2,#0x0
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,_main_sloc12_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_main_sloc12_1_0 + 1)
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r2
	push	ar2
	push	ar3
	lcall	_memset
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
	ljmp	00165$
00154$:
;	main.c:212: else if(a1 == EQUALTO)
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x3D,00268$
	cjne	r6,#0x00,00268$
	sjmp	00269$
00268$:
	ljmp	00151$
00269$:
;	main.c:214: DEBUGPORT1(0x24)
;	genIpush
	push	ar2
	push	ar3
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0024
	push	ar2
	push	ar3
	lcall	_dataout1
	pop	ar3
	pop	ar2
;	main.c:215: printf("\n\rBuffer0:\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:217: s=0;
;	genAssign
	mov	dptr,#_main_s_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:218: printf("\n\r%p: ",&buffer0[0]);
;	genCast
	mov	r4,_main_sloc13_1_0
	mov	r5,(_main_sloc13_1_0 + 1)
	mov	r2,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:219: for(i=0;i<j;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00174$:
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 129.c	optimized condition
	pop	ar3
	pop	ar2
	jc	00270$
	ljmp	00177$
00270$:
;	main.c:221: s++;
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_main_s_1_1
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
;	main.c:222: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x11
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	clr	a
	rlc	a
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00128$
;	Peephole 300	removed redundant label 00271$
;	main.c:224: printf_tiny("0x%x  ",buffer0[i]);
;	genIpush
	push	ar2
	push	ar3
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc15_1_0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc15_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
;	genIpop
	pop	ar3
	pop	ar2
	ljmp	00176$
00128$:
;	main.c:228: putchar('\n');
;	genIpush
	push	ar2
	push	ar3
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
;	main.c:229: putchar('\r');
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
;	main.c:230: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:231: printf("%p: ",&buffer0[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc14_1_0
	mov	r2,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc14_1_0 + 1)
	mov	r3,a
;	genCast
	mov	ar0,r2
	mov	ar1,r3
	mov	r6,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
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
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:232: printf_tiny("0x%x  ",buffer0[i]);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
;	genCast
	mov	r2,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:232: printf_tiny("0x%x  ",buffer0[i]);
00176$:
;	main.c:219: for(i=0;i<j;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00272$
	inc	r5
00272$:
	ljmp	00174$
00177$:
;	main.c:237: printf("\n\rBuffer1: \n\r");
;	genIpush
	push	ar2
	push	ar3
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
	pop	ar3
	pop	ar2
;	main.c:238: s=0;
;	genAssign
	mov	dptr,#_main_s_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:239: printf("\n\r%p: ",&buffer1[0]);
;	genCast
	mov	r4,_main_sloc16_1_0
	mov	r5,(_main_sloc16_1_0 + 1)
	mov	r6,#0x0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:240: for(i=0;i<1;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00178$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00273$
	ljmp	00181$
00273$:
;	main.c:242: s++;
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_main_s_1_1
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
;	main.c:243: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x11
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00131$
;	Peephole 300	removed redundant label 00274$
;	main.c:245: printf_tiny("0x%x  ",buffer1[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc29_1_0
	mov	dpl,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc29_1_0 + 1)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
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
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
	ljmp	00180$
00131$:
;	main.c:249: putchar('\n');
;	genIpush
	push	ar2
	push	ar3
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
;	main.c:250: putchar('\r');
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
;	main.c:251: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:252: printf("%p: ",&buffer1[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc17_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc17_1_0 + 1)
	mov	r7,a
;	genCast
	mov	ar0,r6
	mov	ar1,r7
	mov	r2,#0x0
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
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:253: printf_tiny("0x%x  ",buffer1[i]);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
	rlc	a
	subb	a,acc
	mov	r2,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar2
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
;	main.c:359: printf_tiny("%d",a1);
;	genIpop
	pop	ar3
	pop	ar2
;	main.c:253: printf_tiny("0x%x  ",buffer1[i]);
00180$:
;	main.c:240: for(i=0;i<1;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00275$
	inc	r5
00275$:
	ljmp	00178$
00181$:
;	main.c:259: if(last_star != 0)
;	genAssign
	mov	dptr,#_main_last_star_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x00,00276$
	cjne	r5,#0x00,00276$
	ljmp	00165$
00276$:
;	main.c:261: printf("\n\rBuffer2:\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:262: s=0;
;	genAssign
	mov	dptr,#_main_s_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:263: printf("\n\r%p: ",&buffer2[0]);
;	genIpush
	push	ar2
	push	ar3
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:264: for(i=0;i<j;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00182$:
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00277$
	ljmp	00165$
00277$:
;	main.c:266: s++;
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_main_s_1_1
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
;	main.c:267: if(s < 17)
;	genAssign
	mov	dptr,#_main_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x11
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00134$
;	Peephole 300	removed redundant label 00278$
;	main.c:269: printf_tiny("0x%x  ",buffer2[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc19_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc19_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc19_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
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
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
	ljmp	00184$
00134$:
;	main.c:273: putchar('\n');
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
;	main.c:274: putchar('\r');
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
;	main.c:275: s = 1;
;	genAssign
	mov	dptr,#_main_s_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:276: printf("%p: ",&buffer2[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc18_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc18_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc18_1_0 + 2)
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
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
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:277: printf_tiny("0x%x  ",buffer2[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc18_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc18_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc18_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCast
	mov	r6,a
;	Peephole 105	removed redundant mov
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
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
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
00184$:
;	main.c:264: for(i=0;i<j;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00279$
	inc	r5
00279$:
	ljmp	00182$
00151$:
;	main.c:284: else if(a1 == STAR)
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x2A,00280$
	cjne	r6,#0x00,00280$
	sjmp	00281$
00280$:
	ljmp	00148$
00281$:
;	main.c:287: memcpy(buffer2,buffer0,j);
;	genIpush
	push	ar2
	push	ar3
;	genAssign
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCast
	mov	r7,_main_sloc27_1_0
	mov	r0,(_main_sloc27_1_0 + 1)
	mov	r1,#0x0
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_memcpy_PARM_2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memcpy_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_memcpy
	pop	ar3
	pop	ar2
;	main.c:290: last_s = (last_star>0)?(count_char-last_star):0;
;	genAssign
	mov	dptr,#_main_last_star_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00194$
;	Peephole 300	removed redundant label 00282$
;	genMinus
	mov	a,_main_sloc23_1_0
	clr	c
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
	mov	a,(_main_sloc23_1_0 + 1)
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00195$
00194$:
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00195$:
;	main.c:292: printf_tiny("\n\r------------------------------------------");
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
;	main.c:293: printf_tiny("\n\r------------------------------------------");
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
;	main.c:294: printf_tiny("\n\rHeap Report\n\r");
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
;	main.c:295: printf_tiny("Buffer: Buffer2\n\r");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:296: printf("Buffer Start address: %p\n\r",&buffer2[0]);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:297: if(j == 0)
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r7,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00139$
;	Peephole 300	removed redundant label 00283$
;	main.c:299: printf("Buffer End Address: %p\n\r",&buffer2[0]);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00140$
00139$:
;	main.c:303: printf("Buffer End Address: %p\n\r",&buffer2[j-1]);
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00284$
	dec	r7
00284$:
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,_main_sloc20_1_0
	mov	r6,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,(_main_sloc20_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc20_1_0 + 2)
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00140$:
;	main.c:306: printf_tiny("Total allocated size in bytes: %d\n\r",j);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
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
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:307: printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
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
;	main.c:308: printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genMinus
	mov	a,r2
	clr	c
;	Peephole 236.l	used r6 instead of ar6
	subb	a,r6
	mov	r6,a
	mov	a,r3
;	Peephole 236.l	used r7 instead of ar7
	subb	a,r7
	mov	r7,a
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
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:309: printf_tiny("Number of characters since last '*': %d\n\r",last_s);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:310: printf_tiny("\n\r------------------------------------------");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:311: printf_tiny("\n\r------------------------------------------\n\r");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:316: r=0;
;	genAssign
	mov	dptr,#_main_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:317: for(i=0;i<=j;i++)
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00186$:
;	genAssign
	mov	dptr,#_main_j_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00285$
	ljmp	00189$
00285$:
;	main.c:319: r++;
;	genAssign
	mov	dptr,#_main_r_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genPlus
	mov	dptr,#_main_r_1_1
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
;	main.c:320: if(r < 45)
;	genAssign
	mov	dptr,#_main_r_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,#0x2D
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00142$
;	Peephole 300	removed redundant label 00286$
;	main.c:322: putchar(buffer2[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc22_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc22_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc22_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:323: putchar('  ');
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00188$
00142$:
;	main.c:327: putchar('\n');
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
;	main.c:328: putchar('\r');
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
;	main.c:329: r = 0;
;	genAssign
	mov	dptr,#_main_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:330: putchar(buffer2[i]);
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,_main_sloc21_1_0
	mov	r6,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,(_main_sloc21_1_0 + 1)
	mov	r7,a
	mov	r0,(_main_sloc21_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
;	genCall
	mov	r6,a
;	Peephole 244.c	loading dpl from a instead of r6
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:331: putchar('  ');
;	genCall
	mov	dpl,#0x20
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00188$:
;	main.c:317: for(i=0;i<=j;i++)
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00287$
	inc	r5
00287$:
	ljmp	00186$
00189$:
;	main.c:335: last_star = count_char;
;	genAssign
	mov	dptr,#_main_last_star_1_1
	mov	a,_main_sloc23_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_main_sloc23_1_0 + 1)
	movx	@dptr,a
	ljmp	00165$
00148$:
;	main.c:339: else if(a1 == AT)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r5,#0x40,00145$
	cjne	r6,#0x00,00145$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00288$
;	Peephole 300	removed redundant label 00289$
;	main.c:341: free(buffer0);
;	genAssign
	mov	dptr,#_main_buffer0_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_free
;	main.c:342: free(buffer1);
;	genAssign
	mov	dptr,#_main_buffer1_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x0
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_free
;	main.c:343: free(buffer2);
;	genAssign
	mov	dptr,#_main_buffer2_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_free
;	main.c:344: count_char = 0;
;	genAssign
	mov	dptr,#_main_count_char_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:345: last_j = 0;
;	genAssign
	mov	dptr,#_main_last_j_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:346: last_star = 0;
;	genAssign
	mov	dptr,#_main_last_star_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:347: buf_int = 1;
;	genAssign
	mov	dptr,#_main_buf_int_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:348: printf_tiny("Buffers deallocated\n\r");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:349: break;
	ljmp	00113$
00145$:
;	main.c:355: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:356: putchar(a);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:357: putchar('\n');
;	genCall
	mov	dpl,#0x0A
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:358: putchar('\r');
;	genCall
	mov	dpl,#0x0D
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	main.c:359: printf_tiny("%d",a1);
;	genIpush
	push	ar2
	push	ar3
	push	ar5
	push	ar6
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
	pop	ar3
	pop	ar2
	ljmp	00165$
;	Peephole 259.b	removed redundant label 00190$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:369: void init()
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	main.c:371: SCON = 0x50;
;	genAssign
	mov	_SCON,#0x50
;	main.c:372: TMOD = 0x20;
;	genAssign
	mov	_TMOD,#0x20
;	main.c:373: TH1 = 0xFD;
;	genAssign
	mov	_TH1,#0xFD
;	main.c:374: TR1 = 1;
;	genAssign
	setb	_TR1
;	main.c:375: TI = 1;
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_s_1_1'
;i                         Allocated with name '_putstr_i_1_1'
;------------------------------------------------------------
;	main.c:379: int putstr (char *s)
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_putstr_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:382: while (*s){			// output characters until NULL found
;	genAssign
	mov	dptr,#_putstr_s_1_1
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
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	main.c:383: putchar(*s++);
;	genAssign
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00110$
	inc	r3
00110$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:384: i++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 8)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_putstr_s_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:386: return i+1;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00111$
	inc	r6
00111$:
;	genRet
	mov	dpl,r5
	mov	dph,r6
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	main.c:390: void putchar (char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	main.c:392: while (!TI);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	main.c:393: SBUF = c;  	// load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	main.c:394: TI = 0;  	// clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:398: char getchar ()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:401: while (!RI);
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	main.c:402: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	main.c:403: return SBUF;  	// return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'fetch_bufsize'
;------------------------------------------------------------
;temp                      Allocated with name '_fetch_bufsize_temp_1_1'
;buf_siz                   Allocated with name '_fetch_bufsize_buf_siz_1_1'
;buffer_size               Allocated with name '_fetch_bufsize_buffer_size_1_1'
;i1                        Allocated with name '_fetch_bufsize_i1_1_1'
;ch                        Allocated with name '_fetch_bufsize_ch_1_1'
;------------------------------------------------------------
;	main.c:407: int fetch_bufsize()
;	-----------------------------------------
;	 function fetch_bufsize
;	-----------------------------------------
_fetch_bufsize:
;	main.c:415: do
00114$:
;	main.c:417: printf_tiny("\n\r----------------------------------------------------\n\r");
;	genIpush
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:418: printf_tiny("This program echoes characters entered from the terminal\n\r");
;	genIpush
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:419: printf_tiny("It stores the 'storage' characters in XRAM buffer0\n\r");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:420: printf_tiny("Buffers 0 and 1 will be allocated memory in XRAM\n\r");
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:421: printf_tiny("Buffer 2 can be used to maintain a copy of storage characters in buffer0\n\r");
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:422: printf_tiny("It is possible to generate a heap report of the storage characters in buffers\n\r");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:423: printf_tiny("\nEnter buffer size between 32 and 3200 bytes:\n\r");
;	genIpush
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:424: memset(temp,'\0',BUFSIZ);
;	genAssign
	mov	dptr,#_memset_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genAssign
	mov	dptr,#_memset_PARM_3
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_fetch_bufsize_temp_1_1
	mov	b,#0x00
	lcall	_memset
;	main.c:426: do
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00109$:
;	main.c:428: ch = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	main.c:429: if((ch > 47) && (ch < 58))
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x2F ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00126$
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xba
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00127$
;	main.c:431: temp[i1++] = ch;
;	genAssign
	mov	ar5,r2
	mov	ar6,r3
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00128$
	inc	r3
00128$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_fetch_bufsize_temp_1_1
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_fetch_bufsize_temp_1_1 >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00106$:
;	main.c:433: else if((ch != 13) && ((ch < 48) || (ch > 57)))
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00129$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00129$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0xb0
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00101$
;	Peephole 300	removed redundant label 00130$
;	Peephole 256.a	removed redundant clr c
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x39 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00110$
;	Peephole 300	removed redundant label 00131$
00101$:
;	main.c:435: printf_tiny("\n\rPlease enter integer input. Special characters are not allowed.\n\r");
;	genIpush
	push	ar4
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
;	main.c:436: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00110$:
;	main.c:439: }while(ch != 13);
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x0D,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
00111$:
;	main.c:440: if(ch == 13)
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x0D,00134$
	sjmp	00135$
00134$:
	ljmp	00114$
00135$:
;	main.c:444: buf_siz = temp;
;	main.c:445: buffer_size = atoi(buf_siz);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_fetch_bufsize_temp_1_1
	mov	b,#0x00
;	main.c:447: return buffer_size;
;	genRet
;	Peephole 150.b	removed misc moves via dph, dpl before return
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_atoi
;
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;x                         Allocated with name '_dataout_x_1_1'
;check                     Allocated with name '_dataout_check_1_1'
;------------------------------------------------------------
;	main.c:451: int dataout(int x)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dataout_x_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:453: __xdata __at (0xFA00) int check = x;
;	genAssign
	mov	dptr,#_dataout_x_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_dataout_check_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:454: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout1'
;------------------------------------------------------------
;y                         Allocated with name '_dataout1_y_1_1'
;check1                    Allocated with name '_dataout1_check1_1_1'
;------------------------------------------------------------
;	main.c:458: int dataout1(int y)
;	-----------------------------------------
;	 function dataout1
;	-----------------------------------------
_dataout1:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_dataout1_y_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	main.c:460: __xdata __at (0xFB00) int check1 = y;
;	genAssign
	mov	dptr,#_dataout1_y_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_dataout1_check1_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:461: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0D
	.ascii "Incorrect buffer size"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "Enter buffer size in even multiples of 16"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_2:
	.ascii "%d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_3:
	.ascii "Malloc buffer0 failed. Please choose a smaller buffer size"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_4:
	.ascii "Malloc buffer1 failed. Please choose a smaller buffer size"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_5:
	.ascii "Malloc buffer2 failed. Please choose a smaller buffer size"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "'A-z a-z 0-9' - Storage characters"
	.db 0x00
__str_7:
	.ascii "'?' - Heap Report and empty the buffer"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_8:
	.ascii "'=' - Display characters in the buffer and provide their mem"
	.ascii "ory location"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_9:
	.ascii "'*' - Copy contents of buffer0 to buffer2"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_10:
	.ascii "'@' - Heap Report and empty the buffer"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_11:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "Enter character:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_12:
	.db 0x0A
	.db 0x0D
	.ascii "Character stored"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_13:
	.db 0x0A
	.db 0x0D
	.ascii "------------------------------------------"
	.db 0x00
__str_14:
	.db 0x0A
	.db 0x0D
	.ascii "Heap Report"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_15:
	.ascii "Buffer: Buffer0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_16:
	.ascii "Buffer Start address: %p"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_17:
	.ascii "Buffer End Address: %p"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_18:
	.ascii "Total allocated size in bytes: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_19:
	.ascii "Number of storage characters in the buffer: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_20:
	.ascii "Free space in the buffer: %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_21:
	.ascii "Number of characters since last '?': %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_22:
	.db 0x0A
	.db 0x0D
	.ascii "------------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_23:
	.ascii "Buffer: Buffer1"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_24:
	.db 0x0A
	.db 0x0D
	.ascii "Buffer0:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_25:
	.db 0x0A
	.db 0x0D
	.ascii "%p: "
	.db 0x00
__str_26:
	.ascii "0x%x  "
	.db 0x00
__str_27:
	.ascii "%p: "
	.db 0x00
__str_28:
	.db 0x0A
	.db 0x0D
	.ascii "Buffer1: "
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_29:
	.db 0x0A
	.db 0x0D
	.ascii "Buffer2:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_30:
	.ascii "Buffer: Buffer2"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_31:
	.ascii "Number of characters since last '*': %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_32:
	.ascii "Buffers deallocated"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_33:
	.ascii "%d"
	.db 0x00
__str_34:
	.db 0x0A
	.db 0x0D
	.ascii "----------------------------------------------------"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_35:
	.ascii "This program echoes characters entered from the terminal"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_36:
	.ascii "It stores the 'storage' characters in XRAM buffer0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_37:
	.ascii "Buffers 0 and 1 will be allocated memory in XRAM"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_38:
	.ascii "Buffer 2 can be used to maintain a copy of storage character"
	.ascii "s in buffer0"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_39:
	.ascii "It is possible to generate a heap report of the storage char"
	.ascii "acters in buffers"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_40:
	.db 0x0A
	.ascii "Enter buffer size between 32 and 3200 bytes:"
	.db 0x0A
	.db 0x0D
	.db 0x00
__str_41:
	.db 0x0A
	.db 0x0D
	.ascii "Please enter integer input. Special characters are not all"
	.ascii "owed."
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
