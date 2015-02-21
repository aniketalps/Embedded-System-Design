;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Nov 20 21:18:55 2014
;--------------------------------------------------------
	.module timer0
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
	.globl _S_PrevSec
	.globl _PrevSec
	.globl _stoptimerlapdisplay_PARM_2
	.globl _stoptimerdisplay_PARM_2
	.globl _temp
	.globl _prevlaptime
	.globl _curlaptime
	.globl _laptime
	.globl _SWatch
	.globl _time
	.globl _SPMsec
	.globl _SPSecH
	.globl _SPSec
	.globl _SPMinH
	.globl _SPMin
	.globl _S1Msec
	.globl _S1SecH
	.globl _S1Sec
	.globl _S1MinH
	.globl _S1Min
	.globl _SMsec
	.globl _SSecH
	.globl _SSec
	.globl _SMinH
	.globl _SMin
	.globl _Msec
	.globl _SecH
	.globl _Sec
	.globl _MinH
	.globl _Min
	.globl _cnt
	.globl _stick
	.globl _ctick
	.globl _InitTimer0
	.globl _isr_one
	.globl _GetTime
	.globl _GetSTime
	.globl _GetLapTime
	.globl _PrevLapTime
	.globl _stoptimerdisplay
	.globl _stoptimerlapdisplay
	.globl _timerdisplay
	.globl _Timer2_ISR
	.globl _watchdog_isr
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
_ctick::
	.ds 2
_stick::
	.ds 2
_cnt::
	.ds 2
_Min::
	.ds 2
_MinH::
	.ds 2
_Sec::
	.ds 2
_SecH::
	.ds 2
_Msec::
	.ds 2
_SMin::
	.ds 2
_SMinH::
	.ds 2
_SSec::
	.ds 2
_SSecH::
	.ds 2
_SMsec::
	.ds 2
_S1Min::
	.ds 2
_S1MinH::
	.ds 2
_S1Sec::
	.ds 2
_S1SecH::
	.ds 2
_S1Msec::
	.ds 2
_SPMin::
	.ds 2
_SPMinH::
	.ds 2
_SPSec::
	.ds 2
_SPSecH::
	.ds 2
_SPMsec::
	.ds 2
_time::
	.ds 10
_SWatch::
	.ds 10
_laptime::
	.ds 4
_curlaptime::
	.ds 4
_prevlaptime::
	.ds 4
_temp::
	.ds 4
_GetTime_t_1_1:
	.ds 3
_GetSTime_s_1_1:
	.ds 3
_stoptimerdisplay_PARM_2:
	.ds 1
_stoptimerdisplay_row_1_1:
	.ds 1
_stoptimerdisplay_ms_1_1:
	.ds 1
_stoptimerdisplay_s1_1_1:
	.ds 1
_stoptimerdisplay_s2_1_1:
	.ds 1
_stoptimerdisplay_mi1_1_1:
	.ds 1
_stoptimerlapdisplay_PARM_2:
	.ds 1
_stoptimerlapdisplay_row_1_1:
	.ds 1
_stoptimerlapdisplay_ms_1_1:
	.ds 1
_stoptimerlapdisplay_s1_1_1:
	.ds 1
_stoptimerlapdisplay_s2_1_1:
	.ds 1
_stoptimerlapdisplay_mi1_1_1:
	.ds 1
_timerdisplay_ms_1_1:
	.ds 1
_timerdisplay_s1_1_1:
	.ds 1
_timerdisplay_s2_1_1:
	.ds 1
_timerdisplay_mi1_1_1:
	.ds 1
_timerdisplay_mi2_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_PrevSec::
	.ds 2
_S_PrevSec::
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
;Allocation info for local variables in function 'InitTimer0'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:49: void InitTimer0()
;	-----------------------------------------
;	 function InitTimer0
;	-----------------------------------------
_InitTimer0:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	timer0.c:52: Msec = 0;
;	genAssign
	mov	dptr,#_Msec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:53: Min = 0;
