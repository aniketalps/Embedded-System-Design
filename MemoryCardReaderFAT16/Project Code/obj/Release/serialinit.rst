                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 08 14:30:16 2014
                              5 ;--------------------------------------------------------
                              6 	.module serialinit
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF1
                             13 	.globl _TR1
                             14 	.globl _TF0
                             15 	.globl _TR0
                             16 	.globl _IE1
                             17 	.globl _IT1
                             18 	.globl _IE0
                             19 	.globl _IT0
                             20 	.globl _SM0
                             21 	.globl _SM1
                             22 	.globl _SM2
                             23 	.globl _REN
                             24 	.globl _TB8
                             25 	.globl _RB8
                             26 	.globl _TI
                             27 	.globl _RI
                             28 	.globl _CY
                             29 	.globl _AC
                             30 	.globl _F0
                             31 	.globl _RS1
                             32 	.globl _RS0
                             33 	.globl _OV
                             34 	.globl _F1
                             35 	.globl _P
                             36 	.globl _RD
                             37 	.globl _WR
                             38 	.globl _T1
                             39 	.globl _T0
                             40 	.globl _INT1
                             41 	.globl _INT0
                             42 	.globl _TXD0
                             43 	.globl _TXD
                             44 	.globl _RXD0
                             45 	.globl _RXD
                             46 	.globl _P3_7
                             47 	.globl _P3_6
                             48 	.globl _P3_5
                             49 	.globl _P3_4
                             50 	.globl _P3_3
                             51 	.globl _P3_2
                             52 	.globl _P3_1
                             53 	.globl _P3_0
                             54 	.globl _P2_7
                             55 	.globl _P2_6
                             56 	.globl _P2_5
                             57 	.globl _P2_4
                             58 	.globl _P2_3
                             59 	.globl _P2_2
                             60 	.globl _P2_1
                             61 	.globl _P2_0
                             62 	.globl _P1_7
                             63 	.globl _P1_6
                             64 	.globl _P1_5
                             65 	.globl _P1_4
                             66 	.globl _P1_3
                             67 	.globl _P1_2
                             68 	.globl _P1_1
                             69 	.globl _P1_0
                             70 	.globl _P0_7
                             71 	.globl _P0_6
                             72 	.globl _P0_5
                             73 	.globl _P0_4
                             74 	.globl _P0_3
                             75 	.globl _P0_2
                             76 	.globl _P0_1
                             77 	.globl _P0_0
                             78 	.globl _PS
                             79 	.globl _PT1
                             80 	.globl _PX1
                             81 	.globl _PT0
                             82 	.globl _PX0
                             83 	.globl _EA
                             84 	.globl _ES
                             85 	.globl _ET1
                             86 	.globl _EX1
                             87 	.globl _ET0
                             88 	.globl _EX0
                             89 	.globl _BREG_F7
                             90 	.globl _BREG_F6
                             91 	.globl _BREG_F5
                             92 	.globl _BREG_F4
                             93 	.globl _BREG_F3
                             94 	.globl _BREG_F2
                             95 	.globl _BREG_F1
                             96 	.globl _BREG_F0
                             97 	.globl _P5_7
                             98 	.globl _P5_6
                             99 	.globl _P5_5
                            100 	.globl _P5_4
                            101 	.globl _P5_3
                            102 	.globl _P5_2
                            103 	.globl _P5_1
                            104 	.globl _P5_0
                            105 	.globl _P4_7
                            106 	.globl _P4_6
                            107 	.globl _P4_5
                            108 	.globl _P4_4
                            109 	.globl _P4_3
                            110 	.globl _P4_2
                            111 	.globl _P4_1
                            112 	.globl _P4_0
                            113 	.globl _PX0L
                            114 	.globl _PT0L
                            115 	.globl _PX1L
                            116 	.globl _PT1L
                            117 	.globl _PLS
                            118 	.globl _PT2L
                            119 	.globl _PPCL
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TF2
                            129 	.globl _EXF2
                            130 	.globl _RCLK
                            131 	.globl _TCLK
                            132 	.globl _EXEN2
                            133 	.globl _TR2
                            134 	.globl _C_T2
                            135 	.globl _CP_RL2
                            136 	.globl _T2CON_7
                            137 	.globl _T2CON_6
                            138 	.globl _T2CON_5
                            139 	.globl _T2CON_4
                            140 	.globl _T2CON_3
                            141 	.globl _T2CON_2
                            142 	.globl _T2CON_1
                            143 	.globl _T2CON_0
                            144 	.globl _PT2
                            145 	.globl _ET2
                            146 	.globl _TMOD
                            147 	.globl _TL1
                            148 	.globl _TL0
                            149 	.globl _TH1
                            150 	.globl _TH0
                            151 	.globl _TCON
                            152 	.globl _SP
                            153 	.globl _SCON
                            154 	.globl _SBUF0
                            155 	.globl _SBUF
                            156 	.globl _PSW
                            157 	.globl _PCON
                            158 	.globl _P3
                            159 	.globl _P2
                            160 	.globl _P1
                            161 	.globl _P0
                            162 	.globl _IP
                            163 	.globl _IE
                            164 	.globl _DP0L
                            165 	.globl _DPL
                            166 	.globl _DP0H
                            167 	.globl _DPH
                            168 	.globl _B
                            169 	.globl _ACC
                            170 	.globl _EECON
                            171 	.globl _KBF
                            172 	.globl _KBE
                            173 	.globl _KBLS
                            174 	.globl _BRL
                            175 	.globl _BDRCON
                            176 	.globl _T2MOD
                            177 	.globl _SPDAT
                            178 	.globl _SPSTA
                            179 	.globl _SPCON
                            180 	.globl _SADEN
                            181 	.globl _SADDR
                            182 	.globl _WDTPRG
                            183 	.globl _WDTRST
                            184 	.globl _P5
                            185 	.globl _P4
                            186 	.globl _IPH1
                            187 	.globl _IPL1
                            188 	.globl _IPH0
                            189 	.globl _IPL0
                            190 	.globl _IEN1
                            191 	.globl _IEN0
                            192 	.globl _CMOD
                            193 	.globl _CL
                            194 	.globl _CH
                            195 	.globl _CCON
                            196 	.globl _CCAPM4
                            197 	.globl _CCAPM3
                            198 	.globl _CCAPM2
                            199 	.globl _CCAPM1
                            200 	.globl _CCAPM0
                            201 	.globl _CCAP4L
                            202 	.globl _CCAP3L
                            203 	.globl _CCAP2L
                            204 	.globl _CCAP1L
                            205 	.globl _CCAP0L
                            206 	.globl _CCAP4H
                            207 	.globl _CCAP3H
                            208 	.globl _CCAP2H
                            209 	.globl _CCAP1H
                            210 	.globl _CCAP0H
                            211 	.globl _CKCKON1
                            212 	.globl _CKCKON0
                            213 	.globl _CKRL
                            214 	.globl _AUXR1
                            215 	.globl _AUXR
                            216 	.globl _TH2
                            217 	.globl _TL2
                            218 	.globl _RCAP2H
                            219 	.globl _RCAP2L
                            220 	.globl _T2CON
                            221 	.globl _serinit
                            222 	.globl _putstr
                            223 	.globl _putchar
                            224 	.globl _getchar
                            225 ;--------------------------------------------------------
                            226 ; special function registers
                            227 ;--------------------------------------------------------
                            228 	.area RSEG    (DATA)
                    00C8    229 _T2CON	=	0x00c8
                    00CA    230 _RCAP2L	=	0x00ca
                    00CB    231 _RCAP2H	=	0x00cb
                    00CC    232 _TL2	=	0x00cc
                    00CD    233 _TH2	=	0x00cd
                    008E    234 _AUXR	=	0x008e
                    00A2    235 _AUXR1	=	0x00a2
                    0097    236 _CKRL	=	0x0097
                    008F    237 _CKCKON0	=	0x008f
                    008F    238 _CKCKON1	=	0x008f
                    00FA    239 _CCAP0H	=	0x00fa
                    00FB    240 _CCAP1H	=	0x00fb
                    00FC    241 _CCAP2H	=	0x00fc
                    00FD    242 _CCAP3H	=	0x00fd
                    00FE    243 _CCAP4H	=	0x00fe
                    00EA    244 _CCAP0L	=	0x00ea
                    00EB    245 _CCAP1L	=	0x00eb
                    00EC    246 _CCAP2L	=	0x00ec
                    00ED    247 _CCAP3L	=	0x00ed
                    00EE    248 _CCAP4L	=	0x00ee
                    00DA    249 _CCAPM0	=	0x00da
                    00DB    250 _CCAPM1	=	0x00db
                    00DC    251 _CCAPM2	=	0x00dc
                    00DD    252 _CCAPM3	=	0x00dd
                    00DE    253 _CCAPM4	=	0x00de
                    00D8    254 _CCON	=	0x00d8
                    00F9    255 _CH	=	0x00f9
                    00E9    256 _CL	=	0x00e9
                    00D9    257 _CMOD	=	0x00d9
                    00A8    258 _IEN0	=	0x00a8
                    00B1    259 _IEN1	=	0x00b1
                    00B8    260 _IPL0	=	0x00b8
                    00B7    261 _IPH0	=	0x00b7
                    00B2    262 _IPL1	=	0x00b2
                    00B3    263 _IPH1	=	0x00b3
                    00C0    264 _P4	=	0x00c0
                    00D8    265 _P5	=	0x00d8
                    00A6    266 _WDTRST	=	0x00a6
                    00A7    267 _WDTPRG	=	0x00a7
                    00A9    268 _SADDR	=	0x00a9
                    00B9    269 _SADEN	=	0x00b9
                    00C3    270 _SPCON	=	0x00c3
                    00C4    271 _SPSTA	=	0x00c4
                    00C5    272 _SPDAT	=	0x00c5
                    00C9    273 _T2MOD	=	0x00c9
                    009B    274 _BDRCON	=	0x009b
                    009A    275 _BRL	=	0x009a
                    009C    276 _KBLS	=	0x009c
                    009D    277 _KBE	=	0x009d
                    009E    278 _KBF	=	0x009e
                    00D2    279 _EECON	=	0x00d2
                    00E0    280 _ACC	=	0x00e0
                    00F0    281 _B	=	0x00f0
                    0083    282 _DPH	=	0x0083
                    0083    283 _DP0H	=	0x0083
                    0082    284 _DPL	=	0x0082
                    0082    285 _DP0L	=	0x0082
                    00A8    286 _IE	=	0x00a8
                    00B8    287 _IP	=	0x00b8
                    0080    288 _P0	=	0x0080
                    0090    289 _P1	=	0x0090
                    00A0    290 _P2	=	0x00a0
                    00B0    291 _P3	=	0x00b0
                    0087    292 _PCON	=	0x0087
                    00D0    293 _PSW	=	0x00d0
                    0099    294 _SBUF	=	0x0099
                    0099    295 _SBUF0	=	0x0099
                    0098    296 _SCON	=	0x0098
                    0081    297 _SP	=	0x0081
                    0088    298 _TCON	=	0x0088
                    008C    299 _TH0	=	0x008c
                    008D    300 _TH1	=	0x008d
                    008A    301 _TL0	=	0x008a
                    008B    302 _TL1	=	0x008b
                    0089    303 _TMOD	=	0x0089
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    00AD    308 _ET2	=	0x00ad
                    00BD    309 _PT2	=	0x00bd
                    00C8    310 _T2CON_0	=	0x00c8
                    00C9    311 _T2CON_1	=	0x00c9
                    00CA    312 _T2CON_2	=	0x00ca
                    00CB    313 _T2CON_3	=	0x00cb
                    00CC    314 _T2CON_4	=	0x00cc
                    00CD    315 _T2CON_5	=	0x00cd
                    00CE    316 _T2CON_6	=	0x00ce
                    00CF    317 _T2CON_7	=	0x00cf
                    00C8    318 _CP_RL2	=	0x00c8
                    00C9    319 _C_T2	=	0x00c9
                    00CA    320 _TR2	=	0x00ca
                    00CB    321 _EXEN2	=	0x00cb
                    00CC    322 _TCLK	=	0x00cc
                    00CD    323 _RCLK	=	0x00cd
                    00CE    324 _EXF2	=	0x00ce
                    00CF    325 _TF2	=	0x00cf
                    00DF    326 _CF	=	0x00df
                    00DE    327 _CR	=	0x00de
                    00DC    328 _CCF4	=	0x00dc
                    00DB    329 _CCF3	=	0x00db
                    00DA    330 _CCF2	=	0x00da
                    00D9    331 _CCF1	=	0x00d9
                    00D8    332 _CCF0	=	0x00d8
                    00AE    333 _EC	=	0x00ae
                    00BE    334 _PPCL	=	0x00be
                    00BD    335 _PT2L	=	0x00bd
                    00BC    336 _PLS	=	0x00bc
                    00BB    337 _PT1L	=	0x00bb
                    00BA    338 _PX1L	=	0x00ba
                    00B9    339 _PT0L	=	0x00b9
                    00B8    340 _PX0L	=	0x00b8
                    00C0    341 _P4_0	=	0x00c0
                    00C1    342 _P4_1	=	0x00c1
                    00C2    343 _P4_2	=	0x00c2
                    00C3    344 _P4_3	=	0x00c3
                    00C4    345 _P4_4	=	0x00c4
                    00C5    346 _P4_5	=	0x00c5
                    00C6    347 _P4_6	=	0x00c6
                    00C7    348 _P4_7	=	0x00c7
                    00D8    349 _P5_0	=	0x00d8
                    00D9    350 _P5_1	=	0x00d9
                    00DA    351 _P5_2	=	0x00da
                    00DB    352 _P5_3	=	0x00db
                    00DC    353 _P5_4	=	0x00dc
                    00DD    354 _P5_5	=	0x00dd
                    00DE    355 _P5_6	=	0x00de
                    00DF    356 _P5_7	=	0x00df
                    00F0    357 _BREG_F0	=	0x00f0
                    00F1    358 _BREG_F1	=	0x00f1
                    00F2    359 _BREG_F2	=	0x00f2
                    00F3    360 _BREG_F3	=	0x00f3
                    00F4    361 _BREG_F4	=	0x00f4
                    00F5    362 _BREG_F5	=	0x00f5
                    00F6    363 _BREG_F6	=	0x00f6
                    00F7    364 _BREG_F7	=	0x00f7
                    00A8    365 _EX0	=	0x00a8
                    00A9    366 _ET0	=	0x00a9
                    00AA    367 _EX1	=	0x00aa
                    00AB    368 _ET1	=	0x00ab
                    00AC    369 _ES	=	0x00ac
                    00AF    370 _EA	=	0x00af
                    00B8    371 _PX0	=	0x00b8
                    00B9    372 _PT0	=	0x00b9
                    00BA    373 _PX1	=	0x00ba
                    00BB    374 _PT1	=	0x00bb
                    00BC    375 _PS	=	0x00bc
                    0080    376 _P0_0	=	0x0080
                    0081    377 _P0_1	=	0x0081
                    0082    378 _P0_2	=	0x0082
                    0083    379 _P0_3	=	0x0083
                    0084    380 _P0_4	=	0x0084
                    0085    381 _P0_5	=	0x0085
                    0086    382 _P0_6	=	0x0086
                    0087    383 _P0_7	=	0x0087
                    0090    384 _P1_0	=	0x0090
                    0091    385 _P1_1	=	0x0091
                    0092    386 _P1_2	=	0x0092
                    0093    387 _P1_3	=	0x0093
                    0094    388 _P1_4	=	0x0094
                    0095    389 _P1_5	=	0x0095
                    0096    390 _P1_6	=	0x0096
                    0097    391 _P1_7	=	0x0097
                    00A0    392 _P2_0	=	0x00a0
                    00A1    393 _P2_1	=	0x00a1
                    00A2    394 _P2_2	=	0x00a2
                    00A3    395 _P2_3	=	0x00a3
                    00A4    396 _P2_4	=	0x00a4
                    00A5    397 _P2_5	=	0x00a5
                    00A6    398 _P2_6	=	0x00a6
                    00A7    399 _P2_7	=	0x00a7
                    00B0    400 _P3_0	=	0x00b0
                    00B1    401 _P3_1	=	0x00b1
                    00B2    402 _P3_2	=	0x00b2
                    00B3    403 _P3_3	=	0x00b3
                    00B4    404 _P3_4	=	0x00b4
                    00B5    405 _P3_5	=	0x00b5
                    00B6    406 _P3_6	=	0x00b6
                    00B7    407 _P3_7	=	0x00b7
                    00B0    408 _RXD	=	0x00b0
                    00B0    409 _RXD0	=	0x00b0
                    00B1    410 _TXD	=	0x00b1
                    00B1    411 _TXD0	=	0x00b1
                    00B2    412 _INT0	=	0x00b2
                    00B3    413 _INT1	=	0x00b3
                    00B4    414 _T0	=	0x00b4
                    00B5    415 _T1	=	0x00b5
                    00B6    416 _WR	=	0x00b6
                    00B7    417 _RD	=	0x00b7
                    00D0    418 _P	=	0x00d0
                    00D1    419 _F1	=	0x00d1
                    00D2    420 _OV	=	0x00d2
                    00D3    421 _RS0	=	0x00d3
                    00D4    422 _RS1	=	0x00d4
                    00D5    423 _F0	=	0x00d5
                    00D6    424 _AC	=	0x00d6
                    00D7    425 _CY	=	0x00d7
                    0098    426 _RI	=	0x0098
                    0099    427 _TI	=	0x0099
                    009A    428 _RB8	=	0x009a
                    009B    429 _TB8	=	0x009b
                    009C    430 _REN	=	0x009c
                    009D    431 _SM2	=	0x009d
                    009E    432 _SM1	=	0x009e
                    009F    433 _SM0	=	0x009f
                    0088    434 _IT0	=	0x0088
                    0089    435 _IE0	=	0x0089
                    008A    436 _IT1	=	0x008a
                    008B    437 _IE1	=	0x008b
                    008C    438 _TR0	=	0x008c
                    008D    439 _TF0	=	0x008d
                    008E    440 _TR1	=	0x008e
                    008F    441 _TF1	=	0x008f
                            442 ;--------------------------------------------------------
                            443 ; overlayable register banks
                            444 ;--------------------------------------------------------
                            445 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     446 	.ds 8
                            447 ;--------------------------------------------------------
                            448 ; internal ram data
                            449 ;--------------------------------------------------------
                            450 	.area DSEG    (DATA)
                            451 ;--------------------------------------------------------
                            452 ; overlayable items in internal ram 
                            453 ;--------------------------------------------------------
                            454 	.area OSEG    (OVR,DATA)
                            455 ;--------------------------------------------------------
                            456 ; indirectly addressable internal ram data
                            457 ;--------------------------------------------------------
                            458 	.area ISEG    (DATA)
                            459 ;--------------------------------------------------------
                            460 ; bit data
                            461 ;--------------------------------------------------------
                            462 	.area BSEG    (BIT)
                            463 ;--------------------------------------------------------
                            464 ; paged external ram data
                            465 ;--------------------------------------------------------
                            466 	.area PSEG    (PAG,XDATA)
                            467 ;--------------------------------------------------------
                            468 ; external ram data
                            469 ;--------------------------------------------------------
                            470 	.area XSEG    (XDATA)
   0089                     471 _putstr_s_1_1:
   0089                     472 	.ds 3
   008C                     473 _putchar_c_1_1:
   008C                     474 	.ds 1
                            475 ;--------------------------------------------------------
                            476 ; external initialized ram data
                            477 ;--------------------------------------------------------
                            478 	.area XISEG   (XDATA)
                            479 	.area HOME    (CODE)
                            480 	.area GSINIT0 (CODE)
                            481 	.area GSINIT1 (CODE)
                            482 	.area GSINIT2 (CODE)
                            483 	.area GSINIT3 (CODE)
                            484 	.area GSINIT4 (CODE)
                            485 	.area GSINIT5 (CODE)
                            486 	.area GSINIT  (CODE)
                            487 	.area GSFINAL (CODE)
                            488 	.area CSEG    (CODE)
                            489 ;--------------------------------------------------------
                            490 ; global & static initialisations
                            491 ;--------------------------------------------------------
                            492 	.area HOME    (CODE)
                            493 	.area GSINIT  (CODE)
                            494 	.area GSFINAL (CODE)
                            495 	.area GSINIT  (CODE)
                            496 ;--------------------------------------------------------
                            497 ; Home
                            498 ;--------------------------------------------------------
                            499 	.area HOME    (CODE)
                            500 	.area CSEG    (CODE)
                            501 ;--------------------------------------------------------
                            502 ; code
                            503 ;--------------------------------------------------------
                            504 	.area CSEG    (CODE)
                            505 ;------------------------------------------------------------
                            506 ;Allocation info for local variables in function 'serinit'
                            507 ;------------------------------------------------------------
                            508 ;------------------------------------------------------------
                            509 ;	serialinit.c:19: void serinit()
                            510 ;	-----------------------------------------
                            511 ;	 function serinit
                            512 ;	-----------------------------------------
   1A2A                     513 _serinit:
                    0002    514 	ar2 = 0x02
                    0003    515 	ar3 = 0x03
                    0004    516 	ar4 = 0x04
                    0005    517 	ar5 = 0x05
                    0006    518 	ar6 = 0x06
                    0007    519 	ar7 = 0x07
                    0000    520 	ar0 = 0x00
                    0001    521 	ar1 = 0x01
                            522 ;	serialinit.c:21: SCON = 0x50;
                            523 ;	genAssign
   1A2A 75 98 50            524 	mov	_SCON,#0x50
                            525 ;	serialinit.c:22: TMOD |= 0x20;
                            526 ;	genOr
   1A2D 43 89 20            527 	orl	_TMOD,#0x20
                            528 ;	serialinit.c:23: TH1 = 0xFD;
                            529 ;	genAssign
   1A30 75 8D FD            530 	mov	_TH1,#0xFD
                            531 ;	serialinit.c:24: TR1 = 1;
                            532 ;	genAssign
   1A33 D2 8E               533 	setb	_TR1
                            534 ;	serialinit.c:25: TI = 1;
                            535 ;	genAssign
   1A35 D2 99               536 	setb	_TI
                            537 ;	Peephole 300	removed redundant label 00101$
   1A37 22                  538 	ret
                            539 ;------------------------------------------------------------
                            540 ;Allocation info for local variables in function 'putstr'
                            541 ;------------------------------------------------------------
                            542 ;s                         Allocated with name '_putstr_s_1_1'
                            543 ;i                         Allocated with name '_putstr_i_1_1'
                            544 ;------------------------------------------------------------
                            545 ;	serialinit.c:29: int putstr (char *s)
                            546 ;	-----------------------------------------
                            547 ;	 function putstr
                            548 ;	-----------------------------------------
   1A38                     549 _putstr:
                            550 ;	genReceive
   1A38 AA F0               551 	mov	r2,b
   1A3A AB 83               552 	mov	r3,dph
   1A3C E5 82               553 	mov	a,dpl
   1A3E 90 00 89            554 	mov	dptr,#_putstr_s_1_1
   1A41 F0                  555 	movx	@dptr,a
   1A42 A3                  556 	inc	dptr
   1A43 EB                  557 	mov	a,r3
   1A44 F0                  558 	movx	@dptr,a
   1A45 A3                  559 	inc	dptr
   1A46 EA                  560 	mov	a,r2
   1A47 F0                  561 	movx	@dptr,a
                            562 ;	serialinit.c:32: while (*s){			// output characters until NULL found
                            563 ;	genAssign
   1A48 90 00 89            564 	mov	dptr,#_putstr_s_1_1
   1A4B E0                  565 	movx	a,@dptr
   1A4C FA                  566 	mov	r2,a
   1A4D A3                  567 	inc	dptr
   1A4E E0                  568 	movx	a,@dptr
   1A4F FB                  569 	mov	r3,a
   1A50 A3                  570 	inc	dptr
   1A51 E0                  571 	movx	a,@dptr
   1A52 FC                  572 	mov	r4,a
                            573 ;	genAssign
   1A53 7D 00               574 	mov	r5,#0x00
   1A55 7E 00               575 	mov	r6,#0x00
   1A57                     576 00101$:
                            577 ;	genPointerGet
                            578 ;	genGenPointerGet
   1A57 8A 82               579 	mov	dpl,r2
   1A59 8B 83               580 	mov	dph,r3
   1A5B 8C F0               581 	mov	b,r4
   1A5D 12 26 DA            582 	lcall	__gptrget
                            583 ;	genIfx
   1A60 FF                  584 	mov	r7,a
                            585 ;	Peephole 105	removed redundant mov
                            586 ;	genIfxJump
                            587 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1A61 60 30               588 	jz	00108$
                            589 ;	Peephole 300	removed redundant label 00109$
                            590 ;	serialinit.c:33: putchar(*s++);
                            591 ;	genAssign
                            592 ;	genPlus
                            593 ;     genPlusIncr
   1A63 0A                  594 	inc	r2
   1A64 BA 00 01            595 	cjne	r2,#0x00,00110$
   1A67 0B                  596 	inc	r3
   1A68                     597 00110$:
                            598 ;	genAssign
   1A68 90 00 89            599 	mov	dptr,#_putstr_s_1_1
   1A6B EA                  600 	mov	a,r2
   1A6C F0                  601 	movx	@dptr,a
   1A6D A3                  602 	inc	dptr
   1A6E EB                  603 	mov	a,r3
   1A6F F0                  604 	movx	@dptr,a
   1A70 A3                  605 	inc	dptr
   1A71 EC                  606 	mov	a,r4
   1A72 F0                  607 	movx	@dptr,a
                            608 ;	genCall
   1A73 8F 82               609 	mov	dpl,r7
   1A75 C0 02               610 	push	ar2
   1A77 C0 03               611 	push	ar3
   1A79 C0 04               612 	push	ar4
   1A7B C0 05               613 	push	ar5
   1A7D C0 06               614 	push	ar6
   1A7F 12 1A A8            615 	lcall	_putchar
   1A82 D0 06               616 	pop	ar6
   1A84 D0 05               617 	pop	ar5
   1A86 D0 04               618 	pop	ar4
   1A88 D0 03               619 	pop	ar3
   1A8A D0 02               620 	pop	ar2
                            621 ;	serialinit.c:34: i++;
                            622 ;	genPlus
                            623 ;     genPlusIncr
                            624 ;	tail increment optimized (range 8)
   1A8C 0D                  625 	inc	r5
   1A8D BD 00 C7            626 	cjne	r5,#0x00,00101$
   1A90 0E                  627 	inc	r6
                            628 ;	Peephole 112.b	changed ljmp to sjmp
   1A91 80 C4               629 	sjmp	00101$
   1A93                     630 00108$:
                            631 ;	genAssign
   1A93 90 00 89            632 	mov	dptr,#_putstr_s_1_1
   1A96 EA                  633 	mov	a,r2
   1A97 F0                  634 	movx	@dptr,a
   1A98 A3                  635 	inc	dptr
   1A99 EB                  636 	mov	a,r3
   1A9A F0                  637 	movx	@dptr,a
   1A9B A3                  638 	inc	dptr
   1A9C EC                  639 	mov	a,r4
   1A9D F0                  640 	movx	@dptr,a
                            641 ;	serialinit.c:36: return i+1;
                            642 ;	genPlus
                            643 ;     genPlusIncr
   1A9E 0D                  644 	inc	r5
   1A9F BD 00 01            645 	cjne	r5,#0x00,00111$
   1AA2 0E                  646 	inc	r6
   1AA3                     647 00111$:
                            648 ;	genRet
   1AA3 8D 82               649 	mov	dpl,r5
   1AA5 8E 83               650 	mov	dph,r6
                            651 ;	Peephole 300	removed redundant label 00104$
   1AA7 22                  652 	ret
                            653 ;------------------------------------------------------------
                            654 ;Allocation info for local variables in function 'putchar'
                            655 ;------------------------------------------------------------
                            656 ;c                         Allocated with name '_putchar_c_1_1'
                            657 ;------------------------------------------------------------
                            658 ;	serialinit.c:40: void putchar (char c)
                            659 ;	-----------------------------------------
                            660 ;	 function putchar
                            661 ;	-----------------------------------------
   1AA8                     662 _putchar:
                            663 ;	genReceive
   1AA8 E5 82               664 	mov	a,dpl
   1AAA 90 00 8C            665 	mov	dptr,#_putchar_c_1_1
   1AAD F0                  666 	movx	@dptr,a
                            667 ;	serialinit.c:42: while (!TI);
   1AAE                     668 00101$:
                            669 ;	genIfx
                            670 ;	genIfxJump
                            671 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1AAE 30 99 FD            672 	jnb	_TI,00101$
                            673 ;	Peephole 300	removed redundant label 00108$
                            674 ;	serialinit.c:43: SBUF = c;  	// load serial port with transmit value
                            675 ;	genAssign
   1AB1 90 00 8C            676 	mov	dptr,#_putchar_c_1_1
   1AB4 E0                  677 	movx	a,@dptr
   1AB5 F5 99               678 	mov	_SBUF,a
                            679 ;	serialinit.c:44: TI = 0;  	// clear TI flag
                            680 ;	genAssign
   1AB7 C2 99               681 	clr	_TI
                            682 ;	Peephole 300	removed redundant label 00104$
   1AB9 22                  683 	ret
                            684 ;------------------------------------------------------------
                            685 ;Allocation info for local variables in function 'getchar'
                            686 ;------------------------------------------------------------
                            687 ;------------------------------------------------------------
                            688 ;	serialinit.c:48: char getchar ()
                            689 ;	-----------------------------------------
                            690 ;	 function getchar
                            691 ;	-----------------------------------------
   1ABA                     692 _getchar:
                            693 ;	serialinit.c:51: while (!RI);
   1ABA                     694 00101$:
                            695 ;	genIfx
                            696 ;	genIfxJump
                            697 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            698 ;	serialinit.c:52: RI = 0;			// clear RI flag
                            699 ;	genAssign
                            700 ;	Peephole 250.a	using atomic test and clear
   1ABA 10 98 02            701 	jbc	_RI,00108$
   1ABD 80 FB               702 	sjmp	00101$
   1ABF                     703 00108$:
                            704 ;	serialinit.c:53: return SBUF;  	// return character from SBUF
                            705 ;	genAssign
   1ABF AA 99               706 	mov	r2,_SBUF
                            707 ;	genRet
   1AC1 8A 82               708 	mov	dpl,r2
                            709 ;	Peephole 300	removed redundant label 00104$
   1AC3 22                  710 	ret
                            711 	.area CSEG    (CODE)
                            712 	.area CONST   (CODE)
                            713 	.area XINIT   (CODE)
