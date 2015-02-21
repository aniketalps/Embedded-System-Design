                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Oct 20 14:37:41 2014
                              5 ;--------------------------------------------------------
                              6 	.module main_bkp
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _TF1
                             14 	.globl _TR1
                             15 	.globl _TF0
                             16 	.globl _TR0
                             17 	.globl _IE1
                             18 	.globl _IT1
                             19 	.globl _IE0
                             20 	.globl _IT0
                             21 	.globl _SM0
                             22 	.globl _SM1
                             23 	.globl _SM2
                             24 	.globl _REN
                             25 	.globl _TB8
                             26 	.globl _RB8
                             27 	.globl _TI
                             28 	.globl _RI
                             29 	.globl _CY
                             30 	.globl _AC
                             31 	.globl _F0
                             32 	.globl _RS1
                             33 	.globl _RS0
                             34 	.globl _OV
                             35 	.globl _F1
                             36 	.globl _P
                             37 	.globl _RD
                             38 	.globl _WR
                             39 	.globl _T1
                             40 	.globl _T0
                             41 	.globl _INT1
                             42 	.globl _INT0
                             43 	.globl _TXD0
                             44 	.globl _TXD
                             45 	.globl _RXD0
                             46 	.globl _RXD
                             47 	.globl _P3_7
                             48 	.globl _P3_6
                             49 	.globl _P3_5
                             50 	.globl _P3_4
                             51 	.globl _P3_3
                             52 	.globl _P3_2
                             53 	.globl _P3_1
                             54 	.globl _P3_0
                             55 	.globl _P2_7
                             56 	.globl _P2_6
                             57 	.globl _P2_5
                             58 	.globl _P2_4
                             59 	.globl _P2_3
                             60 	.globl _P2_2
                             61 	.globl _P2_1
                             62 	.globl _P2_0
                             63 	.globl _P1_7
                             64 	.globl _P1_6
                             65 	.globl _P1_5
                             66 	.globl _P1_4
                             67 	.globl _P1_3
                             68 	.globl _P1_2
                             69 	.globl _P1_1
                             70 	.globl _P1_0
                             71 	.globl _P0_7
                             72 	.globl _P0_6
                             73 	.globl _P0_5
                             74 	.globl _P0_4
                             75 	.globl _P0_3
                             76 	.globl _P0_2
                             77 	.globl _P0_1
                             78 	.globl _P0_0
                             79 	.globl _PS
                             80 	.globl _PT1
                             81 	.globl _PX1
                             82 	.globl _PT0
                             83 	.globl _PX0
                             84 	.globl _EA
                             85 	.globl _ES
                             86 	.globl _ET1
                             87 	.globl _EX1
                             88 	.globl _ET0
                             89 	.globl _EX0
                             90 	.globl _BREG_F7
                             91 	.globl _BREG_F6
                             92 	.globl _BREG_F5
                             93 	.globl _BREG_F4
                             94 	.globl _BREG_F3
                             95 	.globl _BREG_F2
                             96 	.globl _BREG_F1
                             97 	.globl _BREG_F0
                             98 	.globl _P5_7
                             99 	.globl _P5_6
                            100 	.globl _P5_5
                            101 	.globl _P5_4
                            102 	.globl _P5_3
                            103 	.globl _P5_2
                            104 	.globl _P5_1
                            105 	.globl _P5_0
                            106 	.globl _P4_7
                            107 	.globl _P4_6
                            108 	.globl _P4_5
                            109 	.globl _P4_4
                            110 	.globl _P4_3
                            111 	.globl _P4_2
                            112 	.globl _P4_1
                            113 	.globl _P4_0
                            114 	.globl _PX0L
                            115 	.globl _PT0L
                            116 	.globl _PX1L
                            117 	.globl _PT1L
                            118 	.globl _PLS
                            119 	.globl _PT2L
                            120 	.globl _PPCL
                            121 	.globl _EC
                            122 	.globl _CCF0
                            123 	.globl _CCF1
                            124 	.globl _CCF2
                            125 	.globl _CCF3
                            126 	.globl _CCF4
                            127 	.globl _CR
                            128 	.globl _CF
                            129 	.globl _TF2
                            130 	.globl _EXF2
                            131 	.globl _RCLK
                            132 	.globl _TCLK
                            133 	.globl _EXEN2
                            134 	.globl _TR2
                            135 	.globl _C_T2
                            136 	.globl _CP_RL2
                            137 	.globl _T2CON_7
                            138 	.globl _T2CON_6
                            139 	.globl _T2CON_5
                            140 	.globl _T2CON_4
                            141 	.globl _T2CON_3
                            142 	.globl _T2CON_2
                            143 	.globl _T2CON_1
                            144 	.globl _T2CON_0
                            145 	.globl _PT2
                            146 	.globl _ET2
                            147 	.globl _TMOD
                            148 	.globl _TL1
                            149 	.globl _TL0
                            150 	.globl _TH1
                            151 	.globl _TH0
                            152 	.globl _TCON
                            153 	.globl _SP
                            154 	.globl _SCON
                            155 	.globl _SBUF0
                            156 	.globl _SBUF
                            157 	.globl _PSW
                            158 	.globl _PCON
                            159 	.globl _P3
                            160 	.globl _P2
                            161 	.globl _P1
                            162 	.globl _P0
                            163 	.globl _IP
                            164 	.globl _IE
                            165 	.globl _DP0L
                            166 	.globl _DPL
                            167 	.globl _DP0H
                            168 	.globl _DPH
                            169 	.globl _B
                            170 	.globl _ACC
                            171 	.globl _EECON
                            172 	.globl _KBF
                            173 	.globl _KBE
                            174 	.globl _KBLS
                            175 	.globl _BRL
                            176 	.globl _BDRCON
                            177 	.globl _T2MOD
                            178 	.globl _SPDAT
                            179 	.globl _SPSTA
                            180 	.globl _SPCON
                            181 	.globl _SADEN
                            182 	.globl _SADDR
                            183 	.globl _WDTPRG
                            184 	.globl _WDTRST
                            185 	.globl _P5
                            186 	.globl _P4
                            187 	.globl _IPH1
                            188 	.globl _IPL1
                            189 	.globl _IPH0
                            190 	.globl _IPL0
                            191 	.globl _IEN1
                            192 	.globl _IEN0
                            193 	.globl _CMOD
                            194 	.globl _CL
                            195 	.globl _CH
                            196 	.globl _CCON
                            197 	.globl _CCAPM4
                            198 	.globl _CCAPM3
                            199 	.globl _CCAPM2
                            200 	.globl _CCAPM1
                            201 	.globl _CCAPM0
                            202 	.globl _CCAP4L
                            203 	.globl _CCAP3L
                            204 	.globl _CCAP2L
                            205 	.globl _CCAP1L
                            206 	.globl _CCAP0L
                            207 	.globl _CCAP4H
                            208 	.globl _CCAP3H
                            209 	.globl _CCAP2H
                            210 	.globl _CCAP1H
                            211 	.globl _CCAP0H
                            212 	.globl _CKCKON1
                            213 	.globl _CKCKON0
                            214 	.globl _CKRL
                            215 	.globl _AUXR1
                            216 	.globl _AUXR
                            217 	.globl _TH2
                            218 	.globl _TL2
                            219 	.globl _RCAP2H
                            220 	.globl _RCAP2L
                            221 	.globl _T2CON
                            222 	.globl _init
                            223 	.globl _putchar
                            224 ;--------------------------------------------------------
                            225 ; special function registers
                            226 ;--------------------------------------------------------
                            227 	.area RSEG    (DATA)
                    00C8    228 _T2CON	=	0x00c8
                    00CA    229 _RCAP2L	=	0x00ca
                    00CB    230 _RCAP2H	=	0x00cb
                    00CC    231 _TL2	=	0x00cc
                    00CD    232 _TH2	=	0x00cd
                    008E    233 _AUXR	=	0x008e
                    00A2    234 _AUXR1	=	0x00a2
                    0097    235 _CKRL	=	0x0097
                    008F    236 _CKCKON0	=	0x008f
                    008F    237 _CKCKON1	=	0x008f
                    00FA    238 _CCAP0H	=	0x00fa
                    00FB    239 _CCAP1H	=	0x00fb
                    00FC    240 _CCAP2H	=	0x00fc
                    00FD    241 _CCAP3H	=	0x00fd
                    00FE    242 _CCAP4H	=	0x00fe
                    00EA    243 _CCAP0L	=	0x00ea
                    00EB    244 _CCAP1L	=	0x00eb
                    00EC    245 _CCAP2L	=	0x00ec
                    00ED    246 _CCAP3L	=	0x00ed
                    00EE    247 _CCAP4L	=	0x00ee
                    00DA    248 _CCAPM0	=	0x00da
                    00DB    249 _CCAPM1	=	0x00db
                    00DC    250 _CCAPM2	=	0x00dc
                    00DD    251 _CCAPM3	=	0x00dd
                    00DE    252 _CCAPM4	=	0x00de
                    00D8    253 _CCON	=	0x00d8
                    00F9    254 _CH	=	0x00f9
                    00E9    255 _CL	=	0x00e9
                    00D9    256 _CMOD	=	0x00d9
                    00A8    257 _IEN0	=	0x00a8
                    00B1    258 _IEN1	=	0x00b1
                    00B8    259 _IPL0	=	0x00b8
                    00B7    260 _IPH0	=	0x00b7
                    00B2    261 _IPL1	=	0x00b2
                    00B3    262 _IPH1	=	0x00b3
                    00C0    263 _P4	=	0x00c0
                    00D8    264 _P5	=	0x00d8
                    00A6    265 _WDTRST	=	0x00a6
                    00A7    266 _WDTPRG	=	0x00a7
                    00A9    267 _SADDR	=	0x00a9
                    00B9    268 _SADEN	=	0x00b9
                    00C3    269 _SPCON	=	0x00c3
                    00C4    270 _SPSTA	=	0x00c4
                    00C5    271 _SPDAT	=	0x00c5
                    00C9    272 _T2MOD	=	0x00c9
                    009B    273 _BDRCON	=	0x009b
                    009A    274 _BRL	=	0x009a
                    009C    275 _KBLS	=	0x009c
                    009D    276 _KBE	=	0x009d
                    009E    277 _KBF	=	0x009e
                    00D2    278 _EECON	=	0x00d2
                    00E0    279 _ACC	=	0x00e0
                    00F0    280 _B	=	0x00f0
                    0083    281 _DPH	=	0x0083
                    0083    282 _DP0H	=	0x0083
                    0082    283 _DPL	=	0x0082
                    0082    284 _DP0L	=	0x0082
                    00A8    285 _IE	=	0x00a8
                    00B8    286 _IP	=	0x00b8
                    0080    287 _P0	=	0x0080
                    0090    288 _P1	=	0x0090
                    00A0    289 _P2	=	0x00a0
                    00B0    290 _P3	=	0x00b0
                    0087    291 _PCON	=	0x0087
                    00D0    292 _PSW	=	0x00d0
                    0099    293 _SBUF	=	0x0099
                    0099    294 _SBUF0	=	0x0099
                    0098    295 _SCON	=	0x0098
                    0081    296 _SP	=	0x0081
                    0088    297 _TCON	=	0x0088
                    008C    298 _TH0	=	0x008c
                    008D    299 _TH1	=	0x008d
                    008A    300 _TL0	=	0x008a
                    008B    301 _TL1	=	0x008b
                    0089    302 _TMOD	=	0x0089
                            303 ;--------------------------------------------------------
                            304 ; special function bits
                            305 ;--------------------------------------------------------
                            306 	.area RSEG    (DATA)
                    00AD    307 _ET2	=	0x00ad
                    00BD    308 _PT2	=	0x00bd
                    00C8    309 _T2CON_0	=	0x00c8
                    00C9    310 _T2CON_1	=	0x00c9
                    00CA    311 _T2CON_2	=	0x00ca
                    00CB    312 _T2CON_3	=	0x00cb
                    00CC    313 _T2CON_4	=	0x00cc
                    00CD    314 _T2CON_5	=	0x00cd
                    00CE    315 _T2CON_6	=	0x00ce
                    00CF    316 _T2CON_7	=	0x00cf
                    00C8    317 _CP_RL2	=	0x00c8
                    00C9    318 _C_T2	=	0x00c9
                    00CA    319 _TR2	=	0x00ca
                    00CB    320 _EXEN2	=	0x00cb
                    00CC    321 _TCLK	=	0x00cc
                    00CD    322 _RCLK	=	0x00cd
                    00CE    323 _EXF2	=	0x00ce
                    00CF    324 _TF2	=	0x00cf
                    00DF    325 _CF	=	0x00df
                    00DE    326 _CR	=	0x00de
                    00DC    327 _CCF4	=	0x00dc
                    00DB    328 _CCF3	=	0x00db
                    00DA    329 _CCF2	=	0x00da
                    00D9    330 _CCF1	=	0x00d9
                    00D8    331 _CCF0	=	0x00d8
                    00AE    332 _EC	=	0x00ae
                    00BE    333 _PPCL	=	0x00be
                    00BD    334 _PT2L	=	0x00bd
                    00BC    335 _PLS	=	0x00bc
                    00BB    336 _PT1L	=	0x00bb
                    00BA    337 _PX1L	=	0x00ba
                    00B9    338 _PT0L	=	0x00b9
                    00B8    339 _PX0L	=	0x00b8
                    00C0    340 _P4_0	=	0x00c0
                    00C1    341 _P4_1	=	0x00c1
                    00C2    342 _P4_2	=	0x00c2
                    00C3    343 _P4_3	=	0x00c3
                    00C4    344 _P4_4	=	0x00c4
                    00C5    345 _P4_5	=	0x00c5
                    00C6    346 _P4_6	=	0x00c6
                    00C7    347 _P4_7	=	0x00c7
                    00D8    348 _P5_0	=	0x00d8
                    00D9    349 _P5_1	=	0x00d9
                    00DA    350 _P5_2	=	0x00da
                    00DB    351 _P5_3	=	0x00db
                    00DC    352 _P5_4	=	0x00dc
                    00DD    353 _P5_5	=	0x00dd
                    00DE    354 _P5_6	=	0x00de
                    00DF    355 _P5_7	=	0x00df
                    00F0    356 _BREG_F0	=	0x00f0
                    00F1    357 _BREG_F1	=	0x00f1
                    00F2    358 _BREG_F2	=	0x00f2
                    00F3    359 _BREG_F3	=	0x00f3
                    00F4    360 _BREG_F4	=	0x00f4
                    00F5    361 _BREG_F5	=	0x00f5
                    00F6    362 _BREG_F6	=	0x00f6
                    00F7    363 _BREG_F7	=	0x00f7
                    00A8    364 _EX0	=	0x00a8
                    00A9    365 _ET0	=	0x00a9
                    00AA    366 _EX1	=	0x00aa
                    00AB    367 _ET1	=	0x00ab
                    00AC    368 _ES	=	0x00ac
                    00AF    369 _EA	=	0x00af
                    00B8    370 _PX0	=	0x00b8
                    00B9    371 _PT0	=	0x00b9
                    00BA    372 _PX1	=	0x00ba
                    00BB    373 _PT1	=	0x00bb
                    00BC    374 _PS	=	0x00bc
                    0080    375 _P0_0	=	0x0080
                    0081    376 _P0_1	=	0x0081
                    0082    377 _P0_2	=	0x0082
                    0083    378 _P0_3	=	0x0083
                    0084    379 _P0_4	=	0x0084
                    0085    380 _P0_5	=	0x0085
                    0086    381 _P0_6	=	0x0086
                    0087    382 _P0_7	=	0x0087
                    0090    383 _P1_0	=	0x0090
                    0091    384 _P1_1	=	0x0091
                    0092    385 _P1_2	=	0x0092
                    0093    386 _P1_3	=	0x0093
                    0094    387 _P1_4	=	0x0094
                    0095    388 _P1_5	=	0x0095
                    0096    389 _P1_6	=	0x0096
                    0097    390 _P1_7	=	0x0097
                    00A0    391 _P2_0	=	0x00a0
                    00A1    392 _P2_1	=	0x00a1
                    00A2    393 _P2_2	=	0x00a2
                    00A3    394 _P2_3	=	0x00a3
                    00A4    395 _P2_4	=	0x00a4
                    00A5    396 _P2_5	=	0x00a5
                    00A6    397 _P2_6	=	0x00a6
                    00A7    398 _P2_7	=	0x00a7
                    00B0    399 _P3_0	=	0x00b0
                    00B1    400 _P3_1	=	0x00b1
                    00B2    401 _P3_2	=	0x00b2
                    00B3    402 _P3_3	=	0x00b3
                    00B4    403 _P3_4	=	0x00b4
                    00B5    404 _P3_5	=	0x00b5
                    00B6    405 _P3_6	=	0x00b6
                    00B7    406 _P3_7	=	0x00b7
                    00B0    407 _RXD	=	0x00b0
                    00B0    408 _RXD0	=	0x00b0
                    00B1    409 _TXD	=	0x00b1
                    00B1    410 _TXD0	=	0x00b1
                    00B2    411 _INT0	=	0x00b2
                    00B3    412 _INT1	=	0x00b3
                    00B4    413 _T0	=	0x00b4
                    00B5    414 _T1	=	0x00b5
                    00B6    415 _WR	=	0x00b6
                    00B7    416 _RD	=	0x00b7
                    00D0    417 _P	=	0x00d0
                    00D1    418 _F1	=	0x00d1
                    00D2    419 _OV	=	0x00d2
                    00D3    420 _RS0	=	0x00d3
                    00D4    421 _RS1	=	0x00d4
                    00D5    422 _F0	=	0x00d5
                    00D6    423 _AC	=	0x00d6
                    00D7    424 _CY	=	0x00d7
                    0098    425 _RI	=	0x0098
                    0099    426 _TI	=	0x0099
                    009A    427 _RB8	=	0x009a
                    009B    428 _TB8	=	0x009b
                    009C    429 _REN	=	0x009c
                    009D    430 _SM2	=	0x009d
                    009E    431 _SM1	=	0x009e
                    009F    432 _SM0	=	0x009f
                    0088    433 _IT0	=	0x0088
                    0089    434 _IE0	=	0x0089
                    008A    435 _IT1	=	0x008a
                    008B    436 _IE1	=	0x008b
                    008C    437 _TR0	=	0x008c
                    008D    438 _TF0	=	0x008d
                    008E    439 _TR1	=	0x008e
                    008F    440 _TF1	=	0x008f
                            441 ;--------------------------------------------------------
                            442 ; overlayable register banks
                            443 ;--------------------------------------------------------
                            444 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     445 	.ds 8
                            446 ;--------------------------------------------------------
                            447 ; internal ram data
                            448 ;--------------------------------------------------------
                            449 	.area DSEG    (DATA)
                            450 ;--------------------------------------------------------
                            451 ; overlayable items in internal ram 
                            452 ;--------------------------------------------------------
                            453 	.area OSEG    (OVR,DATA)
                            454 ;--------------------------------------------------------
                            455 ; Stack segment in internal ram 
                            456 ;--------------------------------------------------------
                            457 	.area	SSEG	(DATA)
   0022                     458 __start__stack:
   0022                     459 	.ds	1
                            460 
                            461 ;--------------------------------------------------------
                            462 ; indirectly addressable internal ram data
                            463 ;--------------------------------------------------------
                            464 	.area ISEG    (DATA)
                            465 ;--------------------------------------------------------
                            466 ; bit data
                            467 ;--------------------------------------------------------
                            468 	.area BSEG    (BIT)
                            469 ;--------------------------------------------------------
                            470 ; paged external ram data
                            471 ;--------------------------------------------------------
                            472 	.area PSEG    (PAG,XDATA)
                            473 ;--------------------------------------------------------
                            474 ; external ram data
                            475 ;--------------------------------------------------------
                            476 	.area XSEG    (XDATA)
   0000                     477 _putchar_c_1_1:
   0000                     478 	.ds 1
                            479 ;--------------------------------------------------------
                            480 ; external initialized ram data
                            481 ;--------------------------------------------------------
                            482 	.area XISEG   (XDATA)
                            483 	.area HOME    (CODE)
                            484 	.area GSINIT0 (CODE)
                            485 	.area GSINIT1 (CODE)
                            486 	.area GSINIT2 (CODE)
                            487 	.area GSINIT3 (CODE)
                            488 	.area GSINIT4 (CODE)
                            489 	.area GSINIT5 (CODE)
                            490 	.area GSINIT  (CODE)
                            491 	.area GSFINAL (CODE)
                            492 	.area CSEG    (CODE)
                            493 ;--------------------------------------------------------
                            494 ; interrupt vector 
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
   0026                     497 __interrupt_vect:
   0026 02 00 29            498 	ljmp	__sdcc_gsinit_startup
                            499 ;--------------------------------------------------------
                            500 ; global & static initialisations
                            501 ;--------------------------------------------------------
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area GSINIT  (CODE)
                            506 	.globl __sdcc_gsinit_startup
                            507 	.globl __sdcc_program_startup
                            508 	.globl __start__stack
                            509 	.globl __mcs51_genXINIT
                            510 	.globl __mcs51_genXRAMCLEAR
                            511 	.globl __mcs51_genRAMCLEAR
                            512 	.area GSFINAL (CODE)
   0085 02 02 16            513 	ljmp	__sdcc_program_startup
                            514 ;--------------------------------------------------------
                            515 ; Home
                            516 ;--------------------------------------------------------
                            517 	.area HOME    (CODE)
                            518 	.area CSEG    (CODE)
   0216                     519 __sdcc_program_startup:
   0216 12 02 1B            520 	lcall	_main
                            521 ;	return from main will lock up
   0219 80 FE               522 	sjmp .
                            523 ;--------------------------------------------------------
                            524 ; code
                            525 ;--------------------------------------------------------
                            526 	.area CSEG    (CODE)
                            527 ;------------------------------------------------------------
                            528 ;Allocation info for local variables in function 'main'
                            529 ;------------------------------------------------------------
                            530 ;------------------------------------------------------------
                            531 ;	main_bkp.c:13: void main(void)
                            532 ;	-----------------------------------------
                            533 ;	 function main
                            534 ;	-----------------------------------------
   021B                     535 _main:
                    0002    536 	ar2 = 0x02
                    0003    537 	ar3 = 0x03
                    0004    538 	ar4 = 0x04
                    0005    539 	ar5 = 0x05
                    0006    540 	ar6 = 0x06
                    0007    541 	ar7 = 0x07
                    0000    542 	ar0 = 0x00
                    0001    543 	ar1 = 0x01
                            544 ;	main_bkp.c:18: while(1)
   021B                     545 00102$:
                            546 ;	Peephole 112.b	changed ljmp to sjmp
   021B 80 FE               547 	sjmp	00102$
                            548 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            549 ;
                            550 ;------------------------------------------------------------
                            551 ;Allocation info for local variables in function 'init'
                            552 ;------------------------------------------------------------
                            553 ;------------------------------------------------------------
                            554 ;	main_bkp.c:23: void init()
                            555 ;	-----------------------------------------
                            556 ;	 function init
                            557 ;	-----------------------------------------
   021D                     558 _init:
                            559 ;	main_bkp.c:25: SCON = 0x50;
                            560 ;	genAssign
   021D 75 98 50            561 	mov	_SCON,#0x50
                            562 ;	main_bkp.c:26: TMOD = 0x20;
                            563 ;	genAssign
   0220 75 89 20            564 	mov	_TMOD,#0x20
                            565 ;	main_bkp.c:27: TH1 = 0xFD;
                            566 ;	genAssign
   0223 75 8D FD            567 	mov	_TH1,#0xFD
                            568 ;	main_bkp.c:28: TR1 = 1;
                            569 ;	genAssign
   0226 D2 8E               570 	setb	_TR1
                            571 ;	main_bkp.c:29: TI = 1;
                            572 ;	genAssign
   0228 D2 99               573 	setb	_TI
                            574 ;	Peephole 300	removed redundant label 00101$
   022A 22                  575 	ret
                            576 ;------------------------------------------------------------
                            577 ;Allocation info for local variables in function 'putchar'
                            578 ;------------------------------------------------------------
                            579 ;c                         Allocated with name '_putchar_c_1_1'
                            580 ;------------------------------------------------------------
                            581 ;	main_bkp.c:33: void putchar (char c)
                            582 ;	-----------------------------------------
                            583 ;	 function putchar
                            584 ;	-----------------------------------------
   022B                     585 _putchar:
                            586 ;	genReceive
   022B E5 82               587 	mov	a,dpl
   022D 90 00 00            588 	mov	dptr,#_putchar_c_1_1
   0230 F0                  589 	movx	@dptr,a
                            590 ;	main_bkp.c:35: while (!TI);
   0231                     591 00101$:
                            592 ;	genIfx
                            593 ;	genIfxJump
                            594 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0231 30 99 FD            595 	jnb	_TI,00101$
                            596 ;	Peephole 300	removed redundant label 00108$
                            597 ;	main_bkp.c:36: SBUF = c;  	// load serial port with transmit value
                            598 ;	genAssign
   0234 90 00 00            599 	mov	dptr,#_putchar_c_1_1
   0237 E0                  600 	movx	a,@dptr
   0238 F5 99               601 	mov	_SBUF,a
                            602 ;	main_bkp.c:37: TI = 0;  	// clear TI flag
                            603 ;	genAssign
   023A C2 99               604 	clr	_TI
                            605 ;	Peephole 300	removed redundant label 00104$
   023C 22                  606 	ret
                            607 	.area CSEG    (CODE)
                            608 	.area CONST   (CODE)
                            609 	.area XINIT   (CODE)