;	genAssign
	mov	dptr,#_Min
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:54: Sec = 0;
;	genAssign
	mov	dptr,#_Sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:55: MinH = 0;
;	genAssign
	mov	dptr,#_MinH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:56: SecH = 0;
;	genAssign
	mov	dptr,#_SecH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:57: SMin = 0;
;	genAssign
	mov	dptr,#_SMin
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:58: SMinH = 0;
;	genAssign
	mov	dptr,#_SMinH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:59: SSec = 0;
;	genAssign
	mov	dptr,#_SSec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:60: SSecH = 0;
;	genAssign
	mov	dptr,#_SSecH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:61: SMsec = 0;
;	genAssign
	mov	dptr,#_SMsec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:63: S1Min = 0;
;	genAssign
	mov	dptr,#_S1Min
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:64: S1MinH = 0;
;	genAssign
	mov	dptr,#_S1MinH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:65: S1Sec = 0;
;	genAssign
	mov	dptr,#_S1Sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:66: S1SecH = 0;
;	genAssign
	mov	dptr,#_S1SecH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:67: S1Msec = 0;
;	genAssign
	mov	dptr,#_S1Msec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:68: laptime=0;
;	genAssign
	mov	dptr,#_laptime
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:69: curlaptime=0;
;	genAssign
	mov	dptr,#_curlaptime
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:70: prevlaptime=0;
;	genAssign
	mov	dptr,#_prevlaptime
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:71: temp=0;
;	genAssign
	mov	dptr,#_temp
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:72: ctick = 0;
;	genAssign
	mov	dptr,#_ctick
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:73: stick = 0;
;	genAssign
	mov	dptr,#_stick
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:74: TMOD |= 0x01;	// 16 bit timer counter mode
;	genOr
	orl	_TMOD,#0x01
;	timer0.c:75: TH0 = 0x3C;
;	genAssign
	mov	_TH0,#0x3C
;	timer0.c:76: TL0 = 0xB0;
;	genAssign
	mov	_TL0,#0xB0
;	timer0.c:77: EA = 1;			// Enable all interupts.
;	genAssign
	setb	_EA
;	timer0.c:78: ET0 = 1;		// Enable Timer 0 interrupt.
;	genAssign
	setb	_ET0
;	timer0.c:79: TR0 = 1;
;	genAssign
	setb	_TR0
;	timer0.c:81: EX0 = 1;
;	genAssign
	setb	_EX0
;	timer0.c:84: T2MOD=0x01;
;	genAssign
	mov	_T2MOD,#0x01
;	timer0.c:85: T2CON=0x01;
;	genAssign
	mov	_T2CON,#0x01
;	timer0.c:86: RCAP2H=0x3C;
;	genAssign
	mov	_RCAP2H,#0x3C
;	timer0.c:87: RCAP2L=0xB0;
;	genAssign
	mov	_RCAP2L,#0xB0
;	timer0.c:88: TR2 = 1;
;	genAssign
	setb	_TR2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'isr_one'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:92: void isr_one(void) __interrupt (1)
;	-----------------------------------------
;	 function isr_one
;	-----------------------------------------
_isr_one:
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
;	timer0.c:94: ctick++;
;	genAssign
	mov	dptr,#_ctick
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_ctick
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
;	timer0.c:95: TH0 = 0x3C;     // Count for 50ms
;	genAssign
	mov	_TH0,#0x3C
;	timer0.c:96: TL0 = 0xB0;
;	genAssign
	mov	_TL0,#0xB0
;	timer0.c:98: if(stopcount > 0)
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
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00142$
;	timer0.c:99: stick++;
;	genAssign
	mov	dptr,#_stick
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_stick
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
00102$:
;	timer0.c:101: if(ctick > 1)          // if 100ms
;	genAssign
	mov	dptr,#_ctick
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
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
	jc	00143$
	ljmp	00114$
