                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 21:18:53 2014
                              5 ;--------------------------------------------------------
                              6 	.module lcd_display
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
                            208 	.globl _cgroffset
                            209 	.globl _Unlock
                            210 	.globl _Display_on
                            211 	.globl _Display_off
                            212 	.globl _Cursor_HOME
                            213 	.globl _Cursor_Right
                            214 	.globl _Clear_Lcd
                            215 	.globl _Cursor_ON
                            216 	.globl _fset
                            217 	.globl _lcdcreatechar_PARM_2
                            218 	.globl _lcdgotoxy_PARM_2
                            219 	.globl _cursorread
                            220 	.globl _lcdinit
                            221 	.globl _lcdputstr
                            222 	.globl _lcdputch
                            223 	.globl _lcdgotoaddr
                            224 	.globl _lcdbusywait
                            225 	.globl _lcdgotoxy
                            226 	.globl _lcdcreatechar
                            227 	.globl _lcdformat
                            228 	.globl _delay
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
   0000                     462 _cursorread::
   0000                     463 	.ds 2
   0002                     464 _lcdputstr_str_1_1:
   0002                     465 	.ds 3
   0005                     466 _lcdputch_str1_1_1:
   0005                     467 	.ds 1
                    A000    468 _lcdputch_ldata_1_1	=	0xa000
   0006                     469 _lcdgotoaddr_Cmd_1_1:
   0006                     470 	.ds 1
                    8000    471 _lcdgotoaddr_cmd_1_1	=	0x8000
                    C000    472 _lcdbusywait_readaddr_1_1	=	0xc000
   0007                     473 _lcdgotoxy_PARM_2:
   0007                     474 	.ds 1
   0008                     475 _lcdgotoxy_row_1_1:
   0008                     476 	.ds 1
   0009                     477 _lcdgotoxy_addr_xy_1_1:
   0009                     478 	.ds 1
   000A                     479 _lcdcreatechar_PARM_2:
   000A                     480 	.ds 3
   000D                     481 _lcdcreatechar_ccode_1_1:
   000D                     482 	.ds 1
   000E                     483 _lcdformat_data1_1_1:
   000E                     484 	.ds 1
   000F                     485 _delay_number_1_1:
   000F                     486 	.ds 2
                            487 ;--------------------------------------------------------
                            488 ; external initialized ram data
                            489 ;--------------------------------------------------------
                            490 	.area XISEG   (XDATA)
   00F2                     491 _fset::
   00F2                     492 	.ds 1
   00F3                     493 _Cursor_ON::
   00F3                     494 	.ds 1
   00F4                     495 _Clear_Lcd::
   00F4                     496 	.ds 1
   00F5                     497 _Cursor_Right::
   00F5                     498 	.ds 1
   00F6                     499 _Cursor_HOME::
   00F6                     500 	.ds 1
   00F7                     501 _Display_off::
   00F7                     502 	.ds 1
   00F8                     503 _Display_on::
   00F8                     504 	.ds 1
   00F9                     505 _Unlock::
   00F9                     506 	.ds 1
   00FA                     507 _cgroffset::
   00FA                     508 	.ds 1
                            509 	.area HOME    (CODE)
                            510 	.area GSINIT0 (CODE)
                            511 	.area GSINIT1 (CODE)
                            512 	.area GSINIT2 (CODE)
                            513 	.area GSINIT3 (CODE)
                            514 	.area GSINIT4 (CODE)
                            515 	.area GSINIT5 (CODE)
                            516 	.area GSINIT  (CODE)
                            517 	.area GSFINAL (CODE)
                            518 	.area CSEG    (CODE)
                            519 ;--------------------------------------------------------
                            520 ; global & static initialisations
                            521 ;--------------------------------------------------------
                            522 	.area HOME    (CODE)
                            523 	.area GSINIT  (CODE)
                            524 	.area GSFINAL (CODE)
                            525 	.area GSINIT  (CODE)
                            526 ;--------------------------------------------------------
                            527 ; Home
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area CSEG    (CODE)
                            531 ;--------------------------------------------------------
                            532 ; code
                            533 ;--------------------------------------------------------
                            534 	.area CSEG    (CODE)
                            535 ;------------------------------------------------------------
                            536 ;Allocation info for local variables in function 'lcdinit'
                            537 ;------------------------------------------------------------
                            538 ;------------------------------------------------------------
                            539 ;	lcd_display.c:28: void  lcdinit()			 /*  lcdinit() function sends commnads to the LCD */
                            540 ;	-----------------------------------------
                            541 ;	 function lcdinit
                            542 ;	-----------------------------------------
   0091                     543 _lcdinit:
                    0002    544 	ar2 = 0x02
                    0003    545 	ar3 = 0x03
                    0004    546 	ar4 = 0x04
                    0005    547 	ar5 = 0x05
                    0006    548 	ar6 = 0x06
                    0007    549 	ar7 = 0x07
                    0000    550 	ar0 = 0x00
                    0001    551 	ar1 = 0x01
                            552 ;	lcd_display.c:30: lcdgotoaddr(Unlock);
                            553 ;	genAssign
   0091 90 00 F9            554 	mov	dptr,#_Unlock
   0094 E0                  555 	movx	a,@dptr
                            556 ;	genCall
   0095 FA                  557 	mov	r2,a
                            558 ;	Peephole 244.c	loading dpl from a instead of r2
   0096 F5 82               559 	mov	dpl,a
   0098 12 02 22            560 	lcall	_lcdgotoaddr
                            561 ;	lcd_display.c:31: lcdbusywait();
                            562 ;	genCall
   009B 12 02 32            563 	lcall	_lcdbusywait
                            564 ;	lcd_display.c:32: delay(20);
                            565 ;	genCall
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   009E 90 00 14            567 	mov	dptr,#0x0014
   00A1 12 04 3D            568 	lcall	_delay
                            569 ;	lcd_display.c:33: lcdgotoaddr(Unlock);
                            570 ;	genAssign
   00A4 90 00 F9            571 	mov	dptr,#_Unlock
   00A7 E0                  572 	movx	a,@dptr
                            573 ;	genCall
   00A8 FA                  574 	mov	r2,a
                            575 ;	Peephole 244.c	loading dpl from a instead of r2
   00A9 F5 82               576 	mov	dpl,a
   00AB 12 02 22            577 	lcall	_lcdgotoaddr
                            578 ;	lcd_display.c:34: lcdbusywait();
                            579 ;	genCall
   00AE 12 02 32            580 	lcall	_lcdbusywait
                            581 ;	lcd_display.c:35: delay(20);
                            582 ;	genCall
                            583 ;	Peephole 182.b	used 16 bit load of dptr
   00B1 90 00 14            584 	mov	dptr,#0x0014
   00B4 12 04 3D            585 	lcall	_delay
                            586 ;	lcd_display.c:36: lcdgotoaddr(Unlock);
                            587 ;	genAssign
   00B7 90 00 F9            588 	mov	dptr,#_Unlock
   00BA E0                  589 	movx	a,@dptr
                            590 ;	genCall
   00BB FA                  591 	mov	r2,a
                            592 ;	Peephole 244.c	loading dpl from a instead of r2
   00BC F5 82               593 	mov	dpl,a
   00BE 12 02 22            594 	lcall	_lcdgotoaddr
                            595 ;	lcd_display.c:37: lcdbusywait();
                            596 ;	genCall
   00C1 12 02 32            597 	lcall	_lcdbusywait
                            598 ;	lcd_display.c:38: delay(20);
                            599 ;	genCall
                            600 ;	Peephole 182.b	used 16 bit load of dptr
   00C4 90 00 14            601 	mov	dptr,#0x0014
   00C7 12 04 3D            602 	lcall	_delay
                            603 ;	lcd_display.c:39: lcdgotoaddr(fset);
                            604 ;	genAssign
   00CA 90 00 F2            605 	mov	dptr,#_fset
   00CD E0                  606 	movx	a,@dptr
                            607 ;	genCall
   00CE FA                  608 	mov	r2,a
                            609 ;	Peephole 244.c	loading dpl from a instead of r2
   00CF F5 82               610 	mov	dpl,a
   00D1 12 02 22            611 	lcall	_lcdgotoaddr
                            612 ;	lcd_display.c:40: lcdbusywait();
                            613 ;	genCall
   00D4 12 02 32            614 	lcall	_lcdbusywait
                            615 ;	lcd_display.c:41: delay(20);
                            616 ;	genCall
                            617 ;	Peephole 182.b	used 16 bit load of dptr
   00D7 90 00 14            618 	mov	dptr,#0x0014
   00DA 12 04 3D            619 	lcall	_delay
                            620 ;	lcd_display.c:42: lcdgotoaddr(Display_off);
                            621 ;	genAssign
   00DD 90 00 F7            622 	mov	dptr,#_Display_off
   00E0 E0                  623 	movx	a,@dptr
                            624 ;	genCall
   00E1 FA                  625 	mov	r2,a
                            626 ;	Peephole 244.c	loading dpl from a instead of r2
   00E2 F5 82               627 	mov	dpl,a
   00E4 12 02 22            628 	lcall	_lcdgotoaddr
                            629 ;	lcd_display.c:43: lcdbusywait();
                            630 ;	genCall
   00E7 12 02 32            631 	lcall	_lcdbusywait
                            632 ;	lcd_display.c:44: delay(20);
                            633 ;	genCall
                            634 ;	Peephole 182.b	used 16 bit load of dptr
   00EA 90 00 14            635 	mov	dptr,#0x0014
   00ED 12 04 3D            636 	lcall	_delay
                            637 ;	lcd_display.c:45: lcdgotoaddr(Display_on);
                            638 ;	genAssign
   00F0 90 00 F8            639 	mov	dptr,#_Display_on
   00F3 E0                  640 	movx	a,@dptr
                            641 ;	genCall
   00F4 FA                  642 	mov	r2,a
                            643 ;	Peephole 244.c	loading dpl from a instead of r2
   00F5 F5 82               644 	mov	dpl,a
   00F7 12 02 22            645 	lcall	_lcdgotoaddr
                            646 ;	lcd_display.c:46: lcdbusywait();
                            647 ;	genCall
   00FA 12 02 32            648 	lcall	_lcdbusywait
                            649 ;	lcd_display.c:47: delay(20);
                            650 ;	genCall
                            651 ;	Peephole 182.b	used 16 bit load of dptr
   00FD 90 00 14            652 	mov	dptr,#0x0014
   0100 12 04 3D            653 	lcall	_delay
                            654 ;	lcd_display.c:48: lcdgotoaddr(Cursor_ON);
                            655 ;	genAssign
   0103 90 00 F3            656 	mov	dptr,#_Cursor_ON
   0106 E0                  657 	movx	a,@dptr
                            658 ;	genCall
   0107 FA                  659 	mov	r2,a
                            660 ;	Peephole 244.c	loading dpl from a instead of r2
   0108 F5 82               661 	mov	dpl,a
   010A 12 02 22            662 	lcall	_lcdgotoaddr
                            663 ;	lcd_display.c:49: lcdbusywait();
                            664 ;	genCall
   010D 12 02 32            665 	lcall	_lcdbusywait
                            666 ;	lcd_display.c:50: delay(20);
                            667 ;	genCall
                            668 ;	Peephole 182.b	used 16 bit load of dptr
   0110 90 00 14            669 	mov	dptr,#0x0014
   0113 12 04 3D            670 	lcall	_delay
                            671 ;	lcd_display.c:51: lcdgotoaddr(Cursor_Right);
                            672 ;	genAssign
   0116 90 00 F5            673 	mov	dptr,#_Cursor_Right
   0119 E0                  674 	movx	a,@dptr
                            675 ;	genCall
   011A FA                  676 	mov	r2,a
                            677 ;	Peephole 244.c	loading dpl from a instead of r2
   011B F5 82               678 	mov	dpl,a
   011D 12 02 22            679 	lcall	_lcdgotoaddr
                            680 ;	lcd_display.c:52: lcdbusywait();
                            681 ;	genCall
   0120 12 02 32            682 	lcall	_lcdbusywait
                            683 ;	lcd_display.c:53: delay(20);
                            684 ;	genCall
                            685 ;	Peephole 182.b	used 16 bit load of dptr
   0123 90 00 14            686 	mov	dptr,#0x0014
   0126 12 04 3D            687 	lcall	_delay
                            688 ;	lcd_display.c:54: lcdgotoaddr(Clear_Lcd);
                            689 ;	genAssign
   0129 90 00 F4            690 	mov	dptr,#_Clear_Lcd
   012C E0                  691 	movx	a,@dptr
                            692 ;	genCall
   012D FA                  693 	mov	r2,a
                            694 ;	Peephole 244.c	loading dpl from a instead of r2
   012E F5 82               695 	mov	dpl,a
   0130 12 02 22            696 	lcall	_lcdgotoaddr
                            697 ;	lcd_display.c:55: lcdbusywait();
                            698 ;	genCall
   0133 12 02 32            699 	lcall	_lcdbusywait
                            700 ;	lcd_display.c:56: delay(20);
                            701 ;	genCall
                            702 ;	Peephole 182.b	used 16 bit load of dptr
   0136 90 00 14            703 	mov	dptr,#0x0014
   0139 12 04 3D            704 	lcall	_delay
                            705 ;	lcd_display.c:57: lcdgotoaddr(0x14);
                            706 ;	genCall
   013C 75 82 14            707 	mov	dpl,#0x14
   013F 12 02 22            708 	lcall	_lcdgotoaddr
                            709 ;	lcd_display.c:58: lcdbusywait();
                            710 ;	genCall
   0142 12 02 32            711 	lcall	_lcdbusywait
                            712 ;	lcd_display.c:59: delay(20);
                            713 ;	genCall
                            714 ;	Peephole 182.b	used 16 bit load of dptr
   0145 90 00 14            715 	mov	dptr,#0x0014
   0148 12 04 3D            716 	lcall	_delay
                            717 ;	lcd_display.c:60: lcdgotoaddr(Cursor_HOME);
                            718 ;	genAssign
   014B 90 00 F6            719 	mov	dptr,#_Cursor_HOME
   014E E0                  720 	movx	a,@dptr
                            721 ;	genCall
   014F FA                  722 	mov	r2,a
                            723 ;	Peephole 244.c	loading dpl from a instead of r2
   0150 F5 82               724 	mov	dpl,a
                            725 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0152 02 02 22            726 	ljmp	_lcdgotoaddr
                            727 ;
                            728 ;------------------------------------------------------------
                            729 ;Allocation info for local variables in function 'lcdputstr'
                            730 ;------------------------------------------------------------
                            731 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            732 ;i1                        Allocated with name '_lcdputstr_i1_1_1'
                            733 ;cnt1                      Allocated with name '_lcdputstr_cnt1_1_1'
                            734 ;line                      Allocated with name '_lcdputstr_line_1_1'
                            735 ;------------------------------------------------------------
                            736 ;	lcd_display.c:65: void lcdputstr(unsigned char *str)
                            737 ;	-----------------------------------------
                            738 ;	 function lcdputstr
                            739 ;	-----------------------------------------
   0155                     740 _lcdputstr:
                            741 ;	genReceive
   0155 AA F0               742 	mov	r2,b
   0157 AB 83               743 	mov	r3,dph
   0159 E5 82               744 	mov	a,dpl
   015B 90 00 02            745 	mov	dptr,#_lcdputstr_str_1_1
   015E F0                  746 	movx	@dptr,a
   015F A3                  747 	inc	dptr
   0160 EB                  748 	mov	a,r3
   0161 F0                  749 	movx	@dptr,a
   0162 A3                  750 	inc	dptr
   0163 EA                  751 	mov	a,r2
   0164 F0                  752 	movx	@dptr,a
                            753 ;	lcd_display.c:69: lcdgotoaddr(0x06);
                            754 ;	genCall
   0165 75 82 06            755 	mov	dpl,#0x06
   0168 12 02 22            756 	lcall	_lcdgotoaddr
                            757 ;	lcd_display.c:70: delay(40);
                            758 ;	genCall
                            759 ;	Peephole 182.b	used 16 bit load of dptr
   016B 90 00 28            760 	mov	dptr,#0x0028
   016E 12 04 3D            761 	lcall	_delay
                            762 ;	lcd_display.c:72: for(i1=0;str[i1]!='\0';i1++)
                            763 ;	genAssign
   0171 90 00 02            764 	mov	dptr,#_lcdputstr_str_1_1
   0174 E0                  765 	movx	a,@dptr
   0175 FA                  766 	mov	r2,a
   0176 A3                  767 	inc	dptr
   0177 E0                  768 	movx	a,@dptr
   0178 FB                  769 	mov	r3,a
   0179 A3                  770 	inc	dptr
   017A E0                  771 	movx	a,@dptr
   017B FC                  772 	mov	r4,a
                            773 ;	genAssign
   017C 7D 00               774 	mov	r5,#0x00
   017E 7E 00               775 	mov	r6,#0x00
   0180                     776 00101$:
                            777 ;	genPlus
                            778 ;	Peephole 236.g	used r5 instead of ar5
   0180 ED                  779 	mov	a,r5
                            780 ;	Peephole 236.a	used r2 instead of ar2
   0181 2A                  781 	add	a,r2
   0182 FF                  782 	mov	r7,a
                            783 ;	Peephole 236.g	used r6 instead of ar6
   0183 EE                  784 	mov	a,r6
                            785 ;	Peephole 236.b	used r3 instead of ar3
   0184 3B                  786 	addc	a,r3
   0185 F8                  787 	mov	r0,a
   0186 8C 01               788 	mov	ar1,r4
                            789 ;	genPointerGet
                            790 ;	genGenPointerGet
   0188 8F 82               791 	mov	dpl,r7
   018A 88 83               792 	mov	dph,r0
   018C 89 F0               793 	mov	b,r1
   018E 12 44 E4            794 	lcall	__gptrget
                            795 ;	genCmpEq
                            796 ;	gencjneshort
                            797 ;	Peephole 112.b	changed ljmp to sjmp
   0191 FF                  798 	mov	r7,a
                            799 ;	Peephole 115.b	jump optimization
   0192 60 20               800 	jz	00105$
                            801 ;	Peephole 300	removed redundant label 00110$
                            802 ;	lcd_display.c:74: lcdputch(str[i1]);
                            803 ;	genCall
   0194 8F 82               804 	mov	dpl,r7
   0196 C0 02               805 	push	ar2
   0198 C0 03               806 	push	ar3
   019A C0 04               807 	push	ar4
   019C C0 05               808 	push	ar5
   019E C0 06               809 	push	ar6
   01A0 12 01 B5            810 	lcall	_lcdputch
   01A3 D0 06               811 	pop	ar6
   01A5 D0 05               812 	pop	ar5
   01A7 D0 04               813 	pop	ar4
   01A9 D0 03               814 	pop	ar3
   01AB D0 02               815 	pop	ar2
                            816 ;	lcd_display.c:72: for(i1=0;str[i1]!='\0';i1++)
                            817 ;	genPlus
                            818 ;     genPlusIncr
                            819 ;	tail increment optimized (range 7)
   01AD 0D                  820 	inc	r5
   01AE BD 00 CF            821 	cjne	r5,#0x00,00101$
   01B1 0E                  822 	inc	r6
                            823 ;	Peephole 112.b	changed ljmp to sjmp
   01B2 80 CC               824 	sjmp	00101$
   01B4                     825 00105$:
   01B4 22                  826 	ret
                            827 ;------------------------------------------------------------
                            828 ;Allocation info for local variables in function 'lcdputch'
                            829 ;------------------------------------------------------------
                            830 ;str1                      Allocated with name '_lcdputch_str1_1_1'
                            831 ;ldata                     Allocated with name '_lcdputch_ldata_1_1'
                            832 ;------------------------------------------------------------
                            833 ;	lcd_display.c:79: void lcdputch(unsigned char str1)
                            834 ;	-----------------------------------------
                            835 ;	 function lcdputch
                            836 ;	-----------------------------------------
   01B5                     837 _lcdputch:
                            838 ;	genReceive
   01B5 E5 82               839 	mov	a,dpl
   01B7 90 00 05            840 	mov	dptr,#_lcdputch_str1_1_1
   01BA F0                  841 	movx	@dptr,a
                            842 ;	lcd_display.c:83: ldata = str1;
                            843 ;	genAssign
   01BB 90 00 05            844 	mov	dptr,#_lcdputch_str1_1_1
   01BE E0                  845 	movx	a,@dptr
                            846 ;	genAssign
   01BF FA                  847 	mov	r2,a
   01C0 90 A0 00            848 	mov	dptr,#_lcdputch_ldata_1_1
                            849 ;	Peephole 100	removed redundant mov
   01C3 F0                  850 	movx	@dptr,a
                            851 ;	lcd_display.c:84: delay(1);
                            852 ;	genCall
                            853 ;	Peephole 182.b	used 16 bit load of dptr
   01C4 90 00 01            854 	mov	dptr,#0x0001
   01C7 12 04 3D            855 	lcall	_delay
                            856 ;	lcd_display.c:86: if(cursorread == 0x8f)
                            857 ;	genAssign
   01CA 90 00 00            858 	mov	dptr,#_cursorread
   01CD E0                  859 	movx	a,@dptr
   01CE FA                  860 	mov	r2,a
   01CF A3                  861 	inc	dptr
   01D0 E0                  862 	movx	a,@dptr
   01D1 FB                  863 	mov	r3,a
                            864 ;	genCmpEq
                            865 ;	gencjneshort
                            866 ;	Peephole 112.b	changed ljmp to sjmp
                            867 ;	Peephole 198.a	optimized misc jump sequence
   01D2 BA 8F 0E            868 	cjne	r2,#0x8F,00111$
   01D5 BB 00 0B            869 	cjne	r3,#0x00,00111$
                            870 ;	Peephole 200.b	removed redundant sjmp
                            871 ;	Peephole 300	removed redundant label 00119$
                            872 ;	Peephole 300	removed redundant label 00120$
                            873 ;	lcd_display.c:87: lcdgotoxy(1,0);
                            874 ;	genAssign
   01D8 90 00 07            875 	mov	dptr,#_lcdgotoxy_PARM_2
                            876 ;	Peephole 181	changed mov to clr
   01DB E4                  877 	clr	a
   01DC F0                  878 	movx	@dptr,a
                            879 ;	genCall
   01DD 75 82 01            880 	mov	dpl,#0x01
                            881 ;	Peephole 112.b	changed ljmp to sjmp
                            882 ;	Peephole 251.b	replaced sjmp to ret with ret
                            883 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01E0 02 02 46            884 	ljmp	_lcdgotoxy
   01E3                     885 00111$:
                            886 ;	lcd_display.c:88: else if(cursorread == 0xCf)
                            887 ;	genCmpEq
                            888 ;	gencjneshort
                            889 ;	Peephole 112.b	changed ljmp to sjmp
                            890 ;	Peephole 198.a	optimized misc jump sequence
   01E3 BA CF 0E            891 	cjne	r2,#0xCF,00108$
   01E6 BB 00 0B            892 	cjne	r3,#0x00,00108$
                            893 ;	Peephole 200.b	removed redundant sjmp
                            894 ;	Peephole 300	removed redundant label 00121$
                            895 ;	Peephole 300	removed redundant label 00122$
                            896 ;	lcd_display.c:89: lcdgotoxy(2,0);
                            897 ;	genAssign
   01E9 90 00 07            898 	mov	dptr,#_lcdgotoxy_PARM_2
                            899 ;	Peephole 181	changed mov to clr
   01EC E4                  900 	clr	a
   01ED F0                  901 	movx	@dptr,a
                            902 ;	genCall
   01EE 75 82 02            903 	mov	dpl,#0x02
                            904 ;	Peephole 112.b	changed ljmp to sjmp
                            905 ;	Peephole 251.b	replaced sjmp to ret with ret
                            906 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01F1 02 02 46            907 	ljmp	_lcdgotoxy
   01F4                     908 00108$:
                            909 ;	lcd_display.c:90: else if(cursorread == 0x9f)
                            910 ;	genCmpEq
                            911 ;	gencjneshort
                            912 ;	Peephole 112.b	changed ljmp to sjmp
                            913 ;	Peephole 198.a	optimized misc jump sequence
   01F4 BA 9F 0E            914 	cjne	r2,#0x9F,00105$
   01F7 BB 00 0B            915 	cjne	r3,#0x00,00105$
                            916 ;	Peephole 200.b	removed redundant sjmp
                            917 ;	Peephole 300	removed redundant label 00123$
                            918 ;	Peephole 300	removed redundant label 00124$
                            919 ;	lcd_display.c:91: lcdgotoxy(3,0);
                            920 ;	genAssign
   01FA 90 00 07            921 	mov	dptr,#_lcdgotoxy_PARM_2
                            922 ;	Peephole 181	changed mov to clr
   01FD E4                  923 	clr	a
   01FE F0                  924 	movx	@dptr,a
                            925 ;	genCall
   01FF 75 82 03            926 	mov	dpl,#0x03
                            927 ;	Peephole 112.b	changed ljmp to sjmp
                            928 ;	Peephole 251.b	replaced sjmp to ret with ret
                            929 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0202 02 02 46            930 	ljmp	_lcdgotoxy
   0205                     931 00105$:
                            932 ;	lcd_display.c:92: else if(cursorread == 0xdf)
                            933 ;	genCmpEq
                            934 ;	gencjneshort
                            935 ;	Peephole 112.b	changed ljmp to sjmp
                            936 ;	Peephole 198.a	optimized misc jump sequence
   0205 BA DF 0E            937 	cjne	r2,#0xDF,00102$
   0208 BB 00 0B            938 	cjne	r3,#0x00,00102$
                            939 ;	Peephole 200.b	removed redundant sjmp
                            940 ;	Peephole 300	removed redundant label 00125$
                            941 ;	Peephole 300	removed redundant label 00126$
                            942 ;	lcd_display.c:93: lcdgotoxy(0,0);
                            943 ;	genAssign
   020B 90 00 07            944 	mov	dptr,#_lcdgotoxy_PARM_2
                            945 ;	Peephole 181	changed mov to clr
   020E E4                  946 	clr	a
   020F F0                  947 	movx	@dptr,a
                            948 ;	genCall
   0210 75 82 00            949 	mov	dpl,#0x00
                            950 ;	Peephole 112.b	changed ljmp to sjmp
                            951 ;	Peephole 251.b	replaced sjmp to ret with ret
                            952 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0213 02 02 46            953 	ljmp	_lcdgotoxy
   0216                     954 00102$:
                            955 ;	lcd_display.c:95: cursorread++;
                            956 ;	genPlus
   0216 90 00 00            957 	mov	dptr,#_cursorread
                            958 ;     genPlusIncr
   0219 74 01               959 	mov	a,#0x01
                            960 ;	Peephole 236.a	used r2 instead of ar2
   021B 2A                  961 	add	a,r2
   021C F0                  962 	movx	@dptr,a
                            963 ;	Peephole 181	changed mov to clr
   021D E4                  964 	clr	a
                            965 ;	Peephole 236.b	used r3 instead of ar3
   021E 3B                  966 	addc	a,r3
   021F A3                  967 	inc	dptr
   0220 F0                  968 	movx	@dptr,a
                            969 ;	Peephole 300	removed redundant label 00113$
   0221 22                  970 	ret
                            971 ;------------------------------------------------------------
                            972 ;Allocation info for local variables in function 'lcdgotoaddr'
                            973 ;------------------------------------------------------------
                            974 ;Cmd                       Allocated with name '_lcdgotoaddr_Cmd_1_1'
                            975 ;cmd                       Allocated with name '_lcdgotoaddr_cmd_1_1'
                            976 ;------------------------------------------------------------
                            977 ;	lcd_display.c:99: void lcdgotoaddr(unsigned char Cmd)
                            978 ;	-----------------------------------------
                            979 ;	 function lcdgotoaddr
                            980 ;	-----------------------------------------
   0222                     981 _lcdgotoaddr:
                            982 ;	genReceive
   0222 E5 82               983 	mov	a,dpl
   0224 90 00 06            984 	mov	dptr,#_lcdgotoaddr_Cmd_1_1
   0227 F0                  985 	movx	@dptr,a
                            986 ;	lcd_display.c:102: cmd = Cmd;
                            987 ;	genAssign
   0228 90 00 06            988 	mov	dptr,#_lcdgotoaddr_Cmd_1_1
   022B E0                  989 	movx	a,@dptr
                            990 ;	genAssign
   022C FA                  991 	mov	r2,a
   022D 90 80 00            992 	mov	dptr,#_lcdgotoaddr_cmd_1_1
                            993 ;	Peephole 100	removed redundant mov
   0230 F0                  994 	movx	@dptr,a
                            995 ;	Peephole 300	removed redundant label 00101$
   0231 22                  996 	ret
                            997 ;------------------------------------------------------------
                            998 ;Allocation info for local variables in function 'lcdbusywait'
                            999 ;------------------------------------------------------------
                           1000 ;readaddr                  Allocated with name '_lcdbusywait_readaddr_1_1'
                           1001 ;------------------------------------------------------------
                           1002 ;	lcd_display.c:106: void lcdbusywait()
                           1003 ;	-----------------------------------------
                           1004 ;	 function lcdbusywait
                           1005 ;	-----------------------------------------
   0232                    1006 _lcdbusywait:
                           1007 ;	lcd_display.c:108: __xdata __at (0xC000) unsigned char readaddr=P0;
                           1008 ;	genAssign
   0232 90 C0 00           1009 	mov	dptr,#_lcdbusywait_readaddr_1_1
   0235 E5 80              1010 	mov	a,_P0
   0237 F0                 1011 	movx	@dptr,a
                           1012 ;	lcd_display.c:109: while((readaddr & 0x80 ) == 1);
   0238                    1013 00101$:
                           1014 ;	genAssign
   0238 90 C0 00           1015 	mov	dptr,#_lcdbusywait_readaddr_1_1
   023B E0                 1016 	movx	a,@dptr
   023C FA                 1017 	mov	r2,a
                           1018 ;	genAnd
   023D 53 02 80           1019 	anl	ar2,#0x80
                           1020 ;	genCmpEq
                           1021 ;	gencjneshort
   0240 BA 01 02           1022 	cjne	r2,#0x01,00107$
                           1023 ;	Peephole 112.b	changed ljmp to sjmp
   0243 80 F3              1024 	sjmp	00101$
   0245                    1025 00107$:
                           1026 ;	Peephole 300	removed redundant label 00104$
   0245 22                 1027 	ret
                           1028 ;------------------------------------------------------------
                           1029 ;Allocation info for local variables in function 'lcdgotoxy'
                           1030 ;------------------------------------------------------------
                           1031 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                           1032 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                           1033 ;addr_xy                   Allocated with name '_lcdgotoxy_addr_xy_1_1'
                           1034 ;------------------------------------------------------------
                           1035 ;	lcd_display.c:113: void lcdgotoxy(unsigned char row, unsigned char column)
                           1036 ;	-----------------------------------------
                           1037 ;	 function lcdgotoxy
                           1038 ;	-----------------------------------------
   0246                    1039 _lcdgotoxy:
                           1040 ;	genReceive
   0246 E5 82              1041 	mov	a,dpl
   0248 90 00 08           1042 	mov	dptr,#_lcdgotoxy_row_1_1
   024B F0                 1043 	movx	@dptr,a
                           1044 ;	lcd_display.c:115: unsigned char addr_xy = 0;
                           1045 ;	genAssign
   024C 90 00 09           1046 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
                           1047 ;	Peephole 181	changed mov to clr
   024F E4                 1048 	clr	a
   0250 F0                 1049 	movx	@dptr,a
                           1050 ;	lcd_display.c:116: switch(row)
                           1051 ;	genAssign
   0251 90 00 08           1052 	mov	dptr,#_lcdgotoxy_row_1_1
   0254 E0                 1053 	movx	a,@dptr
                           1054 ;	genCmpGt
                           1055 ;	genCmp
                           1056 ;	genIfxJump
                           1057 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0255 FA                 1058 	mov  r2,a
                           1059 ;	Peephole 177.a	removed redundant mov
   0256 24 FC              1060 	add	a,#0xff - 0x03
                           1061 ;	Peephole 112.b	changed ljmp to sjmp
                           1062 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0258 40 61              1063 	jc	00105$
                           1064 ;	Peephole 300	removed redundant label 00109$
                           1065 ;	genJumpTab
   025A EA                 1066 	mov	a,r2
                           1067 ;	Peephole 254	optimized left shift
   025B 2A                 1068 	add	a,r2
   025C 2A                 1069 	add	a,r2
   025D 90 02 61           1070 	mov	dptr,#00110$
   0260 73                 1071 	jmp	@a+dptr
   0261                    1072 00110$:
   0261 02 02 6D           1073 	ljmp	00101$
   0264 02 02 81           1074 	ljmp	00102$
   0267 02 02 95           1075 	ljmp	00103$
   026A 02 02 A9           1076 	ljmp	00104$
                           1077 ;	lcd_display.c:118: case 0:
   026D                    1078 00101$:
                           1079 ;	lcd_display.c:119: row = 0x80;
                           1080 ;	genAssign
   026D 90 00 08           1081 	mov	dptr,#_lcdgotoxy_row_1_1
   0270 74 80              1082 	mov	a,#0x80
   0272 F0                 1083 	movx	@dptr,a
                           1084 ;	lcd_display.c:120: addr_xy = row + column;
                           1085 ;	genAssign
   0273 90 00 07           1086 	mov	dptr,#_lcdgotoxy_PARM_2
   0276 E0                 1087 	movx	a,@dptr
   0277 FA                 1088 	mov	r2,a
                           1089 ;	genPlus
   0278 90 00 09           1090 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
                           1091 ;     genPlusIncr
   027B 74 80              1092 	mov	a,#0x80
                           1093 ;	Peephole 236.a	used r2 instead of ar2
   027D 2A                 1094 	add	a,r2
   027E F0                 1095 	movx	@dptr,a
                           1096 ;	lcd_display.c:121: break;
                           1097 ;	lcd_display.c:123: case 1:
                           1098 ;	Peephole 112.b	changed ljmp to sjmp
   027F 80 3A              1099 	sjmp	00105$
   0281                    1100 00102$:
                           1101 ;	lcd_display.c:124: row = 0xC0;
                           1102 ;	genAssign
   0281 90 00 08           1103 	mov	dptr,#_lcdgotoxy_row_1_1
   0284 74 C0              1104 	mov	a,#0xC0
   0286 F0                 1105 	movx	@dptr,a
                           1106 ;	lcd_display.c:125: addr_xy = row + column;
                           1107 ;	genAssign
   0287 90 00 07           1108 	mov	dptr,#_lcdgotoxy_PARM_2
   028A E0                 1109 	movx	a,@dptr
   028B FA                 1110 	mov	r2,a
                           1111 ;	genPlus
   028C 90 00 09           1112 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
                           1113 ;     genPlusIncr
   028F 74 C0              1114 	mov	a,#0xC0
                           1115 ;	Peephole 236.a	used r2 instead of ar2
   0291 2A                 1116 	add	a,r2
   0292 F0                 1117 	movx	@dptr,a
                           1118 ;	lcd_display.c:126: break;
                           1119 ;	lcd_display.c:128: case 2:
                           1120 ;	Peephole 112.b	changed ljmp to sjmp
   0293 80 26              1121 	sjmp	00105$
   0295                    1122 00103$:
                           1123 ;	lcd_display.c:129: row = 0x90;
                           1124 ;	genAssign
   0295 90 00 08           1125 	mov	dptr,#_lcdgotoxy_row_1_1
   0298 74 90              1126 	mov	a,#0x90
   029A F0                 1127 	movx	@dptr,a
                           1128 ;	lcd_display.c:130: addr_xy = row + column;
                           1129 ;	genAssign
   029B 90 00 07           1130 	mov	dptr,#_lcdgotoxy_PARM_2
   029E E0                 1131 	movx	a,@dptr
   029F FA                 1132 	mov	r2,a
                           1133 ;	genPlus
   02A0 90 00 09           1134 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
                           1135 ;     genPlusIncr
   02A3 74 90              1136 	mov	a,#0x90
                           1137 ;	Peephole 236.a	used r2 instead of ar2
   02A5 2A                 1138 	add	a,r2
   02A6 F0                 1139 	movx	@dptr,a
                           1140 ;	lcd_display.c:131: break;
                           1141 ;	lcd_display.c:133: case 3:
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   02A7 80 12              1143 	sjmp	00105$
   02A9                    1144 00104$:
                           1145 ;	lcd_display.c:134: row = 0xD0;
                           1146 ;	genAssign
   02A9 90 00 08           1147 	mov	dptr,#_lcdgotoxy_row_1_1
   02AC 74 D0              1148 	mov	a,#0xD0
   02AE F0                 1149 	movx	@dptr,a
                           1150 ;	lcd_display.c:135: addr_xy = row + column;
                           1151 ;	genAssign
   02AF 90 00 07           1152 	mov	dptr,#_lcdgotoxy_PARM_2
   02B2 E0                 1153 	movx	a,@dptr
   02B3 FA                 1154 	mov	r2,a
                           1155 ;	genPlus
   02B4 90 00 09           1156 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
                           1157 ;     genPlusIncr
   02B7 74 D0              1158 	mov	a,#0xD0
                           1159 ;	Peephole 236.a	used r2 instead of ar2
   02B9 2A                 1160 	add	a,r2
   02BA F0                 1161 	movx	@dptr,a
                           1162 ;	lcd_display.c:137: }
   02BB                    1163 00105$:
                           1164 ;	lcd_display.c:138: cursorread = addr_xy;
                           1165 ;	genAssign
   02BB 90 00 09           1166 	mov	dptr,#_lcdgotoxy_addr_xy_1_1
   02BE E0                 1167 	movx	a,@dptr
                           1168 ;	genCast
   02BF FA                 1169 	mov	r2,a
   02C0 90 00 00           1170 	mov	dptr,#_cursorread
                           1171 ;	Peephole 100	removed redundant mov
   02C3 F0                 1172 	movx	@dptr,a
   02C4 A3                 1173 	inc	dptr
                           1174 ;	Peephole 181	changed mov to clr
   02C5 E4                 1175 	clr	a
   02C6 F0                 1176 	movx	@dptr,a
                           1177 ;	lcd_display.c:139: lcdgotoaddr(addr_xy);
                           1178 ;	genCall
   02C7 8A 82              1179 	mov	dpl,r2
                           1180 ;	Peephole 253.b	replaced lcall/ret with ljmp
   02C9 02 02 22           1181 	ljmp	_lcdgotoaddr
                           1182 ;
                           1183 ;------------------------------------------------------------
                           1184 ;Allocation info for local variables in function 'lcdcreatechar'
                           1185 ;------------------------------------------------------------
                           1186 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1187 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1188 ;i                         Allocated with name '_lcdcreatechar_i_1_1'
                           1189 ;------------------------------------------------------------
                           1190 ;	lcd_display.c:143: void lcdcreatechar(unsigned char ccode,char *row_vals)
                           1191 ;	-----------------------------------------
                           1192 ;	 function lcdcreatechar
                           1193 ;	-----------------------------------------
   02CC                    1194 _lcdcreatechar:
                           1195 ;	genReceive
   02CC E5 82              1196 	mov	a,dpl
   02CE 90 00 0D           1197 	mov	dptr,#_lcdcreatechar_ccode_1_1
   02D1 F0                 1198 	movx	@dptr,a
                           1199 ;	lcd_display.c:146: ccode <<=3;
                           1200 ;	genAssign
   02D2 90 00 0D           1201 	mov	dptr,#_lcdcreatechar_ccode_1_1
   02D5 E0                 1202 	movx	a,@dptr
                           1203 ;	genLeftShift
                           1204 ;	genLeftShiftLiteral
                           1205 ;	genlshOne
   02D6 FA                 1206 	mov	r2,a
                           1207 ;	Peephole 105	removed redundant mov
   02D7 C4                 1208 	swap	a
   02D8 03                 1209 	rr	a
   02D9 54 F8              1210 	anl	a,#0xf8
                           1211 ;	genAssign
   02DB FA                 1212 	mov	r2,a
   02DC 90 00 0D           1213 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1214 ;	Peephole 100	removed redundant mov
   02DF F0                 1215 	movx	@dptr,a
                           1216 ;	lcd_display.c:147: cgroffset |= ccode;
                           1217 ;	genAssign
   02E0 90 00 0D           1218 	mov	dptr,#_lcdcreatechar_ccode_1_1
   02E3 E0                 1219 	movx	a,@dptr
   02E4 FA                 1220 	mov	r2,a
                           1221 ;	genAssign
                           1222 ;	genOr
   02E5 90 00 FA           1223 	mov	dptr,#_cgroffset
   02E8 E0                 1224 	movx	a,@dptr
   02E9 FB                 1225 	mov	r3,a
                           1226 ;	Peephole 248.a	optimized or to xdata
   02EA 4A                 1227 	orl	a,r2
   02EB F0                 1228 	movx	@dptr,a
                           1229 ;	lcd_display.c:148: for(i=0;i<8;i++)
                           1230 ;	genAssign
   02EC 90 00 0A           1231 	mov	dptr,#_lcdcreatechar_PARM_2
   02EF E0                 1232 	movx	a,@dptr
   02F0 FA                 1233 	mov	r2,a
   02F1 A3                 1234 	inc	dptr
   02F2 E0                 1235 	movx	a,@dptr
   02F3 FB                 1236 	mov	r3,a
   02F4 A3                 1237 	inc	dptr
   02F5 E0                 1238 	movx	a,@dptr
   02F6 FC                 1239 	mov	r4,a
                           1240 ;	genAssign
   02F7 7D 00              1241 	mov	r5,#0x00
   02F9 7E 00              1242 	mov	r6,#0x00
   02FB                    1243 00101$:
                           1244 ;	genCmpLt
                           1245 ;	genCmp
   02FB C3                 1246 	clr	c
   02FC ED                 1247 	mov	a,r5
   02FD 94 08              1248 	subb	a,#0x08
   02FF EE                 1249 	mov	a,r6
   0300 64 80              1250 	xrl	a,#0x80
   0302 94 80              1251 	subb	a,#0x80
                           1252 ;	genIfxJump
   0304 40 01              1253 	jc	00110$
                           1254 ;	Peephole 251.a	replaced ljmp to ret with ret
   0306 22                 1255 	ret
   0307                    1256 00110$:
                           1257 ;	lcd_display.c:150: lcdgotoxy(0,0);
                           1258 ;	genAssign
   0307 90 00 07           1259 	mov	dptr,#_lcdgotoxy_PARM_2
                           1260 ;	Peephole 181	changed mov to clr
   030A E4                 1261 	clr	a
   030B F0                 1262 	movx	@dptr,a
                           1263 ;	genCall
   030C 75 82 00           1264 	mov	dpl,#0x00
   030F C0 02              1265 	push	ar2
   0311 C0 03              1266 	push	ar3
   0313 C0 04              1267 	push	ar4
   0315 C0 05              1268 	push	ar5
   0317 C0 06              1269 	push	ar6
   0319 12 02 46           1270 	lcall	_lcdgotoxy
   031C D0 06              1271 	pop	ar6
   031E D0 05              1272 	pop	ar5
   0320 D0 04              1273 	pop	ar4
   0322 D0 03              1274 	pop	ar3
   0324 D0 02              1275 	pop	ar2
                           1276 ;	lcd_display.c:151: delay(1);
                           1277 ;	genCall
                           1278 ;	Peephole 182.b	used 16 bit load of dptr
   0326 90 00 01           1279 	mov	dptr,#0x0001
   0329 C0 02              1280 	push	ar2
   032B C0 03              1281 	push	ar3
   032D C0 04              1282 	push	ar4
   032F C0 05              1283 	push	ar5
   0331 C0 06              1284 	push	ar6
   0333 12 04 3D           1285 	lcall	_delay
   0336 D0 06              1286 	pop	ar6
   0338 D0 05              1287 	pop	ar5
   033A D0 04              1288 	pop	ar4
   033C D0 03              1289 	pop	ar3
   033E D0 02              1290 	pop	ar2
                           1291 ;	lcd_display.c:152: lcdgotoaddr(cgroffset+i);
                           1292 ;	genCast
   0340 8D 07              1293 	mov	ar7,r5
                           1294 ;	genAssign
   0342 90 00 FA           1295 	mov	dptr,#_cgroffset
   0345 E0                 1296 	movx	a,@dptr
   0346 F8                 1297 	mov	r0,a
                           1298 ;	genPlus
                           1299 ;	Peephole 236.g	used r7 instead of ar7
   0347 EF                 1300 	mov	a,r7
                           1301 ;	Peephole 236.a	used r0 instead of ar0
   0348 28                 1302 	add	a,r0
                           1303 ;	genCall
   0349 FF                 1304 	mov	r7,a
                           1305 ;	Peephole 244.c	loading dpl from a instead of r7
   034A F5 82              1306 	mov	dpl,a
   034C C0 02              1307 	push	ar2
   034E C0 03              1308 	push	ar3
   0350 C0 04              1309 	push	ar4
   0352 C0 05              1310 	push	ar5
   0354 C0 06              1311 	push	ar6
   0356 12 02 22           1312 	lcall	_lcdgotoaddr
   0359 D0 06              1313 	pop	ar6
   035B D0 05              1314 	pop	ar5
   035D D0 04              1315 	pop	ar4
   035F D0 03              1316 	pop	ar3
   0361 D0 02              1317 	pop	ar2
                           1318 ;	lcd_display.c:153: delay(1);
                           1319 ;	genCall
                           1320 ;	Peephole 182.b	used 16 bit load of dptr
   0363 90 00 01           1321 	mov	dptr,#0x0001
   0366 C0 02              1322 	push	ar2
   0368 C0 03              1323 	push	ar3
   036A C0 04              1324 	push	ar4
   036C C0 05              1325 	push	ar5
   036E C0 06              1326 	push	ar6
   0370 12 04 3D           1327 	lcall	_delay
   0373 D0 06              1328 	pop	ar6
   0375 D0 05              1329 	pop	ar5
   0377 D0 04              1330 	pop	ar4
   0379 D0 03              1331 	pop	ar3
   037B D0 02              1332 	pop	ar2
                           1333 ;	lcd_display.c:154: lcdputch(row_vals[i]);
                           1334 ;	genPlus
                           1335 ;	Peephole 236.g	used r5 instead of ar5
   037D ED                 1336 	mov	a,r5
                           1337 ;	Peephole 236.a	used r2 instead of ar2
   037E 2A                 1338 	add	a,r2
   037F FF                 1339 	mov	r7,a
                           1340 ;	Peephole 236.g	used r6 instead of ar6
   0380 EE                 1341 	mov	a,r6
                           1342 ;	Peephole 236.b	used r3 instead of ar3
   0381 3B                 1343 	addc	a,r3
   0382 F8                 1344 	mov	r0,a
   0383 8C 01              1345 	mov	ar1,r4
                           1346 ;	genPointerGet
                           1347 ;	genGenPointerGet
   0385 8F 82              1348 	mov	dpl,r7
   0387 88 83              1349 	mov	dph,r0
   0389 89 F0              1350 	mov	b,r1
   038B 12 44 E4           1351 	lcall	__gptrget
                           1352 ;	genCall
   038E FF                 1353 	mov	r7,a
                           1354 ;	Peephole 244.c	loading dpl from a instead of r7
   038F F5 82              1355 	mov	dpl,a
   0391 C0 02              1356 	push	ar2
   0393 C0 03              1357 	push	ar3
   0395 C0 04              1358 	push	ar4
   0397 C0 05              1359 	push	ar5
   0399 C0 06              1360 	push	ar6
   039B 12 01 B5           1361 	lcall	_lcdputch
   039E D0 06              1362 	pop	ar6
   03A0 D0 05              1363 	pop	ar5
   03A2 D0 04              1364 	pop	ar4
   03A4 D0 03              1365 	pop	ar3
   03A6 D0 02              1366 	pop	ar2
                           1367 ;	lcd_display.c:148: for(i=0;i<8;i++)
                           1368 ;	genPlus
                           1369 ;     genPlusIncr
   03A8 0D                 1370 	inc	r5
   03A9 BD 00 01           1371 	cjne	r5,#0x00,00111$
   03AC 0E                 1372 	inc	r6
   03AD                    1373 00111$:
   03AD 02 02 FB           1374 	ljmp	00101$
                           1375 ;	Peephole 259.b	removed redundant label 00105$ and ret
                           1376 ;
                           1377 ;------------------------------------------------------------
                           1378 ;Allocation info for local variables in function 'lcdformat'
                           1379 ;------------------------------------------------------------
                           1380 ;data1                     Allocated with name '_lcdformat_data1_1_1'
                           1381 ;------------------------------------------------------------
                           1382 ;	lcd_display.c:159: char lcdformat(char data1)
                           1383 ;	-----------------------------------------
                           1384 ;	 function lcdformat
                           1385 ;	-----------------------------------------
   03B0                    1386 _lcdformat:
                           1387 ;	genReceive
   03B0 E5 82              1388 	mov	a,dpl
   03B2 90 00 0E           1389 	mov	dptr,#_lcdformat_data1_1_1
   03B5 F0                 1390 	movx	@dptr,a
                           1391 ;	lcd_display.c:161: if((data1 >= 10) && (data1 <= 15))
                           1392 ;	genAssign
   03B6 90 00 0E           1393 	mov	dptr,#_lcdformat_data1_1_1
   03B9 E0                 1394 	movx	a,@dptr
                           1395 ;	genCmpLt
                           1396 ;	genCmp
   03BA FA                 1397 	mov	r2,a
   03BB C3                 1398 	clr	c
                           1399 ;	Peephole 106	removed redundant mov
   03BC 64 80              1400 	xrl	a,#0x80
   03BE 94 8A              1401 	subb	a,#0x8a
                           1402 ;	genIfxJump
                           1403 ;	Peephole 112.b	changed ljmp to sjmp
                           1404 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1405 ;	genCmpGt
                           1406 ;	genCmp
   03C0 40 59              1407 	jc	00112$
                           1408 ;	Peephole 300	removed redundant label 00127$
                           1409 ;	Peephole 256.a	removed redundant clr c
                           1410 ;	Peephole 159	avoided xrl during execution
   03C2 74 8F              1411 	mov	a,#(0x0F ^ 0x80)
   03C4 8A F0              1412 	mov	b,r2
   03C6 63 F0 80           1413 	xrl	b,#0x80
   03C9 95 F0              1414 	subb	a,b
                           1415 ;	genIfxJump
                           1416 ;	Peephole 112.b	changed ljmp to sjmp
                           1417 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03CB 40 4E              1418 	jc	00112$
                           1419 ;	Peephole 300	removed redundant label 00128$
                           1420 ;	lcd_display.c:163: switch(data1)
                           1421 ;	genCmpEq
                           1422 ;	gencjneshort
   03CD BA 0A 02           1423 	cjne	r2,#0x0A,00129$
                           1424 ;	Peephole 112.b	changed ljmp to sjmp
   03D0 80 19              1425 	sjmp	00101$
   03D2                    1426 00129$:
                           1427 ;	genCmpEq
                           1428 ;	gencjneshort
   03D2 BA 0B 02           1429 	cjne	r2,#0x0B,00130$
                           1430 ;	Peephole 112.b	changed ljmp to sjmp
   03D5 80 1C              1431 	sjmp	00102$
   03D7                    1432 00130$:
                           1433 ;	genCmpEq
                           1434 ;	gencjneshort
   03D7 BA 0C 02           1435 	cjne	r2,#0x0C,00131$
                           1436 ;	Peephole 112.b	changed ljmp to sjmp
   03DA 80 1F              1437 	sjmp	00103$
   03DC                    1438 00131$:
                           1439 ;	genCmpEq
                           1440 ;	gencjneshort
   03DC BA 0D 02           1441 	cjne	r2,#0x0D,00132$
                           1442 ;	Peephole 112.b	changed ljmp to sjmp
   03DF 80 22              1443 	sjmp	00104$
   03E1                    1444 00132$:
                           1445 ;	genCmpEq
                           1446 ;	gencjneshort
   03E1 BA 0E 02           1447 	cjne	r2,#0x0E,00133$
                           1448 ;	Peephole 112.b	changed ljmp to sjmp
   03E4 80 25              1449 	sjmp	00105$
   03E6                    1450 00133$:
                           1451 ;	genCmpEq
                           1452 ;	gencjneshort
                           1453 ;	Peephole 112.b	changed ljmp to sjmp
                           1454 ;	lcd_display.c:165: case 10:
                           1455 ;	Peephole 112.b	changed ljmp to sjmp
                           1456 ;	Peephole 198.b	optimized misc jump sequence
   03E6 BA 0F 4D           1457 	cjne	r2,#0x0F,00113$
   03E9 80 28              1458 	sjmp	00106$
                           1459 ;	Peephole 300	removed redundant label 00134$
   03EB                    1460 00101$:
                           1461 ;	lcd_display.c:166: data1 = 65;
                           1462 ;	genAssign
   03EB 90 00 0E           1463 	mov	dptr,#_lcdformat_data1_1_1
   03EE 74 41              1464 	mov	a,#0x41
   03F0 F0                 1465 	movx	@dptr,a
                           1466 ;	lcd_display.c:167: break;
                           1467 ;	lcd_display.c:168: case 11:
                           1468 ;	Peephole 112.b	changed ljmp to sjmp
   03F1 80 43              1469 	sjmp	00113$
   03F3                    1470 00102$:
                           1471 ;	lcd_display.c:169: data1 = 66;
                           1472 ;	genAssign
   03F3 90 00 0E           1473 	mov	dptr,#_lcdformat_data1_1_1
   03F6 74 42              1474 	mov	a,#0x42
   03F8 F0                 1475 	movx	@dptr,a
                           1476 ;	lcd_display.c:170: break;
                           1477 ;	lcd_display.c:171: case 12:
                           1478 ;	Peephole 112.b	changed ljmp to sjmp
   03F9 80 3B              1479 	sjmp	00113$
   03FB                    1480 00103$:
                           1481 ;	lcd_display.c:172: data1 = 67;
                           1482 ;	genAssign
   03FB 90 00 0E           1483 	mov	dptr,#_lcdformat_data1_1_1
   03FE 74 43              1484 	mov	a,#0x43
   0400 F0                 1485 	movx	@dptr,a
                           1486 ;	lcd_display.c:173: break;
                           1487 ;	lcd_display.c:174: case 13:
                           1488 ;	Peephole 112.b	changed ljmp to sjmp
   0401 80 33              1489 	sjmp	00113$
   0403                    1490 00104$:
                           1491 ;	lcd_display.c:175: data1 = 68;
                           1492 ;	genAssign
   0403 90 00 0E           1493 	mov	dptr,#_lcdformat_data1_1_1
   0406 74 44              1494 	mov	a,#0x44
   0408 F0                 1495 	movx	@dptr,a
                           1496 ;	lcd_display.c:176: break;
                           1497 ;	lcd_display.c:177: case 14:
                           1498 ;	Peephole 112.b	changed ljmp to sjmp
   0409 80 2B              1499 	sjmp	00113$
   040B                    1500 00105$:
                           1501 ;	lcd_display.c:178: data1 = 69;
                           1502 ;	genAssign
   040B 90 00 0E           1503 	mov	dptr,#_lcdformat_data1_1_1
   040E 74 45              1504 	mov	a,#0x45
   0410 F0                 1505 	movx	@dptr,a
                           1506 ;	lcd_display.c:179: break;
                           1507 ;	lcd_display.c:180: case 15:
                           1508 ;	Peephole 112.b	changed ljmp to sjmp
   0411 80 23              1509 	sjmp	00113$
   0413                    1510 00106$:
                           1511 ;	lcd_display.c:181: data1 = 70;
                           1512 ;	genAssign
   0413 90 00 0E           1513 	mov	dptr,#_lcdformat_data1_1_1
   0416 74 46              1514 	mov	a,#0x46
   0418 F0                 1515 	movx	@dptr,a
                           1516 ;	lcd_display.c:183: }
                           1517 ;	Peephole 112.b	changed ljmp to sjmp
   0419 80 1B              1518 	sjmp	00113$
   041B                    1519 00112$:
                           1520 ;	lcd_display.c:186: else if((data1 >= 0) && (data1 <= 9))
                           1521 ;	genAssign
   041B 90 00 0E           1522 	mov	dptr,#_lcdformat_data1_1_1
   041E E0                 1523 	movx	a,@dptr
                           1524 ;	genCmpLt
                           1525 ;	genCmp
   041F FA                 1526 	mov	r2,a
                           1527 ;	Peephole 105	removed redundant mov
                           1528 ;	genIfxJump
                           1529 ;	Peephole 108.e	removed ljmp by inverse jump logic
   0420 20 E7 13           1530 	jb	acc.7,00113$
                           1531 ;	Peephole 300	removed redundant label 00135$
                           1532 ;	genCmpGt
                           1533 ;	genCmp
   0423 C3                 1534 	clr	c
                           1535 ;	Peephole 159	avoided xrl during execution
   0424 74 89              1536 	mov	a,#(0x09 ^ 0x80)
   0426 8A F0              1537 	mov	b,r2
   0428 63 F0 80           1538 	xrl	b,#0x80
   042B 95 F0              1539 	subb	a,b
                           1540 ;	genIfxJump
                           1541 ;	Peephole 112.b	changed ljmp to sjmp
                           1542 ;	Peephole 160.a	removed sjmp by inverse jump logic
   042D 40 07              1543 	jc	00113$
                           1544 ;	Peephole 300	removed redundant label 00136$
                           1545 ;	lcd_display.c:188: data1 += 48;
                           1546 ;	genPlus
   042F 90 00 0E           1547 	mov	dptr,#_lcdformat_data1_1_1
                           1548 ;     genPlusIncr
   0432 74 30              1549 	mov	a,#0x30
                           1550 ;	Peephole 236.a	used r2 instead of ar2
   0434 2A                 1551 	add	a,r2
   0435 F0                 1552 	movx	@dptr,a
   0436                    1553 00113$:
                           1554 ;	lcd_display.c:192: return data1;
                           1555 ;	genAssign
   0436 90 00 0E           1556 	mov	dptr,#_lcdformat_data1_1_1
   0439 E0                 1557 	movx	a,@dptr
                           1558 ;	genRet
                           1559 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   043A F5 82              1560 	mov	dpl,a
                           1561 ;	Peephole 300	removed redundant label 00115$
   043C 22                 1562 	ret
                           1563 ;------------------------------------------------------------
                           1564 ;Allocation info for local variables in function 'delay'
                           1565 ;------------------------------------------------------------
                           1566 ;number                    Allocated with name '_delay_number_1_1'
                           1567 ;i                         Allocated with name '_delay_i_1_1'
                           1568 ;j                         Allocated with name '_delay_j_1_1'
                           1569 ;------------------------------------------------------------
                           1570 ;	lcd_display.c:196: void delay(unsigned int number)
                           1571 ;	-----------------------------------------
                           1572 ;	 function delay
                           1573 ;	-----------------------------------------
   043D                    1574 _delay:
                           1575 ;	genReceive
   043D AA 83              1576 	mov	r2,dph
   043F E5 82              1577 	mov	a,dpl
   0441 90 00 0F           1578 	mov	dptr,#_delay_number_1_1
   0444 F0                 1579 	movx	@dptr,a
   0445 A3                 1580 	inc	dptr
   0446 EA                 1581 	mov	a,r2
   0447 F0                 1582 	movx	@dptr,a
                           1583 ;	lcd_display.c:199: for(i=0;i<number;i++)
                           1584 ;	genAssign
   0448 90 00 0F           1585 	mov	dptr,#_delay_number_1_1
   044B E0                 1586 	movx	a,@dptr
   044C FA                 1587 	mov	r2,a
   044D A3                 1588 	inc	dptr
   044E E0                 1589 	movx	a,@dptr
   044F FB                 1590 	mov	r3,a
                           1591 ;	genAssign
   0450 7C 00              1592 	mov	r4,#0x00
   0452 7D 00              1593 	mov	r5,#0x00
   0454                    1594 00104$:
                           1595 ;	genCmpLt
                           1596 ;	genCmp
   0454 C3                 1597 	clr	c
   0455 EC                 1598 	mov	a,r4
   0456 9A                 1599 	subb	a,r2
   0457 ED                 1600 	mov	a,r5
   0458 9B                 1601 	subb	a,r3
                           1602 ;	genIfxJump
                           1603 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0459 50 14              1604 	jnc	00107$
                           1605 ;	Peephole 300	removed redundant label 00116$
                           1606 ;	lcd_display.c:201: for(j=0;j<100;j++)
                           1607 ;	genAssign
   045B 7E 64              1608 	mov	r6,#0x64
   045D 7F 00              1609 	mov	r7,#0x00
   045F                    1610 00103$:
                           1611 ;	genMinus
                           1612 ;	genMinusDec
   045F 1E                 1613 	dec	r6
   0460 BE FF 01           1614 	cjne	r6,#0xff,00117$
   0463 1F                 1615 	dec	r7
   0464                    1616 00117$:
                           1617 ;	genIfx
   0464 EE                 1618 	mov	a,r6
   0465 4F                 1619 	orl	a,r7
                           1620 ;	genIfxJump
                           1621 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0466 70 F7              1622 	jnz	00103$
                           1623 ;	Peephole 300	removed redundant label 00118$
                           1624 ;	lcd_display.c:199: for(i=0;i<number;i++)
                           1625 ;	genPlus
                           1626 ;     genPlusIncr
                           1627 ;	tail increment optimized (range 7)
   0468 0C                 1628 	inc	r4
   0469 BC 00 E8           1629 	cjne	r4,#0x00,00104$
   046C 0D                 1630 	inc	r5
                           1631 ;	Peephole 112.b	changed ljmp to sjmp
   046D 80 E5              1632 	sjmp	00104$
   046F                    1633 00107$:
                           1634 ;	lcd_display.c:205: return;
                           1635 ;	genRet
                           1636 ;	Peephole 300	removed redundant label 00108$
   046F 22                 1637 	ret
                           1638 	.area CSEG    (CODE)
                           1639 	.area CONST   (CODE)
                           1640 	.area XINIT   (CODE)
   4FA9                    1641 __xinit__fset:
   4FA9 38                 1642 	.db #0x38
   4FAA                    1643 __xinit__Cursor_ON:
   4FAA 0E                 1644 	.db #0x0E
   4FAB                    1645 __xinit__Clear_Lcd:
   4FAB 01                 1646 	.db #0x01
   4FAC                    1647 __xinit__Cursor_Right:
   4FAC 06                 1648 	.db #0x06
   4FAD                    1649 __xinit__Cursor_HOME:
   4FAD 02                 1650 	.db #0x02
   4FAE                    1651 __xinit__Display_off:
   4FAE 08                 1652 	.db #0x08
   4FAF                    1653 __xinit__Display_on:
   4FAF 0C                 1654 	.db #0x0C
   4FB0                    1655 __xinit__Unlock:
   4FB0 30                 1656 	.db #0x30
   4FB1                    1657 __xinit__cgroffset:
   4FB1 40                 1658 	.db #0x40
