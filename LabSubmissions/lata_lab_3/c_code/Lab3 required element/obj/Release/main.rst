                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Fri Oct 17 17:32:45 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _init
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
                            148 	.globl _TMOD
                            149 	.globl _TL1
                            150 	.globl _TL0
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TCON
                            154 	.globl _SP
                            155 	.globl _SCON
                            156 	.globl _SBUF0
                            157 	.globl _SBUF
                            158 	.globl _PSW
                            159 	.globl _PCON
                            160 	.globl _P3
                            161 	.globl _P2
                            162 	.globl _P1
                            163 	.globl _P0
                            164 	.globl _IP
                            165 	.globl _IE
                            166 	.globl _DP0L
                            167 	.globl _DPL
                            168 	.globl _DP0H
                            169 	.globl _DPH
                            170 	.globl _B
                            171 	.globl _ACC
                            172 	.globl _EECON
                            173 	.globl _KBF
                            174 	.globl _KBE
                            175 	.globl _KBLS
                            176 	.globl _BRL
                            177 	.globl _BDRCON
                            178 	.globl _T2MOD
                            179 	.globl _SPDAT
                            180 	.globl _SPSTA
                            181 	.globl _SPCON
                            182 	.globl _SADEN
                            183 	.globl _SADDR
                            184 	.globl _WDTPRG
                            185 	.globl _WDTRST
                            186 	.globl _P5
                            187 	.globl _P4
                            188 	.globl _IPH1
                            189 	.globl _IPL1
                            190 	.globl _IPH0
                            191 	.globl _IPL0
                            192 	.globl _IEN1
                            193 	.globl _IEN0
                            194 	.globl _CMOD
                            195 	.globl _CL
                            196 	.globl _CH
                            197 	.globl _CCON
                            198 	.globl _CCAPM4
                            199 	.globl _CCAPM3
                            200 	.globl _CCAPM2
                            201 	.globl _CCAPM1
                            202 	.globl _CCAPM0
                            203 	.globl _CCAP4L
                            204 	.globl _CCAP3L
                            205 	.globl _CCAP2L
                            206 	.globl _CCAP1L
                            207 	.globl _CCAP0L
                            208 	.globl _CCAP4H
                            209 	.globl _CCAP3H
                            210 	.globl _CCAP2H
                            211 	.globl _CCAP1H
                            212 	.globl _CCAP0H
                            213 	.globl _CKCKON1
                            214 	.globl _CKCKON0
                            215 	.globl _CKRL
                            216 	.globl _AUXR1
                            217 	.globl _AUXR
                            218 	.globl _TH2
                            219 	.globl _TL2
                            220 	.globl _RCAP2H
                            221 	.globl _RCAP2L
                            222 	.globl _T2CON
                            223 	.globl _heap
                            224 	.globl _putstr
                            225 	.globl _putchar
                            226 	.globl _getchar
                            227 	.globl _fetch_bufsize
                            228 	.globl _dataout
                            229 	.globl _dataout1
                            230 ;--------------------------------------------------------
                            231 ; special function registers
                            232 ;--------------------------------------------------------
                            233 	.area RSEG    (DATA)
                    00C8    234 _T2CON	=	0x00c8
                    00CA    235 _RCAP2L	=	0x00ca
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 _TH2	=	0x00cd
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                    00E0    285 _ACC	=	0x00e0
                    00F0    286 _B	=	0x00f0
                    0083    287 _DPH	=	0x0083
                    0083    288 _DP0H	=	0x0083
                    0082    289 _DPL	=	0x0082
                    0082    290 _DP0L	=	0x0082
                    00A8    291 _IE	=	0x00a8
                    00B8    292 _IP	=	0x00b8
                    0080    293 _P0	=	0x0080
                    0090    294 _P1	=	0x0090
                    00A0    295 _P2	=	0x00a0
                    00B0    296 _P3	=	0x00b0
                    0087    297 _PCON	=	0x0087
                    00D0    298 _PSW	=	0x00d0
                    0099    299 _SBUF	=	0x0099
                    0099    300 _SBUF0	=	0x0099
                    0098    301 _SCON	=	0x0098
                    0081    302 _SP	=	0x0081
                    0088    303 _TCON	=	0x0088
                    008C    304 _TH0	=	0x008c
                    008D    305 _TH1	=	0x008d
                    008A    306 _TL0	=	0x008a
                    008B    307 _TL1	=	0x008b
                    0089    308 _TMOD	=	0x0089
                            309 ;--------------------------------------------------------
                            310 ; special function bits
                            311 ;--------------------------------------------------------
                            312 	.area RSEG    (DATA)
                    00AD    313 _ET2	=	0x00ad
                    00BD    314 _PT2	=	0x00bd
                    00C8    315 _T2CON_0	=	0x00c8
                    00C9    316 _T2CON_1	=	0x00c9
                    00CA    317 _T2CON_2	=	0x00ca
                    00CB    318 _T2CON_3	=	0x00cb
                    00CC    319 _T2CON_4	=	0x00cc
                    00CD    320 _T2CON_5	=	0x00cd
                    00CE    321 _T2CON_6	=	0x00ce
                    00CF    322 _T2CON_7	=	0x00cf
                    00C8    323 _CP_RL2	=	0x00c8
                    00C9    324 _C_T2	=	0x00c9
                    00CA    325 _TR2	=	0x00ca
                    00CB    326 _EXEN2	=	0x00cb
                    00CC    327 _TCLK	=	0x00cc
                    00CD    328 _RCLK	=	0x00cd
                    00CE    329 _EXF2	=	0x00ce
                    00CF    330 _TF2	=	0x00cf
                    00DF    331 _CF	=	0x00df
                    00DE    332 _CR	=	0x00de
                    00DC    333 _CCF4	=	0x00dc
                    00DB    334 _CCF3	=	0x00db
                    00DA    335 _CCF2	=	0x00da
                    00D9    336 _CCF1	=	0x00d9
                    00D8    337 _CCF0	=	0x00d8
                    00AE    338 _EC	=	0x00ae
                    00BE    339 _PPCL	=	0x00be
                    00BD    340 _PT2L	=	0x00bd
                    00BC    341 _PLS	=	0x00bc
                    00BB    342 _PT1L	=	0x00bb
                    00BA    343 _PX1L	=	0x00ba
                    00B9    344 _PT0L	=	0x00b9
                    00B8    345 _PX0L	=	0x00b8
                    00C0    346 _P4_0	=	0x00c0
                    00C1    347 _P4_1	=	0x00c1
                    00C2    348 _P4_2	=	0x00c2
                    00C3    349 _P4_3	=	0x00c3
                    00C4    350 _P4_4	=	0x00c4
                    00C5    351 _P4_5	=	0x00c5
                    00C6    352 _P4_6	=	0x00c6
                    00C7    353 _P4_7	=	0x00c7
                    00D8    354 _P5_0	=	0x00d8
                    00D9    355 _P5_1	=	0x00d9
                    00DA    356 _P5_2	=	0x00da
                    00DB    357 _P5_3	=	0x00db
                    00DC    358 _P5_4	=	0x00dc
                    00DD    359 _P5_5	=	0x00dd
                    00DE    360 _P5_6	=	0x00de
                    00DF    361 _P5_7	=	0x00df
                    00F0    362 _BREG_F0	=	0x00f0
                    00F1    363 _BREG_F1	=	0x00f1
                    00F2    364 _BREG_F2	=	0x00f2
                    00F3    365 _BREG_F3	=	0x00f3
                    00F4    366 _BREG_F4	=	0x00f4
                    00F5    367 _BREG_F5	=	0x00f5
                    00F6    368 _BREG_F6	=	0x00f6
                    00F7    369 _BREG_F7	=	0x00f7
                    00A8    370 _EX0	=	0x00a8
                    00A9    371 _ET0	=	0x00a9
                    00AA    372 _EX1	=	0x00aa
                    00AB    373 _ET1	=	0x00ab
                    00AC    374 _ES	=	0x00ac
                    00AF    375 _EA	=	0x00af
                    00B8    376 _PX0	=	0x00b8
                    00B9    377 _PT0	=	0x00b9
                    00BA    378 _PX1	=	0x00ba
                    00BB    379 _PT1	=	0x00bb
                    00BC    380 _PS	=	0x00bc
                    0080    381 _P0_0	=	0x0080
                    0081    382 _P0_1	=	0x0081
                    0082    383 _P0_2	=	0x0082
                    0083    384 _P0_3	=	0x0083
                    0084    385 _P0_4	=	0x0084
                    0085    386 _P0_5	=	0x0085
                    0086    387 _P0_6	=	0x0086
                    0087    388 _P0_7	=	0x0087
                    0090    389 _P1_0	=	0x0090
                    0091    390 _P1_1	=	0x0091
                    0092    391 _P1_2	=	0x0092
                    0093    392 _P1_3	=	0x0093
                    0094    393 _P1_4	=	0x0094
                    0095    394 _P1_5	=	0x0095
                    0096    395 _P1_6	=	0x0096
                    0097    396 _P1_7	=	0x0097
                    00A0    397 _P2_0	=	0x00a0
                    00A1    398 _P2_1	=	0x00a1
                    00A2    399 _P2_2	=	0x00a2
                    00A3    400 _P2_3	=	0x00a3
                    00A4    401 _P2_4	=	0x00a4
                    00A5    402 _P2_5	=	0x00a5
                    00A6    403 _P2_6	=	0x00a6
                    00A7    404 _P2_7	=	0x00a7
                    00B0    405 _P3_0	=	0x00b0
                    00B1    406 _P3_1	=	0x00b1
                    00B2    407 _P3_2	=	0x00b2
                    00B3    408 _P3_3	=	0x00b3
                    00B4    409 _P3_4	=	0x00b4
                    00B5    410 _P3_5	=	0x00b5
                    00B6    411 _P3_6	=	0x00b6
                    00B7    412 _P3_7	=	0x00b7
                    00B0    413 _RXD	=	0x00b0
                    00B0    414 _RXD0	=	0x00b0
                    00B1    415 _TXD	=	0x00b1
                    00B1    416 _TXD0	=	0x00b1
                    00B2    417 _INT0	=	0x00b2
                    00B3    418 _INT1	=	0x00b3
                    00B4    419 _T0	=	0x00b4
                    00B5    420 _T1	=	0x00b5
                    00B6    421 _WR	=	0x00b6
                    00B7    422 _RD	=	0x00b7
                    00D0    423 _P	=	0x00d0
                    00D1    424 _F1	=	0x00d1
                    00D2    425 _OV	=	0x00d2
                    00D3    426 _RS0	=	0x00d3
                    00D4    427 _RS1	=	0x00d4
                    00D5    428 _F0	=	0x00d5
                    00D6    429 _AC	=	0x00d6
                    00D7    430 _CY	=	0x00d7
                    0098    431 _RI	=	0x0098
                    0099    432 _TI	=	0x0099
                    009A    433 _RB8	=	0x009a
                    009B    434 _TB8	=	0x009b
                    009C    435 _REN	=	0x009c
                    009D    436 _SM2	=	0x009d
                    009E    437 _SM1	=	0x009e
                    009F    438 _SM0	=	0x009f
                    0088    439 _IT0	=	0x0088
                    0089    440 _IE0	=	0x0089
                    008A    441 _IT1	=	0x008a
                    008B    442 _IE1	=	0x008b
                    008C    443 _TR0	=	0x008c
                    008D    444 _TF0	=	0x008d
                    008E    445 _TR1	=	0x008e
                    008F    446 _TF1	=	0x008f
                            447 ;--------------------------------------------------------
                            448 ; overlayable register banks
                            449 ;--------------------------------------------------------
                            450 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     451 	.ds 8
                            452 ;--------------------------------------------------------
                            453 ; internal ram data
                            454 ;--------------------------------------------------------
                            455 	.area DSEG    (DATA)
   0022                     456 _main_sloc0_1_0:
   0022                     457 	.ds 2
   0024                     458 _main_sloc1_1_0:
   0024                     459 	.ds 3
   0027                     460 _main_sloc2_1_0:
   0027                     461 	.ds 2
   0029                     462 _main_sloc3_1_0:
   0029                     463 	.ds 2
   002B                     464 _main_sloc4_1_0:
   002B                     465 	.ds 2
   002D                     466 _main_sloc5_1_0:
   002D                     467 	.ds 2
   002F                     468 _main_sloc6_1_0:
   002F                     469 	.ds 2
   0031                     470 _main_sloc7_1_0:
   0031                     471 	.ds 2
   0033                     472 _main_sloc8_1_0:
   0033                     473 	.ds 2
   0035                     474 _main_sloc9_1_0:
   0035                     475 	.ds 2
   0037                     476 _main_sloc10_1_0:
   0037                     477 	.ds 2
   0039                     478 _main_sloc11_1_0:
   0039                     479 	.ds 2
   003B                     480 _main_sloc12_1_0:
   003B                     481 	.ds 2
   003D                     482 _main_sloc13_1_0:
   003D                     483 	.ds 2
   003F                     484 _main_sloc14_1_0:
   003F                     485 	.ds 2
   0041                     486 _main_sloc15_1_0:
   0041                     487 	.ds 2
   0043                     488 _main_sloc16_1_0:
   0043                     489 	.ds 2
   0045                     490 _main_sloc17_1_0:
   0045                     491 	.ds 2
   0047                     492 _main_sloc18_1_0:
   0047                     493 	.ds 3
   004A                     494 _main_sloc19_1_0:
   004A                     495 	.ds 3
   004D                     496 _main_sloc20_1_0:
   004D                     497 	.ds 3
   0050                     498 _main_sloc21_1_0:
   0050                     499 	.ds 3
   0053                     500 _main_sloc22_1_0:
   0053                     501 	.ds 3
   0056                     502 _main_sloc23_1_0:
   0056                     503 	.ds 2
   0058                     504 _main_sloc27_1_0:
   0058                     505 	.ds 2
   005A                     506 _main_sloc28_1_0:
   005A                     507 	.ds 2
   005C                     508 _main_sloc29_1_0:
   005C                     509 	.ds 2
                            510 ;--------------------------------------------------------
                            511 ; overlayable items in internal ram 
                            512 ;--------------------------------------------------------
                            513 	.area OSEG    (OVR,DATA)
                            514 ;--------------------------------------------------------
                            515 ; Stack segment in internal ram 
                            516 ;--------------------------------------------------------
                            517 	.area	SSEG	(DATA)
   005E                     518 __start__stack:
   005E                     519 	.ds	1
                            520 
                            521 ;--------------------------------------------------------
                            522 ; indirectly addressable internal ram data
                            523 ;--------------------------------------------------------
                            524 	.area ISEG    (DATA)
                            525 ;--------------------------------------------------------
                            526 ; bit data
                            527 ;--------------------------------------------------------
                            528 	.area BSEG    (BIT)
                            529 ;--------------------------------------------------------
                            530 ; paged external ram data
                            531 ;--------------------------------------------------------
                            532 	.area PSEG    (PAG,XDATA)
                            533 ;--------------------------------------------------------
                            534 ; external ram data
                            535 ;--------------------------------------------------------
                            536 	.area XSEG    (XDATA)
   0000                     537 _heap::
   0000                     538 	.ds 3232
   0CA0                     539 _main_r_1_1:
   0CA0                     540 	.ds 2
   0CA2                     541 _main_last_j_1_1:
   0CA2                     542 	.ds 2
   0CA4                     543 _main_last_star_1_1:
   0CA4                     544 	.ds 2
   0CA6                     545 _main_s_1_1:
   0CA6                     546 	.ds 2
   0CA8                     547 _main_count_char_1_1:
   0CA8                     548 	.ds 2
   0CAA                     549 _main_j_1_1:
   0CAA                     550 	.ds 2
   0CAC                     551 _main_buffer0_1_1:
   0CAC                     552 	.ds 2
   0CAE                     553 _main_buffer1_1_1:
   0CAE                     554 	.ds 2
   0CB0                     555 _main_buffer2_1_1:
   0CB0                     556 	.ds 3
   0CB3                     557 _main_buf_int_1_1:
   0CB3                     558 	.ds 2
   0CB5                     559 _putstr_s_1_1:
   0CB5                     560 	.ds 3
   0CB8                     561 _putchar_c_1_1:
   0CB8                     562 	.ds 1
   0CB9                     563 _fetch_bufsize_temp_1_1:
   0CB9                     564 	.ds 10
   0CC3                     565 _dataout_x_1_1:
   0CC3                     566 	.ds 2
                    FA00    567 _dataout_check_1_1	=	0xfa00
   0CC5                     568 _dataout1_y_1_1:
   0CC5                     569 	.ds 2
                    FB00    570 _dataout1_check1_1_1	=	0xfb00
                            571 ;--------------------------------------------------------
                            572 ; external initialized ram data
                            573 ;--------------------------------------------------------
                            574 	.area XISEG   (XDATA)
                            575 	.area HOME    (CODE)
                            576 	.area GSINIT0 (CODE)
                            577 	.area GSINIT1 (CODE)
                            578 	.area GSINIT2 (CODE)
                            579 	.area GSINIT3 (CODE)
                            580 	.area GSINIT4 (CODE)
                            581 	.area GSINIT5 (CODE)
                            582 	.area GSINIT  (CODE)
                            583 	.area GSFINAL (CODE)
                            584 	.area CSEG    (CODE)
                            585 ;--------------------------------------------------------
                            586 ; interrupt vector 
                            587 ;--------------------------------------------------------
                            588 	.area HOME    (CODE)
   3000                     589 __interrupt_vect:
   3000 02 30 03            590 	ljmp	__sdcc_gsinit_startup
                            591 ;--------------------------------------------------------
                            592 ; global & static initialisations
                            593 ;--------------------------------------------------------
                            594 	.area HOME    (CODE)
                            595 	.area GSINIT  (CODE)
                            596 	.area GSFINAL (CODE)
                            597 	.area GSINIT  (CODE)
                            598 	.globl __sdcc_gsinit_startup
                            599 	.globl __sdcc_program_startup
                            600 	.globl __start__stack
                            601 	.globl __mcs51_genXINIT
                            602 	.globl __mcs51_genXRAMCLEAR
                            603 	.globl __mcs51_genRAMCLEAR
                            604 	.area GSFINAL (CODE)
   305C 02 30 5F            605 	ljmp	__sdcc_program_startup
                            606 ;--------------------------------------------------------
                            607 ; Home
                            608 ;--------------------------------------------------------
                            609 	.area HOME    (CODE)
                            610 	.area CSEG    (CODE)
   305F                     611 __sdcc_program_startup:
   305F 12 30 64            612 	lcall	_main
                            613 ;	return from main will lock up
   3062 80 FE               614 	sjmp .
                            615 ;--------------------------------------------------------
                            616 ; code
                            617 ;--------------------------------------------------------
                            618 	.area CSEG    (CODE)
                            619 ;------------------------------------------------------------
                            620 ;Allocation info for local variables in function 'main'
                            621 ;------------------------------------------------------------
                            622 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            623 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                            624 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                            625 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                            626 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                            627 ;sloc5                     Allocated with name '_main_sloc5_1_0'
                            628 ;sloc6                     Allocated with name '_main_sloc6_1_0'
                            629 ;sloc7                     Allocated with name '_main_sloc7_1_0'
                            630 ;sloc8                     Allocated with name '_main_sloc8_1_0'
                            631 ;sloc9                     Allocated with name '_main_sloc9_1_0'
                            632 ;sloc10                    Allocated with name '_main_sloc10_1_0'
                            633 ;sloc11                    Allocated with name '_main_sloc11_1_0'
                            634 ;sloc12                    Allocated with name '_main_sloc12_1_0'
                            635 ;sloc13                    Allocated with name '_main_sloc13_1_0'
                            636 ;sloc14                    Allocated with name '_main_sloc14_1_0'
                            637 ;sloc15                    Allocated with name '_main_sloc15_1_0'
                            638 ;sloc16                    Allocated with name '_main_sloc16_1_0'
                            639 ;sloc17                    Allocated with name '_main_sloc17_1_0'
                            640 ;sloc18                    Allocated with name '_main_sloc18_1_0'
                            641 ;sloc19                    Allocated with name '_main_sloc19_1_0'
                            642 ;sloc20                    Allocated with name '_main_sloc20_1_0'
                            643 ;sloc21                    Allocated with name '_main_sloc21_1_0'
                            644 ;sloc22                    Allocated with name '_main_sloc22_1_0'
                            645 ;sloc23                    Allocated with name '_main_sloc23_1_0'
                            646 ;sloc24                    Allocated with name '_main_sloc24_1_0'
                            647 ;sloc25                    Allocated with name '_main_sloc25_1_0'
                            648 ;sloc26                    Allocated with name '_main_sloc26_1_0'
                            649 ;sloc27                    Allocated with name '_main_sloc27_1_0'
                            650 ;sloc28                    Allocated with name '_main_sloc28_1_0'
                            651 ;sloc29                    Allocated with name '_main_sloc29_1_0'
                            652 ;i                         Allocated with name '_main_i_1_1'
                            653 ;a1                        Allocated with name '_main_a1_1_1'
                            654 ;r                         Allocated with name '_main_r_1_1'
                            655 ;last_j                    Allocated with name '_main_last_j_1_1'
                            656 ;last_q                    Allocated with name '_main_last_q_1_1'
                            657 ;last_s                    Allocated with name '_main_last_s_1_1'
                            658 ;last_star                 Allocated with name '_main_last_star_1_1'
                            659 ;s                         Allocated with name '_main_s_1_1'
                            660 ;count_char                Allocated with name '_main_count_char_1_1'
                            661 ;err                       Allocated with name '_main_err_1_1'
                            662 ;j                         Allocated with name '_main_j_1_1'
                            663 ;zero                      Allocated with name '_main_zero_1_1'
                            664 ;one                       Allocated with name '_main_one_1_1'
                            665 ;a                         Allocated with name '_main_a_1_1'
                            666 ;buffer0                   Allocated with name '_main_buffer0_1_1'
                            667 ;buffer1                   Allocated with name '_main_buffer1_1_1'
                            668 ;buffer2                   Allocated with name '_main_buffer2_1_1'
                            669 ;buf_int                   Allocated with name '_main_buf_int_1_1'
                            670 ;------------------------------------------------------------
                            671 ;	main.c:46: void main()
                            672 ;	-----------------------------------------
                            673 ;	 function main
                            674 ;	-----------------------------------------
   3064                     675 _main:
                    0002    676 	ar2 = 0x02
                    0003    677 	ar3 = 0x03
                    0004    678 	ar4 = 0x04
                    0005    679 	ar5 = 0x05
                    0006    680 	ar6 = 0x06
                    0007    681 	ar7 = 0x07
                    0000    682 	ar0 = 0x00
                    0001    683 	ar1 = 0x01
                            684 ;	main.c:48: int i,a1=0,r,last_j=0,last_q=0,last_s = 0,last_star=0,s,count_char=0,err=0;
                            685 ;	genAssign
   3064 90 0C A2            686 	mov	dptr,#_main_last_j_1_1
   3067 E4                  687 	clr	a
   3068 F0                  688 	movx	@dptr,a
   3069 A3                  689 	inc	dptr
   306A F0                  690 	movx	@dptr,a
                            691 ;	genAssign
   306B 90 0C A4            692 	mov	dptr,#_main_last_star_1_1
   306E E4                  693 	clr	a
   306F F0                  694 	movx	@dptr,a
   3070 A3                  695 	inc	dptr
   3071 F0                  696 	movx	@dptr,a
                            697 ;	genAssign
   3072 90 0C A8            698 	mov	dptr,#_main_count_char_1_1
   3075 E4                  699 	clr	a
   3076 F0                  700 	movx	@dptr,a
   3077 A3                  701 	inc	dptr
   3078 F0                  702 	movx	@dptr,a
                            703 ;	main.c:49: volatile int j=0;
                            704 ;	genAssign
   3079 90 0C AA            705 	mov	dptr,#_main_j_1_1
   307C E4                  706 	clr	a
   307D F0                  707 	movx	@dptr,a
   307E A3                  708 	inc	dptr
   307F F0                  709 	movx	@dptr,a
                            710 ;	main.c:55: unsigned int buf_int = 1;
                            711 ;	genAssign
   3080 90 0C B3            712 	mov	dptr,#_main_buf_int_1_1
   3083 74 01               713 	mov	a,#0x01
   3085 F0                  714 	movx	@dptr,a
   3086 E4                  715 	clr	a
   3087 A3                  716 	inc	dptr
   3088 F0                  717 	movx	@dptr,a
                            718 ;	main.c:58: init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
                            719 ;	genAssign
   3089 90 0C E3            720 	mov	dptr,#_init_dynamic_memory_PARM_2
   308C 74 A0               721 	mov	a,#0xA0
   308E F0                  722 	movx	@dptr,a
   308F A3                  723 	inc	dptr
   3090 74 0C               724 	mov	a,#0x0C
   3092 F0                  725 	movx	@dptr,a
                            726 ;	genCall
                            727 ;	Peephole 182.a	used 16 bit load of DPTR
   3093 90 00 00            728 	mov	dptr,#_heap
   3096 12 47 F0            729 	lcall	_init_dynamic_memory
                            730 ;	main.c:66: while(((buf_int%32) != 0) || (buf_int == 0) || (buffer0 == 0) || (buffer1 == 0))
   3099                     731 00113$:
                            732 ;	genAssign
   3099 90 0C B3            733 	mov	dptr,#_main_buf_int_1_1
   309C E0                  734 	movx	a,@dptr
   309D FA                  735 	mov	r2,a
   309E A3                  736 	inc	dptr
   309F E0                  737 	movx	a,@dptr
   30A0 FB                  738 	mov	r3,a
                            739 ;	genAnd
   30A1 74 1F               740 	mov	a,#0x1F
   30A3 5A                  741 	anl	a,r2
   30A4 FC                  742 	mov	r4,a
   30A5 7D 00               743 	mov	r5,#0x00
                            744 ;	genCmpEq
                            745 ;	gencjneshort
                            746 ;	Peephole 112.b	changed ljmp to sjmp
                            747 ;	Peephole 198.a	optimized misc jump sequence
   30A7 BC 00 20            748 	cjne	r4,#0x00,00114$
   30AA BD 00 1D            749 	cjne	r5,#0x00,00114$
                            750 ;	Peephole 200.b	removed redundant sjmp
                            751 ;	Peephole 300	removed redundant label 00240$
                            752 ;	Peephole 300	removed redundant label 00241$
                            753 ;	genIfx
   30AD EA                  754 	mov	a,r2
   30AE 4B                  755 	orl	a,r3
                            756 ;	genIfxJump
                            757 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30AF 60 19               758 	jz	00114$
                            759 ;	Peephole 300	removed redundant label 00242$
                            760 ;	genAssign
   30B1 90 0C AC            761 	mov	dptr,#_main_buffer0_1_1
   30B4 E0                  762 	movx	a,@dptr
   30B5 FC                  763 	mov	r4,a
   30B6 A3                  764 	inc	dptr
   30B7 E0                  765 	movx	a,@dptr
                            766 ;	genIfx
   30B8 FD                  767 	mov	r5,a
                            768 ;	Peephole 135	removed redundant mov
   30B9 4C                  769 	orl	a,r4
                            770 ;	genIfxJump
                            771 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30BA 60 0E               772 	jz	00114$
                            773 ;	Peephole 300	removed redundant label 00243$
                            774 ;	genAssign
   30BC 90 0C AE            775 	mov	dptr,#_main_buffer1_1_1
   30BF E0                  776 	movx	a,@dptr
   30C0 FE                  777 	mov	r6,a
   30C1 A3                  778 	inc	dptr
   30C2 E0                  779 	movx	a,@dptr
                            780 ;	genIfx
   30C3 FF                  781 	mov	r7,a
                            782 ;	Peephole 135	removed redundant mov
   30C4 4E                  783 	orl	a,r6
                            784 ;	genIfxJump
   30C5 60 03               785 	jz	00244$
   30C7 02 31 FF            786 	ljmp	00115$
   30CA                     787 00244$:
   30CA                     788 00114$:
                            789 ;	main.c:70: buf_int = fetch_bufsize();
                            790 ;	genCall
   30CA 12 43 EC            791 	lcall	_fetch_bufsize
   30CD AA 82               792 	mov	r2,dpl
   30CF AB 83               793 	mov	r3,dph
                            794 ;	genAssign
   30D1 90 0C B3            795 	mov	dptr,#_main_buf_int_1_1
   30D4 EA                  796 	mov	a,r2
   30D5 F0                  797 	movx	@dptr,a
   30D6 A3                  798 	inc	dptr
   30D7 EB                  799 	mov	a,r3
   30D8 F0                  800 	movx	@dptr,a
                            801 ;	main.c:75: if((buf_int == 0) || (buf_int%32) != 0)
                            802 ;	genIfx
   30D9 EA                  803 	mov	a,r2
   30DA 4B                  804 	orl	a,r3
                            805 ;	genIfxJump
                            806 ;	Peephole 108.c	removed ljmp by inverse jump logic
   30DB 60 0E               807 	jz	00101$
                            808 ;	Peephole 300	removed redundant label 00245$
                            809 ;	genAnd
   30DD 74 1F               810 	mov	a,#0x1F
   30DF 5A                  811 	anl	a,r2
   30E0 F8                  812 	mov	r0,a
   30E1 79 00               813 	mov	r1,#0x00
                            814 ;	genCmpEq
                            815 ;	gencjneshort
   30E3 B8 00 05            816 	cjne	r0,#0x00,00246$
   30E6 B9 00 02            817 	cjne	r1,#0x00,00246$
                            818 ;	Peephole 112.b	changed ljmp to sjmp
   30E9 80 2E               819 	sjmp	00102$
   30EB                     820 00246$:
   30EB                     821 00101$:
                            822 ;	main.c:77: printf_tiny("\n\rIncorrect buffer size");
                            823 ;	genIpush
   30EB C0 02               824 	push	ar2
   30ED C0 03               825 	push	ar3
   30EF 74 16               826 	mov	a,#__str_0
   30F1 C0 E0               827 	push	acc
   30F3 74 54               828 	mov	a,#(__str_0 >> 8)
   30F5 C0 E0               829 	push	acc
                            830 ;	genCall
   30F7 12 49 C6            831 	lcall	_printf_tiny
   30FA 15 81               832 	dec	sp
   30FC 15 81               833 	dec	sp
   30FE D0 03               834 	pop	ar3
   3100 D0 02               835 	pop	ar2
                            836 ;	main.c:78: printf_tiny("\n\rEnter buffer size in even multiples of 16\n\r");
                            837 ;	genIpush
   3102 C0 02               838 	push	ar2
   3104 C0 03               839 	push	ar3
   3106 74 2E               840 	mov	a,#__str_1
   3108 C0 E0               841 	push	acc
   310A 74 54               842 	mov	a,#(__str_1 >> 8)
   310C C0 E0               843 	push	acc
                            844 ;	genCall
   310E 12 49 C6            845 	lcall	_printf_tiny
   3111 15 81               846 	dec	sp
   3113 15 81               847 	dec	sp
   3115 D0 03               848 	pop	ar3
   3117 D0 02               849 	pop	ar2
   3119                     850 00102$:
                            851 ;	main.c:80: printf_tiny("%d\n\r",buf_int);
                            852 ;	genIpush
   3119 C0 02               853 	push	ar2
   311B C0 03               854 	push	ar3
   311D C0 02               855 	push	ar2
   311F C0 03               856 	push	ar3
                            857 ;	genIpush
   3121 74 5C               858 	mov	a,#__str_2
   3123 C0 E0               859 	push	acc
   3125 74 54               860 	mov	a,#(__str_2 >> 8)
   3127 C0 E0               861 	push	acc
                            862 ;	genCall
   3129 12 49 C6            863 	lcall	_printf_tiny
   312C E5 81               864 	mov	a,sp
   312E 24 FC               865 	add	a,#0xfc
   3130 F5 81               866 	mov	sp,a
   3132 D0 03               867 	pop	ar3
   3134 D0 02               868 	pop	ar2
                            869 ;	main.c:81: if ((buffer0 = malloc(buf_int)) == 0)  //allocate buffer0
                            870 ;	genCall
   3136 8A 82               871 	mov	dpl,r2
   3138 8B 83               872 	mov	dph,r3
   313A C0 02               873 	push	ar2
   313C C0 03               874 	push	ar3
   313E 12 48 71            875 	lcall	_malloc
   3141 A8 82               876 	mov	r0,dpl
   3143 A9 83               877 	mov	r1,dph
   3145 D0 03               878 	pop	ar3
   3147 D0 02               879 	pop	ar2
                            880 ;	genAssign
   3149 90 0C AC            881 	mov	dptr,#_main_buffer0_1_1
   314C E8                  882 	mov	a,r0
   314D F0                  883 	movx	@dptr,a
   314E A3                  884 	inc	dptr
   314F E9                  885 	mov	a,r1
   3150 F0                  886 	movx	@dptr,a
                            887 ;	genIfx
   3151 E8                  888 	mov	a,r0
   3152 49                  889 	orl	a,r1
                            890 ;	genIfxJump
                            891 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3153 70 12               892 	jnz	00105$
                            893 ;	Peephole 300	removed redundant label 00247$
                            894 ;	main.c:83: printf_tiny("Malloc buffer0 failed. Please choose a smaller buffer size\n\r");
                            895 ;	genIpush
   3155 74 61               896 	mov	a,#__str_3
   3157 C0 E0               897 	push	acc
   3159 74 54               898 	mov	a,#(__str_3 >> 8)
   315B C0 E0               899 	push	acc
                            900 ;	genCall
   315D 12 49 C6            901 	lcall	_printf_tiny
   3160 15 81               902 	dec	sp
   3162 15 81               903 	dec	sp
                            904 ;	main.c:84: continue;
   3164 02 30 99            905 	ljmp	00113$
   3167                     906 00105$:
                            907 ;	main.c:87: if ((buffer1 = malloc((buf_int/8))) == 0)         //allocate buffer1
                            908 ;	genIpush
   3167 C0 00               909 	push	ar0
   3169 C0 01               910 	push	ar1
                            911 ;	genAssign
   316B 8A 00               912 	mov	ar0,r2
   316D 8B 01               913 	mov	ar1,r3
                            914 ;	genRightShift
                            915 ;	genRightShiftLiteral
                            916 ;	genrshTwo
   316F E9                  917 	mov	a,r1
   3170 C4                  918 	swap	a
   3171 23                  919 	rl	a
   3172 C8                  920 	xch	a,r0
   3173 C4                  921 	swap	a
   3174 23                  922 	rl	a
   3175 54 1F               923 	anl	a,#0x1f
   3177 68                  924 	xrl	a,r0
   3178 C8                  925 	xch	a,r0
   3179 54 1F               926 	anl	a,#0x1f
   317B C8                  927 	xch	a,r0
   317C 68                  928 	xrl	a,r0
   317D C8                  929 	xch	a,r0
   317E F9                  930 	mov	r1,a
                            931 ;	genCall
   317F 88 82               932 	mov	dpl,r0
   3181 89 83               933 	mov	dph,r1
   3183 C0 02               934 	push	ar2
   3185 C0 03               935 	push	ar3
   3187 12 48 71            936 	lcall	_malloc
   318A A8 82               937 	mov	r0,dpl
   318C A9 83               938 	mov	r1,dph
   318E D0 03               939 	pop	ar3
   3190 D0 02               940 	pop	ar2
                            941 ;	genAssign
   3192 90 0C AE            942 	mov	dptr,#_main_buffer1_1_1
   3195 E8                  943 	mov	a,r0
   3196 F0                  944 	movx	@dptr,a
   3197 A3                  945 	inc	dptr
   3198 E9                  946 	mov	a,r1
   3199 F0                  947 	movx	@dptr,a
                            948 ;	genIfx
   319A E8                  949 	mov	a,r0
   319B 49                  950 	orl	a,r1
                            951 ;	genIpop
   319C D0 01               952 	pop	ar1
   319E D0 00               953 	pop	ar0
                            954 ;	genIfxJump
                            955 ;	Peephole 108.b	removed ljmp by inverse jump logic
   31A0 70 2D               956 	jnz	00107$
                            957 ;	Peephole 300	removed redundant label 00248$
                            958 ;	main.c:89: printf_tiny("Malloc buffer1 failed. Please choose a smaller buffer size\n\r");
                            959 ;	genIpush
   31A2 C0 00               960 	push	ar0
   31A4 C0 01               961 	push	ar1
   31A6 74 9E               962 	mov	a,#__str_4
   31A8 C0 E0               963 	push	acc
   31AA 74 54               964 	mov	a,#(__str_4 >> 8)
   31AC C0 E0               965 	push	acc
                            966 ;	genCall
   31AE 12 49 C6            967 	lcall	_printf_tiny
   31B1 15 81               968 	dec	sp
   31B3 15 81               969 	dec	sp
   31B5 D0 01               970 	pop	ar1
   31B7 D0 00               971 	pop	ar0
                            972 ;	main.c:90: free (buffer0);  // if buffer1 malloc fails, free buffer 0
                            973 ;	genAssign
                            974 ;	genCast
   31B9 88 24               975 	mov	_main_sloc1_1_0,r0
   31BB 89 25               976 	mov	(_main_sloc1_1_0 + 1),r1
   31BD 75 26 00            977 	mov	(_main_sloc1_1_0 + 2),#0x0
                            978 ;	genCall
   31C0 85 24 82            979 	mov	dpl,_main_sloc1_1_0
   31C3 85 25 83            980 	mov	dph,(_main_sloc1_1_0 + 1)
   31C6 85 26 F0            981 	mov	b,(_main_sloc1_1_0 + 2)
   31C9 12 45 9C            982 	lcall	_free
                            983 ;	main.c:91: continue;
   31CC 02 30 99            984 	ljmp	00113$
   31CF                     985 00107$:
                            986 ;	main.c:93: if ((buffer2 = malloc((buf_int))) == 0)         //allocate buffer1
                            987 ;	genCall
   31CF 8A 82               988 	mov	dpl,r2
   31D1 8B 83               989 	mov	dph,r3
   31D3 12 48 71            990 	lcall	_malloc
   31D6 A8 82               991 	mov	r0,dpl
   31D8 A9 83               992 	mov	r1,dph
                            993 ;	genCast
   31DA 90 0C B0            994 	mov	dptr,#_main_buffer2_1_1
   31DD E8                  995 	mov	a,r0
   31DE F0                  996 	movx	@dptr,a
   31DF A3                  997 	inc	dptr
   31E0 E9                  998 	mov	a,r1
   31E1 F0                  999 	movx	@dptr,a
   31E2 A3                 1000 	inc	dptr
   31E3 74 00              1001 	mov	a,#0x0
   31E5 F0                 1002 	movx	@dptr,a
                           1003 ;	genIfx
   31E6 E8                 1004 	mov	a,r0
   31E7 49                 1005 	orl	a,r1
                           1006 ;	genIfxJump
   31E8 60 03              1007 	jz	00249$
   31EA 02 30 99           1008 	ljmp	00113$
   31ED                    1009 00249$:
                           1010 ;	main.c:95: printf_tiny("Malloc buffer2 failed. Please choose a smaller buffer size\n\r");
                           1011 ;	genIpush
   31ED 74 DB              1012 	mov	a,#__str_5
   31EF C0 E0              1013 	push	acc
   31F1 74 54              1014 	mov	a,#(__str_5 >> 8)
   31F3 C0 E0              1015 	push	acc
                           1016 ;	genCall
   31F5 12 49 C6           1017 	lcall	_printf_tiny
   31F8 15 81              1018 	dec	sp
   31FA 15 81              1019 	dec	sp
                           1020 ;	main.c:96: continue;
   31FC 02 30 99           1021 	ljmp	00113$
   31FF                    1022 00115$:
                           1023 ;	main.c:100: printf_tiny("\n\n\r'A-z a-z 0-9' - Storage characters");
                           1024 ;	genIpush
   31FF C0 02              1025 	push	ar2
   3201 C0 03              1026 	push	ar3
   3203 C0 04              1027 	push	ar4
   3205 C0 05              1028 	push	ar5
   3207 C0 06              1029 	push	ar6
   3209 C0 07              1030 	push	ar7
   320B 74 18              1031 	mov	a,#__str_6
   320D C0 E0              1032 	push	acc
   320F 74 55              1033 	mov	a,#(__str_6 >> 8)
   3211 C0 E0              1034 	push	acc
                           1035 ;	genCall
   3213 12 49 C6           1036 	lcall	_printf_tiny
   3216 15 81              1037 	dec	sp
   3218 15 81              1038 	dec	sp
   321A D0 07              1039 	pop	ar7
   321C D0 06              1040 	pop	ar6
   321E D0 05              1041 	pop	ar5
   3220 D0 04              1042 	pop	ar4
   3222 D0 03              1043 	pop	ar3
   3224 D0 02              1044 	pop	ar2
                           1045 ;	main.c:101: printf_tiny("'?' - Heap Report and empty the buffer\n\r");
                           1046 ;	genIpush
   3226 C0 02              1047 	push	ar2
   3228 C0 03              1048 	push	ar3
   322A C0 04              1049 	push	ar4
   322C C0 05              1050 	push	ar5
   322E C0 06              1051 	push	ar6
   3230 C0 07              1052 	push	ar7
   3232 74 3E              1053 	mov	a,#__str_7
   3234 C0 E0              1054 	push	acc
   3236 74 55              1055 	mov	a,#(__str_7 >> 8)
   3238 C0 E0              1056 	push	acc
                           1057 ;	genCall
   323A 12 49 C6           1058 	lcall	_printf_tiny
   323D 15 81              1059 	dec	sp
   323F 15 81              1060 	dec	sp
   3241 D0 07              1061 	pop	ar7
   3243 D0 06              1062 	pop	ar6
   3245 D0 05              1063 	pop	ar5
   3247 D0 04              1064 	pop	ar4
   3249 D0 03              1065 	pop	ar3
   324B D0 02              1066 	pop	ar2
                           1067 ;	main.c:102: printf_tiny("'=' - Display characters in the buffer and provide their memory location\n\r");
                           1068 ;	genIpush
   324D C0 02              1069 	push	ar2
   324F C0 03              1070 	push	ar3
   3251 C0 04              1071 	push	ar4
   3253 C0 05              1072 	push	ar5
   3255 C0 06              1073 	push	ar6
   3257 C0 07              1074 	push	ar7
   3259 74 67              1075 	mov	a,#__str_8
   325B C0 E0              1076 	push	acc
   325D 74 55              1077 	mov	a,#(__str_8 >> 8)
   325F C0 E0              1078 	push	acc
                           1079 ;	genCall
   3261 12 49 C6           1080 	lcall	_printf_tiny
   3264 15 81              1081 	dec	sp
   3266 15 81              1082 	dec	sp
   3268 D0 07              1083 	pop	ar7
   326A D0 06              1084 	pop	ar6
   326C D0 05              1085 	pop	ar5
   326E D0 04              1086 	pop	ar4
   3270 D0 03              1087 	pop	ar3
   3272 D0 02              1088 	pop	ar2
                           1089 ;	main.c:103: printf_tiny("'*' - Copy contents of buffer0 to buffer2\n\r");
                           1090 ;	genIpush
   3274 C0 02              1091 	push	ar2
   3276 C0 03              1092 	push	ar3
   3278 C0 04              1093 	push	ar4
   327A C0 05              1094 	push	ar5
   327C C0 06              1095 	push	ar6
   327E C0 07              1096 	push	ar7
   3280 74 B2              1097 	mov	a,#__str_9
   3282 C0 E0              1098 	push	acc
   3284 74 55              1099 	mov	a,#(__str_9 >> 8)
   3286 C0 E0              1100 	push	acc
                           1101 ;	genCall
   3288 12 49 C6           1102 	lcall	_printf_tiny
   328B 15 81              1103 	dec	sp
   328D 15 81              1104 	dec	sp
   328F D0 07              1105 	pop	ar7
   3291 D0 06              1106 	pop	ar6
   3293 D0 05              1107 	pop	ar5
   3295 D0 04              1108 	pop	ar4
   3297 D0 03              1109 	pop	ar3
   3299 D0 02              1110 	pop	ar2
                           1111 ;	main.c:104: printf_tiny("'@' - Heap Report and empty the buffer\n\r");
                           1112 ;	genIpush
   329B C0 02              1113 	push	ar2
   329D C0 03              1114 	push	ar3
   329F C0 04              1115 	push	ar4
   32A1 C0 05              1116 	push	ar5
   32A3 C0 06              1117 	push	ar6
   32A5 C0 07              1118 	push	ar7
   32A7 74 DE              1119 	mov	a,#__str_10
   32A9 C0 E0              1120 	push	acc
   32AB 74 55              1121 	mov	a,#(__str_10 >> 8)
   32AD C0 E0              1122 	push	acc
                           1123 ;	genCall
   32AF 12 49 C6           1124 	lcall	_printf_tiny
   32B2 15 81              1125 	dec	sp
   32B4 15 81              1126 	dec	sp
   32B6 D0 07              1127 	pop	ar7
   32B8 D0 06              1128 	pop	ar6
   32BA D0 05              1129 	pop	ar5
   32BC D0 04              1130 	pop	ar4
   32BE D0 03              1131 	pop	ar3
   32C0 D0 02              1132 	pop	ar2
                           1133 ;	main.c:107: while(1)
                           1134 ;	genAssign
   32C2 8C 2D              1135 	mov	_main_sloc5_1_0,r4
   32C4 8D 2E              1136 	mov	(_main_sloc5_1_0 + 1),r5
                           1137 ;	genAssign
   32C6 8C 24              1138 	mov	_main_sloc1_1_0,r4
   32C8 8D 25              1139 	mov	(_main_sloc1_1_0 + 1),r5
                           1140 ;	genAssign
   32CA 8C 22              1141 	mov	_main_sloc0_1_0,r4
   32CC 8D 23              1142 	mov	(_main_sloc0_1_0 + 1),r5
                           1143 ;	genAssign
   32CE 8A 27              1144 	mov	_main_sloc2_1_0,r2
   32D0 8B 28              1145 	mov	(_main_sloc2_1_0 + 1),r3
                           1146 ;	genAssign
   32D2 8E 29              1147 	mov	_main_sloc3_1_0,r6
   32D4 8F 2A              1148 	mov	(_main_sloc3_1_0 + 1),r7
                           1149 ;	genRightShift
                           1150 ;	genRightShiftLiteral
                           1151 ;	genrshTwo
   32D6 8A 2B              1152 	mov	_main_sloc4_1_0,r2
   32D8 EB                 1153 	mov	a,r3
   32D9 C4                 1154 	swap	a
   32DA 23                 1155 	rl	a
   32DB C5 2B              1156 	xch	a,_main_sloc4_1_0
   32DD C4                 1157 	swap	a
   32DE 23                 1158 	rl	a
   32DF 54 1F              1159 	anl	a,#0x1f
   32E1 65 2B              1160 	xrl	a,_main_sloc4_1_0
   32E3 C5 2B              1161 	xch	a,_main_sloc4_1_0
   32E5 54 1F              1162 	anl	a,#0x1f
   32E7 C5 2B              1163 	xch	a,_main_sloc4_1_0
   32E9 65 2B              1164 	xrl	a,_main_sloc4_1_0
   32EB C5 2B              1165 	xch	a,_main_sloc4_1_0
   32ED F5 2C              1166 	mov	(_main_sloc4_1_0 + 1),a
                           1167 ;	genMinus
                           1168 ;	genMinusDec
   32EF E5 2B              1169 	mov	a,_main_sloc4_1_0
   32F1 24 FF              1170 	add	a,#0xff
   32F3 F8                 1171 	mov	r0,a
   32F4 E5 2C              1172 	mov	a,(_main_sloc4_1_0 + 1)
   32F6 34 FF              1173 	addc	a,#0xff
   32F8 F9                 1174 	mov	r1,a
                           1175 ;	genPlus
                           1176 ;	Peephole 236.g	used r0 instead of ar0
   32F9 E8                 1177 	mov	a,r0
                           1178 ;	Peephole 236.a	used r6 instead of ar6
   32FA 2E                 1179 	add	a,r6
   32FB F5 5A              1180 	mov	_main_sloc28_1_0,a
                           1181 ;	Peephole 236.g	used r1 instead of ar1
   32FD E9                 1182 	mov	a,r1
                           1183 ;	Peephole 236.b	used r7 instead of ar7
   32FE 3F                 1184 	addc	a,r7
   32FF F5 5B              1185 	mov	(_main_sloc28_1_0 + 1),a
                           1186 ;	genAssign
   3301 85 5A 2F           1187 	mov	_main_sloc6_1_0,_main_sloc28_1_0
   3304 85 5B 30           1188 	mov	(_main_sloc6_1_0 + 1),(_main_sloc28_1_0 + 1)
                           1189 ;	genAssign
   3307 8C 31              1190 	mov	_main_sloc7_1_0,r4
   3309 8D 32              1191 	mov	(_main_sloc7_1_0 + 1),r5
                           1192 ;	genAssign
   330B 8C 33              1193 	mov	_main_sloc8_1_0,r4
   330D 8D 34              1194 	mov	(_main_sloc8_1_0 + 1),r5
                           1195 ;	genAssign
   330F 8C 35              1196 	mov	_main_sloc9_1_0,r4
   3311 8D 36              1197 	mov	(_main_sloc9_1_0 + 1),r5
                           1198 ;	genAssign
   3313 8A 37              1199 	mov	_main_sloc10_1_0,r2
   3315 8B 38              1200 	mov	(_main_sloc10_1_0 + 1),r3
                           1201 ;	genAssign
   3317 8C 39              1202 	mov	_main_sloc11_1_0,r4
   3319 8D 3A              1203 	mov	(_main_sloc11_1_0 + 1),r5
                           1204 ;	genAssign
   331B 8A 3B              1205 	mov	_main_sloc12_1_0,r2
   331D 8B 3C              1206 	mov	(_main_sloc12_1_0 + 1),r3
                           1207 ;	genAssign
   331F 8C 3D              1208 	mov	_main_sloc13_1_0,r4
   3321 8D 3E              1209 	mov	(_main_sloc13_1_0 + 1),r5
                           1210 ;	genAssign
   3323 8C 3F              1211 	mov	_main_sloc14_1_0,r4
   3325 8D 40              1212 	mov	(_main_sloc14_1_0 + 1),r5
                           1213 ;	genAssign
   3327 8C 41              1214 	mov	_main_sloc15_1_0,r4
   3329 8D 42              1215 	mov	(_main_sloc15_1_0 + 1),r5
                           1216 ;	genAssign
   332B 8E 43              1217 	mov	_main_sloc16_1_0,r6
   332D 8F 44              1218 	mov	(_main_sloc16_1_0 + 1),r7
                           1219 ;	genAssign
   332F 8E 45              1220 	mov	_main_sloc17_1_0,r6
   3331 8F 46              1221 	mov	(_main_sloc17_1_0 + 1),r7
                           1222 ;	genAssign
   3333 8E 5C              1223 	mov	_main_sloc29_1_0,r6
   3335 8F 5D              1224 	mov	(_main_sloc29_1_0 + 1),r7
                           1225 ;	genAssign
   3337 90 0C B0           1226 	mov	dptr,#_main_buffer2_1_1
   333A E0                 1227 	movx	a,@dptr
   333B F5 47              1228 	mov	_main_sloc18_1_0,a
   333D A3                 1229 	inc	dptr
   333E E0                 1230 	movx	a,@dptr
   333F F5 48              1231 	mov	(_main_sloc18_1_0 + 1),a
   3341 A3                 1232 	inc	dptr
   3342 E0                 1233 	movx	a,@dptr
   3343 F5 49              1234 	mov	(_main_sloc18_1_0 + 2),a
                           1235 ;	genAssign
   3345 85 47 4A           1236 	mov	_main_sloc19_1_0,_main_sloc18_1_0
   3348 85 48 4B           1237 	mov	(_main_sloc19_1_0 + 1),(_main_sloc18_1_0 + 1)
   334B 85 49 4C           1238 	mov	(_main_sloc19_1_0 + 2),(_main_sloc18_1_0 + 2)
                           1239 ;	genAssign
   334E 8C 58              1240 	mov	_main_sloc27_1_0,r4
   3350 8D 59              1241 	mov	(_main_sloc27_1_0 + 1),r5
                           1242 ;	genAssign
   3352 85 47 4D           1243 	mov	_main_sloc20_1_0,_main_sloc18_1_0
   3355 85 48 4E           1244 	mov	(_main_sloc20_1_0 + 1),(_main_sloc18_1_0 + 1)
   3358 85 49 4F           1245 	mov	(_main_sloc20_1_0 + 2),(_main_sloc18_1_0 + 2)
                           1246 ;	genAssign
                           1247 ;	genAssign
   335B 85 47 50           1248 	mov	_main_sloc21_1_0,_main_sloc18_1_0
   335E 85 48 51           1249 	mov	(_main_sloc21_1_0 + 1),(_main_sloc18_1_0 + 1)
   3361 85 49 52           1250 	mov	(_main_sloc21_1_0 + 2),(_main_sloc18_1_0 + 2)
                           1251 ;	genAssign
   3364 85 47 53           1252 	mov	_main_sloc22_1_0,_main_sloc18_1_0
   3367 85 48 54           1253 	mov	(_main_sloc22_1_0 + 1),(_main_sloc18_1_0 + 1)
   336A 85 49 55           1254 	mov	(_main_sloc22_1_0 + 2),(_main_sloc18_1_0 + 2)
                           1255 ;	genAssign
   336D 90 0C A8           1256 	mov	dptr,#_main_count_char_1_1
   3370 E0                 1257 	movx	a,@dptr
   3371 F5 56              1258 	mov	_main_sloc23_1_0,a
   3373 A3                 1259 	inc	dptr
   3374 E0                 1260 	movx	a,@dptr
   3375 F5 57              1261 	mov	(_main_sloc23_1_0 + 1),a
   3377                    1262 00165$:
                           1263 ;	main.c:110: printf_tiny("\n\n\rEnter character:\n\r");
                           1264 ;	genIpush
   3377 C0 02              1265 	push	ar2
   3379 C0 03              1266 	push	ar3
   337B 74 07              1267 	mov	a,#__str_11
   337D C0 E0              1268 	push	acc
   337F 74 56              1269 	mov	a,#(__str_11 >> 8)
   3381 C0 E0              1270 	push	acc
                           1271 ;	genCall
   3383 12 49 C6           1272 	lcall	_printf_tiny
   3386 15 81              1273 	dec	sp
   3388 15 81              1274 	dec	sp
   338A D0 03              1275 	pop	ar3
   338C D0 02              1276 	pop	ar2
                           1277 ;	main.c:112: a = getchar();
                           1278 ;	genCall
   338E C0 02              1279 	push	ar2
   3390 C0 03              1280 	push	ar3
   3392 12 43 E2           1281 	lcall	_getchar
   3395 AC 82              1282 	mov	r4,dpl
   3397 D0 03              1283 	pop	ar3
   3399 D0 02              1284 	pop	ar2
                           1285 ;	main.c:113: putchar('\n');
                           1286 ;	genCall
   339B 75 82 0A           1287 	mov	dpl,#0x0A
   339E C0 02              1288 	push	ar2
   33A0 C0 03              1289 	push	ar3
   33A2 C0 04              1290 	push	ar4
   33A4 12 43 D0           1291 	lcall	_putchar
   33A7 D0 04              1292 	pop	ar4
   33A9 D0 03              1293 	pop	ar3
   33AB D0 02              1294 	pop	ar2
                           1295 ;	main.c:114: a1 = (int) a;
                           1296 ;	genCast
                           1297 ;	peephole 177.h	optimized mov sequence
   33AD EC                 1298 	mov	a,r4
                           1299 ;	Peephole 236.i	used r5 instead of ar5
   33AE FD                 1300 	mov	r5,a
   33AF 33                 1301 	rlc	a
   33B0 95 E0              1302 	subb	a,acc
   33B2 FE                 1303 	mov	r6,a
                           1304 ;	main.c:115: count_char++;
                           1305 ;	genPlus
                           1306 ;     genPlusIncr
   33B3 05 56              1307 	inc	_main_sloc23_1_0
   33B5 E4                 1308 	clr	a
   33B6 B5 56 02           1309 	cjne	a,_main_sloc23_1_0,00250$
   33B9 05 57              1310 	inc	(_main_sloc23_1_0 + 1)
   33BB                    1311 00250$:
                           1312 ;	main.c:118: if(((a1 > 47) && (a1 < 59)) || ((a1 > 64) && (a1 < 90)) || ((a1 > 96) && (a1 < 123)))
                           1313 ;	genCmpGt
                           1314 ;	genCmp
   33BB C3                 1315 	clr	c
   33BC 74 2F              1316 	mov	a,#0x2F
   33BE 9D                 1317 	subb	a,r5
                           1318 ;	Peephole 159	avoided xrl during execution
   33BF 74 80              1319 	mov	a,#(0x00 ^ 0x80)
   33C1 8E F0              1320 	mov	b,r6
   33C3 63 F0 80           1321 	xrl	b,#0x80
   33C6 95 F0              1322 	subb	a,b
                           1323 ;	genIfxJump
                           1324 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33C8 50 0B              1325 	jnc	00161$
                           1326 ;	Peephole 300	removed redundant label 00251$
                           1327 ;	genCmpLt
                           1328 ;	genCmp
   33CA C3                 1329 	clr	c
   33CB ED                 1330 	mov	a,r5
   33CC 94 3B              1331 	subb	a,#0x3B
   33CE EE                 1332 	mov	a,r6
   33CF 64 80              1333 	xrl	a,#0x80
   33D1 94 80              1334 	subb	a,#0x80
                           1335 ;	genIfxJump
                           1336 ;	Peephole 112.b	changed ljmp to sjmp
                           1337 ;	Peephole 160.a	removed sjmp by inverse jump logic
   33D3 40 34              1338 	jc	00156$
                           1339 ;	Peephole 300	removed redundant label 00252$
   33D5                    1340 00161$:
                           1341 ;	genCmpGt
                           1342 ;	genCmp
   33D5 C3                 1343 	clr	c
   33D6 74 40              1344 	mov	a,#0x40
   33D8 9D                 1345 	subb	a,r5
                           1346 ;	Peephole 159	avoided xrl during execution
   33D9 74 80              1347 	mov	a,#(0x00 ^ 0x80)
   33DB 8E F0              1348 	mov	b,r6
   33DD 63 F0 80           1349 	xrl	b,#0x80
   33E0 95 F0              1350 	subb	a,b
                           1351 ;	genIfxJump
                           1352 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33E2 50 0B              1353 	jnc	00163$
                           1354 ;	Peephole 300	removed redundant label 00253$
                           1355 ;	genCmpLt
                           1356 ;	genCmp
   33E4 C3                 1357 	clr	c
   33E5 ED                 1358 	mov	a,r5
   33E6 94 5A              1359 	subb	a,#0x5A
   33E8 EE                 1360 	mov	a,r6
   33E9 64 80              1361 	xrl	a,#0x80
   33EB 94 80              1362 	subb	a,#0x80
                           1363 ;	genIfxJump
                           1364 ;	Peephole 112.b	changed ljmp to sjmp
                           1365 ;	Peephole 160.a	removed sjmp by inverse jump logic
   33ED 40 1A              1366 	jc	00156$
                           1367 ;	Peephole 300	removed redundant label 00254$
   33EF                    1368 00163$:
                           1369 ;	genCmpGt
                           1370 ;	genCmp
   33EF C3                 1371 	clr	c
   33F0 74 60              1372 	mov	a,#0x60
   33F2 9D                 1373 	subb	a,r5
                           1374 ;	Peephole 159	avoided xrl during execution
   33F3 74 80              1375 	mov	a,#(0x00 ^ 0x80)
   33F5 8E F0              1376 	mov	b,r6
   33F7 63 F0 80           1377 	xrl	b,#0x80
   33FA 95 F0              1378 	subb	a,b
                           1379 ;	genIfxJump
                           1380 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33FC 50 6C              1381 	jnc	00157$
                           1382 ;	Peephole 300	removed redundant label 00255$
                           1383 ;	genCmpLt
                           1384 ;	genCmp
   33FE C3                 1385 	clr	c
   33FF ED                 1386 	mov	a,r5
   3400 94 7B              1387 	subb	a,#0x7B
   3402 EE                 1388 	mov	a,r6
   3403 64 80              1389 	xrl	a,#0x80
   3405 94 80              1390 	subb	a,#0x80
                           1391 ;	genIfxJump
                           1392 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3407 50 61              1393 	jnc	00157$
                           1394 ;	Peephole 300	removed redundant label 00256$
   3409                    1395 00156$:
                           1396 ;	main.c:120: putstr("\n\rCharacter stored\n\r");
                           1397 ;	genIpush
   3409 C0 02              1398 	push	ar2
   340B C0 03              1399 	push	ar3
                           1400 ;	genCall
                           1401 ;	Peephole 182.a	used 16 bit load of DPTR
   340D 90 56 1D           1402 	mov	dptr,#__str_12
   3410 75 F0 80           1403 	mov	b,#0x80
   3413 C0 02              1404 	push	ar2
   3415 C0 03              1405 	push	ar3
   3417 C0 04              1406 	push	ar4
   3419 12 43 60           1407 	lcall	_putstr
   341C D0 04              1408 	pop	ar4
   341E D0 03              1409 	pop	ar3
   3420 D0 02              1410 	pop	ar2
                           1411 ;	main.c:121: buffer0[j] = a;
                           1412 ;	genAssign
   3422 90 0C AA           1413 	mov	dptr,#_main_j_1_1
   3425 E0                 1414 	movx	a,@dptr
   3426 FA                 1415 	mov	r2,a
   3427 A3                 1416 	inc	dptr
   3428 E0                 1417 	movx	a,@dptr
   3429 FB                 1418 	mov	r3,a
                           1419 ;	genPlus
                           1420 ;	Peephole 236.g	used r2 instead of ar2
   342A EA                 1421 	mov	a,r2
   342B 25 2D              1422 	add	a,_main_sloc5_1_0
   342D F5 82              1423 	mov	dpl,a
                           1424 ;	Peephole 236.g	used r3 instead of ar3
   342F EB                 1425 	mov	a,r3
   3430 35 2E              1426 	addc	a,(_main_sloc5_1_0 + 1)
   3432 F5 83              1427 	mov	dph,a
                           1428 ;	genPointerSet
                           1429 ;     genFarPointerSet
   3434 EC                 1430 	mov	a,r4
   3435 F0                 1431 	movx	@dptr,a
                           1432 ;	main.c:122: putchar(buffer0[j++]);
                           1433 ;	genAssign
   3436 90 0C AA           1434 	mov	dptr,#_main_j_1_1
   3439 E0                 1435 	movx	a,@dptr
   343A FA                 1436 	mov	r2,a
   343B A3                 1437 	inc	dptr
   343C E0                 1438 	movx	a,@dptr
   343D FB                 1439 	mov	r3,a
                           1440 ;	genPlus
   343E 90 0C AA           1441 	mov	dptr,#_main_j_1_1
   3441 E0                 1442 	movx	a,@dptr
   3442 24 01              1443 	add	a,#0x01
   3444 F0                 1444 	movx	@dptr,a
   3445 A3                 1445 	inc	dptr
   3446 E0                 1446 	movx	a,@dptr
   3447 34 00              1447 	addc	a,#0x00
   3449 F0                 1448 	movx	@dptr,a
                           1449 ;	genPlus
                           1450 ;	Peephole 236.g	used r2 instead of ar2
   344A EA                 1451 	mov	a,r2
   344B 25 2D              1452 	add	a,_main_sloc5_1_0
   344D F5 82              1453 	mov	dpl,a
                           1454 ;	Peephole 236.g	used r3 instead of ar3
   344F EB                 1455 	mov	a,r3
   3450 35 2E              1456 	addc	a,(_main_sloc5_1_0 + 1)
   3452 F5 83              1457 	mov	dph,a
                           1458 ;	genPointerGet
                           1459 ;	genFarPointerGet
   3454 E0                 1460 	movx	a,@dptr
                           1461 ;	genCall
   3455 FA                 1462 	mov	r2,a
                           1463 ;	Peephole 244.c	loading dpl from a instead of r2
   3456 F5 82              1464 	mov	dpl,a
   3458 C0 02              1465 	push	ar2
   345A C0 03              1466 	push	ar3
   345C 12 43 D0           1467 	lcall	_putchar
   345F D0 03              1468 	pop	ar3
   3461 D0 02              1469 	pop	ar2
                           1470 ;	genIpop
   3463 D0 03              1471 	pop	ar3
   3465 D0 02              1472 	pop	ar2
   3467 02 33 77           1473 	ljmp	00165$
   346A                    1474 00157$:
                           1475 ;	main.c:126: else if(a1 == QMARK)
                           1476 ;	genCmpEq
                           1477 ;	gencjneshort
   346A BD 3F 05           1478 	cjne	r5,#0x3F,00257$
   346D BE 00 02           1479 	cjne	r6,#0x00,00257$
   3470 80 03              1480 	sjmp	00258$
   3472                    1481 00257$:
   3472 02 3A 21           1482 	ljmp	00154$
   3475                    1483 00258$:
                           1484 ;	main.c:128: DEBUGPORT(0x12)
                           1485 ;	genCall
                           1486 ;	Peephole 182.b	used 16 bit load of dptr
   3475 90 00 12           1487 	mov	dptr,#0x0012
   3478 C0 02              1488 	push	ar2
   347A C0 03              1489 	push	ar3
   347C 12 44 E9           1490 	lcall	_dataout
   347F D0 03              1491 	pop	ar3
   3481 D0 02              1492 	pop	ar2
                           1493 ;	main.c:131: last_q = (last_j>0)?(count_char-last_j):0;
                           1494 ;	genAssign
   3483 90 0C A2           1495 	mov	dptr,#_main_last_j_1_1
   3486 E0                 1496 	movx	a,@dptr
   3487 FC                 1497 	mov	r4,a
   3488 A3                 1498 	inc	dptr
   3489 E0                 1499 	movx	a,@dptr
   348A FD                 1500 	mov	r5,a
                           1501 ;	genCmpGt
                           1502 ;	genCmp
   348B C3                 1503 	clr	c
                           1504 ;	Peephole 181	changed mov to clr
   348C E4                 1505 	clr	a
   348D 9C                 1506 	subb	a,r4
                           1507 ;	Peephole 159	avoided xrl during execution
   348E 74 80              1508 	mov	a,#(0x00 ^ 0x80)
   3490 8D F0              1509 	mov	b,r5
   3492 63 F0 80           1510 	xrl	b,#0x80
   3495 95 F0              1511 	subb	a,b
                           1512 ;	genIfxJump
                           1513 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3497 50 0B              1514 	jnc	00192$
                           1515 ;	Peephole 300	removed redundant label 00259$
                           1516 ;	genMinus
   3499 E5 56              1517 	mov	a,_main_sloc23_1_0
   349B C3                 1518 	clr	c
                           1519 ;	Peephole 236.l	used r4 instead of ar4
   349C 9C                 1520 	subb	a,r4
   349D FE                 1521 	mov	r6,a
   349E E5 57              1522 	mov	a,(_main_sloc23_1_0 + 1)
                           1523 ;	Peephole 236.l	used r5 instead of ar5
   34A0 9D                 1524 	subb	a,r5
   34A1 FF                 1525 	mov	r7,a
                           1526 ;	Peephole 112.b	changed ljmp to sjmp
   34A2 80 04              1527 	sjmp	00193$
   34A4                    1528 00192$:
                           1529 ;	genAssign
   34A4 7E 00              1530 	mov	r6,#0x00
   34A6 7F 00              1531 	mov	r7,#0x00
   34A8                    1532 00193$:
                           1533 ;	main.c:133: printf_tiny("\n\r------------------------------------------");
                           1534 ;	genIpush
   34A8 C0 02              1535 	push	ar2
   34AA C0 03              1536 	push	ar3
                           1537 ;	genIpush
   34AC C0 02              1538 	push	ar2
   34AE C0 03              1539 	push	ar3
   34B0 C0 06              1540 	push	ar6
   34B2 C0 07              1541 	push	ar7
   34B4 74 32              1542 	mov	a,#__str_13
   34B6 C0 E0              1543 	push	acc
   34B8 74 56              1544 	mov	a,#(__str_13 >> 8)
   34BA C0 E0              1545 	push	acc
                           1546 ;	genCall
   34BC 12 49 C6           1547 	lcall	_printf_tiny
   34BF 15 81              1548 	dec	sp
   34C1 15 81              1549 	dec	sp
   34C3 D0 07              1550 	pop	ar7
   34C5 D0 06              1551 	pop	ar6
   34C7 D0 03              1552 	pop	ar3
   34C9 D0 02              1553 	pop	ar2
                           1554 ;	main.c:134: printf_tiny("\n\r------------------------------------------");
                           1555 ;	genIpush
   34CB C0 02              1556 	push	ar2
   34CD C0 03              1557 	push	ar3
   34CF C0 06              1558 	push	ar6
   34D1 C0 07              1559 	push	ar7
   34D3 74 32              1560 	mov	a,#__str_13
   34D5 C0 E0              1561 	push	acc
   34D7 74 56              1562 	mov	a,#(__str_13 >> 8)
   34D9 C0 E0              1563 	push	acc
                           1564 ;	genCall
   34DB 12 49 C6           1565 	lcall	_printf_tiny
   34DE 15 81              1566 	dec	sp
   34E0 15 81              1567 	dec	sp
   34E2 D0 07              1568 	pop	ar7
   34E4 D0 06              1569 	pop	ar6
   34E6 D0 03              1570 	pop	ar3
   34E8 D0 02              1571 	pop	ar2
                           1572 ;	main.c:135: printf_tiny("\n\rHeap Report\n\r");
                           1573 ;	genIpush
   34EA C0 02              1574 	push	ar2
   34EC C0 03              1575 	push	ar3
   34EE C0 06              1576 	push	ar6
   34F0 C0 07              1577 	push	ar7
   34F2 74 5F              1578 	mov	a,#__str_14
   34F4 C0 E0              1579 	push	acc
   34F6 74 56              1580 	mov	a,#(__str_14 >> 8)
   34F8 C0 E0              1581 	push	acc
                           1582 ;	genCall
   34FA 12 49 C6           1583 	lcall	_printf_tiny
   34FD 15 81              1584 	dec	sp
   34FF 15 81              1585 	dec	sp
   3501 D0 07              1586 	pop	ar7
   3503 D0 06              1587 	pop	ar6
   3505 D0 03              1588 	pop	ar3
   3507 D0 02              1589 	pop	ar2
                           1590 ;	main.c:136: printf_tiny("Buffer: Buffer0\n\r");
                           1591 ;	genIpush
   3509 C0 02              1592 	push	ar2
   350B C0 03              1593 	push	ar3
   350D C0 06              1594 	push	ar6
   350F C0 07              1595 	push	ar7
   3511 74 6F              1596 	mov	a,#__str_15
   3513 C0 E0              1597 	push	acc
   3515 74 56              1598 	mov	a,#(__str_15 >> 8)
   3517 C0 E0              1599 	push	acc
                           1600 ;	genCall
   3519 12 49 C6           1601 	lcall	_printf_tiny
   351C 15 81              1602 	dec	sp
   351E 15 81              1603 	dec	sp
   3520 D0 07              1604 	pop	ar7
   3522 D0 06              1605 	pop	ar6
   3524 D0 03              1606 	pop	ar3
   3526 D0 02              1607 	pop	ar2
                           1608 ;	main.c:137: printf("Buffer Start address: %p\n\r",&buffer0[0]);
                           1609 ;	genCast
   3528 AA 24              1610 	mov	r2,_main_sloc1_1_0
   352A AB 25              1611 	mov	r3,(_main_sloc1_1_0 + 1)
   352C 7C 00              1612 	mov	r4,#0x0
                           1613 ;	genIpush
   352E C0 02              1614 	push	ar2
   3530 C0 03              1615 	push	ar3
   3532 C0 06              1616 	push	ar6
   3534 C0 07              1617 	push	ar7
   3536 C0 02              1618 	push	ar2
   3538 C0 03              1619 	push	ar3
   353A C0 04              1620 	push	ar4
                           1621 ;	genIpush
   353C 74 81              1622 	mov	a,#__str_16
   353E C0 E0              1623 	push	acc
   3540 74 56              1624 	mov	a,#(__str_16 >> 8)
   3542 C0 E0              1625 	push	acc
   3544 74 80              1626 	mov	a,#0x80
   3546 C0 E0              1627 	push	acc
                           1628 ;	genCall
   3548 12 4B 3A           1629 	lcall	_printf
   354B E5 81              1630 	mov	a,sp
   354D 24 FA              1631 	add	a,#0xfa
   354F F5 81              1632 	mov	sp,a
   3551 D0 07              1633 	pop	ar7
   3553 D0 06              1634 	pop	ar6
   3555 D0 03              1635 	pop	ar3
   3557 D0 02              1636 	pop	ar2
                           1637 ;	main.c:138: if(j == 0)
                           1638 ;	genAssign
   3559 90 0C AA           1639 	mov	dptr,#_main_j_1_1
   355C E0                 1640 	movx	a,@dptr
   355D FA                 1641 	mov	r2,a
   355E A3                 1642 	inc	dptr
   355F E0                 1643 	movx	a,@dptr
                           1644 ;	genIfx
   3560 FB                 1645 	mov	r3,a
                           1646 ;	Peephole 135	removed redundant mov
   3561 4A                 1647 	orl	a,r2
                           1648 ;	genIpop
   3562 D0 03              1649 	pop	ar3
   3564 D0 02              1650 	pop	ar2
                           1651 ;	genIfxJump
                           1652 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3566 70 3B              1653 	jnz	00117$
                           1654 ;	Peephole 300	removed redundant label 00260$
                           1655 ;	main.c:140: printf("Buffer End Address: %p\n\r",&buffer0[0]);
                           1656 ;	genIpush
   3568 C0 02              1657 	push	ar2
   356A C0 03              1658 	push	ar3
                           1659 ;	genCast
   356C AC 22              1660 	mov	r4,_main_sloc0_1_0
   356E AD 23              1661 	mov	r5,(_main_sloc0_1_0 + 1)
   3570 7A 00              1662 	mov	r2,#0x0
                           1663 ;	genIpush
   3572 C0 02              1664 	push	ar2
   3574 C0 03              1665 	push	ar3
   3576 C0 06              1666 	push	ar6
   3578 C0 07              1667 	push	ar7
   357A C0 04              1668 	push	ar4
   357C C0 05              1669 	push	ar5
   357E C0 02              1670 	push	ar2
                           1671 ;	genIpush
   3580 74 9C              1672 	mov	a,#__str_17
   3582 C0 E0              1673 	push	acc
   3584 74 56              1674 	mov	a,#(__str_17 >> 8)
   3586 C0 E0              1675 	push	acc
   3588 74 80              1676 	mov	a,#0x80
   358A C0 E0              1677 	push	acc
                           1678 ;	genCall
   358C 12 4B 3A           1679 	lcall	_printf
   358F E5 81              1680 	mov	a,sp
   3591 24 FA              1681 	add	a,#0xfa
   3593 F5 81              1682 	mov	sp,a
   3595 D0 07              1683 	pop	ar7
   3597 D0 06              1684 	pop	ar6
   3599 D0 03              1685 	pop	ar3
   359B D0 02              1686 	pop	ar2
                           1687 ;	genIpop
   359D D0 03              1688 	pop	ar3
   359F D0 02              1689 	pop	ar2
                           1690 ;	Peephole 112.b	changed ljmp to sjmp
   35A1 80 4A              1691 	sjmp	00118$
   35A3                    1692 00117$:
                           1693 ;	main.c:144: printf("Buffer End Address: %p\n\r",&buffer0[j-1]);
                           1694 ;	genIpush
   35A3 C0 02              1695 	push	ar2
   35A5 C0 03              1696 	push	ar3
                           1697 ;	genAssign
   35A7 90 0C AA           1698 	mov	dptr,#_main_j_1_1
   35AA E0                 1699 	movx	a,@dptr
   35AB FC                 1700 	mov	r4,a
   35AC A3                 1701 	inc	dptr
   35AD E0                 1702 	movx	a,@dptr
   35AE FD                 1703 	mov	r5,a
                           1704 ;	genMinus
                           1705 ;	genMinusDec
   35AF 1C                 1706 	dec	r4
   35B0 BC FF 01           1707 	cjne	r4,#0xff,00261$
   35B3 1D                 1708 	dec	r5
   35B4                    1709 00261$:
                           1710 ;	genPlus
                           1711 ;	Peephole 236.g	used r4 instead of ar4
   35B4 EC                 1712 	mov	a,r4
   35B5 25 24              1713 	add	a,_main_sloc1_1_0
   35B7 FC                 1714 	mov	r4,a
                           1715 ;	Peephole 236.g	used r5 instead of ar5
   35B8 ED                 1716 	mov	a,r5
   35B9 35 25              1717 	addc	a,(_main_sloc1_1_0 + 1)
   35BB FD                 1718 	mov	r5,a
                           1719 ;	genCast
   35BC 7A 00              1720 	mov	r2,#0x0
                           1721 ;	genIpush
   35BE C0 02              1722 	push	ar2
   35C0 C0 03              1723 	push	ar3
   35C2 C0 06              1724 	push	ar6
   35C4 C0 07              1725 	push	ar7
   35C6 C0 04              1726 	push	ar4
   35C8 C0 05              1727 	push	ar5
   35CA C0 02              1728 	push	ar2
                           1729 ;	genIpush
   35CC 74 9C              1730 	mov	a,#__str_17
   35CE C0 E0              1731 	push	acc
   35D0 74 56              1732 	mov	a,#(__str_17 >> 8)
   35D2 C0 E0              1733 	push	acc
   35D4 74 80              1734 	mov	a,#0x80
   35D6 C0 E0              1735 	push	acc
                           1736 ;	genCall
   35D8 12 4B 3A           1737 	lcall	_printf
   35DB E5 81              1738 	mov	a,sp
   35DD 24 FA              1739 	add	a,#0xfa
   35DF F5 81              1740 	mov	sp,a
   35E1 D0 07              1741 	pop	ar7
   35E3 D0 06              1742 	pop	ar6
   35E5 D0 03              1743 	pop	ar3
   35E7 D0 02              1744 	pop	ar2
                           1745 ;	main.c:359: printf_tiny("%d",a1);
                           1746 ;	genIpop
   35E9 D0 03              1747 	pop	ar3
   35EB D0 02              1748 	pop	ar2
                           1749 ;	main.c:144: printf("Buffer End Address: %p\n\r",&buffer0[j-1]);
   35ED                    1750 00118$:
                           1751 ;	main.c:147: printf_tiny("Total allocated size in bytes: %d\n\r",j);
                           1752 ;	genIpush
   35ED C0 02              1753 	push	ar2
   35EF C0 03              1754 	push	ar3
                           1755 ;	genIpush
   35F1 C0 02              1756 	push	ar2
   35F3 C0 03              1757 	push	ar3
   35F5 C0 06              1758 	push	ar6
   35F7 C0 07              1759 	push	ar7
   35F9 90 0C AA           1760 	mov	dptr,#_main_j_1_1
   35FC E0                 1761 	movx	a,@dptr
   35FD C0 E0              1762 	push	acc
   35FF A3                 1763 	inc	dptr
   3600 E0                 1764 	movx	a,@dptr
   3601 C0 E0              1765 	push	acc
                           1766 ;	genIpush
   3603 74 B5              1767 	mov	a,#__str_18
   3605 C0 E0              1768 	push	acc
   3607 74 56              1769 	mov	a,#(__str_18 >> 8)
   3609 C0 E0              1770 	push	acc
                           1771 ;	genCall
   360B 12 49 C6           1772 	lcall	_printf_tiny
   360E E5 81              1773 	mov	a,sp
   3610 24 FC              1774 	add	a,#0xfc
   3612 F5 81              1775 	mov	sp,a
   3614 D0 07              1776 	pop	ar7
   3616 D0 06              1777 	pop	ar6
   3618 D0 03              1778 	pop	ar3
   361A D0 02              1779 	pop	ar2
                           1780 ;	main.c:148: printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
                           1781 ;	genIpush
   361C C0 02              1782 	push	ar2
   361E C0 03              1783 	push	ar3
   3620 C0 06              1784 	push	ar6
   3622 C0 07              1785 	push	ar7
   3624 90 0C AA           1786 	mov	dptr,#_main_j_1_1
   3627 E0                 1787 	movx	a,@dptr
   3628 C0 E0              1788 	push	acc
   362A A3                 1789 	inc	dptr
   362B E0                 1790 	movx	a,@dptr
   362C C0 E0              1791 	push	acc
                           1792 ;	genIpush
   362E 74 D9              1793 	mov	a,#__str_19
   3630 C0 E0              1794 	push	acc
   3632 74 56              1795 	mov	a,#(__str_19 >> 8)
   3634 C0 E0              1796 	push	acc
                           1797 ;	genCall
   3636 12 49 C6           1798 	lcall	_printf_tiny
   3639 E5 81              1799 	mov	a,sp
   363B 24 FC              1800 	add	a,#0xfc
   363D F5 81              1801 	mov	sp,a
   363F D0 07              1802 	pop	ar7
   3641 D0 06              1803 	pop	ar6
   3643 D0 03              1804 	pop	ar3
   3645 D0 02              1805 	pop	ar2
                           1806 ;	main.c:149: printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
                           1807 ;	genAssign
   3647 90 0C AA           1808 	mov	dptr,#_main_j_1_1
   364A E0                 1809 	movx	a,@dptr
   364B FC                 1810 	mov	r4,a
   364C A3                 1811 	inc	dptr
   364D E0                 1812 	movx	a,@dptr
   364E FD                 1813 	mov	r5,a
                           1814 ;	genMinus
   364F E5 27              1815 	mov	a,_main_sloc2_1_0
   3651 C3                 1816 	clr	c
                           1817 ;	Peephole 236.l	used r4 instead of ar4
   3652 9C                 1818 	subb	a,r4
   3653 FC                 1819 	mov	r4,a
   3654 E5 28              1820 	mov	a,(_main_sloc2_1_0 + 1)
                           1821 ;	Peephole 236.l	used r5 instead of ar5
   3656 9D                 1822 	subb	a,r5
   3657 FD                 1823 	mov	r5,a
                           1824 ;	genIpush
   3658 C0 02              1825 	push	ar2
   365A C0 03              1826 	push	ar3
   365C C0 06              1827 	push	ar6
   365E C0 07              1828 	push	ar7
   3660 C0 04              1829 	push	ar4
   3662 C0 05              1830 	push	ar5
                           1831 ;	genIpush
   3664 74 0A              1832 	mov	a,#__str_20
   3666 C0 E0              1833 	push	acc
   3668 74 57              1834 	mov	a,#(__str_20 >> 8)
   366A C0 E0              1835 	push	acc
                           1836 ;	genCall
   366C 12 49 C6           1837 	lcall	_printf_tiny
   366F E5 81              1838 	mov	a,sp
   3671 24 FC              1839 	add	a,#0xfc
   3673 F5 81              1840 	mov	sp,a
   3675 D0 07              1841 	pop	ar7
   3677 D0 06              1842 	pop	ar6
   3679 D0 03              1843 	pop	ar3
   367B D0 02              1844 	pop	ar2
                           1845 ;	main.c:150: printf_tiny("Number of characters since last '?': %d\n\r",last_q);
                           1846 ;	genIpush
   367D C0 02              1847 	push	ar2
   367F C0 03              1848 	push	ar3
   3681 C0 06              1849 	push	ar6
   3683 C0 07              1850 	push	ar7
                           1851 ;	genIpush
   3685 74 29              1852 	mov	a,#__str_21
   3687 C0 E0              1853 	push	acc
   3689 74 57              1854 	mov	a,#(__str_21 >> 8)
   368B C0 E0              1855 	push	acc
                           1856 ;	genCall
   368D 12 49 C6           1857 	lcall	_printf_tiny
   3690 E5 81              1858 	mov	a,sp
   3692 24 FC              1859 	add	a,#0xfc
   3694 F5 81              1860 	mov	sp,a
   3696 D0 03              1861 	pop	ar3
   3698 D0 02              1862 	pop	ar2
                           1863 ;	main.c:151: printf_tiny("\n\r------------------------------------------");
                           1864 ;	genIpush
   369A C0 02              1865 	push	ar2
   369C C0 03              1866 	push	ar3
   369E 74 32              1867 	mov	a,#__str_13
   36A0 C0 E0              1868 	push	acc
   36A2 74 56              1869 	mov	a,#(__str_13 >> 8)
   36A4 C0 E0              1870 	push	acc
                           1871 ;	genCall
   36A6 12 49 C6           1872 	lcall	_printf_tiny
   36A9 15 81              1873 	dec	sp
   36AB 15 81              1874 	dec	sp
   36AD D0 03              1875 	pop	ar3
   36AF D0 02              1876 	pop	ar2
                           1877 ;	main.c:152: printf_tiny("\n\r------------------------------------------\n\r");
                           1878 ;	genIpush
   36B1 C0 02              1879 	push	ar2
   36B3 C0 03              1880 	push	ar3
   36B5 74 53              1881 	mov	a,#__str_22
   36B7 C0 E0              1882 	push	acc
   36B9 74 57              1883 	mov	a,#(__str_22 >> 8)
   36BB C0 E0              1884 	push	acc
                           1885 ;	genCall
   36BD 12 49 C6           1886 	lcall	_printf_tiny
   36C0 15 81              1887 	dec	sp
   36C2 15 81              1888 	dec	sp
   36C4 D0 03              1889 	pop	ar3
   36C6 D0 02              1890 	pop	ar2
                           1891 ;	main.c:158: printf_tiny("\n\r------------------------------------------");
                           1892 ;	genIpush
   36C8 C0 02              1893 	push	ar2
   36CA C0 03              1894 	push	ar3
   36CC 74 32              1895 	mov	a,#__str_13
   36CE C0 E0              1896 	push	acc
   36D0 74 56              1897 	mov	a,#(__str_13 >> 8)
   36D2 C0 E0              1898 	push	acc
                           1899 ;	genCall
   36D4 12 49 C6           1900 	lcall	_printf_tiny
   36D7 15 81              1901 	dec	sp
   36D9 15 81              1902 	dec	sp
   36DB D0 03              1903 	pop	ar3
   36DD D0 02              1904 	pop	ar2
                           1905 ;	main.c:159: printf_tiny("\n\r------------------------------------------");
                           1906 ;	genIpush
   36DF C0 02              1907 	push	ar2
   36E1 C0 03              1908 	push	ar3
   36E3 74 32              1909 	mov	a,#__str_13
   36E5 C0 E0              1910 	push	acc
   36E7 74 56              1911 	mov	a,#(__str_13 >> 8)
   36E9 C0 E0              1912 	push	acc
                           1913 ;	genCall
   36EB 12 49 C6           1914 	lcall	_printf_tiny
   36EE 15 81              1915 	dec	sp
   36F0 15 81              1916 	dec	sp
   36F2 D0 03              1917 	pop	ar3
   36F4 D0 02              1918 	pop	ar2
                           1919 ;	main.c:160: printf_tiny("\n\rHeap Report\n\r");
                           1920 ;	genIpush
   36F6 C0 02              1921 	push	ar2
   36F8 C0 03              1922 	push	ar3
   36FA 74 5F              1923 	mov	a,#__str_14
   36FC C0 E0              1924 	push	acc
   36FE 74 56              1925 	mov	a,#(__str_14 >> 8)
   3700 C0 E0              1926 	push	acc
                           1927 ;	genCall
   3702 12 49 C6           1928 	lcall	_printf_tiny
   3705 15 81              1929 	dec	sp
   3707 15 81              1930 	dec	sp
   3709 D0 03              1931 	pop	ar3
   370B D0 02              1932 	pop	ar2
                           1933 ;	main.c:161: printf_tiny("Buffer: Buffer1\n\r");
                           1934 ;	genIpush
   370D C0 02              1935 	push	ar2
   370F C0 03              1936 	push	ar3
   3711 74 82              1937 	mov	a,#__str_23
   3713 C0 E0              1938 	push	acc
   3715 74 57              1939 	mov	a,#(__str_23 >> 8)
   3717 C0 E0              1940 	push	acc
                           1941 ;	genCall
   3719 12 49 C6           1942 	lcall	_printf_tiny
   371C 15 81              1943 	dec	sp
   371E 15 81              1944 	dec	sp
   3720 D0 03              1945 	pop	ar3
   3722 D0 02              1946 	pop	ar2
                           1947 ;	main.c:162: printf("Buffer Start address: %p\n\r",&buffer1[0]);
                           1948 ;	genCast
   3724 AC 29              1949 	mov	r4,_main_sloc3_1_0
   3726 AD 2A              1950 	mov	r5,(_main_sloc3_1_0 + 1)
   3728 7A 00              1951 	mov	r2,#0x0
                           1952 ;	genIpush
   372A C0 02              1953 	push	ar2
   372C C0 03              1954 	push	ar3
   372E C0 04              1955 	push	ar4
   3730 C0 05              1956 	push	ar5
   3732 C0 02              1957 	push	ar2
                           1958 ;	genIpush
   3734 74 81              1959 	mov	a,#__str_16
   3736 C0 E0              1960 	push	acc
   3738 74 56              1961 	mov	a,#(__str_16 >> 8)
   373A C0 E0              1962 	push	acc
   373C 74 80              1963 	mov	a,#0x80
   373E C0 E0              1964 	push	acc
                           1965 ;	genCall
   3740 12 4B 3A           1966 	lcall	_printf
   3743 E5 81              1967 	mov	a,sp
   3745 24 FA              1968 	add	a,#0xfa
   3747 F5 81              1969 	mov	sp,a
   3749 D0 03              1970 	pop	ar3
   374B D0 02              1971 	pop	ar2
                           1972 ;	main.c:163: if(j == 0)
                           1973 ;	genAssign
   374D 90 0C AA           1974 	mov	dptr,#_main_j_1_1
   3750 E0                 1975 	movx	a,@dptr
   3751 FA                 1976 	mov	r2,a
   3752 A3                 1977 	inc	dptr
   3753 E0                 1978 	movx	a,@dptr
                           1979 ;	genIfx
   3754 FB                 1980 	mov	r3,a
                           1981 ;	Peephole 135	removed redundant mov
   3755 4A                 1982 	orl	a,r2
                           1983 ;	genIpop
   3756 D0 03              1984 	pop	ar3
   3758 D0 02              1985 	pop	ar2
                           1986 ;	genIfxJump
                           1987 ;	Peephole 108.b	removed ljmp by inverse jump logic
   375A 70 33              1988 	jnz	00120$
                           1989 ;	Peephole 300	removed redundant label 00262$
                           1990 ;	main.c:165: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
                           1991 ;	genIpush
   375C C0 02              1992 	push	ar2
   375E C0 03              1993 	push	ar3
                           1994 ;	genCast
   3760 AC 2F              1995 	mov	r4,_main_sloc6_1_0
   3762 AD 30              1996 	mov	r5,(_main_sloc6_1_0 + 1)
   3764 7A 00              1997 	mov	r2,#0x0
                           1998 ;	genIpush
   3766 C0 02              1999 	push	ar2
   3768 C0 03              2000 	push	ar3
   376A C0 04              2001 	push	ar4
   376C C0 05              2002 	push	ar5
   376E C0 02              2003 	push	ar2
                           2004 ;	genIpush
   3770 74 9C              2005 	mov	a,#__str_17
   3772 C0 E0              2006 	push	acc
   3774 74 56              2007 	mov	a,#(__str_17 >> 8)
   3776 C0 E0              2008 	push	acc
   3778 74 80              2009 	mov	a,#0x80
   377A C0 E0              2010 	push	acc
                           2011 ;	genCall
   377C 12 4B 3A           2012 	lcall	_printf
   377F E5 81              2013 	mov	a,sp
   3781 24 FA              2014 	add	a,#0xfa
   3783 F5 81              2015 	mov	sp,a
   3785 D0 03              2016 	pop	ar3
   3787 D0 02              2017 	pop	ar2
                           2018 ;	genIpop
   3789 D0 03              2019 	pop	ar3
   378B D0 02              2020 	pop	ar2
                           2021 ;	Peephole 112.b	changed ljmp to sjmp
   378D 80 31              2022 	sjmp	00121$
   378F                    2023 00120$:
                           2024 ;	main.c:169: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
                           2025 ;	genIpush
   378F C0 02              2026 	push	ar2
   3791 C0 03              2027 	push	ar3
                           2028 ;	genCast
   3793 AC 5A              2029 	mov	r4,_main_sloc28_1_0
   3795 AD 5B              2030 	mov	r5,(_main_sloc28_1_0 + 1)
   3797 7A 00              2031 	mov	r2,#0x0
                           2032 ;	genIpush
   3799 C0 02              2033 	push	ar2
   379B C0 03              2034 	push	ar3
   379D C0 04              2035 	push	ar4
   379F C0 05              2036 	push	ar5
   37A1 C0 02              2037 	push	ar2
                           2038 ;	genIpush
   37A3 74 9C              2039 	mov	a,#__str_17
   37A5 C0 E0              2040 	push	acc
   37A7 74 56              2041 	mov	a,#(__str_17 >> 8)
   37A9 C0 E0              2042 	push	acc
   37AB 74 80              2043 	mov	a,#0x80
   37AD C0 E0              2044 	push	acc
                           2045 ;	genCall
   37AF 12 4B 3A           2046 	lcall	_printf
   37B2 E5 81              2047 	mov	a,sp
   37B4 24 FA              2048 	add	a,#0xfa
   37B6 F5 81              2049 	mov	sp,a
   37B8 D0 03              2050 	pop	ar3
   37BA D0 02              2051 	pop	ar2
                           2052 ;	main.c:359: printf_tiny("%d",a1);
                           2053 ;	genIpop
   37BC D0 03              2054 	pop	ar3
   37BE D0 02              2055 	pop	ar2
                           2056 ;	main.c:169: printf("Buffer End Address: %p\n\r",&buffer1[(buf_int/8)-1]);
   37C0                    2057 00121$:
                           2058 ;	main.c:172: printf_tiny("Total allocated size in bytes: %d\n\r",zero);
                           2059 ;	genIpush
   37C0 C0 02              2060 	push	ar2
   37C2 C0 03              2061 	push	ar3
                           2062 ;	Peephole 181	changed mov to clr
   37C4 E4                 2063 	clr	a
   37C5 C0 E0              2064 	push	acc
   37C7 C0 E0              2065 	push	acc
                           2066 ;	genIpush
   37C9 74 B5              2067 	mov	a,#__str_18
   37CB C0 E0              2068 	push	acc
   37CD 74 56              2069 	mov	a,#(__str_18 >> 8)
   37CF C0 E0              2070 	push	acc
                           2071 ;	genCall
   37D1 12 49 C6           2072 	lcall	_printf_tiny
   37D4 E5 81              2073 	mov	a,sp
   37D6 24 FC              2074 	add	a,#0xfc
   37D8 F5 81              2075 	mov	sp,a
   37DA D0 03              2076 	pop	ar3
   37DC D0 02              2077 	pop	ar2
                           2078 ;	main.c:173: printf_tiny("Number of storage characters in the buffer: %d\n\r",zero);
                           2079 ;	genIpush
   37DE C0 02              2080 	push	ar2
   37E0 C0 03              2081 	push	ar3
                           2082 ;	Peephole 181	changed mov to clr
   37E2 E4                 2083 	clr	a
   37E3 C0 E0              2084 	push	acc
   37E5 C0 E0              2085 	push	acc
                           2086 ;	genIpush
   37E7 74 D9              2087 	mov	a,#__str_19
   37E9 C0 E0              2088 	push	acc
   37EB 74 56              2089 	mov	a,#(__str_19 >> 8)
   37ED C0 E0              2090 	push	acc
                           2091 ;	genCall
   37EF 12 49 C6           2092 	lcall	_printf_tiny
   37F2 E5 81              2093 	mov	a,sp
   37F4 24 FC              2094 	add	a,#0xfc
   37F6 F5 81              2095 	mov	sp,a
   37F8 D0 03              2096 	pop	ar3
   37FA D0 02              2097 	pop	ar2
                           2098 ;	main.c:174: printf_tiny("Free space in the buffer: %d\n\r",(buf_int/8));
                           2099 ;	genIpush
   37FC C0 02              2100 	push	ar2
   37FE C0 03              2101 	push	ar3
   3800 C0 2B              2102 	push	_main_sloc4_1_0
   3802 C0 2C              2103 	push	(_main_sloc4_1_0 + 1)
                           2104 ;	genIpush
   3804 74 0A              2105 	mov	a,#__str_20
   3806 C0 E0              2106 	push	acc
   3808 74 57              2107 	mov	a,#(__str_20 >> 8)
   380A C0 E0              2108 	push	acc
                           2109 ;	genCall
   380C 12 49 C6           2110 	lcall	_printf_tiny
   380F E5 81              2111 	mov	a,sp
   3811 24 FC              2112 	add	a,#0xfc
   3813 F5 81              2113 	mov	sp,a
   3815 D0 03              2114 	pop	ar3
   3817 D0 02              2115 	pop	ar2
                           2116 ;	main.c:175: printf_tiny("Number of characters since last '?': %d\n\r",zero);
                           2117 ;	genIpush
   3819 C0 02              2118 	push	ar2
   381B C0 03              2119 	push	ar3
                           2120 ;	Peephole 181	changed mov to clr
   381D E4                 2121 	clr	a
   381E C0 E0              2122 	push	acc
   3820 C0 E0              2123 	push	acc
                           2124 ;	genIpush
   3822 74 29              2125 	mov	a,#__str_21
   3824 C0 E0              2126 	push	acc
   3826 74 57              2127 	mov	a,#(__str_21 >> 8)
   3828 C0 E0              2128 	push	acc
                           2129 ;	genCall
   382A 12 49 C6           2130 	lcall	_printf_tiny
   382D E5 81              2131 	mov	a,sp
   382F 24 FC              2132 	add	a,#0xfc
   3831 F5 81              2133 	mov	sp,a
   3833 D0 03              2134 	pop	ar3
   3835 D0 02              2135 	pop	ar2
                           2136 ;	main.c:176: printf_tiny("\n\r------------------------------------------");
                           2137 ;	genIpush
   3837 C0 02              2138 	push	ar2
   3839 C0 03              2139 	push	ar3
   383B 74 32              2140 	mov	a,#__str_13
   383D C0 E0              2141 	push	acc
   383F 74 56              2142 	mov	a,#(__str_13 >> 8)
   3841 C0 E0              2143 	push	acc
                           2144 ;	genCall
   3843 12 49 C6           2145 	lcall	_printf_tiny
   3846 15 81              2146 	dec	sp
   3848 15 81              2147 	dec	sp
   384A D0 03              2148 	pop	ar3
   384C D0 02              2149 	pop	ar2
                           2150 ;	main.c:177: printf_tiny("\n\r------------------------------------------\n\r");
                           2151 ;	genIpush
   384E C0 02              2152 	push	ar2
   3850 C0 03              2153 	push	ar3
   3852 74 53              2154 	mov	a,#__str_22
   3854 C0 E0              2155 	push	acc
   3856 74 57              2156 	mov	a,#(__str_22 >> 8)
   3858 C0 E0              2157 	push	acc
                           2158 ;	genCall
   385A 12 49 C6           2159 	lcall	_printf_tiny
   385D 15 81              2160 	dec	sp
   385F 15 81              2161 	dec	sp
   3861 D0 03              2162 	pop	ar3
   3863 D0 02              2163 	pop	ar2
                           2164 ;	main.c:182: printf("\n\rBuffer0:\n\r");
                           2165 ;	genIpush
   3865 C0 02              2166 	push	ar2
   3867 C0 03              2167 	push	ar3
   3869 74 94              2168 	mov	a,#__str_24
   386B C0 E0              2169 	push	acc
   386D 74 57              2170 	mov	a,#(__str_24 >> 8)
   386F C0 E0              2171 	push	acc
   3871 74 80              2172 	mov	a,#0x80
   3873 C0 E0              2173 	push	acc
                           2174 ;	genCall
   3875 12 4B 3A           2175 	lcall	_printf
   3878 15 81              2176 	dec	sp
   387A 15 81              2177 	dec	sp
   387C 15 81              2178 	dec	sp
   387E D0 03              2179 	pop	ar3
   3880 D0 02              2180 	pop	ar2
                           2181 ;	main.c:183: r=0;
                           2182 ;	genAssign
   3882 90 0C A0           2183 	mov	dptr,#_main_r_1_1
   3885 E4                 2184 	clr	a
   3886 F0                 2185 	movx	@dptr,a
   3887 A3                 2186 	inc	dptr
   3888 F0                 2187 	movx	@dptr,a
                           2188 ;	main.c:184: for(i=0;i<j;i++)
                           2189 ;	genAssign
   3889 7C 00              2190 	mov	r4,#0x00
   388B 7D 00              2191 	mov	r5,#0x00
   388D                    2192 00170$:
                           2193 ;	genIpush
   388D C0 02              2194 	push	ar2
   388F C0 03              2195 	push	ar3
                           2196 ;	genAssign
   3891 90 0C AA           2197 	mov	dptr,#_main_j_1_1
   3894 E0                 2198 	movx	a,@dptr
   3895 FA                 2199 	mov	r2,a
   3896 A3                 2200 	inc	dptr
   3897 E0                 2201 	movx	a,@dptr
   3898 FB                 2202 	mov	r3,a
                           2203 ;	genCmpLt
                           2204 ;	genCmp
   3899 C3                 2205 	clr	c
   389A EC                 2206 	mov	a,r4
   389B 9A                 2207 	subb	a,r2
   389C ED                 2208 	mov	a,r5
   389D 64 80              2209 	xrl	a,#0x80
   389F 8B F0              2210 	mov	b,r3
   38A1 63 F0 80           2211 	xrl	b,#0x80
   38A4 95 F0              2212 	subb	a,b
                           2213 ;	genIpop
                           2214 ;	genIfx
                           2215 ;	genIfxJump
                           2216 ;	Peephole 129.c	optimized condition
   38A6 D0 03              2217 	pop	ar3
   38A8 D0 02              2218 	pop	ar2
   38AA 40 03              2219 	jc	00263$
   38AC 02 39 9A           2220 	ljmp	00173$
   38AF                    2221 00263$:
                           2222 ;	main.c:186: r++;
                           2223 ;	genIpush
   38AF C0 02              2224 	push	ar2
   38B1 C0 03              2225 	push	ar3
                           2226 ;	genAssign
   38B3 90 0C A0           2227 	mov	dptr,#_main_r_1_1
   38B6 E0                 2228 	movx	a,@dptr
   38B7 FA                 2229 	mov	r2,a
   38B8 A3                 2230 	inc	dptr
   38B9 E0                 2231 	movx	a,@dptr
   38BA FB                 2232 	mov	r3,a
                           2233 ;	genPlus
   38BB 90 0C A0           2234 	mov	dptr,#_main_r_1_1
                           2235 ;     genPlusIncr
   38BE 74 01              2236 	mov	a,#0x01
                           2237 ;	Peephole 236.a	used r2 instead of ar2
   38C0 2A                 2238 	add	a,r2
   38C1 F0                 2239 	movx	@dptr,a
                           2240 ;	Peephole 181	changed mov to clr
   38C2 E4                 2241 	clr	a
                           2242 ;	Peephole 236.b	used r3 instead of ar3
   38C3 3B                 2243 	addc	a,r3
   38C4 A3                 2244 	inc	dptr
   38C5 F0                 2245 	movx	@dptr,a
                           2246 ;	main.c:187: if(r < 45)
                           2247 ;	genAssign
   38C6 90 0C A0           2248 	mov	dptr,#_main_r_1_1
   38C9 E0                 2249 	movx	a,@dptr
   38CA FA                 2250 	mov	r2,a
   38CB A3                 2251 	inc	dptr
   38CC E0                 2252 	movx	a,@dptr
   38CD FB                 2253 	mov	r3,a
                           2254 ;	genCmpLt
                           2255 ;	genCmp
   38CE C3                 2256 	clr	c
   38CF EA                 2257 	mov	a,r2
   38D0 94 2D              2258 	subb	a,#0x2D
   38D2 EB                 2259 	mov	a,r3
   38D3 64 80              2260 	xrl	a,#0x80
   38D5 94 80              2261 	subb	a,#0x80
   38D7 E4                 2262 	clr	a
   38D8 33                 2263 	rlc	a
                           2264 ;	genIpop
   38D9 D0 03              2265 	pop	ar3
   38DB D0 02              2266 	pop	ar2
                           2267 ;	genIfx
                           2268 ;	genIfxJump
                           2269 ;	Peephole 108.c	removed ljmp by inverse jump logic
   38DD 60 41              2270 	jz	00123$
                           2271 ;	Peephole 300	removed redundant label 00264$
                           2272 ;	main.c:189: putchar(buffer0[i]);
                           2273 ;	genIpush
   38DF C0 02              2274 	push	ar2
   38E1 C0 03              2275 	push	ar3
                           2276 ;	genPlus
                           2277 ;	Peephole 236.g	used r4 instead of ar4
   38E3 EC                 2278 	mov	a,r4
   38E4 25 33              2279 	add	a,_main_sloc8_1_0
   38E6 F5 82              2280 	mov	dpl,a
                           2281 ;	Peephole 236.g	used r5 instead of ar5
   38E8 ED                 2282 	mov	a,r5
   38E9 35 34              2283 	addc	a,(_main_sloc8_1_0 + 1)
   38EB F5 83              2284 	mov	dph,a
                           2285 ;	genPointerGet
                           2286 ;	genFarPointerGet
   38ED E0                 2287 	movx	a,@dptr
                           2288 ;	genCall
   38EE FA                 2289 	mov	r2,a
                           2290 ;	Peephole 244.c	loading dpl from a instead of r2
   38EF F5 82              2291 	mov	dpl,a
   38F1 C0 02              2292 	push	ar2
   38F3 C0 03              2293 	push	ar3
   38F5 C0 04              2294 	push	ar4
   38F7 C0 05              2295 	push	ar5
   38F9 12 43 D0           2296 	lcall	_putchar
   38FC D0 05              2297 	pop	ar5
   38FE D0 04              2298 	pop	ar4
   3900 D0 03              2299 	pop	ar3
   3902 D0 02              2300 	pop	ar2
                           2301 ;	main.c:190: putchar('  ');
                           2302 ;	genCall
   3904 75 82 20           2303 	mov	dpl,#0x20
   3907 C0 02              2304 	push	ar2
   3909 C0 03              2305 	push	ar3
   390B C0 04              2306 	push	ar4
   390D C0 05              2307 	push	ar5
   390F 12 43 D0           2308 	lcall	_putchar
   3912 D0 05              2309 	pop	ar5
   3914 D0 04              2310 	pop	ar4
   3916 D0 03              2311 	pop	ar3
   3918 D0 02              2312 	pop	ar2
                           2313 ;	genIpop
   391A D0 03              2314 	pop	ar3
   391C D0 02              2315 	pop	ar2
                           2316 ;	Peephole 112.b	changed ljmp to sjmp
   391E 80 72              2317 	sjmp	00172$
   3920                    2318 00123$:
                           2319 ;	main.c:194: putchar('\n');
                           2320 ;	genIpush
   3920 C0 02              2321 	push	ar2
   3922 C0 03              2322 	push	ar3
                           2323 ;	genCall
   3924 75 82 0A           2324 	mov	dpl,#0x0A
   3927 C0 02              2325 	push	ar2
   3929 C0 03              2326 	push	ar3
   392B C0 04              2327 	push	ar4
   392D C0 05              2328 	push	ar5
   392F 12 43 D0           2329 	lcall	_putchar
   3932 D0 05              2330 	pop	ar5
   3934 D0 04              2331 	pop	ar4
   3936 D0 03              2332 	pop	ar3
   3938 D0 02              2333 	pop	ar2
                           2334 ;	main.c:195: putchar('\r');
                           2335 ;	genCall
   393A 75 82 0D           2336 	mov	dpl,#0x0D
   393D C0 02              2337 	push	ar2
   393F C0 03              2338 	push	ar3
   3941 C0 04              2339 	push	ar4
   3943 C0 05              2340 	push	ar5
   3945 12 43 D0           2341 	lcall	_putchar
   3948 D0 05              2342 	pop	ar5
   394A D0 04              2343 	pop	ar4
   394C D0 03              2344 	pop	ar3
   394E D0 02              2345 	pop	ar2
                           2346 ;	main.c:196: r = 0;
                           2347 ;	genAssign
   3950 90 0C A0           2348 	mov	dptr,#_main_r_1_1
   3953 E4                 2349 	clr	a
   3954 F0                 2350 	movx	@dptr,a
   3955 A3                 2351 	inc	dptr
   3956 F0                 2352 	movx	@dptr,a
                           2353 ;	main.c:197: putchar(buffer0[i]);
                           2354 ;	genPlus
                           2355 ;	Peephole 236.g	used r4 instead of ar4
   3957 EC                 2356 	mov	a,r4
   3958 25 31              2357 	add	a,_main_sloc7_1_0
   395A F5 82              2358 	mov	dpl,a
                           2359 ;	Peephole 236.g	used r5 instead of ar5
   395C ED                 2360 	mov	a,r5
   395D 35 32              2361 	addc	a,(_main_sloc7_1_0 + 1)
   395F F5 83              2362 	mov	dph,a
                           2363 ;	genPointerGet
                           2364 ;	genFarPointerGet
   3961 E0                 2365 	movx	a,@dptr
                           2366 ;	genCall
   3962 FA                 2367 	mov	r2,a
                           2368 ;	Peephole 244.c	loading dpl from a instead of r2
   3963 F5 82              2369 	mov	dpl,a
   3965 C0 02              2370 	push	ar2
   3967 C0 03              2371 	push	ar3
   3969 C0 04              2372 	push	ar4
   396B C0 05              2373 	push	ar5
   396D 12 43 D0           2374 	lcall	_putchar
   3970 D0 05              2375 	pop	ar5
   3972 D0 04              2376 	pop	ar4
   3974 D0 03              2377 	pop	ar3
   3976 D0 02              2378 	pop	ar2
                           2379 ;	main.c:198: putchar('  ');
                           2380 ;	genCall
   3978 75 82 20           2381 	mov	dpl,#0x20
   397B C0 02              2382 	push	ar2
   397D C0 03              2383 	push	ar3
   397F C0 04              2384 	push	ar4
   3981 C0 05              2385 	push	ar5
   3983 12 43 D0           2386 	lcall	_putchar
   3986 D0 05              2387 	pop	ar5
   3988 D0 04              2388 	pop	ar4
   398A D0 03              2389 	pop	ar3
   398C D0 02              2390 	pop	ar2
                           2391 ;	main.c:359: printf_tiny("%d",a1);
                           2392 ;	genIpop
   398E D0 03              2393 	pop	ar3
   3990 D0 02              2394 	pop	ar2
                           2395 ;	main.c:198: putchar('  ');
   3992                    2396 00172$:
                           2397 ;	main.c:184: for(i=0;i<j;i++)
                           2398 ;	genPlus
                           2399 ;     genPlusIncr
   3992 0C                 2400 	inc	r4
   3993 BC 00 01           2401 	cjne	r4,#0x00,00265$
   3996 0D                 2402 	inc	r5
   3997                    2403 00265$:
   3997 02 38 8D           2404 	ljmp	00170$
   399A                    2405 00173$:
                           2406 ;	main.c:201: last_j = count_char;
                           2407 ;	genAssign
   399A 90 0C A2           2408 	mov	dptr,#_main_last_j_1_1
   399D E5 56              2409 	mov	a,_main_sloc23_1_0
   399F F0                 2410 	movx	@dptr,a
   39A0 A3                 2411 	inc	dptr
   39A1 E5 57              2412 	mov	a,(_main_sloc23_1_0 + 1)
   39A3 F0                 2413 	movx	@dptr,a
                           2414 ;	main.c:202: if(j==buf_int)
                           2415 ;	genAssign
   39A4 90 0C AA           2416 	mov	dptr,#_main_j_1_1
   39A7 E0                 2417 	movx	a,@dptr
   39A8 FC                 2418 	mov	r4,a
   39A9 A3                 2419 	inc	dptr
   39AA E0                 2420 	movx	a,@dptr
   39AB FD                 2421 	mov	r5,a
                           2422 ;	genCmpEq
                           2423 ;	gencjneshort
   39AC EC                 2424 	mov	a,r4
                           2425 ;	Peephole 112.b	changed ljmp to sjmp
                           2426 ;	Peephole 197.b	optimized misc jump sequence
   39AD B5 37 39           2427 	cjne	a,_main_sloc10_1_0,00126$
   39B0 ED                 2428 	mov	a,r5
   39B1 B5 38 35           2429 	cjne	a,(_main_sloc10_1_0 + 1),00126$
                           2430 ;	Peephole 200.b	removed redundant sjmp
                           2431 ;	Peephole 300	removed redundant label 00266$
                           2432 ;	Peephole 300	removed redundant label 00267$
                           2433 ;	main.c:204: j = 0;
                           2434 ;	genIpush
   39B4 C0 02              2435 	push	ar2
   39B6 C0 03              2436 	push	ar3
                           2437 ;	genAssign
   39B8 90 0C AA           2438 	mov	dptr,#_main_j_1_1
   39BB E4                 2439 	clr	a
   39BC F0                 2440 	movx	@dptr,a
   39BD A3                 2441 	inc	dptr
   39BE F0                 2442 	movx	@dptr,a
                           2443 ;	main.c:205: memset(buffer0,'\0',buf_int);
                           2444 ;	genCast
   39BF AC 35              2445 	mov	r4,_main_sloc9_1_0
   39C1 AD 36              2446 	mov	r5,(_main_sloc9_1_0 + 1)
   39C3 7A 00              2447 	mov	r2,#0x0
                           2448 ;	genAssign
   39C5 90 0C D0           2449 	mov	dptr,#_memset_PARM_2
                           2450 ;	Peephole 181	changed mov to clr
   39C8 E4                 2451 	clr	a
   39C9 F0                 2452 	movx	@dptr,a
                           2453 ;	genAssign
   39CA 90 0C D1           2454 	mov	dptr,#_memset_PARM_3
   39CD E5 37              2455 	mov	a,_main_sloc10_1_0
   39CF F0                 2456 	movx	@dptr,a
   39D0 A3                 2457 	inc	dptr
   39D1 E5 38              2458 	mov	a,(_main_sloc10_1_0 + 1)
   39D3 F0                 2459 	movx	@dptr,a
                           2460 ;	genCall
   39D4 8C 82              2461 	mov	dpl,r4
   39D6 8D 83              2462 	mov	dph,r5
   39D8 8A F0              2463 	mov	b,r2
   39DA C0 02              2464 	push	ar2
   39DC C0 03              2465 	push	ar3
   39DE 12 45 EF           2466 	lcall	_memset
   39E1 D0 03              2467 	pop	ar3
   39E3 D0 02              2468 	pop	ar2
                           2469 ;	main.c:359: printf_tiny("%d",a1);
                           2470 ;	genIpop
   39E5 D0 03              2471 	pop	ar3
   39E7 D0 02              2472 	pop	ar2
                           2473 ;	main.c:205: memset(buffer0,'\0',buf_int);
   39E9                    2474 00126$:
                           2475 ;	main.c:207: j = 0;
                           2476 ;	genIpush
   39E9 C0 02              2477 	push	ar2
   39EB C0 03              2478 	push	ar3
                           2479 ;	genAssign
   39ED 90 0C AA           2480 	mov	dptr,#_main_j_1_1
   39F0 E4                 2481 	clr	a
   39F1 F0                 2482 	movx	@dptr,a
   39F2 A3                 2483 	inc	dptr
   39F3 F0                 2484 	movx	@dptr,a
                           2485 ;	main.c:208: memset(buffer0,'\0',buf_int);
                           2486 ;	genCast
   39F4 AC 39              2487 	mov	r4,_main_sloc11_1_0
   39F6 AD 3A              2488 	mov	r5,(_main_sloc11_1_0 + 1)
   39F8 7A 00              2489 	mov	r2,#0x0
                           2490 ;	genAssign
   39FA 90 0C D0           2491 	mov	dptr,#_memset_PARM_2
                           2492 ;	Peephole 181	changed mov to clr
   39FD E4                 2493 	clr	a
   39FE F0                 2494 	movx	@dptr,a
                           2495 ;	genAssign
   39FF 90 0C D1           2496 	mov	dptr,#_memset_PARM_3
   3A02 E5 3B              2497 	mov	a,_main_sloc12_1_0
   3A04 F0                 2498 	movx	@dptr,a
   3A05 A3                 2499 	inc	dptr
   3A06 E5 3C              2500 	mov	a,(_main_sloc12_1_0 + 1)
   3A08 F0                 2501 	movx	@dptr,a
                           2502 ;	genCall
   3A09 8C 82              2503 	mov	dpl,r4
   3A0B 8D 83              2504 	mov	dph,r5
   3A0D 8A F0              2505 	mov	b,r2
   3A0F C0 02              2506 	push	ar2
   3A11 C0 03              2507 	push	ar3
   3A13 12 45 EF           2508 	lcall	_memset
   3A16 D0 03              2509 	pop	ar3
   3A18 D0 02              2510 	pop	ar2
                           2511 ;	genIpop
   3A1A D0 03              2512 	pop	ar3
   3A1C D0 02              2513 	pop	ar2
   3A1E 02 33 77           2514 	ljmp	00165$
   3A21                    2515 00154$:
                           2516 ;	main.c:212: else if(a1 == EQUALTO)
                           2517 ;	genCmpEq
                           2518 ;	gencjneshort
   3A21 BD 3D 05           2519 	cjne	r5,#0x3D,00268$
   3A24 BE 00 02           2520 	cjne	r6,#0x00,00268$
   3A27 80 03              2521 	sjmp	00269$
   3A29                    2522 00268$:
   3A29 02 3E D7           2523 	ljmp	00151$
   3A2C                    2524 00269$:
                           2525 ;	main.c:214: DEBUGPORT1(0x24)
                           2526 ;	genIpush
   3A2C C0 02              2527 	push	ar2
   3A2E C0 03              2528 	push	ar3
                           2529 ;	genCall
                           2530 ;	Peephole 182.b	used 16 bit load of dptr
   3A30 90 00 24           2531 	mov	dptr,#0x0024
   3A33 C0 02              2532 	push	ar2
   3A35 C0 03              2533 	push	ar3
   3A37 12 45 08           2534 	lcall	_dataout1
   3A3A D0 03              2535 	pop	ar3
   3A3C D0 02              2536 	pop	ar2
                           2537 ;	main.c:215: printf("\n\rBuffer0:\n\r");
                           2538 ;	genIpush
   3A3E C0 02              2539 	push	ar2
   3A40 C0 03              2540 	push	ar3
   3A42 74 94              2541 	mov	a,#__str_24
   3A44 C0 E0              2542 	push	acc
   3A46 74 57              2543 	mov	a,#(__str_24 >> 8)
   3A48 C0 E0              2544 	push	acc
   3A4A 74 80              2545 	mov	a,#0x80
   3A4C C0 E0              2546 	push	acc
                           2547 ;	genCall
   3A4E 12 4B 3A           2548 	lcall	_printf
   3A51 15 81              2549 	dec	sp
   3A53 15 81              2550 	dec	sp
   3A55 15 81              2551 	dec	sp
   3A57 D0 03              2552 	pop	ar3
   3A59 D0 02              2553 	pop	ar2
                           2554 ;	main.c:217: s=0;
                           2555 ;	genAssign
   3A5B 90 0C A6           2556 	mov	dptr,#_main_s_1_1
   3A5E E4                 2557 	clr	a
   3A5F F0                 2558 	movx	@dptr,a
   3A60 A3                 2559 	inc	dptr
   3A61 F0                 2560 	movx	@dptr,a
                           2561 ;	main.c:218: printf("\n\r%p: ",&buffer0[0]);
                           2562 ;	genCast
   3A62 AC 3D              2563 	mov	r4,_main_sloc13_1_0
   3A64 AD 3E              2564 	mov	r5,(_main_sloc13_1_0 + 1)
   3A66 7A 00              2565 	mov	r2,#0x0
                           2566 ;	genIpush
   3A68 C0 02              2567 	push	ar2
   3A6A C0 03              2568 	push	ar3
   3A6C C0 04              2569 	push	ar4
   3A6E C0 05              2570 	push	ar5
   3A70 C0 02              2571 	push	ar2
                           2572 ;	genIpush
   3A72 74 A1              2573 	mov	a,#__str_25
   3A74 C0 E0              2574 	push	acc
   3A76 74 57              2575 	mov	a,#(__str_25 >> 8)
   3A78 C0 E0              2576 	push	acc
   3A7A 74 80              2577 	mov	a,#0x80
   3A7C C0 E0              2578 	push	acc
                           2579 ;	genCall
   3A7E 12 4B 3A           2580 	lcall	_printf
   3A81 E5 81              2581 	mov	a,sp
   3A83 24 FA              2582 	add	a,#0xfa
   3A85 F5 81              2583 	mov	sp,a
   3A87 D0 03              2584 	pop	ar3
   3A89 D0 02              2585 	pop	ar2
                           2586 ;	main.c:359: printf_tiny("%d",a1);
                           2587 ;	genIpop
   3A8B D0 03              2588 	pop	ar3
   3A8D D0 02              2589 	pop	ar2
                           2590 ;	main.c:219: for(i=0;i<j;i++)
                           2591 ;	genAssign
   3A8F 7C 00              2592 	mov	r4,#0x00
   3A91 7D 00              2593 	mov	r5,#0x00
   3A93                    2594 00174$:
                           2595 ;	genIpush
   3A93 C0 02              2596 	push	ar2
   3A95 C0 03              2597 	push	ar3
                           2598 ;	genAssign
   3A97 90 0C AA           2599 	mov	dptr,#_main_j_1_1
   3A9A E0                 2600 	movx	a,@dptr
   3A9B FA                 2601 	mov	r2,a
   3A9C A3                 2602 	inc	dptr
   3A9D E0                 2603 	movx	a,@dptr
   3A9E FB                 2604 	mov	r3,a
                           2605 ;	genCmpLt
                           2606 ;	genCmp
   3A9F C3                 2607 	clr	c
   3AA0 EC                 2608 	mov	a,r4
   3AA1 9A                 2609 	subb	a,r2
   3AA2 ED                 2610 	mov	a,r5
   3AA3 64 80              2611 	xrl	a,#0x80
   3AA5 8B F0              2612 	mov	b,r3
   3AA7 63 F0 80           2613 	xrl	b,#0x80
   3AAA 95 F0              2614 	subb	a,b
                           2615 ;	genIpop
                           2616 ;	genIfx
                           2617 ;	genIfxJump
                           2618 ;	Peephole 129.c	optimized condition
   3AAC D0 03              2619 	pop	ar3
   3AAE D0 02              2620 	pop	ar2
   3AB0 40 03              2621 	jc	00270$
   3AB2 02 3B D2           2622 	ljmp	00177$
   3AB5                    2623 00270$:
                           2624 ;	main.c:221: s++;
                           2625 ;	genIpush
   3AB5 C0 02              2626 	push	ar2
   3AB7 C0 03              2627 	push	ar3
                           2628 ;	genAssign
   3AB9 90 0C A6           2629 	mov	dptr,#_main_s_1_1
   3ABC E0                 2630 	movx	a,@dptr
   3ABD FA                 2631 	mov	r2,a
   3ABE A3                 2632 	inc	dptr
   3ABF E0                 2633 	movx	a,@dptr
   3AC0 FB                 2634 	mov	r3,a
                           2635 ;	genPlus
   3AC1 90 0C A6           2636 	mov	dptr,#_main_s_1_1
                           2637 ;     genPlusIncr
   3AC4 74 01              2638 	mov	a,#0x01
                           2639 ;	Peephole 236.a	used r2 instead of ar2
   3AC6 2A                 2640 	add	a,r2
   3AC7 F0                 2641 	movx	@dptr,a
                           2642 ;	Peephole 181	changed mov to clr
   3AC8 E4                 2643 	clr	a
                           2644 ;	Peephole 236.b	used r3 instead of ar3
   3AC9 3B                 2645 	addc	a,r3
   3ACA A3                 2646 	inc	dptr
   3ACB F0                 2647 	movx	@dptr,a
                           2648 ;	main.c:222: if(s < 17)
                           2649 ;	genAssign
   3ACC 90 0C A6           2650 	mov	dptr,#_main_s_1_1
   3ACF E0                 2651 	movx	a,@dptr
   3AD0 FA                 2652 	mov	r2,a
   3AD1 A3                 2653 	inc	dptr
   3AD2 E0                 2654 	movx	a,@dptr
   3AD3 FB                 2655 	mov	r3,a
                           2656 ;	genCmpLt
                           2657 ;	genCmp
   3AD4 C3                 2658 	clr	c
   3AD5 EA                 2659 	mov	a,r2
   3AD6 94 11              2660 	subb	a,#0x11
   3AD8 EB                 2661 	mov	a,r3
   3AD9 64 80              2662 	xrl	a,#0x80
   3ADB 94 80              2663 	subb	a,#0x80
   3ADD E4                 2664 	clr	a
   3ADE 33                 2665 	rlc	a
                           2666 ;	genIpop
   3ADF D0 03              2667 	pop	ar3
   3AE1 D0 02              2668 	pop	ar2
                           2669 ;	genIfx
                           2670 ;	genIfxJump
                           2671 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3AE3 60 40              2672 	jz	00128$
                           2673 ;	Peephole 300	removed redundant label 00271$
                           2674 ;	main.c:224: printf_tiny("0x%x  ",buffer0[i]);
                           2675 ;	genIpush
   3AE5 C0 02              2676 	push	ar2
   3AE7 C0 03              2677 	push	ar3
                           2678 ;	genPlus
                           2679 ;	Peephole 236.g	used r4 instead of ar4
   3AE9 EC                 2680 	mov	a,r4
   3AEA 25 41              2681 	add	a,_main_sloc15_1_0
   3AEC F5 82              2682 	mov	dpl,a
                           2683 ;	Peephole 236.g	used r5 instead of ar5
   3AEE ED                 2684 	mov	a,r5
   3AEF 35 42              2685 	addc	a,(_main_sloc15_1_0 + 1)
   3AF1 F5 83              2686 	mov	dph,a
                           2687 ;	genPointerGet
                           2688 ;	genFarPointerGet
   3AF3 E0                 2689 	movx	a,@dptr
                           2690 ;	genCast
   3AF4 FA                 2691 	mov	r2,a
                           2692 ;	Peephole 105	removed redundant mov
   3AF5 33                 2693 	rlc	a
   3AF6 95 E0              2694 	subb	a,acc
   3AF8 FB                 2695 	mov	r3,a
                           2696 ;	genIpush
   3AF9 C0 02              2697 	push	ar2
   3AFB C0 03              2698 	push	ar3
   3AFD C0 04              2699 	push	ar4
   3AFF C0 05              2700 	push	ar5
   3B01 C0 02              2701 	push	ar2
   3B03 C0 03              2702 	push	ar3
                           2703 ;	genIpush
   3B05 74 A8              2704 	mov	a,#__str_26
   3B07 C0 E0              2705 	push	acc
   3B09 74 57              2706 	mov	a,#(__str_26 >> 8)
   3B0B C0 E0              2707 	push	acc
                           2708 ;	genCall
   3B0D 12 49 C6           2709 	lcall	_printf_tiny
   3B10 E5 81              2710 	mov	a,sp
   3B12 24 FC              2711 	add	a,#0xfc
   3B14 F5 81              2712 	mov	sp,a
   3B16 D0 05              2713 	pop	ar5
   3B18 D0 04              2714 	pop	ar4
   3B1A D0 03              2715 	pop	ar3
   3B1C D0 02              2716 	pop	ar2
                           2717 ;	genIpop
   3B1E D0 03              2718 	pop	ar3
   3B20 D0 02              2719 	pop	ar2
   3B22 02 3B CA           2720 	ljmp	00176$
   3B25                    2721 00128$:
                           2722 ;	main.c:228: putchar('\n');
                           2723 ;	genIpush
   3B25 C0 02              2724 	push	ar2
   3B27 C0 03              2725 	push	ar3
                           2726 ;	genCall
   3B29 75 82 0A           2727 	mov	dpl,#0x0A
   3B2C C0 02              2728 	push	ar2
   3B2E C0 03              2729 	push	ar3
   3B30 C0 04              2730 	push	ar4
   3B32 C0 05              2731 	push	ar5
   3B34 12 43 D0           2732 	lcall	_putchar
   3B37 D0 05              2733 	pop	ar5
   3B39 D0 04              2734 	pop	ar4
   3B3B D0 03              2735 	pop	ar3
   3B3D D0 02              2736 	pop	ar2
                           2737 ;	main.c:229: putchar('\r');
                           2738 ;	genCall
   3B3F 75 82 0D           2739 	mov	dpl,#0x0D
   3B42 C0 02              2740 	push	ar2
   3B44 C0 03              2741 	push	ar3
   3B46 C0 04              2742 	push	ar4
   3B48 C0 05              2743 	push	ar5
   3B4A 12 43 D0           2744 	lcall	_putchar
   3B4D D0 05              2745 	pop	ar5
   3B4F D0 04              2746 	pop	ar4
   3B51 D0 03              2747 	pop	ar3
   3B53 D0 02              2748 	pop	ar2
                           2749 ;	main.c:230: s = 1;
                           2750 ;	genAssign
   3B55 90 0C A6           2751 	mov	dptr,#_main_s_1_1
   3B58 74 01              2752 	mov	a,#0x01
   3B5A F0                 2753 	movx	@dptr,a
   3B5B E4                 2754 	clr	a
   3B5C A3                 2755 	inc	dptr
   3B5D F0                 2756 	movx	@dptr,a
                           2757 ;	main.c:231: printf("%p: ",&buffer0[i]);
                           2758 ;	genPlus
                           2759 ;	Peephole 236.g	used r4 instead of ar4
   3B5E EC                 2760 	mov	a,r4
   3B5F 25 3F              2761 	add	a,_main_sloc14_1_0
   3B61 FA                 2762 	mov	r2,a
                           2763 ;	Peephole 236.g	used r5 instead of ar5
   3B62 ED                 2764 	mov	a,r5
   3B63 35 40              2765 	addc	a,(_main_sloc14_1_0 + 1)
   3B65 FB                 2766 	mov	r3,a
                           2767 ;	genCast
   3B66 8A 00              2768 	mov	ar0,r2
   3B68 8B 01              2769 	mov	ar1,r3
   3B6A 7E 00              2770 	mov	r6,#0x0
                           2771 ;	genIpush
   3B6C C0 02              2772 	push	ar2
   3B6E C0 03              2773 	push	ar3
   3B70 C0 04              2774 	push	ar4
   3B72 C0 05              2775 	push	ar5
   3B74 C0 00              2776 	push	ar0
   3B76 C0 01              2777 	push	ar1
   3B78 C0 06              2778 	push	ar6
                           2779 ;	genIpush
   3B7A 74 AF              2780 	mov	a,#__str_27
   3B7C C0 E0              2781 	push	acc
   3B7E 74 57              2782 	mov	a,#(__str_27 >> 8)
   3B80 C0 E0              2783 	push	acc
   3B82 74 80              2784 	mov	a,#0x80
   3B84 C0 E0              2785 	push	acc
                           2786 ;	genCall
   3B86 12 4B 3A           2787 	lcall	_printf
   3B89 E5 81              2788 	mov	a,sp
   3B8B 24 FA              2789 	add	a,#0xfa
   3B8D F5 81              2790 	mov	sp,a
   3B8F D0 05              2791 	pop	ar5
   3B91 D0 04              2792 	pop	ar4
   3B93 D0 03              2793 	pop	ar3
   3B95 D0 02              2794 	pop	ar2
                           2795 ;	main.c:232: printf_tiny("0x%x  ",buffer0[i]);
                           2796 ;	genPointerGet
                           2797 ;	genFarPointerGet
   3B97 8A 82              2798 	mov	dpl,r2
   3B99 8B 83              2799 	mov	dph,r3
   3B9B E0                 2800 	movx	a,@dptr
                           2801 ;	genCast
   3B9C FA                 2802 	mov	r2,a
                           2803 ;	Peephole 105	removed redundant mov
   3B9D 33                 2804 	rlc	a
   3B9E 95 E0              2805 	subb	a,acc
   3BA0 FB                 2806 	mov	r3,a
                           2807 ;	genIpush
   3BA1 C0 02              2808 	push	ar2
   3BA3 C0 03              2809 	push	ar3
   3BA5 C0 04              2810 	push	ar4
   3BA7 C0 05              2811 	push	ar5
   3BA9 C0 02              2812 	push	ar2
   3BAB C0 03              2813 	push	ar3
                           2814 ;	genIpush
   3BAD 74 A8              2815 	mov	a,#__str_26
   3BAF C0 E0              2816 	push	acc
   3BB1 74 57              2817 	mov	a,#(__str_26 >> 8)
   3BB3 C0 E0              2818 	push	acc
                           2819 ;	genCall
   3BB5 12 49 C6           2820 	lcall	_printf_tiny
   3BB8 E5 81              2821 	mov	a,sp
   3BBA 24 FC              2822 	add	a,#0xfc
   3BBC F5 81              2823 	mov	sp,a
   3BBE D0 05              2824 	pop	ar5
   3BC0 D0 04              2825 	pop	ar4
   3BC2 D0 03              2826 	pop	ar3
   3BC4 D0 02              2827 	pop	ar2
                           2828 ;	main.c:359: printf_tiny("%d",a1);
                           2829 ;	genIpop
   3BC6 D0 03              2830 	pop	ar3
   3BC8 D0 02              2831 	pop	ar2
                           2832 ;	main.c:232: printf_tiny("0x%x  ",buffer0[i]);
   3BCA                    2833 00176$:
                           2834 ;	main.c:219: for(i=0;i<j;i++)
                           2835 ;	genPlus
                           2836 ;     genPlusIncr
   3BCA 0C                 2837 	inc	r4
   3BCB BC 00 01           2838 	cjne	r4,#0x00,00272$
   3BCE 0D                 2839 	inc	r5
   3BCF                    2840 00272$:
   3BCF 02 3A 93           2841 	ljmp	00174$
   3BD2                    2842 00177$:
                           2843 ;	main.c:237: printf("\n\rBuffer1: \n\r");
                           2844 ;	genIpush
   3BD2 C0 02              2845 	push	ar2
   3BD4 C0 03              2846 	push	ar3
   3BD6 74 B4              2847 	mov	a,#__str_28
   3BD8 C0 E0              2848 	push	acc
   3BDA 74 57              2849 	mov	a,#(__str_28 >> 8)
   3BDC C0 E0              2850 	push	acc
   3BDE 74 80              2851 	mov	a,#0x80
   3BE0 C0 E0              2852 	push	acc
                           2853 ;	genCall
   3BE2 12 4B 3A           2854 	lcall	_printf
   3BE5 15 81              2855 	dec	sp
   3BE7 15 81              2856 	dec	sp
   3BE9 15 81              2857 	dec	sp
   3BEB D0 03              2858 	pop	ar3
   3BED D0 02              2859 	pop	ar2
                           2860 ;	main.c:238: s=0;
                           2861 ;	genAssign
   3BEF 90 0C A6           2862 	mov	dptr,#_main_s_1_1
   3BF2 E4                 2863 	clr	a
   3BF3 F0                 2864 	movx	@dptr,a
   3BF4 A3                 2865 	inc	dptr
   3BF5 F0                 2866 	movx	@dptr,a
                           2867 ;	main.c:239: printf("\n\r%p: ",&buffer1[0]);
                           2868 ;	genCast
   3BF6 AC 43              2869 	mov	r4,_main_sloc16_1_0
   3BF8 AD 44              2870 	mov	r5,(_main_sloc16_1_0 + 1)
   3BFA 7E 00              2871 	mov	r6,#0x0
                           2872 ;	genIpush
   3BFC C0 02              2873 	push	ar2
   3BFE C0 03              2874 	push	ar3
   3C00 C0 04              2875 	push	ar4
   3C02 C0 05              2876 	push	ar5
   3C04 C0 06              2877 	push	ar6
                           2878 ;	genIpush
   3C06 74 A1              2879 	mov	a,#__str_25
   3C08 C0 E0              2880 	push	acc
   3C0A 74 57              2881 	mov	a,#(__str_25 >> 8)
   3C0C C0 E0              2882 	push	acc
   3C0E 74 80              2883 	mov	a,#0x80
   3C10 C0 E0              2884 	push	acc
                           2885 ;	genCall
   3C12 12 4B 3A           2886 	lcall	_printf
   3C15 E5 81              2887 	mov	a,sp
   3C17 24 FA              2888 	add	a,#0xfa
   3C19 F5 81              2889 	mov	sp,a
   3C1B D0 03              2890 	pop	ar3
   3C1D D0 02              2891 	pop	ar2
                           2892 ;	main.c:240: for(i=0;i<1;i++)
                           2893 ;	genAssign
   3C1F 7C 00              2894 	mov	r4,#0x00
   3C21 7D 00              2895 	mov	r5,#0x00
   3C23                    2896 00178$:
                           2897 ;	genCmpLt
                           2898 ;	genCmp
   3C23 C3                 2899 	clr	c
   3C24 EC                 2900 	mov	a,r4
   3C25 94 01              2901 	subb	a,#0x01
   3C27 ED                 2902 	mov	a,r5
   3C28 64 80              2903 	xrl	a,#0x80
   3C2A 94 80              2904 	subb	a,#0x80
                           2905 ;	genIfxJump
   3C2C 40 03              2906 	jc	00273$
   3C2E 02 3D 44           2907 	ljmp	00181$
   3C31                    2908 00273$:
                           2909 ;	main.c:242: s++;
                           2910 ;	genAssign
   3C31 90 0C A6           2911 	mov	dptr,#_main_s_1_1
   3C34 E0                 2912 	movx	a,@dptr
   3C35 FE                 2913 	mov	r6,a
   3C36 A3                 2914 	inc	dptr
   3C37 E0                 2915 	movx	a,@dptr
   3C38 FF                 2916 	mov	r7,a
                           2917 ;	genPlus
   3C39 90 0C A6           2918 	mov	dptr,#_main_s_1_1
                           2919 ;     genPlusIncr
   3C3C 74 01              2920 	mov	a,#0x01
                           2921 ;	Peephole 236.a	used r6 instead of ar6
   3C3E 2E                 2922 	add	a,r6
   3C3F F0                 2923 	movx	@dptr,a
                           2924 ;	Peephole 181	changed mov to clr
   3C40 E4                 2925 	clr	a
                           2926 ;	Peephole 236.b	used r7 instead of ar7
   3C41 3F                 2927 	addc	a,r7
   3C42 A3                 2928 	inc	dptr
   3C43 F0                 2929 	movx	@dptr,a
                           2930 ;	main.c:243: if(s < 17)
                           2931 ;	genAssign
   3C44 90 0C A6           2932 	mov	dptr,#_main_s_1_1
   3C47 E0                 2933 	movx	a,@dptr
   3C48 FE                 2934 	mov	r6,a
   3C49 A3                 2935 	inc	dptr
   3C4A E0                 2936 	movx	a,@dptr
   3C4B FF                 2937 	mov	r7,a
                           2938 ;	genCmpLt
                           2939 ;	genCmp
   3C4C C3                 2940 	clr	c
   3C4D EE                 2941 	mov	a,r6
   3C4E 94 11              2942 	subb	a,#0x11
   3C50 EF                 2943 	mov	a,r7
   3C51 64 80              2944 	xrl	a,#0x80
   3C53 94 80              2945 	subb	a,#0x80
                           2946 ;	genIfxJump
                           2947 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3C55 50 38              2948 	jnc	00131$
                           2949 ;	Peephole 300	removed redundant label 00274$
                           2950 ;	main.c:245: printf_tiny("0x%x  ",buffer1[i]);
                           2951 ;	genPlus
                           2952 ;	Peephole 236.g	used r4 instead of ar4
   3C57 EC                 2953 	mov	a,r4
   3C58 25 5C              2954 	add	a,_main_sloc29_1_0
   3C5A F5 82              2955 	mov	dpl,a
                           2956 ;	Peephole 236.g	used r5 instead of ar5
   3C5C ED                 2957 	mov	a,r5
   3C5D 35 5D              2958 	addc	a,(_main_sloc29_1_0 + 1)
   3C5F F5 83              2959 	mov	dph,a
                           2960 ;	genPointerGet
                           2961 ;	genFarPointerGet
   3C61 E0                 2962 	movx	a,@dptr
                           2963 ;	genCast
   3C62 FE                 2964 	mov	r6,a
                           2965 ;	Peephole 105	removed redundant mov
   3C63 33                 2966 	rlc	a
   3C64 95 E0              2967 	subb	a,acc
   3C66 FF                 2968 	mov	r7,a
                           2969 ;	genIpush
   3C67 C0 02              2970 	push	ar2
   3C69 C0 03              2971 	push	ar3
   3C6B C0 04              2972 	push	ar4
   3C6D C0 05              2973 	push	ar5
   3C6F C0 06              2974 	push	ar6
   3C71 C0 07              2975 	push	ar7
                           2976 ;	genIpush
   3C73 74 A8              2977 	mov	a,#__str_26
   3C75 C0 E0              2978 	push	acc
   3C77 74 57              2979 	mov	a,#(__str_26 >> 8)
   3C79 C0 E0              2980 	push	acc
                           2981 ;	genCall
   3C7B 12 49 C6           2982 	lcall	_printf_tiny
   3C7E E5 81              2983 	mov	a,sp
   3C80 24 FC              2984 	add	a,#0xfc
   3C82 F5 81              2985 	mov	sp,a
   3C84 D0 05              2986 	pop	ar5
   3C86 D0 04              2987 	pop	ar4
   3C88 D0 03              2988 	pop	ar3
   3C8A D0 02              2989 	pop	ar2
   3C8C 02 3D 3C           2990 	ljmp	00180$
   3C8F                    2991 00131$:
                           2992 ;	main.c:249: putchar('\n');
                           2993 ;	genIpush
   3C8F C0 02              2994 	push	ar2
   3C91 C0 03              2995 	push	ar3
                           2996 ;	genCall
   3C93 75 82 0A           2997 	mov	dpl,#0x0A
   3C96 C0 02              2998 	push	ar2
   3C98 C0 03              2999 	push	ar3
   3C9A C0 04              3000 	push	ar4
   3C9C C0 05              3001 	push	ar5
   3C9E 12 43 D0           3002 	lcall	_putchar
   3CA1 D0 05              3003 	pop	ar5
   3CA3 D0 04              3004 	pop	ar4
   3CA5 D0 03              3005 	pop	ar3
   3CA7 D0 02              3006 	pop	ar2
                           3007 ;	main.c:250: putchar('\r');
                           3008 ;	genCall
   3CA9 75 82 0D           3009 	mov	dpl,#0x0D
   3CAC C0 02              3010 	push	ar2
   3CAE C0 03              3011 	push	ar3
   3CB0 C0 04              3012 	push	ar4
   3CB2 C0 05              3013 	push	ar5
   3CB4 12 43 D0           3014 	lcall	_putchar
   3CB7 D0 05              3015 	pop	ar5
   3CB9 D0 04              3016 	pop	ar4
   3CBB D0 03              3017 	pop	ar3
   3CBD D0 02              3018 	pop	ar2
                           3019 ;	main.c:251: s = 1;
                           3020 ;	genAssign
   3CBF 90 0C A6           3021 	mov	dptr,#_main_s_1_1
   3CC2 74 01              3022 	mov	a,#0x01
   3CC4 F0                 3023 	movx	@dptr,a
   3CC5 E4                 3024 	clr	a
   3CC6 A3                 3025 	inc	dptr
   3CC7 F0                 3026 	movx	@dptr,a
                           3027 ;	main.c:252: printf("%p: ",&buffer1[i]);
                           3028 ;	genPlus
                           3029 ;	Peephole 236.g	used r4 instead of ar4
   3CC8 EC                 3030 	mov	a,r4
   3CC9 25 45              3031 	add	a,_main_sloc17_1_0
   3CCB FE                 3032 	mov	r6,a
                           3033 ;	Peephole 236.g	used r5 instead of ar5
   3CCC ED                 3034 	mov	a,r5
   3CCD 35 46              3035 	addc	a,(_main_sloc17_1_0 + 1)
   3CCF FF                 3036 	mov	r7,a
                           3037 ;	genCast
   3CD0 8E 00              3038 	mov	ar0,r6
   3CD2 8F 01              3039 	mov	ar1,r7
   3CD4 7A 00              3040 	mov	r2,#0x0
                           3041 ;	genIpush
   3CD6 C0 02              3042 	push	ar2
   3CD8 C0 03              3043 	push	ar3
   3CDA C0 04              3044 	push	ar4
   3CDC C0 05              3045 	push	ar5
   3CDE C0 06              3046 	push	ar6
   3CE0 C0 07              3047 	push	ar7
   3CE2 C0 00              3048 	push	ar0
   3CE4 C0 01              3049 	push	ar1
   3CE6 C0 02              3050 	push	ar2
                           3051 ;	genIpush
   3CE8 74 AF              3052 	mov	a,#__str_27
   3CEA C0 E0              3053 	push	acc
   3CEC 74 57              3054 	mov	a,#(__str_27 >> 8)
   3CEE C0 E0              3055 	push	acc
   3CF0 74 80              3056 	mov	a,#0x80
   3CF2 C0 E0              3057 	push	acc
                           3058 ;	genCall
   3CF4 12 4B 3A           3059 	lcall	_printf
   3CF7 E5 81              3060 	mov	a,sp
   3CF9 24 FA              3061 	add	a,#0xfa
   3CFB F5 81              3062 	mov	sp,a
   3CFD D0 07              3063 	pop	ar7
   3CFF D0 06              3064 	pop	ar6
   3D01 D0 05              3065 	pop	ar5
   3D03 D0 04              3066 	pop	ar4
   3D05 D0 03              3067 	pop	ar3
   3D07 D0 02              3068 	pop	ar2
                           3069 ;	main.c:253: printf_tiny("0x%x  ",buffer1[i]);
                           3070 ;	genPointerGet
                           3071 ;	genFarPointerGet
   3D09 8E 82              3072 	mov	dpl,r6
   3D0B 8F 83              3073 	mov	dph,r7
   3D0D E0                 3074 	movx	a,@dptr
                           3075 ;	genCast
   3D0E FE                 3076 	mov	r6,a
                           3077 ;	Peephole 105	removed redundant mov
   3D0F 33                 3078 	rlc	a
   3D10 95 E0              3079 	subb	a,acc
   3D12 FA                 3080 	mov	r2,a
                           3081 ;	genIpush
   3D13 C0 02              3082 	push	ar2
   3D15 C0 03              3083 	push	ar3
   3D17 C0 04              3084 	push	ar4
   3D19 C0 05              3085 	push	ar5
   3D1B C0 06              3086 	push	ar6
   3D1D C0 02              3087 	push	ar2
                           3088 ;	genIpush
   3D1F 74 A8              3089 	mov	a,#__str_26
   3D21 C0 E0              3090 	push	acc
   3D23 74 57              3091 	mov	a,#(__str_26 >> 8)
   3D25 C0 E0              3092 	push	acc
                           3093 ;	genCall
   3D27 12 49 C6           3094 	lcall	_printf_tiny
   3D2A E5 81              3095 	mov	a,sp
   3D2C 24 FC              3096 	add	a,#0xfc
   3D2E F5 81              3097 	mov	sp,a
   3D30 D0 05              3098 	pop	ar5
   3D32 D0 04              3099 	pop	ar4
   3D34 D0 03              3100 	pop	ar3
   3D36 D0 02              3101 	pop	ar2
                           3102 ;	main.c:359: printf_tiny("%d",a1);
                           3103 ;	genIpop
   3D38 D0 03              3104 	pop	ar3
   3D3A D0 02              3105 	pop	ar2
                           3106 ;	main.c:253: printf_tiny("0x%x  ",buffer1[i]);
   3D3C                    3107 00180$:
                           3108 ;	main.c:240: for(i=0;i<1;i++)
                           3109 ;	genPlus
                           3110 ;     genPlusIncr
   3D3C 0C                 3111 	inc	r4
   3D3D BC 00 01           3112 	cjne	r4,#0x00,00275$
   3D40 0D                 3113 	inc	r5
   3D41                    3114 00275$:
   3D41 02 3C 23           3115 	ljmp	00178$
   3D44                    3116 00181$:
                           3117 ;	main.c:259: if(last_star != 0)
                           3118 ;	genAssign
   3D44 90 0C A4           3119 	mov	dptr,#_main_last_star_1_1
   3D47 E0                 3120 	movx	a,@dptr
   3D48 FC                 3121 	mov	r4,a
   3D49 A3                 3122 	inc	dptr
   3D4A E0                 3123 	movx	a,@dptr
   3D4B FD                 3124 	mov	r5,a
                           3125 ;	genCmpEq
                           3126 ;	gencjneshort
   3D4C BC 00 06           3127 	cjne	r4,#0x00,00276$
   3D4F BD 00 03           3128 	cjne	r5,#0x00,00276$
   3D52 02 33 77           3129 	ljmp	00165$
   3D55                    3130 00276$:
                           3131 ;	main.c:261: printf("\n\rBuffer2:\n\r");
                           3132 ;	genIpush
   3D55 C0 02              3133 	push	ar2
   3D57 C0 03              3134 	push	ar3
   3D59 74 C2              3135 	mov	a,#__str_29
   3D5B C0 E0              3136 	push	acc
   3D5D 74 57              3137 	mov	a,#(__str_29 >> 8)
   3D5F C0 E0              3138 	push	acc
   3D61 74 80              3139 	mov	a,#0x80
   3D63 C0 E0              3140 	push	acc
                           3141 ;	genCall
   3D65 12 4B 3A           3142 	lcall	_printf
   3D68 15 81              3143 	dec	sp
   3D6A 15 81              3144 	dec	sp
   3D6C 15 81              3145 	dec	sp
   3D6E D0 03              3146 	pop	ar3
   3D70 D0 02              3147 	pop	ar2
                           3148 ;	main.c:262: s=0;
                           3149 ;	genAssign
   3D72 90 0C A6           3150 	mov	dptr,#_main_s_1_1
   3D75 E4                 3151 	clr	a
   3D76 F0                 3152 	movx	@dptr,a
   3D77 A3                 3153 	inc	dptr
   3D78 F0                 3154 	movx	@dptr,a
                           3155 ;	main.c:263: printf("\n\r%p: ",&buffer2[0]);
                           3156 ;	genIpush
   3D79 C0 02              3157 	push	ar2
   3D7B C0 03              3158 	push	ar3
   3D7D 90 0C B0           3159 	mov	dptr,#_main_buffer2_1_1
   3D80 E0                 3160 	movx	a,@dptr
   3D81 C0 E0              3161 	push	acc
   3D83 A3                 3162 	inc	dptr
   3D84 E0                 3163 	movx	a,@dptr
   3D85 C0 E0              3164 	push	acc
   3D87 A3                 3165 	inc	dptr
   3D88 E0                 3166 	movx	a,@dptr
   3D89 C0 E0              3167 	push	acc
                           3168 ;	genIpush
   3D8B 74 A1              3169 	mov	a,#__str_25
   3D8D C0 E0              3170 	push	acc
   3D8F 74 57              3171 	mov	a,#(__str_25 >> 8)
   3D91 C0 E0              3172 	push	acc
   3D93 74 80              3173 	mov	a,#0x80
   3D95 C0 E0              3174 	push	acc
                           3175 ;	genCall
   3D97 12 4B 3A           3176 	lcall	_printf
   3D9A E5 81              3177 	mov	a,sp
   3D9C 24 FA              3178 	add	a,#0xfa
   3D9E F5 81              3179 	mov	sp,a
   3DA0 D0 03              3180 	pop	ar3
   3DA2 D0 02              3181 	pop	ar2
                           3182 ;	main.c:264: for(i=0;i<j;i++)
                           3183 ;	genAssign
   3DA4 7C 00              3184 	mov	r4,#0x00
   3DA6 7D 00              3185 	mov	r5,#0x00
   3DA8                    3186 00182$:
                           3187 ;	genAssign
   3DA8 90 0C AA           3188 	mov	dptr,#_main_j_1_1
   3DAB E0                 3189 	movx	a,@dptr
   3DAC FE                 3190 	mov	r6,a
   3DAD A3                 3191 	inc	dptr
   3DAE E0                 3192 	movx	a,@dptr
   3DAF FF                 3193 	mov	r7,a
                           3194 ;	genCmpLt
                           3195 ;	genCmp
   3DB0 C3                 3196 	clr	c
   3DB1 EC                 3197 	mov	a,r4
   3DB2 9E                 3198 	subb	a,r6
   3DB3 ED                 3199 	mov	a,r5
   3DB4 64 80              3200 	xrl	a,#0x80
   3DB6 8F F0              3201 	mov	b,r7
   3DB8 63 F0 80           3202 	xrl	b,#0x80
   3DBB 95 F0              3203 	subb	a,b
                           3204 ;	genIfxJump
   3DBD 40 03              3205 	jc	00277$
   3DBF 02 33 77           3206 	ljmp	00165$
   3DC2                    3207 00277$:
                           3208 ;	main.c:266: s++;
                           3209 ;	genAssign
   3DC2 90 0C A6           3210 	mov	dptr,#_main_s_1_1
   3DC5 E0                 3211 	movx	a,@dptr
   3DC6 FE                 3212 	mov	r6,a
   3DC7 A3                 3213 	inc	dptr
   3DC8 E0                 3214 	movx	a,@dptr
   3DC9 FF                 3215 	mov	r7,a
                           3216 ;	genPlus
   3DCA 90 0C A6           3217 	mov	dptr,#_main_s_1_1
                           3218 ;     genPlusIncr
   3DCD 74 01              3219 	mov	a,#0x01
                           3220 ;	Peephole 236.a	used r6 instead of ar6
   3DCF 2E                 3221 	add	a,r6
   3DD0 F0                 3222 	movx	@dptr,a
                           3223 ;	Peephole 181	changed mov to clr
   3DD1 E4                 3224 	clr	a
                           3225 ;	Peephole 236.b	used r7 instead of ar7
   3DD2 3F                 3226 	addc	a,r7
   3DD3 A3                 3227 	inc	dptr
   3DD4 F0                 3228 	movx	@dptr,a
                           3229 ;	main.c:267: if(s < 17)
                           3230 ;	genAssign
   3DD5 90 0C A6           3231 	mov	dptr,#_main_s_1_1
   3DD8 E0                 3232 	movx	a,@dptr
   3DD9 FE                 3233 	mov	r6,a
   3DDA A3                 3234 	inc	dptr
   3DDB E0                 3235 	movx	a,@dptr
   3DDC FF                 3236 	mov	r7,a
                           3237 ;	genCmpLt
                           3238 ;	genCmp
   3DDD C3                 3239 	clr	c
   3DDE EE                 3240 	mov	a,r6
   3DDF 94 11              3241 	subb	a,#0x11
   3DE1 EF                 3242 	mov	a,r7
   3DE2 64 80              3243 	xrl	a,#0x80
   3DE4 94 80              3244 	subb	a,#0x80
                           3245 ;	genIfxJump
                           3246 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3DE6 50 40              3247 	jnc	00134$
                           3248 ;	Peephole 300	removed redundant label 00278$
                           3249 ;	main.c:269: printf_tiny("0x%x  ",buffer2[i]);
                           3250 ;	genPlus
                           3251 ;	Peephole 236.g	used r4 instead of ar4
   3DE8 EC                 3252 	mov	a,r4
   3DE9 25 4A              3253 	add	a,_main_sloc19_1_0
   3DEB FE                 3254 	mov	r6,a
                           3255 ;	Peephole 236.g	used r5 instead of ar5
   3DEC ED                 3256 	mov	a,r5
   3DED 35 4B              3257 	addc	a,(_main_sloc19_1_0 + 1)
   3DEF FF                 3258 	mov	r7,a
   3DF0 A8 4C              3259 	mov	r0,(_main_sloc19_1_0 + 2)
                           3260 ;	genPointerGet
                           3261 ;	genGenPointerGet
   3DF2 8E 82              3262 	mov	dpl,r6
   3DF4 8F 83              3263 	mov	dph,r7
   3DF6 88 F0              3264 	mov	b,r0
   3DF8 12 53 D9           3265 	lcall	__gptrget
                           3266 ;	genCast
   3DFB FE                 3267 	mov	r6,a
                           3268 ;	Peephole 105	removed redundant mov
   3DFC 33                 3269 	rlc	a
   3DFD 95 E0              3270 	subb	a,acc
   3DFF FF                 3271 	mov	r7,a
                           3272 ;	genIpush
   3E00 C0 02              3273 	push	ar2
   3E02 C0 03              3274 	push	ar3
   3E04 C0 04              3275 	push	ar4
   3E06 C0 05              3276 	push	ar5
   3E08 C0 06              3277 	push	ar6
   3E0A C0 07              3278 	push	ar7
                           3279 ;	genIpush
   3E0C 74 A8              3280 	mov	a,#__str_26
   3E0E C0 E0              3281 	push	acc
   3E10 74 57              3282 	mov	a,#(__str_26 >> 8)
   3E12 C0 E0              3283 	push	acc
                           3284 ;	genCall
   3E14 12 49 C6           3285 	lcall	_printf_tiny
   3E17 E5 81              3286 	mov	a,sp
   3E19 24 FC              3287 	add	a,#0xfc
   3E1B F5 81              3288 	mov	sp,a
   3E1D D0 05              3289 	pop	ar5
   3E1F D0 04              3290 	pop	ar4
   3E21 D0 03              3291 	pop	ar3
   3E23 D0 02              3292 	pop	ar2
   3E25 02 3E CF           3293 	ljmp	00184$
   3E28                    3294 00134$:
                           3295 ;	main.c:273: putchar('\n');
                           3296 ;	genCall
   3E28 75 82 0A           3297 	mov	dpl,#0x0A
   3E2B C0 02              3298 	push	ar2
   3E2D C0 03              3299 	push	ar3
   3E2F C0 04              3300 	push	ar4
   3E31 C0 05              3301 	push	ar5
   3E33 12 43 D0           3302 	lcall	_putchar
   3E36 D0 05              3303 	pop	ar5
   3E38 D0 04              3304 	pop	ar4
   3E3A D0 03              3305 	pop	ar3
   3E3C D0 02              3306 	pop	ar2
                           3307 ;	main.c:274: putchar('\r');
                           3308 ;	genCall
   3E3E 75 82 0D           3309 	mov	dpl,#0x0D
   3E41 C0 02              3310 	push	ar2
   3E43 C0 03              3311 	push	ar3
   3E45 C0 04              3312 	push	ar4
   3E47 C0 05              3313 	push	ar5
   3E49 12 43 D0           3314 	lcall	_putchar
   3E4C D0 05              3315 	pop	ar5
   3E4E D0 04              3316 	pop	ar4
   3E50 D0 03              3317 	pop	ar3
   3E52 D0 02              3318 	pop	ar2
                           3319 ;	main.c:275: s = 1;
                           3320 ;	genAssign
   3E54 90 0C A6           3321 	mov	dptr,#_main_s_1_1
   3E57 74 01              3322 	mov	a,#0x01
   3E59 F0                 3323 	movx	@dptr,a
   3E5A E4                 3324 	clr	a
   3E5B A3                 3325 	inc	dptr
   3E5C F0                 3326 	movx	@dptr,a
                           3327 ;	main.c:276: printf("%p: ",&buffer2[i]);
                           3328 ;	genPlus
                           3329 ;	Peephole 236.g	used r4 instead of ar4
   3E5D EC                 3330 	mov	a,r4
   3E5E 25 47              3331 	add	a,_main_sloc18_1_0
   3E60 FE                 3332 	mov	r6,a
                           3333 ;	Peephole 236.g	used r5 instead of ar5
   3E61 ED                 3334 	mov	a,r5
   3E62 35 48              3335 	addc	a,(_main_sloc18_1_0 + 1)
   3E64 FF                 3336 	mov	r7,a
   3E65 A8 49              3337 	mov	r0,(_main_sloc18_1_0 + 2)
                           3338 ;	genIpush
   3E67 C0 02              3339 	push	ar2
   3E69 C0 03              3340 	push	ar3
   3E6B C0 04              3341 	push	ar4
   3E6D C0 05              3342 	push	ar5
   3E6F C0 06              3343 	push	ar6
   3E71 C0 07              3344 	push	ar7
   3E73 C0 00              3345 	push	ar0
                           3346 ;	genIpush
   3E75 74 AF              3347 	mov	a,#__str_27
   3E77 C0 E0              3348 	push	acc
   3E79 74 57              3349 	mov	a,#(__str_27 >> 8)
   3E7B C0 E0              3350 	push	acc
   3E7D 74 80              3351 	mov	a,#0x80
   3E7F C0 E0              3352 	push	acc
                           3353 ;	genCall
   3E81 12 4B 3A           3354 	lcall	_printf
   3E84 E5 81              3355 	mov	a,sp
   3E86 24 FA              3356 	add	a,#0xfa
   3E88 F5 81              3357 	mov	sp,a
   3E8A D0 05              3358 	pop	ar5
   3E8C D0 04              3359 	pop	ar4
   3E8E D0 03              3360 	pop	ar3
   3E90 D0 02              3361 	pop	ar2
                           3362 ;	main.c:277: printf_tiny("0x%x  ",buffer2[i]);
                           3363 ;	genPlus
                           3364 ;	Peephole 236.g	used r4 instead of ar4
   3E92 EC                 3365 	mov	a,r4
   3E93 25 47              3366 	add	a,_main_sloc18_1_0
   3E95 FE                 3367 	mov	r6,a
                           3368 ;	Peephole 236.g	used r5 instead of ar5
   3E96 ED                 3369 	mov	a,r5
   3E97 35 48              3370 	addc	a,(_main_sloc18_1_0 + 1)
   3E99 FF                 3371 	mov	r7,a
   3E9A A8 49              3372 	mov	r0,(_main_sloc18_1_0 + 2)
                           3373 ;	genPointerGet
                           3374 ;	genGenPointerGet
   3E9C 8E 82              3375 	mov	dpl,r6
   3E9E 8F 83              3376 	mov	dph,r7
   3EA0 88 F0              3377 	mov	b,r0
   3EA2 12 53 D9           3378 	lcall	__gptrget
                           3379 ;	genCast
   3EA5 FE                 3380 	mov	r6,a
                           3381 ;	Peephole 105	removed redundant mov
   3EA6 33                 3382 	rlc	a
   3EA7 95 E0              3383 	subb	a,acc
   3EA9 FF                 3384 	mov	r7,a
                           3385 ;	genIpush
   3EAA C0 02              3386 	push	ar2
   3EAC C0 03              3387 	push	ar3
   3EAE C0 04              3388 	push	ar4
   3EB0 C0 05              3389 	push	ar5
   3EB2 C0 06              3390 	push	ar6
   3EB4 C0 07              3391 	push	ar7
                           3392 ;	genIpush
   3EB6 74 A8              3393 	mov	a,#__str_26
   3EB8 C0 E0              3394 	push	acc
   3EBA 74 57              3395 	mov	a,#(__str_26 >> 8)
   3EBC C0 E0              3396 	push	acc
                           3397 ;	genCall
   3EBE 12 49 C6           3398 	lcall	_printf_tiny
   3EC1 E5 81              3399 	mov	a,sp
   3EC3 24 FC              3400 	add	a,#0xfc
   3EC5 F5 81              3401 	mov	sp,a
   3EC7 D0 05              3402 	pop	ar5
   3EC9 D0 04              3403 	pop	ar4
   3ECB D0 03              3404 	pop	ar3
   3ECD D0 02              3405 	pop	ar2
   3ECF                    3406 00184$:
                           3407 ;	main.c:264: for(i=0;i<j;i++)
                           3408 ;	genPlus
                           3409 ;     genPlusIncr
   3ECF 0C                 3410 	inc	r4
   3ED0 BC 00 01           3411 	cjne	r4,#0x00,00279$
   3ED3 0D                 3412 	inc	r5
   3ED4                    3413 00279$:
   3ED4 02 3D A8           3414 	ljmp	00182$
   3ED7                    3415 00151$:
                           3416 ;	main.c:284: else if(a1 == STAR)
                           3417 ;	genCmpEq
                           3418 ;	gencjneshort
   3ED7 BD 2A 05           3419 	cjne	r5,#0x2A,00280$
   3EDA BE 00 02           3420 	cjne	r6,#0x00,00280$
   3EDD 80 03              3421 	sjmp	00281$
   3EDF                    3422 00280$:
   3EDF 02 42 67           3423 	ljmp	00148$
   3EE2                    3424 00281$:
                           3425 ;	main.c:287: memcpy(buffer2,buffer0,j);
                           3426 ;	genIpush
   3EE2 C0 02              3427 	push	ar2
   3EE4 C0 03              3428 	push	ar3
                           3429 ;	genAssign
   3EE6 90 0C B0           3430 	mov	dptr,#_main_buffer2_1_1
   3EE9 E0                 3431 	movx	a,@dptr
   3EEA FC                 3432 	mov	r4,a
   3EEB A3                 3433 	inc	dptr
   3EEC E0                 3434 	movx	a,@dptr
   3EED FD                 3435 	mov	r5,a
   3EEE A3                 3436 	inc	dptr
   3EEF E0                 3437 	movx	a,@dptr
   3EF0 FE                 3438 	mov	r6,a
                           3439 ;	genCast
   3EF1 AF 58              3440 	mov	r7,_main_sloc27_1_0
   3EF3 A8 59              3441 	mov	r0,(_main_sloc27_1_0 + 1)
   3EF5 79 00              3442 	mov	r1,#0x0
                           3443 ;	genAssign
   3EF7 90 0C AA           3444 	mov	dptr,#_main_j_1_1
   3EFA E0                 3445 	movx	a,@dptr
   3EFB FA                 3446 	mov	r2,a
   3EFC A3                 3447 	inc	dptr
   3EFD E0                 3448 	movx	a,@dptr
   3EFE FB                 3449 	mov	r3,a
                           3450 ;	genAssign
   3EFF 90 0C D6           3451 	mov	dptr,#_memcpy_PARM_2
   3F02 EF                 3452 	mov	a,r7
   3F03 F0                 3453 	movx	@dptr,a
   3F04 A3                 3454 	inc	dptr
   3F05 E8                 3455 	mov	a,r0
   3F06 F0                 3456 	movx	@dptr,a
   3F07 A3                 3457 	inc	dptr
   3F08 E9                 3458 	mov	a,r1
   3F09 F0                 3459 	movx	@dptr,a
                           3460 ;	genAssign
   3F0A 90 0C D9           3461 	mov	dptr,#_memcpy_PARM_3
   3F0D EA                 3462 	mov	a,r2
   3F0E F0                 3463 	movx	@dptr,a
   3F0F A3                 3464 	inc	dptr
   3F10 EB                 3465 	mov	a,r3
   3F11 F0                 3466 	movx	@dptr,a
                           3467 ;	genCall
   3F12 8C 82              3468 	mov	dpl,r4
   3F14 8D 83              3469 	mov	dph,r5
   3F16 8E F0              3470 	mov	b,r6
   3F18 C0 02              3471 	push	ar2
   3F1A C0 03              3472 	push	ar3
   3F1C 12 46 47           3473 	lcall	_memcpy
   3F1F D0 03              3474 	pop	ar3
   3F21 D0 02              3475 	pop	ar2
                           3476 ;	main.c:290: last_s = (last_star>0)?(count_char-last_star):0;
                           3477 ;	genAssign
   3F23 90 0C A4           3478 	mov	dptr,#_main_last_star_1_1
   3F26 E0                 3479 	movx	a,@dptr
   3F27 FC                 3480 	mov	r4,a
   3F28 A3                 3481 	inc	dptr
   3F29 E0                 3482 	movx	a,@dptr
   3F2A FD                 3483 	mov	r5,a
                           3484 ;	genCmpGt
                           3485 ;	genCmp
   3F2B C3                 3486 	clr	c
                           3487 ;	Peephole 181	changed mov to clr
   3F2C E4                 3488 	clr	a
   3F2D 9C                 3489 	subb	a,r4
                           3490 ;	Peephole 159	avoided xrl during execution
   3F2E 74 80              3491 	mov	a,#(0x00 ^ 0x80)
   3F30 8D F0              3492 	mov	b,r5
   3F32 63 F0 80           3493 	xrl	b,#0x80
   3F35 95 F0              3494 	subb	a,b
   3F37 E4                 3495 	clr	a
   3F38 33                 3496 	rlc	a
                           3497 ;	genIpop
   3F39 D0 03              3498 	pop	ar3
   3F3B D0 02              3499 	pop	ar2
                           3500 ;	genIfx
                           3501 ;	genIfxJump
                           3502 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3F3D 60 0B              3503 	jz	00194$
                           3504 ;	Peephole 300	removed redundant label 00282$
                           3505 ;	genMinus
   3F3F E5 56              3506 	mov	a,_main_sloc23_1_0
   3F41 C3                 3507 	clr	c
                           3508 ;	Peephole 236.l	used r4 instead of ar4
   3F42 9C                 3509 	subb	a,r4
   3F43 FC                 3510 	mov	r4,a
   3F44 E5 57              3511 	mov	a,(_main_sloc23_1_0 + 1)
                           3512 ;	Peephole 236.l	used r5 instead of ar5
   3F46 9D                 3513 	subb	a,r5
   3F47 FD                 3514 	mov	r5,a
                           3515 ;	Peephole 112.b	changed ljmp to sjmp
   3F48 80 04              3516 	sjmp	00195$
   3F4A                    3517 00194$:
                           3518 ;	genAssign
   3F4A 7C 00              3519 	mov	r4,#0x00
   3F4C 7D 00              3520 	mov	r5,#0x00
   3F4E                    3521 00195$:
                           3522 ;	main.c:292: printf_tiny("\n\r------------------------------------------");
                           3523 ;	genIpush
   3F4E C0 02              3524 	push	ar2
   3F50 C0 03              3525 	push	ar3
   3F52 C0 04              3526 	push	ar4
   3F54 C0 05              3527 	push	ar5
   3F56 74 32              3528 	mov	a,#__str_13
   3F58 C0 E0              3529 	push	acc
   3F5A 74 56              3530 	mov	a,#(__str_13 >> 8)
   3F5C C0 E0              3531 	push	acc
                           3532 ;	genCall
   3F5E 12 49 C6           3533 	lcall	_printf_tiny
   3F61 15 81              3534 	dec	sp
   3F63 15 81              3535 	dec	sp
   3F65 D0 05              3536 	pop	ar5
   3F67 D0 04              3537 	pop	ar4
   3F69 D0 03              3538 	pop	ar3
   3F6B D0 02              3539 	pop	ar2
                           3540 ;	main.c:293: printf_tiny("\n\r------------------------------------------");
                           3541 ;	genIpush
   3F6D C0 02              3542 	push	ar2
   3F6F C0 03              3543 	push	ar3
   3F71 C0 04              3544 	push	ar4
   3F73 C0 05              3545 	push	ar5
   3F75 74 32              3546 	mov	a,#__str_13
   3F77 C0 E0              3547 	push	acc
   3F79 74 56              3548 	mov	a,#(__str_13 >> 8)
   3F7B C0 E0              3549 	push	acc
                           3550 ;	genCall
   3F7D 12 49 C6           3551 	lcall	_printf_tiny
   3F80 15 81              3552 	dec	sp
   3F82 15 81              3553 	dec	sp
   3F84 D0 05              3554 	pop	ar5
   3F86 D0 04              3555 	pop	ar4
   3F88 D0 03              3556 	pop	ar3
   3F8A D0 02              3557 	pop	ar2
                           3558 ;	main.c:294: printf_tiny("\n\rHeap Report\n\r");
                           3559 ;	genIpush
   3F8C C0 02              3560 	push	ar2
   3F8E C0 03              3561 	push	ar3
   3F90 C0 04              3562 	push	ar4
   3F92 C0 05              3563 	push	ar5
   3F94 74 5F              3564 	mov	a,#__str_14
   3F96 C0 E0              3565 	push	acc
   3F98 74 56              3566 	mov	a,#(__str_14 >> 8)
   3F9A C0 E0              3567 	push	acc
                           3568 ;	genCall
   3F9C 12 49 C6           3569 	lcall	_printf_tiny
   3F9F 15 81              3570 	dec	sp
   3FA1 15 81              3571 	dec	sp
   3FA3 D0 05              3572 	pop	ar5
   3FA5 D0 04              3573 	pop	ar4
   3FA7 D0 03              3574 	pop	ar3
   3FA9 D0 02              3575 	pop	ar2
                           3576 ;	main.c:295: printf_tiny("Buffer: Buffer2\n\r");
                           3577 ;	genIpush
   3FAB C0 02              3578 	push	ar2
   3FAD C0 03              3579 	push	ar3
   3FAF C0 04              3580 	push	ar4
   3FB1 C0 05              3581 	push	ar5
   3FB3 74 CF              3582 	mov	a,#__str_30
   3FB5 C0 E0              3583 	push	acc
   3FB7 74 57              3584 	mov	a,#(__str_30 >> 8)
   3FB9 C0 E0              3585 	push	acc
                           3586 ;	genCall
   3FBB 12 49 C6           3587 	lcall	_printf_tiny
   3FBE 15 81              3588 	dec	sp
   3FC0 15 81              3589 	dec	sp
   3FC2 D0 05              3590 	pop	ar5
   3FC4 D0 04              3591 	pop	ar4
   3FC6 D0 03              3592 	pop	ar3
   3FC8 D0 02              3593 	pop	ar2
                           3594 ;	main.c:296: printf("Buffer Start address: %p\n\r",&buffer2[0]);
                           3595 ;	genIpush
   3FCA C0 02              3596 	push	ar2
   3FCC C0 03              3597 	push	ar3
   3FCE C0 04              3598 	push	ar4
   3FD0 C0 05              3599 	push	ar5
   3FD2 90 0C B0           3600 	mov	dptr,#_main_buffer2_1_1
   3FD5 E0                 3601 	movx	a,@dptr
   3FD6 C0 E0              3602 	push	acc
   3FD8 A3                 3603 	inc	dptr
   3FD9 E0                 3604 	movx	a,@dptr
   3FDA C0 E0              3605 	push	acc
   3FDC A3                 3606 	inc	dptr
   3FDD E0                 3607 	movx	a,@dptr
   3FDE C0 E0              3608 	push	acc
                           3609 ;	genIpush
   3FE0 74 81              3610 	mov	a,#__str_16
   3FE2 C0 E0              3611 	push	acc
   3FE4 74 56              3612 	mov	a,#(__str_16 >> 8)
   3FE6 C0 E0              3613 	push	acc
   3FE8 74 80              3614 	mov	a,#0x80
   3FEA C0 E0              3615 	push	acc
                           3616 ;	genCall
   3FEC 12 4B 3A           3617 	lcall	_printf
   3FEF E5 81              3618 	mov	a,sp
   3FF1 24 FA              3619 	add	a,#0xfa
   3FF3 F5 81              3620 	mov	sp,a
   3FF5 D0 05              3621 	pop	ar5
   3FF7 D0 04              3622 	pop	ar4
   3FF9 D0 03              3623 	pop	ar3
   3FFB D0 02              3624 	pop	ar2
                           3625 ;	main.c:297: if(j == 0)
                           3626 ;	genAssign
   3FFD 90 0C AA           3627 	mov	dptr,#_main_j_1_1
   4000 E0                 3628 	movx	a,@dptr
   4001 FE                 3629 	mov	r6,a
   4002 A3                 3630 	inc	dptr
   4003 E0                 3631 	movx	a,@dptr
                           3632 ;	genIfx
   4004 FF                 3633 	mov	r7,a
                           3634 ;	Peephole 135	removed redundant mov
   4005 4E                 3635 	orl	a,r6
                           3636 ;	genIfxJump
                           3637 ;	Peephole 108.b	removed ljmp by inverse jump logic
   4006 70 35              3638 	jnz	00139$
                           3639 ;	Peephole 300	removed redundant label 00283$
                           3640 ;	main.c:299: printf("Buffer End Address: %p\n\r",&buffer2[0]);
                           3641 ;	genIpush
   4008 C0 02              3642 	push	ar2
   400A C0 03              3643 	push	ar3
   400C C0 04              3644 	push	ar4
   400E C0 05              3645 	push	ar5
   4010 90 0C B0           3646 	mov	dptr,#_main_buffer2_1_1
   4013 E0                 3647 	movx	a,@dptr
   4014 C0 E0              3648 	push	acc
   4016 A3                 3649 	inc	dptr
   4017 E0                 3650 	movx	a,@dptr
   4018 C0 E0              3651 	push	acc
   401A A3                 3652 	inc	dptr
   401B E0                 3653 	movx	a,@dptr
   401C C0 E0              3654 	push	acc
                           3655 ;	genIpush
   401E 74 9C              3656 	mov	a,#__str_17
   4020 C0 E0              3657 	push	acc
   4022 74 56              3658 	mov	a,#(__str_17 >> 8)
   4024 C0 E0              3659 	push	acc
   4026 74 80              3660 	mov	a,#0x80
   4028 C0 E0              3661 	push	acc
                           3662 ;	genCall
   402A 12 4B 3A           3663 	lcall	_printf
   402D E5 81              3664 	mov	a,sp
   402F 24 FA              3665 	add	a,#0xfa
   4031 F5 81              3666 	mov	sp,a
   4033 D0 05              3667 	pop	ar5
   4035 D0 04              3668 	pop	ar4
   4037 D0 03              3669 	pop	ar3
   4039 D0 02              3670 	pop	ar2
                           3671 ;	Peephole 112.b	changed ljmp to sjmp
   403B 80 42              3672 	sjmp	00140$
   403D                    3673 00139$:
                           3674 ;	main.c:303: printf("Buffer End Address: %p\n\r",&buffer2[j-1]);
                           3675 ;	genAssign
   403D 90 0C AA           3676 	mov	dptr,#_main_j_1_1
   4040 E0                 3677 	movx	a,@dptr
   4041 FE                 3678 	mov	r6,a
   4042 A3                 3679 	inc	dptr
   4043 E0                 3680 	movx	a,@dptr
   4044 FF                 3681 	mov	r7,a
                           3682 ;	genMinus
                           3683 ;	genMinusDec
   4045 1E                 3684 	dec	r6
   4046 BE FF 01           3685 	cjne	r6,#0xff,00284$
   4049 1F                 3686 	dec	r7
   404A                    3687 00284$:
                           3688 ;	genPlus
                           3689 ;	Peephole 236.g	used r6 instead of ar6
   404A EE                 3690 	mov	a,r6
   404B 25 4D              3691 	add	a,_main_sloc20_1_0
   404D FE                 3692 	mov	r6,a
                           3693 ;	Peephole 236.g	used r7 instead of ar7
   404E EF                 3694 	mov	a,r7
   404F 35 4E              3695 	addc	a,(_main_sloc20_1_0 + 1)
   4051 FF                 3696 	mov	r7,a
   4052 A8 4F              3697 	mov	r0,(_main_sloc20_1_0 + 2)
                           3698 ;	genIpush
   4054 C0 02              3699 	push	ar2
   4056 C0 03              3700 	push	ar3
   4058 C0 04              3701 	push	ar4
   405A C0 05              3702 	push	ar5
   405C C0 06              3703 	push	ar6
   405E C0 07              3704 	push	ar7
   4060 C0 00              3705 	push	ar0
                           3706 ;	genIpush
   4062 74 9C              3707 	mov	a,#__str_17
   4064 C0 E0              3708 	push	acc
   4066 74 56              3709 	mov	a,#(__str_17 >> 8)
   4068 C0 E0              3710 	push	acc
   406A 74 80              3711 	mov	a,#0x80
   406C C0 E0              3712 	push	acc
                           3713 ;	genCall
   406E 12 4B 3A           3714 	lcall	_printf
   4071 E5 81              3715 	mov	a,sp
   4073 24 FA              3716 	add	a,#0xfa
   4075 F5 81              3717 	mov	sp,a
   4077 D0 05              3718 	pop	ar5
   4079 D0 04              3719 	pop	ar4
   407B D0 03              3720 	pop	ar3
   407D D0 02              3721 	pop	ar2
   407F                    3722 00140$:
                           3723 ;	main.c:306: printf_tiny("Total allocated size in bytes: %d\n\r",j);
                           3724 ;	genIpush
   407F C0 02              3725 	push	ar2
   4081 C0 03              3726 	push	ar3
   4083 C0 04              3727 	push	ar4
   4085 C0 05              3728 	push	ar5
   4087 90 0C AA           3729 	mov	dptr,#_main_j_1_1
   408A E0                 3730 	movx	a,@dptr
   408B C0 E0              3731 	push	acc
   408D A3                 3732 	inc	dptr
   408E E0                 3733 	movx	a,@dptr
   408F C0 E0              3734 	push	acc
                           3735 ;	genIpush
   4091 74 B5              3736 	mov	a,#__str_18
   4093 C0 E0              3737 	push	acc
   4095 74 56              3738 	mov	a,#(__str_18 >> 8)
   4097 C0 E0              3739 	push	acc
                           3740 ;	genCall
   4099 12 49 C6           3741 	lcall	_printf_tiny
   409C E5 81              3742 	mov	a,sp
   409E 24 FC              3743 	add	a,#0xfc
   40A0 F5 81              3744 	mov	sp,a
   40A2 D0 05              3745 	pop	ar5
   40A4 D0 04              3746 	pop	ar4
   40A6 D0 03              3747 	pop	ar3
   40A8 D0 02              3748 	pop	ar2
                           3749 ;	main.c:307: printf_tiny("Number of storage characters in the buffer: %d\n\r",j);
                           3750 ;	genIpush
   40AA C0 02              3751 	push	ar2
   40AC C0 03              3752 	push	ar3
   40AE C0 04              3753 	push	ar4
   40B0 C0 05              3754 	push	ar5
   40B2 90 0C AA           3755 	mov	dptr,#_main_j_1_1
   40B5 E0                 3756 	movx	a,@dptr
   40B6 C0 E0              3757 	push	acc
   40B8 A3                 3758 	inc	dptr
   40B9 E0                 3759 	movx	a,@dptr
   40BA C0 E0              3760 	push	acc
                           3761 ;	genIpush
   40BC 74 D9              3762 	mov	a,#__str_19
   40BE C0 E0              3763 	push	acc
   40C0 74 56              3764 	mov	a,#(__str_19 >> 8)
   40C2 C0 E0              3765 	push	acc
                           3766 ;	genCall
   40C4 12 49 C6           3767 	lcall	_printf_tiny
   40C7 E5 81              3768 	mov	a,sp
   40C9 24 FC              3769 	add	a,#0xfc
   40CB F5 81              3770 	mov	sp,a
   40CD D0 05              3771 	pop	ar5
   40CF D0 04              3772 	pop	ar4
   40D1 D0 03              3773 	pop	ar3
   40D3 D0 02              3774 	pop	ar2
                           3775 ;	main.c:308: printf_tiny("Free space in the buffer: %d\n\r",buf_int-j);
                           3776 ;	genAssign
   40D5 90 0C AA           3777 	mov	dptr,#_main_j_1_1
   40D8 E0                 3778 	movx	a,@dptr
   40D9 FE                 3779 	mov	r6,a
   40DA A3                 3780 	inc	dptr
   40DB E0                 3781 	movx	a,@dptr
   40DC FF                 3782 	mov	r7,a
                           3783 ;	genMinus
   40DD EA                 3784 	mov	a,r2
   40DE C3                 3785 	clr	c
                           3786 ;	Peephole 236.l	used r6 instead of ar6
   40DF 9E                 3787 	subb	a,r6
   40E0 FE                 3788 	mov	r6,a
   40E1 EB                 3789 	mov	a,r3
                           3790 ;	Peephole 236.l	used r7 instead of ar7
   40E2 9F                 3791 	subb	a,r7
   40E3 FF                 3792 	mov	r7,a
                           3793 ;	genIpush
   40E4 C0 02              3794 	push	ar2
   40E6 C0 03              3795 	push	ar3
   40E8 C0 04              3796 	push	ar4
   40EA C0 05              3797 	push	ar5
   40EC C0 06              3798 	push	ar6
   40EE C0 07              3799 	push	ar7
                           3800 ;	genIpush
   40F0 74 0A              3801 	mov	a,#__str_20
   40F2 C0 E0              3802 	push	acc
   40F4 74 57              3803 	mov	a,#(__str_20 >> 8)
   40F6 C0 E0              3804 	push	acc
                           3805 ;	genCall
   40F8 12 49 C6           3806 	lcall	_printf_tiny
   40FB E5 81              3807 	mov	a,sp
   40FD 24 FC              3808 	add	a,#0xfc
   40FF F5 81              3809 	mov	sp,a
   4101 D0 05              3810 	pop	ar5
   4103 D0 04              3811 	pop	ar4
   4105 D0 03              3812 	pop	ar3
   4107 D0 02              3813 	pop	ar2
                           3814 ;	main.c:309: printf_tiny("Number of characters since last '*': %d\n\r",last_s);
                           3815 ;	genIpush
   4109 C0 02              3816 	push	ar2
   410B C0 03              3817 	push	ar3
   410D C0 04              3818 	push	ar4
   410F C0 05              3819 	push	ar5
                           3820 ;	genIpush
   4111 74 E1              3821 	mov	a,#__str_31
   4113 C0 E0              3822 	push	acc
   4115 74 57              3823 	mov	a,#(__str_31 >> 8)
   4117 C0 E0              3824 	push	acc
                           3825 ;	genCall
   4119 12 49 C6           3826 	lcall	_printf_tiny
   411C E5 81              3827 	mov	a,sp
   411E 24 FC              3828 	add	a,#0xfc
   4120 F5 81              3829 	mov	sp,a
   4122 D0 03              3830 	pop	ar3
   4124 D0 02              3831 	pop	ar2
                           3832 ;	main.c:310: printf_tiny("\n\r------------------------------------------");
                           3833 ;	genIpush
   4126 C0 02              3834 	push	ar2
   4128 C0 03              3835 	push	ar3
   412A 74 32              3836 	mov	a,#__str_13
   412C C0 E0              3837 	push	acc
   412E 74 56              3838 	mov	a,#(__str_13 >> 8)
   4130 C0 E0              3839 	push	acc
                           3840 ;	genCall
   4132 12 49 C6           3841 	lcall	_printf_tiny
   4135 15 81              3842 	dec	sp
   4137 15 81              3843 	dec	sp
   4139 D0 03              3844 	pop	ar3
   413B D0 02              3845 	pop	ar2
                           3846 ;	main.c:311: printf_tiny("\n\r------------------------------------------\n\r");
                           3847 ;	genIpush
   413D C0 02              3848 	push	ar2
   413F C0 03              3849 	push	ar3
   4141 74 53              3850 	mov	a,#__str_22
   4143 C0 E0              3851 	push	acc
   4145 74 57              3852 	mov	a,#(__str_22 >> 8)
   4147 C0 E0              3853 	push	acc
                           3854 ;	genCall
   4149 12 49 C6           3855 	lcall	_printf_tiny
   414C 15 81              3856 	dec	sp
   414E 15 81              3857 	dec	sp
   4150 D0 03              3858 	pop	ar3
   4152 D0 02              3859 	pop	ar2
                           3860 ;	main.c:316: r=0;
                           3861 ;	genAssign
   4154 90 0C A0           3862 	mov	dptr,#_main_r_1_1
   4157 E4                 3863 	clr	a
   4158 F0                 3864 	movx	@dptr,a
   4159 A3                 3865 	inc	dptr
   415A F0                 3866 	movx	@dptr,a
                           3867 ;	main.c:317: for(i=0;i<=j;i++)
                           3868 ;	genAssign
   415B 7C 00              3869 	mov	r4,#0x00
   415D 7D 00              3870 	mov	r5,#0x00
   415F                    3871 00186$:
                           3872 ;	genAssign
   415F 90 0C AA           3873 	mov	dptr,#_main_j_1_1
   4162 E0                 3874 	movx	a,@dptr
   4163 FE                 3875 	mov	r6,a
   4164 A3                 3876 	inc	dptr
   4165 E0                 3877 	movx	a,@dptr
   4166 FF                 3878 	mov	r7,a
                           3879 ;	genCmpGt
                           3880 ;	genCmp
   4167 C3                 3881 	clr	c
   4168 EE                 3882 	mov	a,r6
   4169 9C                 3883 	subb	a,r4
   416A EF                 3884 	mov	a,r7
   416B 64 80              3885 	xrl	a,#0x80
   416D 8D F0              3886 	mov	b,r5
   416F 63 F0 80           3887 	xrl	b,#0x80
   4172 95 F0              3888 	subb	a,b
                           3889 ;	genIfxJump
   4174 50 03              3890 	jnc	00285$
   4176 02 42 5A           3891 	ljmp	00189$
   4179                    3892 00285$:
                           3893 ;	main.c:319: r++;
                           3894 ;	genAssign
   4179 90 0C A0           3895 	mov	dptr,#_main_r_1_1
   417C E0                 3896 	movx	a,@dptr
   417D FE                 3897 	mov	r6,a
   417E A3                 3898 	inc	dptr
   417F E0                 3899 	movx	a,@dptr
   4180 FF                 3900 	mov	r7,a
                           3901 ;	genPlus
   4181 90 0C A0           3902 	mov	dptr,#_main_r_1_1
                           3903 ;     genPlusIncr
   4184 74 01              3904 	mov	a,#0x01
                           3905 ;	Peephole 236.a	used r6 instead of ar6
   4186 2E                 3906 	add	a,r6
   4187 F0                 3907 	movx	@dptr,a
                           3908 ;	Peephole 181	changed mov to clr
   4188 E4                 3909 	clr	a
                           3910 ;	Peephole 236.b	used r7 instead of ar7
   4189 3F                 3911 	addc	a,r7
   418A A3                 3912 	inc	dptr
   418B F0                 3913 	movx	@dptr,a
                           3914 ;	main.c:320: if(r < 45)
                           3915 ;	genAssign
   418C 90 0C A0           3916 	mov	dptr,#_main_r_1_1
   418F E0                 3917 	movx	a,@dptr
   4190 FE                 3918 	mov	r6,a
   4191 A3                 3919 	inc	dptr
   4192 E0                 3920 	movx	a,@dptr
   4193 FF                 3921 	mov	r7,a
                           3922 ;	genCmpLt
                           3923 ;	genCmp
   4194 C3                 3924 	clr	c
   4195 EE                 3925 	mov	a,r6
   4196 94 2D              3926 	subb	a,#0x2D
   4198 EF                 3927 	mov	a,r7
   4199 64 80              3928 	xrl	a,#0x80
   419B 94 80              3929 	subb	a,#0x80
                           3930 ;	genIfxJump
                           3931 ;	Peephole 108.a	removed ljmp by inverse jump logic
   419D 50 41              3932 	jnc	00142$
                           3933 ;	Peephole 300	removed redundant label 00286$
                           3934 ;	main.c:322: putchar(buffer2[i]);
                           3935 ;	genPlus
                           3936 ;	Peephole 236.g	used r4 instead of ar4
   419F EC                 3937 	mov	a,r4
   41A0 25 53              3938 	add	a,_main_sloc22_1_0
   41A2 FE                 3939 	mov	r6,a
                           3940 ;	Peephole 236.g	used r5 instead of ar5
   41A3 ED                 3941 	mov	a,r5
   41A4 35 54              3942 	addc	a,(_main_sloc22_1_0 + 1)
   41A6 FF                 3943 	mov	r7,a
   41A7 A8 55              3944 	mov	r0,(_main_sloc22_1_0 + 2)
                           3945 ;	genPointerGet
                           3946 ;	genGenPointerGet
   41A9 8E 82              3947 	mov	dpl,r6
   41AB 8F 83              3948 	mov	dph,r7
   41AD 88 F0              3949 	mov	b,r0
   41AF 12 53 D9           3950 	lcall	__gptrget
                           3951 ;	genCall
   41B2 FE                 3952 	mov	r6,a
                           3953 ;	Peephole 244.c	loading dpl from a instead of r6
   41B3 F5 82              3954 	mov	dpl,a
   41B5 C0 02              3955 	push	ar2
   41B7 C0 03              3956 	push	ar3
   41B9 C0 04              3957 	push	ar4
   41BB C0 05              3958 	push	ar5
   41BD 12 43 D0           3959 	lcall	_putchar
   41C0 D0 05              3960 	pop	ar5
   41C2 D0 04              3961 	pop	ar4
   41C4 D0 03              3962 	pop	ar3
   41C6 D0 02              3963 	pop	ar2
                           3964 ;	main.c:323: putchar('  ');
                           3965 ;	genCall
   41C8 75 82 20           3966 	mov	dpl,#0x20
   41CB C0 02              3967 	push	ar2
   41CD C0 03              3968 	push	ar3
   41CF C0 04              3969 	push	ar4
   41D1 C0 05              3970 	push	ar5
   41D3 12 43 D0           3971 	lcall	_putchar
   41D6 D0 05              3972 	pop	ar5
   41D8 D0 04              3973 	pop	ar4
   41DA D0 03              3974 	pop	ar3
   41DC D0 02              3975 	pop	ar2
                           3976 ;	Peephole 112.b	changed ljmp to sjmp
   41DE 80 72              3977 	sjmp	00188$
   41E0                    3978 00142$:
                           3979 ;	main.c:327: putchar('\n');
                           3980 ;	genCall
   41E0 75 82 0A           3981 	mov	dpl,#0x0A
   41E3 C0 02              3982 	push	ar2
   41E5 C0 03              3983 	push	ar3
   41E7 C0 04              3984 	push	ar4
   41E9 C0 05              3985 	push	ar5
   41EB 12 43 D0           3986 	lcall	_putchar
   41EE D0 05              3987 	pop	ar5
   41F0 D0 04              3988 	pop	ar4
   41F2 D0 03              3989 	pop	ar3
   41F4 D0 02              3990 	pop	ar2
                           3991 ;	main.c:328: putchar('\r');
                           3992 ;	genCall
   41F6 75 82 0D           3993 	mov	dpl,#0x0D
   41F9 C0 02              3994 	push	ar2
   41FB C0 03              3995 	push	ar3
   41FD C0 04              3996 	push	ar4
   41FF C0 05              3997 	push	ar5
   4201 12 43 D0           3998 	lcall	_putchar
   4204 D0 05              3999 	pop	ar5
   4206 D0 04              4000 	pop	ar4
   4208 D0 03              4001 	pop	ar3
   420A D0 02              4002 	pop	ar2
                           4003 ;	main.c:329: r = 0;
                           4004 ;	genAssign
   420C 90 0C A0           4005 	mov	dptr,#_main_r_1_1
   420F E4                 4006 	clr	a
   4210 F0                 4007 	movx	@dptr,a
   4211 A3                 4008 	inc	dptr
   4212 F0                 4009 	movx	@dptr,a
                           4010 ;	main.c:330: putchar(buffer2[i]);
                           4011 ;	genPlus
                           4012 ;	Peephole 236.g	used r4 instead of ar4
   4213 EC                 4013 	mov	a,r4
   4214 25 50              4014 	add	a,_main_sloc21_1_0
   4216 FE                 4015 	mov	r6,a
                           4016 ;	Peephole 236.g	used r5 instead of ar5
   4217 ED                 4017 	mov	a,r5
   4218 35 51              4018 	addc	a,(_main_sloc21_1_0 + 1)
   421A FF                 4019 	mov	r7,a
   421B A8 52              4020 	mov	r0,(_main_sloc21_1_0 + 2)
                           4021 ;	genPointerGet
                           4022 ;	genGenPointerGet
   421D 8E 82              4023 	mov	dpl,r6
   421F 8F 83              4024 	mov	dph,r7
   4221 88 F0              4025 	mov	b,r0
   4223 12 53 D9           4026 	lcall	__gptrget
                           4027 ;	genCall
   4226 FE                 4028 	mov	r6,a
                           4029 ;	Peephole 244.c	loading dpl from a instead of r6
   4227 F5 82              4030 	mov	dpl,a
   4229 C0 02              4031 	push	ar2
   422B C0 03              4032 	push	ar3
   422D C0 04              4033 	push	ar4
   422F C0 05              4034 	push	ar5
   4231 12 43 D0           4035 	lcall	_putchar
   4234 D0 05              4036 	pop	ar5
   4236 D0 04              4037 	pop	ar4
   4238 D0 03              4038 	pop	ar3
   423A D0 02              4039 	pop	ar2
                           4040 ;	main.c:331: putchar('  ');
                           4041 ;	genCall
   423C 75 82 20           4042 	mov	dpl,#0x20
   423F C0 02              4043 	push	ar2
   4241 C0 03              4044 	push	ar3
   4243 C0 04              4045 	push	ar4
   4245 C0 05              4046 	push	ar5
   4247 12 43 D0           4047 	lcall	_putchar
   424A D0 05              4048 	pop	ar5
   424C D0 04              4049 	pop	ar4
   424E D0 03              4050 	pop	ar3
   4250 D0 02              4051 	pop	ar2
   4252                    4052 00188$:
                           4053 ;	main.c:317: for(i=0;i<=j;i++)
                           4054 ;	genPlus
                           4055 ;     genPlusIncr
   4252 0C                 4056 	inc	r4
   4253 BC 00 01           4057 	cjne	r4,#0x00,00287$
   4256 0D                 4058 	inc	r5
   4257                    4059 00287$:
   4257 02 41 5F           4060 	ljmp	00186$
   425A                    4061 00189$:
                           4062 ;	main.c:335: last_star = count_char;
                           4063 ;	genAssign
   425A 90 0C A4           4064 	mov	dptr,#_main_last_star_1_1
   425D E5 56              4065 	mov	a,_main_sloc23_1_0
   425F F0                 4066 	movx	@dptr,a
   4260 A3                 4067 	inc	dptr
   4261 E5 57              4068 	mov	a,(_main_sloc23_1_0 + 1)
   4263 F0                 4069 	movx	@dptr,a
   4264 02 33 77           4070 	ljmp	00165$
   4267                    4071 00148$:
                           4072 ;	main.c:339: else if(a1 == AT)
                           4073 ;	genCmpEq
                           4074 ;	gencjneshort
                           4075 ;	Peephole 112.b	changed ljmp to sjmp
                           4076 ;	Peephole 198.a	optimized misc jump sequence
   4267 BD 40 6D           4077 	cjne	r5,#0x40,00145$
   426A BE 00 6A           4078 	cjne	r6,#0x00,00145$
                           4079 ;	Peephole 200.b	removed redundant sjmp
                           4080 ;	Peephole 300	removed redundant label 00288$
                           4081 ;	Peephole 300	removed redundant label 00289$
                           4082 ;	main.c:341: free(buffer0);
                           4083 ;	genAssign
   426D 90 0C AC           4084 	mov	dptr,#_main_buffer0_1_1
   4270 E0                 4085 	movx	a,@dptr
   4271 FC                 4086 	mov	r4,a
   4272 A3                 4087 	inc	dptr
   4273 E0                 4088 	movx	a,@dptr
   4274 FD                 4089 	mov	r5,a
                           4090 ;	genCast
   4275 7E 00              4091 	mov	r6,#0x0
                           4092 ;	genCall
   4277 8C 82              4093 	mov	dpl,r4
   4279 8D 83              4094 	mov	dph,r5
   427B 8E F0              4095 	mov	b,r6
   427D 12 45 9C           4096 	lcall	_free
                           4097 ;	main.c:342: free(buffer1);
                           4098 ;	genAssign
   4280 90 0C AE           4099 	mov	dptr,#_main_buffer1_1_1
   4283 E0                 4100 	movx	a,@dptr
   4284 FC                 4101 	mov	r4,a
   4285 A3                 4102 	inc	dptr
   4286 E0                 4103 	movx	a,@dptr
   4287 FD                 4104 	mov	r5,a
                           4105 ;	genCast
   4288 7E 00              4106 	mov	r6,#0x0
                           4107 ;	genCall
   428A 8C 82              4108 	mov	dpl,r4
   428C 8D 83              4109 	mov	dph,r5
   428E 8E F0              4110 	mov	b,r6
   4290 12 45 9C           4111 	lcall	_free
                           4112 ;	main.c:343: free(buffer2);
                           4113 ;	genAssign
   4293 90 0C B0           4114 	mov	dptr,#_main_buffer2_1_1
   4296 E0                 4115 	movx	a,@dptr
   4297 FC                 4116 	mov	r4,a
   4298 A3                 4117 	inc	dptr
   4299 E0                 4118 	movx	a,@dptr
   429A FD                 4119 	mov	r5,a
   429B A3                 4120 	inc	dptr
   429C E0                 4121 	movx	a,@dptr
   429D FE                 4122 	mov	r6,a
                           4123 ;	genCall
   429E 8C 82              4124 	mov	dpl,r4
   42A0 8D 83              4125 	mov	dph,r5
   42A2 8E F0              4126 	mov	b,r6
   42A4 12 45 9C           4127 	lcall	_free
                           4128 ;	main.c:344: count_char = 0;
                           4129 ;	genAssign
   42A7 90 0C A8           4130 	mov	dptr,#_main_count_char_1_1
   42AA E4                 4131 	clr	a
   42AB F0                 4132 	movx	@dptr,a
   42AC A3                 4133 	inc	dptr
   42AD F0                 4134 	movx	@dptr,a
                           4135 ;	main.c:345: last_j = 0;
                           4136 ;	genAssign
   42AE 90 0C A2           4137 	mov	dptr,#_main_last_j_1_1
   42B1 E4                 4138 	clr	a
   42B2 F0                 4139 	movx	@dptr,a
   42B3 A3                 4140 	inc	dptr
   42B4 F0                 4141 	movx	@dptr,a
                           4142 ;	main.c:346: last_star = 0;
                           4143 ;	genAssign
   42B5 90 0C A4           4144 	mov	dptr,#_main_last_star_1_1
   42B8 E4                 4145 	clr	a
   42B9 F0                 4146 	movx	@dptr,a
   42BA A3                 4147 	inc	dptr
   42BB F0                 4148 	movx	@dptr,a
                           4149 ;	main.c:347: buf_int = 1;
                           4150 ;	genAssign
   42BC 90 0C B3           4151 	mov	dptr,#_main_buf_int_1_1
   42BF 74 01              4152 	mov	a,#0x01
   42C1 F0                 4153 	movx	@dptr,a
   42C2 E4                 4154 	clr	a
   42C3 A3                 4155 	inc	dptr
   42C4 F0                 4156 	movx	@dptr,a
                           4157 ;	main.c:348: printf_tiny("Buffers deallocated\n\r");
                           4158 ;	genIpush
   42C5 74 0B              4159 	mov	a,#__str_32
   42C7 C0 E0              4160 	push	acc
   42C9 74 58              4161 	mov	a,#(__str_32 >> 8)
   42CB C0 E0              4162 	push	acc
                           4163 ;	genCall
   42CD 12 49 C6           4164 	lcall	_printf_tiny
   42D0 15 81              4165 	dec	sp
   42D2 15 81              4166 	dec	sp
                           4167 ;	main.c:349: break;
   42D4 02 30 99           4168 	ljmp	00113$
   42D7                    4169 00145$:
                           4170 ;	main.c:355: putchar('\r');
                           4171 ;	genCall
   42D7 75 82 0D           4172 	mov	dpl,#0x0D
   42DA C0 02              4173 	push	ar2
   42DC C0 03              4174 	push	ar3
   42DE C0 04              4175 	push	ar4
   42E0 C0 05              4176 	push	ar5
   42E2 C0 06              4177 	push	ar6
   42E4 12 43 D0           4178 	lcall	_putchar
   42E7 D0 06              4179 	pop	ar6
   42E9 D0 05              4180 	pop	ar5
   42EB D0 04              4181 	pop	ar4
   42ED D0 03              4182 	pop	ar3
   42EF D0 02              4183 	pop	ar2
                           4184 ;	main.c:356: putchar(a);
                           4185 ;	genCall
   42F1 8C 82              4186 	mov	dpl,r4
   42F3 C0 02              4187 	push	ar2
   42F5 C0 03              4188 	push	ar3
   42F7 C0 05              4189 	push	ar5
   42F9 C0 06              4190 	push	ar6
   42FB 12 43 D0           4191 	lcall	_putchar
   42FE D0 06              4192 	pop	ar6
   4300 D0 05              4193 	pop	ar5
   4302 D0 03              4194 	pop	ar3
   4304 D0 02              4195 	pop	ar2
                           4196 ;	main.c:357: putchar('\n');
                           4197 ;	genCall
   4306 75 82 0A           4198 	mov	dpl,#0x0A
   4309 C0 02              4199 	push	ar2
   430B C0 03              4200 	push	ar3
   430D C0 05              4201 	push	ar5
   430F C0 06              4202 	push	ar6
   4311 12 43 D0           4203 	lcall	_putchar
   4314 D0 06              4204 	pop	ar6
   4316 D0 05              4205 	pop	ar5
   4318 D0 03              4206 	pop	ar3
   431A D0 02              4207 	pop	ar2
                           4208 ;	main.c:358: putchar('\r');
                           4209 ;	genCall
   431C 75 82 0D           4210 	mov	dpl,#0x0D
   431F C0 02              4211 	push	ar2
   4321 C0 03              4212 	push	ar3
   4323 C0 05              4213 	push	ar5
   4325 C0 06              4214 	push	ar6
   4327 12 43 D0           4215 	lcall	_putchar
   432A D0 06              4216 	pop	ar6
   432C D0 05              4217 	pop	ar5
   432E D0 03              4218 	pop	ar3
   4330 D0 02              4219 	pop	ar2
                           4220 ;	main.c:359: printf_tiny("%d",a1);
                           4221 ;	genIpush
   4332 C0 02              4222 	push	ar2
   4334 C0 03              4223 	push	ar3
   4336 C0 05              4224 	push	ar5
   4338 C0 06              4225 	push	ar6
                           4226 ;	genIpush
   433A 74 21              4227 	mov	a,#__str_33
   433C C0 E0              4228 	push	acc
   433E 74 58              4229 	mov	a,#(__str_33 >> 8)
   4340 C0 E0              4230 	push	acc
                           4231 ;	genCall
   4342 12 49 C6           4232 	lcall	_printf_tiny
   4345 E5 81              4233 	mov	a,sp
   4347 24 FC              4234 	add	a,#0xfc
   4349 F5 81              4235 	mov	sp,a
   434B D0 03              4236 	pop	ar3
   434D D0 02              4237 	pop	ar2
   434F 02 33 77           4238 	ljmp	00165$
                           4239 ;	Peephole 259.b	removed redundant label 00190$ and ret
                           4240 ;
                           4241 ;------------------------------------------------------------
                           4242 ;Allocation info for local variables in function 'init'
                           4243 ;------------------------------------------------------------
                           4244 ;------------------------------------------------------------
                           4245 ;	main.c:369: void init()
                           4246 ;	-----------------------------------------
                           4247 ;	 function init
                           4248 ;	-----------------------------------------
   4352                    4249 _init:
                           4250 ;	main.c:371: SCON = 0x50;
                           4251 ;	genAssign
   4352 75 98 50           4252 	mov	_SCON,#0x50
                           4253 ;	main.c:372: TMOD = 0x20;
                           4254 ;	genAssign
   4355 75 89 20           4255 	mov	_TMOD,#0x20
                           4256 ;	main.c:373: TH1 = 0xFD;
                           4257 ;	genAssign
   4358 75 8D FD           4258 	mov	_TH1,#0xFD
                           4259 ;	main.c:374: TR1 = 1;
                           4260 ;	genAssign
   435B D2 8E              4261 	setb	_TR1
                           4262 ;	main.c:375: TI = 1;
                           4263 ;	genAssign
   435D D2 99              4264 	setb	_TI
                           4265 ;	Peephole 300	removed redundant label 00101$
   435F 22                 4266 	ret
                           4267 ;------------------------------------------------------------
                           4268 ;Allocation info for local variables in function 'putstr'
                           4269 ;------------------------------------------------------------
                           4270 ;s                         Allocated with name '_putstr_s_1_1'
                           4271 ;i                         Allocated with name '_putstr_i_1_1'
                           4272 ;------------------------------------------------------------
                           4273 ;	main.c:379: int putstr (char *s)
                           4274 ;	-----------------------------------------
                           4275 ;	 function putstr
                           4276 ;	-----------------------------------------
   4360                    4277 _putstr:
                           4278 ;	genReceive
   4360 AA F0              4279 	mov	r2,b
   4362 AB 83              4280 	mov	r3,dph
   4364 E5 82              4281 	mov	a,dpl
   4366 90 0C B5           4282 	mov	dptr,#_putstr_s_1_1
   4369 F0                 4283 	movx	@dptr,a
   436A A3                 4284 	inc	dptr
   436B EB                 4285 	mov	a,r3
   436C F0                 4286 	movx	@dptr,a
   436D A3                 4287 	inc	dptr
   436E EA                 4288 	mov	a,r2
   436F F0                 4289 	movx	@dptr,a
                           4290 ;	main.c:382: while (*s){			// output characters until NULL found
                           4291 ;	genAssign
   4370 90 0C B5           4292 	mov	dptr,#_putstr_s_1_1
   4373 E0                 4293 	movx	a,@dptr
   4374 FA                 4294 	mov	r2,a
   4375 A3                 4295 	inc	dptr
   4376 E0                 4296 	movx	a,@dptr
   4377 FB                 4297 	mov	r3,a
   4378 A3                 4298 	inc	dptr
   4379 E0                 4299 	movx	a,@dptr
   437A FC                 4300 	mov	r4,a
                           4301 ;	genAssign
   437B 7D 00              4302 	mov	r5,#0x00
   437D 7E 00              4303 	mov	r6,#0x00
   437F                    4304 00101$:
                           4305 ;	genPointerGet
                           4306 ;	genGenPointerGet
   437F 8A 82              4307 	mov	dpl,r2
   4381 8B 83              4308 	mov	dph,r3
   4383 8C F0              4309 	mov	b,r4
   4385 12 53 D9           4310 	lcall	__gptrget
                           4311 ;	genIfx
   4388 FF                 4312 	mov	r7,a
                           4313 ;	Peephole 105	removed redundant mov
                           4314 ;	genIfxJump
                           4315 ;	Peephole 108.c	removed ljmp by inverse jump logic
   4389 60 30              4316 	jz	00108$
                           4317 ;	Peephole 300	removed redundant label 00109$
                           4318 ;	main.c:383: putchar(*s++);
                           4319 ;	genAssign
                           4320 ;	genPlus
                           4321 ;     genPlusIncr
   438B 0A                 4322 	inc	r2
   438C BA 00 01           4323 	cjne	r2,#0x00,00110$
   438F 0B                 4324 	inc	r3
   4390                    4325 00110$:
                           4326 ;	genAssign
   4390 90 0C B5           4327 	mov	dptr,#_putstr_s_1_1
   4393 EA                 4328 	mov	a,r2
   4394 F0                 4329 	movx	@dptr,a
   4395 A3                 4330 	inc	dptr
   4396 EB                 4331 	mov	a,r3
   4397 F0                 4332 	movx	@dptr,a
   4398 A3                 4333 	inc	dptr
   4399 EC                 4334 	mov	a,r4
   439A F0                 4335 	movx	@dptr,a
                           4336 ;	genCall
   439B 8F 82              4337 	mov	dpl,r7
   439D C0 02              4338 	push	ar2
   439F C0 03              4339 	push	ar3
   43A1 C0 04              4340 	push	ar4
   43A3 C0 05              4341 	push	ar5
   43A5 C0 06              4342 	push	ar6
   43A7 12 43 D0           4343 	lcall	_putchar
   43AA D0 06              4344 	pop	ar6
   43AC D0 05              4345 	pop	ar5
   43AE D0 04              4346 	pop	ar4
   43B0 D0 03              4347 	pop	ar3
   43B2 D0 02              4348 	pop	ar2
                           4349 ;	main.c:384: i++;
                           4350 ;	genPlus
                           4351 ;     genPlusIncr
                           4352 ;	tail increment optimized (range 8)
   43B4 0D                 4353 	inc	r5
   43B5 BD 00 C7           4354 	cjne	r5,#0x00,00101$
   43B8 0E                 4355 	inc	r6
                           4356 ;	Peephole 112.b	changed ljmp to sjmp
   43B9 80 C4              4357 	sjmp	00101$
   43BB                    4358 00108$:
                           4359 ;	genAssign
   43BB 90 0C B5           4360 	mov	dptr,#_putstr_s_1_1
   43BE EA                 4361 	mov	a,r2
   43BF F0                 4362 	movx	@dptr,a
   43C0 A3                 4363 	inc	dptr
   43C1 EB                 4364 	mov	a,r3
   43C2 F0                 4365 	movx	@dptr,a
   43C3 A3                 4366 	inc	dptr
   43C4 EC                 4367 	mov	a,r4
   43C5 F0                 4368 	movx	@dptr,a
                           4369 ;	main.c:386: return i+1;
                           4370 ;	genPlus
                           4371 ;     genPlusIncr
   43C6 0D                 4372 	inc	r5
   43C7 BD 00 01           4373 	cjne	r5,#0x00,00111$
   43CA 0E                 4374 	inc	r6
   43CB                    4375 00111$:
                           4376 ;	genRet
   43CB 8D 82              4377 	mov	dpl,r5
   43CD 8E 83              4378 	mov	dph,r6
                           4379 ;	Peephole 300	removed redundant label 00104$
   43CF 22                 4380 	ret
                           4381 ;------------------------------------------------------------
                           4382 ;Allocation info for local variables in function 'putchar'
                           4383 ;------------------------------------------------------------
                           4384 ;c                         Allocated with name '_putchar_c_1_1'
                           4385 ;------------------------------------------------------------
                           4386 ;	main.c:390: void putchar (char c)
                           4387 ;	-----------------------------------------
                           4388 ;	 function putchar
                           4389 ;	-----------------------------------------
   43D0                    4390 _putchar:
                           4391 ;	genReceive
   43D0 E5 82              4392 	mov	a,dpl
   43D2 90 0C B8           4393 	mov	dptr,#_putchar_c_1_1
   43D5 F0                 4394 	movx	@dptr,a
                           4395 ;	main.c:392: while (!TI);
   43D6                    4396 00101$:
                           4397 ;	genIfx
                           4398 ;	genIfxJump
                           4399 ;	Peephole 108.d	removed ljmp by inverse jump logic
   43D6 30 99 FD           4400 	jnb	_TI,00101$
                           4401 ;	Peephole 300	removed redundant label 00108$
                           4402 ;	main.c:393: SBUF = c;  	// load serial port with transmit value
                           4403 ;	genAssign
   43D9 90 0C B8           4404 	mov	dptr,#_putchar_c_1_1
   43DC E0                 4405 	movx	a,@dptr
   43DD F5 99              4406 	mov	_SBUF,a
                           4407 ;	main.c:394: TI = 0;  	// clear TI flag
                           4408 ;	genAssign
   43DF C2 99              4409 	clr	_TI
                           4410 ;	Peephole 300	removed redundant label 00104$
   43E1 22                 4411 	ret
                           4412 ;------------------------------------------------------------
                           4413 ;Allocation info for local variables in function 'getchar'
                           4414 ;------------------------------------------------------------
                           4415 ;------------------------------------------------------------
                           4416 ;	main.c:398: char getchar ()
                           4417 ;	-----------------------------------------
                           4418 ;	 function getchar
                           4419 ;	-----------------------------------------
   43E2                    4420 _getchar:
                           4421 ;	main.c:401: while (!RI);
   43E2                    4422 00101$:
                           4423 ;	genIfx
                           4424 ;	genIfxJump
                           4425 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           4426 ;	main.c:402: RI = 0;			// clear RI flag
                           4427 ;	genAssign
                           4428 ;	Peephole 250.a	using atomic test and clear
   43E2 10 98 02           4429 	jbc	_RI,00108$
   43E5 80 FB              4430 	sjmp	00101$
   43E7                    4431 00108$:
                           4432 ;	main.c:403: return SBUF;  	// return character from SBUF
                           4433 ;	genAssign
   43E7 AA 99              4434 	mov	r2,_SBUF
                           4435 ;	genRet
   43E9 8A 82              4436 	mov	dpl,r2
                           4437 ;	Peephole 300	removed redundant label 00104$
   43EB 22                 4438 	ret
                           4439 ;------------------------------------------------------------
                           4440 ;Allocation info for local variables in function 'fetch_bufsize'
                           4441 ;------------------------------------------------------------
                           4442 ;temp                      Allocated with name '_fetch_bufsize_temp_1_1'
                           4443 ;buf_siz                   Allocated with name '_fetch_bufsize_buf_siz_1_1'
                           4444 ;buffer_size               Allocated with name '_fetch_bufsize_buffer_size_1_1'
                           4445 ;i1                        Allocated with name '_fetch_bufsize_i1_1_1'
                           4446 ;ch                        Allocated with name '_fetch_bufsize_ch_1_1'
                           4447 ;------------------------------------------------------------
                           4448 ;	main.c:407: int fetch_bufsize()
                           4449 ;	-----------------------------------------
                           4450 ;	 function fetch_bufsize
                           4451 ;	-----------------------------------------
   43EC                    4452 _fetch_bufsize:
                           4453 ;	main.c:415: do
   43EC                    4454 00114$:
                           4455 ;	main.c:417: printf_tiny("\n\r----------------------------------------------------\n\r");
                           4456 ;	genIpush
   43EC 74 24              4457 	mov	a,#__str_34
   43EE C0 E0              4458 	push	acc
   43F0 74 58              4459 	mov	a,#(__str_34 >> 8)
   43F2 C0 E0              4460 	push	acc
                           4461 ;	genCall
   43F4 12 49 C6           4462 	lcall	_printf_tiny
   43F7 15 81              4463 	dec	sp
   43F9 15 81              4464 	dec	sp
                           4465 ;	main.c:418: printf_tiny("This program echoes characters entered from the terminal\n\r");
                           4466 ;	genIpush
   43FB 74 5D              4467 	mov	a,#__str_35
   43FD C0 E0              4468 	push	acc
   43FF 74 58              4469 	mov	a,#(__str_35 >> 8)
   4401 C0 E0              4470 	push	acc
                           4471 ;	genCall
   4403 12 49 C6           4472 	lcall	_printf_tiny
   4406 15 81              4473 	dec	sp
   4408 15 81              4474 	dec	sp
                           4475 ;	main.c:419: printf_tiny("It stores the 'storage' characters in XRAM buffer0\n\r");
                           4476 ;	genIpush
   440A 74 98              4477 	mov	a,#__str_36
   440C C0 E0              4478 	push	acc
   440E 74 58              4479 	mov	a,#(__str_36 >> 8)
   4410 C0 E0              4480 	push	acc
                           4481 ;	genCall
   4412 12 49 C6           4482 	lcall	_printf_tiny
   4415 15 81              4483 	dec	sp
   4417 15 81              4484 	dec	sp
                           4485 ;	main.c:420: printf_tiny("Buffers 0 and 1 will be allocated memory in XRAM\n\r");
                           4486 ;	genIpush
   4419 74 CD              4487 	mov	a,#__str_37
   441B C0 E0              4488 	push	acc
   441D 74 58              4489 	mov	a,#(__str_37 >> 8)
   441F C0 E0              4490 	push	acc
                           4491 ;	genCall
   4421 12 49 C6           4492 	lcall	_printf_tiny
   4424 15 81              4493 	dec	sp
   4426 15 81              4494 	dec	sp
                           4495 ;	main.c:421: printf_tiny("Buffer 2 can be used to maintain a copy of storage characters in buffer0\n\r");
                           4496 ;	genIpush
   4428 74 00              4497 	mov	a,#__str_38
   442A C0 E0              4498 	push	acc
   442C 74 59              4499 	mov	a,#(__str_38 >> 8)
   442E C0 E0              4500 	push	acc
                           4501 ;	genCall
   4430 12 49 C6           4502 	lcall	_printf_tiny
   4433 15 81              4503 	dec	sp
   4435 15 81              4504 	dec	sp
                           4505 ;	main.c:422: printf_tiny("It is possible to generate a heap report of the storage characters in buffers\n\r");
                           4506 ;	genIpush
   4437 74 4B              4507 	mov	a,#__str_39
   4439 C0 E0              4508 	push	acc
   443B 74 59              4509 	mov	a,#(__str_39 >> 8)
   443D C0 E0              4510 	push	acc
                           4511 ;	genCall
   443F 12 49 C6           4512 	lcall	_printf_tiny
   4442 15 81              4513 	dec	sp
   4444 15 81              4514 	dec	sp
                           4515 ;	main.c:423: printf_tiny("\nEnter buffer size between 32 and 3200 bytes:\n\r");
                           4516 ;	genIpush
   4446 74 9B              4517 	mov	a,#__str_40
   4448 C0 E0              4518 	push	acc
   444A 74 59              4519 	mov	a,#(__str_40 >> 8)
   444C C0 E0              4520 	push	acc
                           4521 ;	genCall
   444E 12 49 C6           4522 	lcall	_printf_tiny
   4451 15 81              4523 	dec	sp
   4453 15 81              4524 	dec	sp
                           4525 ;	main.c:424: memset(temp,'\0',BUFSIZ);
                           4526 ;	genAssign
   4455 90 0C D0           4527 	mov	dptr,#_memset_PARM_2
                           4528 ;	Peephole 181	changed mov to clr
   4458 E4                 4529 	clr	a
   4459 F0                 4530 	movx	@dptr,a
                           4531 ;	genAssign
   445A 90 0C D1           4532 	mov	dptr,#_memset_PARM_3
   445D 74 0A              4533 	mov	a,#0x0A
   445F F0                 4534 	movx	@dptr,a
   4460 E4                 4535 	clr	a
   4461 A3                 4536 	inc	dptr
   4462 F0                 4537 	movx	@dptr,a
                           4538 ;	genCall
                           4539 ;	Peephole 182.a	used 16 bit load of DPTR
   4463 90 0C B9           4540 	mov	dptr,#_fetch_bufsize_temp_1_1
   4466 75 F0 00           4541 	mov	b,#0x00
   4469 12 45 EF           4542 	lcall	_memset
                           4543 ;	main.c:426: do
                           4544 ;	genAssign
   446C 7A 00              4545 	mov	r2,#0x00
   446E 7B 00              4546 	mov	r3,#0x00
   4470                    4547 00109$:
                           4548 ;	main.c:428: ch = getchar();
                           4549 ;	genCall
   4470 C0 02              4550 	push	ar2
   4472 C0 03              4551 	push	ar3
   4474 12 43 E2           4552 	lcall	_getchar
   4477 AC 82              4553 	mov	r4,dpl
   4479 D0 03              4554 	pop	ar3
   447B D0 02              4555 	pop	ar2
                           4556 ;	main.c:429: if((ch > 47) && (ch < 58))
                           4557 ;	genCmpGt
                           4558 ;	genCmp
   447D C3                 4559 	clr	c
                           4560 ;	Peephole 159	avoided xrl during execution
   447E 74 AF              4561 	mov	a,#(0x2F ^ 0x80)
   4480 8C F0              4562 	mov	b,r4
   4482 63 F0 80           4563 	xrl	b,#0x80
   4485 95 F0              4564 	subb	a,b
                           4565 ;	genIfxJump
                           4566 ;	Peephole 108.a	removed ljmp by inverse jump logic
   4487 50 1F              4567 	jnc	00106$
                           4568 ;	Peephole 300	removed redundant label 00126$
                           4569 ;	genCmpLt
                           4570 ;	genCmp
   4489 C3                 4571 	clr	c
   448A EC                 4572 	mov	a,r4
   448B 64 80              4573 	xrl	a,#0x80
   448D 94 BA              4574 	subb	a,#0xba
                           4575 ;	genIfxJump
                           4576 ;	Peephole 108.a	removed ljmp by inverse jump logic
   448F 50 17              4577 	jnc	00106$
                           4578 ;	Peephole 300	removed redundant label 00127$
                           4579 ;	main.c:431: temp[i1++] = ch;
                           4580 ;	genAssign
   4491 8A 05              4581 	mov	ar5,r2
   4493 8B 06              4582 	mov	ar6,r3
                           4583 ;	genPlus
                           4584 ;     genPlusIncr
   4495 0A                 4585 	inc	r2
   4496 BA 00 01           4586 	cjne	r2,#0x00,00128$
   4499 0B                 4587 	inc	r3
   449A                    4588 00128$:
                           4589 ;	genPlus
                           4590 ;	Peephole 236.g	used r5 instead of ar5
   449A ED                 4591 	mov	a,r5
   449B 24 B9              4592 	add	a,#_fetch_bufsize_temp_1_1
   449D F5 82              4593 	mov	dpl,a
                           4594 ;	Peephole 236.g	used r6 instead of ar6
   449F EE                 4595 	mov	a,r6
   44A0 34 0C              4596 	addc	a,#(_fetch_bufsize_temp_1_1 >> 8)
   44A2 F5 83              4597 	mov	dph,a
                           4598 ;	genPointerSet
                           4599 ;     genFarPointerSet
   44A4 EC                 4600 	mov	a,r4
   44A5 F0                 4601 	movx	@dptr,a
                           4602 ;	Peephole 112.b	changed ljmp to sjmp
   44A6 80 2D              4603 	sjmp	00110$
   44A8                    4604 00106$:
                           4605 ;	main.c:433: else if((ch != 13) && ((ch < 48) || (ch > 57)))
                           4606 ;	genCmpEq
                           4607 ;	gencjneshort
   44A8 BC 0D 02           4608 	cjne	r4,#0x0D,00129$
                           4609 ;	Peephole 112.b	changed ljmp to sjmp
   44AB 80 28              4610 	sjmp	00110$
   44AD                    4611 00129$:
                           4612 ;	genCmpLt
                           4613 ;	genCmp
   44AD C3                 4614 	clr	c
   44AE EC                 4615 	mov	a,r4
   44AF 64 80              4616 	xrl	a,#0x80
   44B1 94 B0              4617 	subb	a,#0xb0
                           4618 ;	genIfxJump
                           4619 ;	Peephole 112.b	changed ljmp to sjmp
                           4620 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           4621 ;	genCmpGt
                           4622 ;	genCmp
   44B3 40 0B              4623 	jc	00101$
                           4624 ;	Peephole 300	removed redundant label 00130$
                           4625 ;	Peephole 256.a	removed redundant clr c
                           4626 ;	Peephole 159	avoided xrl during execution
   44B5 74 B9              4627 	mov	a,#(0x39 ^ 0x80)
   44B7 8C F0              4628 	mov	b,r4
   44B9 63 F0 80           4629 	xrl	b,#0x80
   44BC 95 F0              4630 	subb	a,b
                           4631 ;	genIfxJump
                           4632 ;	Peephole 108.a	removed ljmp by inverse jump logic
   44BE 50 15              4633 	jnc	00110$
                           4634 ;	Peephole 300	removed redundant label 00131$
   44C0                    4635 00101$:
                           4636 ;	main.c:435: printf_tiny("\n\rPlease enter integer input. Special characters are not allowed.\n\r");
                           4637 ;	genIpush
   44C0 C0 04              4638 	push	ar4
   44C2 74 CB              4639 	mov	a,#__str_41
   44C4 C0 E0              4640 	push	acc
   44C6 74 59              4641 	mov	a,#(__str_41 >> 8)
   44C8 C0 E0              4642 	push	acc
                           4643 ;	genCall
   44CA 12 49 C6           4644 	lcall	_printf_tiny
   44CD 15 81              4645 	dec	sp
   44CF 15 81              4646 	dec	sp
   44D1 D0 04              4647 	pop	ar4
                           4648 ;	main.c:436: break;
                           4649 ;	Peephole 112.b	changed ljmp to sjmp
   44D3 80 03              4650 	sjmp	00111$
   44D5                    4651 00110$:
                           4652 ;	main.c:439: }while(ch != 13);
                           4653 ;	genCmpEq
                           4654 ;	gencjneshort
                           4655 ;	Peephole 112.b	changed ljmp to sjmp
                           4656 ;	Peephole 198.b	optimized misc jump sequence
   44D5 BC 0D 98           4657 	cjne	r4,#0x0D,00109$
                           4658 ;	Peephole 200.b	removed redundant sjmp
                           4659 ;	Peephole 300	removed redundant label 00132$
                           4660 ;	Peephole 300	removed redundant label 00133$
   44D8                    4661 00111$:
                           4662 ;	main.c:440: if(ch == 13)
                           4663 ;	genCmpEq
                           4664 ;	gencjneshort
   44D8 BC 0D 02           4665 	cjne	r4,#0x0D,00134$
   44DB 80 03              4666 	sjmp	00135$
   44DD                    4667 00134$:
   44DD 02 43 EC           4668 	ljmp	00114$
   44E0                    4669 00135$:
                           4670 ;	main.c:444: buf_siz = temp;
                           4671 ;	main.c:445: buffer_size = atoi(buf_siz);
                           4672 ;	genCall
                           4673 ;	Peephole 182.a	used 16 bit load of DPTR
   44E0 90 0C B9           4674 	mov	dptr,#_fetch_bufsize_temp_1_1
   44E3 75 F0 00           4675 	mov	b,#0x00
                           4676 ;	main.c:447: return buffer_size;
                           4677 ;	genRet
                           4678 ;	Peephole 150.b	removed misc moves via dph, dpl before return
                           4679 ;	Peephole 253.b	replaced lcall/ret with ljmp
   44E6 02 46 BD           4680 	ljmp	_atoi
                           4681 ;
                           4682 ;------------------------------------------------------------
                           4683 ;Allocation info for local variables in function 'dataout'
                           4684 ;------------------------------------------------------------
                           4685 ;x                         Allocated with name '_dataout_x_1_1'
                           4686 ;check                     Allocated with name '_dataout_check_1_1'
                           4687 ;------------------------------------------------------------
                           4688 ;	main.c:451: int dataout(int x)
                           4689 ;	-----------------------------------------
                           4690 ;	 function dataout
                           4691 ;	-----------------------------------------
   44E9                    4692 _dataout:
                           4693 ;	genReceive
   44E9 AA 83              4694 	mov	r2,dph
   44EB E5 82              4695 	mov	a,dpl
   44ED 90 0C C3           4696 	mov	dptr,#_dataout_x_1_1
   44F0 F0                 4697 	movx	@dptr,a
   44F1 A3                 4698 	inc	dptr
   44F2 EA                 4699 	mov	a,r2
   44F3 F0                 4700 	movx	@dptr,a
                           4701 ;	main.c:453: __xdata __at (0xFA00) int check = x;
                           4702 ;	genAssign
   44F4 90 0C C3           4703 	mov	dptr,#_dataout_x_1_1
   44F7 E0                 4704 	movx	a,@dptr
   44F8 FA                 4705 	mov	r2,a
   44F9 A3                 4706 	inc	dptr
   44FA E0                 4707 	movx	a,@dptr
   44FB FB                 4708 	mov	r3,a
                           4709 ;	genAssign
   44FC 90 FA 00           4710 	mov	dptr,#_dataout_check_1_1
   44FF EA                 4711 	mov	a,r2
   4500 F0                 4712 	movx	@dptr,a
   4501 A3                 4713 	inc	dptr
   4502 EB                 4714 	mov	a,r3
   4503 F0                 4715 	movx	@dptr,a
                           4716 ;	main.c:454: return 0;
                           4717 ;	genRet
                           4718 ;	Peephole 182.b	used 16 bit load of dptr
   4504 90 00 00           4719 	mov	dptr,#0x0000
                           4720 ;	Peephole 300	removed redundant label 00101$
   4507 22                 4721 	ret
                           4722 ;------------------------------------------------------------
                           4723 ;Allocation info for local variables in function 'dataout1'
                           4724 ;------------------------------------------------------------
                           4725 ;y                         Allocated with name '_dataout1_y_1_1'
                           4726 ;check1                    Allocated with name '_dataout1_check1_1_1'
                           4727 ;------------------------------------------------------------
                           4728 ;	main.c:458: int dataout1(int y)
                           4729 ;	-----------------------------------------
                           4730 ;	 function dataout1
                           4731 ;	-----------------------------------------
   4508                    4732 _dataout1:
                           4733 ;	genReceive
   4508 AA 83              4734 	mov	r2,dph
   450A E5 82              4735 	mov	a,dpl
   450C 90 0C C5           4736 	mov	dptr,#_dataout1_y_1_1
   450F F0                 4737 	movx	@dptr,a
   4510 A3                 4738 	inc	dptr
   4511 EA                 4739 	mov	a,r2
   4512 F0                 4740 	movx	@dptr,a
                           4741 ;	main.c:460: __xdata __at (0xFB00) int check1 = y;
                           4742 ;	genAssign
   4513 90 0C C5           4743 	mov	dptr,#_dataout1_y_1_1
   4516 E0                 4744 	movx	a,@dptr
   4517 FA                 4745 	mov	r2,a
   4518 A3                 4746 	inc	dptr
   4519 E0                 4747 	movx	a,@dptr
   451A FB                 4748 	mov	r3,a
                           4749 ;	genAssign
   451B 90 FB 00           4750 	mov	dptr,#_dataout1_check1_1_1
   451E EA                 4751 	mov	a,r2
   451F F0                 4752 	movx	@dptr,a
   4520 A3                 4753 	inc	dptr
   4521 EB                 4754 	mov	a,r3
   4522 F0                 4755 	movx	@dptr,a
                           4756 ;	main.c:461: return 0;
                           4757 ;	genRet
                           4758 ;	Peephole 182.b	used 16 bit load of dptr
   4523 90 00 00           4759 	mov	dptr,#0x0000
                           4760 ;	Peephole 300	removed redundant label 00101$
   4526 22                 4761 	ret
                           4762 	.area CSEG    (CODE)
                           4763 	.area CONST   (CODE)
   5416                    4764 __str_0:
   5416 0A                 4765 	.db 0x0A
   5417 0D                 4766 	.db 0x0D
   5418 49 6E 63 6F 72 72  4767 	.ascii "Incorrect buffer size"
        65 63 74 20 62 75
        66 66 65 72 20 73
        69 7A 65
   542D 00                 4768 	.db 0x00
   542E                    4769 __str_1:
   542E 0A                 4770 	.db 0x0A
   542F 0D                 4771 	.db 0x0D
   5430 45 6E 74 65 72 20  4772 	.ascii "Enter buffer size in even multiples of 16"
        62 75 66 66 65 72
        20 73 69 7A 65 20
        69 6E 20 65 76 65
        6E 20 6D 75 6C 74
        69 70 6C 65 73 20
        6F 66 20 31 36
   5459 0A                 4773 	.db 0x0A
   545A 0D                 4774 	.db 0x0D
   545B 00                 4775 	.db 0x00
   545C                    4776 __str_2:
   545C 25 64              4777 	.ascii "%d"
   545E 0A                 4778 	.db 0x0A
   545F 0D                 4779 	.db 0x0D
   5460 00                 4780 	.db 0x00
   5461                    4781 __str_3:
   5461 4D 61 6C 6C 6F 63  4782 	.ascii "Malloc buffer0 failed. Please choose a smaller buffer size"
        20 62 75 66 66 65
        72 30 20 66 61 69
        6C 65 64 2E 20 50
        6C 65 61 73 65 20
        63 68 6F 6F 73 65
        20 61 20 73 6D 61
        6C 6C 65 72 20 62
        75 66 66 65 72 20
        73 69 7A 65
   549B 0A                 4783 	.db 0x0A
   549C 0D                 4784 	.db 0x0D
   549D 00                 4785 	.db 0x00
   549E                    4786 __str_4:
   549E 4D 61 6C 6C 6F 63  4787 	.ascii "Malloc buffer1 failed. Please choose a smaller buffer size"
        20 62 75 66 66 65
        72 31 20 66 61 69
        6C 65 64 2E 20 50
        6C 65 61 73 65 20
        63 68 6F 6F 73 65
        20 61 20 73 6D 61
        6C 6C 65 72 20 62
        75 66 66 65 72 20
        73 69 7A 65
   54D8 0A                 4788 	.db 0x0A
   54D9 0D                 4789 	.db 0x0D
   54DA 00                 4790 	.db 0x00
   54DB                    4791 __str_5:
   54DB 4D 61 6C 6C 6F 63  4792 	.ascii "Malloc buffer2 failed. Please choose a smaller buffer size"
        20 62 75 66 66 65
        72 32 20 66 61 69
        6C 65 64 2E 20 50
        6C 65 61 73 65 20
        63 68 6F 6F 73 65
        20 61 20 73 6D 61
        6C 6C 65 72 20 62
        75 66 66 65 72 20
        73 69 7A 65
   5515 0A                 4793 	.db 0x0A
   5516 0D                 4794 	.db 0x0D
   5517 00                 4795 	.db 0x00
   5518                    4796 __str_6:
   5518 0A                 4797 	.db 0x0A
   5519 0A                 4798 	.db 0x0A
   551A 0D                 4799 	.db 0x0D
   551B 27 41 2D 7A 20 61  4800 	.ascii "'A-z a-z 0-9' - Storage characters"
        2D 7A 20 30 2D 39
        27 20 2D 20 53 74
        6F 72 61 67 65 20
        63 68 61 72 61 63
        74 65 72 73
   553D 00                 4801 	.db 0x00
   553E                    4802 __str_7:
   553E 27 3F 27 20 2D 20  4803 	.ascii "'?' - Heap Report and empty the buffer"
        48 65 61 70 20 52
        65 70 6F 72 74 20
        61 6E 64 20 65 6D
        70 74 79 20 74 68
        65 20 62 75 66 66
        65 72
   5564 0A                 4804 	.db 0x0A
   5565 0D                 4805 	.db 0x0D
   5566 00                 4806 	.db 0x00
   5567                    4807 __str_8:
   5567 27 3D 27 20 2D 20  4808 	.ascii "'=' - Display characters in the buffer and provide their mem"
        44 69 73 70 6C 61
        79 20 63 68 61 72
        61 63 74 65 72 73
        20 69 6E 20 74 68
        65 20 62 75 66 66
        65 72 20 61 6E 64
        20 70 72 6F 76 69
        64 65 20 74 68 65
        69 72 20 6D 65 6D
   55A3 6F 72 79 20 6C 6F  4809 	.ascii "ory location"
        63 61 74 69 6F 6E
   55AF 0A                 4810 	.db 0x0A
   55B0 0D                 4811 	.db 0x0D
   55B1 00                 4812 	.db 0x00
   55B2                    4813 __str_9:
   55B2 27 2A 27 20 2D 20  4814 	.ascii "'*' - Copy contents of buffer0 to buffer2"
        43 6F 70 79 20 63
        6F 6E 74 65 6E 74
        73 20 6F 66 20 62
        75 66 66 65 72 30
        20 74 6F 20 62 75
        66 66 65 72 32
   55DB 0A                 4815 	.db 0x0A
   55DC 0D                 4816 	.db 0x0D
   55DD 00                 4817 	.db 0x00
   55DE                    4818 __str_10:
   55DE 27 40 27 20 2D 20  4819 	.ascii "'@' - Heap Report and empty the buffer"
        48 65 61 70 20 52
        65 70 6F 72 74 20
        61 6E 64 20 65 6D
        70 74 79 20 74 68
        65 20 62 75 66 66
        65 72
   5604 0A                 4820 	.db 0x0A
   5605 0D                 4821 	.db 0x0D
   5606 00                 4822 	.db 0x00
   5607                    4823 __str_11:
   5607 0A                 4824 	.db 0x0A
   5608 0A                 4825 	.db 0x0A
   5609 0D                 4826 	.db 0x0D
   560A 45 6E 74 65 72 20  4827 	.ascii "Enter character:"
        63 68 61 72 61 63
        74 65 72 3A
   561A 0A                 4828 	.db 0x0A
   561B 0D                 4829 	.db 0x0D
   561C 00                 4830 	.db 0x00
   561D                    4831 __str_12:
   561D 0A                 4832 	.db 0x0A
   561E 0D                 4833 	.db 0x0D
   561F 43 68 61 72 61 63  4834 	.ascii "Character stored"
        74 65 72 20 73 74
        6F 72 65 64
   562F 0A                 4835 	.db 0x0A
   5630 0D                 4836 	.db 0x0D
   5631 00                 4837 	.db 0x00
   5632                    4838 __str_13:
   5632 0A                 4839 	.db 0x0A
   5633 0D                 4840 	.db 0x0D
   5634 2D 2D 2D 2D 2D 2D  4841 	.ascii "------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   565E 00                 4842 	.db 0x00
   565F                    4843 __str_14:
   565F 0A                 4844 	.db 0x0A
   5660 0D                 4845 	.db 0x0D
   5661 48 65 61 70 20 52  4846 	.ascii "Heap Report"
        65 70 6F 72 74
   566C 0A                 4847 	.db 0x0A
   566D 0D                 4848 	.db 0x0D
   566E 00                 4849 	.db 0x00
   566F                    4850 __str_15:
   566F 42 75 66 66 65 72  4851 	.ascii "Buffer: Buffer0"
        3A 20 42 75 66 66
        65 72 30
   567E 0A                 4852 	.db 0x0A
   567F 0D                 4853 	.db 0x0D
   5680 00                 4854 	.db 0x00
   5681                    4855 __str_16:
   5681 42 75 66 66 65 72  4856 	.ascii "Buffer Start address: %p"
        20 53 74 61 72 74
        20 61 64 64 72 65
        73 73 3A 20 25 70
   5699 0A                 4857 	.db 0x0A
   569A 0D                 4858 	.db 0x0D
   569B 00                 4859 	.db 0x00
   569C                    4860 __str_17:
   569C 42 75 66 66 65 72  4861 	.ascii "Buffer End Address: %p"
        20 45 6E 64 20 41
        64 64 72 65 73 73
        3A 20 25 70
   56B2 0A                 4862 	.db 0x0A
   56B3 0D                 4863 	.db 0x0D
   56B4 00                 4864 	.db 0x00
   56B5                    4865 __str_18:
   56B5 54 6F 74 61 6C 20  4866 	.ascii "Total allocated size in bytes: %d"
        61 6C 6C 6F 63 61
        74 65 64 20 73 69
        7A 65 20 69 6E 20
        62 79 74 65 73 3A
        20 25 64
   56D6 0A                 4867 	.db 0x0A
   56D7 0D                 4868 	.db 0x0D
   56D8 00                 4869 	.db 0x00
   56D9                    4870 __str_19:
   56D9 4E 75 6D 62 65 72  4871 	.ascii "Number of storage characters in the buffer: %d"
        20 6F 66 20 73 74
        6F 72 61 67 65 20
        63 68 61 72 61 63
        74 65 72 73 20 69
        6E 20 74 68 65 20
        62 75 66 66 65 72
        3A 20 25 64
   5707 0A                 4872 	.db 0x0A
   5708 0D                 4873 	.db 0x0D
   5709 00                 4874 	.db 0x00
   570A                    4875 __str_20:
   570A 46 72 65 65 20 73  4876 	.ascii "Free space in the buffer: %d"
        70 61 63 65 20 69
        6E 20 74 68 65 20
        62 75 66 66 65 72
        3A 20 25 64
   5726 0A                 4877 	.db 0x0A
   5727 0D                 4878 	.db 0x0D
   5728 00                 4879 	.db 0x00
   5729                    4880 __str_21:
   5729 4E 75 6D 62 65 72  4881 	.ascii "Number of characters since last '?': %d"
        20 6F 66 20 63 68
        61 72 61 63 74 65
        72 73 20 73 69 6E
        63 65 20 6C 61 73
        74 20 27 3F 27 3A
        20 25 64
   5750 0A                 4882 	.db 0x0A
   5751 0D                 4883 	.db 0x0D
   5752 00                 4884 	.db 0x00
   5753                    4885 __str_22:
   5753 0A                 4886 	.db 0x0A
   5754 0D                 4887 	.db 0x0D
   5755 2D 2D 2D 2D 2D 2D  4888 	.ascii "------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   577F 0A                 4889 	.db 0x0A
   5780 0D                 4890 	.db 0x0D
   5781 00                 4891 	.db 0x00
   5782                    4892 __str_23:
   5782 42 75 66 66 65 72  4893 	.ascii "Buffer: Buffer1"
        3A 20 42 75 66 66
        65 72 31
   5791 0A                 4894 	.db 0x0A
   5792 0D                 4895 	.db 0x0D
   5793 00                 4896 	.db 0x00
   5794                    4897 __str_24:
   5794 0A                 4898 	.db 0x0A
   5795 0D                 4899 	.db 0x0D
   5796 42 75 66 66 65 72  4900 	.ascii "Buffer0:"
        30 3A
   579E 0A                 4901 	.db 0x0A
   579F 0D                 4902 	.db 0x0D
   57A0 00                 4903 	.db 0x00
   57A1                    4904 __str_25:
   57A1 0A                 4905 	.db 0x0A
   57A2 0D                 4906 	.db 0x0D
   57A3 25 70 3A 20        4907 	.ascii "%p: "
   57A7 00                 4908 	.db 0x00
   57A8                    4909 __str_26:
   57A8 30 78 25 78 20 20  4910 	.ascii "0x%x  "
   57AE 00                 4911 	.db 0x00
   57AF                    4912 __str_27:
   57AF 25 70 3A 20        4913 	.ascii "%p: "
   57B3 00                 4914 	.db 0x00
   57B4                    4915 __str_28:
   57B4 0A                 4916 	.db 0x0A
   57B5 0D                 4917 	.db 0x0D
   57B6 42 75 66 66 65 72  4918 	.ascii "Buffer1: "
        31 3A 20
   57BF 0A                 4919 	.db 0x0A
   57C0 0D                 4920 	.db 0x0D
   57C1 00                 4921 	.db 0x00
   57C2                    4922 __str_29:
   57C2 0A                 4923 	.db 0x0A
   57C3 0D                 4924 	.db 0x0D
   57C4 42 75 66 66 65 72  4925 	.ascii "Buffer2:"
        32 3A
   57CC 0A                 4926 	.db 0x0A
   57CD 0D                 4927 	.db 0x0D
   57CE 00                 4928 	.db 0x00
   57CF                    4929 __str_30:
   57CF 42 75 66 66 65 72  4930 	.ascii "Buffer: Buffer2"
        3A 20 42 75 66 66
        65 72 32
   57DE 0A                 4931 	.db 0x0A
   57DF 0D                 4932 	.db 0x0D
   57E0 00                 4933 	.db 0x00
   57E1                    4934 __str_31:
   57E1 4E 75 6D 62 65 72  4935 	.ascii "Number of characters since last '*': %d"
        20 6F 66 20 63 68
        61 72 61 63 74 65
        72 73 20 73 69 6E
        63 65 20 6C 61 73
        74 20 27 2A 27 3A
        20 25 64
   5808 0A                 4936 	.db 0x0A
   5809 0D                 4937 	.db 0x0D
   580A 00                 4938 	.db 0x00
   580B                    4939 __str_32:
   580B 42 75 66 66 65 72  4940 	.ascii "Buffers deallocated"
        73 20 64 65 61 6C
        6C 6F 63 61 74 65
        64
   581E 0A                 4941 	.db 0x0A
   581F 0D                 4942 	.db 0x0D
   5820 00                 4943 	.db 0x00
   5821                    4944 __str_33:
   5821 25 64              4945 	.ascii "%d"
   5823 00                 4946 	.db 0x00
   5824                    4947 __str_34:
   5824 0A                 4948 	.db 0x0A
   5825 0D                 4949 	.db 0x0D
   5826 2D 2D 2D 2D 2D 2D  4950 	.ascii "----------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   585A 0A                 4951 	.db 0x0A
   585B 0D                 4952 	.db 0x0D
   585C 00                 4953 	.db 0x00
   585D                    4954 __str_35:
   585D 54 68 69 73 20 70  4955 	.ascii "This program echoes characters entered from the terminal"
        72 6F 67 72 61 6D
        20 65 63 68 6F 65
        73 20 63 68 61 72
        61 63 74 65 72 73
        20 65 6E 74 65 72
        65 64 20 66 72 6F
        6D 20 74 68 65 20
        74 65 72 6D 69 6E
        61 6C
   5895 0A                 4956 	.db 0x0A
   5896 0D                 4957 	.db 0x0D
   5897 00                 4958 	.db 0x00
   5898                    4959 __str_36:
   5898 49 74 20 73 74 6F  4960 	.ascii "It stores the 'storage' characters in XRAM buffer0"
        72 65 73 20 74 68
        65 20 27 73 74 6F
        72 61 67 65 27 20
        63 68 61 72 61 63
        74 65 72 73 20 69
        6E 20 58 52 41 4D
        20 62 75 66 66 65
        72 30
   58CA 0A                 4961 	.db 0x0A
   58CB 0D                 4962 	.db 0x0D
   58CC 00                 4963 	.db 0x00
   58CD                    4964 __str_37:
   58CD 42 75 66 66 65 72  4965 	.ascii "Buffers 0 and 1 will be allocated memory in XRAM"
        73 20 30 20 61 6E
        64 20 31 20 77 69
        6C 6C 20 62 65 20
        61 6C 6C 6F 63 61
        74 65 64 20 6D 65
        6D 6F 72 79 20 69
        6E 20 58 52 41 4D
   58FD 0A                 4966 	.db 0x0A
   58FE 0D                 4967 	.db 0x0D
   58FF 00                 4968 	.db 0x00
   5900                    4969 __str_38:
   5900 42 75 66 66 65 72  4970 	.ascii "Buffer 2 can be used to maintain a copy of storage character"
        20 32 20 63 61 6E
        20 62 65 20 75 73
        65 64 20 74 6F 20
        6D 61 69 6E 74 61
        69 6E 20 61 20 63
        6F 70 79 20 6F 66
        20 73 74 6F 72 61
        67 65 20 63 68 61
        72 61 63 74 65 72
   593C 73 20 69 6E 20 62  4971 	.ascii "s in buffer0"
        75 66 66 65 72 30
   5948 0A                 4972 	.db 0x0A
   5949 0D                 4973 	.db 0x0D
   594A 00                 4974 	.db 0x00
   594B                    4975 __str_39:
   594B 49 74 20 69 73 20  4976 	.ascii "It is possible to generate a heap report of the storage char"
        70 6F 73 73 69 62
        6C 65 20 74 6F 20
        67 65 6E 65 72 61
        74 65 20 61 20 68
        65 61 70 20 72 65
        70 6F 72 74 20 6F
        66 20 74 68 65 20
        73 74 6F 72 61 67
        65 20 63 68 61 72
   5987 61 63 74 65 72 73  4977 	.ascii "acters in buffers"
        20 69 6E 20 62 75
        66 66 65 72 73
   5998 0A                 4978 	.db 0x0A
   5999 0D                 4979 	.db 0x0D
   599A 00                 4980 	.db 0x00
   599B                    4981 __str_40:
   599B 0A                 4982 	.db 0x0A
   599C 45 6E 74 65 72 20  4983 	.ascii "Enter buffer size between 32 and 3200 bytes:"
        62 75 66 66 65 72
        20 73 69 7A 65 20
        62 65 74 77 65 65
        6E 20 33 32 20 61
        6E 64 20 33 32 30
        30 20 62 79 74 65
        73 3A
   59C8 0A                 4984 	.db 0x0A
   59C9 0D                 4985 	.db 0x0D
   59CA 00                 4986 	.db 0x00
   59CB                    4987 __str_41:
   59CB 0A                 4988 	.db 0x0A
   59CC 0D                 4989 	.db 0x0D
   59CD 50 6C 65 61 73 65  4990 	.ascii "Please enter integer input. Special characters are not all"
        20 65 6E 74 65 72
        20 69 6E 74 65 67
        65 72 20 69 6E 70
        75 74 2E 20 53 70
        65 63 69 61 6C 20
        63 68 61 72 61 63
        74 65 72 73 20 61
        72 65 20 6E 6F 74
        20 61 6C 6C
   5A07 6F 77 65 64 2E     4991 	.ascii "owed."
   5A0C 0A                 4992 	.db 0x0A
   5A0D 0D                 4993 	.db 0x0D
   5A0E 00                 4994 	.db 0x00
                           4995 	.area XINIT   (CODE)
