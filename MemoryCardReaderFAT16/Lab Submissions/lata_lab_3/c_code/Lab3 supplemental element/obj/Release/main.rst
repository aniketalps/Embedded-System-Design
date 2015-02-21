                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 22 17:25:46 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _pca_isr
                             13 	.globl _isr_zero
                             14 	.globl _main
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _P5_7
                            101 	.globl _P5_6
                            102 	.globl _P5_5
                            103 	.globl _P5_4
                            104 	.globl _P5_3
                            105 	.globl _P5_2
                            106 	.globl _P5_1
                            107 	.globl _P5_0
                            108 	.globl _P4_7
                            109 	.globl _P4_6
                            110 	.globl _P4_5
                            111 	.globl _P4_4
                            112 	.globl _P4_3
                            113 	.globl _P4_2
                            114 	.globl _P4_1
                            115 	.globl _P4_0
                            116 	.globl _PX0L
                            117 	.globl _PT0L
                            118 	.globl _PX1L
                            119 	.globl _PT1L
                            120 	.globl _PLS
                            121 	.globl _PT2L
                            122 	.globl _PPCL
                            123 	.globl _EC
                            124 	.globl _CCF0
                            125 	.globl _CCF1
                            126 	.globl _CCF2
                            127 	.globl _CCF3
                            128 	.globl _CCF4
                            129 	.globl _CR
                            130 	.globl _CF
                            131 	.globl _TF2
                            132 	.globl _EXF2
                            133 	.globl _RCLK
                            134 	.globl _TCLK
                            135 	.globl _EXEN2
                            136 	.globl _TR2
                            137 	.globl _C_T2
                            138 	.globl _CP_RL2
                            139 	.globl _T2CON_7
                            140 	.globl _T2CON_6
                            141 	.globl _T2CON_5
                            142 	.globl _T2CON_4
                            143 	.globl _T2CON_3
                            144 	.globl _T2CON_2
                            145 	.globl _T2CON_1
                            146 	.globl _T2CON_0
                            147 	.globl _PT2
                            148 	.globl _ET2
                            149 	.globl _TMOD
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TCON
                            155 	.globl _SP
                            156 	.globl _SCON
                            157 	.globl _SBUF0
                            158 	.globl _SBUF
                            159 	.globl _PSW
                            160 	.globl _PCON
                            161 	.globl _P3
                            162 	.globl _P2
                            163 	.globl _P1
                            164 	.globl _P0
                            165 	.globl _IP
                            166 	.globl _IE
                            167 	.globl _DP0L
                            168 	.globl _DPL
                            169 	.globl _DP0H
                            170 	.globl _DPH
                            171 	.globl _B
                            172 	.globl _ACC
                            173 	.globl _EECON
                            174 	.globl _KBF
                            175 	.globl _KBE
                            176 	.globl _KBLS
                            177 	.globl _BRL
                            178 	.globl _BDRCON
                            179 	.globl _T2MOD
                            180 	.globl _SPDAT
                            181 	.globl _SPSTA
                            182 	.globl _SPCON
                            183 	.globl _SADEN
                            184 	.globl _SADDR
                            185 	.globl _WDTPRG
                            186 	.globl _WDTRST
                            187 	.globl _P5
                            188 	.globl _P4
                            189 	.globl _IPH1
                            190 	.globl _IPL1
                            191 	.globl _IPH0
                            192 	.globl _IPL0
                            193 	.globl _IEN1
                            194 	.globl _IEN0
                            195 	.globl _CMOD
                            196 	.globl _CL
                            197 	.globl _CH
                            198 	.globl _CCON
                            199 	.globl _CCAPM4
                            200 	.globl _CCAPM3
                            201 	.globl _CCAPM2
                            202 	.globl _CCAPM1
                            203 	.globl _CCAPM0
                            204 	.globl _CCAP4L
                            205 	.globl _CCAP3L
                            206 	.globl _CCAP2L
                            207 	.globl _CCAP1L
                            208 	.globl _CCAP0L
                            209 	.globl _CCAP4H
                            210 	.globl _CCAP3H
                            211 	.globl _CCAP2H
                            212 	.globl _CCAP1H
                            213 	.globl _CCAP0H
                            214 	.globl _CKCKON1
                            215 	.globl _CKCKON0
                            216 	.globl _CKRL
                            217 	.globl _AUXR1
                            218 	.globl _AUXR
                            219 	.globl _TH2
                            220 	.globl _TL2
                            221 	.globl _RCAP2H
                            222 	.globl _RCAP2L
                            223 	.globl _T2CON
                            224 	.globl _runpwm
                            225 	.globl _stoppwm
                            226 	.globl _decdutycycle
                            227 	.globl _incdutycycle
                            228 	.globl _enteridlemode
                            229 	.globl _enterpowerdown
                            230 	.globl _softwaretimer
                            231 	.globl _highspeedop
                            232 	.globl _watchdog
                            233 	.globl _init
                            234 	.globl _getchar
                            235 	.globl _putchar
                            236 ;--------------------------------------------------------
                            237 ; special function registers
                            238 ;--------------------------------------------------------
                            239 	.area RSEG    (DATA)
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                    00E0    291 _ACC	=	0x00e0
                    00F0    292 _B	=	0x00f0
                    0083    293 _DPH	=	0x0083
                    0083    294 _DP0H	=	0x0083
                    0082    295 _DPL	=	0x0082
                    0082    296 _DP0L	=	0x0082
                    00A8    297 _IE	=	0x00a8
                    00B8    298 _IP	=	0x00b8
                    0080    299 _P0	=	0x0080
                    0090    300 _P1	=	0x0090
                    00A0    301 _P2	=	0x00a0
                    00B0    302 _P3	=	0x00b0
                    0087    303 _PCON	=	0x0087
                    00D0    304 _PSW	=	0x00d0
                    0099    305 _SBUF	=	0x0099
                    0099    306 _SBUF0	=	0x0099
                    0098    307 _SCON	=	0x0098
                    0081    308 _SP	=	0x0081
                    0088    309 _TCON	=	0x0088
                    008C    310 _TH0	=	0x008c
                    008D    311 _TH1	=	0x008d
                    008A    312 _TL0	=	0x008a
                    008B    313 _TL1	=	0x008b
                    0089    314 _TMOD	=	0x0089
                            315 ;--------------------------------------------------------
                            316 ; special function bits
                            317 ;--------------------------------------------------------
                            318 	.area RSEG    (DATA)
                    00AD    319 _ET2	=	0x00ad
                    00BD    320 _PT2	=	0x00bd
                    00C8    321 _T2CON_0	=	0x00c8
                    00C9    322 _T2CON_1	=	0x00c9
                    00CA    323 _T2CON_2	=	0x00ca
                    00CB    324 _T2CON_3	=	0x00cb
                    00CC    325 _T2CON_4	=	0x00cc
                    00CD    326 _T2CON_5	=	0x00cd
                    00CE    327 _T2CON_6	=	0x00ce
                    00CF    328 _T2CON_7	=	0x00cf
                    00C8    329 _CP_RL2	=	0x00c8
                    00C9    330 _C_T2	=	0x00c9
                    00CA    331 _TR2	=	0x00ca
                    00CB    332 _EXEN2	=	0x00cb
                    00CC    333 _TCLK	=	0x00cc
                    00CD    334 _RCLK	=	0x00cd
                    00CE    335 _EXF2	=	0x00ce
                    00CF    336 _TF2	=	0x00cf
                    00DF    337 _CF	=	0x00df
                    00DE    338 _CR	=	0x00de
                    00DC    339 _CCF4	=	0x00dc
                    00DB    340 _CCF3	=	0x00db
                    00DA    341 _CCF2	=	0x00da
                    00D9    342 _CCF1	=	0x00d9
                    00D8    343 _CCF0	=	0x00d8
                    00AE    344 _EC	=	0x00ae
                    00BE    345 _PPCL	=	0x00be
                    00BD    346 _PT2L	=	0x00bd
                    00BC    347 _PLS	=	0x00bc
                    00BB    348 _PT1L	=	0x00bb
                    00BA    349 _PX1L	=	0x00ba
                    00B9    350 _PT0L	=	0x00b9
                    00B8    351 _PX0L	=	0x00b8
                    00C0    352 _P4_0	=	0x00c0
                    00C1    353 _P4_1	=	0x00c1
                    00C2    354 _P4_2	=	0x00c2
                    00C3    355 _P4_3	=	0x00c3
                    00C4    356 _P4_4	=	0x00c4
                    00C5    357 _P4_5	=	0x00c5
                    00C6    358 _P4_6	=	0x00c6
                    00C7    359 _P4_7	=	0x00c7
                    00D8    360 _P5_0	=	0x00d8
                    00D9    361 _P5_1	=	0x00d9
                    00DA    362 _P5_2	=	0x00da
                    00DB    363 _P5_3	=	0x00db
                    00DC    364 _P5_4	=	0x00dc
                    00DD    365 _P5_5	=	0x00dd
                    00DE    366 _P5_6	=	0x00de
                    00DF    367 _P5_7	=	0x00df
                    00F0    368 _BREG_F0	=	0x00f0
                    00F1    369 _BREG_F1	=	0x00f1
                    00F2    370 _BREG_F2	=	0x00f2
                    00F3    371 _BREG_F3	=	0x00f3
                    00F4    372 _BREG_F4	=	0x00f4
                    00F5    373 _BREG_F5	=	0x00f5
                    00F6    374 _BREG_F6	=	0x00f6
                    00F7    375 _BREG_F7	=	0x00f7
                    00A8    376 _EX0	=	0x00a8
                    00A9    377 _ET0	=	0x00a9
                    00AA    378 _EX1	=	0x00aa
                    00AB    379 _ET1	=	0x00ab
                    00AC    380 _ES	=	0x00ac
                    00AF    381 _EA	=	0x00af
                    00B8    382 _PX0	=	0x00b8
                    00B9    383 _PT0	=	0x00b9
                    00BA    384 _PX1	=	0x00ba
                    00BB    385 _PT1	=	0x00bb
                    00BC    386 _PS	=	0x00bc
                    0080    387 _P0_0	=	0x0080
                    0081    388 _P0_1	=	0x0081
                    0082    389 _P0_2	=	0x0082
                    0083    390 _P0_3	=	0x0083
                    0084    391 _P0_4	=	0x0084
                    0085    392 _P0_5	=	0x0085
                    0086    393 _P0_6	=	0x0086
                    0087    394 _P0_7	=	0x0087
                    0090    395 _P1_0	=	0x0090
                    0091    396 _P1_1	=	0x0091
                    0092    397 _P1_2	=	0x0092
                    0093    398 _P1_3	=	0x0093
                    0094    399 _P1_4	=	0x0094
                    0095    400 _P1_5	=	0x0095
                    0096    401 _P1_6	=	0x0096
                    0097    402 _P1_7	=	0x0097
                    00A0    403 _P2_0	=	0x00a0
                    00A1    404 _P2_1	=	0x00a1
                    00A2    405 _P2_2	=	0x00a2
                    00A3    406 _P2_3	=	0x00a3
                    00A4    407 _P2_4	=	0x00a4
                    00A5    408 _P2_5	=	0x00a5
                    00A6    409 _P2_6	=	0x00a6
                    00A7    410 _P2_7	=	0x00a7
                    00B0    411 _P3_0	=	0x00b0
                    00B1    412 _P3_1	=	0x00b1
                    00B2    413 _P3_2	=	0x00b2
                    00B3    414 _P3_3	=	0x00b3
                    00B4    415 _P3_4	=	0x00b4
                    00B5    416 _P3_5	=	0x00b5
                    00B6    417 _P3_6	=	0x00b6
                    00B7    418 _P3_7	=	0x00b7
                    00B0    419 _RXD	=	0x00b0
                    00B0    420 _RXD0	=	0x00b0
                    00B1    421 _TXD	=	0x00b1
                    00B1    422 _TXD0	=	0x00b1
                    00B2    423 _INT0	=	0x00b2
                    00B3    424 _INT1	=	0x00b3
                    00B4    425 _T0	=	0x00b4
                    00B5    426 _T1	=	0x00b5
                    00B6    427 _WR	=	0x00b6
                    00B7    428 _RD	=	0x00b7
                    00D0    429 _P	=	0x00d0
                    00D1    430 _F1	=	0x00d1
                    00D2    431 _OV	=	0x00d2
                    00D3    432 _RS0	=	0x00d3
                    00D4    433 _RS1	=	0x00d4
                    00D5    434 _F0	=	0x00d5
                    00D6    435 _AC	=	0x00d6
                    00D7    436 _CY	=	0x00d7
                    0098    437 _RI	=	0x0098
                    0099    438 _TI	=	0x0099
                    009A    439 _RB8	=	0x009a
                    009B    440 _TB8	=	0x009b
                    009C    441 _REN	=	0x009c
                    009D    442 _SM2	=	0x009d
                    009E    443 _SM1	=	0x009e
                    009F    444 _SM0	=	0x009f
                    0088    445 _IT0	=	0x0088
                    0089    446 _IE0	=	0x0089
                    008A    447 _IT1	=	0x008a
                    008B    448 _IE1	=	0x008b
                    008C    449 _TR0	=	0x008c
                    008D    450 _TF0	=	0x008d
                    008E    451 _TR1	=	0x008e
                    008F    452 _TF1	=	0x008f
                            453 ;--------------------------------------------------------
                            454 ; overlayable register banks
                            455 ;--------------------------------------------------------
                            456 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     457 	.ds 8
                            458 ;--------------------------------------------------------
                            459 ; internal ram data
                            460 ;--------------------------------------------------------
                            461 	.area DSEG    (DATA)
                            462 ;--------------------------------------------------------
                            463 ; overlayable items in internal ram 
                            464 ;--------------------------------------------------------
                            465 	.area OSEG    (OVR,DATA)
                            466 ;--------------------------------------------------------
                            467 ; Stack segment in internal ram 
                            468 ;--------------------------------------------------------
                            469 	.area	SSEG	(DATA)
   0022                     470 __start__stack:
   0022                     471 	.ds	1
                            472 
                            473 ;--------------------------------------------------------
                            474 ; indirectly addressable internal ram data
                            475 ;--------------------------------------------------------
                            476 	.area ISEG    (DATA)
                            477 ;--------------------------------------------------------
                            478 ; bit data
                            479 ;--------------------------------------------------------
                            480 	.area BSEG    (BIT)
                            481 ;--------------------------------------------------------
                            482 ; paged external ram data
                            483 ;--------------------------------------------------------
                            484 	.area PSEG    (PAG,XDATA)
                            485 ;--------------------------------------------------------
                            486 ; external ram data
                            487 ;--------------------------------------------------------
                            488 	.area XSEG    (XDATA)
   0000                     489 _main_op_1_1:
   0000                     490 	.ds 1
   0001                     491 _putchar_c_1_1:
   0001                     492 	.ds 1
                            493 ;--------------------------------------------------------
                            494 ; external initialized ram data
                            495 ;--------------------------------------------------------
                            496 	.area XISEG   (XDATA)
                            497 	.area HOME    (CODE)
                            498 	.area GSINIT0 (CODE)
                            499 	.area GSINIT1 (CODE)
                            500 	.area GSINIT2 (CODE)
                            501 	.area GSINIT3 (CODE)
                            502 	.area GSINIT4 (CODE)
                            503 	.area GSINIT5 (CODE)
                            504 	.area GSINIT  (CODE)
                            505 	.area GSFINAL (CODE)
                            506 	.area CSEG    (CODE)
                            507 ;--------------------------------------------------------
                            508 ; interrupt vector 
                            509 ;--------------------------------------------------------
                            510 	.area HOME    (CODE)
   3000                     511 __interrupt_vect:
   3000 02 30 36            512 	ljmp	__sdcc_gsinit_startup
   3003 02 34 46            513 	ljmp	_isr_zero
   3006                     514 	.ds	5
   300B 32                  515 	reti
   300C                     516 	.ds	7
   3013 32                  517 	reti
   3014                     518 	.ds	7
   301B 32                  519 	reti
   301C                     520 	.ds	7
   3023 32                  521 	reti
   3024                     522 	.ds	7
   302B 32                  523 	reti
   302C                     524 	.ds	7
   3033 02 34 BF            525 	ljmp	_pca_isr
                            526 ;--------------------------------------------------------
                            527 ; global & static initialisations
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area GSINIT  (CODE)
                            531 	.area GSFINAL (CODE)
                            532 	.area GSINIT  (CODE)
                            533 	.globl __sdcc_gsinit_startup
                            534 	.globl __sdcc_program_startup
                            535 	.globl __start__stack
                            536 	.globl __mcs51_genXINIT
                            537 	.globl __mcs51_genXRAMCLEAR
                            538 	.globl __mcs51_genRAMCLEAR
                            539 	.area GSFINAL (CODE)
   308F 02 30 92            540 	ljmp	__sdcc_program_startup
                            541 ;--------------------------------------------------------
                            542 ; Home
                            543 ;--------------------------------------------------------
                            544 	.area HOME    (CODE)
                            545 	.area CSEG    (CODE)
   3092                     546 __sdcc_program_startup:
   3092 12 30 97            547 	lcall	_main
                            548 ;	return from main will lock up
   3095 80 FE               549 	sjmp .
                            550 ;--------------------------------------------------------
                            551 ; code
                            552 ;--------------------------------------------------------
                            553 	.area CSEG    (CODE)
                            554 ;------------------------------------------------------------
                            555 ;Allocation info for local variables in function 'main'
                            556 ;------------------------------------------------------------
                            557 ;op                        Allocated with name '_main_op_1_1'
                            558 ;mode                      Allocated with name '_main_mode_1_1'
                            559 ;------------------------------------------------------------
                            560 ;	main.c:23: void main(void)
                            561 ;	-----------------------------------------
                            562 ;	 function main
                            563 ;	-----------------------------------------
   3097                     564 _main:
                    0002    565 	ar2 = 0x02
                    0003    566 	ar3 = 0x03
                    0004    567 	ar4 = 0x04
                    0005    568 	ar5 = 0x05
                    0006    569 	ar6 = 0x06
                    0007    570 	ar7 = 0x07
                    0000    571 	ar0 = 0x00
                    0001    572 	ar1 = 0x01
                            573 ;	main.c:28: init();
                            574 ;	genCall
   3097 12 34 8F            575 	lcall	_init
                            576 ;	main.c:30: printf_tiny("\n\rSelect PCA mode:");
                            577 ;	genIpush
   309A 74 3F               578 	mov	a,#__str_0
   309C C0 E0               579 	push	acc
   309E 74 3F               580 	mov	a,#(__str_0 >> 8)
   30A0 C0 E0               581 	push	acc
                            582 ;	genCall
   30A2 12 35 0F            583 	lcall	_printf_tiny
   30A5 15 81               584 	dec	sp
   30A7 15 81               585 	dec	sp
                            586 ;	main.c:31: printf_tiny("\n\rPWM - a\n\r");
                            587 ;	genIpush
   30A9 74 52               588 	mov	a,#__str_1
   30AB C0 E0               589 	push	acc
   30AD 74 3F               590 	mov	a,#(__str_1 >> 8)
   30AF C0 E0               591 	push	acc
                            592 ;	genCall
   30B1 12 35 0F            593 	lcall	_printf_tiny
   30B4 15 81               594 	dec	sp
   30B6 15 81               595 	dec	sp
                            596 ;	main.c:32: printf_tiny("\n\r16-bit software timer - b\n\r");
                            597 ;	genIpush
   30B8 74 5E               598 	mov	a,#__str_2
   30BA C0 E0               599 	push	acc
   30BC 74 3F               600 	mov	a,#(__str_2 >> 8)
   30BE C0 E0               601 	push	acc
                            602 ;	genCall
   30C0 12 35 0F            603 	lcall	_printf_tiny
   30C3 15 81               604 	dec	sp
   30C5 15 81               605 	dec	sp
                            606 ;	main.c:33: printf_tiny("\n\rHigh speed output - c\n\r");
                            607 ;	genIpush
   30C7 74 7C               608 	mov	a,#__str_3
   30C9 C0 E0               609 	push	acc
   30CB 74 3F               610 	mov	a,#(__str_3 >> 8)
   30CD C0 E0               611 	push	acc
                            612 ;	genCall
   30CF 12 35 0F            613 	lcall	_printf_tiny
   30D2 15 81               614 	dec	sp
   30D4 15 81               615 	dec	sp
                            616 ;	main.c:34: printf_tiny("\n\rWatchdog timer - d\n\r");
                            617 ;	genIpush
   30D6 74 96               618 	mov	a,#__str_4
   30D8 C0 E0               619 	push	acc
   30DA 74 3F               620 	mov	a,#(__str_4 >> 8)
   30DC C0 E0               621 	push	acc
                            622 ;	genCall
   30DE 12 35 0F            623 	lcall	_printf_tiny
   30E1 15 81               624 	dec	sp
   30E3 15 81               625 	dec	sp
                            626 ;	main.c:36: mode = getchar();
                            627 ;	genCall
   30E5 12 34 A3            628 	lcall	_getchar
   30E8 AA 82               629 	mov	r2,dpl
                            630 ;	main.c:38: while(1)
                            631 ;	genCmpEq
                            632 ;	gencjne
                            633 ;	gencjneshort
                            634 ;	Peephole 241.d	optimized compare
   30EA E4                  635 	clr	a
   30EB BA 62 01            636 	cjne	r2,#0x62,00157$
   30EE 04                  637 	inc	a
   30EF                     638 00157$:
                            639 ;	Peephole 300	removed redundant label 00158$
   30EF FB                  640 	mov	r3,a
                            641 ;	genCmpEq
                            642 ;	gencjne
                            643 ;	gencjneshort
                            644 ;	Peephole 241.d	optimized compare
   30F0 E4                  645 	clr	a
   30F1 BA 63 01            646 	cjne	r2,#0x63,00159$
   30F4 04                  647 	inc	a
   30F5                     648 00159$:
                            649 ;	Peephole 300	removed redundant label 00160$
   30F5 FC                  650 	mov	r4,a
                            651 ;	genCmpEq
                            652 ;	gencjne
                            653 ;	gencjneshort
                            654 ;	Peephole 241.d	optimized compare
   30F6 E4                  655 	clr	a
   30F7 BA 64 01            656 	cjne	r2,#0x64,00161$
   30FA 04                  657 	inc	a
   30FB                     658 00161$:
                            659 ;	Peephole 300	removed redundant label 00162$
   30FB FD                  660 	mov	r5,a
                            661 ;	genCmpEq
                            662 ;	gencjne
                            663 ;	gencjneshort
                            664 ;	Peephole 241.d	optimized compare
   30FC E4                  665 	clr	a
   30FD BA 61 01            666 	cjne	r2,#0x61,00163$
   3100 04                  667 	inc	a
   3101                     668 00163$:
                            669 ;	Peephole 300	removed redundant label 00164$
   3101 FA                  670 	mov	r2,a
   3102                     671 00136$:
                            672 ;	main.c:41: switch(mode)
                            673 ;	genIfx
   3102 EA                  674 	mov	a,r2
                            675 ;	genIfxJump
                            676 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3103 70 14               677 	jnz	00101$
                            678 ;	Peephole 300	removed redundant label 00165$
                            679 ;	genIfx
   3105 EB                  680 	mov	a,r3
                            681 ;	genIfxJump
   3106 60 03               682 	jz	00166$
   3108 02 32 34            683 	ljmp	00125$
   310B                     684 00166$:
                            685 ;	genIfx
   310B EC                  686 	mov	a,r4
                            687 ;	genIfxJump
   310C 60 03               688 	jz	00167$
   310E 02 32 6D            689 	ljmp	00126$
   3111                     690 00167$:
                            691 ;	genIfx
   3111 ED                  692 	mov	a,r5
                            693 ;	genIfxJump
   3112 60 03               694 	jz	00168$
   3114 02 33 05            695 	ljmp	00133$
   3117                     696 00168$:
                            697 ;	main.c:43: case 'a':
                            698 ;	Peephole 112.b	changed ljmp to sjmp
   3117 80 E9               699 	sjmp	00136$
   3119                     700 00101$:
                            701 ;	main.c:44: printf_tiny("\n\rEntered PWM mode\n\r");
                            702 ;	genIpush
   3119 C0 02               703 	push	ar2
   311B C0 03               704 	push	ar3
   311D C0 04               705 	push	ar4
   311F C0 05               706 	push	ar5
   3121 74 AD               707 	mov	a,#__str_5
   3123 C0 E0               708 	push	acc
   3125 74 3F               709 	mov	a,#(__str_5 >> 8)
   3127 C0 E0               710 	push	acc
                            711 ;	genCall
   3129 12 35 0F            712 	lcall	_printf_tiny
   312C 15 81               713 	dec	sp
   312E 15 81               714 	dec	sp
   3130 D0 05               715 	pop	ar5
   3132 D0 04               716 	pop	ar4
   3134 D0 03               717 	pop	ar3
   3136 D0 02               718 	pop	ar2
                            719 ;	main.c:45: while(mode == 'a')
                            720 ;	genIfx
   3138 EA                  721 	mov	a,r2
                            722 ;	genIfxJump
   3139 70 03               723 	jnz	00169$
   313B 02 32 34            724 	ljmp	00125$
   313E                     725 00169$:
                            726 ;	main.c:47: printf_tiny("Choose one of the options below:\n\r");
                            727 ;	genIpush
   313E 74 C2               728 	mov	a,#__str_6
   3140 C0 E0               729 	push	acc
   3142 74 3F               730 	mov	a,#(__str_6 >> 8)
   3144 C0 E0               731 	push	acc
                            732 ;	genCall
   3146 12 35 0F            733 	lcall	_printf_tiny
   3149 15 81               734 	dec	sp
   314B 15 81               735 	dec	sp
                            736 ;	main.c:48: printf_tiny("\nPWM - 1\n\r");
                            737 ;	genIpush
   314D 74 E5               738 	mov	a,#__str_7
   314F C0 E0               739 	push	acc
   3151 74 3F               740 	mov	a,#(__str_7 >> 8)
   3153 C0 E0               741 	push	acc
                            742 ;	genCall
   3155 12 35 0F            743 	lcall	_printf_tiny
   3158 15 81               744 	dec	sp
   315A 15 81               745 	dec	sp
                            746 ;	main.c:49: printf_tiny("Stop PWM - 2\n\r");
                            747 ;	genIpush
   315C 74 F0               748 	mov	a,#__str_8
   315E C0 E0               749 	push	acc
   3160 74 3F               750 	mov	a,#(__str_8 >> 8)
   3162 C0 E0               751 	push	acc
                            752 ;	genCall
   3164 12 35 0F            753 	lcall	_printf_tiny
   3167 15 81               754 	dec	sp
   3169 15 81               755 	dec	sp
                            756 ;	main.c:50: printf("Increase PWM duty cycle - 3\n\r");
                            757 ;	genIpush
   316B 74 FF               758 	mov	a,#__str_9
   316D C0 E0               759 	push	acc
   316F 74 3F               760 	mov	a,#(__str_9 >> 8)
   3171 C0 E0               761 	push	acc
   3173 74 80               762 	mov	a,#0x80
   3175 C0 E0               763 	push	acc
                            764 ;	genCall
   3177 12 36 63            765 	lcall	_printf
   317A 15 81               766 	dec	sp
   317C 15 81               767 	dec	sp
   317E 15 81               768 	dec	sp
                            769 ;	main.c:51: printf("Decrease PWM duty cycle - 4\n\r");
                            770 ;	genIpush
   3180 74 1D               771 	mov	a,#__str_10
   3182 C0 E0               772 	push	acc
   3184 74 40               773 	mov	a,#(__str_10 >> 8)
   3186 C0 E0               774 	push	acc
   3188 74 80               775 	mov	a,#0x80
   318A C0 E0               776 	push	acc
                            777 ;	genCall
   318C 12 36 63            778 	lcall	_printf
   318F 15 81               779 	dec	sp
   3191 15 81               780 	dec	sp
   3193 15 81               781 	dec	sp
                            782 ;	main.c:52: printf("Enter Idle Mode - 5\n\r");
                            783 ;	genIpush
   3195 74 3B               784 	mov	a,#__str_11
   3197 C0 E0               785 	push	acc
   3199 74 40               786 	mov	a,#(__str_11 >> 8)
   319B C0 E0               787 	push	acc
   319D 74 80               788 	mov	a,#0x80
   319F C0 E0               789 	push	acc
                            790 ;	genCall
   31A1 12 36 63            791 	lcall	_printf
   31A4 15 81               792 	dec	sp
   31A6 15 81               793 	dec	sp
   31A8 15 81               794 	dec	sp
                            795 ;	main.c:53: printf("Enter Power Down Mode - 6\n\r");
                            796 ;	genIpush
   31AA 74 51               797 	mov	a,#__str_12
   31AC C0 E0               798 	push	acc
   31AE 74 40               799 	mov	a,#(__str_12 >> 8)
   31B0 C0 E0               800 	push	acc
   31B2 74 80               801 	mov	a,#0x80
   31B4 C0 E0               802 	push	acc
                            803 ;	genCall
   31B6 12 36 63            804 	lcall	_printf
   31B9 15 81               805 	dec	sp
   31BB 15 81               806 	dec	sp
   31BD 15 81               807 	dec	sp
                            808 ;	main.c:56: op = getchar();
                            809 ;	genCall
   31BF 12 34 A3            810 	lcall	_getchar
   31C2 E5 82               811 	mov	a,dpl
                            812 ;	genAssign
   31C4 90 00 00            813 	mov	dptr,#_main_op_1_1
   31C7 F0                  814 	movx	@dptr,a
                            815 ;	main.c:58: while(1)
   31C8                     816 00120$:
                            817 ;	main.c:60: if(op == '1')
                            818 ;	genAssign
   31C8 90 00 00            819 	mov	dptr,#_main_op_1_1
   31CB E0                  820 	movx	a,@dptr
   31CC FE                  821 	mov	r6,a
                            822 ;	genCmpEq
                            823 ;	gencjneshort
                            824 ;	Peephole 112.b	changed ljmp to sjmp
                            825 ;	Peephole 198.b	optimized misc jump sequence
   31CD BE 31 0E            826 	cjne	r6,#0x31,00117$
                            827 ;	Peephole 200.b	removed redundant sjmp
                            828 ;	Peephole 300	removed redundant label 00170$
                            829 ;	Peephole 300	removed redundant label 00171$
                            830 ;	main.c:62: runpwm();
                            831 ;	genCall
   31D0 12 33 3E            832 	lcall	_runpwm
                            833 ;	main.c:63: op = getchar();
                            834 ;	genCall
   31D3 12 34 A3            835 	lcall	_getchar
   31D6 E5 82               836 	mov	a,dpl
                            837 ;	genAssign
   31D8 90 00 00            838 	mov	dptr,#_main_op_1_1
   31DB F0                  839 	movx	@dptr,a
                            840 ;	Peephole 112.b	changed ljmp to sjmp
   31DC 80 EA               841 	sjmp	00120$
   31DE                     842 00117$:
                            843 ;	main.c:65: else if(op == '2')
                            844 ;	genCmpEq
                            845 ;	gencjneshort
                            846 ;	Peephole 112.b	changed ljmp to sjmp
                            847 ;	Peephole 198.b	optimized misc jump sequence
   31DE BE 32 0E            848 	cjne	r6,#0x32,00114$
                            849 ;	Peephole 200.b	removed redundant sjmp
                            850 ;	Peephole 300	removed redundant label 00172$
                            851 ;	Peephole 300	removed redundant label 00173$
                            852 ;	main.c:67: stoppwm();
                            853 ;	genCall
   31E1 12 33 5A            854 	lcall	_stoppwm
                            855 ;	main.c:68: op = getchar();
                            856 ;	genCall
   31E4 12 34 A3            857 	lcall	_getchar
   31E7 E5 82               858 	mov	a,dpl
                            859 ;	genAssign
   31E9 90 00 00            860 	mov	dptr,#_main_op_1_1
   31EC F0                  861 	movx	@dptr,a
                            862 ;	Peephole 112.b	changed ljmp to sjmp
   31ED 80 D9               863 	sjmp	00120$
   31EF                     864 00114$:
                            865 ;	main.c:70: else if(op == '3')
                            866 ;	genCmpEq
                            867 ;	gencjneshort
                            868 ;	Peephole 112.b	changed ljmp to sjmp
                            869 ;	Peephole 198.b	optimized misc jump sequence
   31EF BE 33 0E            870 	cjne	r6,#0x33,00111$
                            871 ;	Peephole 200.b	removed redundant sjmp
                            872 ;	Peephole 300	removed redundant label 00174$
                            873 ;	Peephole 300	removed redundant label 00175$
                            874 ;	main.c:72: incdutycycle();
                            875 ;	genCall
   31F2 12 33 A2            876 	lcall	_incdutycycle
                            877 ;	main.c:73: op = getchar();
                            878 ;	genCall
   31F5 12 34 A3            879 	lcall	_getchar
   31F8 E5 82               880 	mov	a,dpl
                            881 ;	genAssign
   31FA 90 00 00            882 	mov	dptr,#_main_op_1_1
   31FD F0                  883 	movx	@dptr,a
                            884 ;	Peephole 112.b	changed ljmp to sjmp
   31FE 80 C8               885 	sjmp	00120$
   3200                     886 00111$:
                            887 ;	main.c:75: else if(op == '4')
                            888 ;	genCmpEq
                            889 ;	gencjneshort
                            890 ;	Peephole 112.b	changed ljmp to sjmp
                            891 ;	Peephole 198.b	optimized misc jump sequence
   3200 BE 34 0E            892 	cjne	r6,#0x34,00108$
                            893 ;	Peephole 200.b	removed redundant sjmp
                            894 ;	Peephole 300	removed redundant label 00176$
                            895 ;	Peephole 300	removed redundant label 00177$
                            896 ;	main.c:77: decdutycycle();
                            897 ;	genCall
   3203 12 33 76            898 	lcall	_decdutycycle
                            899 ;	main.c:78: op = getchar();
                            900 ;	genCall
   3206 12 34 A3            901 	lcall	_getchar
   3209 E5 82               902 	mov	a,dpl
                            903 ;	genAssign
   320B 90 00 00            904 	mov	dptr,#_main_op_1_1
   320E F0                  905 	movx	@dptr,a
                            906 ;	Peephole 112.b	changed ljmp to sjmp
   320F 80 B7               907 	sjmp	00120$
   3211                     908 00108$:
                            909 ;	main.c:80: else if(op == '5')
                            910 ;	genCmpEq
                            911 ;	gencjneshort
                            912 ;	Peephole 112.b	changed ljmp to sjmp
                            913 ;	Peephole 198.b	optimized misc jump sequence
   3211 BE 35 0E            914 	cjne	r6,#0x35,00105$
                            915 ;	Peephole 200.b	removed redundant sjmp
                            916 ;	Peephole 300	removed redundant label 00178$
                            917 ;	Peephole 300	removed redundant label 00179$
                            918 ;	main.c:82: enteridlemode();
                            919 ;	genCall
   3214 12 33 CE            920 	lcall	_enteridlemode
                            921 ;	main.c:83: op = getchar();
                            922 ;	genCall
   3217 12 34 A3            923 	lcall	_getchar
   321A E5 82               924 	mov	a,dpl
                            925 ;	genAssign
   321C 90 00 00            926 	mov	dptr,#_main_op_1_1
   321F F0                  927 	movx	@dptr,a
                            928 ;	Peephole 112.b	changed ljmp to sjmp
   3220 80 A6               929 	sjmp	00120$
   3222                     930 00105$:
                            931 ;	main.c:85: else if(op == '6')
                            932 ;	genCmpEq
                            933 ;	gencjneshort
                            934 ;	Peephole 112.b	changed ljmp to sjmp
                            935 ;	Peephole 198.b	optimized misc jump sequence
   3222 BE 36 A3            936 	cjne	r6,#0x36,00120$
                            937 ;	Peephole 200.b	removed redundant sjmp
                            938 ;	Peephole 300	removed redundant label 00180$
                            939 ;	Peephole 300	removed redundant label 00181$
                            940 ;	main.c:87: enterpowerdown();
                            941 ;	genCall
   3225 12 33 E1            942 	lcall	_enterpowerdown
                            943 ;	main.c:88: op = getchar();
                            944 ;	genCall
   3228 12 34 A3            945 	lcall	_getchar
   322B E5 82               946 	mov	a,dpl
                            947 ;	genAssign
   322D 90 00 00            948 	mov	dptr,#_main_op_1_1
   3230 F0                  949 	movx	@dptr,a
   3231 02 31 C8            950 	ljmp	00120$
                            951 ;	main.c:94: case 'b':
   3234                     952 00125$:
                            953 ;	main.c:95: printf_tiny("\n\rEntered 16 bit software timer mode\n\r");
                            954 ;	genIpush
   3234 C0 02               955 	push	ar2
   3236 C0 03               956 	push	ar3
   3238 C0 04               957 	push	ar4
   323A C0 05               958 	push	ar5
   323C 74 6D               959 	mov	a,#__str_13
   323E C0 E0               960 	push	acc
   3240 74 40               961 	mov	a,#(__str_13 >> 8)
   3242 C0 E0               962 	push	acc
                            963 ;	genCall
   3244 12 35 0F            964 	lcall	_printf_tiny
   3247 15 81               965 	dec	sp
   3249 15 81               966 	dec	sp
   324B D0 05               967 	pop	ar5
   324D D0 04               968 	pop	ar4
   324F D0 03               969 	pop	ar3
   3251 D0 02               970 	pop	ar2
                            971 ;	main.c:97: P1_0 = !P1_0;
                            972 ;	genNot
   3253 B2 90               973 	cpl	_P1_0
                            974 ;	main.c:98: softwaretimer();
                            975 ;	genCall
   3255 C0 02               976 	push	ar2
   3257 C0 03               977 	push	ar3
   3259 C0 04               978 	push	ar4
   325B C0 05               979 	push	ar5
   325D 12 33 F4            980 	lcall	_softwaretimer
   3260 D0 05               981 	pop	ar5
   3262 D0 04               982 	pop	ar4
   3264 D0 03               983 	pop	ar3
   3266 D0 02               984 	pop	ar2
                            985 ;	main.c:99: P1_0 = !P1_0;
                            986 ;	genNot
   3268 B2 90               987 	cpl	_P1_0
                            988 ;	main.c:101: break;
   326A 02 31 02            989 	ljmp	00136$
                            990 ;	main.c:103: case 'c':
   326D                     991 00126$:
                            992 ;	main.c:104: printf_tiny("\n\rEntered high speed output mode\n\r");
                            993 ;	genIpush
   326D C0 02               994 	push	ar2
   326F C0 03               995 	push	ar3
   3271 C0 04               996 	push	ar4
   3273 C0 05               997 	push	ar5
   3275 74 94               998 	mov	a,#__str_14
   3277 C0 E0               999 	push	acc
   3279 74 40              1000 	mov	a,#(__str_14 >> 8)
   327B C0 E0              1001 	push	acc
                           1002 ;	genCall
   327D 12 35 0F           1003 	lcall	_printf_tiny
   3280 15 81              1004 	dec	sp
   3282 15 81              1005 	dec	sp
   3284 D0 05              1006 	pop	ar5
   3286 D0 04              1007 	pop	ar4
   3288 D0 03              1008 	pop	ar3
   328A D0 02              1009 	pop	ar2
                           1010 ;	main.c:105: while(mode == 'c')
   328C                    1011 00130$:
                           1012 ;	genIfx
   328C EC                 1013 	mov	a,r4
                           1014 ;	genIfxJump
   328D 70 03              1015 	jnz	00182$
   328F 02 31 02           1016 	ljmp	00136$
   3292                    1017 00182$:
                           1018 ;	main.c:107: highspeedop();
                           1019 ;	genCall
   3292 C0 02              1020 	push	ar2
   3294 C0 03              1021 	push	ar3
   3296 C0 04              1022 	push	ar4
   3298 C0 05              1023 	push	ar5
   329A 12 34 39           1024 	lcall	_highspeedop
   329D D0 05              1025 	pop	ar5
   329F D0 04              1026 	pop	ar4
   32A1 D0 03              1027 	pop	ar3
   32A3 D0 02              1028 	pop	ar2
                           1029 ;	main.c:109: CR = 1;
                           1030 ;	genAssign
   32A5 D2 DE              1031 	setb	_CR
                           1032 ;	main.c:110: while(CCF2 != 1)
   32A7                    1033 00127$:
                           1034 ;	genIfx
                           1035 ;	genIfxJump
                           1036 ;	Peephole 108.e	removed ljmp by inverse jump logic
   32A7 20 DA 27           1037 	jb	_CCF2,00129$
                           1038 ;	Peephole 300	removed redundant label 00183$
                           1039 ;	main.c:112: printf("\n\rCF = 0\n\r");
                           1040 ;	genIpush
   32AA C0 02              1041 	push	ar2
   32AC C0 03              1042 	push	ar3
   32AE C0 04              1043 	push	ar4
   32B0 C0 05              1044 	push	ar5
   32B2 74 B7              1045 	mov	a,#__str_15
   32B4 C0 E0              1046 	push	acc
   32B6 74 40              1047 	mov	a,#(__str_15 >> 8)
   32B8 C0 E0              1048 	push	acc
   32BA 74 80              1049 	mov	a,#0x80
   32BC C0 E0              1050 	push	acc
                           1051 ;	genCall
   32BE 12 36 63           1052 	lcall	_printf
   32C1 15 81              1053 	dec	sp
   32C3 15 81              1054 	dec	sp
   32C5 15 81              1055 	dec	sp
   32C7 D0 05              1056 	pop	ar5
   32C9 D0 04              1057 	pop	ar4
   32CB D0 03              1058 	pop	ar3
   32CD D0 02              1059 	pop	ar2
                           1060 ;	Peephole 112.b	changed ljmp to sjmp
   32CF 80 D6              1061 	sjmp	00127$
   32D1                    1062 00129$:
                           1063 ;	main.c:114: printf("\n\rCF = 1\n\r");
                           1064 ;	genIpush
   32D1 C0 02              1065 	push	ar2
   32D3 C0 03              1066 	push	ar3
   32D5 C0 04              1067 	push	ar4
   32D7 C0 05              1068 	push	ar5
   32D9 74 C2              1069 	mov	a,#__str_16
   32DB C0 E0              1070 	push	acc
   32DD 74 40              1071 	mov	a,#(__str_16 >> 8)
   32DF C0 E0              1072 	push	acc
   32E1 74 80              1073 	mov	a,#0x80
   32E3 C0 E0              1074 	push	acc
                           1075 ;	genCall
   32E5 12 36 63           1076 	lcall	_printf
   32E8 15 81              1077 	dec	sp
   32EA 15 81              1078 	dec	sp
   32EC 15 81              1079 	dec	sp
   32EE D0 05              1080 	pop	ar5
   32F0 D0 04              1081 	pop	ar4
   32F2 D0 03              1082 	pop	ar3
   32F4 D0 02              1083 	pop	ar2
                           1084 ;	main.c:115: P1_0 = !P1_0;
                           1085 ;	genNot
   32F6 B2 90              1086 	cpl	_P1_0
                           1087 ;	main.c:116: CL = 0x00;
                           1088 ;	genAssign
   32F8 75 E9 00           1089 	mov	_CL,#0x00
                           1090 ;	main.c:117: CCAP2L += 0x30;
                           1091 ;	genPlus
                           1092 ;     genPlusIncr
   32FB 74 30              1093 	mov	a,#0x30
   32FD 25 EC              1094 	add	a,_CCAP2L
   32FF F5 EC              1095 	mov	_CCAP2L,a
                           1096 ;	main.c:118: CR = 1;
                           1097 ;	genAssign
   3301 D2 DE              1098 	setb	_CR
                           1099 ;	main.c:123: case 'd':
                           1100 ;	Peephole 112.b	changed ljmp to sjmp
   3303 80 87              1101 	sjmp	00130$
   3305                    1102 00133$:
                           1103 ;	main.c:124: printf_tiny("\n\rEntered watch dog timer mode\n\r");
                           1104 ;	genIpush
   3305 C0 02              1105 	push	ar2
   3307 C0 03              1106 	push	ar3
   3309 C0 04              1107 	push	ar4
   330B C0 05              1108 	push	ar5
   330D 74 CD              1109 	mov	a,#__str_17
   330F C0 E0              1110 	push	acc
   3311 74 40              1111 	mov	a,#(__str_17 >> 8)
   3313 C0 E0              1112 	push	acc
                           1113 ;	genCall
   3315 12 35 0F           1114 	lcall	_printf_tiny
   3318 15 81              1115 	dec	sp
   331A 15 81              1116 	dec	sp
   331C D0 05              1117 	pop	ar5
   331E D0 04              1118 	pop	ar4
   3320 D0 03              1119 	pop	ar3
   3322 D0 02              1120 	pop	ar2
                           1121 ;	main.c:126: P1_0 = !P1_0;
                           1122 ;	genNot
   3324 B2 90              1123 	cpl	_P1_0
                           1124 ;	main.c:127: watchdog();
                           1125 ;	genCall
   3326 C0 02              1126 	push	ar2
   3328 C0 03              1127 	push	ar3
   332A C0 04              1128 	push	ar4
   332C C0 05              1129 	push	ar5
   332E 12 34 4A           1130 	lcall	_watchdog
   3331 D0 05              1131 	pop	ar5
   3333 D0 04              1132 	pop	ar4
   3335 D0 03              1133 	pop	ar3
   3337 D0 02              1134 	pop	ar2
                           1135 ;	main.c:128: P1_0 = !P1_0;
                           1136 ;	genNot
   3339 B2 90              1137 	cpl	_P1_0
                           1138 ;	main.c:132: }
   333B 02 31 02           1139 	ljmp	00136$
                           1140 ;	Peephole 259.b	removed redundant label 00138$ and ret
                           1141 ;
                           1142 ;------------------------------------------------------------
                           1143 ;Allocation info for local variables in function 'runpwm'
                           1144 ;------------------------------------------------------------
                           1145 ;------------------------------------------------------------
                           1146 ;	main.c:138: void runpwm()
                           1147 ;	-----------------------------------------
                           1148 ;	 function runpwm
                           1149 ;	-----------------------------------------
   333E                    1150 _runpwm:
                           1151 ;	main.c:140: printf_tiny("\n\rRun PWM\n\r");
                           1152 ;	genIpush
   333E 74 EE              1153 	mov	a,#__str_18
   3340 C0 E0              1154 	push	acc
   3342 74 40              1155 	mov	a,#(__str_18 >> 8)
   3344 C0 E0              1156 	push	acc
                           1157 ;	genCall
   3346 12 35 0F           1158 	lcall	_printf_tiny
   3349 15 81              1159 	dec	sp
   334B 15 81              1160 	dec	sp
                           1161 ;	main.c:141: CMOD = 0x00;
                           1162 ;	genAssign
   334D 75 D9 00           1163 	mov	_CMOD,#0x00
                           1164 ;	main.c:142: CCON = 0x40;
                           1165 ;	genAssign
   3350 75 D8 40           1166 	mov	_CCON,#0x40
                           1167 ;	main.c:143: CCAPM0 = 0x42;
                           1168 ;	genAssign
   3353 75 DA 42           1169 	mov	_CCAPM0,#0x42
                           1170 ;	main.c:144: CCAP0H = 0xC0;
                           1171 ;	genAssign
   3356 75 FA C0           1172 	mov	_CCAP0H,#0xC0
                           1173 ;	Peephole 300	removed redundant label 00101$
   3359 22                 1174 	ret
                           1175 ;------------------------------------------------------------
                           1176 ;Allocation info for local variables in function 'stoppwm'
                           1177 ;------------------------------------------------------------
                           1178 ;------------------------------------------------------------
                           1179 ;	main.c:147: void stoppwm()
                           1180 ;	-----------------------------------------
                           1181 ;	 function stoppwm
                           1182 ;	-----------------------------------------
   335A                    1183 _stoppwm:
                           1184 ;	main.c:149: printf_tiny("\n\rStop PWM\n\r");
                           1185 ;	genIpush
   335A 74 FA              1186 	mov	a,#__str_19
   335C C0 E0              1187 	push	acc
   335E 74 40              1188 	mov	a,#(__str_19 >> 8)
   3360 C0 E0              1189 	push	acc
                           1190 ;	genCall
   3362 12 35 0F           1191 	lcall	_printf_tiny
   3365 15 81              1192 	dec	sp
   3367 15 81              1193 	dec	sp
                           1194 ;	main.c:150: CMOD = 0x00;
                           1195 ;	genAssign
   3369 75 D9 00           1196 	mov	_CMOD,#0x00
                           1197 ;	main.c:151: CCON = 0x00;
                           1198 ;	genAssign
   336C 75 D8 00           1199 	mov	_CCON,#0x00
                           1200 ;	main.c:152: CCAPM0 = 0x00;
                           1201 ;	genAssign
   336F 75 DA 00           1202 	mov	_CCAPM0,#0x00
                           1203 ;	main.c:153: CCAP0H = 0x00;
                           1204 ;	genAssign
   3372 75 FA 00           1205 	mov	_CCAP0H,#0x00
                           1206 ;	Peephole 300	removed redundant label 00101$
   3375 22                 1207 	ret
                           1208 ;------------------------------------------------------------
                           1209 ;Allocation info for local variables in function 'decdutycycle'
                           1210 ;------------------------------------------------------------
                           1211 ;------------------------------------------------------------
                           1212 ;	main.c:156: void decdutycycle()
                           1213 ;	-----------------------------------------
                           1214 ;	 function decdutycycle
                           1215 ;	-----------------------------------------
   3376                    1216 _decdutycycle:
                           1217 ;	main.c:158: printf_tiny("\n\rDecrease duty cycle PWM\n\r");
                           1218 ;	genIpush
   3376 74 07              1219 	mov	a,#__str_20
   3378 C0 E0              1220 	push	acc
   337A 74 41              1221 	mov	a,#(__str_20 >> 8)
   337C C0 E0              1222 	push	acc
                           1223 ;	genCall
   337E 12 35 0F           1224 	lcall	_printf_tiny
   3381 15 81              1225 	dec	sp
   3383 15 81              1226 	dec	sp
                           1227 ;	main.c:159: if(CCAP0H < 0xF0)
                           1228 ;	genCmpLt
                           1229 ;	genCmp
                           1230 ;	genIfxJump
                           1231 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1232 ;	Peephole 132.e	optimized genCmpLt by inverse logic (carry differs)
   3385 74 10              1233 	mov	a,#0x100 - 0xF0
   3387 25 FA              1234 	add	a,_CCAP0H
   3389 40 07              1235 	jc	00102$
                           1236 ;	Peephole 300	removed redundant label 00107$
                           1237 ;	main.c:161: CCAP0H += 0x0C;
                           1238 ;	genPlus
                           1239 ;     genPlusIncr
   338B 74 0C              1240 	mov	a,#0x0C
   338D 25 FA              1241 	add	a,_CCAP0H
   338F F5 FA              1242 	mov	_CCAP0H,a
                           1243 ;	Peephole 112.b	changed ljmp to sjmp
                           1244 ;	Peephole 251.b	replaced sjmp to ret with ret
   3391 22                 1245 	ret
   3392                    1246 00102$:
                           1247 ;	main.c:166: printf_tiny("\n\r Duty Cycle cannot be decreased below 5%\n\r");
                           1248 ;	genIpush
   3392 74 23              1249 	mov	a,#__str_21
   3394 C0 E0              1250 	push	acc
   3396 74 41              1251 	mov	a,#(__str_21 >> 8)
   3398 C0 E0              1252 	push	acc
                           1253 ;	genCall
   339A 12 35 0F           1254 	lcall	_printf_tiny
   339D 15 81              1255 	dec	sp
   339F 15 81              1256 	dec	sp
                           1257 ;	Peephole 300	removed redundant label 00104$
   33A1 22                 1258 	ret
                           1259 ;------------------------------------------------------------
                           1260 ;Allocation info for local variables in function 'incdutycycle'
                           1261 ;------------------------------------------------------------
                           1262 ;------------------------------------------------------------
                           1263 ;	main.c:171: void incdutycycle()
                           1264 ;	-----------------------------------------
                           1265 ;	 function incdutycycle
                           1266 ;	-----------------------------------------
   33A2                    1267 _incdutycycle:
                           1268 ;	main.c:173: printf_tiny("\n\rIncrease duty cycle PWM\n\r");
                           1269 ;	genIpush
   33A2 74 50              1270 	mov	a,#__str_22
   33A4 C0 E0              1271 	push	acc
   33A6 74 41              1272 	mov	a,#(__str_22 >> 8)
   33A8 C0 E0              1273 	push	acc
                           1274 ;	genCall
   33AA 12 35 0F           1275 	lcall	_printf_tiny
   33AD 15 81              1276 	dec	sp
   33AF 15 81              1277 	dec	sp
                           1278 ;	main.c:174: if(CCAP0H > 0x0C)
                           1279 ;	genCmpGt
                           1280 ;	genCmp
                           1281 ;	genIfxJump
                           1282 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           1283 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   33B1 E5 FA              1284 	mov	a,_CCAP0H
   33B3 24 F3              1285 	add	a,#0xff - 0x0C
   33B5 50 07              1286 	jnc	00102$
                           1287 ;	Peephole 300	removed redundant label 00107$
                           1288 ;	main.c:176: CCAP0H -= 0x0C;
                           1289 ;	genMinus
   33B7 E5 FA              1290 	mov	a,_CCAP0H
   33B9 24 F4              1291 	add	a,#0xf4
   33BB F5 FA              1292 	mov	_CCAP0H,a
                           1293 ;	Peephole 112.b	changed ljmp to sjmp
                           1294 ;	Peephole 251.b	replaced sjmp to ret with ret
   33BD 22                 1295 	ret
   33BE                    1296 00102$:
                           1297 ;	main.c:180: printf_tiny("\n\r Duty Cycle cannot be increased above 95%\n\r");
                           1298 ;	genIpush
   33BE 74 6C              1299 	mov	a,#__str_23
   33C0 C0 E0              1300 	push	acc
   33C2 74 41              1301 	mov	a,#(__str_23 >> 8)
   33C4 C0 E0              1302 	push	acc
                           1303 ;	genCall
   33C6 12 35 0F           1304 	lcall	_printf_tiny
   33C9 15 81              1305 	dec	sp
   33CB 15 81              1306 	dec	sp
                           1307 ;	Peephole 300	removed redundant label 00104$
   33CD 22                 1308 	ret
                           1309 ;------------------------------------------------------------
                           1310 ;Allocation info for local variables in function 'enteridlemode'
                           1311 ;------------------------------------------------------------
                           1312 ;------------------------------------------------------------
                           1313 ;	main.c:184: void enteridlemode()
                           1314 ;	-----------------------------------------
                           1315 ;	 function enteridlemode
                           1316 ;	-----------------------------------------
   33CE                    1317 _enteridlemode:
                           1318 ;	main.c:186: printf_tiny("\n\rEntered Idle mode\n\r");
                           1319 ;	genIpush
   33CE 74 9A              1320 	mov	a,#__str_24
   33D0 C0 E0              1321 	push	acc
   33D2 74 41              1322 	mov	a,#(__str_24 >> 8)
   33D4 C0 E0              1323 	push	acc
                           1324 ;	genCall
   33D6 12 35 0F           1325 	lcall	_printf_tiny
   33D9 15 81              1326 	dec	sp
   33DB 15 81              1327 	dec	sp
                           1328 ;	main.c:187: PCON |= 0x01;
                           1329 ;	genOr
   33DD 43 87 01           1330 	orl	_PCON,#0x01
                           1331 ;	Peephole 300	removed redundant label 00101$
   33E0 22                 1332 	ret
                           1333 ;------------------------------------------------------------
                           1334 ;Allocation info for local variables in function 'enterpowerdown'
                           1335 ;------------------------------------------------------------
                           1336 ;------------------------------------------------------------
                           1337 ;	main.c:191: void  enterpowerdown()
                           1338 ;	-----------------------------------------
                           1339 ;	 function enterpowerdown
                           1340 ;	-----------------------------------------
   33E1                    1341 _enterpowerdown:
                           1342 ;	main.c:193: printf_tiny("\n\rEntered Power Down mode\n\r");
                           1343 ;	genIpush
   33E1 74 B0              1344 	mov	a,#__str_25
   33E3 C0 E0              1345 	push	acc
   33E5 74 41              1346 	mov	a,#(__str_25 >> 8)
   33E7 C0 E0              1347 	push	acc
                           1348 ;	genCall
   33E9 12 35 0F           1349 	lcall	_printf_tiny
   33EC 15 81              1350 	dec	sp
   33EE 15 81              1351 	dec	sp
                           1352 ;	main.c:194: PCON |= 0x02;
                           1353 ;	genOr
   33F0 43 87 02           1354 	orl	_PCON,#0x02
                           1355 ;	Peephole 300	removed redundant label 00101$
   33F3 22                 1356 	ret
                           1357 ;------------------------------------------------------------
                           1358 ;Allocation info for local variables in function 'softwaretimer'
                           1359 ;------------------------------------------------------------
                           1360 ;------------------------------------------------------------
                           1361 ;	main.c:197: void softwaretimer()
                           1362 ;	-----------------------------------------
                           1363 ;	 function softwaretimer
                           1364 ;	-----------------------------------------
   33F4                    1365 _softwaretimer:
                           1366 ;	main.c:199: CMOD = 0x01;
                           1367 ;	genAssign
   33F4 75 D9 01           1368 	mov	_CMOD,#0x01
                           1369 ;	main.c:200: CCON = 0x40;
                           1370 ;	genAssign
   33F7 75 D8 40           1371 	mov	_CCON,#0x40
                           1372 ;	main.c:201: CCAPM1 = 0x49;
                           1373 ;	genAssign
   33FA 75 DB 49           1374 	mov	_CCAPM1,#0x49
                           1375 ;	main.c:202: CCAP1L = 0xFF;
                           1376 ;	genAssign
   33FD 75 EB FF           1377 	mov	_CCAP1L,#0xFF
                           1378 ;	main.c:203: CCAP1H = 0x80;
                           1379 ;	genAssign
   3400 75 FB 80           1380 	mov	_CCAP1H,#0x80
                           1381 ;	main.c:205: while(CCF1 != 1)
   3403                    1382 00101$:
                           1383 ;	genIfx
                           1384 ;	genIfxJump
                           1385 ;	Peephole 108.e	removed ljmp by inverse jump logic
   3403 20 D9 17           1386 	jb	_CCF1,00103$
                           1387 ;	Peephole 300	removed redundant label 00108$
                           1388 ;	main.c:207: printf("\n\rCF = 0\n\r");
                           1389 ;	genIpush
   3406 74 B7              1390 	mov	a,#__str_15
   3408 C0 E0              1391 	push	acc
   340A 74 40              1392 	mov	a,#(__str_15 >> 8)
   340C C0 E0              1393 	push	acc
   340E 74 80              1394 	mov	a,#0x80
   3410 C0 E0              1395 	push	acc
                           1396 ;	genCall
   3412 12 36 63           1397 	lcall	_printf
   3415 15 81              1398 	dec	sp
   3417 15 81              1399 	dec	sp
   3419 15 81              1400 	dec	sp
                           1401 ;	Peephole 112.b	changed ljmp to sjmp
   341B 80 E6              1402 	sjmp	00101$
   341D                    1403 00103$:
                           1404 ;	main.c:209: printf("\n\rCF = 1\n\r");
                           1405 ;	genIpush
   341D 74 C2              1406 	mov	a,#__str_16
   341F C0 E0              1407 	push	acc
   3421 74 40              1408 	mov	a,#(__str_16 >> 8)
   3423 C0 E0              1409 	push	acc
   3425 74 80              1410 	mov	a,#0x80
   3427 C0 E0              1411 	push	acc
                           1412 ;	genCall
   3429 12 36 63           1413 	lcall	_printf
   342C 15 81              1414 	dec	sp
   342E 15 81              1415 	dec	sp
   3430 15 81              1416 	dec	sp
                           1417 ;	main.c:211: CH = 0x00;
                           1418 ;	genAssign
   3432 75 F9 00           1419 	mov	_CH,#0x00
                           1420 ;	main.c:212: CL = 0x00;
                           1421 ;	genAssign
   3435 75 E9 00           1422 	mov	_CL,#0x00
                           1423 ;	Peephole 300	removed redundant label 00104$
   3438 22                 1424 	ret
                           1425 ;------------------------------------------------------------
                           1426 ;Allocation info for local variables in function 'highspeedop'
                           1427 ;------------------------------------------------------------
                           1428 ;------------------------------------------------------------
                           1429 ;	main.c:215: void highspeedop()
                           1430 ;	-----------------------------------------
                           1431 ;	 function highspeedop
                           1432 ;	-----------------------------------------
   3439                    1433 _highspeedop:
                           1434 ;	main.c:217: CMOD = 0x01;
                           1435 ;	genAssign
   3439 75 D9 01           1436 	mov	_CMOD,#0x01
                           1437 ;	main.c:219: CCAP2L = 0x00;
                           1438 ;	genAssign
   343C 75 EC 00           1439 	mov	_CCAP2L,#0x00
                           1440 ;	main.c:220: CCAP2H = 0x10;
                           1441 ;	genAssign
   343F 75 FC 10           1442 	mov	_CCAP2H,#0x10
                           1443 ;	main.c:221: CCAPM2 = 0x4D;
                           1444 ;	genAssign
   3442 75 DC 4D           1445 	mov	_CCAPM2,#0x4D
                           1446 ;	Peephole 300	removed redundant label 00101$
   3445 22                 1447 	ret
                           1448 ;------------------------------------------------------------
                           1449 ;Allocation info for local variables in function 'isr_zero'
                           1450 ;------------------------------------------------------------
                           1451 ;------------------------------------------------------------
                           1452 ;	main.c:225: void isr_zero(void) __interrupt (0)
                           1453 ;	-----------------------------------------
                           1454 ;	 function isr_zero
                           1455 ;	-----------------------------------------
   3446                    1456 _isr_zero:
                           1457 ;	main.c:227: PCON &= 0xFE;
                           1458 ;	genAnd
   3446 53 87 FE           1459 	anl	_PCON,#0xFE
                           1460 ;	Peephole 300	removed redundant label 00101$
   3449 32                 1461 	reti
                           1462 ;	eliminated unneeded push/pop psw
                           1463 ;	eliminated unneeded push/pop dpl
                           1464 ;	eliminated unneeded push/pop dph
                           1465 ;	eliminated unneeded push/pop b
                           1466 ;	eliminated unneeded push/pop acc
                           1467 ;------------------------------------------------------------
                           1468 ;Allocation info for local variables in function 'watchdog'
                           1469 ;------------------------------------------------------------
                           1470 ;------------------------------------------------------------
                           1471 ;	main.c:230: void watchdog()
                           1472 ;	-----------------------------------------
                           1473 ;	 function watchdog
                           1474 ;	-----------------------------------------
   344A                    1475 _watchdog:
                           1476 ;	main.c:232: CMOD = 0x01;
                           1477 ;	genAssign
   344A 75 D9 01           1478 	mov	_CMOD,#0x01
                           1479 ;	main.c:233: CCON = 0x40;
                           1480 ;	genAssign
   344D 75 D8 40           1481 	mov	_CCON,#0x40
                           1482 ;	main.c:234: CCAPM4 = 0x49;
                           1483 ;	genAssign
   3450 75 DE 49           1484 	mov	_CCAPM4,#0x49
                           1485 ;	main.c:235: CCAP4L = 0xFF;
                           1486 ;	genAssign
   3453 75 EE FF           1487 	mov	_CCAP4L,#0xFF
                           1488 ;	main.c:236: CCAP4H = 0x80;
                           1489 ;	genAssign
   3456 75 FE 80           1490 	mov	_CCAP4H,#0x80
                           1491 ;	main.c:238: while(CCF4 != 1)
   3459                    1492 00101$:
                           1493 ;	genIfx
                           1494 ;	genIfxJump
                           1495 ;	Peephole 108.e	removed ljmp by inverse jump logic
   3459 20 DC 17           1496 	jb	_CCF4,00103$
                           1497 ;	Peephole 300	removed redundant label 00108$
                           1498 ;	main.c:240: printf("\n\rCCF4 = 0\n\r");
                           1499 ;	genIpush
   345C 74 CC              1500 	mov	a,#__str_26
   345E C0 E0              1501 	push	acc
   3460 74 41              1502 	mov	a,#(__str_26 >> 8)
   3462 C0 E0              1503 	push	acc
   3464 74 80              1504 	mov	a,#0x80
   3466 C0 E0              1505 	push	acc
                           1506 ;	genCall
   3468 12 36 63           1507 	lcall	_printf
   346B 15 81              1508 	dec	sp
   346D 15 81              1509 	dec	sp
   346F 15 81              1510 	dec	sp
                           1511 ;	Peephole 112.b	changed ljmp to sjmp
   3471 80 E6              1512 	sjmp	00101$
   3473                    1513 00103$:
                           1514 ;	main.c:242: printf("\n\rCCF4 = 1\n\r");
                           1515 ;	genIpush
   3473 74 D9              1516 	mov	a,#__str_27
   3475 C0 E0              1517 	push	acc
   3477 74 41              1518 	mov	a,#(__str_27 >> 8)
   3479 C0 E0              1519 	push	acc
   347B 74 80              1520 	mov	a,#0x80
   347D C0 E0              1521 	push	acc
                           1522 ;	genCall
   347F 12 36 63           1523 	lcall	_printf
   3482 15 81              1524 	dec	sp
   3484 15 81              1525 	dec	sp
   3486 15 81              1526 	dec	sp
                           1527 ;	main.c:244: CH = 0x00;
                           1528 ;	genAssign
   3488 75 F9 00           1529 	mov	_CH,#0x00
                           1530 ;	main.c:245: CL = 0x00;
                           1531 ;	genAssign
   348B 75 E9 00           1532 	mov	_CL,#0x00
                           1533 ;	Peephole 300	removed redundant label 00104$
   348E 22                 1534 	ret
                           1535 ;------------------------------------------------------------
                           1536 ;Allocation info for local variables in function 'init'
                           1537 ;------------------------------------------------------------
                           1538 ;------------------------------------------------------------
                           1539 ;	main.c:248: void init()
                           1540 ;	-----------------------------------------
                           1541 ;	 function init
                           1542 ;	-----------------------------------------
   348F                    1543 _init:
                           1544 ;	main.c:250: SCON = 0x50;
                           1545 ;	genAssign
   348F 75 98 50           1546 	mov	_SCON,#0x50
                           1547 ;	main.c:251: TMOD = 0x20;
                           1548 ;	genAssign
   3492 75 89 20           1549 	mov	_TMOD,#0x20
                           1550 ;	main.c:252: TH1 = 0xFD;
                           1551 ;	genAssign
   3495 75 8D FD           1552 	mov	_TH1,#0xFD
                           1553 ;	main.c:253: TR1 = 1;
                           1554 ;	genAssign
   3498 D2 8E              1555 	setb	_TR1
                           1556 ;	main.c:254: TI = 1;
                           1557 ;	genAssign
   349A D2 99              1558 	setb	_TI
                           1559 ;	main.c:255: EA = 1;
                           1560 ;	genAssign
   349C D2 AF              1561 	setb	_EA
                           1562 ;	main.c:256: EX0 = 1;
                           1563 ;	genAssign
   349E D2 A8              1564 	setb	_EX0
                           1565 ;	main.c:257: EC = 1;
                           1566 ;	genAssign
   34A0 D2 AE              1567 	setb	_EC
                           1568 ;	Peephole 300	removed redundant label 00101$
   34A2 22                 1569 	ret
                           1570 ;------------------------------------------------------------
                           1571 ;Allocation info for local variables in function 'getchar'
                           1572 ;------------------------------------------------------------
                           1573 ;------------------------------------------------------------
                           1574 ;	main.c:261: char getchar()
                           1575 ;	-----------------------------------------
                           1576 ;	 function getchar
                           1577 ;	-----------------------------------------
   34A3                    1578 _getchar:
                           1579 ;	main.c:263: while (!RI);                // compare asm code generated for these three lines
   34A3                    1580 00101$:
                           1581 ;	genIfx
                           1582 ;	genIfxJump
                           1583 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1584 ;	main.c:264: RI = 0;			// clear RI flag
                           1585 ;	genAssign
                           1586 ;	Peephole 250.a	using atomic test and clear
   34A3 10 98 02           1587 	jbc	_RI,00108$
   34A6 80 FB              1588 	sjmp	00101$
   34A8                    1589 00108$:
                           1590 ;	main.c:265: return SBUF;  	// return character from SBUF
                           1591 ;	genAssign
   34A8 AA 99              1592 	mov	r2,_SBUF
                           1593 ;	genRet
   34AA 8A 82              1594 	mov	dpl,r2
                           1595 ;	Peephole 300	removed redundant label 00104$
   34AC 22                 1596 	ret
                           1597 ;------------------------------------------------------------
                           1598 ;Allocation info for local variables in function 'putchar'
                           1599 ;------------------------------------------------------------
                           1600 ;c                         Allocated with name '_putchar_c_1_1'
                           1601 ;------------------------------------------------------------
                           1602 ;	main.c:269: void putchar (char c)
                           1603 ;	-----------------------------------------
                           1604 ;	 function putchar
                           1605 ;	-----------------------------------------
   34AD                    1606 _putchar:
                           1607 ;	genReceive
   34AD E5 82              1608 	mov	a,dpl
   34AF 90 00 01           1609 	mov	dptr,#_putchar_c_1_1
   34B2 F0                 1610 	movx	@dptr,a
                           1611 ;	main.c:271: while (!TI);
   34B3                    1612 00101$:
                           1613 ;	genIfx
                           1614 ;	genIfxJump
                           1615 ;	Peephole 108.d	removed ljmp by inverse jump logic
   34B3 30 99 FD           1616 	jnb	_TI,00101$
                           1617 ;	Peephole 300	removed redundant label 00108$
                           1618 ;	main.c:272: SBUF = c;  	// load serial port with transmit value
                           1619 ;	genAssign
   34B6 90 00 01           1620 	mov	dptr,#_putchar_c_1_1
   34B9 E0                 1621 	movx	a,@dptr
   34BA F5 99              1622 	mov	_SBUF,a
                           1623 ;	main.c:273: TI = 0;  	// clear TI flag
                           1624 ;	genAssign
   34BC C2 99              1625 	clr	_TI
                           1626 ;	Peephole 300	removed redundant label 00104$
   34BE 22                 1627 	ret
                           1628 ;------------------------------------------------------------
                           1629 ;Allocation info for local variables in function 'pca_isr'
                           1630 ;------------------------------------------------------------
                           1631 ;------------------------------------------------------------
                           1632 ;	main.c:277: void pca_isr (void) __interrupt (6)
                           1633 ;	-----------------------------------------
                           1634 ;	 function pca_isr
                           1635 ;	-----------------------------------------
   34BF                    1636 _pca_isr:
   34BF C0 E0              1637 	push	acc
   34C1 C0 F0              1638 	push	b
   34C3 C0 82              1639 	push	dpl
   34C5 C0 83              1640 	push	dph
   34C7 C0 02              1641 	push	(0+2)
   34C9 C0 03              1642 	push	(0+3)
   34CB C0 04              1643 	push	(0+4)
   34CD C0 05              1644 	push	(0+5)
   34CF C0 06              1645 	push	(0+6)
   34D1 C0 07              1646 	push	(0+7)
   34D3 C0 00              1647 	push	(0+0)
   34D5 C0 01              1648 	push	(0+1)
   34D7 C0 D0              1649 	push	psw
   34D9 75 D0 00           1650 	mov	psw,#0x00
                           1651 ;	main.c:279: printf("In PCA mode\n\r");
                           1652 ;	genIpush
   34DC 74 E6              1653 	mov	a,#__str_28
   34DE C0 E0              1654 	push	acc
   34E0 74 41              1655 	mov	a,#(__str_28 >> 8)
   34E2 C0 E0              1656 	push	acc
   34E4 74 80              1657 	mov	a,#0x80
   34E6 C0 E0              1658 	push	acc
                           1659 ;	genCall
   34E8 12 36 63           1660 	lcall	_printf
   34EB 15 81              1661 	dec	sp
   34ED 15 81              1662 	dec	sp
   34EF 15 81              1663 	dec	sp
                           1664 ;	main.c:280: CH = 0x00;
                           1665 ;	genAssign
   34F1 75 F9 00           1666 	mov	_CH,#0x00
                           1667 ;	Peephole 300	removed redundant label 00101$
   34F4 D0 D0              1668 	pop	psw
   34F6 D0 01              1669 	pop	(0+1)
   34F8 D0 00              1670 	pop	(0+0)
   34FA D0 07              1671 	pop	(0+7)
   34FC D0 06              1672 	pop	(0+6)
   34FE D0 05              1673 	pop	(0+5)
   3500 D0 04              1674 	pop	(0+4)
   3502 D0 03              1675 	pop	(0+3)
   3504 D0 02              1676 	pop	(0+2)
   3506 D0 83              1677 	pop	dph
   3508 D0 82              1678 	pop	dpl
   350A D0 F0              1679 	pop	b
   350C D0 E0              1680 	pop	acc
   350E 32                 1681 	reti
                           1682 	.area CSEG    (CODE)
                           1683 	.area CONST   (CODE)
   3F3F                    1684 __str_0:
   3F3F 0A                 1685 	.db 0x0A
   3F40 0D                 1686 	.db 0x0D
   3F41 53 65 6C 65 63 74  1687 	.ascii "Select PCA mode:"
        20 50 43 41 20 6D
        6F 64 65 3A
   3F51 00                 1688 	.db 0x00
   3F52                    1689 __str_1:
   3F52 0A                 1690 	.db 0x0A
   3F53 0D                 1691 	.db 0x0D
   3F54 50 57 4D 20 2D 20  1692 	.ascii "PWM - a"
        61
   3F5B 0A                 1693 	.db 0x0A
   3F5C 0D                 1694 	.db 0x0D
   3F5D 00                 1695 	.db 0x00
   3F5E                    1696 __str_2:
   3F5E 0A                 1697 	.db 0x0A
   3F5F 0D                 1698 	.db 0x0D
   3F60 31 36 2D 62 69 74  1699 	.ascii "16-bit software timer - b"
        20 73 6F 66 74 77
        61 72 65 20 74 69
        6D 65 72 20 2D 20
        62
   3F79 0A                 1700 	.db 0x0A
   3F7A 0D                 1701 	.db 0x0D
   3F7B 00                 1702 	.db 0x00
   3F7C                    1703 __str_3:
   3F7C 0A                 1704 	.db 0x0A
   3F7D 0D                 1705 	.db 0x0D
   3F7E 48 69 67 68 20 73  1706 	.ascii "High speed output - c"
        70 65 65 64 20 6F
        75 74 70 75 74 20
        2D 20 63
   3F93 0A                 1707 	.db 0x0A
   3F94 0D                 1708 	.db 0x0D
   3F95 00                 1709 	.db 0x00
   3F96                    1710 __str_4:
   3F96 0A                 1711 	.db 0x0A
   3F97 0D                 1712 	.db 0x0D
   3F98 57 61 74 63 68 64  1713 	.ascii "Watchdog timer - d"
        6F 67 20 74 69 6D
        65 72 20 2D 20 64
   3FAA 0A                 1714 	.db 0x0A
   3FAB 0D                 1715 	.db 0x0D
   3FAC 00                 1716 	.db 0x00
   3FAD                    1717 __str_5:
   3FAD 0A                 1718 	.db 0x0A
   3FAE 0D                 1719 	.db 0x0D
   3FAF 45 6E 74 65 72 65  1720 	.ascii "Entered PWM mode"
        64 20 50 57 4D 20
        6D 6F 64 65
   3FBF 0A                 1721 	.db 0x0A
   3FC0 0D                 1722 	.db 0x0D
   3FC1 00                 1723 	.db 0x00
   3FC2                    1724 __str_6:
   3FC2 43 68 6F 6F 73 65  1725 	.ascii "Choose one of the options below:"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        6F 70 74 69 6F 6E
        73 20 62 65 6C 6F
        77 3A
   3FE2 0A                 1726 	.db 0x0A
   3FE3 0D                 1727 	.db 0x0D
   3FE4 00                 1728 	.db 0x00
   3FE5                    1729 __str_7:
   3FE5 0A                 1730 	.db 0x0A
   3FE6 50 57 4D 20 2D 20  1731 	.ascii "PWM - 1"
        31
   3FED 0A                 1732 	.db 0x0A
   3FEE 0D                 1733 	.db 0x0D
   3FEF 00                 1734 	.db 0x00
   3FF0                    1735 __str_8:
   3FF0 53 74 6F 70 20 50  1736 	.ascii "Stop PWM - 2"
        57 4D 20 2D 20 32
   3FFC 0A                 1737 	.db 0x0A
   3FFD 0D                 1738 	.db 0x0D
   3FFE 00                 1739 	.db 0x00
   3FFF                    1740 __str_9:
   3FFF 49 6E 63 72 65 61  1741 	.ascii "Increase PWM duty cycle - 3"
        73 65 20 50 57 4D
        20 64 75 74 79 20
        63 79 63 6C 65 20
        2D 20 33
   401A 0A                 1742 	.db 0x0A
   401B 0D                 1743 	.db 0x0D
   401C 00                 1744 	.db 0x00
   401D                    1745 __str_10:
   401D 44 65 63 72 65 61  1746 	.ascii "Decrease PWM duty cycle - 4"
        73 65 20 50 57 4D
        20 64 75 74 79 20
        63 79 63 6C 65 20
        2D 20 34
   4038 0A                 1747 	.db 0x0A
   4039 0D                 1748 	.db 0x0D
   403A 00                 1749 	.db 0x00
   403B                    1750 __str_11:
   403B 45 6E 74 65 72 20  1751 	.ascii "Enter Idle Mode - 5"
        49 64 6C 65 20 4D
        6F 64 65 20 2D 20
        35
   404E 0A                 1752 	.db 0x0A
   404F 0D                 1753 	.db 0x0D
   4050 00                 1754 	.db 0x00
   4051                    1755 __str_12:
   4051 45 6E 74 65 72 20  1756 	.ascii "Enter Power Down Mode - 6"
        50 6F 77 65 72 20
        44 6F 77 6E 20 4D
        6F 64 65 20 2D 20
        36
   406A 0A                 1757 	.db 0x0A
   406B 0D                 1758 	.db 0x0D
   406C 00                 1759 	.db 0x00
   406D                    1760 __str_13:
   406D 0A                 1761 	.db 0x0A
   406E 0D                 1762 	.db 0x0D
   406F 45 6E 74 65 72 65  1763 	.ascii "Entered 16 bit software timer mode"
        64 20 31 36 20 62
        69 74 20 73 6F 66
        74 77 61 72 65 20
        74 69 6D 65 72 20
        6D 6F 64 65
   4091 0A                 1764 	.db 0x0A
   4092 0D                 1765 	.db 0x0D
   4093 00                 1766 	.db 0x00
   4094                    1767 __str_14:
   4094 0A                 1768 	.db 0x0A
   4095 0D                 1769 	.db 0x0D
   4096 45 6E 74 65 72 65  1770 	.ascii "Entered high speed output mode"
        64 20 68 69 67 68
        20 73 70 65 65 64
        20 6F 75 74 70 75
        74 20 6D 6F 64 65
   40B4 0A                 1771 	.db 0x0A
   40B5 0D                 1772 	.db 0x0D
   40B6 00                 1773 	.db 0x00
   40B7                    1774 __str_15:
   40B7 0A                 1775 	.db 0x0A
   40B8 0D                 1776 	.db 0x0D
   40B9 43 46 20 3D 20 30  1777 	.ascii "CF = 0"
   40BF 0A                 1778 	.db 0x0A
   40C0 0D                 1779 	.db 0x0D
   40C1 00                 1780 	.db 0x00
   40C2                    1781 __str_16:
   40C2 0A                 1782 	.db 0x0A
   40C3 0D                 1783 	.db 0x0D
   40C4 43 46 20 3D 20 31  1784 	.ascii "CF = 1"
   40CA 0A                 1785 	.db 0x0A
   40CB 0D                 1786 	.db 0x0D
   40CC 00                 1787 	.db 0x00
   40CD                    1788 __str_17:
   40CD 0A                 1789 	.db 0x0A
   40CE 0D                 1790 	.db 0x0D
   40CF 45 6E 74 65 72 65  1791 	.ascii "Entered watch dog timer mode"
        64 20 77 61 74 63
        68 20 64 6F 67 20
        74 69 6D 65 72 20
        6D 6F 64 65
   40EB 0A                 1792 	.db 0x0A
   40EC 0D                 1793 	.db 0x0D
   40ED 00                 1794 	.db 0x00
   40EE                    1795 __str_18:
   40EE 0A                 1796 	.db 0x0A
   40EF 0D                 1797 	.db 0x0D
   40F0 52 75 6E 20 50 57  1798 	.ascii "Run PWM"
        4D
   40F7 0A                 1799 	.db 0x0A
   40F8 0D                 1800 	.db 0x0D
   40F9 00                 1801 	.db 0x00
   40FA                    1802 __str_19:
   40FA 0A                 1803 	.db 0x0A
   40FB 0D                 1804 	.db 0x0D
   40FC 53 74 6F 70 20 50  1805 	.ascii "Stop PWM"
        57 4D
   4104 0A                 1806 	.db 0x0A
   4105 0D                 1807 	.db 0x0D
   4106 00                 1808 	.db 0x00
   4107                    1809 __str_20:
   4107 0A                 1810 	.db 0x0A
   4108 0D                 1811 	.db 0x0D
   4109 44 65 63 72 65 61  1812 	.ascii "Decrease duty cycle PWM"
        73 65 20 64 75 74
        79 20 63 79 63 6C
        65 20 50 57 4D
   4120 0A                 1813 	.db 0x0A
   4121 0D                 1814 	.db 0x0D
   4122 00                 1815 	.db 0x00
   4123                    1816 __str_21:
   4123 0A                 1817 	.db 0x0A
   4124 0D                 1818 	.db 0x0D
   4125 20 44 75 74 79 20  1819 	.ascii " Duty Cycle cannot be decreased below 5%"
        43 79 63 6C 65 20
        63 61 6E 6E 6F 74
        20 62 65 20 64 65
        63 72 65 61 73 65
        64 20 62 65 6C 6F
        77 20 35 25
   414D 0A                 1820 	.db 0x0A
   414E 0D                 1821 	.db 0x0D
   414F 00                 1822 	.db 0x00
   4150                    1823 __str_22:
   4150 0A                 1824 	.db 0x0A
   4151 0D                 1825 	.db 0x0D
   4152 49 6E 63 72 65 61  1826 	.ascii "Increase duty cycle PWM"
        73 65 20 64 75 74
        79 20 63 79 63 6C
        65 20 50 57 4D
   4169 0A                 1827 	.db 0x0A
   416A 0D                 1828 	.db 0x0D
   416B 00                 1829 	.db 0x00
   416C                    1830 __str_23:
   416C 0A                 1831 	.db 0x0A
   416D 0D                 1832 	.db 0x0D
   416E 20 44 75 74 79 20  1833 	.ascii " Duty Cycle cannot be increased above 95%"
        43 79 63 6C 65 20
        63 61 6E 6E 6F 74
        20 62 65 20 69 6E
        63 72 65 61 73 65
        64 20 61 62 6F 76
        65 20 39 35 25
   4197 0A                 1834 	.db 0x0A
   4198 0D                 1835 	.db 0x0D
   4199 00                 1836 	.db 0x00
   419A                    1837 __str_24:
   419A 0A                 1838 	.db 0x0A
   419B 0D                 1839 	.db 0x0D
   419C 45 6E 74 65 72 65  1840 	.ascii "Entered Idle mode"
        64 20 49 64 6C 65
        20 6D 6F 64 65
   41AD 0A                 1841 	.db 0x0A
   41AE 0D                 1842 	.db 0x0D
   41AF 00                 1843 	.db 0x00
   41B0                    1844 __str_25:
   41B0 0A                 1845 	.db 0x0A
   41B1 0D                 1846 	.db 0x0D
   41B2 45 6E 74 65 72 65  1847 	.ascii "Entered Power Down mode"
        64 20 50 6F 77 65
        72 20 44 6F 77 6E
        20 6D 6F 64 65
   41C9 0A                 1848 	.db 0x0A
   41CA 0D                 1849 	.db 0x0D
   41CB 00                 1850 	.db 0x00
   41CC                    1851 __str_26:
   41CC 0A                 1852 	.db 0x0A
   41CD 0D                 1853 	.db 0x0D
   41CE 43 43 46 34 20 3D  1854 	.ascii "CCF4 = 0"
        20 30
   41D6 0A                 1855 	.db 0x0A
   41D7 0D                 1856 	.db 0x0D
   41D8 00                 1857 	.db 0x00
   41D9                    1858 __str_27:
   41D9 0A                 1859 	.db 0x0A
   41DA 0D                 1860 	.db 0x0D
   41DB 43 43 46 34 20 3D  1861 	.ascii "CCF4 = 1"
        20 31
   41E3 0A                 1862 	.db 0x0A
   41E4 0D                 1863 	.db 0x0D
   41E5 00                 1864 	.db 0x00
   41E6                    1865 __str_28:
   41E6 49 6E 20 50 43 41  1866 	.ascii "In PCA mode"
        20 6D 6F 64 65
   41F1 0A                 1867 	.db 0x0A
   41F2 0D                 1868 	.db 0x0D
   41F3 00                 1869 	.db 0x00
                           1870 	.area XINIT   (CODE)
