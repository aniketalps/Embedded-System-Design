;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.3.1-pj3 Thu Oct 23 20:19:50 2014

;--------------------------------------------------------
	.module cfunc
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _c_func
	.globl _c_func_PARM_2
	.globl _abc
	.globl _getchar
	.globl _putchar
	.globl _init
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
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
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_c_func_PARM_2::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area CSEG    (CODE)
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
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
__sdcc_gsinit_startup:
	mov	sp,#7
	lcall	__sdcc_external_startup
	mov	a,dpl
	jz	__sdcc_init_data
	ljmp	__sdcc_program_startup
__sdcc_init_data:
;	_mcs51_genXINIT() start
	mov	a,#l_XINIT
	orl	a,#l_XINIT>>8
	jz	00003$
	mov	a,#s_XINIT
	add	a,#l_XINIT
	mov	r1,a
	mov	a,#s_XINIT>>8
	addc	a,#l_XINIT>>8
	mov	r2,a
	mov	dptr,#s_XINIT
	mov	r0,#s_XISEG
	mov	p2,#(s_XISEG >> 8)
00001$:	clr	a
	movc	a,@a+dptr
	movx	@r0,a
	inc	dptr
	inc	r0
	cjne	r0,#0,00002$
	inc	p2
00002$:	mov	a,dpl
	cjne	a,ar1,00001$
	mov	a,dph
	cjne	a,ar2,00001$
	mov	p2,#0xFF
00003$:
;	_mcs51_genXINIT() end
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;------------------------------------------------------------
;Allocation info for local variables in function 'abc'
;------------------------------------------------------------
;x                         Allocated to registers r2 r3 
;	cfunc.c 11
;	-----------------------------------------
;	 function abc
;	-----------------------------------------
_abc:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	cfunc.c 0
;	genReceive
	mov	r2,dpl
	mov	r3,dph
;	cfunc.c 13
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	cfunc.c 14
;	genRet
; Peephole 181   used 16 bit load of dptr
	mov  dptr,#0x0000
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'c_func'
;------------------------------------------------------------
;j                         Allocated to in memory with name '_c_func_PARM_2'
;i                         Allocated to registers 
;	cfunc.c 17
;	-----------------------------------------
;	 function c_func
;	-----------------------------------------
_c_func:
;	cfunc.c 19
;	genReceive
;	genAssign
	mov	_asm_func_PARM_2,_c_func_PARM_2
;	genCall
	lcall	_asm_func
;	genRet
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;x                         Allocated to registers 
;	cfunc.c 23
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	cfunc.c 26
;	genCall
	lcall	_init
;	cfunc.c 27
;	genAssign
	mov	_c_func_PARM_2,#0x06
;	genCall
	mov	dpl,#0x02
	lcall	_c_func
	mov	a,dpl
	mov	b,dph
;	cfunc.c 28
;	genIpush
;  Peephole 100.a   removed redundant mov
	push	acc
	mov	a,b
	push	acc
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x02
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	cfunc.c 29
;	genRet
; Peephole 181   used 16 bit load of dptr
	mov  dptr,#0x0000
00101$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;	cfunc.c 33
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	cfunc.c 35
00101$:
;	genIfx
;	genIfxJump
; Peephole 111   removed ljmp by inverse jump logic
	jnb  _RI,00101$
00108$:
;	cfunc.c 36
;	genAssign
	clr	_RI
;	cfunc.c 37
;	genAssign
	mov	dpl,_SBUF
;	genRet
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;	cfunc.c 41
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	cfunc.c 45
;	genReceive
	mov	r2,dpl
;	cfunc.c 43
00101$:
;	genIfx
;	genIfxJump
; Peephole 111   removed ljmp by inverse jump logic
	jnb  _TI,00101$
00108$:
;	cfunc.c 44
;	genAssign
	mov	_SBUF,r2
;	cfunc.c 45
;	genAssign
	clr	_TI
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;	cfunc.c 48
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	cfunc.c 50
;	genAssign
	mov	_SCON,#0x50
;	cfunc.c 51
;	genAssign
	mov	_TMOD,#0x20
;	cfunc.c 52
;	genAssign
	mov	_TH1,#0xFD
;	cfunc.c 53
;	genAssign
	setb	_TR1
;	cfunc.c 54
;	genAssign
	setb	_TI
00101$:
	ret
	.area CSEG    (CODE)
__str_0:
	.ascii "%d"
	.db 0x00
__str_1:
	.db 0x0A
	.db 0x0D
	.ascii "Addition of number a and number b is %d"
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area	XINIT   (CODE)