00143$:
;	timer0.c:103: ctick = 0;
;	genAssign
	mov	dptr,#_ctick
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:104: Msec++;
;	genAssign
	mov	dptr,#_Msec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_Msec
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
;	timer0.c:105: timerdisplay();
;	genCall
	lcall	_timerdisplay
;	timer0.c:106: if(Msec > 9)        // if 1 second
;	genAssign
	mov	dptr,#_Msec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00144$
	ljmp	00114$
00144$:
;	timer0.c:108: Msec=0;
;	genAssign
	mov	dptr,#_Msec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:109: Sec++;
;	genAssign
	mov	dptr,#_Sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_Sec
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
;	timer0.c:110: if(Sec > 9)
;	genAssign
	mov	dptr,#_Sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00145$
	ljmp	00114$
00145$:
;	timer0.c:112: Sec = 0;
;	genAssign
	mov	dptr,#_Sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:113: SecH++;
;	genAssign
	mov	dptr,#_SecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SecH
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
;	timer0.c:114: if(SecH == 6)     //if 1 minute
;	genAssign
	mov	dptr,#_SecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x06,00114$
	cjne	r3,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00146$
;	Peephole 300	removed redundant label 00147$
;	timer0.c:116: Sec = 0;
;	genAssign
	mov	dptr,#_Sec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:117: SecH = 0;
;	genAssign
	mov	dptr,#_SecH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:118: Min++;
;	genAssign
	mov	dptr,#_Min
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_Min
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
;	timer0.c:119: if(Min > 10)
;	genAssign
	mov	dptr,#_Min
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00114$
;	Peephole 300	removed redundant label 00148$
;	timer0.c:121: Min = 0;
;	genAssign
	mov	dptr,#_Min
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:122: MinH++;
;	genAssign
	mov	dptr,#_MinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_MinH
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
;	timer0.c:123: if(MinH == 6)
;	genAssign
	mov	dptr,#_MinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x06,00114$
	cjne	r3,#0x00,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00149$
;	Peephole 300	removed redundant label 00150$
;	timer0.c:125: Min=0;
;	genAssign
	mov	dptr,#_Min
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:126: MinH=0;
;	genAssign
	mov	dptr,#_MinH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00114$:
;	timer0.c:135: if(stick > 1)
;	genAssign
	mov	dptr,#_stick
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
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r3
;	genIfxJump
	jc	00151$
	ljmp	00127$
00151$:
;	timer0.c:137: stick = 0;
;	genAssign
	mov	dptr,#_stick
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:138: SMsec++;
;	genAssign
	mov	dptr,#_SMsec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SMsec
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
;	timer0.c:139: if(stopcount<6)
;	genAssign
	mov	dptr,#_stopcount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00116$
;	Peephole 300	removed redundant label 00152$
;	timer0.c:140: stoptimerdisplay(0,9);      // display stopwatch
;	genAssign
	mov	dptr,#_stoptimerdisplay_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_stoptimerdisplay
00116$:
;	timer0.c:142: if(SMsec > 9)
;	genAssign
	mov	dptr,#_SMsec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00153$
	ljmp	00127$
00153$:
;	timer0.c:144: SMsec=0;
;	genAssign
	mov	dptr,#_SMsec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:145: SSec++;
;	genAssign
	mov	dptr,#_SSec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SSec
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
;	timer0.c:146: if(SSec > 9)
;	genAssign
	mov	dptr,#_SSec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00154$
	ljmp	00127$
00154$:
;	timer0.c:148: SSec = 0;
;	genAssign
	mov	dptr,#_SSec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:149: SSecH++;
;	genAssign
	mov	dptr,#_SSecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SSecH
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
;	timer0.c:150: if(SSecH == 6)
;	genAssign
	mov	dptr,#_SSecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x06,00127$
	cjne	r3,#0x00,00127$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00155$
