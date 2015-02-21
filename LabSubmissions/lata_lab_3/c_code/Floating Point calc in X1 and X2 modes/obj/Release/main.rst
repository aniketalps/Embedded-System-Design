                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Oct 22 16:24:18 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _isr_zero
                             13 	.globl _main
                             14 	.globl _TF1
                             15 	.globl _TR1
                             16 	.globl _TF0
                             17 	.globl _TR0
                             18 	.globl _IE1
                             19 	.globl _IT1
                             20 	.globl _IE0
                             21 	.globl _IT0
                             22 	.globl _SM0
                             23 	.globl _SM1
                             24 	.globl _SM2
                             25 	.globl _REN
                             26 	.globl _TB8
                             27 	.globl _RB8
                             28 	.globl _TI
                             29 	.globl _RI
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _RD
                             39 	.globl _WR
                             40 	.globl _T1
                             41 	.globl _T0
                             42 	.globl _INT1
                             43 	.globl _INT0
                             44 	.globl _TXD0
                             45 	.globl _TXD
                             46 	.globl _RXD0
                             47 	.globl _RXD
                             48 	.globl _P3_7
                             49 	.globl _P3_6
                             50 	.globl _P3_5
                             51 	.globl _P3_4
                             52 	.globl _P3_3
                             53 	.globl _P3_2
                             54 	.globl _P3_1
                             55 	.globl _P3_0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _P0_7
                             73 	.globl _P0_6
                             74 	.globl _P0_5
                             75 	.globl _P0_4
                             76 	.globl _P0_3
                             77 	.globl _P0_2
                             78 	.globl _P0_1
                             79 	.globl _P0_0
                             80 	.globl _PS
                             81 	.globl _PT1
                             82 	.globl _PX1
                             83 	.globl _PT0
                             84 	.globl _PX0
                             85 	.globl _EA
                             86 	.globl _ES
                             87 	.globl _ET1
                             88 	.globl _EX1
                             89 	.globl _ET0
                             90 	.globl _EX0
                             91 	.globl _BREG_F7
                             92 	.globl _BREG_F6
                             93 	.globl _BREG_F5
                             94 	.globl _BREG_F4
                             95 	.globl _BREG_F3
                             96 	.globl _BREG_F2
                             97 	.globl _BREG_F1
                             98 	.globl _BREG_F0
                             99 	.globl _P5_7
                            100 	.globl _P5_6
                            101 	.globl _P5_5
                            102 	.globl _P5_4
                            103 	.globl _P5_3
                            104 	.globl _P5_2
                            105 	.globl _P5_1
                            106 	.globl _P5_0
                            107 	.globl _P4_7
                            108 	.globl _P4_6
                            109 	.globl _P4_5
                            110 	.globl _P4_4
                            111 	.globl _P4_3
                            112 	.globl _P4_2
                            113 	.globl _P4_1
                            114 	.globl _P4_0
                            115 	.globl _PX0L
                            116 	.globl _PT0L
                            117 	.globl _PX1L
                            118 	.globl _PT1L
                            119 	.globl _PLS
                            120 	.globl _PT2L
                            121 	.globl _PPCL
                            122 	.globl _EC
                            123 	.globl _CCF0
                            124 	.globl _CCF1
                            125 	.globl _CCF2
                            126 	.globl _CCF3
                            127 	.globl _CCF4
                            128 	.globl _CR
                            129 	.globl _CF
                            130 	.globl _TF2
                            131 	.globl _EXF2
                            132 	.globl _RCLK
                            133 	.globl _TCLK
                            134 	.globl _EXEN2
                            135 	.globl _TR2
                            136 	.globl _C_T2
                            137 	.globl _CP_RL2
                            138 	.globl _T2CON_7
                            139 	.globl _T2CON_6
                            140 	.globl _T2CON_5
                            141 	.globl _T2CON_4
                            142 	.globl _T2CON_3
                            143 	.globl _T2CON_2
                            144 	.globl _T2CON_1
                            145 	.globl _T2CON_0
                            146 	.globl _PT2
                            147 	.globl _ET2
                            148 	.globl _CKCON0
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
                            224 	.globl _init
                            225 	.globl _init_high
                            226 	.globl _getchar
                            227 	.globl _putchar
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    00C8    232 _T2CON	=	0x00c8
                    00CA    233 _RCAP2L	=	0x00ca
                    00CB    234 _RCAP2H	=	0x00cb
                    00CC    235 _TL2	=	0x00cc
                    00CD    236 _TH2	=	0x00cd
                    008E    237 _AUXR	=	0x008e
                    00A2    238 _AUXR1	=	0x00a2
                    0097    239 _CKRL	=	0x0097
                    008F    240 _CKCKON0	=	0x008f
                    008F    241 _CKCKON1	=	0x008f
                    00FA    242 _CCAP0H	=	0x00fa
                    00FB    243 _CCAP1H	=	0x00fb
                    00FC    244 _CCAP2H	=	0x00fc
                    00FD    245 _CCAP3H	=	0x00fd
                    00FE    246 _CCAP4H	=	0x00fe
                    00EA    247 _CCAP0L	=	0x00ea
                    00EB    248 _CCAP1L	=	0x00eb
                    00EC    249 _CCAP2L	=	0x00ec
                    00ED    250 _CCAP3L	=	0x00ed
                    00EE    251 _CCAP4L	=	0x00ee
                    00DA    252 _CCAPM0	=	0x00da
                    00DB    253 _CCAPM1	=	0x00db
                    00DC    254 _CCAPM2	=	0x00dc
                    00DD    255 _CCAPM3	=	0x00dd
                    00DE    256 _CCAPM4	=	0x00de
                    00D8    257 _CCON	=	0x00d8
                    00F9    258 _CH	=	0x00f9
                    00E9    259 _CL	=	0x00e9
                    00D9    260 _CMOD	=	0x00d9
                    00A8    261 _IEN0	=	0x00a8
                    00B1    262 _IEN1	=	0x00b1
                    00B8    263 _IPL0	=	0x00b8
                    00B7    264 _IPH0	=	0x00b7
                    00B2    265 _IPL1	=	0x00b2
                    00B3    266 _IPH1	=	0x00b3
                    00C0    267 _P4	=	0x00c0
                    00D8    268 _P5	=	0x00d8
                    00A6    269 _WDTRST	=	0x00a6
                    00A7    270 _WDTPRG	=	0x00a7
                    00A9    271 _SADDR	=	0x00a9
                    00B9    272 _SADEN	=	0x00b9
                    00C3    273 _SPCON	=	0x00c3
                    00C4    274 _SPSTA	=	0x00c4
                    00C5    275 _SPDAT	=	0x00c5
                    00C9    276 _T2MOD	=	0x00c9
                    009B    277 _BDRCON	=	0x009b
                    009A    278 _BRL	=	0x009a
                    009C    279 _KBLS	=	0x009c
                    009D    280 _KBE	=	0x009d
                    009E    281 _KBF	=	0x009e
                    00D2    282 _EECON	=	0x00d2
                    00E0    283 _ACC	=	0x00e0
                    00F0    284 _B	=	0x00f0
                    0083    285 _DPH	=	0x0083
                    0083    286 _DP0H	=	0x0083
                    0082    287 _DPL	=	0x0082
                    0082    288 _DP0L	=	0x0082
                    00A8    289 _IE	=	0x00a8
                    00B8    290 _IP	=	0x00b8
                    0080    291 _P0	=	0x0080
                    0090    292 _P1	=	0x0090
                    00A0    293 _P2	=	0x00a0
                    00B0    294 _P3	=	0x00b0
                    0087    295 _PCON	=	0x0087
                    00D0    296 _PSW	=	0x00d0
                    0099    297 _SBUF	=	0x0099
                    0099    298 _SBUF0	=	0x0099
                    0098    299 _SCON	=	0x0098
                    0081    300 _SP	=	0x0081
                    0088    301 _TCON	=	0x0088
                    008C    302 _TH0	=	0x008c
                    008D    303 _TH1	=	0x008d
                    008A    304 _TL0	=	0x008a
                    008B    305 _TL1	=	0x008b
                    0089    306 _TMOD	=	0x0089
                    008F    307 _CKCON0	=	0x008f
                            308 ;--------------------------------------------------------
                            309 ; special function bits
                            310 ;--------------------------------------------------------
                            311 	.area RSEG    (DATA)
                    00AD    312 _ET2	=	0x00ad
                    00BD    313 _PT2	=	0x00bd
                    00C8    314 _T2CON_0	=	0x00c8
                    00C9    315 _T2CON_1	=	0x00c9
                    00CA    316 _T2CON_2	=	0x00ca
                    00CB    317 _T2CON_3	=	0x00cb
                    00CC    318 _T2CON_4	=	0x00cc
                    00CD    319 _T2CON_5	=	0x00cd
                    00CE    320 _T2CON_6	=	0x00ce
                    00CF    321 _T2CON_7	=	0x00cf
                    00C8    322 _CP_RL2	=	0x00c8
                    00C9    323 _C_T2	=	0x00c9
                    00CA    324 _TR2	=	0x00ca
                    00CB    325 _EXEN2	=	0x00cb
                    00CC    326 _TCLK	=	0x00cc
                    00CD    327 _RCLK	=	0x00cd
                    00CE    328 _EXF2	=	0x00ce
                    00CF    329 _TF2	=	0x00cf
                    00DF    330 _CF	=	0x00df
                    00DE    331 _CR	=	0x00de
                    00DC    332 _CCF4	=	0x00dc
                    00DB    333 _CCF3	=	0x00db
                    00DA    334 _CCF2	=	0x00da
                    00D9    335 _CCF1	=	0x00d9
                    00D8    336 _CCF0	=	0x00d8
                    00AE    337 _EC	=	0x00ae
                    00BE    338 _PPCL	=	0x00be
                    00BD    339 _PT2L	=	0x00bd
                    00BC    340 _PLS	=	0x00bc
                    00BB    341 _PT1L	=	0x00bb
                    00BA    342 _PX1L	=	0x00ba
                    00B9    343 _PT0L	=	0x00b9
                    00B8    344 _PX0L	=	0x00b8
                    00C0    345 _P4_0	=	0x00c0
                    00C1    346 _P4_1	=	0x00c1
                    00C2    347 _P4_2	=	0x00c2
                    00C3    348 _P4_3	=	0x00c3
                    00C4    349 _P4_4	=	0x00c4
                    00C5    350 _P4_5	=	0x00c5
                    00C6    351 _P4_6	=	0x00c6
                    00C7    352 _P4_7	=	0x00c7
                    00D8    353 _P5_0	=	0x00d8
                    00D9    354 _P5_1	=	0x00d9
                    00DA    355 _P5_2	=	0x00da
                    00DB    356 _P5_3	=	0x00db
                    00DC    357 _P5_4	=	0x00dc
                    00DD    358 _P5_5	=	0x00dd
                    00DE    359 _P5_6	=	0x00de
                    00DF    360 _P5_7	=	0x00df
                    00F0    361 _BREG_F0	=	0x00f0
                    00F1    362 _BREG_F1	=	0x00f1
                    00F2    363 _BREG_F2	=	0x00f2
                    00F3    364 _BREG_F3	=	0x00f3
                    00F4    365 _BREG_F4	=	0x00f4
                    00F5    366 _BREG_F5	=	0x00f5
                    00F6    367 _BREG_F6	=	0x00f6
                    00F7    368 _BREG_F7	=	0x00f7
                    00A8    369 _EX0	=	0x00a8
                    00A9    370 _ET0	=	0x00a9
                    00AA    371 _EX1	=	0x00aa
                    00AB    372 _ET1	=	0x00ab
                    00AC    373 _ES	=	0x00ac
                    00AF    374 _EA	=	0x00af
                    00B8    375 _PX0	=	0x00b8
                    00B9    376 _PT0	=	0x00b9
                    00BA    377 _PX1	=	0x00ba
                    00BB    378 _PT1	=	0x00bb
                    00BC    379 _PS	=	0x00bc
                    0080    380 _P0_0	=	0x0080
                    0081    381 _P0_1	=	0x0081
                    0082    382 _P0_2	=	0x0082
                    0083    383 _P0_3	=	0x0083
                    0084    384 _P0_4	=	0x0084
                    0085    385 _P0_5	=	0x0085
                    0086    386 _P0_6	=	0x0086
                    0087    387 _P0_7	=	0x0087
                    0090    388 _P1_0	=	0x0090
                    0091    389 _P1_1	=	0x0091
                    0092    390 _P1_2	=	0x0092
                    0093    391 _P1_3	=	0x0093
                    0094    392 _P1_4	=	0x0094
                    0095    393 _P1_5	=	0x0095
                    0096    394 _P1_6	=	0x0096
                    0097    395 _P1_7	=	0x0097
                    00A0    396 _P2_0	=	0x00a0
                    00A1    397 _P2_1	=	0x00a1
                    00A2    398 _P2_2	=	0x00a2
                    00A3    399 _P2_3	=	0x00a3
                    00A4    400 _P2_4	=	0x00a4
                    00A5    401 _P2_5	=	0x00a5
                    00A6    402 _P2_6	=	0x00a6
                    00A7    403 _P2_7	=	0x00a7
                    00B0    404 _P3_0	=	0x00b0
                    00B1    405 _P3_1	=	0x00b1
                    00B2    406 _P3_2	=	0x00b2
                    00B3    407 _P3_3	=	0x00b3
                    00B4    408 _P3_4	=	0x00b4
                    00B5    409 _P3_5	=	0x00b5
                    00B6    410 _P3_6	=	0x00b6
                    00B7    411 _P3_7	=	0x00b7
                    00B0    412 _RXD	=	0x00b0
                    00B0    413 _RXD0	=	0x00b0
                    00B1    414 _TXD	=	0x00b1
                    00B1    415 _TXD0	=	0x00b1
                    00B2    416 _INT0	=	0x00b2
                    00B3    417 _INT1	=	0x00b3
                    00B4    418 _T0	=	0x00b4
                    00B5    419 _T1	=	0x00b5
                    00B6    420 _WR	=	0x00b6
                    00B7    421 _RD	=	0x00b7
                    00D0    422 _P	=	0x00d0
                    00D1    423 _F1	=	0x00d1
                    00D2    424 _OV	=	0x00d2
                    00D3    425 _RS0	=	0x00d3
                    00D4    426 _RS1	=	0x00d4
                    00D5    427 _F0	=	0x00d5
                    00D6    428 _AC	=	0x00d6
                    00D7    429 _CY	=	0x00d7
                    0098    430 _RI	=	0x0098
                    0099    431 _TI	=	0x0099
                    009A    432 _RB8	=	0x009a
                    009B    433 _TB8	=	0x009b
                    009C    434 _REN	=	0x009c
                    009D    435 _SM2	=	0x009d
                    009E    436 _SM1	=	0x009e
                    009F    437 _SM0	=	0x009f
                    0088    438 _IT0	=	0x0088
                    0089    439 _IE0	=	0x0089
                    008A    440 _IT1	=	0x008a
                    008B    441 _IE1	=	0x008b
                    008C    442 _TR0	=	0x008c
                    008D    443 _TF0	=	0x008d
                    008E    444 _TR1	=	0x008e
                    008F    445 _TF1	=	0x008f
                            446 ;--------------------------------------------------------
                            447 ; overlayable register banks
                            448 ;--------------------------------------------------------
                            449 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     450 	.ds 8
                            451 ;--------------------------------------------------------
                            452 ; internal ram data
                            453 ;--------------------------------------------------------
                            454 	.area DSEG    (DATA)
   0008                     455 _main_sloc0_1_0:
   0008                     456 	.ds 4
                            457 ;--------------------------------------------------------
                            458 ; overlayable items in internal ram 
                            459 ;--------------------------------------------------------
                            460 	.area OSEG    (OVR,DATA)
                            461 ;--------------------------------------------------------
                            462 ; Stack segment in internal ram 
                            463 ;--------------------------------------------------------
                            464 	.area	SSEG	(DATA)
   0028                     465 __start__stack:
   0028                     466 	.ds	1
                            467 
                            468 ;--------------------------------------------------------
                            469 ; indirectly addressable internal ram data
                            470 ;--------------------------------------------------------
                            471 	.area ISEG    (DATA)
                            472 ;--------------------------------------------------------
                            473 ; bit data
                            474 ;--------------------------------------------------------
                            475 	.area BSEG    (BIT)
                            476 ;--------------------------------------------------------
                            477 ; paged external ram data
                            478 ;--------------------------------------------------------
                            479 	.area PSEG    (PAG,XDATA)
                            480 ;--------------------------------------------------------
                            481 ; external ram data
                            482 ;--------------------------------------------------------
                            483 	.area XSEG    (XDATA)
   0000                     484 _main_f1_1_1:
   0000                     485 	.ds 4
   0004                     486 _putchar_c_1_1:
   0004                     487 	.ds 1
                            488 ;--------------------------------------------------------
                            489 ; external initialized ram data
                            490 ;--------------------------------------------------------
                            491 	.area XISEG   (XDATA)
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT0 (CODE)
                            494 	.area GSINIT1 (CODE)
                            495 	.area GSINIT2 (CODE)
                            496 	.area GSINIT3 (CODE)
                            497 	.area GSINIT4 (CODE)
                            498 	.area GSINIT5 (CODE)
                            499 	.area GSINIT  (CODE)
                            500 	.area GSFINAL (CODE)
                            501 	.area CSEG    (CODE)
                            502 ;--------------------------------------------------------
                            503 ; interrupt vector 
                            504 ;--------------------------------------------------------
                            505 	.area HOME    (CODE)
   0000                     506 __interrupt_vect:
   0000 02 00 06            507 	ljmp	__sdcc_gsinit_startup
   0003 02 03 E2            508 	ljmp	_isr_zero
                            509 ;--------------------------------------------------------
                            510 ; global & static initialisations
                            511 ;--------------------------------------------------------
                            512 	.area HOME    (CODE)
                            513 	.area GSINIT  (CODE)
                            514 	.area GSFINAL (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.globl __sdcc_gsinit_startup
                            517 	.globl __sdcc_program_startup
                            518 	.globl __start__stack
                            519 	.globl __mcs51_genXINIT
                            520 	.globl __mcs51_genXRAMCLEAR
                            521 	.globl __mcs51_genRAMCLEAR
                            522 	.area GSFINAL (CODE)
   005F 02 00 62            523 	ljmp	__sdcc_program_startup
                            524 ;--------------------------------------------------------
                            525 ; Home
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area CSEG    (CODE)
   0062                     529 __sdcc_program_startup:
   0062 12 00 67            530 	lcall	_main
                            531 ;	return from main will lock up
   0065 80 FE               532 	sjmp .
                            533 ;--------------------------------------------------------
                            534 ; code
                            535 ;--------------------------------------------------------
                            536 	.area CSEG    (CODE)
                            537 ;------------------------------------------------------------
                            538 ;Allocation info for local variables in function 'main'
                            539 ;------------------------------------------------------------
                            540 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            541 ;a                         Allocated with name '_main_a_1_1'
                            542 ;b                         Allocated with name '_main_b_1_1'
                            543 ;f1                        Allocated with name '_main_f1_1_1'
                            544 ;------------------------------------------------------------
                            545 ;	main.c:19: void main(void)
                            546 ;	-----------------------------------------
                            547 ;	 function main
                            548 ;	-----------------------------------------
   0067                     549 _main:
                    0002    550 	ar2 = 0x02
                    0003    551 	ar3 = 0x03
                    0004    552 	ar4 = 0x04
                    0005    553 	ar5 = 0x05
                    0006    554 	ar6 = 0x06
                    0007    555 	ar7 = 0x07
                    0000    556 	ar0 = 0x00
                    0001    557 	ar1 = 0x01
                            558 ;	main.c:22: init();
                            559 ;	genCall
   0067 12 03 B8            560 	lcall	_init
                            561 ;	main.c:23: TH1 = 0xFD;
                            562 ;	genAssign
   006A 75 8D FD            563 	mov	_TH1,#0xFD
                            564 ;	main.c:24: TR1 = 1;
                            565 ;	genAssign
   006D D2 8E               566 	setb	_TR1
                            567 ;	main.c:25: printf("Entered X1 mode a number\n\r");
                            568 ;	genIpush
   006F 74 AD               569 	mov	a,#__str_0
   0071 C0 E0               570 	push	acc
   0073 74 1E               571 	mov	a,#(__str_0 >> 8)
   0075 C0 E0               572 	push	acc
   0077 74 80               573 	mov	a,#0x80
   0079 C0 E0               574 	push	acc
                            575 ;	genCall
   007B 12 11 B6            576 	lcall	_printf
   007E 15 81               577 	dec	sp
   0080 15 81               578 	dec	sp
   0082 15 81               579 	dec	sp
                            580 ;	main.c:28: for(f1 = 1.5;f1<25;f1+=0.05)
                            581 ;	genAssign
   0084 90 00 00            582 	mov	dptr,#_main_f1_1_1
                            583 ;	Peephole 181	changed mov to clr
   0087 E4                  584 	clr	a
   0088 F0                  585 	movx	@dptr,a
   0089 A3                  586 	inc	dptr
                            587 ;	Peephole 101	removed redundant mov
   008A F0                  588 	movx	@dptr,a
   008B A3                  589 	inc	dptr
   008C 74 C0               590 	mov	a,#0xC0
   008E F0                  591 	movx	@dptr,a
   008F A3                  592 	inc	dptr
   0090 74 3F               593 	mov	a,#0x3F
   0092 F0                  594 	movx	@dptr,a
   0093                     595 00104$:
                            596 ;	genAssign
   0093 90 00 00            597 	mov	dptr,#_main_f1_1_1
   0096 E0                  598 	movx	a,@dptr
   0097 FA                  599 	mov	r2,a
   0098 A3                  600 	inc	dptr
   0099 E0                  601 	movx	a,@dptr
   009A FB                  602 	mov	r3,a
   009B A3                  603 	inc	dptr
   009C E0                  604 	movx	a,@dptr
   009D FC                  605 	mov	r4,a
   009E A3                  606 	inc	dptr
   009F E0                  607 	movx	a,@dptr
   00A0 FD                  608 	mov	r5,a
                            609 ;	genIpush
   00A1 C0 02               610 	push	ar2
   00A3 C0 03               611 	push	ar3
   00A5 C0 04               612 	push	ar4
   00A7 C0 05               613 	push	ar5
                            614 ;	Peephole 181	changed mov to clr
   00A9 E4                  615 	clr	a
   00AA C0 E0               616 	push	acc
   00AC C0 E0               617 	push	acc
   00AE 74 C8               618 	mov	a,#0xC8
   00B0 C0 E0               619 	push	acc
   00B2 74 41               620 	mov	a,#0x41
   00B4 C0 E0               621 	push	acc
                            622 ;	genCall
   00B6 8A 82               623 	mov	dpl,r2
   00B8 8B 83               624 	mov	dph,r3
   00BA 8C F0               625 	mov	b,r4
   00BC ED                  626 	mov	a,r5
   00BD 12 0C 7D            627 	lcall	___fslt
   00C0 AE 82               628 	mov	r6,dpl
   00C2 E5 81               629 	mov	a,sp
   00C4 24 FC               630 	add	a,#0xfc
   00C6 F5 81               631 	mov	sp,a
   00C8 D0 05               632 	pop	ar5
   00CA D0 04               633 	pop	ar4
   00CC D0 03               634 	pop	ar3
   00CE D0 02               635 	pop	ar2
                            636 ;	genIfx
   00D0 EE                  637 	mov	a,r6
                            638 ;	genIfxJump
   00D1 70 03               639 	jnz	00120$
   00D3 02 01 FA            640 	ljmp	00107$
   00D6                     641 00120$:
                            642 ;	main.c:30: P1 &= 0x00;
                            643 ;	genDummyRead
   00D6 E5 90               644 	mov	a,_P1
                            645 ;	genAssign
   00D8 75 90 00            646 	mov	_P1,#0x00
                            647 ;	main.c:31: a = (sqrtf(PI))/(2 * powf(f1,(3/2)));
                            648 ;	genCall
                            649 ;	Peephole 182.b	used 16 bit load of dptr
   00DB 90 0F DB            650 	mov	dptr,#0x0FDB
   00DE 75 F0 49            651 	mov	b,#0x49
   00E1 74 40               652 	mov	a,#0x40
   00E3 C0 02               653 	push	ar2
   00E5 C0 03               654 	push	ar3
   00E7 C0 04               655 	push	ar4
   00E9 C0 05               656 	push	ar5
   00EB 12 09 B6            657 	lcall	_sqrtf
   00EE 85 82 08            658 	mov	_main_sloc0_1_0,dpl
   00F1 85 83 09            659 	mov	(_main_sloc0_1_0 + 1),dph
   00F4 85 F0 0A            660 	mov	(_main_sloc0_1_0 + 2),b
   00F7 F5 0B               661 	mov	(_main_sloc0_1_0 + 3),a
   00F9 D0 05               662 	pop	ar5
   00FB D0 04               663 	pop	ar4
   00FD D0 03               664 	pop	ar3
   00FF D0 02               665 	pop	ar2
                            666 ;	genAssign
   0101 90 00 05            667 	mov	dptr,#_powf_PARM_2
                            668 ;	Peephole 181	changed mov to clr
   0104 E4                  669 	clr	a
   0105 F0                  670 	movx	@dptr,a
   0106 A3                  671 	inc	dptr
                            672 ;	Peephole 101	removed redundant mov
   0107 F0                  673 	movx	@dptr,a
   0108 A3                  674 	inc	dptr
   0109 74 80               675 	mov	a,#0x80
   010B F0                  676 	movx	@dptr,a
   010C A3                  677 	inc	dptr
   010D 74 3F               678 	mov	a,#0x3F
   010F F0                  679 	movx	@dptr,a
                            680 ;	genCall
   0110 8A 82               681 	mov	dpl,r2
   0112 8B 83               682 	mov	dph,r3
   0114 8C F0               683 	mov	b,r4
   0116 ED                  684 	mov	a,r5
   0117 C0 02               685 	push	ar2
   0119 C0 03               686 	push	ar3
   011B C0 04               687 	push	ar4
   011D C0 05               688 	push	ar5
   011F 12 0C AD            689 	lcall	_powf
   0122 AE 82               690 	mov	r6,dpl
   0124 AF 83               691 	mov	r7,dph
   0126 A8 F0               692 	mov	r0,b
   0128 F9                  693 	mov	r1,a
   0129 D0 05               694 	pop	ar5
   012B D0 04               695 	pop	ar4
   012D D0 03               696 	pop	ar3
   012F D0 02               697 	pop	ar2
                            698 ;	genIpush
   0131 C0 02               699 	push	ar2
   0133 C0 03               700 	push	ar3
   0135 C0 04               701 	push	ar4
   0137 C0 05               702 	push	ar5
                            703 ;	Peephole 181	changed mov to clr
   0139 E4                  704 	clr	a
   013A C0 E0               705 	push	acc
   013C C0 E0               706 	push	acc
   013E C0 E0               707 	push	acc
   0140 74 40               708 	mov	a,#0x40
   0142 C0 E0               709 	push	acc
                            710 ;	genCall
   0144 8E 82               711 	mov	dpl,r6
   0146 8F 83               712 	mov	dph,r7
   0148 88 F0               713 	mov	b,r0
   014A E9                  714 	mov	a,r1
   014B 12 03 FF            715 	lcall	___fsmul
   014E AE 82               716 	mov	r6,dpl
   0150 AF 83               717 	mov	r7,dph
   0152 A8 F0               718 	mov	r0,b
   0154 F9                  719 	mov	r1,a
   0155 E5 81               720 	mov	a,sp
   0157 24 FC               721 	add	a,#0xfc
   0159 F5 81               722 	mov	sp,a
   015B D0 05               723 	pop	ar5
   015D D0 04               724 	pop	ar4
   015F D0 03               725 	pop	ar3
   0161 D0 02               726 	pop	ar2
                            727 ;	genIpush
   0163 C0 02               728 	push	ar2
   0165 C0 03               729 	push	ar3
   0167 C0 04               730 	push	ar4
   0169 C0 05               731 	push	ar5
   016B C0 06               732 	push	ar6
   016D C0 07               733 	push	ar7
   016F C0 00               734 	push	ar0
   0171 C0 01               735 	push	ar1
                            736 ;	main.c:32: P1 |= 0x01;
                            737 ;	genCall
   0173 85 08 82            738 	mov	dpl,_main_sloc0_1_0
   0176 85 09 83            739 	mov	dph,(_main_sloc0_1_0 + 1)
   0179 85 0A F0            740 	mov	b,(_main_sloc0_1_0 + 2)
   017C E5 0B               741 	mov	a,(_main_sloc0_1_0 + 3)
   017E 12 1A 6F            742 	lcall	___fsdiv
   0181 AE 82               743 	mov	r6,dpl
   0183 AF 83               744 	mov	r7,dph
   0185 A8 F0               745 	mov	r0,b
   0187 F9                  746 	mov	r1,a
   0188 E5 81               747 	mov	a,sp
   018A 24 FC               748 	add	a,#0xfc
   018C F5 81               749 	mov	sp,a
   018E D0 05               750 	pop	ar5
   0190 D0 04               751 	pop	ar4
   0192 D0 03               752 	pop	ar3
   0194 D0 02               753 	pop	ar2
                            754 ;	genOr
   0196 43 90 01            755 	orl	_P1,#0x01
                            756 ;	main.c:33: printf_fast_f("The math operation gives us %f\n\r",a);
                            757 ;	genIpush
   0199 C0 02               758 	push	ar2
   019B C0 03               759 	push	ar3
   019D C0 04               760 	push	ar4
   019F C0 05               761 	push	ar5
   01A1 C0 06               762 	push	ar6
   01A3 C0 07               763 	push	ar7
   01A5 C0 00               764 	push	ar0
   01A7 C0 01               765 	push	ar1
                            766 ;	genIpush
   01A9 74 C8               767 	mov	a,#__str_1
   01AB C0 E0               768 	push	acc
   01AD 74 1E               769 	mov	a,#(__str_1 >> 8)
   01AF C0 E0               770 	push	acc
                            771 ;	genCall
   01B1 12 04 A2            772 	lcall	_printf_fast_f
   01B4 E5 81               773 	mov	a,sp
   01B6 24 FA               774 	add	a,#0xfa
   01B8 F5 81               775 	mov	sp,a
   01BA D0 05               776 	pop	ar5
   01BC D0 04               777 	pop	ar4
   01BE D0 03               778 	pop	ar3
   01C0 D0 02               779 	pop	ar2
                            780 ;	main.c:28: for(f1 = 1.5;f1<25;f1+=0.05)
                            781 ;	genIpush
   01C2 74 CD               782 	mov	a,#0xCD
   01C4 C0 E0               783 	push	acc
   01C6 74 CC               784 	mov	a,#0xCC
   01C8 C0 E0               785 	push	acc
   01CA 74 4C               786 	mov	a,#0x4C
   01CC C0 E0               787 	push	acc
   01CE 74 3D               788 	mov	a,#0x3D
   01D0 C0 E0               789 	push	acc
                            790 ;	genCall
   01D2 8A 82               791 	mov	dpl,r2
   01D4 8B 83               792 	mov	dph,r3
   01D6 8C F0               793 	mov	b,r4
   01D8 ED                  794 	mov	a,r5
   01D9 12 0E 37            795 	lcall	___fsadd
   01DC AA 82               796 	mov	r2,dpl
   01DE AB 83               797 	mov	r3,dph
   01E0 AC F0               798 	mov	r4,b
   01E2 FD                  799 	mov	r5,a
   01E3 E5 81               800 	mov	a,sp
   01E5 24 FC               801 	add	a,#0xfc
   01E7 F5 81               802 	mov	sp,a
                            803 ;	genAssign
   01E9 90 00 00            804 	mov	dptr,#_main_f1_1_1
   01EC EA                  805 	mov	a,r2
   01ED F0                  806 	movx	@dptr,a
   01EE A3                  807 	inc	dptr
   01EF EB                  808 	mov	a,r3
   01F0 F0                  809 	movx	@dptr,a
   01F1 A3                  810 	inc	dptr
   01F2 EC                  811 	mov	a,r4
   01F3 F0                  812 	movx	@dptr,a
   01F4 A3                  813 	inc	dptr
   01F5 ED                  814 	mov	a,r5
   01F6 F0                  815 	movx	@dptr,a
   01F7 02 00 93            816 	ljmp	00104$
   01FA                     817 00107$:
                            818 ;	main.c:36: printf("Provide an external interrupt INT0 to enter X2 mode\n\r");
                            819 ;	genIpush
   01FA 74 E9               820 	mov	a,#__str_2
   01FC C0 E0               821 	push	acc
   01FE 74 1E               822 	mov	a,#(__str_2 >> 8)
   0200 C0 E0               823 	push	acc
   0202 74 80               824 	mov	a,#0x80
   0204 C0 E0               825 	push	acc
                            826 ;	genCall
   0206 12 11 B6            827 	lcall	_printf
   0209 15 81               828 	dec	sp
   020B 15 81               829 	dec	sp
   020D 15 81               830 	dec	sp
                            831 ;	main.c:38: while(IE0 != 1);
   020F                     832 00101$:
                            833 ;	genIfx
                            834 ;	genIfxJump
                            835 ;	Peephole 108.d	removed ljmp by inverse jump logic
   020F 30 89 FD            836 	jnb	_IE0,00101$
                            837 ;	Peephole 300	removed redundant label 00121$
                            838 ;	main.c:40: init_high();
                            839 ;	genCall
   0212 12 03 D0            840 	lcall	_init_high
                            841 ;	main.c:41: printf("Entered X1 mode a number\n\r");
                            842 ;	genIpush
   0215 74 AD               843 	mov	a,#__str_0
   0217 C0 E0               844 	push	acc
   0219 74 1E               845 	mov	a,#(__str_0 >> 8)
   021B C0 E0               846 	push	acc
   021D 74 80               847 	mov	a,#0x80
   021F C0 E0               848 	push	acc
                            849 ;	genCall
   0221 12 11 B6            850 	lcall	_printf
   0224 15 81               851 	dec	sp
   0226 15 81               852 	dec	sp
   0228 15 81               853 	dec	sp
                            854 ;	main.c:42: for(f1=1.5;f1<25;f1+=0.05)
                            855 ;	genAssign
   022A 90 00 00            856 	mov	dptr,#_main_f1_1_1
                            857 ;	Peephole 181	changed mov to clr
   022D E4                  858 	clr	a
   022E F0                  859 	movx	@dptr,a
   022F A3                  860 	inc	dptr
                            861 ;	Peephole 101	removed redundant mov
   0230 F0                  862 	movx	@dptr,a
   0231 A3                  863 	inc	dptr
   0232 74 C0               864 	mov	a,#0xC0
   0234 F0                  865 	movx	@dptr,a
   0235 A3                  866 	inc	dptr
   0236 74 3F               867 	mov	a,#0x3F
   0238 F0                  868 	movx	@dptr,a
   0239                     869 00108$:
                            870 ;	genAssign
   0239 90 00 00            871 	mov	dptr,#_main_f1_1_1
   023C E0                  872 	movx	a,@dptr
   023D FA                  873 	mov	r2,a
   023E A3                  874 	inc	dptr
   023F E0                  875 	movx	a,@dptr
   0240 FB                  876 	mov	r3,a
   0241 A3                  877 	inc	dptr
   0242 E0                  878 	movx	a,@dptr
   0243 FC                  879 	mov	r4,a
   0244 A3                  880 	inc	dptr
   0245 E0                  881 	movx	a,@dptr
   0246 FD                  882 	mov	r5,a
                            883 ;	genIpush
   0247 C0 02               884 	push	ar2
   0249 C0 03               885 	push	ar3
   024B C0 04               886 	push	ar4
   024D C0 05               887 	push	ar5
                            888 ;	Peephole 181	changed mov to clr
   024F E4                  889 	clr	a
   0250 C0 E0               890 	push	acc
   0252 C0 E0               891 	push	acc
   0254 74 C8               892 	mov	a,#0xC8
   0256 C0 E0               893 	push	acc
   0258 74 41               894 	mov	a,#0x41
   025A C0 E0               895 	push	acc
                            896 ;	genCall
   025C 8A 82               897 	mov	dpl,r2
   025E 8B 83               898 	mov	dph,r3
   0260 8C F0               899 	mov	b,r4
   0262 ED                  900 	mov	a,r5
   0263 12 0C 7D            901 	lcall	___fslt
   0266 AE 82               902 	mov	r6,dpl
   0268 E5 81               903 	mov	a,sp
   026A 24 FC               904 	add	a,#0xfc
   026C F5 81               905 	mov	sp,a
   026E D0 05               906 	pop	ar5
   0270 D0 04               907 	pop	ar4
   0272 D0 03               908 	pop	ar3
   0274 D0 02               909 	pop	ar2
                            910 ;	genIfx
   0276 EE                  911 	mov	a,r6
                            912 ;	genIfxJump
   0277 70 03               913 	jnz	00122$
   0279 02 03 A8            914 	ljmp	00111$
   027C                     915 00122$:
                            916 ;	main.c:44: CKCON0 |= 0x01;
                            917 ;	genOr
   027C 43 8F 01            918 	orl	_CKCON0,#0x01
                            919 ;	main.c:45: P1 &= 0x00;
                            920 ;	genDummyRead
   027F E5 90               921 	mov	a,_P1
                            922 ;	genAssign
   0281 75 90 00            923 	mov	_P1,#0x00
                            924 ;	main.c:46: b = (sqrtf(PI))/(2 * powf(f1,(3/2)));
                            925 ;	genCall
                            926 ;	Peephole 182.b	used 16 bit load of dptr
   0284 90 0F DB            927 	mov	dptr,#0x0FDB
   0287 75 F0 49            928 	mov	b,#0x49
   028A 74 40               929 	mov	a,#0x40
   028C C0 02               930 	push	ar2
   028E C0 03               931 	push	ar3
   0290 C0 04               932 	push	ar4
   0292 C0 05               933 	push	ar5
   0294 12 09 B6            934 	lcall	_sqrtf
   0297 85 82 08            935 	mov	_main_sloc0_1_0,dpl
   029A 85 83 09            936 	mov	(_main_sloc0_1_0 + 1),dph
   029D 85 F0 0A            937 	mov	(_main_sloc0_1_0 + 2),b
   02A0 F5 0B               938 	mov	(_main_sloc0_1_0 + 3),a
   02A2 D0 05               939 	pop	ar5
   02A4 D0 04               940 	pop	ar4
   02A6 D0 03               941 	pop	ar3
   02A8 D0 02               942 	pop	ar2
                            943 ;	genAssign
   02AA 90 00 05            944 	mov	dptr,#_powf_PARM_2
                            945 ;	Peephole 181	changed mov to clr
   02AD E4                  946 	clr	a
   02AE F0                  947 	movx	@dptr,a
   02AF A3                  948 	inc	dptr
                            949 ;	Peephole 101	removed redundant mov
   02B0 F0                  950 	movx	@dptr,a
   02B1 A3                  951 	inc	dptr
   02B2 74 80               952 	mov	a,#0x80
   02B4 F0                  953 	movx	@dptr,a
   02B5 A3                  954 	inc	dptr
   02B6 74 3F               955 	mov	a,#0x3F
   02B8 F0                  956 	movx	@dptr,a
                            957 ;	genCall
   02B9 8A 82               958 	mov	dpl,r2
   02BB 8B 83               959 	mov	dph,r3
   02BD 8C F0               960 	mov	b,r4
   02BF ED                  961 	mov	a,r5
   02C0 C0 02               962 	push	ar2
   02C2 C0 03               963 	push	ar3
   02C4 C0 04               964 	push	ar4
   02C6 C0 05               965 	push	ar5
   02C8 12 0C AD            966 	lcall	_powf
   02CB AE 82               967 	mov	r6,dpl
   02CD AF 83               968 	mov	r7,dph
   02CF A8 F0               969 	mov	r0,b
   02D1 F9                  970 	mov	r1,a
   02D2 D0 05               971 	pop	ar5
   02D4 D0 04               972 	pop	ar4
   02D6 D0 03               973 	pop	ar3
   02D8 D0 02               974 	pop	ar2
                            975 ;	genIpush
   02DA C0 02               976 	push	ar2
   02DC C0 03               977 	push	ar3
   02DE C0 04               978 	push	ar4
   02E0 C0 05               979 	push	ar5
                            980 ;	Peephole 181	changed mov to clr
   02E2 E4                  981 	clr	a
   02E3 C0 E0               982 	push	acc
   02E5 C0 E0               983 	push	acc
   02E7 C0 E0               984 	push	acc
   02E9 74 40               985 	mov	a,#0x40
   02EB C0 E0               986 	push	acc
                            987 ;	genCall
   02ED 8E 82               988 	mov	dpl,r6
   02EF 8F 83               989 	mov	dph,r7
   02F1 88 F0               990 	mov	b,r0
   02F3 E9                  991 	mov	a,r1
   02F4 12 03 FF            992 	lcall	___fsmul
   02F7 AE 82               993 	mov	r6,dpl
   02F9 AF 83               994 	mov	r7,dph
   02FB A8 F0               995 	mov	r0,b
   02FD F9                  996 	mov	r1,a
   02FE E5 81               997 	mov	a,sp
   0300 24 FC               998 	add	a,#0xfc
   0302 F5 81               999 	mov	sp,a
   0304 D0 05              1000 	pop	ar5
   0306 D0 04              1001 	pop	ar4
   0308 D0 03              1002 	pop	ar3
   030A D0 02              1003 	pop	ar2
                           1004 ;	genIpush
   030C C0 02              1005 	push	ar2
   030E C0 03              1006 	push	ar3
   0310 C0 04              1007 	push	ar4
   0312 C0 05              1008 	push	ar5
   0314 C0 06              1009 	push	ar6
   0316 C0 07              1010 	push	ar7
   0318 C0 00              1011 	push	ar0
   031A C0 01              1012 	push	ar1
                           1013 ;	main.c:47: P1 |= 0x01;
                           1014 ;	genCall
   031C 85 08 82           1015 	mov	dpl,_main_sloc0_1_0
   031F 85 09 83           1016 	mov	dph,(_main_sloc0_1_0 + 1)
   0322 85 0A F0           1017 	mov	b,(_main_sloc0_1_0 + 2)
   0325 E5 0B              1018 	mov	a,(_main_sloc0_1_0 + 3)
   0327 12 1A 6F           1019 	lcall	___fsdiv
   032A AE 82              1020 	mov	r6,dpl
   032C AF 83              1021 	mov	r7,dph
   032E A8 F0              1022 	mov	r0,b
   0330 F9                 1023 	mov	r1,a
   0331 E5 81              1024 	mov	a,sp
   0333 24 FC              1025 	add	a,#0xfc
   0335 F5 81              1026 	mov	sp,a
   0337 D0 05              1027 	pop	ar5
   0339 D0 04              1028 	pop	ar4
   033B D0 03              1029 	pop	ar3
   033D D0 02              1030 	pop	ar2
                           1031 ;	genOr
   033F 43 90 01           1032 	orl	_P1,#0x01
                           1033 ;	main.c:48: TH1 = 0xFA;
                           1034 ;	genAssign
   0342 75 8D FA           1035 	mov	_TH1,#0xFA
                           1036 ;	main.c:49: TR1 = 1;
                           1037 ;	genAssign
   0345 D2 8E              1038 	setb	_TR1
                           1039 ;	main.c:50: printf_fast_f("The math operation gives us %f\n\r",b);
                           1040 ;	genIpush
   0347 C0 02              1041 	push	ar2
   0349 C0 03              1042 	push	ar3
   034B C0 04              1043 	push	ar4
   034D C0 05              1044 	push	ar5
   034F C0 06              1045 	push	ar6
   0351 C0 07              1046 	push	ar7
   0353 C0 00              1047 	push	ar0
   0355 C0 01              1048 	push	ar1
                           1049 ;	genIpush
   0357 74 C8              1050 	mov	a,#__str_1
   0359 C0 E0              1051 	push	acc
   035B 74 1E              1052 	mov	a,#(__str_1 >> 8)
   035D C0 E0              1053 	push	acc
                           1054 ;	genCall
   035F 12 04 A2           1055 	lcall	_printf_fast_f
   0362 E5 81              1056 	mov	a,sp
   0364 24 FA              1057 	add	a,#0xfa
   0366 F5 81              1058 	mov	sp,a
   0368 D0 05              1059 	pop	ar5
   036A D0 04              1060 	pop	ar4
   036C D0 03              1061 	pop	ar3
   036E D0 02              1062 	pop	ar2
                           1063 ;	main.c:42: for(f1=1.5;f1<25;f1+=0.05)
                           1064 ;	genIpush
   0370 74 CD              1065 	mov	a,#0xCD
   0372 C0 E0              1066 	push	acc
   0374 74 CC              1067 	mov	a,#0xCC
   0376 C0 E0              1068 	push	acc
   0378 74 4C              1069 	mov	a,#0x4C
   037A C0 E0              1070 	push	acc
   037C 74 3D              1071 	mov	a,#0x3D
   037E C0 E0              1072 	push	acc
                           1073 ;	genCall
   0380 8A 82              1074 	mov	dpl,r2
   0382 8B 83              1075 	mov	dph,r3
   0384 8C F0              1076 	mov	b,r4
   0386 ED                 1077 	mov	a,r5
   0387 12 0E 37           1078 	lcall	___fsadd
   038A AA 82              1079 	mov	r2,dpl
   038C AB 83              1080 	mov	r3,dph
   038E AC F0              1081 	mov	r4,b
   0390 FD                 1082 	mov	r5,a
   0391 E5 81              1083 	mov	a,sp
   0393 24 FC              1084 	add	a,#0xfc
   0395 F5 81              1085 	mov	sp,a
                           1086 ;	genAssign
   0397 90 00 00           1087 	mov	dptr,#_main_f1_1_1
   039A EA                 1088 	mov	a,r2
   039B F0                 1089 	movx	@dptr,a
   039C A3                 1090 	inc	dptr
   039D EB                 1091 	mov	a,r3
   039E F0                 1092 	movx	@dptr,a
   039F A3                 1093 	inc	dptr
   03A0 EC                 1094 	mov	a,r4
   03A1 F0                 1095 	movx	@dptr,a
   03A2 A3                 1096 	inc	dptr
   03A3 ED                 1097 	mov	a,r5
   03A4 F0                 1098 	movx	@dptr,a
   03A5 02 02 39           1099 	ljmp	00108$
   03A8                    1100 00111$:
                           1101 ;	main.c:52: printf_fast_f("Press reset to restart the program\n\r");
                           1102 ;	genIpush
   03A8 74 1F              1103 	mov	a,#__str_3
   03AA C0 E0              1104 	push	acc
   03AC 74 1F              1105 	mov	a,#(__str_3 >> 8)
   03AE C0 E0              1106 	push	acc
                           1107 ;	genCall
   03B0 12 04 A2           1108 	lcall	_printf_fast_f
   03B3 15 81              1109 	dec	sp
   03B5 15 81              1110 	dec	sp
                           1111 ;	Peephole 300	removed redundant label 00112$
   03B7 22                 1112 	ret
                           1113 ;------------------------------------------------------------
                           1114 ;Allocation info for local variables in function 'init'
                           1115 ;------------------------------------------------------------
                           1116 ;------------------------------------------------------------
                           1117 ;	main.c:56: void init()
                           1118 ;	-----------------------------------------
                           1119 ;	 function init
                           1120 ;	-----------------------------------------
   03B8                    1121 _init:
                           1122 ;	main.c:58: SCON = 0x50;
                           1123 ;	genAssign
   03B8 75 98 50           1124 	mov	_SCON,#0x50
                           1125 ;	main.c:59: TMOD = 0x20;
                           1126 ;	genAssign
   03BB 75 89 20           1127 	mov	_TMOD,#0x20
                           1128 ;	main.c:60: TH1 = 0xFD;
                           1129 ;	genAssign
   03BE 75 8D FD           1130 	mov	_TH1,#0xFD
                           1131 ;	main.c:61: TR1 = 1;
                           1132 ;	genAssign
   03C1 D2 8E              1133 	setb	_TR1
                           1134 ;	main.c:62: TI = 1;
                           1135 ;	genAssign
   03C3 D2 99              1136 	setb	_TI
                           1137 ;	main.c:63: EA = 1;
                           1138 ;	genAssign
   03C5 D2 AF              1139 	setb	_EA
                           1140 ;	main.c:64: EX0 = 1;
                           1141 ;	genAssign
   03C7 D2 A8              1142 	setb	_EX0
                           1143 ;	main.c:65: IE = 0;
                           1144 ;	genAssign
   03C9 75 A8 00           1145 	mov	_IE,#0x00
                           1146 ;	main.c:66: CKCON0 &= 0xFE;
                           1147 ;	genAnd
   03CC 53 8F FE           1148 	anl	_CKCON0,#0xFE
                           1149 ;	Peephole 300	removed redundant label 00101$
   03CF 22                 1150 	ret
                           1151 ;------------------------------------------------------------
                           1152 ;Allocation info for local variables in function 'init_high'
                           1153 ;------------------------------------------------------------
                           1154 ;------------------------------------------------------------
                           1155 ;	main.c:69: void init_high()
                           1156 ;	-----------------------------------------
                           1157 ;	 function init_high
                           1158 ;	-----------------------------------------
   03D0                    1159 _init_high:
                           1160 ;	main.c:71: SCON = 0x50;
                           1161 ;	genAssign
   03D0 75 98 50           1162 	mov	_SCON,#0x50
                           1163 ;	main.c:72: TMOD = 0x20;
                           1164 ;	genAssign
   03D3 75 89 20           1165 	mov	_TMOD,#0x20
                           1166 ;	main.c:73: TH1 = 0xFA;
                           1167 ;	genAssign
   03D6 75 8D FA           1168 	mov	_TH1,#0xFA
                           1169 ;	main.c:74: TR1 = 1;
                           1170 ;	genAssign
   03D9 D2 8E              1171 	setb	_TR1
                           1172 ;	main.c:75: TI = 1;
                           1173 ;	genAssign
   03DB D2 99              1174 	setb	_TI
                           1175 ;	main.c:76: EA = 1;
                           1176 ;	genAssign
   03DD D2 AF              1177 	setb	_EA
                           1178 ;	main.c:77: EX0 = 1;
                           1179 ;	genAssign
   03DF D2 A8              1180 	setb	_EX0
                           1181 ;	Peephole 300	removed redundant label 00101$
   03E1 22                 1182 	ret
                           1183 ;------------------------------------------------------------
                           1184 ;Allocation info for local variables in function 'isr_zero'
                           1185 ;------------------------------------------------------------
                           1186 ;------------------------------------------------------------
                           1187 ;	main.c:81: void isr_zero(void) __interrupt (0)
                           1188 ;	-----------------------------------------
                           1189 ;	 function isr_zero
                           1190 ;	-----------------------------------------
   03E2                    1191 _isr_zero:
                           1192 ;	main.c:83: }
                           1193 ;	Peephole 300	removed redundant label 00101$
   03E2 32                 1194 	reti
                           1195 ;	eliminated unneeded push/pop psw
                           1196 ;	eliminated unneeded push/pop dpl
                           1197 ;	eliminated unneeded push/pop dph
                           1198 ;	eliminated unneeded push/pop b
                           1199 ;	eliminated unneeded push/pop acc
                           1200 ;------------------------------------------------------------
                           1201 ;Allocation info for local variables in function 'getchar'
                           1202 ;------------------------------------------------------------
                           1203 ;------------------------------------------------------------
                           1204 ;	main.c:85: char getchar()
                           1205 ;	-----------------------------------------
                           1206 ;	 function getchar
                           1207 ;	-----------------------------------------
   03E3                    1208 _getchar:
                           1209 ;	main.c:87: while (!RI);                // compare asm code generated for these three lines
   03E3                    1210 00101$:
                           1211 ;	genIfx
                           1212 ;	genIfxJump
                           1213 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1214 ;	main.c:88: RI = 0;			// clear RI flag
                           1215 ;	genAssign
                           1216 ;	Peephole 250.a	using atomic test and clear
   03E3 10 98 02           1217 	jbc	_RI,00108$
   03E6 80 FB              1218 	sjmp	00101$
   03E8                    1219 00108$:
                           1220 ;	main.c:89: return SBUF;  	// return character from SBUF
                           1221 ;	genAssign
   03E8 AA 99              1222 	mov	r2,_SBUF
                           1223 ;	genRet
   03EA 8A 82              1224 	mov	dpl,r2
                           1225 ;	Peephole 300	removed redundant label 00104$
   03EC 22                 1226 	ret
                           1227 ;------------------------------------------------------------
                           1228 ;Allocation info for local variables in function 'putchar'
                           1229 ;------------------------------------------------------------
                           1230 ;c                         Allocated with name '_putchar_c_1_1'
                           1231 ;------------------------------------------------------------
                           1232 ;	main.c:93: void putchar (char c)
                           1233 ;	-----------------------------------------
                           1234 ;	 function putchar
                           1235 ;	-----------------------------------------
   03ED                    1236 _putchar:
                           1237 ;	genReceive
   03ED E5 82              1238 	mov	a,dpl
   03EF 90 00 04           1239 	mov	dptr,#_putchar_c_1_1
   03F2 F0                 1240 	movx	@dptr,a
                           1241 ;	main.c:95: while (!TI);
   03F3                    1242 00101$:
                           1243 ;	genIfx
                           1244 ;	genIfxJump
                           1245 ;	Peephole 108.d	removed ljmp by inverse jump logic
   03F3 30 99 FD           1246 	jnb	_TI,00101$
                           1247 ;	Peephole 300	removed redundant label 00108$
                           1248 ;	main.c:96: SBUF = c;  	// load serial port with transmit value
                           1249 ;	genAssign
   03F6 90 00 04           1250 	mov	dptr,#_putchar_c_1_1
   03F9 E0                 1251 	movx	a,@dptr
   03FA F5 99              1252 	mov	_SBUF,a
                           1253 ;	main.c:97: TI = 0;  	// clear TI flag
                           1254 ;	genAssign
   03FC C2 99              1255 	clr	_TI
                           1256 ;	Peephole 300	removed redundant label 00104$
   03FE 22                 1257 	ret
                           1258 	.area CSEG    (CODE)
                           1259 	.area CONST   (CODE)
   1EAD                    1260 __str_0:
   1EAD 45 6E 74 65 72 65  1261 	.ascii "Entered X1 mode a number"
        64 20 58 31 20 6D
        6F 64 65 20 61 20
        6E 75 6D 62 65 72
   1EC5 0A                 1262 	.db 0x0A
   1EC6 0D                 1263 	.db 0x0D
   1EC7 00                 1264 	.db 0x00
   1EC8                    1265 __str_1:
   1EC8 54 68 65 20 6D 61  1266 	.ascii "The math operation gives us %f"
        74 68 20 6F 70 65
        72 61 74 69 6F 6E
        20 67 69 76 65 73
        20 75 73 20 25 66
   1EE6 0A                 1267 	.db 0x0A
   1EE7 0D                 1268 	.db 0x0D
   1EE8 00                 1269 	.db 0x00
   1EE9                    1270 __str_2:
   1EE9 50 72 6F 76 69 64  1271 	.ascii "Provide an external interrupt INT0 to enter X2 mode"
        65 20 61 6E 20 65
        78 74 65 72 6E 61
        6C 20 69 6E 74 65
        72 72 75 70 74 20
        49 4E 54 30 20 74
        6F 20 65 6E 74 65
        72 20 58 32 20 6D
        6F 64 65
   1F1C 0A                 1272 	.db 0x0A
   1F1D 0D                 1273 	.db 0x0D
   1F1E 00                 1274 	.db 0x00
   1F1F                    1275 __str_3:
   1F1F 50 72 65 73 73 20  1276 	.ascii "Press reset to restart the program"
        72 65 73 65 74 20
        74 6F 20 72 65 73
        74 61 72 74 20 74
        68 65 20 70 72 6F
        67 72 61 6D
   1F41 0A                 1277 	.db 0x0A
   1F42 0D                 1278 	.db 0x0D
   1F43 00                 1279 	.db 0x00
                           1280 	.area XINIT   (CODE)
