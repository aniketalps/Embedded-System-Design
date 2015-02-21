                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Dec 13 01:12:44 2014
                              5 ;--------------------------------------------------------
                              6 	.module glcddriver
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _TF2
                             13 	.globl _EXF2
                             14 	.globl _RCLK
                             15 	.globl _TCLK
                             16 	.globl _EXEN2
                             17 	.globl _TR2
                             18 	.globl _C_T2
                             19 	.globl _CP_RL2
                             20 	.globl _T2CON_7
                             21 	.globl _T2CON_6
                             22 	.globl _T2CON_5
                             23 	.globl _T2CON_4
                             24 	.globl _T2CON_3
                             25 	.globl _T2CON_2
                             26 	.globl _T2CON_1
                             27 	.globl _T2CON_0
                             28 	.globl _PT2
                             29 	.globl _ET2
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _PS
                             39 	.globl _PT1
                             40 	.globl _PX1
                             41 	.globl _PT0
                             42 	.globl _PX0
                             43 	.globl _RD
                             44 	.globl _WR
                             45 	.globl _T1
                             46 	.globl _T0
                             47 	.globl _INT1
                             48 	.globl _INT0
                             49 	.globl _TXD
                             50 	.globl _RXD
                             51 	.globl _P3_7
                             52 	.globl _P3_6
                             53 	.globl _P3_5
                             54 	.globl _P3_4
                             55 	.globl _P3_3
                             56 	.globl _P3_2
                             57 	.globl _P3_1
                             58 	.globl _P3_0
                             59 	.globl _EA
                             60 	.globl _ES
                             61 	.globl _ET1
                             62 	.globl _EX1
                             63 	.globl _ET0
                             64 	.globl _EX0
                             65 	.globl _P2_7
                             66 	.globl _P2_6
                             67 	.globl _P2_5
                             68 	.globl _P2_4
                             69 	.globl _P2_3
                             70 	.globl _P2_2
                             71 	.globl _P2_1
                             72 	.globl _P2_0
                             73 	.globl _SM0
                             74 	.globl _SM1
                             75 	.globl _SM2
                             76 	.globl _REN
                             77 	.globl _TB8
                             78 	.globl _RB8
                             79 	.globl _TI
                             80 	.globl _RI
                             81 	.globl _P1_7
                             82 	.globl _P1_6
                             83 	.globl _P1_5
                             84 	.globl _P1_4
                             85 	.globl _P1_3
                             86 	.globl _P1_2
                             87 	.globl _P1_1
                             88 	.globl _P1_0
                             89 	.globl _TF1
                             90 	.globl _TR1
                             91 	.globl _TF0
                             92 	.globl _TR0
                             93 	.globl _IE1
                             94 	.globl _IT1
                             95 	.globl _IE0
                             96 	.globl _IT0
                             97 	.globl _P0_7
                             98 	.globl _P0_6
                             99 	.globl _P0_5
                            100 	.globl _P0_4
                            101 	.globl _P0_3
                            102 	.globl _P0_2
                            103 	.globl _P0_1
                            104 	.globl _P0_0
                            105 	.globl _P5_7
                            106 	.globl _P5_6
                            107 	.globl _P5_5
                            108 	.globl _P5_4
                            109 	.globl _P5_3
                            110 	.globl _P5_2
                            111 	.globl _P5_1
                            112 	.globl _P5_0
                            113 	.globl _P4_7
                            114 	.globl _P4_6
                            115 	.globl _P4_5
                            116 	.globl _P4_4
                            117 	.globl _P4_3
                            118 	.globl _P4_2
                            119 	.globl _P4_1
                            120 	.globl _P4_0
                            121 	.globl _PX0L
                            122 	.globl _PT0L
                            123 	.globl _PX1L
                            124 	.globl _PT1L
                            125 	.globl _PLS
                            126 	.globl _PT2L
                            127 	.globl _PPCL
                            128 	.globl _EC
                            129 	.globl _CCF0
                            130 	.globl _CCF1
                            131 	.globl _CCF2
                            132 	.globl _CCF3
                            133 	.globl _CCF4
                            134 	.globl _CR
                            135 	.globl _CF
                            136 	.globl _TH2
                            137 	.globl _TL2
                            138 	.globl _RCAP2H
                            139 	.globl _RCAP2L
                            140 	.globl _T2CON
                            141 	.globl _B
                            142 	.globl _ACC
                            143 	.globl _PSW
                            144 	.globl _IP
                            145 	.globl _P3
                            146 	.globl _IE
                            147 	.globl _P2
                            148 	.globl _SBUF
                            149 	.globl _SCON
                            150 	.globl _P1
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TL1
                            154 	.globl _TL0
                            155 	.globl _TMOD
                            156 	.globl _TCON
                            157 	.globl _PCON
                            158 	.globl _DPH
                            159 	.globl _DPL
                            160 	.globl _SP
                            161 	.globl _P0
                            162 	.globl _EECON
                            163 	.globl _KBF
                            164 	.globl _KBE
                            165 	.globl _KBLS
                            166 	.globl _BRL
                            167 	.globl _BDRCON
                            168 	.globl _T2MOD
                            169 	.globl _SPDAT
                            170 	.globl _SPSTA
                            171 	.globl _SPCON
                            172 	.globl _SADEN
                            173 	.globl _SADDR
                            174 	.globl _WDTPRG
                            175 	.globl _WDTRST
                            176 	.globl _P5
                            177 	.globl _P4
                            178 	.globl _IPH1
                            179 	.globl _IPL1
                            180 	.globl _IPH0
                            181 	.globl _IPL0
                            182 	.globl _IEN1
                            183 	.globl _IEN0
                            184 	.globl _CMOD
                            185 	.globl _CL
                            186 	.globl _CH
                            187 	.globl _CCON
                            188 	.globl _CCAPM4
                            189 	.globl _CCAPM3
                            190 	.globl _CCAPM2
                            191 	.globl _CCAPM1
                            192 	.globl _CCAPM0
                            193 	.globl _CCAP4L
                            194 	.globl _CCAP3L
                            195 	.globl _CCAP2L
                            196 	.globl _CCAP1L
                            197 	.globl _CCAP0L
                            198 	.globl _CCAP4H
                            199 	.globl _CCAP3H
                            200 	.globl _CCAP2H
                            201 	.globl _CCAP1H
                            202 	.globl _CCAP0H
                            203 	.globl _CKCKON1
                            204 	.globl _CKCKON0
                            205 	.globl _CKRL
                            206 	.globl _AUXR1
                            207 	.globl _AUXR
                            208 	.globl _glcd_gotoxy_PARM_2
                            209 	.globl _CLR2
                            210 	.globl _CLR1
                            211 	.globl _DAT_R
                            212 	.globl _DAT
                            213 	.globl _COM
                            214 	.globl _CDAT2
                            215 	.globl _CDAT1
                            216 	.globl _glcd_putch
                            217 	.globl _glcd_init
                            218 	.globl _delay_lcd
                            219 	.globl _wrcom
                            220 	.globl _busycheck
                            221 	.globl _busycheck3
                            222 	.globl _rddat
                            223 	.globl _wrcom1
                            224 	.globl _wrdat
                            225 	.globl _clrscr
                            226 	.globl _glcd_gotoxy
                            227 	.globl _glcd_putstr
                            228 	.globl _glcd_format
                            229 ;--------------------------------------------------------
                            230 ; special function registers
                            231 ;--------------------------------------------------------
                            232 	.area RSEG    (DATA)
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
                    0080    279 _P0	=	0x0080
                    0081    280 _SP	=	0x0081
                    0082    281 _DPL	=	0x0082
                    0083    282 _DPH	=	0x0083
                    0087    283 _PCON	=	0x0087
                    0088    284 _TCON	=	0x0088
                    0089    285 _TMOD	=	0x0089
                    008A    286 _TL0	=	0x008a
                    008B    287 _TL1	=	0x008b
                    008C    288 _TH0	=	0x008c
                    008D    289 _TH1	=	0x008d
                    0090    290 _P1	=	0x0090
                    0098    291 _SCON	=	0x0098
                    0099    292 _SBUF	=	0x0099
                    00A0    293 _P2	=	0x00a0
                    00A8    294 _IE	=	0x00a8
                    00B0    295 _P3	=	0x00b0
                    00B8    296 _IP	=	0x00b8
                    00D0    297 _PSW	=	0x00d0
                    00E0    298 _ACC	=	0x00e0
                    00F0    299 _B	=	0x00f0
                    00C8    300 _T2CON	=	0x00c8
                    00CA    301 _RCAP2L	=	0x00ca
                    00CB    302 _RCAP2H	=	0x00cb
                    00CC    303 _TL2	=	0x00cc
                    00CD    304 _TH2	=	0x00cd
                            305 ;--------------------------------------------------------
                            306 ; special function bits
                            307 ;--------------------------------------------------------
                            308 	.area RSEG    (DATA)
                    00DF    309 _CF	=	0x00df
                    00DE    310 _CR	=	0x00de
                    00DC    311 _CCF4	=	0x00dc
                    00DB    312 _CCF3	=	0x00db
                    00DA    313 _CCF2	=	0x00da
                    00D9    314 _CCF1	=	0x00d9
                    00D8    315 _CCF0	=	0x00d8
                    00AE    316 _EC	=	0x00ae
                    00BE    317 _PPCL	=	0x00be
                    00BD    318 _PT2L	=	0x00bd
                    00BC    319 _PLS	=	0x00bc
                    00BB    320 _PT1L	=	0x00bb
                    00BA    321 _PX1L	=	0x00ba
                    00B9    322 _PT0L	=	0x00b9
                    00B8    323 _PX0L	=	0x00b8
                    00C0    324 _P4_0	=	0x00c0
                    00C1    325 _P4_1	=	0x00c1
                    00C2    326 _P4_2	=	0x00c2
                    00C3    327 _P4_3	=	0x00c3
                    00C4    328 _P4_4	=	0x00c4
                    00C5    329 _P4_5	=	0x00c5
                    00C6    330 _P4_6	=	0x00c6
                    00C7    331 _P4_7	=	0x00c7
                    00D8    332 _P5_0	=	0x00d8
                    00D9    333 _P5_1	=	0x00d9
                    00DA    334 _P5_2	=	0x00da
                    00DB    335 _P5_3	=	0x00db
                    00DC    336 _P5_4	=	0x00dc
                    00DD    337 _P5_5	=	0x00dd
                    00DE    338 _P5_6	=	0x00de
                    00DF    339 _P5_7	=	0x00df
                    0080    340 _P0_0	=	0x0080
                    0081    341 _P0_1	=	0x0081
                    0082    342 _P0_2	=	0x0082
                    0083    343 _P0_3	=	0x0083
                    0084    344 _P0_4	=	0x0084
                    0085    345 _P0_5	=	0x0085
                    0086    346 _P0_6	=	0x0086
                    0087    347 _P0_7	=	0x0087
                    0088    348 _IT0	=	0x0088
                    0089    349 _IE0	=	0x0089
                    008A    350 _IT1	=	0x008a
                    008B    351 _IE1	=	0x008b
                    008C    352 _TR0	=	0x008c
                    008D    353 _TF0	=	0x008d
                    008E    354 _TR1	=	0x008e
                    008F    355 _TF1	=	0x008f
                    0090    356 _P1_0	=	0x0090
                    0091    357 _P1_1	=	0x0091
                    0092    358 _P1_2	=	0x0092
                    0093    359 _P1_3	=	0x0093
                    0094    360 _P1_4	=	0x0094
                    0095    361 _P1_5	=	0x0095
                    0096    362 _P1_6	=	0x0096
                    0097    363 _P1_7	=	0x0097
                    0098    364 _RI	=	0x0098
                    0099    365 _TI	=	0x0099
                    009A    366 _RB8	=	0x009a
                    009B    367 _TB8	=	0x009b
                    009C    368 _REN	=	0x009c
                    009D    369 _SM2	=	0x009d
                    009E    370 _SM1	=	0x009e
                    009F    371 _SM0	=	0x009f
                    00A0    372 _P2_0	=	0x00a0
                    00A1    373 _P2_1	=	0x00a1
                    00A2    374 _P2_2	=	0x00a2
                    00A3    375 _P2_3	=	0x00a3
                    00A4    376 _P2_4	=	0x00a4
                    00A5    377 _P2_5	=	0x00a5
                    00A6    378 _P2_6	=	0x00a6
                    00A7    379 _P2_7	=	0x00a7
                    00A8    380 _EX0	=	0x00a8
                    00A9    381 _ET0	=	0x00a9
                    00AA    382 _EX1	=	0x00aa
                    00AB    383 _ET1	=	0x00ab
                    00AC    384 _ES	=	0x00ac
                    00AF    385 _EA	=	0x00af
                    00B0    386 _P3_0	=	0x00b0
                    00B1    387 _P3_1	=	0x00b1
                    00B2    388 _P3_2	=	0x00b2
                    00B3    389 _P3_3	=	0x00b3
                    00B4    390 _P3_4	=	0x00b4
                    00B5    391 _P3_5	=	0x00b5
                    00B6    392 _P3_6	=	0x00b6
                    00B7    393 _P3_7	=	0x00b7
                    00B0    394 _RXD	=	0x00b0
                    00B1    395 _TXD	=	0x00b1
                    00B2    396 _INT0	=	0x00b2
                    00B3    397 _INT1	=	0x00b3
                    00B4    398 _T0	=	0x00b4
                    00B5    399 _T1	=	0x00b5
                    00B6    400 _WR	=	0x00b6
                    00B7    401 _RD	=	0x00b7
                    00B8    402 _PX0	=	0x00b8
                    00B9    403 _PT0	=	0x00b9
                    00BA    404 _PX1	=	0x00ba
                    00BB    405 _PT1	=	0x00bb
                    00BC    406 _PS	=	0x00bc
                    00D0    407 _P	=	0x00d0
                    00D1    408 _F1	=	0x00d1
                    00D2    409 _OV	=	0x00d2
                    00D3    410 _RS0	=	0x00d3
                    00D4    411 _RS1	=	0x00d4
                    00D5    412 _F0	=	0x00d5
                    00D6    413 _AC	=	0x00d6
                    00D7    414 _CY	=	0x00d7
                    00AD    415 _ET2	=	0x00ad
                    00BD    416 _PT2	=	0x00bd
                    00C8    417 _T2CON_0	=	0x00c8
                    00C9    418 _T2CON_1	=	0x00c9
                    00CA    419 _T2CON_2	=	0x00ca
                    00CB    420 _T2CON_3	=	0x00cb
                    00CC    421 _T2CON_4	=	0x00cc
                    00CD    422 _T2CON_5	=	0x00cd
                    00CE    423 _T2CON_6	=	0x00ce
                    00CF    424 _T2CON_7	=	0x00cf
                    00C8    425 _CP_RL2	=	0x00c8
                    00C9    426 _C_T2	=	0x00c9
                    00CA    427 _TR2	=	0x00ca
                    00CB    428 _EXEN2	=	0x00cb
                    00CC    429 _TCLK	=	0x00cc
                    00CD    430 _RCLK	=	0x00cd
                    00CE    431 _EXF2	=	0x00ce
                    00CF    432 _TF2	=	0x00cf
                            433 ;--------------------------------------------------------
                            434 ; overlayable register banks
                            435 ;--------------------------------------------------------
                            436 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     437 	.ds 8
                            438 ;--------------------------------------------------------
                            439 ; internal ram data
                            440 ;--------------------------------------------------------
                            441 	.area DSEG    (DATA)
                            442 ;--------------------------------------------------------
                            443 ; overlayable items in internal ram 
                            444 ;--------------------------------------------------------
                            445 	.area OSEG    (OVR,DATA)
                            446 ;--------------------------------------------------------
                            447 ; indirectly addressable internal ram data
                            448 ;--------------------------------------------------------
                            449 	.area ISEG    (DATA)
                            450 ;--------------------------------------------------------
                            451 ; bit data
                            452 ;--------------------------------------------------------
                            453 	.area BSEG    (BIT)
                            454 ;--------------------------------------------------------
                            455 ; paged external ram data
                            456 ;--------------------------------------------------------
                            457 	.area PSEG    (PAG,XDATA)
                            458 ;--------------------------------------------------------
                            459 ; external ram data
                            460 ;--------------------------------------------------------
                            461 	.area XSEG    (XDATA)
   0000                     462 _CDAT1::
   0000                     463 	.ds 1
   0001                     464 _CDAT2::
   0001                     465 	.ds 1
   0002                     466 _COM::
   0002                     467 	.ds 1
   0003                     468 _DAT::
   0003                     469 	.ds 1
   0004                     470 _DAT_R::
   0004                     471 	.ds 1
   0005                     472 _CLR1::
   0005                     473 	.ds 1
   0006                     474 _CLR2::
   0006                     475 	.ds 1
   0007                     476 _glcd_putch_ch_1_1:
   0007                     477 	.ds 1
   0008                     478 _delay_lcd_number_1_1:
   0008                     479 	.ds 2
   000A                     480 _clrscr_n_1_1:
   000A                     481 	.ds 2
   000C                     482 _glcd_gotoxy_PARM_2:
   000C                     483 	.ds 1
   000D                     484 _glcd_gotoxy_x_1_1:
   000D                     485 	.ds 1
   000E                     486 _glcd_putstr_lcdstr_1_1:
   000E                     487 	.ds 3
   0011                     488 _glcd_format_tbyte_1_1:
   0011                     489 	.ds 1
   0012                     490 _glcd_format_rbyte_1_1:
   0012                     491 	.ds 1
                            492 ;--------------------------------------------------------
                            493 ; external initialized ram data
                            494 ;--------------------------------------------------------
                            495 	.area XISEG   (XDATA)
                            496 	.area HOME    (CODE)
                            497 	.area GSINIT0 (CODE)
                            498 	.area GSINIT1 (CODE)
                            499 	.area GSINIT2 (CODE)
                            500 	.area GSINIT3 (CODE)
                            501 	.area GSINIT4 (CODE)
                            502 	.area GSINIT5 (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area CSEG    (CODE)
                            506 ;--------------------------------------------------------
                            507 ; global & static initialisations
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area GSINIT  (CODE)
                            511 	.area GSFINAL (CODE)
                            512 	.area GSINIT  (CODE)
                            513 ;--------------------------------------------------------
                            514 ; Home
                            515 ;--------------------------------------------------------
                            516 	.area HOME    (CODE)
                            517 	.area CSEG    (CODE)
                            518 ;--------------------------------------------------------
                            519 ; code
                            520 ;--------------------------------------------------------
                            521 	.area CSEG    (CODE)
                            522 ;------------------------------------------------------------
                            523 ;Allocation info for local variables in function 'glcd_putch'
                            524 ;------------------------------------------------------------
                            525 ;ch                        Allocated with name '_glcd_putch_ch_1_1'
                            526 ;------------------------------------------------------------
                            527 ;	glcddriver.c:34: void glcd_putch(char ch)
                            528 ;	-----------------------------------------
                            529 ;	 function glcd_putch
                            530 ;	-----------------------------------------
   00AA                     531 _glcd_putch:
                    0002    532 	ar2 = 0x02
                    0003    533 	ar3 = 0x03
                    0004    534 	ar4 = 0x04
                    0005    535 	ar5 = 0x05
                    0006    536 	ar6 = 0x06
                    0007    537 	ar7 = 0x07
                    0000    538 	ar0 = 0x00
                    0001    539 	ar1 = 0x01
                            540 ;	genReceive
   00AA E5 82               541 	mov	a,dpl
   00AC 90 00 07            542 	mov	dptr,#_glcd_putch_ch_1_1
   00AF F0                  543 	movx	@dptr,a
                            544 ;	glcddriver.c:36: DAT = ch;
                            545 ;	genAssign
   00B0 90 00 07            546 	mov	dptr,#_glcd_putch_ch_1_1
   00B3 E0                  547 	movx	a,@dptr
                            548 ;	genAssign
   00B4 FA                  549 	mov	r2,a
   00B5 90 00 03            550 	mov	dptr,#_DAT
                            551 ;	Peephole 100	removed redundant mov
   00B8 F0                  552 	movx	@dptr,a
                            553 ;	glcddriver.c:37: wrdat();
                            554 ;	genCall
   00B9 12 02 2B            555 	lcall	_wrdat
                            556 ;	glcddriver.c:38: busycheck();
                            557 ;	genCall
   00BC 12 01 D2            558 	lcall	_busycheck
                            559 ;	glcddriver.c:39: WR=1;
                            560 ;	genAssign
   00BF D2 A0               561 	setb	_P2_0
                            562 ;	glcddriver.c:40: CE=1;
                            563 ;	genAssign
   00C1 D2 A2               564 	setb	_P2_2
                            565 ;	Peephole 300	removed redundant label 00101$
   00C3 22                  566 	ret
                            567 ;------------------------------------------------------------
                            568 ;Allocation info for local variables in function 'glcd_init'
                            569 ;------------------------------------------------------------
                            570 ;------------------------------------------------------------
                            571 ;	glcddriver.c:44: void glcd_init()
                            572 ;	-----------------------------------------
                            573 ;	 function glcd_init
                            574 ;	-----------------------------------------
   00C4                     575 _glcd_init:
                            576 ;	glcddriver.c:46: RST = 0;
                            577 ;	genAssign
   00C4 C2 A4               578 	clr	_P2_4
                            579 ;	glcddriver.c:47: delay_lcd(10);
                            580 ;	genCall
                            581 ;	Peephole 182.b	used 16 bit load of dptr
   00C6 90 00 0A            582 	mov	dptr,#0x000A
   00C9 12 01 6F            583 	lcall	_delay_lcd
                            584 ;	glcddriver.c:48: RST = 1;
                            585 ;	genAssign
   00CC D2 A4               586 	setb	_P2_4
                            587 ;	glcddriver.c:51: CDAT1 = 0x00;
                            588 ;	genAssign
   00CE 90 00 00            589 	mov	dptr,#_CDAT1
                            590 ;	Peephole 181	changed mov to clr
                            591 ;	glcddriver.c:52: CDAT2 = 0x00;
                            592 ;	genAssign
                            593 ;	Peephole 181	changed mov to clr
                            594 ;	Peephole 219.a	removed redundant clear
   00D1 E4                  595 	clr	a
   00D2 F0                  596 	movx	@dptr,a
   00D3 90 00 01            597 	mov	dptr,#_CDAT2
   00D6 F0                  598 	movx	@dptr,a
                            599 ;	glcddriver.c:53: COM = 0x42;
                            600 ;	genAssign
   00D7 90 00 02            601 	mov	dptr,#_COM
   00DA 74 42               602 	mov	a,#0x42
   00DC F0                  603 	movx	@dptr,a
                            604 ;	glcddriver.c:54: wrcom();
                            605 ;	genCall
   00DD 12 01 A2            606 	lcall	_wrcom
                            607 ;	glcddriver.c:56: CDAT1 = 0x00;
                            608 ;	genAssign
   00E0 90 00 00            609 	mov	dptr,#_CDAT1
                            610 ;	Peephole 181	changed mov to clr
                            611 ;	glcddriver.c:57: CDAT2 = 0x00;
                            612 ;	genAssign
                            613 ;	Peephole 181	changed mov to clr
                            614 ;	Peephole 219.a	removed redundant clear
   00E3 E4                  615 	clr	a
   00E4 F0                  616 	movx	@dptr,a
   00E5 90 00 01            617 	mov	dptr,#_CDAT2
   00E8 F0                  618 	movx	@dptr,a
                            619 ;	glcddriver.c:58: COM = 0x43;
                            620 ;	genAssign
   00E9 90 00 02            621 	mov	dptr,#_COM
   00EC 74 43               622 	mov	a,#0x43
   00EE F0                  623 	movx	@dptr,a
                            624 ;	glcddriver.c:59: wrcom();
                            625 ;	genCall
   00EF 12 01 A2            626 	lcall	_wrcom
                            627 ;	glcddriver.c:61: CDAT1 = 0x00;
                            628 ;	genAssign
   00F2 90 00 00            629 	mov	dptr,#_CDAT1
                            630 ;	Peephole 181	changed mov to clr
                            631 ;	glcddriver.c:62: CDAT2 = 0x00;
                            632 ;	genAssign
                            633 ;	Peephole 181	changed mov to clr
                            634 ;	Peephole 219.a	removed redundant clear
   00F5 E4                  635 	clr	a
   00F6 F0                  636 	movx	@dptr,a
   00F7 90 00 01            637 	mov	dptr,#_CDAT2
   00FA F0                  638 	movx	@dptr,a
                            639 ;	glcddriver.c:63: COM = 0x40;
                            640 ;	genAssign
   00FB 90 00 02            641 	mov	dptr,#_COM
   00FE 74 40               642 	mov	a,#0x40
   0100 F0                  643 	movx	@dptr,a
                            644 ;	glcddriver.c:64: wrcom();
                            645 ;	genCall
   0101 12 01 A2            646 	lcall	_wrcom
                            647 ;	glcddriver.c:66: CDAT1 = 0x14;
                            648 ;	genAssign
   0104 90 00 00            649 	mov	dptr,#_CDAT1
   0107 74 14               650 	mov	a,#0x14
   0109 F0                  651 	movx	@dptr,a
                            652 ;	glcddriver.c:67: CDAT2 = 0x00;
                            653 ;	genAssign
   010A 90 00 01            654 	mov	dptr,#_CDAT2
                            655 ;	Peephole 181	changed mov to clr
   010D E4                  656 	clr	a
   010E F0                  657 	movx	@dptr,a
                            658 ;	glcddriver.c:68: COM = 0x41;
                            659 ;	genAssign
   010F 90 00 02            660 	mov	dptr,#_COM
   0112 74 41               661 	mov	a,#0x41
   0114 F0                  662 	movx	@dptr,a
                            663 ;	glcddriver.c:69: wrcom();
                            664 ;	genCall
   0115 12 01 A2            665 	lcall	_wrcom
                            666 ;	glcddriver.c:71: busycheck();
                            667 ;	genCall
   0118 12 01 D2            668 	lcall	_busycheck
                            669 ;	glcddriver.c:72: COM = 0x80;
                            670 ;	genAssign
   011B 90 00 02            671 	mov	dptr,#_COM
   011E 74 80               672 	mov	a,#0x80
   0120 F0                  673 	movx	@dptr,a
                            674 ;	glcddriver.c:73: wrcom1();
                            675 ;	genCall
   0121 12 02 14            676 	lcall	_wrcom1
                            677 ;	glcddriver.c:74: busycheck();
                            678 ;	genCall
   0124 12 01 D2            679 	lcall	_busycheck
                            680 ;	glcddriver.c:76: busycheck();
                            681 ;	genCall
   0127 12 01 D2            682 	lcall	_busycheck
                            683 ;	glcddriver.c:77: COM = 0xA0;
                            684 ;	genAssign
   012A 90 00 02            685 	mov	dptr,#_COM
   012D 74 A0               686 	mov	a,#0xA0
   012F F0                  687 	movx	@dptr,a
                            688 ;	glcddriver.c:78: wrcom1();
                            689 ;	genCall
   0130 12 02 14            690 	lcall	_wrcom1
                            691 ;	glcddriver.c:79: busycheck();
                            692 ;	genCall
   0133 12 01 D2            693 	lcall	_busycheck
                            694 ;	glcddriver.c:81: busycheck();
                            695 ;	genCall
   0136 12 01 D2            696 	lcall	_busycheck
                            697 ;	glcddriver.c:82: COM = 0x94;
                            698 ;	genAssign
   0139 90 00 02            699 	mov	dptr,#_COM
   013C 74 94               700 	mov	a,#0x94
   013E F0                  701 	movx	@dptr,a
                            702 ;	glcddriver.c:83: wrcom1();
                            703 ;	genCall
   013F 12 02 14            704 	lcall	_wrcom1
                            705 ;	glcddriver.c:84: busycheck();
                            706 ;	genCall
   0142 12 01 D2            707 	lcall	_busycheck
                            708 ;	glcddriver.c:86: clrscr(400);
                            709 ;	genCall
                            710 ;	Peephole 182.b	used 16 bit load of dptr
   0145 90 01 90            711 	mov	dptr,#0x0190
   0148 12 02 42            712 	lcall	_clrscr
                            713 ;	glcddriver.c:89: CDAT1=0x00;
                            714 ;	genAssign
   014B 90 00 00            715 	mov	dptr,#_CDAT1
                            716 ;	Peephole 181	changed mov to clr
                            717 ;	glcddriver.c:90: CDAT2=0x00;
                            718 ;	genAssign
                            719 ;	Peephole 181	changed mov to clr
                            720 ;	Peephole 219.a	removed redundant clear
   014E E4                  721 	clr	a
   014F F0                  722 	movx	@dptr,a
   0150 90 00 01            723 	mov	dptr,#_CDAT2
   0153 F0                  724 	movx	@dptr,a
                            725 ;	glcddriver.c:91: COM=0x24;
                            726 ;	genAssign
   0154 90 00 02            727 	mov	dptr,#_COM
   0157 74 24               728 	mov	a,#0x24
   0159 F0                  729 	movx	@dptr,a
                            730 ;	glcddriver.c:92: wrcom();
                            731 ;	genCall
   015A 12 01 A2            732 	lcall	_wrcom
                            733 ;	glcddriver.c:93: busycheck();
                            734 ;	genCall
   015D 12 01 D2            735 	lcall	_busycheck
                            736 ;	glcddriver.c:94: COM=0xB0;
                            737 ;	genAssign
   0160 90 00 02            738 	mov	dptr,#_COM
   0163 74 B0               739 	mov	a,#0xB0
   0165 F0                  740 	movx	@dptr,a
                            741 ;	glcddriver.c:95: wrcom1();
                            742 ;	genCall
   0166 12 02 14            743 	lcall	_wrcom1
                            744 ;	glcddriver.c:96: busycheck();
                            745 ;	genCall
   0169 12 01 D2            746 	lcall	_busycheck
                            747 ;	glcddriver.c:98: CE=1;
                            748 ;	genAssign
   016C D2 A2               749 	setb	_P2_2
                            750 ;	Peephole 300	removed redundant label 00101$
   016E 22                  751 	ret
                            752 ;------------------------------------------------------------
                            753 ;Allocation info for local variables in function 'delay_lcd'
                            754 ;------------------------------------------------------------
                            755 ;number                    Allocated with name '_delay_lcd_number_1_1'
                            756 ;i                         Allocated with name '_delay_lcd_i_1_1'
                            757 ;j                         Allocated with name '_delay_lcd_j_1_1'
                            758 ;------------------------------------------------------------
                            759 ;	glcddriver.c:102: void delay_lcd(unsigned int number)
                            760 ;	-----------------------------------------
                            761 ;	 function delay_lcd
                            762 ;	-----------------------------------------
   016F                     763 _delay_lcd:
                            764 ;	genReceive
   016F AA 83               765 	mov	r2,dph
   0171 E5 82               766 	mov	a,dpl
   0173 90 00 08            767 	mov	dptr,#_delay_lcd_number_1_1
   0176 F0                  768 	movx	@dptr,a
   0177 A3                  769 	inc	dptr
   0178 EA                  770 	mov	a,r2
   0179 F0                  771 	movx	@dptr,a
                            772 ;	glcddriver.c:105: for(i=0;i<number;i++)
                            773 ;	genAssign
   017A 90 00 08            774 	mov	dptr,#_delay_lcd_number_1_1
   017D E0                  775 	movx	a,@dptr
   017E FA                  776 	mov	r2,a
   017F A3                  777 	inc	dptr
   0180 E0                  778 	movx	a,@dptr
   0181 FB                  779 	mov	r3,a
                            780 ;	genAssign
   0182 7C 00               781 	mov	r4,#0x00
   0184 7D 00               782 	mov	r5,#0x00
   0186                     783 00104$:
                            784 ;	genCmpLt
                            785 ;	genCmp
   0186 C3                  786 	clr	c
   0187 EC                  787 	mov	a,r4
   0188 9A                  788 	subb	a,r2
   0189 ED                  789 	mov	a,r5
   018A 9B                  790 	subb	a,r3
                            791 ;	genIfxJump
                            792 ;	Peephole 108.a	removed ljmp by inverse jump logic
   018B 50 14               793 	jnc	00107$
                            794 ;	Peephole 300	removed redundant label 00116$
                            795 ;	glcddriver.c:107: for(j=0;j<100;j++)
                            796 ;	genAssign
   018D 7E 64               797 	mov	r6,#0x64
   018F 7F 00               798 	mov	r7,#0x00
   0191                     799 00103$:
                            800 ;	genMinus
                            801 ;	genMinusDec
   0191 1E                  802 	dec	r6
   0192 BE FF 01            803 	cjne	r6,#0xff,00117$
   0195 1F                  804 	dec	r7
   0196                     805 00117$:
                            806 ;	genIfx
   0196 EE                  807 	mov	a,r6
   0197 4F                  808 	orl	a,r7
                            809 ;	genIfxJump
                            810 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0198 70 F7               811 	jnz	00103$
                            812 ;	Peephole 300	removed redundant label 00118$
                            813 ;	glcddriver.c:105: for(i=0;i<number;i++)
                            814 ;	genPlus
                            815 ;     genPlusIncr
                            816 ;	tail increment optimized (range 7)
   019A 0C                  817 	inc	r4
   019B BC 00 E8            818 	cjne	r4,#0x00,00104$
   019E 0D                  819 	inc	r5
                            820 ;	Peephole 112.b	changed ljmp to sjmp
   019F 80 E5               821 	sjmp	00104$
   01A1                     822 00107$:
                            823 ;	glcddriver.c:111: return;
                            824 ;	genRet
                            825 ;	Peephole 300	removed redundant label 00108$
   01A1 22                  826 	ret
                            827 ;------------------------------------------------------------
                            828 ;Allocation info for local variables in function 'wrcom'
                            829 ;------------------------------------------------------------
                            830 ;------------------------------------------------------------
                            831 ;	glcddriver.c:115: void wrcom()
                            832 ;	-----------------------------------------
                            833 ;	 function wrcom
                            834 ;	-----------------------------------------
   01A2                     835 _wrcom:
                            836 ;	glcddriver.c:117: busycheck();
                            837 ;	genCall
   01A2 12 01 D2            838 	lcall	_busycheck
                            839 ;	glcddriver.c:118: DAT = CDAT1;
                            840 ;	genAssign
   01A5 90 00 00            841 	mov	dptr,#_CDAT1
   01A8 E0                  842 	movx	a,@dptr
                            843 ;	genAssign
   01A9 FA                  844 	mov	r2,a
   01AA 90 00 03            845 	mov	dptr,#_DAT
                            846 ;	Peephole 100	removed redundant mov
   01AD F0                  847 	movx	@dptr,a
                            848 ;	glcddriver.c:119: wrdat();
                            849 ;	genCall
   01AE 12 02 2B            850 	lcall	_wrdat
                            851 ;	glcddriver.c:120: busycheck();
                            852 ;	genCall
   01B1 12 01 D2            853 	lcall	_busycheck
                            854 ;	glcddriver.c:121: DAT = CDAT2;
                            855 ;	genAssign
   01B4 90 00 01            856 	mov	dptr,#_CDAT2
   01B7 E0                  857 	movx	a,@dptr
                            858 ;	genAssign
   01B8 FA                  859 	mov	r2,a
   01B9 90 00 03            860 	mov	dptr,#_DAT
                            861 ;	Peephole 100	removed redundant mov
   01BC F0                  862 	movx	@dptr,a
                            863 ;	glcddriver.c:122: wrdat();
                            864 ;	genCall
   01BD 12 02 2B            865 	lcall	_wrdat
                            866 ;	glcddriver.c:123: busycheck();
                            867 ;	genCall
   01C0 12 01 D2            868 	lcall	_busycheck
                            869 ;	glcddriver.c:124: CD = 1;
                            870 ;	genAssign
   01C3 D2 A3               871 	setb	_P2_3
                            872 ;	glcddriver.c:125: CE = 0;
                            873 ;	genAssign
   01C5 C2 A2               874 	clr	_P2_2
                            875 ;	glcddriver.c:126: RD = 1;
                            876 ;	genAssign
   01C7 D2 A1               877 	setb	_P2_1
                            878 ;	glcddriver.c:127: P0=COM;
                            879 ;	genAssign
   01C9 90 00 02            880 	mov	dptr,#_COM
   01CC E0                  881 	movx	a,@dptr
   01CD F5 80               882 	mov	_P0,a
                            883 ;	glcddriver.c:128: WR=0;
                            884 ;	genAssign
   01CF C2 A0               885 	clr	_P2_0
                            886 ;	Peephole 300	removed redundant label 00101$
   01D1 22                  887 	ret
                            888 ;------------------------------------------------------------
                            889 ;Allocation info for local variables in function 'busycheck'
                            890 ;------------------------------------------------------------
                            891 ;------------------------------------------------------------
                            892 ;	glcddriver.c:132: void busycheck()
                            893 ;	-----------------------------------------
                            894 ;	 function busycheck
                            895 ;	-----------------------------------------
   01D2                     896 _busycheck:
                            897 ;	glcddriver.c:134: CD = 1;
                            898 ;	genAssign
   01D2 D2 A3               899 	setb	_P2_3
                            900 ;	glcddriver.c:135: CE = 0;
                            901 ;	genAssign
   01D4 C2 A2               902 	clr	_P2_2
                            903 ;	glcddriver.c:136: WR = 1;
                            904 ;	genAssign
   01D6 D2 A0               905 	setb	_P2_0
                            906 ;	glcddriver.c:137: RD = 0;
                            907 ;	genAssign
   01D8 C2 A1               908 	clr	_P2_1
                            909 ;	glcddriver.c:138: P0 = 0xFF;
                            910 ;	genAssign
   01DA 75 80 FF            911 	mov	_P0,#0xFF
                            912 ;	glcddriver.c:139: delay_lcd(1);
                            913 ;	genCall
                            914 ;	Peephole 182.b	used 16 bit load of dptr
   01DD 90 00 01            915 	mov	dptr,#0x0001
   01E0 12 01 6F            916 	lcall	_delay_lcd
                            917 ;	glcddriver.c:141: delay_lcd(1);
                            918 ;	genCall
                            919 ;	Peephole 182.b	used 16 bit load of dptr
   01E3 90 00 01            920 	mov	dptr,#0x0001
   01E6 12 01 6F            921 	lcall	_delay_lcd
                            922 ;	glcddriver.c:142: RD = 1;
                            923 ;	genAssign
   01E9 D2 A1               924 	setb	_P2_1
                            925 ;	Peephole 300	removed redundant label 00101$
   01EB 22                  926 	ret
                            927 ;------------------------------------------------------------
                            928 ;Allocation info for local variables in function 'busycheck3'
                            929 ;------------------------------------------------------------
                            930 ;------------------------------------------------------------
                            931 ;	glcddriver.c:146: void busycheck3()
                            932 ;	-----------------------------------------
                            933 ;	 function busycheck3
                            934 ;	-----------------------------------------
   01EC                     935 _busycheck3:
                            936 ;	glcddriver.c:148: CD = 1;
                            937 ;	genAssign
   01EC D2 A3               938 	setb	_P2_3
                            939 ;	glcddriver.c:149: CE = 0;
                            940 ;	genAssign
   01EE C2 A2               941 	clr	_P2_2
                            942 ;	glcddriver.c:150: WR=1;
                            943 ;	genAssign
   01F0 D2 A0               944 	setb	_P2_0
                            945 ;	glcddriver.c:151: RD=0;
                            946 ;	genAssign
   01F2 C2 A1               947 	clr	_P2_1
                            948 ;	glcddriver.c:152: P0=0xff;
                            949 ;	genAssign
   01F4 75 80 FF            950 	mov	_P0,#0xFF
                            951 ;	glcddriver.c:153: delay_lcd(1);
                            952 ;	genCall
                            953 ;	Peephole 182.b	used 16 bit load of dptr
   01F7 90 00 01            954 	mov	dptr,#0x0001
   01FA 12 01 6F            955 	lcall	_delay_lcd
                            956 ;	glcddriver.c:154: RD = 1;
                            957 ;	genAssign
   01FD D2 A1               958 	setb	_P2_1
                            959 ;	Peephole 300	removed redundant label 00101$
   01FF 22                  960 	ret
                            961 ;------------------------------------------------------------
                            962 ;Allocation info for local variables in function 'rddat'
                            963 ;------------------------------------------------------------
                            964 ;------------------------------------------------------------
                            965 ;	glcddriver.c:159: void rddat()
                            966 ;	-----------------------------------------
                            967 ;	 function rddat
                            968 ;	-----------------------------------------
   0200                     969 _rddat:
                            970 ;	glcddriver.c:161: CD = 0;
                            971 ;	genAssign
   0200 C2 A3               972 	clr	_P2_3
                            973 ;	glcddriver.c:162: CE = 0;
                            974 ;	genAssign
   0202 C2 A2               975 	clr	_P2_2
                            976 ;	glcddriver.c:163: P0=0xff;
                            977 ;	genAssign
   0204 75 80 FF            978 	mov	_P0,#0xFF
                            979 ;	glcddriver.c:164: WR=1;
                            980 ;	genAssign
   0207 D2 A0               981 	setb	_P2_0
                            982 ;	glcddriver.c:165: RD=0;
                            983 ;	genAssign
   0209 C2 A1               984 	clr	_P2_1
                            985 ;	glcddriver.c:166: DAT_R=P0;
                            986 ;	genAssign
   020B 90 00 04            987 	mov	dptr,#_DAT_R
   020E E5 80               988 	mov	a,_P0
   0210 F0                  989 	movx	@dptr,a
                            990 ;	glcddriver.c:167: RD=1;
                            991 ;	genAssign
   0211 D2 A1               992 	setb	_P2_1
                            993 ;	Peephole 300	removed redundant label 00101$
   0213 22                  994 	ret
                            995 ;------------------------------------------------------------
                            996 ;Allocation info for local variables in function 'wrcom1'
                            997 ;------------------------------------------------------------
                            998 ;------------------------------------------------------------
                            999 ;	glcddriver.c:171: void wrcom1()
                           1000 ;	-----------------------------------------
                           1001 ;	 function wrcom1
                           1002 ;	-----------------------------------------
   0214                    1003 _wrcom1:
                           1004 ;	glcddriver.c:173: CD = 1;
                           1005 ;	genAssign
   0214 D2 A3              1006 	setb	_P2_3
                           1007 ;	glcddriver.c:174: CE = 0;
                           1008 ;	genAssign
   0216 C2 A2              1009 	clr	_P2_2
                           1010 ;	glcddriver.c:175: RD = 1;
                           1011 ;	genAssign
   0218 D2 A1              1012 	setb	_P2_1
                           1013 ;	glcddriver.c:176: WR=0;
                           1014 ;	genAssign
   021A C2 A0              1015 	clr	_P2_0
                           1016 ;	glcddriver.c:177: P0=COM;
                           1017 ;	genAssign
   021C 90 00 02           1018 	mov	dptr,#_COM
   021F E0                 1019 	movx	a,@dptr
   0220 F5 80              1020 	mov	_P0,a
                           1021 ;	glcddriver.c:178: delay_lcd(1);
                           1022 ;	genCall
                           1023 ;	Peephole 182.b	used 16 bit load of dptr
   0222 90 00 01           1024 	mov	dptr,#0x0001
   0225 12 01 6F           1025 	lcall	_delay_lcd
                           1026 ;	glcddriver.c:179: WR=1;
                           1027 ;	genAssign
   0228 D2 A0              1028 	setb	_P2_0
                           1029 ;	Peephole 300	removed redundant label 00101$
   022A 22                 1030 	ret
                           1031 ;------------------------------------------------------------
                           1032 ;Allocation info for local variables in function 'wrdat'
                           1033 ;------------------------------------------------------------
                           1034 ;------------------------------------------------------------
                           1035 ;	glcddriver.c:183: void wrdat()
                           1036 ;	-----------------------------------------
                           1037 ;	 function wrdat
                           1038 ;	-----------------------------------------
   022B                    1039 _wrdat:
                           1040 ;	glcddriver.c:185: CD = 0;
                           1041 ;	genAssign
   022B C2 A3              1042 	clr	_P2_3
                           1043 ;	glcddriver.c:186: CE = 0;
                           1044 ;	genAssign
   022D C2 A2              1045 	clr	_P2_2
                           1046 ;	glcddriver.c:187: RD = 1;
                           1047 ;	genAssign
   022F D2 A1              1048 	setb	_P2_1
                           1049 ;	glcddriver.c:188: WR=0;
                           1050 ;	genAssign
   0231 C2 A0              1051 	clr	_P2_0
                           1052 ;	glcddriver.c:189: P0=DAT;
                           1053 ;	genAssign
   0233 90 00 03           1054 	mov	dptr,#_DAT
   0236 E0                 1055 	movx	a,@dptr
   0237 F5 80              1056 	mov	_P0,a
                           1057 ;	glcddriver.c:190: delay_lcd(1);
                           1058 ;	genCall
                           1059 ;	Peephole 182.b	used 16 bit load of dptr
   0239 90 00 01           1060 	mov	dptr,#0x0001
   023C 12 01 6F           1061 	lcall	_delay_lcd
                           1062 ;	glcddriver.c:191: WR=1;
                           1063 ;	genAssign
   023F D2 A0              1064 	setb	_P2_0
                           1065 ;	Peephole 300	removed redundant label 00101$
   0241 22                 1066 	ret
                           1067 ;------------------------------------------------------------
                           1068 ;Allocation info for local variables in function 'clrscr'
                           1069 ;------------------------------------------------------------
                           1070 ;n                         Allocated with name '_clrscr_n_1_1'
                           1071 ;i                         Allocated with name '_clrscr_i_1_1'
                           1072 ;------------------------------------------------------------
                           1073 ;	glcddriver.c:195: void clrscr(int n)
                           1074 ;	-----------------------------------------
                           1075 ;	 function clrscr
                           1076 ;	-----------------------------------------
   0242                    1077 _clrscr:
                           1078 ;	genReceive
   0242 AA 83              1079 	mov	r2,dph
   0244 E5 82              1080 	mov	a,dpl
   0246 90 00 0A           1081 	mov	dptr,#_clrscr_n_1_1
   0249 F0                 1082 	movx	@dptr,a
   024A A3                 1083 	inc	dptr
   024B EA                 1084 	mov	a,r2
   024C F0                 1085 	movx	@dptr,a
                           1086 ;	glcddriver.c:198: CDAT1=0x00;
                           1087 ;	genAssign
   024D 90 00 00           1088 	mov	dptr,#_CDAT1
                           1089 ;	Peephole 181	changed mov to clr
                           1090 ;	glcddriver.c:199: CDAT2=0x00;
                           1091 ;	genAssign
                           1092 ;	Peephole 181	changed mov to clr
                           1093 ;	Peephole 219.a	removed redundant clear
   0250 E4                 1094 	clr	a
   0251 F0                 1095 	movx	@dptr,a
   0252 90 00 01           1096 	mov	dptr,#_CDAT2
   0255 F0                 1097 	movx	@dptr,a
                           1098 ;	glcddriver.c:200: COM=0x24;
                           1099 ;	genAssign
   0256 90 00 02           1100 	mov	dptr,#_COM
   0259 74 24              1101 	mov	a,#0x24
   025B F0                 1102 	movx	@dptr,a
                           1103 ;	glcddriver.c:201: wrcom();
                           1104 ;	genCall
   025C 12 01 A2           1105 	lcall	_wrcom
                           1106 ;	glcddriver.c:202: busycheck();
                           1107 ;	genCall
   025F 12 01 D2           1108 	lcall	_busycheck
                           1109 ;	glcddriver.c:203: COM=0xB0;
                           1110 ;	genAssign
   0262 90 00 02           1111 	mov	dptr,#_COM
   0265 74 B0              1112 	mov	a,#0xB0
   0267 F0                 1113 	movx	@dptr,a
                           1114 ;	glcddriver.c:204: wrcom1();
                           1115 ;	genCall
   0268 12 02 14           1116 	lcall	_wrcom1
                           1117 ;	glcddriver.c:205: busycheck();
                           1118 ;	genCall
   026B 12 01 D2           1119 	lcall	_busycheck
                           1120 ;	glcddriver.c:206: CLR1=0x00;
                           1121 ;	genAssign
   026E 90 00 05           1122 	mov	dptr,#_CLR1
                           1123 ;	Peephole 181	changed mov to clr
   0271 E4                 1124 	clr	a
   0272 F0                 1125 	movx	@dptr,a
                           1126 ;	glcddriver.c:207: CLR2=0x20;
                           1127 ;	genAssign
   0273 90 00 06           1128 	mov	dptr,#_CLR2
   0276 74 20              1129 	mov	a,#0x20
   0278 F0                 1130 	movx	@dptr,a
                           1131 ;	glcddriver.c:208: DAT=0x00;
                           1132 ;	genAssign
   0279 90 00 03           1133 	mov	dptr,#_DAT
                           1134 ;	Peephole 181	changed mov to clr
   027C E4                 1135 	clr	a
   027D F0                 1136 	movx	@dptr,a
                           1137 ;	glcddriver.c:210: for(i=0;i<n;i++)
                           1138 ;	genAssign
   027E 90 00 0A           1139 	mov	dptr,#_clrscr_n_1_1
   0281 E0                 1140 	movx	a,@dptr
   0282 FA                 1141 	mov	r2,a
   0283 A3                 1142 	inc	dptr
   0284 E0                 1143 	movx	a,@dptr
   0285 FB                 1144 	mov	r3,a
                           1145 ;	genAssign
   0286 7C 00              1146 	mov	r4,#0x00
   0288 7D 00              1147 	mov	r5,#0x00
   028A                    1148 00101$:
                           1149 ;	genCmpLt
                           1150 ;	genCmp
   028A C3                 1151 	clr	c
   028B EC                 1152 	mov	a,r4
   028C 9A                 1153 	subb	a,r2
   028D ED                 1154 	mov	a,r5
   028E 64 80              1155 	xrl	a,#0x80
   0290 8B F0              1156 	mov	b,r3
   0292 63 F0 80           1157 	xrl	b,#0x80
   0295 95 F0              1158 	subb	a,b
                           1159 ;	genIfxJump
                           1160 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0297 50 2D              1161 	jnc	00104$
                           1162 ;	Peephole 300	removed redundant label 00110$
                           1163 ;	glcddriver.c:212: busycheck3();
                           1164 ;	genCall
   0299 C0 02              1165 	push	ar2
   029B C0 03              1166 	push	ar3
   029D C0 04              1167 	push	ar4
   029F C0 05              1168 	push	ar5
   02A1 12 01 EC           1169 	lcall	_busycheck3
   02A4 D0 05              1170 	pop	ar5
   02A6 D0 04              1171 	pop	ar4
   02A8 D0 03              1172 	pop	ar3
   02AA D0 02              1173 	pop	ar2
                           1174 ;	glcddriver.c:213: wrdat();
                           1175 ;	genCall
   02AC C0 02              1176 	push	ar2
   02AE C0 03              1177 	push	ar3
   02B0 C0 04              1178 	push	ar4
   02B2 C0 05              1179 	push	ar5
   02B4 12 02 2B           1180 	lcall	_wrdat
   02B7 D0 05              1181 	pop	ar5
   02B9 D0 04              1182 	pop	ar4
   02BB D0 03              1183 	pop	ar3
   02BD D0 02              1184 	pop	ar2
                           1185 ;	glcddriver.c:210: for(i=0;i<n;i++)
                           1186 ;	genPlus
                           1187 ;     genPlusIncr
                           1188 ;	tail increment optimized (range 5)
   02BF 0C                 1189 	inc	r4
   02C0 BC 00 C7           1190 	cjne	r4,#0x00,00101$
   02C3 0D                 1191 	inc	r5
                           1192 ;	Peephole 112.b	changed ljmp to sjmp
   02C4 80 C4              1193 	sjmp	00101$
   02C6                    1194 00104$:
                           1195 ;	glcddriver.c:215: busycheck();
                           1196 ;	genCall
   02C6 12 01 D2           1197 	lcall	_busycheck
                           1198 ;	glcddriver.c:216: COM=0xB2;
                           1199 ;	genAssign
   02C9 90 00 02           1200 	mov	dptr,#_COM
   02CC 74 B2              1201 	mov	a,#0xB2
   02CE F0                 1202 	movx	@dptr,a
                           1203 ;	glcddriver.c:217: wrcom1();
                           1204 ;	genCall
   02CF 12 02 14           1205 	lcall	_wrcom1
                           1206 ;	glcddriver.c:218: busycheck();
                           1207 ;	genCall
                           1208 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02D2 02 01 D2           1209 	ljmp	_busycheck
                           1210 ;
                           1211 ;------------------------------------------------------------
                           1212 ;Allocation info for local variables in function 'glcd_gotoxy'
                           1213 ;------------------------------------------------------------
                           1214 ;y                         Allocated with name '_glcd_gotoxy_PARM_2'
                           1215 ;x                         Allocated with name '_glcd_gotoxy_x_1_1'
                           1216 ;------------------------------------------------------------
                           1217 ;	glcddriver.c:222: void glcd_gotoxy(char x,char y)
                           1218 ;	-----------------------------------------
                           1219 ;	 function glcd_gotoxy
                           1220 ;	-----------------------------------------
   02D5                    1221 _glcd_gotoxy:
                           1222 ;	genReceive
   02D5 E5 82              1223 	mov	a,dpl
   02D7 90 00 0D           1224 	mov	dptr,#_glcd_gotoxy_x_1_1
   02DA F0                 1225 	movx	@dptr,a
                           1226 ;	glcddriver.c:224: CDAT1 = 0x00;
                           1227 ;	genAssign
   02DB 90 00 00           1228 	mov	dptr,#_CDAT1
                           1229 ;	Peephole 181	changed mov to clr
                           1230 ;	glcddriver.c:225: CDAT2 = 0x00;
                           1231 ;	genAssign
                           1232 ;	Peephole 181	changed mov to clr
                           1233 ;	Peephole 219.a	removed redundant clear
   02DE E4                 1234 	clr	a
   02DF F0                 1235 	movx	@dptr,a
   02E0 90 00 01           1236 	mov	dptr,#_CDAT2
   02E3 F0                 1237 	movx	@dptr,a
                           1238 ;	glcddriver.c:226: COM = 0x40;
                           1239 ;	genAssign
   02E4 90 00 02           1240 	mov	dptr,#_COM
   02E7 74 40              1241 	mov	a,#0x40
   02E9 F0                 1242 	movx	@dptr,a
                           1243 ;	glcddriver.c:227: wrcom();
                           1244 ;	genCall
   02EA 12 01 A2           1245 	lcall	_wrcom
                           1246 ;	glcddriver.c:228: busycheck();
                           1247 ;	genCall
   02ED 12 01 D2           1248 	lcall	_busycheck
                           1249 ;	glcddriver.c:229: CDAT1=x;
                           1250 ;	genAssign
   02F0 90 00 0D           1251 	mov	dptr,#_glcd_gotoxy_x_1_1
   02F3 E0                 1252 	movx	a,@dptr
                           1253 ;	genAssign
   02F4 FA                 1254 	mov	r2,a
   02F5 90 00 00           1255 	mov	dptr,#_CDAT1
                           1256 ;	Peephole 100	removed redundant mov
   02F8 F0                 1257 	movx	@dptr,a
                           1258 ;	glcddriver.c:230: CDAT2=y;
                           1259 ;	genAssign
   02F9 90 00 0C           1260 	mov	dptr,#_glcd_gotoxy_PARM_2
   02FC E0                 1261 	movx	a,@dptr
                           1262 ;	genAssign
   02FD FA                 1263 	mov	r2,a
   02FE 90 00 01           1264 	mov	dptr,#_CDAT2
                           1265 ;	Peephole 100	removed redundant mov
   0301 F0                 1266 	movx	@dptr,a
                           1267 ;	glcddriver.c:231: COM=0x21;
                           1268 ;	genAssign
   0302 90 00 02           1269 	mov	dptr,#_COM
   0305 74 21              1270 	mov	a,#0x21
   0307 F0                 1271 	movx	@dptr,a
                           1272 ;	glcddriver.c:232: wrcom();
                           1273 ;	genCall
   0308 12 01 A2           1274 	lcall	_wrcom
                           1275 ;	glcddriver.c:233: busycheck();
                           1276 ;	genCall
                           1277 ;	Peephole 253.b	replaced lcall/ret with ljmp
   030B 02 01 D2           1278 	ljmp	_busycheck
                           1279 ;
                           1280 ;------------------------------------------------------------
                           1281 ;Allocation info for local variables in function 'glcd_putstr'
                           1282 ;------------------------------------------------------------
                           1283 ;lcdstr                    Allocated with name '_glcd_putstr_lcdstr_1_1'
                           1284 ;lcount                    Allocated with name '_glcd_putstr_lcount_1_1'
                           1285 ;lch                       Allocated with name '_glcd_putstr_lch_1_1'
                           1286 ;------------------------------------------------------------
                           1287 ;	glcddriver.c:237: void glcd_putstr(char *lcdstr)
                           1288 ;	-----------------------------------------
                           1289 ;	 function glcd_putstr
                           1290 ;	-----------------------------------------
   030E                    1291 _glcd_putstr:
                           1292 ;	genReceive
   030E AA F0              1293 	mov	r2,b
   0310 AB 83              1294 	mov	r3,dph
   0312 E5 82              1295 	mov	a,dpl
   0314 90 00 0E           1296 	mov	dptr,#_glcd_putstr_lcdstr_1_1
   0317 F0                 1297 	movx	@dptr,a
   0318 A3                 1298 	inc	dptr
   0319 EB                 1299 	mov	a,r3
   031A F0                 1300 	movx	@dptr,a
   031B A3                 1301 	inc	dptr
   031C EA                 1302 	mov	a,r2
   031D F0                 1303 	movx	@dptr,a
                           1304 ;	glcddriver.c:241: while(lcdstr[lcount] != '\0')
                           1305 ;	genAssign
   031E 90 00 0E           1306 	mov	dptr,#_glcd_putstr_lcdstr_1_1
   0321 E0                 1307 	movx	a,@dptr
   0322 FA                 1308 	mov	r2,a
   0323 A3                 1309 	inc	dptr
   0324 E0                 1310 	movx	a,@dptr
   0325 FB                 1311 	mov	r3,a
   0326 A3                 1312 	inc	dptr
   0327 E0                 1313 	movx	a,@dptr
   0328 FC                 1314 	mov	r4,a
                           1315 ;	genAssign
   0329 7D 00              1316 	mov	r5,#0x00
   032B 7E 00              1317 	mov	r6,#0x00
   032D                    1318 00101$:
                           1319 ;	genPlus
                           1320 ;	Peephole 236.g	used r5 instead of ar5
   032D ED                 1321 	mov	a,r5
                           1322 ;	Peephole 236.a	used r2 instead of ar2
   032E 2A                 1323 	add	a,r2
   032F FF                 1324 	mov	r7,a
                           1325 ;	Peephole 236.g	used r6 instead of ar6
   0330 EE                 1326 	mov	a,r6
                           1327 ;	Peephole 236.b	used r3 instead of ar3
   0331 3B                 1328 	addc	a,r3
   0332 F8                 1329 	mov	r0,a
   0333 8C 01              1330 	mov	ar1,r4
                           1331 ;	genPointerGet
                           1332 ;	genGenPointerGet
   0335 8F 82              1333 	mov	dpl,r7
   0337 88 83              1334 	mov	dph,r0
   0339 89 F0              1335 	mov	b,r1
   033B 12 26 DA           1336 	lcall	__gptrget
                           1337 ;	genCmpEq
                           1338 ;	gencjneshort
                           1339 ;	Peephole 112.b	changed ljmp to sjmp
   033E FF                 1340 	mov	r7,a
                           1341 ;	Peephole 115.b	jump optimization
   033F 60 51              1342 	jz	00104$
                           1343 ;	Peephole 300	removed redundant label 00109$
                           1344 ;	glcddriver.c:243: lch = glcd_format(lcdstr[lcount++]);
                           1345 ;	genAssign
   0341 8D 07              1346 	mov	ar7,r5
   0343 8E 00              1347 	mov	ar0,r6
                           1348 ;	genPlus
                           1349 ;     genPlusIncr
   0345 0D                 1350 	inc	r5
   0346 BD 00 01           1351 	cjne	r5,#0x00,00110$
   0349 0E                 1352 	inc	r6
   034A                    1353 00110$:
                           1354 ;	genPlus
                           1355 ;	Peephole 236.g	used r7 instead of ar7
   034A EF                 1356 	mov	a,r7
                           1357 ;	Peephole 236.a	used r2 instead of ar2
   034B 2A                 1358 	add	a,r2
   034C FF                 1359 	mov	r7,a
                           1360 ;	Peephole 236.g	used r0 instead of ar0
   034D E8                 1361 	mov	a,r0
                           1362 ;	Peephole 236.b	used r3 instead of ar3
   034E 3B                 1363 	addc	a,r3
   034F F8                 1364 	mov	r0,a
   0350 8C 01              1365 	mov	ar1,r4
                           1366 ;	genPointerGet
                           1367 ;	genGenPointerGet
   0352 8F 82              1368 	mov	dpl,r7
   0354 88 83              1369 	mov	dph,r0
   0356 89 F0              1370 	mov	b,r1
   0358 12 26 DA           1371 	lcall	__gptrget
                           1372 ;	genCall
   035B FF                 1373 	mov	r7,a
                           1374 ;	Peephole 244.c	loading dpl from a instead of r7
   035C F5 82              1375 	mov	dpl,a
   035E C0 02              1376 	push	ar2
   0360 C0 03              1377 	push	ar3
   0362 C0 04              1378 	push	ar4
   0364 C0 05              1379 	push	ar5
   0366 C0 06              1380 	push	ar6
   0368 12 03 93           1381 	lcall	_glcd_format
   036B AF 82              1382 	mov	r7,dpl
   036D D0 06              1383 	pop	ar6
   036F D0 05              1384 	pop	ar5
   0371 D0 04              1385 	pop	ar4
   0373 D0 03              1386 	pop	ar3
   0375 D0 02              1387 	pop	ar2
                           1388 ;	glcddriver.c:244: glcd_putch(lch);
                           1389 ;	genCall
   0377 8F 82              1390 	mov	dpl,r7
   0379 C0 02              1391 	push	ar2
   037B C0 03              1392 	push	ar3
   037D C0 04              1393 	push	ar4
   037F C0 05              1394 	push	ar5
   0381 C0 06              1395 	push	ar6
   0383 12 00 AA           1396 	lcall	_glcd_putch
   0386 D0 06              1397 	pop	ar6
   0388 D0 05              1398 	pop	ar5
   038A D0 04              1399 	pop	ar4
   038C D0 03              1400 	pop	ar3
   038E D0 02              1401 	pop	ar2
                           1402 ;	Peephole 112.b	changed ljmp to sjmp
   0390 80 9B              1403 	sjmp	00101$
   0392                    1404 00104$:
   0392 22                 1405 	ret
                           1406 ;------------------------------------------------------------
                           1407 ;Allocation info for local variables in function 'glcd_format'
                           1408 ;------------------------------------------------------------
                           1409 ;tbyte                     Allocated with name '_glcd_format_tbyte_1_1'
                           1410 ;rbyte                     Allocated with name '_glcd_format_rbyte_1_1'
                           1411 ;------------------------------------------------------------
                           1412 ;	glcddriver.c:249: char glcd_format(char tbyte)
                           1413 ;	-----------------------------------------
                           1414 ;	 function glcd_format
                           1415 ;	-----------------------------------------
   0393                    1416 _glcd_format:
                           1417 ;	genReceive
   0393 E5 82              1418 	mov	a,dpl
   0395 90 00 11           1419 	mov	dptr,#_glcd_format_tbyte_1_1
   0398 F0                 1420 	movx	@dptr,a
                           1421 ;	glcddriver.c:253: if((tbyte >= 'A') && (tbyte <= 'Z'))
                           1422 ;	genAssign
   0399 90 00 11           1423 	mov	dptr,#_glcd_format_tbyte_1_1
   039C E0                 1424 	movx	a,@dptr
                           1425 ;	genCmpLt
                           1426 ;	genCmp
   039D FA                 1427 	mov	r2,a
   039E C3                 1428 	clr	c
                           1429 ;	Peephole 106	removed redundant mov
   039F 64 80              1430 	xrl	a,#0x80
   03A1 94 C1              1431 	subb	a,#0xc1
                           1432 ;	genIfxJump
                           1433 ;	Peephole 112.b	changed ljmp to sjmp
                           1434 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1435 ;	genCmpGt
                           1436 ;	genCmp
   03A3 40 15              1437 	jc	00118$
                           1438 ;	Peephole 300	removed redundant label 00133$
                           1439 ;	Peephole 256.a	removed redundant clr c
                           1440 ;	Peephole 159	avoided xrl during execution
   03A5 74 DA              1441 	mov	a,#(0x5A ^ 0x80)
   03A7 8A F0              1442 	mov	b,r2
   03A9 63 F0 80           1443 	xrl	b,#0x80
   03AC 95 F0              1444 	subb	a,b
                           1445 ;	genIfxJump
                           1446 ;	Peephole 112.b	changed ljmp to sjmp
                           1447 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03AE 40 0A              1448 	jc	00118$
                           1449 ;	Peephole 300	removed redundant label 00134$
                           1450 ;	glcddriver.c:255: rbyte = tbyte - 0x20;
                           1451 ;	genMinus
   03B0 EA                 1452 	mov	a,r2
   03B1 24 E0              1453 	add	a,#0xe0
                           1454 ;	genAssign
   03B3 90 00 12           1455 	mov	dptr,#_glcd_format_rbyte_1_1
   03B6 F0                 1456 	movx	@dptr,a
   03B7 02 04 41           1457 	ljmp	00119$
   03BA                    1458 00118$:
                           1459 ;	glcddriver.c:257: else if((tbyte >= 'a') && (tbyte <= 'z'))
                           1460 ;	genAssign
   03BA 90 00 11           1461 	mov	dptr,#_glcd_format_tbyte_1_1
   03BD E0                 1462 	movx	a,@dptr
                           1463 ;	genCmpLt
                           1464 ;	genCmp
   03BE FA                 1465 	mov	r2,a
   03BF C3                 1466 	clr	c
                           1467 ;	Peephole 106	removed redundant mov
   03C0 64 80              1468 	xrl	a,#0x80
   03C2 94 E1              1469 	subb	a,#0xe1
                           1470 ;	genIfxJump
                           1471 ;	Peephole 112.b	changed ljmp to sjmp
                           1472 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1473 ;	genCmpGt
                           1474 ;	genCmp
   03C4 40 15              1475 	jc	00114$
                           1476 ;	Peephole 300	removed redundant label 00135$
                           1477 ;	Peephole 256.a	removed redundant clr c
                           1478 ;	Peephole 159	avoided xrl during execution
   03C6 74 FA              1479 	mov	a,#(0x7A ^ 0x80)
   03C8 8A F0              1480 	mov	b,r2
   03CA 63 F0 80           1481 	xrl	b,#0x80
   03CD 95 F0              1482 	subb	a,b
                           1483 ;	genIfxJump
                           1484 ;	Peephole 112.b	changed ljmp to sjmp
                           1485 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03CF 40 0A              1486 	jc	00114$
                           1487 ;	Peephole 300	removed redundant label 00136$
                           1488 ;	glcddriver.c:259: rbyte = tbyte - 0x20;
                           1489 ;	genMinus
   03D1 EA                 1490 	mov	a,r2
   03D2 24 E0              1491 	add	a,#0xe0
                           1492 ;	genAssign
   03D4 90 00 12           1493 	mov	dptr,#_glcd_format_rbyte_1_1
   03D7 F0                 1494 	movx	@dptr,a
   03D8 02 04 41           1495 	ljmp	00119$
   03DB                    1496 00114$:
                           1497 ;	glcddriver.c:261: else if((tbyte >= '0') && (tbyte <= '9'))
                           1498 ;	genAssign
   03DB 90 00 11           1499 	mov	dptr,#_glcd_format_tbyte_1_1
   03DE E0                 1500 	movx	a,@dptr
                           1501 ;	genCmpLt
                           1502 ;	genCmp
   03DF FA                 1503 	mov	r2,a
   03E0 C3                 1504 	clr	c
                           1505 ;	Peephole 106	removed redundant mov
   03E1 64 80              1506 	xrl	a,#0x80
   03E3 94 B0              1507 	subb	a,#0xb0
                           1508 ;	genIfxJump
                           1509 ;	Peephole 112.b	changed ljmp to sjmp
                           1510 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1511 ;	genCmpGt
                           1512 ;	genCmp
   03E5 40 14              1513 	jc	00110$
                           1514 ;	Peephole 300	removed redundant label 00137$
                           1515 ;	Peephole 256.a	removed redundant clr c
                           1516 ;	Peephole 159	avoided xrl during execution
   03E7 74 B9              1517 	mov	a,#(0x39 ^ 0x80)
   03E9 8A F0              1518 	mov	b,r2
   03EB 63 F0 80           1519 	xrl	b,#0x80
   03EE 95 F0              1520 	subb	a,b
                           1521 ;	genIfxJump
                           1522 ;	Peephole 112.b	changed ljmp to sjmp
                           1523 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03F0 40 09              1524 	jc	00110$
                           1525 ;	Peephole 300	removed redundant label 00138$
                           1526 ;	glcddriver.c:263: rbyte = tbyte - 0x20;
                           1527 ;	genMinus
   03F2 EA                 1528 	mov	a,r2
   03F3 24 E0              1529 	add	a,#0xe0
                           1530 ;	genAssign
   03F5 90 00 12           1531 	mov	dptr,#_glcd_format_rbyte_1_1
   03F8 F0                 1532 	movx	@dptr,a
                           1533 ;	Peephole 112.b	changed ljmp to sjmp
   03F9 80 46              1534 	sjmp	00119$
   03FB                    1535 00110$:
                           1536 ;	glcddriver.c:265: else if((tbyte >= ' ') && (tbyte <= '/'))
                           1537 ;	genAssign
   03FB 90 00 11           1538 	mov	dptr,#_glcd_format_tbyte_1_1
   03FE E0                 1539 	movx	a,@dptr
                           1540 ;	genCmpLt
                           1541 ;	genCmp
   03FF FA                 1542 	mov	r2,a
   0400 C3                 1543 	clr	c
                           1544 ;	Peephole 106	removed redundant mov
   0401 64 80              1545 	xrl	a,#0x80
   0403 94 A0              1546 	subb	a,#0xa0
                           1547 ;	genIfxJump
                           1548 ;	Peephole 112.b	changed ljmp to sjmp
                           1549 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1550 ;	genCmpGt
                           1551 ;	genCmp
   0405 40 14              1552 	jc	00106$
                           1553 ;	Peephole 300	removed redundant label 00139$
                           1554 ;	Peephole 256.a	removed redundant clr c
                           1555 ;	Peephole 159	avoided xrl during execution
   0407 74 AF              1556 	mov	a,#(0x2F ^ 0x80)
   0409 8A F0              1557 	mov	b,r2
   040B 63 F0 80           1558 	xrl	b,#0x80
   040E 95 F0              1559 	subb	a,b
                           1560 ;	genIfxJump
                           1561 ;	Peephole 112.b	changed ljmp to sjmp
                           1562 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0410 40 09              1563 	jc	00106$
                           1564 ;	Peephole 300	removed redundant label 00140$
                           1565 ;	glcddriver.c:267: rbyte = tbyte - 0x20;
                           1566 ;	genMinus
   0412 EA                 1567 	mov	a,r2
   0413 24 E0              1568 	add	a,#0xe0
                           1569 ;	genAssign
   0415 90 00 12           1570 	mov	dptr,#_glcd_format_rbyte_1_1
   0418 F0                 1571 	movx	@dptr,a
                           1572 ;	Peephole 112.b	changed ljmp to sjmp
   0419 80 26              1573 	sjmp	00119$
   041B                    1574 00106$:
                           1575 ;	glcddriver.c:269: else if((tbyte >= ':') && (tbyte <= '@'))
                           1576 ;	genAssign
   041B 90 00 11           1577 	mov	dptr,#_glcd_format_tbyte_1_1
   041E E0                 1578 	movx	a,@dptr
                           1579 ;	genCmpLt
                           1580 ;	genCmp
   041F FA                 1581 	mov	r2,a
   0420 C3                 1582 	clr	c
                           1583 ;	Peephole 106	removed redundant mov
   0421 64 80              1584 	xrl	a,#0x80
   0423 94 BA              1585 	subb	a,#0xba
                           1586 ;	genIfxJump
                           1587 ;	Peephole 112.b	changed ljmp to sjmp
                           1588 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1589 ;	genCmpGt
                           1590 ;	genCmp
   0425 40 14              1591 	jc	00102$
                           1592 ;	Peephole 300	removed redundant label 00141$
                           1593 ;	Peephole 256.a	removed redundant clr c
                           1594 ;	Peephole 159	avoided xrl during execution
   0427 74 C0              1595 	mov	a,#(0x40 ^ 0x80)
   0429 8A F0              1596 	mov	b,r2
   042B 63 F0 80           1597 	xrl	b,#0x80
   042E 95 F0              1598 	subb	a,b
                           1599 ;	genIfxJump
                           1600 ;	Peephole 112.b	changed ljmp to sjmp
                           1601 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0430 40 09              1602 	jc	00102$
                           1603 ;	Peephole 300	removed redundant label 00142$
                           1604 ;	glcddriver.c:271: rbyte = tbyte - 0x20;
                           1605 ;	genMinus
   0432 EA                 1606 	mov	a,r2
   0433 24 E0              1607 	add	a,#0xe0
                           1608 ;	genAssign
   0435 90 00 12           1609 	mov	dptr,#_glcd_format_rbyte_1_1
   0438 F0                 1610 	movx	@dptr,a
                           1611 ;	Peephole 112.b	changed ljmp to sjmp
   0439 80 06              1612 	sjmp	00119$
   043B                    1613 00102$:
                           1614 ;	glcddriver.c:275: rbyte = 0x5F;
                           1615 ;	genAssign
   043B 90 00 12           1616 	mov	dptr,#_glcd_format_rbyte_1_1
   043E 74 5F              1617 	mov	a,#0x5F
   0440 F0                 1618 	movx	@dptr,a
   0441                    1619 00119$:
                           1620 ;	glcddriver.c:277: return rbyte;
                           1621 ;	genAssign
   0441 90 00 12           1622 	mov	dptr,#_glcd_format_rbyte_1_1
   0444 E0                 1623 	movx	a,@dptr
                           1624 ;	genRet
                           1625 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0445 F5 82              1626 	mov	dpl,a
                           1627 ;	Peephole 300	removed redundant label 00121$
   0447 22                 1628 	ret
                           1629 	.area CSEG    (CODE)
                           1630 	.area CONST   (CODE)
                           1631 	.area XINIT   (CODE)