;	Peephole 300	removed redundant label 00156$
;	timer0.c:152: SSec = 0;
;	genAssign
	mov	dptr,#_SSec
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:153: SSecH = 0;
;	genAssign
	mov	dptr,#_SSecH
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:154: SMin++;
;	genAssign
	mov	dptr,#_SMin
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SMin
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
;	timer0.c:155: if(SMin > 10)
;	genAssign
	mov	dptr,#_SMin
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x0A
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00127$
;	Peephole 300	removed redundant label 00157$
;	timer0.c:157: SMin = 0;
;	genAssign
	mov	dptr,#_SMin
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	timer0.c:158: SMinH++;
;	genAssign
	mov	dptr,#_SMinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_SMinH
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
00127$:
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
;Allocation info for local variables in function 'GetTime'
;------------------------------------------------------------
;t                         Allocated with name '_GetTime_t_1_1'
;------------------------------------------------------------
;	timer0.c:168: void GetTime(struct Time* t)
;	-----------------------------------------
;	 function GetTime
;	-----------------------------------------
_GetTime:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_GetTime_t_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	timer0.c:170: t->Min = Min;
;	genAssign
	mov	dptr,#_GetTime_t_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_Min
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	timer0.c:171: t->MinH = MinH;
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_MinH
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:172: t->Sec = Sec;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_Sec
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:173: t->SecH = SecH;
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_SecH
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:174: t->Msec = Msec;
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genAssign
	mov	dptr,#_Msec
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'GetSTime'
;------------------------------------------------------------
;s                         Allocated with name '_GetSTime_s_1_1'
;------------------------------------------------------------
;	timer0.c:178: void GetSTime(struct StopWatch* s)
;	-----------------------------------------
;	 function GetSTime
;	-----------------------------------------
_GetSTime:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_GetSTime_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	timer0.c:180: s->SMin = SMin;
;	genAssign
	mov	dptr,#_GetSTime_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	dptr,#_SMin
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
;	timer0.c:181: s->SMinH = SMinH;
;	genPlus
;     genPlusIncr
	mov	a,#0x02
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_SMinH
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:182: s->SSec = SSec;
;	genPlus
;     genPlusIncr
	mov	a,#0x04
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_SSec
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:183: s->SSecH = SSecH;
;	genPlus
;     genPlusIncr
	mov	a,#0x06
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r5,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
;	genAssign
	mov	dptr,#_SSecH
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
;	timer0.c:184: s->SMsec = SMsec;
;	genPlus
;     genPlusIncr
	mov	a,#0x08
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r3,a
;	genAssign
	mov	dptr,#_SMsec
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	__gptrput
;
;------------------------------------------------------------
;Allocation info for local variables in function 'GetLapTime'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:188: void GetLapTime()
;	-----------------------------------------
;	 function GetLapTime
;	-----------------------------------------
_GetLapTime:
;	timer0.c:190: if(SPMsec <= SMsec)
;	genAssign
	mov	dptr,#_SPMsec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SMsec
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00155$
;	timer0.c:191: S1Msec = SMsec-SPMsec;
;	genMinus
	mov	dptr,#_S1Msec
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	timer0.c:193: S1Msec = (SMsec+10)-SPMsec;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
	mov	dptr,#_S1Msec
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
00103$:
;	timer0.c:195: if(SPSec <= SSec)
;	genAssign
	mov	dptr,#_SPSec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SSec
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00111$
;	Peephole 300	removed redundant label 00156$
;	timer0.c:197: if(SPMsec > SMsec)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00105$
;	Peephole 300	removed redundant label 00157$
;	timer0.c:198: S1Sec = SSec-1-SPSec;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r0,a
	mov	a,r5
	addc	a,#0xff
	mov	r1,a
;	genMinus
	mov	dptr,#_S1Sec
	mov	a,r0
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r1
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00105$:
;	timer0.c:200: S1Sec = SSec-SPSec;
;	genMinus
	mov	dptr,#_S1Sec
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00111$:
;	timer0.c:204: if(SPMsec > SMsec)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00158$
;	timer0.c:205: S1Sec = (SSec+10)-1-SPSec;
;	genPlus
;     genPlusIncr
	mov	a,#0x09
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r0,a
;	genMinus
	mov	dptr,#_S1Sec
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r0
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00108$:
;	timer0.c:207: S1Sec = (SSec+10)-SPSec;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
	mov	dptr,#_S1Sec
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
00112$:
;	timer0.c:210: if(SPSecH <= SSecH)
;	genAssign
	mov	dptr,#_SPSecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SSecH
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r6,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00120$
;	Peephole 300	removed redundant label 00159$
;	timer0.c:212: if(SPSec > SSec)
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00114$
;	Peephole 300	removed redundant label 00160$
;	timer0.c:213: S1SecH = SSecH-1-SPSecH;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r0,a
	mov	a,r5
	addc	a,#0xff
	mov	r1,a
;	genMinus
	mov	dptr,#_S1SecH
	mov	a,r0
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r1
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00114$:
;	timer0.c:215: S1SecH = SSecH-SPSecH;
;	genMinus
	mov	dptr,#_S1SecH
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00120$:
;	timer0.c:219: if(SPSec > SSec)
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00117$
;	Peephole 300	removed redundant label 00161$
;	timer0.c:220: S1SecH = (SSecH+10)-1-SPSecH;
;	genPlus
;     genPlusIncr
	mov	a,#0x09
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r0,a
;	genMinus
	mov	dptr,#_S1SecH
	mov	a,r7
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r0
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00121$
00117$:
;	timer0.c:222: S1SecH = (SSecH+10)-SPSecH;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
	mov	dptr,#_S1SecH
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
00121$:
;	timer0.c:226: if(SPMin <= SMin)
;	genAssign
	mov	dptr,#_SPMin
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SMin
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
;	genIfx
	mov	r7,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00129$
;	Peephole 300	removed redundant label 00162$
;	timer0.c:228: if(SPSecH > SSecH)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00123$
;	Peephole 300	removed redundant label 00163$
;	timer0.c:229: S1Min = SMin-1-SPMin;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r0,a
	mov	a,r5
	addc	a,#0xff
	mov	r1,a
;	genMinus
	mov	dptr,#_S1Min
	mov	a,r0
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r1
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00123$:
;	timer0.c:231: S1Min = SMin-SPMin;
;	genMinus
	mov	dptr,#_S1Min
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00129$:
;	timer0.c:235: if(SPSecH > SSecH)
;	genIfx
	mov	a,r6
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00126$
;	Peephole 300	removed redundant label 00164$
;	timer0.c:236: S1Min = (SMin+10)-1-SPMin;
;	genPlus
;     genPlusIncr
	mov	a,#0x09
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r0,a
;	genMinus
	mov	dptr,#_S1Min
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r0
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00126$:
;	timer0.c:238: S1Min = (SMin+10)-SPMin;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
	mov	dptr,#_S1Min
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
00130$:
;	timer0.c:242: if(SPMinH <= SMinH)
;	genAssign
	mov	dptr,#_SPMinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SMinH
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
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
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00138$
;	Peephole 300	removed redundant label 00165$
;	timer0.c:244: if(SPMin > SMin)
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00132$
;	Peephole 300	removed redundant label 00166$
;	timer0.c:245: S1MinH = SMinH-1-SPMinH;
;	genMinus
;	genMinusDec
	mov	a,r4
	add	a,#0xff
	mov	r6,a
	mov	a,r5
	addc	a,#0xff
	mov	r0,a
;	genMinus
	mov	dptr,#_S1MinH
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r0
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00132$:
;	timer0.c:247: S1MinH = SMinH-SPMinH;
;	genMinus
	mov	dptr,#_S1MinH
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00138$:
;	timer0.c:251: if(SPMin > SMin)
;	genIfx
	mov	a,r7
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00135$
;	Peephole 300	removed redundant label 00167$
;	timer0.c:252: S1MinH = (SMinH+10)-1-SPMinH;
;	genPlus
;     genPlusIncr
	mov	a,#0x09
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r6,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r7,a
;	genMinus
	mov	dptr,#_S1MinH
	mov	a,r6
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r7
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00135$:
;	timer0.c:254: S1MinH = (SMinH+10)-SPMinH;
;	genPlus
;     genPlusIncr
	mov	a,#0x0A
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r5,a
;	genMinus
	mov	dptr,#_S1MinH
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	movx	@dptr,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	inc	dptr
	movx	@dptr,a
;	Peephole 300	removed redundant label 00140$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PrevLapTime'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:260: void PrevLapTime()
;	-----------------------------------------
;	 function PrevLapTime
;	-----------------------------------------
_PrevLapTime:
;	timer0.c:262: SPMin = SMin;
;	genAssign
	mov	dptr,#_SMin
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SPMin
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:263: SPMinH = SMinH;
;	genAssign
	mov	dptr,#_SMinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SPMinH
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:264: SPSec = SSec;
;	genAssign
	mov	dptr,#_SSec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SPSec
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:265: SPSecH = SSecH;
;	genAssign
	mov	dptr,#_SSecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SPSecH
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:266: SPMsec = SMsec;
;	genAssign
	mov	dptr,#_SMsec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_SPMsec
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stoptimerdisplay'
;------------------------------------------------------------
;column                    Allocated with name '_stoptimerdisplay_PARM_2'
;row                       Allocated with name '_stoptimerdisplay_row_1_1'
;ms                        Allocated with name '_stoptimerdisplay_ms_1_1'
;s1                        Allocated with name '_stoptimerdisplay_s1_1_1'
;s2                        Allocated with name '_stoptimerdisplay_s2_1_1'
;mi1                       Allocated with name '_stoptimerdisplay_mi1_1_1'
;mi2                       Allocated with name '_stoptimerdisplay_mi2_1_1'
;------------------------------------------------------------
;	timer0.c:270: void stoptimerdisplay(char row,char column)
;	-----------------------------------------
;	 function stoptimerdisplay
;	-----------------------------------------
_stoptimerdisplay:
;	genReceive
	mov	a,dpl
	mov	dptr,#_stoptimerdisplay_row_1_1
	movx	@dptr,a
;	timer0.c:273: GetSTime(&SWatch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_SWatch
	mov	b,#0x00
	lcall	_GetSTime
;	timer0.c:275: if(stopcount < 6)
;	genAssign
	mov	dptr,#_stopcount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00112$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00112$:
;	timer0.c:277: if(stopcount==5)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x05,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00113$
;	Peephole 300	removed redundant label 00114$
;	timer0.c:278: stopcount++;
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
00102$:
;	timer0.c:279: if(SWatch.SMsec != S_PrevSec)
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_SWatch + 0x0008)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_S_PrevSec
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar4,00115$
	mov	a,r3
	cjne	a,ar5,00115$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00115$:
;	timer0.c:281: S_PrevSec = SWatch.SMsec;
;	genAssign
	mov	dptr,#_S_PrevSec
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:283: lcdgotoxy(row,column);
;	genAssign
	mov	dptr,#_stoptimerdisplay_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_stoptimerdisplay_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdgotoxy
;	timer0.c:284: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	timer0.c:286: ms=SWatch.SMsec+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_SWatch + 0x0008)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerdisplay_ms_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:287: s2=SWatch.SSecH+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_SWatch + 0x0006)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerdisplay_s2_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:288: s1=SWatch.SSec+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_SWatch + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerdisplay_s1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:289: mi2=SWatch.SMinH+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_SWatch + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	timer0.c:290: mi1=SWatch.SMin+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_SWatch
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerdisplay_mi1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	timer0.c:292: lcdputch(mi2);
;	genCall
	mov	dpl,r2
	lcall	_lcdputch
;	timer0.c:293: lcdputch(mi1);
;	genAssign
	mov	dptr,#_stoptimerdisplay_mi1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:294: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	timer0.c:295: lcdputch(s2);
;	genAssign
	mov	dptr,#_stoptimerdisplay_s2_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:296: lcdputch(s1);
;	genAssign
	mov	dptr,#_stoptimerdisplay_s1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:297: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	timer0.c:298: lcdputch(ms);
;	genAssign
	mov	dptr,#_stoptimerdisplay_ms_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'stoptimerlapdisplay'
;------------------------------------------------------------
;column                    Allocated with name '_stoptimerlapdisplay_PARM_2'
;row                       Allocated with name '_stoptimerlapdisplay_row_1_1'
;ms                        Allocated with name '_stoptimerlapdisplay_ms_1_1'
;s1                        Allocated with name '_stoptimerlapdisplay_s1_1_1'
;s2                        Allocated with name '_stoptimerlapdisplay_s2_1_1'
;mi1                       Allocated with name '_stoptimerlapdisplay_mi1_1_1'
;mi2                       Allocated with name '_stoptimerlapdisplay_mi2_1_1'
;------------------------------------------------------------
;	timer0.c:305: void stoptimerlapdisplay(char row,char column)
;	-----------------------------------------
;	 function stoptimerlapdisplay
;	-----------------------------------------
_stoptimerlapdisplay:
;	genReceive
	mov	a,dpl
	mov	dptr,#_stoptimerlapdisplay_row_1_1
	movx	@dptr,a
;	timer0.c:308: GetSTime(&SWatch);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_SWatch
	mov	b,#0x00
	lcall	_GetSTime
;	timer0.c:309: GetLapTime();
;	genCall
	lcall	_GetLapTime
;	timer0.c:310: PrevLapTime();
;	genCall
	lcall	_PrevLapTime
;	timer0.c:313: if(stopcount < 6)
;	genAssign
	mov	dptr,#_stopcount
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x06
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00106$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00106$:
;	timer0.c:315: lcdgotoxy(row,column);
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_row_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_lcdgotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_lcdgotoxy
;	timer0.c:316: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	timer0.c:318: ms=S1Msec+48;
;	genAssign
	mov	dptr,#_S1Msec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerlapdisplay_ms_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:319: s2=S1SecH+48;
;	genAssign
	mov	dptr,#_S1SecH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerlapdisplay_s2_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:320: s1=S1Sec+48;
;	genAssign
	mov	dptr,#_S1Sec
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerlapdisplay_s1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:321: mi2=S1MinH+48;
;	genAssign
	mov	dptr,#_S1MinH
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	timer0.c:322: mi1=S1Min+48;
;	genAssign
	mov	dptr,#_S1Min
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCast
;	genPlus
	mov	dptr,#_stoptimerlapdisplay_mi1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	timer0.c:324: lcdputch(mi2);
;	genCall
	mov	dpl,r2
	lcall	_lcdputch
;	timer0.c:325: lcdputch(mi1);
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_mi1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:326: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	timer0.c:327: lcdputch(s2);
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_s2_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:328: lcdputch(s1);
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_s1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:329: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	timer0.c:330: lcdputch(ms);
;	genAssign
	mov	dptr,#_stoptimerlapdisplay_ms_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'timerdisplay'
;------------------------------------------------------------
;ms                        Allocated with name '_timerdisplay_ms_1_1'
;s1                        Allocated with name '_timerdisplay_s1_1_1'
;s2                        Allocated with name '_timerdisplay_s2_1_1'
;mi1                       Allocated with name '_timerdisplay_mi1_1_1'
;mi2                       Allocated with name '_timerdisplay_mi2_1_1'
;------------------------------------------------------------
;	timer0.c:336: void timerdisplay()
;	-----------------------------------------
;	 function timerdisplay
;	-----------------------------------------
_timerdisplay:
;	timer0.c:339: GetTime(&time);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_time
	mov	b,#0x00
	lcall	_GetTime
;	timer0.c:341: if(time.Msec != PrevSec)
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_time + 0x0008)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_PrevSec
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	mov	a,r2
	cjne	a,ar4,00106$
	mov	a,r3
	cjne	a,ar5,00106$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00106$:
;	timer0.c:343: PrevSec = time.Msec;
;	genAssign
	mov	dptr,#_PrevSec
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	timer0.c:345: ms=time.Msec+48;
;	genCast
;	genPlus
	mov	dptr,#_timerdisplay_ms_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:346: s2=time.SecH+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_time + 0x0006)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_timerdisplay_s2_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:347: s1=time.Sec+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_time + 0x0004)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_timerdisplay_s1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:348: mi2=time.MinH+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_time + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_timerdisplay_mi2_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:349: mi1=time.Min+48;
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_time
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genPlus
	mov	dptr,#_timerdisplay_mi1_1_1
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	timer0.c:351: lcdgotoxy(3,9);
;	genAssign
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	timer0.c:352: delay(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay
;	timer0.c:354: lcdputch(mi2);
;	genAssign
	mov	dptr,#_timerdisplay_mi2_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:355: lcdputch(mi1);
;	genAssign
	mov	dptr,#_timerdisplay_mi1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:356: lcdputch(':');
;	genCall
	mov	dpl,#0x3A
	lcall	_lcdputch
;	timer0.c:357: lcdputch(s2);
;	genAssign
	mov	dptr,#_timerdisplay_s2_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:358: lcdputch(s1);
;	genAssign
	mov	dptr,#_timerdisplay_s1_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_lcdputch
;	timer0.c:359: lcdputch('.');
;	genCall
	mov	dpl,#0x2E
	lcall	_lcdputch
;	timer0.c:360: lcdputch(ms);
;	genAssign
	mov	dptr,#_timerdisplay_ms_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdputch
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer2_ISR'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:366: void Timer2_ISR (void) __interrupt (5)
;	-----------------------------------------
;	 function Timer2_ISR
;	-----------------------------------------
_Timer2_ISR:
	push	acc
	push	dpl
	push	dph
	push	ar2
	push	ar3
	push	psw
	mov	psw,#0x00
;	timer0.c:368: cnt++;
;	genAssign
	mov	dptr,#_cnt
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_cnt
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
;	timer0.c:369: TH2=0x3C;
;	genAssign
	mov	_TH2,#0x3C
;	timer0.c:370: TL2=0xB0;
;	genAssign
	mov	_TL2,#0xB0
;	timer0.c:371: WDTRST=0x1E;
;	genAssign
	mov	_WDTRST,#0x1E
;	timer0.c:372: WDTRST=0xE1;
;	genAssign
	mov	_WDTRST,#0xE1
;	Peephole 300	removed redundant label 00101$
	pop	psw
	pop	ar3
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	timer0.c:376: void watchdog_isr()
;	-----------------------------------------
;	 function watchdog_isr
;	-----------------------------------------
_watchdog_isr:
;	timer0.c:378: TR2=0;
;	genAssign
	clr	_TR2
;	timer0.c:379: WDTRST=0x1E;
;	genAssign
	mov	_WDTRST,#0x1E
;	timer0.c:380: WDTRST=0xE1;
;	genAssign
	mov	_WDTRST,#0xE1
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__PrevSec:
	.byte #0xFF,#0xFF
__xinit__S_PrevSec:
	.byte #0xFF,#0xFF
