                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 21:18:54 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl ___sdcc_external_startup
                             14 	.globl _CY
                             15 	.globl _AC
                             16 	.globl _F0
                             17 	.globl _RS1
                             18 	.globl _RS0
                             19 	.globl _OV
                             20 	.globl _F1
                             21 	.globl _P
                             22 	.globl _PS
                             23 	.globl _PT1
                             24 	.globl _PX1
                             25 	.globl _PT0
                             26 	.globl _PX0
                             27 	.globl _RD
                             28 	.globl _WR
                             29 	.globl _T1
                             30 	.globl _T0
                             31 	.globl _INT1
                             32 	.globl _INT0
                             33 	.globl _TXD
                             34 	.globl _RXD
                             35 	.globl _P3_7
                             36 	.globl _P3_6
                             37 	.globl _P3_5
                             38 	.globl _P3_4
                             39 	.globl _P3_3
                             40 	.globl _P3_2
                             41 	.globl _P3_1
                             42 	.globl _P3_0
                             43 	.globl _EA
                             44 	.globl _ES
                             45 	.globl _ET1
                             46 	.globl _EX1
                             47 	.globl _ET0
                             48 	.globl _EX0
                             49 	.globl _P2_7
                             50 	.globl _P2_6
                             51 	.globl _P2_5
                             52 	.globl _P2_4
                             53 	.globl _P2_3
                             54 	.globl _P2_2
                             55 	.globl _P2_1
                             56 	.globl _P2_0
                             57 	.globl _SM0
                             58 	.globl _SM1
                             59 	.globl _SM2
                             60 	.globl _REN
                             61 	.globl _TB8
                             62 	.globl _RB8
                             63 	.globl _TI
                             64 	.globl _RI
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _TF1
                             74 	.globl _TR1
                             75 	.globl _TF0
                             76 	.globl _TR0
                             77 	.globl _IE1
                             78 	.globl _IT1
                             79 	.globl _IE0
                             80 	.globl _IT0
                             81 	.globl _P0_7
                             82 	.globl _P0_6
                             83 	.globl _P0_5
                             84 	.globl _P0_4
                             85 	.globl _P0_3
                             86 	.globl _P0_2
                             87 	.globl _P0_1
                             88 	.globl _P0_0
                             89 	.globl _TF2
                             90 	.globl _EXF2
                             91 	.globl _RCLK
                             92 	.globl _TCLK
                             93 	.globl _EXEN2
                             94 	.globl _TR2
                             95 	.globl _C_T2
                             96 	.globl _CP_RL2
                             97 	.globl _T2CON_7
                             98 	.globl _T2CON_6
                             99 	.globl _T2CON_5
                            100 	.globl _T2CON_4
                            101 	.globl _T2CON_3
                            102 	.globl _T2CON_2
                            103 	.globl _T2CON_1
                            104 	.globl _T2CON_0
                            105 	.globl _PT2
                            106 	.globl _ET2
                            107 	.globl _P5_7
                            108 	.globl _P5_6
                            109 	.globl _P5_5
                            110 	.globl _P5_4
                            111 	.globl _P5_3
                            112 	.globl _P5_2
                            113 	.globl _P5_1
                            114 	.globl _P5_0
                            115 	.globl _P4_7
                            116 	.globl _P4_6
                            117 	.globl _P4_5
                            118 	.globl _P4_4
                            119 	.globl _P4_3
                            120 	.globl _P4_2
                            121 	.globl _P4_1
                            122 	.globl _P4_0
                            123 	.globl _PX0L
                            124 	.globl _PT0L
                            125 	.globl _PX1L
                            126 	.globl _PT1L
                            127 	.globl _PLS
                            128 	.globl _PT2L
                            129 	.globl _PPCL
                            130 	.globl _EC
                            131 	.globl _CCF0
                            132 	.globl _CCF1
                            133 	.globl _CCF2
                            134 	.globl _CCF3
                            135 	.globl _CCF4
                            136 	.globl _CR
                            137 	.globl _CF
                            138 	.globl _B
                            139 	.globl _ACC
                            140 	.globl _PSW
                            141 	.globl _IP
                            142 	.globl _P3
                            143 	.globl _IE
                            144 	.globl _P2
                            145 	.globl _SBUF
                            146 	.globl _SCON
                            147 	.globl _P1
                            148 	.globl _TH1
                            149 	.globl _TH0
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TMOD
                            153 	.globl _TCON
                            154 	.globl _PCON
                            155 	.globl _DPH
                            156 	.globl _DPL
                            157 	.globl _SP
                            158 	.globl _P0
                            159 	.globl _TH2
                            160 	.globl _TL2
                            161 	.globl _RCAP2H
                            162 	.globl _RCAP2L
                            163 	.globl _T2CON
                            164 	.globl _EECON
                            165 	.globl _KBF
                            166 	.globl _KBE
                            167 	.globl _KBLS
                            168 	.globl _BRL
                            169 	.globl _BDRCON
                            170 	.globl _T2MOD
                            171 	.globl _SPDAT
                            172 	.globl _SPSTA
                            173 	.globl _SPCON
                            174 	.globl _SADEN
                            175 	.globl _SADDR
                            176 	.globl _WDTPRG
                            177 	.globl _WDTRST
                            178 	.globl _P5
                            179 	.globl _P4
                            180 	.globl _IPH1
                            181 	.globl _IPL1
                            182 	.globl _IPH0
                            183 	.globl _IPL0
                            184 	.globl _IEN1
                            185 	.globl _IEN0
                            186 	.globl _CMOD
                            187 	.globl _CL
                            188 	.globl _CH
                            189 	.globl _CCON
                            190 	.globl _CCAPM4
                            191 	.globl _CCAPM3
                            192 	.globl _CCAPM2
                            193 	.globl _CCAPM1
                            194 	.globl _CCAPM0
                            195 	.globl _CCAP4L
                            196 	.globl _CCAP3L
                            197 	.globl _CCAP2L
                            198 	.globl _CCAP1L
                            199 	.globl _CCAP0L
                            200 	.globl _CCAP4H
                            201 	.globl _CCAP3H
                            202 	.globl _CCAP2H
                            203 	.globl _CCAP1H
                            204 	.globl _CCAP0H
                            205 	.globl _CKCKON1
                            206 	.globl _CKCKON0
                            207 	.globl _CKRL
                            208 	.globl _AUXR1
                            209 	.globl _AUXR
                            210 	.globl _bytecnt
                            211 	.globl _stopcount
                            212 	.globl _ConfIOExp_PARM_2
                            213 	.globl _lcdprint_PARM_3
                            214 	.globl _lcdprint_PARM_2
                            215 	.globl _I2CPageWrite_PARM_3
                            216 	.globl _I2CPageWrite_PARM_2
                            217 	.globl _I2CByteWrite_PARM_3
                            218 	.globl _I2CByteWrite_PARM_2
                            219 	.globl _I2CByteRead_PARM_2
                            220 	.globl _eebyter_PARM_2
                            221 	.globl _eebytew_PARM_3
                            222 	.globl _eebytew_PARM_2
                            223 	.globl _eepagew_PARM_3
                            224 	.globl _eepagew_PARM_2
                            225 	.globl _data1
                            226 	.globl _bufsiz
                            227 	.globl _isr_zero
                            228 	.globl _eepagew
                            229 	.globl _eebytew
                            230 	.globl _eebyter
                            231 	.globl _I2CStart
                            232 	.globl _I2CStop
                            233 	.globl _I2CByteRead
                            234 	.globl _I2CByteWrite
                            235 	.globl _I2CPageWrite
                            236 	.globl _ack
                            237 	.globl _eereset
                            238 	.globl _lcdprint
                            239 	.globl _fetch_addr
                            240 	.globl _fetch_data
                            241 	.globl _ConfIOExp
                            242 	.globl _IOByteRead
                            243 	.globl _checkIOByteRead
                            244 ;--------------------------------------------------------
                            245 ; special function registers
                            246 ;--------------------------------------------------------
                            247 	.area RSEG    (DATA)
                    008E    248 _AUXR	=	0x008e
                    00A2    249 _AUXR1	=	0x00a2
                    0097    250 _CKRL	=	0x0097
                    008F    251 _CKCKON0	=	0x008f
                    008F    252 _CKCKON1	=	0x008f
                    00FA    253 _CCAP0H	=	0x00fa
                    00FB    254 _CCAP1H	=	0x00fb
                    00FC    255 _CCAP2H	=	0x00fc
                    00FD    256 _CCAP3H	=	0x00fd
                    00FE    257 _CCAP4H	=	0x00fe
                    00EA    258 _CCAP0L	=	0x00ea
                    00EB    259 _CCAP1L	=	0x00eb
                    00EC    260 _CCAP2L	=	0x00ec
                    00ED    261 _CCAP3L	=	0x00ed
                    00EE    262 _CCAP4L	=	0x00ee
                    00DA    263 _CCAPM0	=	0x00da
                    00DB    264 _CCAPM1	=	0x00db
                    00DC    265 _CCAPM2	=	0x00dc
                    00DD    266 _CCAPM3	=	0x00dd
                    00DE    267 _CCAPM4	=	0x00de
                    00D8    268 _CCON	=	0x00d8
                    00F9    269 _CH	=	0x00f9
                    00E9    270 _CL	=	0x00e9
                    00D9    271 _CMOD	=	0x00d9
                    00A8    272 _IEN0	=	0x00a8
                    00B1    273 _IEN1	=	0x00b1
                    00B8    274 _IPL0	=	0x00b8
                    00B7    275 _IPH0	=	0x00b7
                    00B2    276 _IPL1	=	0x00b2
                    00B3    277 _IPH1	=	0x00b3
                    00C0    278 _P4	=	0x00c0
                    00D8    279 _P5	=	0x00d8
                    00A6    280 _WDTRST	=	0x00a6
                    00A7    281 _WDTPRG	=	0x00a7
                    00A9    282 _SADDR	=	0x00a9
                    00B9    283 _SADEN	=	0x00b9
                    00C3    284 _SPCON	=	0x00c3
                    00C4    285 _SPSTA	=	0x00c4
                    00C5    286 _SPDAT	=	0x00c5
                    00C9    287 _T2MOD	=	0x00c9
                    009B    288 _BDRCON	=	0x009b
                    009A    289 _BRL	=	0x009a
                    009C    290 _KBLS	=	0x009c
                    009D    291 _KBE	=	0x009d
                    009E    292 _KBF	=	0x009e
                    00D2    293 _EECON	=	0x00d2
                    00C8    294 _T2CON	=	0x00c8
                    00CA    295 _RCAP2L	=	0x00ca
                    00CB    296 _RCAP2H	=	0x00cb
                    00CC    297 _TL2	=	0x00cc
                    00CD    298 _TH2	=	0x00cd
                    0080    299 _P0	=	0x0080
                    0081    300 _SP	=	0x0081
                    0082    301 _DPL	=	0x0082
                    0083    302 _DPH	=	0x0083
                    0087    303 _PCON	=	0x0087
                    0088    304 _TCON	=	0x0088
                    0089    305 _TMOD	=	0x0089
                    008A    306 _TL0	=	0x008a
                    008B    307 _TL1	=	0x008b
                    008C    308 _TH0	=	0x008c
                    008D    309 _TH1	=	0x008d
                    0090    310 _P1	=	0x0090
                    0098    311 _SCON	=	0x0098
                    0099    312 _SBUF	=	0x0099
                    00A0    313 _P2	=	0x00a0
                    00A8    314 _IE	=	0x00a8
                    00B0    315 _P3	=	0x00b0
                    00B8    316 _IP	=	0x00b8
                    00D0    317 _PSW	=	0x00d0
                    00E0    318 _ACC	=	0x00e0
                    00F0    319 _B	=	0x00f0
                            320 ;--------------------------------------------------------
                            321 ; special function bits
                            322 ;--------------------------------------------------------
                            323 	.area RSEG    (DATA)
                    00DF    324 _CF	=	0x00df
                    00DE    325 _CR	=	0x00de
                    00DC    326 _CCF4	=	0x00dc
                    00DB    327 _CCF3	=	0x00db
                    00DA    328 _CCF2	=	0x00da
                    00D9    329 _CCF1	=	0x00d9
                    00D8    330 _CCF0	=	0x00d8
                    00AE    331 _EC	=	0x00ae
                    00BE    332 _PPCL	=	0x00be
                    00BD    333 _PT2L	=	0x00bd
                    00BC    334 _PLS	=	0x00bc
                    00BB    335 _PT1L	=	0x00bb
                    00BA    336 _PX1L	=	0x00ba
                    00B9    337 _PT0L	=	0x00b9
                    00B8    338 _PX0L	=	0x00b8
                    00C0    339 _P4_0	=	0x00c0
                    00C1    340 _P4_1	=	0x00c1
                    00C2    341 _P4_2	=	0x00c2
                    00C3    342 _P4_3	=	0x00c3
                    00C4    343 _P4_4	=	0x00c4
                    00C5    344 _P4_5	=	0x00c5
                    00C6    345 _P4_6	=	0x00c6
                    00C7    346 _P4_7	=	0x00c7
                    00D8    347 _P5_0	=	0x00d8
                    00D9    348 _P5_1	=	0x00d9
                    00DA    349 _P5_2	=	0x00da
                    00DB    350 _P5_3	=	0x00db
                    00DC    351 _P5_4	=	0x00dc
                    00DD    352 _P5_5	=	0x00dd
                    00DE    353 _P5_6	=	0x00de
                    00DF    354 _P5_7	=	0x00df
                    00AD    355 _ET2	=	0x00ad
                    00BD    356 _PT2	=	0x00bd
                    00C8    357 _T2CON_0	=	0x00c8
                    00C9    358 _T2CON_1	=	0x00c9
                    00CA    359 _T2CON_2	=	0x00ca
                    00CB    360 _T2CON_3	=	0x00cb
                    00CC    361 _T2CON_4	=	0x00cc
                    00CD    362 _T2CON_5	=	0x00cd
                    00CE    363 _T2CON_6	=	0x00ce
                    00CF    364 _T2CON_7	=	0x00cf
                    00C8    365 _CP_RL2	=	0x00c8
                    00C9    366 _C_T2	=	0x00c9
                    00CA    367 _TR2	=	0x00ca
                    00CB    368 _EXEN2	=	0x00cb
                    00CC    369 _TCLK	=	0x00cc
                    00CD    370 _RCLK	=	0x00cd
                    00CE    371 _EXF2	=	0x00ce
                    00CF    372 _TF2	=	0x00cf
                    0080    373 _P0_0	=	0x0080
                    0081    374 _P0_1	=	0x0081
                    0082    375 _P0_2	=	0x0082
                    0083    376 _P0_3	=	0x0083
                    0084    377 _P0_4	=	0x0084
                    0085    378 _P0_5	=	0x0085
                    0086    379 _P0_6	=	0x0086
                    0087    380 _P0_7	=	0x0087
                    0088    381 _IT0	=	0x0088
                    0089    382 _IE0	=	0x0089
                    008A    383 _IT1	=	0x008a
                    008B    384 _IE1	=	0x008b
                    008C    385 _TR0	=	0x008c
                    008D    386 _TF0	=	0x008d
                    008E    387 _TR1	=	0x008e
                    008F    388 _TF1	=	0x008f
                    0090    389 _P1_0	=	0x0090
                    0091    390 _P1_1	=	0x0091
                    0092    391 _P1_2	=	0x0092
                    0093    392 _P1_3	=	0x0093
                    0094    393 _P1_4	=	0x0094
                    0095    394 _P1_5	=	0x0095
                    0096    395 _P1_6	=	0x0096
                    0097    396 _P1_7	=	0x0097
                    0098    397 _RI	=	0x0098
                    0099    398 _TI	=	0x0099
                    009A    399 _RB8	=	0x009a
                    009B    400 _TB8	=	0x009b
                    009C    401 _REN	=	0x009c
                    009D    402 _SM2	=	0x009d
                    009E    403 _SM1	=	0x009e
                    009F    404 _SM0	=	0x009f
                    00A0    405 _P2_0	=	0x00a0
                    00A1    406 _P2_1	=	0x00a1
                    00A2    407 _P2_2	=	0x00a2
                    00A3    408 _P2_3	=	0x00a3
                    00A4    409 _P2_4	=	0x00a4
                    00A5    410 _P2_5	=	0x00a5
                    00A6    411 _P2_6	=	0x00a6
                    00A7    412 _P2_7	=	0x00a7
                    00A8    413 _EX0	=	0x00a8
                    00A9    414 _ET0	=	0x00a9
                    00AA    415 _EX1	=	0x00aa
                    00AB    416 _ET1	=	0x00ab
                    00AC    417 _ES	=	0x00ac
                    00AF    418 _EA	=	0x00af
                    00B0    419 _P3_0	=	0x00b0
                    00B1    420 _P3_1	=	0x00b1
                    00B2    421 _P3_2	=	0x00b2
                    00B3    422 _P3_3	=	0x00b3
                    00B4    423 _P3_4	=	0x00b4
                    00B5    424 _P3_5	=	0x00b5
                    00B6    425 _P3_6	=	0x00b6
                    00B7    426 _P3_7	=	0x00b7
                    00B0    427 _RXD	=	0x00b0
                    00B1    428 _TXD	=	0x00b1
                    00B2    429 _INT0	=	0x00b2
                    00B3    430 _INT1	=	0x00b3
                    00B4    431 _T0	=	0x00b4
                    00B5    432 _T1	=	0x00b5
                    00B6    433 _WR	=	0x00b6
                    00B7    434 _RD	=	0x00b7
                    00B8    435 _PX0	=	0x00b8
                    00B9    436 _PT0	=	0x00b9
                    00BA    437 _PX1	=	0x00ba
                    00BB    438 _PT1	=	0x00bb
                    00BC    439 _PS	=	0x00bc
                    00D0    440 _P	=	0x00d0
                    00D1    441 _F1	=	0x00d1
                    00D2    442 _OV	=	0x00d2
                    00D3    443 _RS0	=	0x00d3
                    00D4    444 _RS1	=	0x00d4
                    00D5    445 _F0	=	0x00d5
                    00D6    446 _AC	=	0x00d6
                    00D7    447 _CY	=	0x00d7
                            448 ;--------------------------------------------------------
                            449 ; overlayable register banks
                            450 ;--------------------------------------------------------
                            451 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     452 	.ds 8
                            453 ;--------------------------------------------------------
                            454 ; internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area DSEG    (DATA)
   0008                     457 _main_sloc0_1_0:
   0008                     458 	.ds 1
   0009                     459 _main_sloc1_1_0:
   0009                     460 	.ds 2
   000B                     461 _main_sloc2_1_0:
   000B                     462 	.ds 1
   000C                     463 _main_sloc3_1_0:
   000C                     464 	.ds 1
   000D                     465 _main_sloc4_1_0:
   000D                     466 	.ds 2
   000F                     467 _main_sloc5_1_0:
   000F                     468 	.ds 1
   0010                     469 _main_sloc6_1_0:
   0010                     470 	.ds 1
   0011                     471 _main_sloc7_1_0:
   0011                     472 	.ds 1
                            473 ;--------------------------------------------------------
                            474 ; overlayable items in internal ram 
                            475 ;--------------------------------------------------------
                            476 	.area OSEG    (OVR,DATA)
                            477 ;--------------------------------------------------------
                            478 ; Stack segment in internal ram 
                            479 ;--------------------------------------------------------
                            480 	.area	SSEG	(DATA)
   0022                     481 __start__stack:
   0022                     482 	.ds	1
                            483 
                            484 ;--------------------------------------------------------
                            485 ; indirectly addressable internal ram data
                            486 ;--------------------------------------------------------
                            487 	.area ISEG    (DATA)
                            488 ;--------------------------------------------------------
                            489 ; bit data
                            490 ;--------------------------------------------------------
                            491 	.area BSEG    (BIT)
                            492 ;--------------------------------------------------------
                            493 ; paged external ram data
                            494 ;--------------------------------------------------------
                            495 	.area PSEG    (PAG,XDATA)
                            496 ;--------------------------------------------------------
                            497 ; external ram data
                            498 ;--------------------------------------------------------
                            499 	.area XSEG    (XDATA)
   0011                     500 _bufsiz::
   0011                     501 	.ds 3
   0014                     502 _data1::
   0014                     503 	.ds 1
   0015                     504 _main_pageblock_1_1:
   0015                     505 	.ds 1
   0016                     506 _main_pageblockw_1_1:
   0016                     507 	.ds 1
   0017                     508 _main_pcount_1_1:
   0017                     509 	.ds 1
   0018                     510 _main_ch_1_1:
   0018                     511 	.ds 1
   0019                     512 _main_s_1_1:
   0019                     513 	.ds 2
   001B                     514 _main_countbyte_1_1:
   001B                     515 	.ds 2
   001D                     516 _main_row_vals_1_1:
   001D                     517 	.ds 8
   0025                     518 _main_cl_4_55:
   0025                     519 	.ds 1
   0026                     520 _eepagew_PARM_2:
   0026                     521 	.ds 1
   0027                     522 _eepagew_PARM_3:
   0027                     523 	.ds 1
   0028                     524 _eepagew_addr_1_1:
   0028                     525 	.ds 1
   0029                     526 _eebytew_PARM_2:
   0029                     527 	.ds 1
   002A                     528 _eebytew_PARM_3:
   002A                     529 	.ds 1
   002B                     530 _eebytew_addr_1_1:
   002B                     531 	.ds 1
   002C                     532 _eebyter_PARM_2:
   002C                     533 	.ds 1
   002D                     534 _eebyter_addr_1_1:
   002D                     535 	.ds 1
   002E                     536 _I2CByteRead_PARM_2:
   002E                     537 	.ds 1
   002F                     538 _I2CByteRead_address_1_1:
   002F                     539 	.ds 1
   0030                     540 _I2CByteRead_temp_1_1:
   0030                     541 	.ds 1
   0031                     542 _I2CByteRead_databyte_1_1:
   0031                     543 	.ds 1
   0032                     544 _I2CByteWrite_PARM_2:
   0032                     545 	.ds 1
   0033                     546 _I2CByteWrite_PARM_3:
   0033                     547 	.ds 1
   0034                     548 _I2CByteWrite_address_1_1:
   0034                     549 	.ds 1
   0035                     550 _I2CByteWrite_temp_1_1:
   0035                     551 	.ds 1
   0036                     552 _I2CPageWrite_PARM_2:
   0036                     553 	.ds 1
   0037                     554 _I2CPageWrite_PARM_3:
   0037                     555 	.ds 1
   0038                     556 _I2CPageWrite_address_1_1:
   0038                     557 	.ds 1
   0039                     558 _I2CPageWrite_temp_1_1:
   0039                     559 	.ds 1
   003A                     560 _I2CPageWrite_pgdata_1_1:
   003A                     561 	.ds 1
   003B                     562 _lcdprint_PARM_2:
   003B                     563 	.ds 1
   003C                     564 _lcdprint_PARM_3:
   003C                     565 	.ds 1
   003D                     566 _lcdprint_addr_1_1:
   003D                     567 	.ds 1
   003E                     568 _lcdprint_rowval_1_1:
   003E                     569 	.ds 2
   0040                     570 _fetch_addr_i1_1_1:
   0040                     571 	.ds 2
   0042                     572 _fetch_addr_finalval_1_1:
   0042                     573 	.ds 1
   0043                     574 _fetch_data_i1_1_1:
   0043                     575 	.ds 2
   0045                     576 _fetch_data_finalval_1_1:
   0045                     577 	.ds 1
   0046                     578 _fetch_data_bufsiz1_1_1:
   0046                     579 	.ds 2
   0048                     580 _ConfIOExp_PARM_2:
   0048                     581 	.ds 1
   0049                     582 _ConfIOExp_block_1_1:
   0049                     583 	.ds 1
   004A                     584 _ConfIOExp_temp_1_1:
   004A                     585 	.ds 1
   004B                     586 _IOByteRead_temp_1_1:
   004B                     587 	.ds 1
   004C                     588 _IOByteRead_databyte_1_1:
   004C                     589 	.ds 1
   004D                     590 _checkIOByteRead_port_1_1:
   004D                     591 	.ds 1
   004E                     592 _checkIOByteRead_temp_1_1:
   004E                     593 	.ds 2
                            594 ;--------------------------------------------------------
                            595 ; external initialized ram data
                            596 ;--------------------------------------------------------
                            597 	.area XISEG   (XDATA)
   00FB                     598 _stopcount::
   00FB                     599 	.ds 2
   00FD                     600 _bytecnt::
   00FD                     601 	.ds 2
                            602 	.area HOME    (CODE)
                            603 	.area GSINIT0 (CODE)
                            604 	.area GSINIT1 (CODE)
                            605 	.area GSINIT2 (CODE)
                            606 	.area GSINIT3 (CODE)
                            607 	.area GSINIT4 (CODE)
                            608 	.area GSINIT5 (CODE)
                            609 	.area GSINIT  (CODE)
                            610 	.area GSFINAL (CODE)
                            611 	.area CSEG    (CODE)
                            612 ;--------------------------------------------------------
                            613 ; interrupt vector 
                            614 ;--------------------------------------------------------
                            615 	.area HOME    (CODE)
   0000                     616 __interrupt_vect:
   0000 02 00 2E            617 	ljmp	__sdcc_gsinit_startup
   0003 02 04 81            618 	ljmp	_isr_zero
   0006                     619 	.ds	5
   000B 02 31 7E            620 	ljmp	_isr_one
   000E                     621 	.ds	5
   0013 32                  622 	reti
   0014                     623 	.ds	7
   001B 32                  624 	reti
   001C                     625 	.ds	7
   0023 32                  626 	reti
   0024                     627 	.ds	7
   002B 02 3A 3C            628 	ljmp	_Timer2_ISR
                            629 ;--------------------------------------------------------
                            630 ; global & static initialisations
                            631 ;--------------------------------------------------------
                            632 	.area HOME    (CODE)
                            633 	.area GSINIT  (CODE)
                            634 	.area GSFINAL (CODE)
                            635 	.area GSINIT  (CODE)
                            636 	.globl __sdcc_gsinit_startup
                            637 	.globl __sdcc_program_startup
                            638 	.globl __start__stack
                            639 	.globl __mcs51_genXINIT
                            640 	.globl __mcs51_genXRAMCLEAR
                            641 	.globl __mcs51_genRAMCLEAR
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'lcdprint'
                            644 ;------------------------------------------------------------
                            645 ;pageblock                 Allocated with name '_lcdprint_PARM_2'
                            646 ;readbyte                  Allocated with name '_lcdprint_PARM_3'
                            647 ;addr                      Allocated with name '_lcdprint_addr_1_1'
                            648 ;data1                     Allocated with name '_lcdprint_data1_1_1'
                            649 ;data2                     Allocated with name '_lcdprint_data2_1_1'
                            650 ;addr1                     Allocated with name '_lcdprint_addr1_1_1'
                            651 ;addr2                     Allocated with name '_lcdprint_addr2_1_1'
                            652 ;rowval                    Allocated with name '_lcdprint_rowval_1_1'
                            653 ;------------------------------------------------------------
                            654 ;	main.c:1001: static int rowval=0;
                            655 ;	genAssign
   0087 90 00 3E            656 	mov	dptr,#_lcdprint_rowval_1_1
   008A E4                  657 	clr	a
   008B F0                  658 	movx	@dptr,a
   008C A3                  659 	inc	dptr
   008D F0                  660 	movx	@dptr,a
                            661 	.area GSFINAL (CODE)
   008E 02 04 70            662 	ljmp	__sdcc_program_startup
                            663 ;--------------------------------------------------------
                            664 ; Home
                            665 ;--------------------------------------------------------
                            666 	.area HOME    (CODE)
                            667 	.area CSEG    (CODE)
   0470                     668 __sdcc_program_startup:
   0470 12 04 E4            669 	lcall	_main
                            670 ;	return from main will lock up
   0473 80 FE               671 	sjmp .
                            672 ;--------------------------------------------------------
                            673 ; code
                            674 ;--------------------------------------------------------
                            675 	.area CSEG    (CODE)
                            676 ;------------------------------------------------------------
                            677 ;Allocation info for local variables in function '__sdcc_external_startup'
                            678 ;------------------------------------------------------------
                            679 ;------------------------------------------------------------
                            680 ;	main.c:60: __sdcc_external_startup()
                            681 ;	-----------------------------------------
                            682 ;	 function __sdcc_external_startup
                            683 ;	-----------------------------------------
   0475                     684 ___sdcc_external_startup:
                    0002    685 	ar2 = 0x02
                    0003    686 	ar3 = 0x03
                    0004    687 	ar4 = 0x04
                    0005    688 	ar5 = 0x05
                    0006    689 	ar6 = 0x06
                    0007    690 	ar7 = 0x07
                    0000    691 	ar0 = 0x00
                    0001    692 	ar1 = 0x01
                            693 ;	main.c:62: EA=1;
                            694 ;	genAssign
   0475 D2 AF               695 	setb	_EA
                            696 ;	main.c:63: EX0=1;
                            697 ;	genAssign
   0477 D2 A8               698 	setb	_EX0
                            699 ;	main.c:64: ET0=1;
                            700 ;	genAssign
   0479 D2 A9               701 	setb	_ET0
                            702 ;	main.c:65: IT0=1;
                            703 ;	genAssign
   047B D2 88               704 	setb	_IT0
                            705 ;	main.c:66: return 1;
                            706 ;	genRet
                            707 ;	Peephole 182.b	used 16 bit load of dptr
   047D 90 00 01            708 	mov	dptr,#0x0001
                            709 ;	Peephole 300	removed redundant label 00101$
   0480 22                  710 	ret
                            711 ;------------------------------------------------------------
                            712 ;Allocation info for local variables in function 'isr_zero'
                            713 ;------------------------------------------------------------
                            714 ;------------------------------------------------------------
                            715 ;	main.c:69: void isr_zero(void) __interrupt (0)
                            716 ;	-----------------------------------------
                            717 ;	 function isr_zero
                            718 ;	-----------------------------------------
   0481                     719 _isr_zero:
   0481 C0 E0               720 	push	acc
   0483 C0 F0               721 	push	b
   0485 C0 82               722 	push	dpl
   0487 C0 83               723 	push	dph
   0489 C0 02               724 	push	(0+2)
   048B C0 03               725 	push	(0+3)
   048D C0 04               726 	push	(0+4)
   048F C0 05               727 	push	(0+5)
   0491 C0 06               728 	push	(0+6)
   0493 C0 07               729 	push	(0+7)
   0495 C0 00               730 	push	(0+0)
   0497 C0 01               731 	push	(0+1)
   0499 C0 D0               732 	push	psw
   049B 75 D0 00            733 	mov	psw,#0x00
                            734 ;	main.c:71: delay(100);
                            735 ;	genCall
                            736 ;	Peephole 182.b	used 16 bit load of dptr
   049E 90 00 64            737 	mov	dptr,#0x0064
   04A1 12 04 3D            738 	lcall	_delay
                            739 ;	main.c:72: while(IE0==1);
   04A4                     740 00101$:
                            741 ;	genIfx
                            742 ;	genIfxJump
                            743 ;	Peephole 108.e	removed ljmp by inverse jump logic
   04A4 20 89 FD            744 	jb	_IE0,00101$
                            745 ;	Peephole 300	removed redundant label 00108$
                            746 ;	main.c:73: stopcount++;
                            747 ;	genAssign
   04A7 90 00 FB            748 	mov	dptr,#_stopcount
   04AA E0                  749 	movx	a,@dptr
   04AB FA                  750 	mov	r2,a
   04AC A3                  751 	inc	dptr
   04AD E0                  752 	movx	a,@dptr
   04AE FB                  753 	mov	r3,a
                            754 ;	genPlus
   04AF 90 00 FB            755 	mov	dptr,#_stopcount
                            756 ;     genPlusIncr
   04B2 74 01               757 	mov	a,#0x01
                            758 ;	Peephole 236.a	used r2 instead of ar2
   04B4 2A                  759 	add	a,r2
   04B5 F0                  760 	movx	@dptr,a
                            761 ;	Peephole 181	changed mov to clr
   04B6 E4                  762 	clr	a
                            763 ;	Peephole 236.b	used r3 instead of ar3
   04B7 3B                  764 	addc	a,r3
   04B8 A3                  765 	inc	dptr
   04B9 F0                  766 	movx	@dptr,a
                            767 ;	main.c:74: data1 = IOByteRead();
                            768 ;	genCall
   04BA 12 2E BB            769 	lcall	_IOByteRead
   04BD AA 82               770 	mov	r2,dpl
                            771 ;	genAssign
   04BF 90 00 14            772 	mov	dptr,#_data1
   04C2 EA                  773 	mov	a,r2
   04C3 F0                  774 	movx	@dptr,a
                            775 ;	main.c:75: checkIOByteRead(data1);
                            776 ;	genCall
   04C4 8A 82               777 	mov	dpl,r2
   04C6 12 2F 8B            778 	lcall	_checkIOByteRead
                            779 ;	Peephole 300	removed redundant label 00104$
   04C9 D0 D0               780 	pop	psw
   04CB D0 01               781 	pop	(0+1)
   04CD D0 00               782 	pop	(0+0)
   04CF D0 07               783 	pop	(0+7)
   04D1 D0 06               784 	pop	(0+6)
   04D3 D0 05               785 	pop	(0+5)
   04D5 D0 04               786 	pop	(0+4)
   04D7 D0 03               787 	pop	(0+3)
   04D9 D0 02               788 	pop	(0+2)
   04DB D0 83               789 	pop	dph
   04DD D0 82               790 	pop	dpl
   04DF D0 F0               791 	pop	b
   04E1 D0 E0               792 	pop	acc
   04E3 32                  793 	reti
                            794 ;------------------------------------------------------------
                            795 ;Allocation info for local variables in function 'main'
                            796 ;------------------------------------------------------------
                            797 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                            798 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                            799 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                            800 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                            801 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                            802 ;sloc5                     Allocated with name '_main_sloc5_1_0'
                            803 ;sloc6                     Allocated with name '_main_sloc6_1_0'
                            804 ;sloc7                     Allocated with name '_main_sloc7_1_0'
                            805 ;databyte                  Allocated with name '_main_databyte_1_1'
                            806 ;readbyte                  Allocated with name '_main_readbyte_1_1'
                            807 ;pageblock                 Allocated with name '_main_pageblock_1_1'
                            808 ;pageblockw                Allocated with name '_main_pageblockw_1_1'
                            809 ;saddr                     Allocated with name '_main_saddr_1_1'
                            810 ;daddr                     Allocated with name '_main_daddr_1_1'
                            811 ;pcount                    Allocated with name '_main_pcount_1_1'
                            812 ;addr                      Allocated with name '_main_addr_1_1'
                            813 ;cond                      Allocated with name '_main_cond_1_1'
                            814 ;startaddr                 Allocated with name '_main_startaddr_1_1'
                            815 ;endaddr                   Allocated with name '_main_endaddr_1_1'
                            816 ;op                        Allocated with name '_main_op_1_1'
                            817 ;num                       Allocated with name '_main_num_1_1'
                            818 ;ccode                     Allocated with name '_main_ccode_1_1'
                            819 ;ch                        Allocated with name '_main_ch_1_1'
                            820 ;ch0                       Allocated with name '_main_ch0_1_1'
                            821 ;ch1                       Allocated with name '_main_ch1_1_1'
                            822 ;block                     Allocated with name '_main_block_1_1'
                            823 ;wrdata                    Allocated with name '_main_wrdata_1_1'
                            824 ;s                         Allocated with name '_main_s_1_1'
                            825 ;countbyte                 Allocated with name '_main_countbyte_1_1'
                            826 ;i                         Allocated with name '_main_i_1_1'
                            827 ;numint                    Allocated with name '_main_numint_1_1'
                            828 ;j                         Allocated with name '_main_j_1_1'
                            829 ;r                         Allocated with name '_main_r_1_1'
                            830 ;temp                      Allocated with name '_main_temp_1_1'
                            831 ;row_vals                  Allocated with name '_main_row_vals_1_1'
                            832 ;pc                        Allocated with name '_main_pc_4_52'
                            833 ;cl                        Allocated with name '_main_cl_4_55'
                            834 ;cond1                     Allocated with name '_main_cond1_4_55'
                            835 ;------------------------------------------------------------
                            836 ;	main.c:79: void main()
                            837 ;	-----------------------------------------
                            838 ;	 function main
                            839 ;	-----------------------------------------
   04E4                     840 _main:
                            841 ;	main.c:81: char databyte,readbyte,pageblock,pageblockw,saddr,daddr,pcount=0;
                            842 ;	genAssign
   04E4 90 00 17            843 	mov	dptr,#_main_pcount_1_1
                            844 ;	Peephole 181	changed mov to clr
                            845 ;	main.c:83: int s,countbyte=0,i,numint,j,r,temp;
                            846 ;	genAssign
                            847 ;	Peephole 219.a	removed redundant clear
   04E7 E4                  848 	clr	a
   04E8 F0                  849 	movx	@dptr,a
   04E9 90 00 1B            850 	mov	dptr,#_main_countbyte_1_1
   04EC F0                  851 	movx	@dptr,a
   04ED A3                  852 	inc	dptr
   04EE F0                  853 	movx	@dptr,a
                            854 ;	main.c:86: memset(row_vals,'0',BYTE_LENGTH);
                            855 ;	genAssign
   04EF 90 00 BD            856 	mov	dptr,#_memset_PARM_2
   04F2 74 30               857 	mov	a,#0x30
   04F4 F0                  858 	movx	@dptr,a
                            859 ;	genAssign
   04F5 90 00 BE            860 	mov	dptr,#_memset_PARM_3
   04F8 74 08               861 	mov	a,#0x08
   04FA F0                  862 	movx	@dptr,a
   04FB E4                  863 	clr	a
   04FC A3                  864 	inc	dptr
   04FD F0                  865 	movx	@dptr,a
                            866 ;	genCall
                            867 ;	Peephole 182.a	used 16 bit load of DPTR
   04FE 90 00 1D            868 	mov	dptr,#_main_row_vals_1_1
   0501 75 F0 00            869 	mov	b,#0x00
   0504 12 3A 80            870 	lcall	_memset
                            871 ;	main.c:89: InitTimer0();
                            872 ;	genCall
   0507 12 30 BB            873 	lcall	_InitTimer0
                            874 ;	main.c:90: lcdinit();
                            875 ;	genCall
   050A 12 00 91            876 	lcall	_lcdinit
                            877 ;	main.c:91: serinit();
                            878 ;	genCall
   050D 12 30 21            879 	lcall	_serinit
                            880 ;	main.c:92: eereset();
                            881 ;	genCall
   0510 12 22 61            882 	lcall	_eereset
                            883 ;	main.c:94: printf_tiny("\n\r-----------------------------------------------------\n\r");
                            884 ;	genIpush
   0513 74 21               885 	mov	a,#__str_0
   0515 C0 E0               886 	push	acc
   0517 74 45               887 	mov	a,#(__str_0 >> 8)
   0519 C0 E0               888 	push	acc
                            889 ;	genCall
   051B 12 3A F1            890 	lcall	_printf_tiny
   051E 15 81               891 	dec	sp
   0520 15 81               892 	dec	sp
                            893 ;	main.c:95: printf_tiny("User Menu for I2C and LCD Display\n\r");
                            894 ;	genIpush
   0522 74 5B               895 	mov	a,#__str_1
   0524 C0 E0               896 	push	acc
   0526 74 45               897 	mov	a,#(__str_1 >> 8)
   0528 C0 E0               898 	push	acc
                            899 ;	genCall
   052A 12 3A F1            900 	lcall	_printf_tiny
   052D 15 81               901 	dec	sp
   052F 15 81               902 	dec	sp
                            903 ;	main.c:98: while(1)
   0531                     904 00223$:
                            905 ;	main.c:101: printf_tiny("\n\rSelect an option from the below menu:\n\r");
                            906 ;	genIpush
   0531 74 7F               907 	mov	a,#__str_2
   0533 C0 E0               908 	push	acc
   0535 74 45               909 	mov	a,#(__str_2 >> 8)
   0537 C0 E0               910 	push	acc
                            911 ;	genCall
   0539 12 3A F1            912 	lcall	_printf_tiny
   053C 15 81               913 	dec	sp
   053E 15 81               914 	dec	sp
                            915 ;	main.c:103: printf_tiny("\n\r1: Write byte\n\r");
                            916 ;	genIpush
   0540 74 A9               917 	mov	a,#__str_3
   0542 C0 E0               918 	push	acc
   0544 74 45               919 	mov	a,#(__str_3 >> 8)
   0546 C0 E0               920 	push	acc
                            921 ;	genCall
   0548 12 3A F1            922 	lcall	_printf_tiny
   054B 15 81               923 	dec	sp
   054D 15 81               924 	dec	sp
                            925 ;	main.c:104: printf_tiny("\n\r2: Read memory byte\n\r");
                            926 ;	genIpush
   054F 74 BB               927 	mov	a,#__str_4
   0551 C0 E0               928 	push	acc
   0553 74 45               929 	mov	a,#(__str_4 >> 8)
   0555 C0 E0               930 	push	acc
                            931 ;	genCall
   0557 12 3A F1            932 	lcall	_printf_tiny
   055A 15 81               933 	dec	sp
   055C 15 81               934 	dec	sp
                            935 ;	main.c:105: printf_tiny("\n\r3: LCD Display\n\r");
                            936 ;	genIpush
   055E 74 D3               937 	mov	a,#__str_5
   0560 C0 E0               938 	push	acc
   0562 74 45               939 	mov	a,#(__str_5 >> 8)
   0564 C0 E0               940 	push	acc
                            941 ;	genCall
   0566 12 3A F1            942 	lcall	_printf_tiny
   0569 15 81               943 	dec	sp
   056B 15 81               944 	dec	sp
                            945 ;	main.c:106: printf_tiny("\n\r4: Hex memory dump\n\r");
                            946 ;	genIpush
   056D 74 E6               947 	mov	a,#__str_6
   056F C0 E0               948 	push	acc
   0571 74 45               949 	mov	a,#(__str_6 >> 8)
   0573 C0 E0               950 	push	acc
                            951 ;	genCall
   0575 12 3A F1            952 	lcall	_printf_tiny
   0578 15 81               953 	dec	sp
   057A 15 81               954 	dec	sp
                            955 ;	main.c:107: printf_tiny("\n\r5: LCD test\n\r");
                            956 ;	genIpush
   057C 74 FD               957 	mov	a,#__str_7
   057E C0 E0               958 	push	acc
   0580 74 45               959 	mov	a,#(__str_7 >> 8)
   0582 C0 E0               960 	push	acc
                            961 ;	genCall
   0584 12 3A F1            962 	lcall	_printf_tiny
   0587 15 81               963 	dec	sp
   0589 15 81               964 	dec	sp
                            965 ;	main.c:108: printf_tiny("\n\r6: Copy data bytes\n\r");
                            966 ;	genIpush
   058B 74 0D               967 	mov	a,#__str_8
   058D C0 E0               968 	push	acc
   058F 74 46               969 	mov	a,#(__str_8 >> 8)
   0591 C0 E0               970 	push	acc
                            971 ;	genCall
   0593 12 3A F1            972 	lcall	_printf_tiny
   0596 15 81               973 	dec	sp
   0598 15 81               974 	dec	sp
                            975 ;	main.c:109: printf_tiny("\n\r7: Create custom character\n\r");
                            976 ;	genIpush
   059A 74 24               977 	mov	a,#__str_9
   059C C0 E0               978 	push	acc
   059E 74 46               979 	mov	a,#(__str_9 >> 8)
   05A0 C0 E0               980 	push	acc
                            981 ;	genCall
   05A2 12 3A F1            982 	lcall	_printf_tiny
   05A5 15 81               983 	dec	sp
   05A7 15 81               984 	dec	sp
                            985 ;	main.c:110: printf_tiny("\n\r8: Watchdog Timer Reset\n\r");
                            986 ;	genIpush
   05A9 74 43               987 	mov	a,#__str_10
   05AB C0 E0               988 	push	acc
   05AD 74 46               989 	mov	a,#(__str_10 >> 8)
   05AF C0 E0               990 	push	acc
                            991 ;	genCall
   05B1 12 3A F1            992 	lcall	_printf_tiny
   05B4 15 81               993 	dec	sp
   05B6 15 81               994 	dec	sp
                            995 ;	main.c:111: printf_tiny("\n\r9: I/O Expander\n\r");
                            996 ;	genIpush
   05B8 74 5F               997 	mov	a,#__str_11
   05BA C0 E0               998 	push	acc
   05BC 74 46               999 	mov	a,#(__str_11 >> 8)
   05BE C0 E0              1000 	push	acc
                           1001 ;	genCall
   05C0 12 3A F1           1002 	lcall	_printf_tiny
   05C3 15 81              1003 	dec	sp
   05C5 15 81              1004 	dec	sp
                           1005 ;	main.c:112: printf_tiny("\n\rA: Timed Block Fill\n\r");
                           1006 ;	genIpush
   05C7 74 73              1007 	mov	a,#__str_12
   05C9 C0 E0              1008 	push	acc
   05CB 74 46              1009 	mov	a,#(__str_12 >> 8)
   05CD C0 E0              1010 	push	acc
                           1011 ;	genCall
   05CF 12 3A F1           1012 	lcall	_printf_tiny
   05D2 15 81              1013 	dec	sp
   05D4 15 81              1014 	dec	sp
                           1015 ;	main.c:113: printf_tiny("\n\rB: Measure EEPROM write times\n\r");
                           1016 ;	genIpush
   05D6 74 8B              1017 	mov	a,#__str_13
   05D8 C0 E0              1018 	push	acc
   05DA 74 46              1019 	mov	a,#(__str_13 >> 8)
   05DC C0 E0              1020 	push	acc
                           1021 ;	genCall
   05DE 12 3A F1           1022 	lcall	_printf_tiny
   05E1 15 81              1023 	dec	sp
   05E3 15 81              1024 	dec	sp
                           1025 ;	main.c:114: printf_tiny("\n\rC: Clock options\n\r");
                           1026 ;	genIpush
   05E5 74 AD              1027 	mov	a,#__str_14
   05E7 C0 E0              1028 	push	acc
   05E9 74 46              1029 	mov	a,#(__str_14 >> 8)
   05EB C0 E0              1030 	push	acc
                           1031 ;	genCall
   05ED 12 3A F1           1032 	lcall	_printf_tiny
   05F0 15 81              1033 	dec	sp
   05F2 15 81              1034 	dec	sp
                           1035 ;	main.c:117: while(1)
   05F4                    1036 00113$:
                           1037 ;	main.c:119: op=getchar();
                           1038 ;	genCall
   05F4 12 30 B1           1039 	lcall	_getchar
   05F7 AA 82              1040 	mov	r2,dpl
                           1041 ;	main.c:120: if(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C')))
                           1042 ;	genCmpLt
                           1043 ;	genCmp
   05F9 C3                 1044 	clr	c
   05FA EA                 1045 	mov	a,r2
   05FB 64 80              1046 	xrl	a,#0x80
   05FD 94 B1              1047 	subb	a,#0xb1
   05FF E4                 1048 	clr	a
   0600 33                 1049 	rlc	a
                           1050 ;	genIfx
   0601 FB                 1051 	mov	r3,a
                           1052 ;	Peephole 105	removed redundant mov
                           1053 ;	genIfxJump
                           1054 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0602 60 46              1055 	jz	00114$
                           1056 ;	Peephole 300	removed redundant label 00373$
                           1057 ;	genCmpGt
                           1058 ;	genCmp
   0604 C3                 1059 	clr	c
                           1060 ;	Peephole 159	avoided xrl during execution
   0605 74 B9              1061 	mov	a,#(0x39 ^ 0x80)
   0607 8A F0              1062 	mov	b,r2
   0609 63 F0 80           1063 	xrl	b,#0x80
   060C 95 F0              1064 	subb	a,b
   060E E4                 1065 	clr	a
   060F 33                 1066 	rlc	a
                           1067 ;	genIfx
   0610 FC                 1068 	mov	r4,a
                           1069 ;	Peephole 105	removed redundant mov
                           1070 ;	genIfxJump
                           1071 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0611 60 37              1072 	jz	00114$
                           1073 ;	Peephole 300	removed redundant label 00374$
                           1074 ;	genCmpLt
                           1075 ;	genCmp
   0613 C3                 1076 	clr	c
   0614 EA                 1077 	mov	a,r2
   0615 64 80              1078 	xrl	a,#0x80
   0617 94 C1              1079 	subb	a,#0xc1
   0619 E4                 1080 	clr	a
   061A 33                 1081 	rlc	a
                           1082 ;	genIfx
   061B FD                 1083 	mov	r5,a
                           1084 ;	Peephole 105	removed redundant mov
                           1085 ;	genIfxJump
                           1086 ;	Peephole 108.c	removed ljmp by inverse jump logic
   061C 60 2C              1087 	jz	00114$
                           1088 ;	Peephole 300	removed redundant label 00375$
                           1089 ;	genCmpGt
                           1090 ;	genCmp
   061E C3                 1091 	clr	c
                           1092 ;	Peephole 159	avoided xrl during execution
   061F 74 C3              1093 	mov	a,#(0x43 ^ 0x80)
   0621 8A F0              1094 	mov	b,r2
   0623 63 F0 80           1095 	xrl	b,#0x80
   0626 95 F0              1096 	subb	a,b
   0628 E4                 1097 	clr	a
   0629 33                 1098 	rlc	a
                           1099 ;	genIfx
   062A FE                 1100 	mov	r6,a
                           1101 ;	Peephole 105	removed redundant mov
                           1102 ;	genIfxJump
                           1103 ;	Peephole 108.c	removed ljmp by inverse jump logic
   062B 60 1D              1104 	jz	00114$
                           1105 ;	Peephole 300	removed redundant label 00376$
                           1106 ;	main.c:122: else if(!(((op >= '1') || (op <= '9')) || ((op >= 'A') || (op <= 'C'))))
                           1107 ;	genIfx
   062D EB                 1108 	mov	a,r3
                           1109 ;	genIfxJump
                           1110 ;	Peephole 108.c	removed ljmp by inverse jump logic
   062E 60 C4              1111 	jz	00113$
                           1112 ;	Peephole 300	removed redundant label 00377$
                           1113 ;	genIfx
   0630 EC                 1114 	mov	a,r4
                           1115 ;	genIfxJump
                           1116 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0631 60 C1              1117 	jz	00113$
                           1118 ;	Peephole 300	removed redundant label 00378$
                           1119 ;	genIfx
   0633 ED                 1120 	mov	a,r5
                           1121 ;	genIfxJump
                           1122 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0634 60 BE              1123 	jz	00113$
                           1124 ;	Peephole 300	removed redundant label 00379$
                           1125 ;	genIfx
   0636 EE                 1126 	mov	a,r6
                           1127 ;	genIfxJump
                           1128 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0637 60 BB              1129 	jz	00113$
                           1130 ;	Peephole 300	removed redundant label 00380$
                           1131 ;	main.c:125: printf_tiny("Incorrect option. Please enter one of the above options 1-9\n\r");
                           1132 ;	genIpush
   0639 74 C2              1133 	mov	a,#__str_15
   063B C0 E0              1134 	push	acc
   063D 74 46              1135 	mov	a,#(__str_15 >> 8)
   063F C0 E0              1136 	push	acc
                           1137 ;	genCall
   0641 12 3A F1           1138 	lcall	_printf_tiny
   0644 15 81              1139 	dec	sp
   0646 15 81              1140 	dec	sp
                           1141 ;	main.c:126: continue;
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   0648 80 AA              1143 	sjmp	00113$
   064A                    1144 00114$:
                           1145 ;	main.c:130: switch(op)
                           1146 ;	genIfx
   064A EB                 1147 	mov	a,r3
                           1148 ;	genIfxJump
   064B 60 03              1149 	jz	00381$
   064D 02 05 31           1150 	ljmp	00223$
   0650                    1151 00381$:
                           1152 ;	genCmpGt
                           1153 ;	genCmp
   0650 C3                 1154 	clr	c
                           1155 ;	Peephole 159	avoided xrl during execution
   0651 74 C3              1156 	mov	a,#(0x43 ^ 0x80)
   0653 8A F0              1157 	mov	b,r2
   0655 63 F0 80           1158 	xrl	b,#0x80
   0658 95 F0              1159 	subb	a,b
                           1160 ;	genIfxJump
   065A 50 03              1161 	jnc	00382$
   065C 02 05 31           1162 	ljmp	00223$
   065F                    1163 00382$:
                           1164 ;	genMinus
   065F EA                 1165 	mov	a,r2
   0660 24 CF              1166 	add	a,#0xcf
                           1167 ;	genJumpTab
   0662 FA                 1168 	mov	r2,a
                           1169 ;	Peephole 105	removed redundant mov
   0663 24 09              1170 	add	a,#(00383$-3-.)
   0665 83                 1171 	movc	a,@a+pc
   0666 C0 E0              1172 	push	acc
   0668 EA                 1173 	mov	a,r2
   0669 24 16              1174 	add	a,#(00384$-3-.)
   066B 83                 1175 	movc	a,@a+pc
   066C C0 E0              1176 	push	acc
   066E 22                 1177 	ret
   066F                    1178 00383$:
   066F 95                 1179 	.db	00115$
   0670 C0                 1180 	.db	00121$
   0671 59                 1181 	.db	00127$
   0672 3B                 1182 	.db	00133$
   0673 9E                 1183 	.db	00159$
   0674 2E                 1184 	.db	00160$
   0675 8D                 1185 	.db	00161$
   0676 3E                 1186 	.db	00177$
   0677 44                 1187 	.db	00178$
   0678 B0                 1188 	.db	00221$
   0679 B0                 1189 	.db	00221$
   067A B0                 1190 	.db	00221$
   067B B0                 1191 	.db	00221$
   067C B0                 1192 	.db	00221$
   067D B0                 1193 	.db	00221$
   067E B0                 1194 	.db	00221$
   067F DB                 1195 	.db	00182$
   0680 20                 1196 	.db	00194$
   0681 98                 1197 	.db	00199$
   0682                    1198 00384$:
   0682 06                 1199 	.db	00115$>>8
   0683 08                 1200 	.db	00121$>>8
   0684 0A                 1201 	.db	00127$>>8
   0685 0B                 1202 	.db	00133$>>8
   0686 11                 1203 	.db	00159$>>8
   0687 12                 1204 	.db	00160$>>8
   0688 14                 1205 	.db	00161$>>8
   0689 17                 1206 	.db	00177$>>8
   068A 17                 1207 	.db	00178$>>8
   068B 1D                 1208 	.db	00221$>>8
   068C 1D                 1209 	.db	00221$>>8
   068D 1D                 1210 	.db	00221$>>8
   068E 1D                 1211 	.db	00221$>>8
   068F 1D                 1212 	.db	00221$>>8
   0690 1D                 1213 	.db	00221$>>8
   0691 1D                 1214 	.db	00221$>>8
   0692 17                 1215 	.db	00182$>>8
   0693 1A                 1216 	.db	00194$>>8
   0694 1C                 1217 	.db	00199$>>8
                           1218 ;	main.c:132: case '1':
   0695                    1219 00115$:
                           1220 ;	main.c:136: while(1)
                           1221 ;	genAssign
   0695 90 00 1B           1222 	mov	dptr,#_main_countbyte_1_1
   0698 E0                 1223 	movx	a,@dptr
   0699 FA                 1224 	mov	r2,a
   069A A3                 1225 	inc	dptr
   069B E0                 1226 	movx	a,@dptr
   069C FB                 1227 	mov	r3,a
   069D                    1228 00119$:
                           1229 ;	main.c:138: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1230 ;	genIpush
   069D C0 02              1231 	push	ar2
   069F C0 03              1232 	push	ar3
   06A1 74 00              1233 	mov	a,#__str_16
   06A3 C0 E0              1234 	push	acc
   06A5 74 47              1235 	mov	a,#(__str_16 >> 8)
   06A7 C0 E0              1236 	push	acc
                           1237 ;	genCall
   06A9 12 3A F1           1238 	lcall	_printf_tiny
   06AC 15 81              1239 	dec	sp
   06AE 15 81              1240 	dec	sp
   06B0 D0 03              1241 	pop	ar3
   06B2 D0 02              1242 	pop	ar2
                           1243 ;	main.c:139: printf_tiny("\n\rByte Write and Read\n\r");
                           1244 ;	genIpush
   06B4 C0 02              1245 	push	ar2
   06B6 C0 03              1246 	push	ar3
   06B8 74 39              1247 	mov	a,#__str_17
   06BA C0 E0              1248 	push	acc
   06BC 74 47              1249 	mov	a,#(__str_17 >> 8)
   06BE C0 E0              1250 	push	acc
                           1251 ;	genCall
   06C0 12 3A F1           1252 	lcall	_printf_tiny
   06C3 15 81              1253 	dec	sp
   06C5 15 81              1254 	dec	sp
   06C7 D0 03              1255 	pop	ar3
   06C9 D0 02              1256 	pop	ar2
                           1257 ;	main.c:140: addr = fetch_addr();                    // Fetch address used to fetch the EEPROM address entered by user
                           1258 ;	genCall
   06CB C0 02              1259 	push	ar2
   06CD C0 03              1260 	push	ar3
   06CF 12 24 DA           1261 	lcall	_fetch_addr
   06D2 AC 82              1262 	mov	r4,dpl
   06D4 D0 03              1263 	pop	ar3
   06D6 D0 02              1264 	pop	ar2
                           1265 ;	main.c:141: pageblock = bufsiz[0];
                           1266 ;	genPointerGet
                           1267 ;	genFarPointerGet
   06D8 90 00 11           1268 	mov	dptr,#_bufsiz
   06DB E0                 1269 	movx	a,@dptr
   06DC FD                 1270 	mov	r5,a
                           1271 ;	main.c:142: pageblock &= 0x0F;
                           1272 ;	genAnd
   06DD 53 05 0F           1273 	anl	ar5,#0x0F
                           1274 ;	genAssign
   06E0 90 00 15           1275 	mov	dptr,#_main_pageblock_1_1
   06E3 ED                 1276 	mov	a,r5
   06E4 F0                 1277 	movx	@dptr,a
                           1278 ;	main.c:143: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           1279 ;	genCast
   06E5 ED                 1280 	mov	a,r5
   06E6 33                 1281 	rlc	a
   06E7 95 E0              1282 	subb	a,acc
   06E9 FE                 1283 	mov	r6,a
                           1284 ;	genIpush
   06EA C0 02              1285 	push	ar2
   06EC C0 03              1286 	push	ar3
   06EE C0 04              1287 	push	ar4
   06F0 C0 05              1288 	push	ar5
   06F2 C0 06              1289 	push	ar6
                           1290 ;	genIpush
   06F4 74 51              1291 	mov	a,#__str_18
   06F6 C0 E0              1292 	push	acc
   06F8 74 47              1293 	mov	a,#(__str_18 >> 8)
   06FA C0 E0              1294 	push	acc
                           1295 ;	genCall
   06FC 12 3A F1           1296 	lcall	_printf_tiny
   06FF E5 81              1297 	mov	a,sp
   0701 24 FC              1298 	add	a,#0xfc
   0703 F5 81              1299 	mov	sp,a
   0705 D0 04              1300 	pop	ar4
   0707 D0 03              1301 	pop	ar3
   0709 D0 02              1302 	pop	ar2
                           1303 ;	main.c:144: printf("Address to be written to is: %02x\n\r",(addr & 0xFF));
                           1304 ;	genAssign
   070B 8C 05              1305 	mov	ar5,r4
                           1306 ;	genCast
   070D 7E 00              1307 	mov	r6,#0x00
                           1308 ;	genIpush
   070F C0 02              1309 	push	ar2
   0711 C0 03              1310 	push	ar3
   0713 C0 04              1311 	push	ar4
   0715 C0 05              1312 	push	ar5
   0717 C0 06              1313 	push	ar6
                           1314 ;	genIpush
   0719 74 6F              1315 	mov	a,#__str_19
   071B C0 E0              1316 	push	acc
   071D 74 47              1317 	mov	a,#(__str_19 >> 8)
   071F C0 E0              1318 	push	acc
   0721 74 80              1319 	mov	a,#0x80
   0723 C0 E0              1320 	push	acc
                           1321 ;	genCall
   0725 12 3C 45           1322 	lcall	_printf
   0728 E5 81              1323 	mov	a,sp
   072A 24 FB              1324 	add	a,#0xfb
   072C F5 81              1325 	mov	sp,a
   072E D0 04              1326 	pop	ar4
   0730 D0 03              1327 	pop	ar3
   0732 D0 02              1328 	pop	ar2
                           1329 ;	main.c:145: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1330 ;	genIpush
   0734 C0 02              1331 	push	ar2
   0736 C0 03              1332 	push	ar3
   0738 C0 04              1333 	push	ar4
   073A 74 00              1334 	mov	a,#__str_16
   073C C0 E0              1335 	push	acc
   073E 74 47              1336 	mov	a,#(__str_16 >> 8)
   0740 C0 E0              1337 	push	acc
                           1338 ;	genCall
   0742 12 3A F1           1339 	lcall	_printf_tiny
   0745 15 81              1340 	dec	sp
   0747 15 81              1341 	dec	sp
   0749 D0 04              1342 	pop	ar4
   074B D0 03              1343 	pop	ar3
   074D D0 02              1344 	pop	ar2
                           1345 ;	main.c:147: databyte = fetch_data();                // Fetch databyte from user
                           1346 ;	genCall
   074F C0 02              1347 	push	ar2
   0751 C0 03              1348 	push	ar3
   0753 C0 04              1349 	push	ar4
   0755 12 29 46           1350 	lcall	_fetch_data
   0758 AD 82              1351 	mov	r5,dpl
   075A D0 04              1352 	pop	ar4
   075C D0 03              1353 	pop	ar3
   075E D0 02              1354 	pop	ar2
                           1355 ;	main.c:148: printf("Data byte to be written is: %02x\n\r",(databyte & 0xFF));
                           1356 ;	genAssign
   0760 8D 06              1357 	mov	ar6,r5
                           1358 ;	genCast
   0762 7F 00              1359 	mov	r7,#0x00
                           1360 ;	genIpush
   0764 C0 02              1361 	push	ar2
   0766 C0 03              1362 	push	ar3
   0768 C0 04              1363 	push	ar4
   076A C0 05              1364 	push	ar5
   076C C0 06              1365 	push	ar6
   076E C0 07              1366 	push	ar7
                           1367 ;	genIpush
   0770 74 93              1368 	mov	a,#__str_20
   0772 C0 E0              1369 	push	acc
   0774 74 47              1370 	mov	a,#(__str_20 >> 8)
   0776 C0 E0              1371 	push	acc
   0778 74 80              1372 	mov	a,#0x80
   077A C0 E0              1373 	push	acc
                           1374 ;	genCall
   077C 12 3C 45           1375 	lcall	_printf
   077F E5 81              1376 	mov	a,sp
   0781 24 FB              1377 	add	a,#0xfb
   0783 F5 81              1378 	mov	sp,a
   0785 D0 05              1379 	pop	ar5
   0787 D0 04              1380 	pop	ar4
   0789 D0 03              1381 	pop	ar3
   078B D0 02              1382 	pop	ar2
                           1383 ;	main.c:151: eebytew(addr,pageblock,databyte);
                           1384 ;	genAssign
   078D 90 00 15           1385 	mov	dptr,#_main_pageblock_1_1
   0790 E0                 1386 	movx	a,@dptr
                           1387 ;	genAssign
   0791 FE                 1388 	mov	r6,a
   0792 90 00 29           1389 	mov	dptr,#_eebytew_PARM_2
                           1390 ;	Peephole 100	removed redundant mov
   0795 F0                 1391 	movx	@dptr,a
                           1392 ;	genAssign
   0796 90 00 2A           1393 	mov	dptr,#_eebytew_PARM_3
   0799 ED                 1394 	mov	a,r5
   079A F0                 1395 	movx	@dptr,a
                           1396 ;	genCall
   079B 8C 82              1397 	mov	dpl,r4
   079D C0 02              1398 	push	ar2
   079F C0 03              1399 	push	ar3
   07A1 C0 04              1400 	push	ar4
   07A3 C0 06              1401 	push	ar6
   07A5 12 1D E1           1402 	lcall	_eebytew
   07A8 D0 06              1403 	pop	ar6
   07AA D0 04              1404 	pop	ar4
   07AC D0 03              1405 	pop	ar3
   07AE D0 02              1406 	pop	ar2
                           1407 ;	main.c:152: printf_tiny("Data Write successful\n\r");
                           1408 ;	genIpush
   07B0 C0 02              1409 	push	ar2
   07B2 C0 03              1410 	push	ar3
   07B4 C0 04              1411 	push	ar4
   07B6 C0 06              1412 	push	ar6
   07B8 74 B6              1413 	mov	a,#__str_21
   07BA C0 E0              1414 	push	acc
   07BC 74 47              1415 	mov	a,#(__str_21 >> 8)
   07BE C0 E0              1416 	push	acc
                           1417 ;	genCall
   07C0 12 3A F1           1418 	lcall	_printf_tiny
   07C3 15 81              1419 	dec	sp
   07C5 15 81              1420 	dec	sp
   07C7 D0 06              1421 	pop	ar6
   07C9 D0 04              1422 	pop	ar4
   07CB D0 03              1423 	pop	ar3
   07CD D0 02              1424 	pop	ar2
                           1425 ;	main.c:154: delay(10);
                           1426 ;	genCall
                           1427 ;	Peephole 182.b	used 16 bit load of dptr
   07CF 90 00 0A           1428 	mov	dptr,#0x000A
   07D2 C0 02              1429 	push	ar2
   07D4 C0 03              1430 	push	ar3
   07D6 C0 04              1431 	push	ar4
   07D8 C0 06              1432 	push	ar6
   07DA 12 04 3D           1433 	lcall	_delay
   07DD D0 06              1434 	pop	ar6
   07DF D0 04              1435 	pop	ar4
   07E1 D0 03              1436 	pop	ar3
   07E3 D0 02              1437 	pop	ar2
                           1438 ;	main.c:156: readbyte = eebyter(addr,pageblock);
                           1439 ;	genAssign
   07E5 90 00 2C           1440 	mov	dptr,#_eebyter_PARM_2
   07E8 EE                 1441 	mov	a,r6
   07E9 F0                 1442 	movx	@dptr,a
                           1443 ;	genCall
   07EA 8C 82              1444 	mov	dpl,r4
   07EC C0 02              1445 	push	ar2
   07EE C0 03              1446 	push	ar3
   07F0 12 1E 0F           1447 	lcall	_eebyter
   07F3 AC 82              1448 	mov	r4,dpl
   07F5 D0 03              1449 	pop	ar3
   07F7 D0 02              1450 	pop	ar2
                           1451 ;	main.c:157: printf_tiny("Data Read successful\n\r");
                           1452 ;	genIpush
   07F9 C0 02              1453 	push	ar2
   07FB C0 03              1454 	push	ar3
   07FD C0 04              1455 	push	ar4
   07FF 74 CE              1456 	mov	a,#__str_22
   0801 C0 E0              1457 	push	acc
   0803 74 47              1458 	mov	a,#(__str_22 >> 8)
   0805 C0 E0              1459 	push	acc
                           1460 ;	genCall
   0807 12 3A F1           1461 	lcall	_printf_tiny
   080A 15 81              1462 	dec	sp
   080C 15 81              1463 	dec	sp
   080E D0 04              1464 	pop	ar4
   0810 D0 03              1465 	pop	ar3
   0812 D0 02              1466 	pop	ar2
                           1467 ;	main.c:158: printf("Data retrieved: %02x",(readbyte & 0xFF));
                           1468 ;	genAssign
                           1469 ;	genCast
   0814 7D 00              1470 	mov	r5,#0x00
                           1471 ;	genIpush
   0816 C0 02              1472 	push	ar2
   0818 C0 03              1473 	push	ar3
   081A C0 04              1474 	push	ar4
   081C C0 05              1475 	push	ar5
                           1476 ;	genIpush
   081E 74 E5              1477 	mov	a,#__str_23
   0820 C0 E0              1478 	push	acc
   0822 74 47              1479 	mov	a,#(__str_23 >> 8)
   0824 C0 E0              1480 	push	acc
   0826 74 80              1481 	mov	a,#0x80
   0828 C0 E0              1482 	push	acc
                           1483 ;	genCall
   082A 12 3C 45           1484 	lcall	_printf
   082D E5 81              1485 	mov	a,sp
   082F 24 FB              1486 	add	a,#0xfb
   0831 F5 81              1487 	mov	sp,a
   0833 D0 03              1488 	pop	ar3
   0835 D0 02              1489 	pop	ar2
                           1490 ;	main.c:159: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1491 ;	genIpush
   0837 C0 02              1492 	push	ar2
   0839 C0 03              1493 	push	ar3
   083B 74 00              1494 	mov	a,#__str_16
   083D C0 E0              1495 	push	acc
   083F 74 47              1496 	mov	a,#(__str_16 >> 8)
   0841 C0 E0              1497 	push	acc
                           1498 ;	genCall
   0843 12 3A F1           1499 	lcall	_printf_tiny
   0846 15 81              1500 	dec	sp
   0848 15 81              1501 	dec	sp
   084A D0 03              1502 	pop	ar3
   084C D0 02              1503 	pop	ar2
                           1504 ;	main.c:161: countbyte++;
                           1505 ;	genPlus
                           1506 ;     genPlusIncr
   084E 0A                 1507 	inc	r2
   084F BA 00 01           1508 	cjne	r2,#0x00,00385$
   0852 0B                 1509 	inc	r3
   0853                    1510 00385$:
                           1511 ;	genAssign
   0853 90 00 1B           1512 	mov	dptr,#_main_countbyte_1_1
   0856 EA                 1513 	mov	a,r2
   0857 F0                 1514 	movx	@dptr,a
   0858 A3                 1515 	inc	dptr
   0859 EB                 1516 	mov	a,r3
   085A F0                 1517 	movx	@dptr,a
                           1518 ;	main.c:162: printf_tiny("Press any key to continue\n\r");
                           1519 ;	genIpush
   085B C0 02              1520 	push	ar2
   085D C0 03              1521 	push	ar3
   085F 74 FA              1522 	mov	a,#__str_24
   0861 C0 E0              1523 	push	acc
   0863 74 47              1524 	mov	a,#(__str_24 >> 8)
   0865 C0 E0              1525 	push	acc
                           1526 ;	genCall
   0867 12 3A F1           1527 	lcall	_printf_tiny
   086A 15 81              1528 	dec	sp
   086C 15 81              1529 	dec	sp
   086E D0 03              1530 	pop	ar3
   0870 D0 02              1531 	pop	ar2
                           1532 ;	main.c:163: printf_tiny("Press 'q' to quit\n\r");
                           1533 ;	genIpush
   0872 C0 02              1534 	push	ar2
   0874 C0 03              1535 	push	ar3
   0876 74 16              1536 	mov	a,#__str_25
   0878 C0 E0              1537 	push	acc
   087A 74 48              1538 	mov	a,#(__str_25 >> 8)
   087C C0 E0              1539 	push	acc
                           1540 ;	genCall
   087E 12 3A F1           1541 	lcall	_printf_tiny
   0881 15 81              1542 	dec	sp
   0883 15 81              1543 	dec	sp
   0885 D0 03              1544 	pop	ar3
   0887 D0 02              1545 	pop	ar2
                           1546 ;	main.c:164: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1547 ;	genIpush
   0889 C0 02              1548 	push	ar2
   088B C0 03              1549 	push	ar3
   088D 74 00              1550 	mov	a,#__str_16
   088F C0 E0              1551 	push	acc
   0891 74 47              1552 	mov	a,#(__str_16 >> 8)
   0893 C0 E0              1553 	push	acc
                           1554 ;	genCall
   0895 12 3A F1           1555 	lcall	_printf_tiny
   0898 15 81              1556 	dec	sp
   089A 15 81              1557 	dec	sp
   089C D0 03              1558 	pop	ar3
   089E D0 02              1559 	pop	ar2
                           1560 ;	main.c:165: cond = getchar();
                           1561 ;	genCall
   08A0 C0 02              1562 	push	ar2
   08A2 C0 03              1563 	push	ar3
   08A4 12 30 B1           1564 	lcall	_getchar
   08A7 AC 82              1565 	mov	r4,dpl
   08A9 D0 03              1566 	pop	ar3
   08AB D0 02              1567 	pop	ar2
                           1568 ;	main.c:166: if(cond == 'q')
                           1569 ;	genCmpEq
                           1570 ;	gencjneshort
   08AD BC 71 02           1571 	cjne	r4,#0x71,00386$
   08B0 80 03              1572 	sjmp	00387$
   08B2                    1573 00386$:
   08B2 02 06 9D           1574 	ljmp	00119$
   08B5                    1575 00387$:
                           1576 ;	main.c:167: break;
                           1577 ;	genAssign
   08B5 90 00 1B           1578 	mov	dptr,#_main_countbyte_1_1
   08B8 EA                 1579 	mov	a,r2
   08B9 F0                 1580 	movx	@dptr,a
   08BA A3                 1581 	inc	dptr
   08BB EB                 1582 	mov	a,r3
   08BC F0                 1583 	movx	@dptr,a
   08BD 02 05 31           1584 	ljmp	00223$
                           1585 ;	main.c:172: case '2':
   08C0                    1586 00121$:
                           1587 ;	main.c:176: while(1)
                           1588 ;	genAssign
   08C0 90 00 1B           1589 	mov	dptr,#_main_countbyte_1_1
   08C3 E0                 1590 	movx	a,@dptr
   08C4 FA                 1591 	mov	r2,a
   08C5 A3                 1592 	inc	dptr
   08C6 E0                 1593 	movx	a,@dptr
   08C7 FB                 1594 	mov	r3,a
   08C8                    1595 00125$:
                           1596 ;	main.c:178: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1597 ;	genIpush
   08C8 C0 02              1598 	push	ar2
   08CA C0 03              1599 	push	ar3
   08CC 74 00              1600 	mov	a,#__str_16
   08CE C0 E0              1601 	push	acc
   08D0 74 47              1602 	mov	a,#(__str_16 >> 8)
   08D2 C0 E0              1603 	push	acc
                           1604 ;	genCall
   08D4 12 3A F1           1605 	lcall	_printf_tiny
   08D7 15 81              1606 	dec	sp
   08D9 15 81              1607 	dec	sp
   08DB D0 03              1608 	pop	ar3
   08DD D0 02              1609 	pop	ar2
                           1610 ;	main.c:179: printf_tiny("\n\rByte Read\n\r");
                           1611 ;	genIpush
   08DF C0 02              1612 	push	ar2
   08E1 C0 03              1613 	push	ar3
   08E3 74 2A              1614 	mov	a,#__str_26
   08E5 C0 E0              1615 	push	acc
   08E7 74 48              1616 	mov	a,#(__str_26 >> 8)
   08E9 C0 E0              1617 	push	acc
                           1618 ;	genCall
   08EB 12 3A F1           1619 	lcall	_printf_tiny
   08EE 15 81              1620 	dec	sp
   08F0 15 81              1621 	dec	sp
   08F2 D0 03              1622 	pop	ar3
   08F4 D0 02              1623 	pop	ar2
                           1624 ;	main.c:180: addr = fetch_addr();            // Fetch address used to fetch the EEPROM address entered by user
                           1625 ;	genCall
   08F6 C0 02              1626 	push	ar2
   08F8 C0 03              1627 	push	ar3
   08FA 12 24 DA           1628 	lcall	_fetch_addr
   08FD AC 82              1629 	mov	r4,dpl
   08FF D0 03              1630 	pop	ar3
   0901 D0 02              1631 	pop	ar2
                           1632 ;	main.c:181: pageblock = bufsiz[0];
                           1633 ;	genPointerGet
                           1634 ;	genFarPointerGet
   0903 90 00 11           1635 	mov	dptr,#_bufsiz
   0906 E0                 1636 	movx	a,@dptr
   0907 FD                 1637 	mov	r5,a
                           1638 ;	main.c:182: pageblock &= 0x0F;
                           1639 ;	genAnd
   0908 53 05 0F           1640 	anl	ar5,#0x0F
                           1641 ;	genAssign
   090B 90 00 15           1642 	mov	dptr,#_main_pageblock_1_1
   090E ED                 1643 	mov	a,r5
   090F F0                 1644 	movx	@dptr,a
                           1645 ;	main.c:183: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           1646 ;	genCast
   0910 ED                 1647 	mov	a,r5
   0911 33                 1648 	rlc	a
   0912 95 E0              1649 	subb	a,acc
   0914 FE                 1650 	mov	r6,a
                           1651 ;	genIpush
   0915 C0 02              1652 	push	ar2
   0917 C0 03              1653 	push	ar3
   0919 C0 04              1654 	push	ar4
   091B C0 05              1655 	push	ar5
   091D C0 06              1656 	push	ar6
                           1657 ;	genIpush
   091F 74 51              1658 	mov	a,#__str_18
   0921 C0 E0              1659 	push	acc
   0923 74 47              1660 	mov	a,#(__str_18 >> 8)
   0925 C0 E0              1661 	push	acc
                           1662 ;	genCall
   0927 12 3A F1           1663 	lcall	_printf_tiny
   092A E5 81              1664 	mov	a,sp
   092C 24 FC              1665 	add	a,#0xfc
   092E F5 81              1666 	mov	sp,a
   0930 D0 04              1667 	pop	ar4
   0932 D0 03              1668 	pop	ar3
   0934 D0 02              1669 	pop	ar2
                           1670 ;	main.c:184: printf("Address to be read from is: %02x\n\r",(addr & 0xFF));
                           1671 ;	genAssign
   0936 8C 05              1672 	mov	ar5,r4
                           1673 ;	genCast
   0938 7E 00              1674 	mov	r6,#0x00
                           1675 ;	genIpush
   093A C0 02              1676 	push	ar2
   093C C0 03              1677 	push	ar3
   093E C0 04              1678 	push	ar4
   0940 C0 05              1679 	push	ar5
   0942 C0 06              1680 	push	ar6
                           1681 ;	genIpush
   0944 74 38              1682 	mov	a,#__str_27
   0946 C0 E0              1683 	push	acc
   0948 74 48              1684 	mov	a,#(__str_27 >> 8)
   094A C0 E0              1685 	push	acc
   094C 74 80              1686 	mov	a,#0x80
   094E C0 E0              1687 	push	acc
                           1688 ;	genCall
   0950 12 3C 45           1689 	lcall	_printf
   0953 E5 81              1690 	mov	a,sp
   0955 24 FB              1691 	add	a,#0xfb
   0957 F5 81              1692 	mov	sp,a
   0959 D0 04              1693 	pop	ar4
   095B D0 03              1694 	pop	ar3
   095D D0 02              1695 	pop	ar2
                           1696 ;	main.c:185: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1697 ;	genIpush
   095F C0 02              1698 	push	ar2
   0961 C0 03              1699 	push	ar3
   0963 C0 04              1700 	push	ar4
   0965 74 00              1701 	mov	a,#__str_16
   0967 C0 E0              1702 	push	acc
   0969 74 47              1703 	mov	a,#(__str_16 >> 8)
   096B C0 E0              1704 	push	acc
                           1705 ;	genCall
   096D 12 3A F1           1706 	lcall	_printf_tiny
   0970 15 81              1707 	dec	sp
   0972 15 81              1708 	dec	sp
   0974 D0 04              1709 	pop	ar4
   0976 D0 03              1710 	pop	ar3
   0978 D0 02              1711 	pop	ar2
                           1712 ;	main.c:188: readbyte = eebyter(addr,pageblock);
                           1713 ;	genAssign
   097A 90 00 15           1714 	mov	dptr,#_main_pageblock_1_1
   097D E0                 1715 	movx	a,@dptr
                           1716 ;	genAssign
   097E FD                 1717 	mov	r5,a
   097F 90 00 2C           1718 	mov	dptr,#_eebyter_PARM_2
                           1719 ;	Peephole 100	removed redundant mov
   0982 F0                 1720 	movx	@dptr,a
                           1721 ;	genCall
   0983 8C 82              1722 	mov	dpl,r4
   0985 C0 02              1723 	push	ar2
   0987 C0 03              1724 	push	ar3
   0989 12 1E 0F           1725 	lcall	_eebyter
   098C AC 82              1726 	mov	r4,dpl
   098E D0 03              1727 	pop	ar3
   0990 D0 02              1728 	pop	ar2
                           1729 ;	main.c:189: printf_tiny("Data Read successful\n\r");
                           1730 ;	genIpush
   0992 C0 02              1731 	push	ar2
   0994 C0 03              1732 	push	ar3
   0996 C0 04              1733 	push	ar4
   0998 74 CE              1734 	mov	a,#__str_22
   099A C0 E0              1735 	push	acc
   099C 74 47              1736 	mov	a,#(__str_22 >> 8)
   099E C0 E0              1737 	push	acc
                           1738 ;	genCall
   09A0 12 3A F1           1739 	lcall	_printf_tiny
   09A3 15 81              1740 	dec	sp
   09A5 15 81              1741 	dec	sp
   09A7 D0 04              1742 	pop	ar4
   09A9 D0 03              1743 	pop	ar3
   09AB D0 02              1744 	pop	ar2
                           1745 ;	main.c:190: printf("Data retrieved: %02x",(readbyte & 0xFF));
                           1746 ;	genAssign
                           1747 ;	genCast
   09AD 7D 00              1748 	mov	r5,#0x00
                           1749 ;	genIpush
   09AF C0 02              1750 	push	ar2
   09B1 C0 03              1751 	push	ar3
   09B3 C0 04              1752 	push	ar4
   09B5 C0 05              1753 	push	ar5
                           1754 ;	genIpush
   09B7 74 E5              1755 	mov	a,#__str_23
   09B9 C0 E0              1756 	push	acc
   09BB 74 47              1757 	mov	a,#(__str_23 >> 8)
   09BD C0 E0              1758 	push	acc
   09BF 74 80              1759 	mov	a,#0x80
   09C1 C0 E0              1760 	push	acc
                           1761 ;	genCall
   09C3 12 3C 45           1762 	lcall	_printf
   09C6 E5 81              1763 	mov	a,sp
   09C8 24 FB              1764 	add	a,#0xfb
   09CA F5 81              1765 	mov	sp,a
   09CC D0 03              1766 	pop	ar3
   09CE D0 02              1767 	pop	ar2
                           1768 ;	main.c:191: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1769 ;	genIpush
   09D0 C0 02              1770 	push	ar2
   09D2 C0 03              1771 	push	ar3
   09D4 74 00              1772 	mov	a,#__str_16
   09D6 C0 E0              1773 	push	acc
   09D8 74 47              1774 	mov	a,#(__str_16 >> 8)
   09DA C0 E0              1775 	push	acc
                           1776 ;	genCall
   09DC 12 3A F1           1777 	lcall	_printf_tiny
   09DF 15 81              1778 	dec	sp
   09E1 15 81              1779 	dec	sp
   09E3 D0 03              1780 	pop	ar3
   09E5 D0 02              1781 	pop	ar2
                           1782 ;	main.c:193: countbyte++;
                           1783 ;	genPlus
                           1784 ;     genPlusIncr
   09E7 0A                 1785 	inc	r2
   09E8 BA 00 01           1786 	cjne	r2,#0x00,00388$
   09EB 0B                 1787 	inc	r3
   09EC                    1788 00388$:
                           1789 ;	genAssign
   09EC 90 00 1B           1790 	mov	dptr,#_main_countbyte_1_1
   09EF EA                 1791 	mov	a,r2
   09F0 F0                 1792 	movx	@dptr,a
   09F1 A3                 1793 	inc	dptr
   09F2 EB                 1794 	mov	a,r3
   09F3 F0                 1795 	movx	@dptr,a
                           1796 ;	main.c:194: printf_tiny("Press any key to continue\n\r");
                           1797 ;	genIpush
   09F4 C0 02              1798 	push	ar2
   09F6 C0 03              1799 	push	ar3
   09F8 74 FA              1800 	mov	a,#__str_24
   09FA C0 E0              1801 	push	acc
   09FC 74 47              1802 	mov	a,#(__str_24 >> 8)
   09FE C0 E0              1803 	push	acc
                           1804 ;	genCall
   0A00 12 3A F1           1805 	lcall	_printf_tiny
   0A03 15 81              1806 	dec	sp
   0A05 15 81              1807 	dec	sp
   0A07 D0 03              1808 	pop	ar3
   0A09 D0 02              1809 	pop	ar2
                           1810 ;	main.c:195: printf_tiny("Press 'q' to quit\n\r");
                           1811 ;	genIpush
   0A0B C0 02              1812 	push	ar2
   0A0D C0 03              1813 	push	ar3
   0A0F 74 16              1814 	mov	a,#__str_25
   0A11 C0 E0              1815 	push	acc
   0A13 74 48              1816 	mov	a,#(__str_25 >> 8)
   0A15 C0 E0              1817 	push	acc
                           1818 ;	genCall
   0A17 12 3A F1           1819 	lcall	_printf_tiny
   0A1A 15 81              1820 	dec	sp
   0A1C 15 81              1821 	dec	sp
   0A1E D0 03              1822 	pop	ar3
   0A20 D0 02              1823 	pop	ar2
                           1824 ;	main.c:196: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1825 ;	genIpush
   0A22 C0 02              1826 	push	ar2
   0A24 C0 03              1827 	push	ar3
   0A26 74 00              1828 	mov	a,#__str_16
   0A28 C0 E0              1829 	push	acc
   0A2A 74 47              1830 	mov	a,#(__str_16 >> 8)
   0A2C C0 E0              1831 	push	acc
                           1832 ;	genCall
   0A2E 12 3A F1           1833 	lcall	_printf_tiny
   0A31 15 81              1834 	dec	sp
   0A33 15 81              1835 	dec	sp
   0A35 D0 03              1836 	pop	ar3
   0A37 D0 02              1837 	pop	ar2
                           1838 ;	main.c:197: cond = getchar();
                           1839 ;	genCall
   0A39 C0 02              1840 	push	ar2
   0A3B C0 03              1841 	push	ar3
   0A3D 12 30 B1           1842 	lcall	_getchar
   0A40 AC 82              1843 	mov	r4,dpl
   0A42 D0 03              1844 	pop	ar3
   0A44 D0 02              1845 	pop	ar2
                           1846 ;	main.c:198: if(cond == 'q')
                           1847 ;	genCmpEq
                           1848 ;	gencjneshort
   0A46 BC 71 02           1849 	cjne	r4,#0x71,00389$
   0A49 80 03              1850 	sjmp	00390$
   0A4B                    1851 00389$:
   0A4B 02 08 C8           1852 	ljmp	00125$
   0A4E                    1853 00390$:
                           1854 ;	main.c:199: break;
                           1855 ;	genAssign
   0A4E 90 00 1B           1856 	mov	dptr,#_main_countbyte_1_1
   0A51 EA                 1857 	mov	a,r2
   0A52 F0                 1858 	movx	@dptr,a
   0A53 A3                 1859 	inc	dptr
   0A54 EB                 1860 	mov	a,r3
   0A55 F0                 1861 	movx	@dptr,a
   0A56 02 05 31           1862 	ljmp	00223$
                           1863 ;	main.c:205: case '3':
   0A59                    1864 00127$:
                           1865 ;	main.c:208: while(1)
   0A59                    1866 00131$:
                           1867 ;	main.c:210: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1868 ;	genIpush
   0A59 74 00              1869 	mov	a,#__str_16
   0A5B C0 E0              1870 	push	acc
   0A5D 74 47              1871 	mov	a,#(__str_16 >> 8)
   0A5F C0 E0              1872 	push	acc
                           1873 ;	genCall
   0A61 12 3A F1           1874 	lcall	_printf_tiny
   0A64 15 81              1875 	dec	sp
   0A66 15 81              1876 	dec	sp
                           1877 ;	main.c:211: printf_tiny("\n\r----------------------------------------------------\n\r");
                           1878 ;	genIpush
   0A68 74 00              1879 	mov	a,#__str_16
   0A6A C0 E0              1880 	push	acc
   0A6C 74 47              1881 	mov	a,#(__str_16 >> 8)
   0A6E C0 E0              1882 	push	acc
                           1883 ;	genCall
   0A70 12 3A F1           1884 	lcall	_printf_tiny
   0A73 15 81              1885 	dec	sp
   0A75 15 81              1886 	dec	sp
                           1887 ;	main.c:212: printf_tiny("\n\rLCD Display\n\r");
                           1888 ;	genIpush
   0A77 74 5B              1889 	mov	a,#__str_28
   0A79 C0 E0              1890 	push	acc
   0A7B 74 48              1891 	mov	a,#(__str_28 >> 8)
   0A7D C0 E0              1892 	push	acc
                           1893 ;	genCall
   0A7F 12 3A F1           1894 	lcall	_printf_tiny
   0A82 15 81              1895 	dec	sp
   0A84 15 81              1896 	dec	sp
                           1897 ;	main.c:214: addr = fetch_addr();        // Fetch address used to fetch the EEPROM address entered by user
                           1898 ;	genCall
   0A86 12 24 DA           1899 	lcall	_fetch_addr
   0A89 AA 82              1900 	mov	r2,dpl
                           1901 ;	main.c:215: pageblock = bufsiz[0];
                           1902 ;	genPointerGet
                           1903 ;	genFarPointerGet
   0A8B 90 00 11           1904 	mov	dptr,#_bufsiz
   0A8E E0                 1905 	movx	a,@dptr
   0A8F FB                 1906 	mov	r3,a
                           1907 ;	main.c:216: pageblock &= 0x0F;
                           1908 ;	genAnd
   0A90 53 03 0F           1909 	anl	ar3,#0x0F
                           1910 ;	genAssign
   0A93 90 00 15           1911 	mov	dptr,#_main_pageblock_1_1
   0A96 EB                 1912 	mov	a,r3
   0A97 F0                 1913 	movx	@dptr,a
                           1914 ;	main.c:217: printf_tiny("Pageblock selected is: %x\n\r",pageblock);
                           1915 ;	genCast
   0A98 EB                 1916 	mov	a,r3
   0A99 33                 1917 	rlc	a
   0A9A 95 E0              1918 	subb	a,acc
   0A9C FC                 1919 	mov	r4,a
                           1920 ;	genIpush
   0A9D C0 02              1921 	push	ar2
   0A9F C0 03              1922 	push	ar3
   0AA1 C0 04              1923 	push	ar4
                           1924 ;	genIpush
   0AA3 74 6B              1925 	mov	a,#__str_29
   0AA5 C0 E0              1926 	push	acc
   0AA7 74 48              1927 	mov	a,#(__str_29 >> 8)
   0AA9 C0 E0              1928 	push	acc
                           1929 ;	genCall
   0AAB 12 3A F1           1930 	lcall	_printf_tiny
   0AAE E5 81              1931 	mov	a,sp
   0AB0 24 FC              1932 	add	a,#0xfc
   0AB2 F5 81              1933 	mov	sp,a
   0AB4 D0 02              1934 	pop	ar2
                           1935 ;	main.c:218: printf("Address to be read is: %02x\n\r",(addr & 0xFF));
                           1936 ;	genAssign
   0AB6 8A 03              1937 	mov	ar3,r2
                           1938 ;	genCast
   0AB8 7C 00              1939 	mov	r4,#0x00
                           1940 ;	genIpush
   0ABA C0 02              1941 	push	ar2
   0ABC C0 03              1942 	push	ar3
   0ABE C0 04              1943 	push	ar4
                           1944 ;	genIpush
   0AC0 74 87              1945 	mov	a,#__str_30
   0AC2 C0 E0              1946 	push	acc
   0AC4 74 48              1947 	mov	a,#(__str_30 >> 8)
   0AC6 C0 E0              1948 	push	acc
   0AC8 74 80              1949 	mov	a,#0x80
   0ACA C0 E0              1950 	push	acc
                           1951 ;	genCall
   0ACC 12 3C 45           1952 	lcall	_printf
   0ACF E5 81              1953 	mov	a,sp
   0AD1 24 FB              1954 	add	a,#0xfb
   0AD3 F5 81              1955 	mov	sp,a
   0AD5 D0 02              1956 	pop	ar2
                           1957 ;	main.c:221: readbyte = eebyter(addr,pageblock);
                           1958 ;	genAssign
   0AD7 90 00 15           1959 	mov	dptr,#_main_pageblock_1_1
   0ADA E0                 1960 	movx	a,@dptr
                           1961 ;	genAssign
   0ADB FB                 1962 	mov	r3,a
   0ADC 90 00 2C           1963 	mov	dptr,#_eebyter_PARM_2
                           1964 ;	Peephole 100	removed redundant mov
   0ADF F0                 1965 	movx	@dptr,a
                           1966 ;	genCall
   0AE0 8A 82              1967 	mov	dpl,r2
   0AE2 C0 02              1968 	push	ar2
   0AE4 C0 03              1969 	push	ar3
   0AE6 12 1E 0F           1970 	lcall	_eebyter
   0AE9 AC 82              1971 	mov	r4,dpl
   0AEB D0 03              1972 	pop	ar3
   0AED D0 02              1973 	pop	ar2
                           1974 ;	main.c:222: lcdprint(addr,pageblock,readbyte);
                           1975 ;	genAssign
   0AEF 90 00 3B           1976 	mov	dptr,#_lcdprint_PARM_2
   0AF2 EB                 1977 	mov	a,r3
   0AF3 F0                 1978 	movx	@dptr,a
                           1979 ;	genAssign
   0AF4 90 00 3C           1980 	mov	dptr,#_lcdprint_PARM_3
   0AF7 EC                 1981 	mov	a,r4
   0AF8 F0                 1982 	movx	@dptr,a
                           1983 ;	genCall
   0AF9 8A 82              1984 	mov	dpl,r2
   0AFB 12 22 B6           1985 	lcall	_lcdprint
                           1986 ;	main.c:224: printf_tiny("Press any key to continue\n\r");
                           1987 ;	genIpush
   0AFE 74 FA              1988 	mov	a,#__str_24
   0B00 C0 E0              1989 	push	acc
   0B02 74 47              1990 	mov	a,#(__str_24 >> 8)
   0B04 C0 E0              1991 	push	acc
                           1992 ;	genCall
   0B06 12 3A F1           1993 	lcall	_printf_tiny
   0B09 15 81              1994 	dec	sp
   0B0B 15 81              1995 	dec	sp
                           1996 ;	main.c:225: printf_tiny("Press 'q' to quit\n\r");
                           1997 ;	genIpush
   0B0D 74 16              1998 	mov	a,#__str_25
   0B0F C0 E0              1999 	push	acc
   0B11 74 48              2000 	mov	a,#(__str_25 >> 8)
   0B13 C0 E0              2001 	push	acc
                           2002 ;	genCall
   0B15 12 3A F1           2003 	lcall	_printf_tiny
   0B18 15 81              2004 	dec	sp
   0B1A 15 81              2005 	dec	sp
                           2006 ;	main.c:226: printf_tiny("\n\r----------------------------------------------------\n\r");
                           2007 ;	genIpush
   0B1C 74 00              2008 	mov	a,#__str_16
   0B1E C0 E0              2009 	push	acc
   0B20 74 47              2010 	mov	a,#(__str_16 >> 8)
   0B22 C0 E0              2011 	push	acc
                           2012 ;	genCall
   0B24 12 3A F1           2013 	lcall	_printf_tiny
   0B27 15 81              2014 	dec	sp
   0B29 15 81              2015 	dec	sp
                           2016 ;	main.c:227: cond = getchar();
                           2017 ;	genCall
   0B2B 12 30 B1           2018 	lcall	_getchar
   0B2E AA 82              2019 	mov	r2,dpl
                           2020 ;	main.c:228: if(cond == 'q')
                           2021 ;	genCmpEq
                           2022 ;	gencjneshort
   0B30 BA 71 02           2023 	cjne	r2,#0x71,00391$
   0B33 80 03              2024 	sjmp	00392$
   0B35                    2025 00391$:
   0B35 02 0A 59           2026 	ljmp	00131$
   0B38                    2027 00392$:
                           2028 ;	main.c:229: break;
   0B38 02 05 31           2029 	ljmp	00223$
                           2030 ;	main.c:235: case '4':
   0B3B                    2031 00133$:
                           2032 ;	main.c:238: while(1)
   0B3B                    2033 00157$:
                           2034 ;	main.c:240: printf_tiny("\n\r----------------------------------------------------\n\r");
                           2035 ;	genIpush
   0B3B 74 00              2036 	mov	a,#__str_16
   0B3D C0 E0              2037 	push	acc
   0B3F 74 47              2038 	mov	a,#(__str_16 >> 8)
   0B41 C0 E0              2039 	push	acc
                           2040 ;	genCall
   0B43 12 3A F1           2041 	lcall	_printf_tiny
   0B46 15 81              2042 	dec	sp
   0B48 15 81              2043 	dec	sp
                           2044 ;	main.c:241: printf_tiny("EEPROM HEX DUMP DISPLAY\n\r");
                           2045 ;	genIpush
   0B4A 74 A5              2046 	mov	a,#__str_31
   0B4C C0 E0              2047 	push	acc
   0B4E 74 48              2048 	mov	a,#(__str_31 >> 8)
   0B50 C0 E0              2049 	push	acc
                           2050 ;	genCall
   0B52 12 3A F1           2051 	lcall	_printf_tiny
   0B55 15 81              2052 	dec	sp
   0B57 15 81              2053 	dec	sp
                           2054 ;	main.c:242: printf_tiny("Enter start address for hex dump display\n\r");
                           2055 ;	genIpush
   0B59 74 BF              2056 	mov	a,#__str_32
   0B5B C0 E0              2057 	push	acc
   0B5D 74 48              2058 	mov	a,#(__str_32 >> 8)
   0B5F C0 E0              2059 	push	acc
                           2060 ;	genCall
   0B61 12 3A F1           2061 	lcall	_printf_tiny
   0B64 15 81              2062 	dec	sp
   0B66 15 81              2063 	dec	sp
                           2064 ;	main.c:243: startaddr = fetch_addr();               // Fetch start address used to fetch the EEPROM address entered by user
                           2065 ;	genCall
   0B68 12 24 DA           2066 	lcall	_fetch_addr
                           2067 ;	main.c:245: printf_tiny("Start address: %x\n\r",startaddr);
                           2068 ;	genCast
                           2069 ;	peephole 177.h	optimized mov sequence
                           2070 ;	Peephole 244.a	moving first to a instead of r2
   0B6B E5 82              2071 	mov	a,dpl
   0B6D FA                 2072 	mov	r2,a
                           2073 ;	Peephole 236.i	used r3 instead of ar3
   0B6E FB                 2074 	mov	r3,a
   0B6F 33                 2075 	rlc	a
   0B70 95 E0              2076 	subb	a,acc
   0B72 FC                 2077 	mov	r4,a
                           2078 ;	genIpush
   0B73 C0 02              2079 	push	ar2
   0B75 C0 03              2080 	push	ar3
   0B77 C0 04              2081 	push	ar4
   0B79 C0 03              2082 	push	ar3
   0B7B C0 04              2083 	push	ar4
                           2084 ;	genIpush
   0B7D 74 EA              2085 	mov	a,#__str_33
   0B7F C0 E0              2086 	push	acc
   0B81 74 48              2087 	mov	a,#(__str_33 >> 8)
   0B83 C0 E0              2088 	push	acc
                           2089 ;	genCall
   0B85 12 3A F1           2090 	lcall	_printf_tiny
   0B88 E5 81              2091 	mov	a,sp
   0B8A 24 FC              2092 	add	a,#0xfc
   0B8C F5 81              2093 	mov	sp,a
   0B8E D0 04              2094 	pop	ar4
   0B90 D0 03              2095 	pop	ar3
   0B92 D0 02              2096 	pop	ar2
                           2097 ;	main.c:246: pageblock = bufsiz[0];
                           2098 ;	genPointerGet
                           2099 ;	genFarPointerGet
   0B94 90 00 11           2100 	mov	dptr,#_bufsiz
   0B97 E0                 2101 	movx	a,@dptr
   0B98 FD                 2102 	mov	r5,a
                           2103 ;	main.c:247: pageblock &= 0x0F;
                           2104 ;	genAnd
   0B99 90 00 15           2105 	mov	dptr,#_main_pageblock_1_1
   0B9C 74 0F              2106 	mov	a,#0x0F
   0B9E 5D                 2107 	anl	a,r5
   0B9F F0                 2108 	movx	@dptr,a
                           2109 ;	main.c:248: printf_tiny("Enter end address for hex dump display\n\r");
                           2110 ;	genIpush
   0BA0 C0 02              2111 	push	ar2
   0BA2 C0 03              2112 	push	ar3
   0BA4 C0 04              2113 	push	ar4
   0BA6 74 FE              2114 	mov	a,#__str_34
   0BA8 C0 E0              2115 	push	acc
   0BAA 74 48              2116 	mov	a,#(__str_34 >> 8)
   0BAC C0 E0              2117 	push	acc
                           2118 ;	genCall
   0BAE 12 3A F1           2119 	lcall	_printf_tiny
   0BB1 15 81              2120 	dec	sp
   0BB3 15 81              2121 	dec	sp
   0BB5 D0 04              2122 	pop	ar4
   0BB7 D0 03              2123 	pop	ar3
   0BB9 D0 02              2124 	pop	ar2
                           2125 ;	main.c:249: endaddr = fetch_addr();                 // Fetch end address used to fetch the EEPROM address entered by user
                           2126 ;	genCall
   0BBB C0 02              2127 	push	ar2
   0BBD C0 03              2128 	push	ar3
   0BBF C0 04              2129 	push	ar4
   0BC1 12 24 DA           2130 	lcall	_fetch_addr
   0BC4 AD 82              2131 	mov	r5,dpl
   0BC6 D0 04              2132 	pop	ar4
   0BC8 D0 03              2133 	pop	ar3
   0BCA D0 02              2134 	pop	ar2
                           2135 ;	main.c:251: printf_tiny("End address: %x\n\r",endaddr);
                           2136 ;	genCast
                           2137 ;	peephole 177.h	optimized mov sequence
   0BCC ED                 2138 	mov	a,r5
                           2139 ;	Peephole 236.i	used r6 instead of ar6
   0BCD FE                 2140 	mov	r6,a
   0BCE 33                 2141 	rlc	a
   0BCF 95 E0              2142 	subb	a,acc
   0BD1 FF                 2143 	mov	r7,a
                           2144 ;	genIpush
   0BD2 C0 02              2145 	push	ar2
   0BD4 C0 03              2146 	push	ar3
   0BD6 C0 04              2147 	push	ar4
   0BD8 C0 05              2148 	push	ar5
   0BDA C0 06              2149 	push	ar6
   0BDC C0 07              2150 	push	ar7
                           2151 ;	genIpush
   0BDE 74 27              2152 	mov	a,#__str_35
   0BE0 C0 E0              2153 	push	acc
   0BE2 74 49              2154 	mov	a,#(__str_35 >> 8)
   0BE4 C0 E0              2155 	push	acc
                           2156 ;	genCall
   0BE6 12 3A F1           2157 	lcall	_printf_tiny
   0BE9 E5 81              2158 	mov	a,sp
   0BEB 24 FC              2159 	add	a,#0xfc
   0BED F5 81              2160 	mov	sp,a
   0BEF D0 05              2161 	pop	ar5
   0BF1 D0 04              2162 	pop	ar4
   0BF3 D0 03              2163 	pop	ar3
   0BF5 D0 02              2164 	pop	ar2
                           2165 ;	main.c:252: pageblockw = bufsiz[0];
                           2166 ;	genPointerGet
                           2167 ;	genFarPointerGet
   0BF7 90 00 11           2168 	mov	dptr,#_bufsiz
   0BFA E0                 2169 	movx	a,@dptr
   0BFB FE                 2170 	mov	r6,a
                           2171 ;	main.c:253: pageblockw &= 0x0F;
                           2172 ;	genAnd
   0BFC 90 00 16           2173 	mov	dptr,#_main_pageblockw_1_1
   0BFF 74 0F              2174 	mov	a,#0x0F
   0C01 5E                 2175 	anl	a,r6
   0C02 F0                 2176 	movx	@dptr,a
                           2177 ;	main.c:255: printf_tiny("Range: %x\n\r",((endaddr & 0xFF)-(startaddr & 0xFF)));
                           2178 ;	genAssign
   0C03 8D 06              2179 	mov	ar6,r5
                           2180 ;	genCast
   0C05 7F 00              2181 	mov	r7,#0x00
                           2182 ;	genAssign
   0C07 8A 00              2183 	mov	ar0,r2
                           2184 ;	genCast
   0C09 79 00              2185 	mov	r1,#0x00
                           2186 ;	genMinus
   0C0B EE                 2187 	mov	a,r6
   0C0C C3                 2188 	clr	c
                           2189 ;	Peephole 236.l	used r0 instead of ar0
   0C0D 98                 2190 	subb	a,r0
   0C0E FE                 2191 	mov	r6,a
   0C0F EF                 2192 	mov	a,r7
                           2193 ;	Peephole 236.l	used r1 instead of ar1
   0C10 99                 2194 	subb	a,r1
   0C11 FF                 2195 	mov	r7,a
                           2196 ;	genIpush
   0C12 C0 02              2197 	push	ar2
   0C14 C0 03              2198 	push	ar3
   0C16 C0 04              2199 	push	ar4
   0C18 C0 05              2200 	push	ar5
   0C1A C0 06              2201 	push	ar6
   0C1C C0 07              2202 	push	ar7
                           2203 ;	genIpush
   0C1E 74 39              2204 	mov	a,#__str_36
   0C20 C0 E0              2205 	push	acc
   0C22 74 49              2206 	mov	a,#(__str_36 >> 8)
   0C24 C0 E0              2207 	push	acc
                           2208 ;	genCall
   0C26 12 3A F1           2209 	lcall	_printf_tiny
   0C29 E5 81              2210 	mov	a,sp
   0C2B 24 FC              2211 	add	a,#0xfc
   0C2D F5 81              2212 	mov	sp,a
   0C2F D0 05              2213 	pop	ar5
   0C31 D0 04              2214 	pop	ar4
   0C33 D0 03              2215 	pop	ar3
   0C35 D0 02              2216 	pop	ar2
                           2217 ;	main.c:258: s=0;
                           2218 ;	genAssign
   0C37 90 00 19           2219 	mov	dptr,#_main_s_1_1
   0C3A E4                 2220 	clr	a
   0C3B F0                 2221 	movx	@dptr,a
   0C3C A3                 2222 	inc	dptr
   0C3D F0                 2223 	movx	@dptr,a
                           2224 ;	main.c:260: if(pageblock == pageblockw)
                           2225 ;	genAssign
   0C3E 90 00 15           2226 	mov	dptr,#_main_pageblock_1_1
   0C41 E0                 2227 	movx	a,@dptr
   0C42 FE                 2228 	mov	r6,a
                           2229 ;	genAssign
   0C43 90 00 16           2230 	mov	dptr,#_main_pageblockw_1_1
   0C46 E0                 2231 	movx	a,@dptr
   0C47 FF                 2232 	mov	r7,a
                           2233 ;	genCmpEq
                           2234 ;	gencjneshort
   0C48 EE                 2235 	mov	a,r6
   0C49 B5 07 02           2236 	cjne	a,ar7,00393$
   0C4C 80 03              2237 	sjmp	00394$
   0C4E                    2238 00393$:
   0C4E 02 0D F0           2239 	ljmp	00152$
   0C51                    2240 00394$:
                           2241 ;	main.c:262: printf("\n\r0%x%02x: ",(pageblock & 0x0F),(startaddr & 0xFF));
                           2242 ;	genIpush
   0C51 C0 05              2243 	push	ar5
                           2244 ;	genAssign
   0C53 8A 00              2245 	mov	ar0,r2
                           2246 ;	genCast
   0C55 79 00              2247 	mov	r1,#0x00
                           2248 ;	genAnd
   0C57 53 06 0F           2249 	anl	ar6,#0x0F
                           2250 ;	genCast
   0C5A 7D 00              2251 	mov	r5,#0x00
                           2252 ;	genIpush
   0C5C C0 02              2253 	push	ar2
   0C5E C0 03              2254 	push	ar3
   0C60 C0 04              2255 	push	ar4
   0C62 C0 05              2256 	push	ar5
   0C64 C0 07              2257 	push	ar7
   0C66 C0 00              2258 	push	ar0
   0C68 C0 01              2259 	push	ar1
                           2260 ;	genIpush
   0C6A C0 06              2261 	push	ar6
   0C6C C0 05              2262 	push	ar5
                           2263 ;	genIpush
   0C6E 74 45              2264 	mov	a,#__str_37
   0C70 C0 E0              2265 	push	acc
   0C72 74 49              2266 	mov	a,#(__str_37 >> 8)
   0C74 C0 E0              2267 	push	acc
   0C76 74 80              2268 	mov	a,#0x80
   0C78 C0 E0              2269 	push	acc
                           2270 ;	genCall
   0C7A 12 3C 45           2271 	lcall	_printf
   0C7D E5 81              2272 	mov	a,sp
   0C7F 24 F9              2273 	add	a,#0xf9
   0C81 F5 81              2274 	mov	sp,a
   0C83 D0 07              2275 	pop	ar7
   0C85 D0 05              2276 	pop	ar5
   0C87 D0 04              2277 	pop	ar4
   0C89 D0 03              2278 	pop	ar3
   0C8B D0 02              2279 	pop	ar2
                           2280 ;	main.c:711: }
                           2281 ;	genIpop
   0C8D D0 05              2282 	pop	ar5
                           2283 ;	main.c:263: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
                           2284 ;	genAssign
   0C8F 8F 0B              2285 	mov	_main_sloc2_1_0,r7
                           2286 ;	genAnd
   0C91 74 0F              2287 	mov	a,#0x0F
   0C93 5F                 2288 	anl	a,r7
   0C94 F5 0F              2289 	mov	_main_sloc5_1_0,a
                           2290 ;	genAssign
   0C96 8D 07              2291 	mov	ar7,r5
                           2292 ;	genAssign
   0C98 8A 08              2293 	mov	_main_sloc0_1_0,r2
                           2294 ;	genAssign
   0C9A E4                 2295 	clr	a
   0C9B F5 09              2296 	mov	_main_sloc1_1_0,a
   0C9D F5 0A              2297 	mov	(_main_sloc1_1_0 + 1),a
   0C9F                    2298 00225$:
                           2299 ;	genIpush
                           2300 ;	genCast
   0C9F 8F 05              2301 	mov	ar5,r7
   0CA1 78 00              2302 	mov	r0,#0x00
                           2303 ;	genCast
   0CA3 A9 08              2304 	mov	r1,_main_sloc0_1_0
   0CA5 7E 00              2305 	mov	r6,#0x00
                           2306 ;	genMinus
   0CA7 ED                 2307 	mov	a,r5
   0CA8 C3                 2308 	clr	c
                           2309 ;	Peephole 236.l	used r1 instead of ar1
   0CA9 99                 2310 	subb	a,r1
   0CAA F9                 2311 	mov	r1,a
   0CAB E8                 2312 	mov	a,r0
                           2313 ;	Peephole 236.l	used r6 instead of ar6
   0CAC 9E                 2314 	subb	a,r6
   0CAD FE                 2315 	mov	r6,a
                           2316 ;	genCmpGt
                           2317 ;	genCmp
   0CAE C3                 2318 	clr	c
   0CAF E9                 2319 	mov	a,r1
   0CB0 95 09              2320 	subb	a,_main_sloc1_1_0
   0CB2 EE                 2321 	mov	a,r6
   0CB3 64 80              2322 	xrl	a,#0x80
   0CB5 85 0A F0           2323 	mov	b,(_main_sloc1_1_0 + 1)
   0CB8 63 F0 80           2324 	xrl	b,#0x80
   0CBB 95 F0              2325 	subb	a,b
                           2326 ;	genIpop
                           2327 ;	genIfx
                           2328 ;	genIfxJump
                           2329 ;	Peephole 128	jump optimization
   0CBD 50 03              2330 	jnc	00395$
   0CBF 02 11 52           2331 	ljmp	00153$
   0CC2                    2332 00395$:
                           2333 ;	main.c:265: readbyte = eebyter(startaddr+i,pageblockw);
                           2334 ;	genIpush
                           2335 ;	genCast
   0CC2 AE 09              2336 	mov	r6,_main_sloc1_1_0
                           2337 ;	genPlus
                           2338 ;	Peephole 236.g	used r6 instead of ar6
   0CC4 EE                 2339 	mov	a,r6
                           2340 ;	Peephole 236.a	used r2 instead of ar2
   0CC5 2A                 2341 	add	a,r2
   0CC6 FE                 2342 	mov	r6,a
                           2343 ;	genAssign
   0CC7 90 00 2C           2344 	mov	dptr,#_eebyter_PARM_2
   0CCA E5 0B              2345 	mov	a,_main_sloc2_1_0
   0CCC F0                 2346 	movx	@dptr,a
                           2347 ;	genCall
   0CCD 8E 82              2348 	mov	dpl,r6
   0CCF C0 02              2349 	push	ar2
   0CD1 C0 03              2350 	push	ar3
   0CD3 C0 04              2351 	push	ar4
   0CD5 C0 07              2352 	push	ar7
   0CD7 12 1E 0F           2353 	lcall	_eebyter
   0CDA AE 82              2354 	mov	r6,dpl
   0CDC D0 07              2355 	pop	ar7
   0CDE D0 04              2356 	pop	ar4
   0CE0 D0 03              2357 	pop	ar3
   0CE2 D0 02              2358 	pop	ar2
                           2359 ;	main.c:266: s++;
                           2360 ;	genAssign
   0CE4 90 00 19           2361 	mov	dptr,#_main_s_1_1
   0CE7 E0                 2362 	movx	a,@dptr
   0CE8 F9                 2363 	mov	r1,a
   0CE9 A3                 2364 	inc	dptr
   0CEA E0                 2365 	movx	a,@dptr
   0CEB F8                 2366 	mov	r0,a
                           2367 ;	genPlus
   0CEC 90 00 19           2368 	mov	dptr,#_main_s_1_1
                           2369 ;     genPlusIncr
   0CEF 74 01              2370 	mov	a,#0x01
                           2371 ;	Peephole 236.a	used r1 instead of ar1
   0CF1 29                 2372 	add	a,r1
   0CF2 F0                 2373 	movx	@dptr,a
                           2374 ;	Peephole 181	changed mov to clr
   0CF3 E4                 2375 	clr	a
                           2376 ;	Peephole 236.b	used r0 instead of ar0
   0CF4 38                 2377 	addc	a,r0
   0CF5 A3                 2378 	inc	dptr
   0CF6 F0                 2379 	movx	@dptr,a
                           2380 ;	main.c:267: if(s < 17)
                           2381 ;	genAssign
   0CF7 90 00 19           2382 	mov	dptr,#_main_s_1_1
   0CFA E0                 2383 	movx	a,@dptr
   0CFB F8                 2384 	mov	r0,a
   0CFC A3                 2385 	inc	dptr
   0CFD E0                 2386 	movx	a,@dptr
   0CFE F9                 2387 	mov	r1,a
                           2388 ;	genCmpLt
                           2389 ;	genCmp
   0CFF C3                 2390 	clr	c
   0D00 E8                 2391 	mov	a,r0
   0D01 94 11              2392 	subb	a,#0x11
   0D03 E9                 2393 	mov	a,r1
   0D04 64 80              2394 	xrl	a,#0x80
   0D06 94 80              2395 	subb	a,#0x80
                           2396 ;	genIpop
                           2397 ;	genIfx
                           2398 ;	genIfxJump
                           2399 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           2400 ;	Peephole 128	jump optimization
   0D08 50 30              2401 	jnc	00135$
                           2402 ;	Peephole 300	removed redundant label 00396$
                           2403 ;	main.c:269: printf("0x%02x  ",(readbyte & 0xFF));
                           2404 ;	genIpush
                           2405 ;	genAssign
   0D0A 8E 01              2406 	mov	ar1,r6
                           2407 ;	genCast
   0D0C 78 00              2408 	mov	r0,#0x00
                           2409 ;	genIpush
   0D0E C0 02              2410 	push	ar2
   0D10 C0 03              2411 	push	ar3
   0D12 C0 04              2412 	push	ar4
   0D14 C0 07              2413 	push	ar7
   0D16 C0 01              2414 	push	ar1
   0D18 C0 00              2415 	push	ar0
                           2416 ;	genIpush
   0D1A 74 51              2417 	mov	a,#__str_38
   0D1C C0 E0              2418 	push	acc
   0D1E 74 49              2419 	mov	a,#(__str_38 >> 8)
   0D20 C0 E0              2420 	push	acc
   0D22 74 80              2421 	mov	a,#0x80
   0D24 C0 E0              2422 	push	acc
                           2423 ;	genCall
   0D26 12 3C 45           2424 	lcall	_printf
   0D29 E5 81              2425 	mov	a,sp
   0D2B 24 FB              2426 	add	a,#0xfb
   0D2D F5 81              2427 	mov	sp,a
   0D2F D0 07              2428 	pop	ar7
   0D31 D0 04              2429 	pop	ar4
   0D33 D0 03              2430 	pop	ar3
   0D35 D0 02              2431 	pop	ar2
                           2432 ;	genIpop
   0D37 02 0D E5           2433 	ljmp	00227$
   0D3A                    2434 00135$:
                           2435 ;	main.c:274: putchar('\n');
                           2436 ;	genIpush
   0D3A C0 02              2437 	push	ar2
                           2438 ;	genCall
   0D3C 75 82 0A           2439 	mov	dpl,#0x0A
   0D3F C0 02              2440 	push	ar2
   0D41 C0 03              2441 	push	ar3
   0D43 C0 04              2442 	push	ar4
   0D45 C0 06              2443 	push	ar6
   0D47 C0 07              2444 	push	ar7
   0D49 12 30 9F           2445 	lcall	_putchar
   0D4C D0 07              2446 	pop	ar7
   0D4E D0 06              2447 	pop	ar6
   0D50 D0 04              2448 	pop	ar4
   0D52 D0 03              2449 	pop	ar3
   0D54 D0 02              2450 	pop	ar2
                           2451 ;	main.c:275: putchar('\r');
                           2452 ;	genCall
   0D56 75 82 0D           2453 	mov	dpl,#0x0D
   0D59 C0 02              2454 	push	ar2
   0D5B C0 03              2455 	push	ar3
   0D5D C0 04              2456 	push	ar4
   0D5F C0 06              2457 	push	ar6
   0D61 C0 07              2458 	push	ar7
   0D63 12 30 9F           2459 	lcall	_putchar
   0D66 D0 07              2460 	pop	ar7
   0D68 D0 06              2461 	pop	ar6
   0D6A D0 04              2462 	pop	ar4
   0D6C D0 03              2463 	pop	ar3
   0D6E D0 02              2464 	pop	ar2
                           2465 ;	main.c:276: s = 1;
                           2466 ;	genAssign
   0D70 90 00 19           2467 	mov	dptr,#_main_s_1_1
   0D73 74 01              2468 	mov	a,#0x01
   0D75 F0                 2469 	movx	@dptr,a
   0D76 E4                 2470 	clr	a
   0D77 A3                 2471 	inc	dptr
   0D78 F0                 2472 	movx	@dptr,a
                           2473 ;	main.c:277: printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
                           2474 ;	genPlus
   0D79 E5 09              2475 	mov	a,_main_sloc1_1_0
                           2476 ;	Peephole 236.a	used r3 instead of ar3
   0D7B 2B                 2477 	add	a,r3
   0D7C F9                 2478 	mov	r1,a
   0D7D E5 0A              2479 	mov	a,(_main_sloc1_1_0 + 1)
                           2480 ;	Peephole 236.b	used r4 instead of ar4
   0D7F 3C                 2481 	addc	a,r4
   0D80 FA                 2482 	mov	r2,a
                           2483 ;	genAnd
   0D81 7D 00              2484 	mov	r5,#0x00
                           2485 ;	genCast
   0D83 A8 0F              2486 	mov	r0,_main_sloc5_1_0
   0D85 7A 00              2487 	mov	r2,#0x00
                           2488 ;	genIpush
   0D87 C0 02              2489 	push	ar2
   0D89 C0 03              2490 	push	ar3
   0D8B C0 04              2491 	push	ar4
   0D8D C0 06              2492 	push	ar6
   0D8F C0 07              2493 	push	ar7
   0D91 C0 01              2494 	push	ar1
   0D93 C0 05              2495 	push	ar5
                           2496 ;	genIpush
   0D95 C0 00              2497 	push	ar0
   0D97 C0 02              2498 	push	ar2
                           2499 ;	genIpush
   0D99 74 45              2500 	mov	a,#__str_37
   0D9B C0 E0              2501 	push	acc
   0D9D 74 49              2502 	mov	a,#(__str_37 >> 8)
   0D9F C0 E0              2503 	push	acc
   0DA1 74 80              2504 	mov	a,#0x80
   0DA3 C0 E0              2505 	push	acc
                           2506 ;	genCall
   0DA5 12 3C 45           2507 	lcall	_printf
   0DA8 E5 81              2508 	mov	a,sp
   0DAA 24 F9              2509 	add	a,#0xf9
   0DAC F5 81              2510 	mov	sp,a
   0DAE D0 07              2511 	pop	ar7
   0DB0 D0 06              2512 	pop	ar6
   0DB2 D0 04              2513 	pop	ar4
   0DB4 D0 03              2514 	pop	ar3
   0DB6 D0 02              2515 	pop	ar2
                           2516 ;	main.c:278: printf("0x%02x  ",(readbyte & 0xFF));
                           2517 ;	genAssign
                           2518 ;	genCast
   0DB8 7A 00              2519 	mov	r2,#0x00
                           2520 ;	genIpush
   0DBA C0 02              2521 	push	ar2
   0DBC C0 03              2522 	push	ar3
   0DBE C0 04              2523 	push	ar4
   0DC0 C0 07              2524 	push	ar7
   0DC2 C0 06              2525 	push	ar6
   0DC4 C0 02              2526 	push	ar2
                           2527 ;	genIpush
   0DC6 74 51              2528 	mov	a,#__str_38
   0DC8 C0 E0              2529 	push	acc
   0DCA 74 49              2530 	mov	a,#(__str_38 >> 8)
   0DCC C0 E0              2531 	push	acc
   0DCE 74 80              2532 	mov	a,#0x80
   0DD0 C0 E0              2533 	push	acc
                           2534 ;	genCall
   0DD2 12 3C 45           2535 	lcall	_printf
   0DD5 E5 81              2536 	mov	a,sp
   0DD7 24 FB              2537 	add	a,#0xfb
   0DD9 F5 81              2538 	mov	sp,a
   0DDB D0 07              2539 	pop	ar7
   0DDD D0 04              2540 	pop	ar4
   0DDF D0 03              2541 	pop	ar3
   0DE1 D0 02              2542 	pop	ar2
                           2543 ;	main.c:711: }
                           2544 ;	genIpop
   0DE3 D0 02              2545 	pop	ar2
                           2546 ;	main.c:278: printf("0x%02x  ",(readbyte & 0xFF));
   0DE5                    2547 00227$:
                           2548 ;	main.c:263: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
                           2549 ;	genPlus
                           2550 ;     genPlusIncr
   0DE5 05 09              2551 	inc	_main_sloc1_1_0
   0DE7 E4                 2552 	clr	a
   0DE8 B5 09 02           2553 	cjne	a,_main_sloc1_1_0,00397$
   0DEB 05 0A              2554 	inc	(_main_sloc1_1_0 + 1)
   0DED                    2555 00397$:
   0DED 02 0C 9F           2556 	ljmp	00225$
   0DF0                    2557 00152$:
                           2558 ;	main.c:286: printf("\n\r0%x%02x: ",(pcount & 0x0F),(startaddr & 0xFF));
                           2559 ;	genIpush
   0DF0 C0 05              2560 	push	ar5
                           2561 ;	genAssign
   0DF2 8A 06              2562 	mov	ar6,r2
                           2563 ;	genCast
   0DF4 8E 0D              2564 	mov	_main_sloc4_1_0,r6
   0DF6 75 0E 00           2565 	mov	(_main_sloc4_1_0 + 1),#0x00
                           2566 ;	genAssign
   0DF9 90 00 17           2567 	mov	dptr,#_main_pcount_1_1
   0DFC E0                 2568 	movx	a,@dptr
   0DFD F9                 2569 	mov	r1,a
                           2570 ;	genAnd
   0DFE 74 0F              2571 	mov	a,#0x0F
   0E00 59                 2572 	anl	a,r1
   0E01 FD                 2573 	mov	r5,a
                           2574 ;	genCast
   0E02 7E 00              2575 	mov	r6,#0x00
                           2576 ;	genIpush
   0E04 C0 02              2577 	push	ar2
   0E06 C0 03              2578 	push	ar3
   0E08 C0 04              2579 	push	ar4
   0E0A C0 05              2580 	push	ar5
   0E0C C0 07              2581 	push	ar7
   0E0E C0 01              2582 	push	ar1
   0E10 C0 0D              2583 	push	_main_sloc4_1_0
   0E12 C0 0E              2584 	push	(_main_sloc4_1_0 + 1)
                           2585 ;	genIpush
   0E14 C0 05              2586 	push	ar5
   0E16 C0 06              2587 	push	ar6
                           2588 ;	genIpush
   0E18 74 45              2589 	mov	a,#__str_37
   0E1A C0 E0              2590 	push	acc
   0E1C 74 49              2591 	mov	a,#(__str_37 >> 8)
   0E1E C0 E0              2592 	push	acc
   0E20 74 80              2593 	mov	a,#0x80
   0E22 C0 E0              2594 	push	acc
                           2595 ;	genCall
   0E24 12 3C 45           2596 	lcall	_printf
   0E27 E5 81              2597 	mov	a,sp
   0E29 24 F9              2598 	add	a,#0xf9
   0E2B F5 81              2599 	mov	sp,a
   0E2D D0 01              2600 	pop	ar1
   0E2F D0 07              2601 	pop	ar7
   0E31 D0 05              2602 	pop	ar5
   0E33 D0 04              2603 	pop	ar4
   0E35 D0 03              2604 	pop	ar3
   0E37 D0 02              2605 	pop	ar2
                           2606 ;	main.c:711: }
                           2607 ;	genIpop
   0E39 D0 05              2608 	pop	ar5
                           2609 ;	main.c:287: while(pcount<=pageblockw)
                           2610 ;	genAssign
   0E3B 8F 10              2611 	mov	_main_sloc6_1_0,r7
                           2612 ;	genAnd
   0E3D 74 0F              2613 	mov	a,#0x0F
   0E3F 5F                 2614 	anl	a,r7
   0E40 F5 08              2615 	mov	_main_sloc0_1_0,a
                           2616 ;	genAssign
   0E42 8D 11              2617 	mov	_main_sloc7_1_0,r5
                           2618 ;	genAssign
   0E44 8A 0F              2619 	mov	_main_sloc5_1_0,r2
                           2620 ;	genAssign
                           2621 ;	genAssign
   0E46                    2622 00148$:
                           2623 ;	genCmpGt
                           2624 ;	genCmp
   0E46 C3                 2625 	clr	c
   0E47 EF                 2626 	mov	a,r7
   0E48 64 80              2627 	xrl	a,#0x80
   0E4A 89 F0              2628 	mov	b,r1
   0E4C 63 F0 80           2629 	xrl	b,#0x80
   0E4F 95 F0              2630 	subb	a,b
                           2631 ;	genIfxJump
   0E51 50 03              2632 	jnc	00398$
   0E53 02 11 4D           2633 	ljmp	00370$
   0E56                    2634 00398$:
                           2635 ;	main.c:290: if(pcount<pageblockw)
                           2636 ;	genCmpLt
                           2637 ;	genCmp
   0E56 C3                 2638 	clr	c
   0E57 E9                 2639 	mov	a,r1
   0E58 64 80              2640 	xrl	a,#0x80
   0E5A 8F F0              2641 	mov	b,r7
   0E5C 63 F0 80           2642 	xrl	b,#0x80
   0E5F 95 F0              2643 	subb	a,b
                           2644 ;	genIfxJump
   0E61 40 03              2645 	jc	00399$
   0E63 02 0F C4           2646 	ljmp	00146$
   0E66                    2647 00399$:
                           2648 ;	main.c:292: for(i=0;i<256;i++)
                           2649 ;	genAssign
   0E66 89 0D              2650 	mov	_main_sloc4_1_0,r1
                           2651 ;	genAnd
   0E68 74 0F              2652 	mov	a,#0x0F
   0E6A 59                 2653 	anl	a,r1
   0E6B F5 0C              2654 	mov	_main_sloc3_1_0,a
                           2655 ;	genAssign
   0E6D E4                 2656 	clr	a
   0E6E F5 09              2657 	mov	_main_sloc1_1_0,a
   0E70 F5 0A              2658 	mov	(_main_sloc1_1_0 + 1),a
   0E72                    2659 00229$:
                           2660 ;	genCmpLt
                           2661 ;	genCmp
   0E72 C3                 2662 	clr	c
   0E73 E5 0A              2663 	mov	a,(_main_sloc1_1_0 + 1)
   0E75 64 80              2664 	xrl	a,#0x80
   0E77 94 81              2665 	subb	a,#0x81
                           2666 ;	genIfxJump
   0E79 40 03              2667 	jc	00400$
   0E7B 02 11 44           2668 	ljmp	00147$
   0E7E                    2669 00400$:
                           2670 ;	main.c:294: readbyte = eebyter(startaddr+i,pcount);
                           2671 ;	genIpush
   0E7E C0 07              2672 	push	ar7
                           2673 ;	genCast
   0E80 AF 09              2674 	mov	r7,_main_sloc1_1_0
                           2675 ;	genPlus
                           2676 ;	Peephole 236.g	used r7 instead of ar7
   0E82 EF                 2677 	mov	a,r7
                           2678 ;	Peephole 236.a	used r2 instead of ar2
   0E83 2A                 2679 	add	a,r2
   0E84 FF                 2680 	mov	r7,a
                           2681 ;	genAssign
   0E85 90 00 2C           2682 	mov	dptr,#_eebyter_PARM_2
   0E88 E5 0D              2683 	mov	a,_main_sloc4_1_0
   0E8A F0                 2684 	movx	@dptr,a
                           2685 ;	genCall
   0E8B 8F 82              2686 	mov	dpl,r7
   0E8D C0 02              2687 	push	ar2
   0E8F C0 03              2688 	push	ar3
   0E91 C0 04              2689 	push	ar4
   0E93 C0 07              2690 	push	ar7
   0E95 C0 01              2691 	push	ar1
   0E97 12 1E 0F           2692 	lcall	_eebyter
   0E9A 85 82 0B           2693 	mov	_main_sloc2_1_0,dpl
   0E9D D0 01              2694 	pop	ar1
   0E9F D0 07              2695 	pop	ar7
   0EA1 D0 04              2696 	pop	ar4
   0EA3 D0 03              2697 	pop	ar3
   0EA5 D0 02              2698 	pop	ar2
                           2699 ;	main.c:295: s++;
                           2700 ;	genAssign
   0EA7 90 00 19           2701 	mov	dptr,#_main_s_1_1
   0EAA E0                 2702 	movx	a,@dptr
   0EAB FF                 2703 	mov	r7,a
   0EAC A3                 2704 	inc	dptr
   0EAD E0                 2705 	movx	a,@dptr
   0EAE F8                 2706 	mov	r0,a
                           2707 ;	genPlus
   0EAF 90 00 19           2708 	mov	dptr,#_main_s_1_1
                           2709 ;     genPlusIncr
   0EB2 74 01              2710 	mov	a,#0x01
                           2711 ;	Peephole 236.a	used r7 instead of ar7
   0EB4 2F                 2712 	add	a,r7
   0EB5 F0                 2713 	movx	@dptr,a
                           2714 ;	Peephole 181	changed mov to clr
   0EB6 E4                 2715 	clr	a
                           2716 ;	Peephole 236.b	used r0 instead of ar0
   0EB7 38                 2717 	addc	a,r0
   0EB8 A3                 2718 	inc	dptr
   0EB9 F0                 2719 	movx	@dptr,a
                           2720 ;	main.c:296: if(s < 17)
                           2721 ;	genAssign
   0EBA 90 00 19           2722 	mov	dptr,#_main_s_1_1
   0EBD E0                 2723 	movx	a,@dptr
   0EBE FF                 2724 	mov	r7,a
   0EBF A3                 2725 	inc	dptr
   0EC0 E0                 2726 	movx	a,@dptr
   0EC1 F8                 2727 	mov	r0,a
                           2728 ;	genCmpLt
                           2729 ;	genCmp
   0EC2 C3                 2730 	clr	c
   0EC3 EF                 2731 	mov	a,r7
   0EC4 94 11              2732 	subb	a,#0x11
   0EC6 E8                 2733 	mov	a,r0
   0EC7 64 80              2734 	xrl	a,#0x80
   0EC9 94 80              2735 	subb	a,#0x80
   0ECB E4                 2736 	clr	a
   0ECC 33                 2737 	rlc	a
                           2738 ;	genIpop
   0ECD D0 07              2739 	pop	ar7
                           2740 ;	genIfx
                           2741 ;	genIfxJump
                           2742 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0ECF 60 38              2743 	jz	00138$
                           2744 ;	Peephole 300	removed redundant label 00401$
                           2745 ;	main.c:298: printf("0x%02x  ",(readbyte & 0xFF));
                           2746 ;	genIpush
   0ED1 C0 07              2747 	push	ar7
                           2748 ;	genAssign
   0ED3 A8 0B              2749 	mov	r0,_main_sloc2_1_0
                           2750 ;	genCast
   0ED5 7F 00              2751 	mov	r7,#0x00
                           2752 ;	genIpush
   0ED7 C0 02              2753 	push	ar2
   0ED9 C0 03              2754 	push	ar3
   0EDB C0 04              2755 	push	ar4
   0EDD C0 07              2756 	push	ar7
   0EDF C0 01              2757 	push	ar1
   0EE1 C0 00              2758 	push	ar0
   0EE3 C0 07              2759 	push	ar7
                           2760 ;	genIpush
   0EE5 74 51              2761 	mov	a,#__str_38
   0EE7 C0 E0              2762 	push	acc
   0EE9 74 49              2763 	mov	a,#(__str_38 >> 8)
   0EEB C0 E0              2764 	push	acc
   0EED 74 80              2765 	mov	a,#0x80
   0EEF C0 E0              2766 	push	acc
                           2767 ;	genCall
   0EF1 12 3C 45           2768 	lcall	_printf
   0EF4 E5 81              2769 	mov	a,sp
   0EF6 24 FB              2770 	add	a,#0xfb
   0EF8 F5 81              2771 	mov	sp,a
   0EFA D0 01              2772 	pop	ar1
   0EFC D0 07              2773 	pop	ar7
   0EFE D0 04              2774 	pop	ar4
   0F00 D0 03              2775 	pop	ar3
   0F02 D0 02              2776 	pop	ar2
                           2777 ;	genIpop
   0F04 D0 07              2778 	pop	ar7
   0F06 02 0F B9           2779 	ljmp	00231$
   0F09                    2780 00138$:
                           2781 ;	main.c:303: putchar('\n');
                           2782 ;	genIpush
   0F09 C0 07              2783 	push	ar7
                           2784 ;	genCall
   0F0B 75 82 0A           2785 	mov	dpl,#0x0A
   0F0E C0 02              2786 	push	ar2
   0F10 C0 03              2787 	push	ar3
   0F12 C0 04              2788 	push	ar4
   0F14 C0 07              2789 	push	ar7
   0F16 C0 01              2790 	push	ar1
   0F18 12 30 9F           2791 	lcall	_putchar
   0F1B D0 01              2792 	pop	ar1
   0F1D D0 07              2793 	pop	ar7
   0F1F D0 04              2794 	pop	ar4
   0F21 D0 03              2795 	pop	ar3
   0F23 D0 02              2796 	pop	ar2
                           2797 ;	main.c:304: putchar('\r');
                           2798 ;	genCall
   0F25 75 82 0D           2799 	mov	dpl,#0x0D
   0F28 C0 02              2800 	push	ar2
   0F2A C0 03              2801 	push	ar3
   0F2C C0 04              2802 	push	ar4
   0F2E C0 07              2803 	push	ar7
   0F30 C0 01              2804 	push	ar1
   0F32 12 30 9F           2805 	lcall	_putchar
   0F35 D0 01              2806 	pop	ar1
   0F37 D0 07              2807 	pop	ar7
   0F39 D0 04              2808 	pop	ar4
   0F3B D0 03              2809 	pop	ar3
   0F3D D0 02              2810 	pop	ar2
                           2811 ;	main.c:305: s = 1;
                           2812 ;	genAssign
   0F3F 90 00 19           2813 	mov	dptr,#_main_s_1_1
   0F42 74 01              2814 	mov	a,#0x01
   0F44 F0                 2815 	movx	@dptr,a
   0F45 E4                 2816 	clr	a
   0F46 A3                 2817 	inc	dptr
   0F47 F0                 2818 	movx	@dptr,a
                           2819 ;	main.c:306: printf("\n\r0%x%02x: ",(pcount & 0x0F),((startaddr+i) & 0xFF));
                           2820 ;	genPlus
   0F48 E5 09              2821 	mov	a,_main_sloc1_1_0
                           2822 ;	Peephole 236.a	used r3 instead of ar3
   0F4A 2B                 2823 	add	a,r3
   0F4B F8                 2824 	mov	r0,a
   0F4C E5 0A              2825 	mov	a,(_main_sloc1_1_0 + 1)
                           2826 ;	Peephole 236.b	used r4 instead of ar4
   0F4E 3C                 2827 	addc	a,r4
                           2828 ;	genAnd
                           2829 ;	Peephole 177.c	removed redundant move
   0F4F 7F 00              2830 	mov	r7,#0x00
                           2831 ;	genCast
   0F51 AE 0C              2832 	mov	r6,_main_sloc3_1_0
   0F53 7D 00              2833 	mov	r5,#0x00
                           2834 ;	genIpush
   0F55 C0 02              2835 	push	ar2
   0F57 C0 03              2836 	push	ar3
   0F59 C0 04              2837 	push	ar4
   0F5B C0 07              2838 	push	ar7
   0F5D C0 01              2839 	push	ar1
   0F5F C0 00              2840 	push	ar0
   0F61 C0 07              2841 	push	ar7
                           2842 ;	genIpush
   0F63 C0 06              2843 	push	ar6
   0F65 C0 05              2844 	push	ar5
                           2845 ;	genIpush
   0F67 74 45              2846 	mov	a,#__str_37
   0F69 C0 E0              2847 	push	acc
   0F6B 74 49              2848 	mov	a,#(__str_37 >> 8)
   0F6D C0 E0              2849 	push	acc
   0F6F 74 80              2850 	mov	a,#0x80
   0F71 C0 E0              2851 	push	acc
                           2852 ;	genCall
   0F73 12 3C 45           2853 	lcall	_printf
   0F76 E5 81              2854 	mov	a,sp
   0F78 24 F9              2855 	add	a,#0xf9
   0F7A F5 81              2856 	mov	sp,a
   0F7C D0 01              2857 	pop	ar1
   0F7E D0 07              2858 	pop	ar7
   0F80 D0 04              2859 	pop	ar4
   0F82 D0 03              2860 	pop	ar3
   0F84 D0 02              2861 	pop	ar2
                           2862 ;	main.c:307: printf("0x%02x  ",(readbyte & 0xFF));
                           2863 ;	genAssign
   0F86 AD 0B              2864 	mov	r5,_main_sloc2_1_0
                           2865 ;	genCast
   0F88 7E 00              2866 	mov	r6,#0x00
                           2867 ;	genIpush
   0F8A C0 02              2868 	push	ar2
   0F8C C0 03              2869 	push	ar3
   0F8E C0 04              2870 	push	ar4
   0F90 C0 07              2871 	push	ar7
   0F92 C0 01              2872 	push	ar1
   0F94 C0 05              2873 	push	ar5
   0F96 C0 06              2874 	push	ar6
                           2875 ;	genIpush
   0F98 74 51              2876 	mov	a,#__str_38
   0F9A C0 E0              2877 	push	acc
   0F9C 74 49              2878 	mov	a,#(__str_38 >> 8)
   0F9E C0 E0              2879 	push	acc
   0FA0 74 80              2880 	mov	a,#0x80
   0FA2 C0 E0              2881 	push	acc
                           2882 ;	genCall
   0FA4 12 3C 45           2883 	lcall	_printf
   0FA7 E5 81              2884 	mov	a,sp
   0FA9 24 FB              2885 	add	a,#0xfb
   0FAB F5 81              2886 	mov	sp,a
   0FAD D0 01              2887 	pop	ar1
   0FAF D0 07              2888 	pop	ar7
   0FB1 D0 04              2889 	pop	ar4
   0FB3 D0 03              2890 	pop	ar3
   0FB5 D0 02              2891 	pop	ar2
                           2892 ;	main.c:711: }
                           2893 ;	genIpop
   0FB7 D0 07              2894 	pop	ar7
                           2895 ;	main.c:307: printf("0x%02x  ",(readbyte & 0xFF));
   0FB9                    2896 00231$:
                           2897 ;	main.c:292: for(i=0;i<256;i++)
                           2898 ;	genPlus
                           2899 ;     genPlusIncr
   0FB9 05 09              2900 	inc	_main_sloc1_1_0
   0FBB E4                 2901 	clr	a
   0FBC B5 09 02           2902 	cjne	a,_main_sloc1_1_0,00402$
   0FBF 05 0A              2903 	inc	(_main_sloc1_1_0 + 1)
   0FC1                    2904 00402$:
   0FC1 02 0E 72           2905 	ljmp	00229$
   0FC4                    2906 00146$:
                           2907 ;	main.c:314: else if(pcount == pageblockw)
                           2908 ;	genCmpEq
                           2909 ;	gencjneshort
   0FC4 E9                 2910 	mov	a,r1
   0FC5 B5 07 02           2911 	cjne	a,ar7,00403$
   0FC8 80 03              2912 	sjmp	00404$
   0FCA                    2913 00403$:
   0FCA 02 11 44           2914 	ljmp	00147$
   0FCD                    2915 00404$:
                           2916 ;	main.c:316: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
                           2917 ;	genAssign
   0FCD E4                 2918 	clr	a
   0FCE F5 0D              2919 	mov	_main_sloc4_1_0,a
   0FD0 F5 0E              2920 	mov	(_main_sloc4_1_0 + 1),a
   0FD2                    2921 00233$:
                           2922 ;	genIpush
   0FD2 C0 07              2923 	push	ar7
                           2924 ;	genCast
   0FD4 A8 11              2925 	mov	r0,_main_sloc7_1_0
   0FD6 7F 00              2926 	mov	r7,#0x00
                           2927 ;	genCast
   0FD8 AD 0F              2928 	mov	r5,_main_sloc5_1_0
   0FDA 7E 00              2929 	mov	r6,#0x00
                           2930 ;	genMinus
   0FDC E8                 2931 	mov	a,r0
   0FDD C3                 2932 	clr	c
                           2933 ;	Peephole 236.l	used r5 instead of ar5
   0FDE 9D                 2934 	subb	a,r5
   0FDF F8                 2935 	mov	r0,a
   0FE0 EF                 2936 	mov	a,r7
                           2937 ;	Peephole 236.l	used r6 instead of ar6
   0FE1 9E                 2938 	subb	a,r6
   0FE2 FF                 2939 	mov	r7,a
                           2940 ;	genCmpGt
                           2941 ;	genCmp
   0FE3 C3                 2942 	clr	c
   0FE4 E8                 2943 	mov	a,r0
   0FE5 95 0D              2944 	subb	a,_main_sloc4_1_0
   0FE7 EF                 2945 	mov	a,r7
   0FE8 64 80              2946 	xrl	a,#0x80
   0FEA 85 0E F0           2947 	mov	b,(_main_sloc4_1_0 + 1)
   0FED 63 F0 80           2948 	xrl	b,#0x80
   0FF0 95 F0              2949 	subb	a,b
   0FF2 E4                 2950 	clr	a
   0FF3 33                 2951 	rlc	a
                           2952 ;	genIpop
   0FF4 D0 07              2953 	pop	ar7
                           2954 ;	genIfx
                           2955 ;	genIfxJump
   0FF6 60 03              2956 	jz	00405$
   0FF8 02 11 44           2957 	ljmp	00147$
   0FFB                    2958 00405$:
                           2959 ;	main.c:318: readbyte = eebyter(startaddr+i,pageblockw);
                           2960 ;	genCast
   0FFB AD 0D              2961 	mov	r5,_main_sloc4_1_0
                           2962 ;	genPlus
                           2963 ;	Peephole 236.g	used r5 instead of ar5
   0FFD ED                 2964 	mov	a,r5
                           2965 ;	Peephole 236.a	used r2 instead of ar2
   0FFE 2A                 2966 	add	a,r2
   0FFF FD                 2967 	mov	r5,a
                           2968 ;	genAssign
   1000 90 00 2C           2969 	mov	dptr,#_eebyter_PARM_2
   1003 E5 10              2970 	mov	a,_main_sloc6_1_0
   1005 F0                 2971 	movx	@dptr,a
                           2972 ;	genCall
   1006 8D 82              2973 	mov	dpl,r5
   1008 C0 02              2974 	push	ar2
   100A C0 03              2975 	push	ar3
   100C C0 04              2976 	push	ar4
   100E C0 07              2977 	push	ar7
   1010 C0 01              2978 	push	ar1
   1012 12 1E 0F           2979 	lcall	_eebyter
   1015 AD 82              2980 	mov	r5,dpl
   1017 D0 01              2981 	pop	ar1
   1019 D0 07              2982 	pop	ar7
   101B D0 04              2983 	pop	ar4
   101D D0 03              2984 	pop	ar3
   101F D0 02              2985 	pop	ar2
                           2986 ;	main.c:320: s++;
                           2987 ;	genAssign
   1021 90 00 19           2988 	mov	dptr,#_main_s_1_1
   1024 E0                 2989 	movx	a,@dptr
   1025 FE                 2990 	mov	r6,a
   1026 A3                 2991 	inc	dptr
   1027 E0                 2992 	movx	a,@dptr
   1028 F8                 2993 	mov	r0,a
                           2994 ;	genPlus
   1029 90 00 19           2995 	mov	dptr,#_main_s_1_1
                           2996 ;     genPlusIncr
   102C 74 01              2997 	mov	a,#0x01
                           2998 ;	Peephole 236.a	used r6 instead of ar6
   102E 2E                 2999 	add	a,r6
   102F F0                 3000 	movx	@dptr,a
                           3001 ;	Peephole 181	changed mov to clr
   1030 E4                 3002 	clr	a
                           3003 ;	Peephole 236.b	used r0 instead of ar0
   1031 38                 3004 	addc	a,r0
   1032 A3                 3005 	inc	dptr
   1033 F0                 3006 	movx	@dptr,a
                           3007 ;	main.c:321: if(s < 17)
                           3008 ;	genAssign
   1034 90 00 19           3009 	mov	dptr,#_main_s_1_1
   1037 E0                 3010 	movx	a,@dptr
   1038 FE                 3011 	mov	r6,a
   1039 A3                 3012 	inc	dptr
   103A E0                 3013 	movx	a,@dptr
   103B F8                 3014 	mov	r0,a
                           3015 ;	genCmpLt
                           3016 ;	genCmp
   103C C3                 3017 	clr	c
   103D EE                 3018 	mov	a,r6
   103E 94 11              3019 	subb	a,#0x11
   1040 E8                 3020 	mov	a,r0
   1041 64 80              3021 	xrl	a,#0x80
   1043 94 80              3022 	subb	a,#0x80
                           3023 ;	genIfxJump
                           3024 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1045 50 34              3025 	jnc	00141$
                           3026 ;	Peephole 300	removed redundant label 00406$
                           3027 ;	main.c:323: printf("0x%02x  ",(readbyte & 0xFF));
                           3028 ;	genAssign
   1047 8D 06              3029 	mov	ar6,r5
                           3030 ;	genCast
   1049 78 00              3031 	mov	r0,#0x00
                           3032 ;	genIpush
   104B C0 02              3033 	push	ar2
   104D C0 03              3034 	push	ar3
   104F C0 04              3035 	push	ar4
   1051 C0 07              3036 	push	ar7
   1053 C0 01              3037 	push	ar1
   1055 C0 06              3038 	push	ar6
   1057 C0 00              3039 	push	ar0
                           3040 ;	genIpush
   1059 74 51              3041 	mov	a,#__str_38
   105B C0 E0              3042 	push	acc
   105D 74 49              3043 	mov	a,#(__str_38 >> 8)
   105F C0 E0              3044 	push	acc
   1061 74 80              3045 	mov	a,#0x80
   1063 C0 E0              3046 	push	acc
                           3047 ;	genCall
   1065 12 3C 45           3048 	lcall	_printf
   1068 E5 81              3049 	mov	a,sp
   106A 24 FB              3050 	add	a,#0xfb
   106C F5 81              3051 	mov	sp,a
   106E D0 01              3052 	pop	ar1
   1070 D0 07              3053 	pop	ar7
   1072 D0 04              3054 	pop	ar4
   1074 D0 03              3055 	pop	ar3
   1076 D0 02              3056 	pop	ar2
   1078 02 11 39           3057 	ljmp	00235$
   107B                    3058 00141$:
                           3059 ;	main.c:328: putchar('\n');
                           3060 ;	genIpush
   107B C0 07              3061 	push	ar7
                           3062 ;	genCall
   107D 75 82 0A           3063 	mov	dpl,#0x0A
   1080 C0 02              3064 	push	ar2
   1082 C0 03              3065 	push	ar3
   1084 C0 04              3066 	push	ar4
   1086 C0 05              3067 	push	ar5
   1088 C0 07              3068 	push	ar7
   108A C0 01              3069 	push	ar1
   108C 12 30 9F           3070 	lcall	_putchar
   108F D0 01              3071 	pop	ar1
   1091 D0 07              3072 	pop	ar7
   1093 D0 05              3073 	pop	ar5
   1095 D0 04              3074 	pop	ar4
   1097 D0 03              3075 	pop	ar3
   1099 D0 02              3076 	pop	ar2
                           3077 ;	main.c:329: putchar('\r');
                           3078 ;	genCall
   109B 75 82 0D           3079 	mov	dpl,#0x0D
   109E C0 02              3080 	push	ar2
   10A0 C0 03              3081 	push	ar3
   10A2 C0 04              3082 	push	ar4
   10A4 C0 05              3083 	push	ar5
   10A6 C0 07              3084 	push	ar7
   10A8 C0 01              3085 	push	ar1
   10AA 12 30 9F           3086 	lcall	_putchar
   10AD D0 01              3087 	pop	ar1
   10AF D0 07              3088 	pop	ar7
   10B1 D0 05              3089 	pop	ar5
   10B3 D0 04              3090 	pop	ar4
   10B5 D0 03              3091 	pop	ar3
   10B7 D0 02              3092 	pop	ar2
                           3093 ;	main.c:330: s = 1;
                           3094 ;	genAssign
   10B9 90 00 19           3095 	mov	dptr,#_main_s_1_1
   10BC 74 01              3096 	mov	a,#0x01
   10BE F0                 3097 	movx	@dptr,a
   10BF E4                 3098 	clr	a
   10C0 A3                 3099 	inc	dptr
   10C1 F0                 3100 	movx	@dptr,a
                           3101 ;	main.c:331: printf("\n\r0%x%02x: ",(pageblockw & 0x0F),((startaddr+i) & 0xFF));
                           3102 ;	genPlus
   10C2 E5 0D              3103 	mov	a,_main_sloc4_1_0
                           3104 ;	Peephole 236.a	used r3 instead of ar3
   10C4 2B                 3105 	add	a,r3
   10C5 FE                 3106 	mov	r6,a
   10C6 E5 0E              3107 	mov	a,(_main_sloc4_1_0 + 1)
                           3108 ;	Peephole 236.b	used r4 instead of ar4
   10C8 3C                 3109 	addc	a,r4
   10C9 F8                 3110 	mov	r0,a
                           3111 ;	genAnd
   10CA 8E 09              3112 	mov	_main_sloc1_1_0,r6
   10CC 75 0A 00           3113 	mov	(_main_sloc1_1_0 + 1),#0x00
                           3114 ;	genCast
   10CF AF 08              3115 	mov	r7,_main_sloc0_1_0
   10D1 7E 00              3116 	mov	r6,#0x00
                           3117 ;	genIpush
   10D3 C0 02              3118 	push	ar2
   10D5 C0 03              3119 	push	ar3
   10D7 C0 04              3120 	push	ar4
   10D9 C0 05              3121 	push	ar5
   10DB C0 07              3122 	push	ar7
   10DD C0 01              3123 	push	ar1
   10DF C0 09              3124 	push	_main_sloc1_1_0
   10E1 C0 0A              3125 	push	(_main_sloc1_1_0 + 1)
                           3126 ;	genIpush
   10E3 C0 07              3127 	push	ar7
   10E5 C0 06              3128 	push	ar6
                           3129 ;	genIpush
   10E7 74 45              3130 	mov	a,#__str_37
   10E9 C0 E0              3131 	push	acc
   10EB 74 49              3132 	mov	a,#(__str_37 >> 8)
   10ED C0 E0              3133 	push	acc
   10EF 74 80              3134 	mov	a,#0x80
   10F1 C0 E0              3135 	push	acc
                           3136 ;	genCall
   10F3 12 3C 45           3137 	lcall	_printf
   10F6 E5 81              3138 	mov	a,sp
   10F8 24 F9              3139 	add	a,#0xf9
   10FA F5 81              3140 	mov	sp,a
   10FC D0 01              3141 	pop	ar1
   10FE D0 07              3142 	pop	ar7
   1100 D0 05              3143 	pop	ar5
   1102 D0 04              3144 	pop	ar4
   1104 D0 03              3145 	pop	ar3
   1106 D0 02              3146 	pop	ar2
                           3147 ;	main.c:332: printf("0x%02x  ",(readbyte & 0xFF));
                           3148 ;	genAssign
                           3149 ;	genCast
   1108 7E 00              3150 	mov	r6,#0x00
                           3151 ;	genIpush
   110A C0 02              3152 	push	ar2
   110C C0 03              3153 	push	ar3
   110E C0 04              3154 	push	ar4
   1110 C0 07              3155 	push	ar7
   1112 C0 01              3156 	push	ar1
   1114 C0 05              3157 	push	ar5
   1116 C0 06              3158 	push	ar6
                           3159 ;	genIpush
   1118 74 51              3160 	mov	a,#__str_38
   111A C0 E0              3161 	push	acc
   111C 74 49              3162 	mov	a,#(__str_38 >> 8)
   111E C0 E0              3163 	push	acc
   1120 74 80              3164 	mov	a,#0x80
   1122 C0 E0              3165 	push	acc
                           3166 ;	genCall
   1124 12 3C 45           3167 	lcall	_printf
   1127 E5 81              3168 	mov	a,sp
   1129 24 FB              3169 	add	a,#0xfb
   112B F5 81              3170 	mov	sp,a
   112D D0 01              3171 	pop	ar1
   112F D0 07              3172 	pop	ar7
   1131 D0 04              3173 	pop	ar4
   1133 D0 03              3174 	pop	ar3
   1135 D0 02              3175 	pop	ar2
                           3176 ;	main.c:711: }
                           3177 ;	genIpop
   1137 D0 07              3178 	pop	ar7
                           3179 ;	main.c:332: printf("0x%02x  ",(readbyte & 0xFF));
   1139                    3180 00235$:
                           3181 ;	main.c:316: for(i=0;i<=((endaddr & 0xFF)-(startaddr & 0xFF));i++)
                           3182 ;	genPlus
                           3183 ;     genPlusIncr
   1139 05 0D              3184 	inc	_main_sloc4_1_0
   113B E4                 3185 	clr	a
   113C B5 0D 02           3186 	cjne	a,_main_sloc4_1_0,00407$
   113F 05 0E              3187 	inc	(_main_sloc4_1_0 + 1)
   1141                    3188 00407$:
   1141 02 0F D2           3189 	ljmp	00233$
   1144                    3190 00147$:
                           3191 ;	main.c:337: pcount++;
                           3192 ;	genPlus
                           3193 ;     genPlusIncr
   1144 09                 3194 	inc	r1
                           3195 ;	genAssign
   1145 90 00 17           3196 	mov	dptr,#_main_pcount_1_1
   1148 E9                 3197 	mov	a,r1
   1149 F0                 3198 	movx	@dptr,a
   114A 02 0E 46           3199 	ljmp	00148$
   114D                    3200 00370$:
                           3201 ;	genAssign
   114D 90 00 17           3202 	mov	dptr,#_main_pcount_1_1
   1150 E9                 3203 	mov	a,r1
   1151 F0                 3204 	movx	@dptr,a
   1152                    3205 00153$:
                           3206 ;	main.c:341: printf_tiny("\n\r\n\rPress any key to continue\n\r");
                           3207 ;	genIpush
   1152 74 5A              3208 	mov	a,#__str_39
   1154 C0 E0              3209 	push	acc
   1156 74 49              3210 	mov	a,#(__str_39 >> 8)
   1158 C0 E0              3211 	push	acc
                           3212 ;	genCall
   115A 12 3A F1           3213 	lcall	_printf_tiny
   115D 15 81              3214 	dec	sp
   115F 15 81              3215 	dec	sp
                           3216 ;	main.c:342: printf_tiny("Press 'q' to quit\n\r");
                           3217 ;	genIpush
   1161 74 16              3218 	mov	a,#__str_25
   1163 C0 E0              3219 	push	acc
   1165 74 48              3220 	mov	a,#(__str_25 >> 8)
   1167 C0 E0              3221 	push	acc
                           3222 ;	genCall
   1169 12 3A F1           3223 	lcall	_printf_tiny
   116C 15 81              3224 	dec	sp
   116E 15 81              3225 	dec	sp
                           3226 ;	main.c:343: printf_tiny("\n\r----------------------------------------------------\n\r");
                           3227 ;	genIpush
   1170 74 00              3228 	mov	a,#__str_16
   1172 C0 E0              3229 	push	acc
   1174 74 47              3230 	mov	a,#(__str_16 >> 8)
   1176 C0 E0              3231 	push	acc
                           3232 ;	genCall
   1178 12 3A F1           3233 	lcall	_printf_tiny
   117B 15 81              3234 	dec	sp
   117D 15 81              3235 	dec	sp
                           3236 ;	main.c:344: cond = getchar();
                           3237 ;	genCall
   117F 12 30 B1           3238 	lcall	_getchar
   1182 AA 82              3239 	mov	r2,dpl
                           3240 ;	main.c:345: if(cond == 'q')
                           3241 ;	genCmpEq
                           3242 ;	gencjneshort
   1184 BA 71 02           3243 	cjne	r2,#0x71,00408$
   1187 80 03              3244 	sjmp	00409$
   1189                    3245 00408$:
   1189 02 0B 3B           3246 	ljmp	00157$
   118C                    3247 00409$:
                           3248 ;	main.c:348: printf_tiny("\n\r----------------------------------------------------\n\r");
                           3249 ;	genIpush
   118C 74 00              3250 	mov	a,#__str_16
   118E C0 E0              3251 	push	acc
   1190 74 47              3252 	mov	a,#(__str_16 >> 8)
   1192 C0 E0              3253 	push	acc
                           3254 ;	genCall
   1194 12 3A F1           3255 	lcall	_printf_tiny
   1197 15 81              3256 	dec	sp
   1199 15 81              3257 	dec	sp
                           3258 ;	main.c:349: break;
   119B 02 05 31           3259 	ljmp	00223$
                           3260 ;	main.c:352: case '5':
   119E                    3261 00159$:
                           3262 ;	main.c:356: TR0=0;
                           3263 ;	genAssign
   119E C2 8C              3264 	clr	_TR0
                           3265 ;	main.c:357: lcdgotoxy(0,0);
                           3266 ;	genAssign
   11A0 90 00 07           3267 	mov	dptr,#_lcdgotoxy_PARM_2
                           3268 ;	Peephole 181	changed mov to clr
   11A3 E4                 3269 	clr	a
   11A4 F0                 3270 	movx	@dptr,a
                           3271 ;	genCall
   11A5 75 82 00           3272 	mov	dpl,#0x00
   11A8 12 02 46           3273 	lcall	_lcdgotoxy
                           3274 ;	main.c:358: delay(10);
                           3275 ;	genCall
                           3276 ;	Peephole 182.b	used 16 bit load of dptr
   11AB 90 00 0A           3277 	mov	dptr,#0x000A
   11AE 12 04 3D           3278 	lcall	_delay
                           3279 ;	main.c:360: lcdgotoxy(2,10);
                           3280 ;	genAssign
   11B1 90 00 07           3281 	mov	dptr,#_lcdgotoxy_PARM_2
   11B4 74 0A              3282 	mov	a,#0x0A
   11B6 F0                 3283 	movx	@dptr,a
                           3284 ;	genCall
   11B7 75 82 02           3285 	mov	dpl,#0x02
   11BA 12 02 46           3286 	lcall	_lcdgotoxy
                           3287 ;	main.c:361: delay(10);
                           3288 ;	genCall
                           3289 ;	Peephole 182.b	used 16 bit load of dptr
   11BD 90 00 0A           3290 	mov	dptr,#0x000A
   11C0 12 04 3D           3291 	lcall	_delay
                           3292 ;	main.c:363: delay(10);
                           3293 ;	genCall
                           3294 ;	Peephole 182.b	used 16 bit load of dptr
   11C3 90 00 0A           3295 	mov	dptr,#0x000A
   11C6 12 04 3D           3296 	lcall	_delay
                           3297 ;	main.c:364: lcdputch('A');
                           3298 ;	genCall
   11C9 75 82 41           3299 	mov	dpl,#0x41
   11CC 12 01 B5           3300 	lcall	_lcdputch
                           3301 ;	main.c:365: delay(10);
                           3302 ;	genCall
                           3303 ;	Peephole 182.b	used 16 bit load of dptr
   11CF 90 00 0A           3304 	mov	dptr,#0x000A
   11D2 12 04 3D           3305 	lcall	_delay
                           3306 ;	main.c:366: lcdgotoxy(0,2);
                           3307 ;	genAssign
   11D5 90 00 07           3308 	mov	dptr,#_lcdgotoxy_PARM_2
   11D8 74 02              3309 	mov	a,#0x02
   11DA F0                 3310 	movx	@dptr,a
                           3311 ;	genCall
   11DB 75 82 00           3312 	mov	dpl,#0x00
   11DE 12 02 46           3313 	lcall	_lcdgotoxy
                           3314 ;	main.c:367: delay(10);
                           3315 ;	genCall
                           3316 ;	Peephole 182.b	used 16 bit load of dptr
   11E1 90 00 0A           3317 	mov	dptr,#0x000A
   11E4 12 04 3D           3318 	lcall	_delay
                           3319 ;	main.c:368: lcdputstr("Aniket");
                           3320 ;	genCall
                           3321 ;	Peephole 182.a	used 16 bit load of DPTR
   11E7 90 49 7A           3322 	mov	dptr,#__str_40
   11EA 75 F0 80           3323 	mov	b,#0x80
   11ED 12 01 55           3324 	lcall	_lcdputstr
                           3325 ;	main.c:369: delay(10);
                           3326 ;	genCall
                           3327 ;	Peephole 182.b	used 16 bit load of dptr
   11F0 90 00 0A           3328 	mov	dptr,#0x000A
   11F3 12 04 3D           3329 	lcall	_delay
                           3330 ;	main.c:370: lcdgotoxy(1,11);
                           3331 ;	genAssign
   11F6 90 00 07           3332 	mov	dptr,#_lcdgotoxy_PARM_2
   11F9 74 0B              3333 	mov	a,#0x0B
   11FB F0                 3334 	movx	@dptr,a
                           3335 ;	genCall
   11FC 75 82 01           3336 	mov	dpl,#0x01
   11FF 12 02 46           3337 	lcall	_lcdgotoxy
                           3338 ;	main.c:371: lcdputstr("Kumar OLSSS");
                           3339 ;	genCall
                           3340 ;	Peephole 182.a	used 16 bit load of DPTR
   1202 90 49 81           3341 	mov	dptr,#__str_41
   1205 75 F0 80           3342 	mov	b,#0x80
   1208 12 01 55           3343 	lcall	_lcdputstr
                           3344 ;	main.c:372: lcdputch(0x01);
                           3345 ;	genCall
   120B 75 82 01           3346 	mov	dpl,#0x01
   120E 12 01 B5           3347 	lcall	_lcdputch
                           3348 ;	main.c:373: delay(10);
                           3349 ;	genCall
                           3350 ;	Peephole 182.b	used 16 bit load of dptr
   1211 90 00 0A           3351 	mov	dptr,#0x000A
   1214 12 04 3D           3352 	lcall	_delay
                           3353 ;	main.c:374: lcdgotoxy(3,9);
                           3354 ;	genAssign
   1217 90 00 07           3355 	mov	dptr,#_lcdgotoxy_PARM_2
   121A 74 09              3356 	mov	a,#0x09
   121C F0                 3357 	movx	@dptr,a
                           3358 ;	genCall
   121D 75 82 03           3359 	mov	dpl,#0x03
   1220 12 02 46           3360 	lcall	_lcdgotoxy
                           3361 ;	main.c:375: delay(10);
                           3362 ;	genCall
                           3363 ;	Peephole 182.b	used 16 bit load of dptr
   1223 90 00 0A           3364 	mov	dptr,#0x000A
   1226 12 04 3D           3365 	lcall	_delay
                           3366 ;	main.c:376: TR0=1;
                           3367 ;	genAssign
   1229 D2 8C              3368 	setb	_TR0
                           3369 ;	main.c:377: break;
   122B 02 05 31           3370 	ljmp	00223$
                           3371 ;	main.c:380: case '6':
   122E                    3372 00160$:
                           3373 ;	main.c:384: printf_tiny("\n\r----------------------------------------------------\n\r");
                           3374 ;	genIpush
   122E 74 00              3375 	mov	a,#__str_16
   1230 C0 E0              3376 	push	acc
   1232 74 47              3377 	mov	a,#(__str_16 >> 8)
   1234 C0 E0              3378 	push	acc
                           3379 ;	genCall
   1236 12 3A F1           3380 	lcall	_printf_tiny
   1239 15 81              3381 	dec	sp
   123B 15 81              3382 	dec	sp
                           3383 ;	main.c:385: printf_tiny("\n\rCopy data bytes\n\r");
                           3384 ;	genIpush
   123D 74 8D              3385 	mov	a,#__str_42
   123F C0 E0              3386 	push	acc
   1241 74 49              3387 	mov	a,#(__str_42 >> 8)
   1243 C0 E0              3388 	push	acc
                           3389 ;	genCall
   1245 12 3A F1           3390 	lcall	_printf_tiny
   1248 15 81              3391 	dec	sp
   124A 15 81              3392 	dec	sp
                           3393 ;	main.c:386: printf_tiny("\n\rEnter Source address\n\r");
                           3394 ;	genIpush
   124C 74 A1              3395 	mov	a,#__str_43
   124E C0 E0              3396 	push	acc
   1250 74 49              3397 	mov	a,#(__str_43 >> 8)
   1252 C0 E0              3398 	push	acc
                           3399 ;	genCall
   1254 12 3A F1           3400 	lcall	_printf_tiny
   1257 15 81              3401 	dec	sp
   1259 15 81              3402 	dec	sp
                           3403 ;	main.c:387: saddr = fetch_addr();                       // Fetch source address
                           3404 ;	genCall
   125B 12 24 DA           3405 	lcall	_fetch_addr
   125E AA 82              3406 	mov	r2,dpl
                           3407 ;	main.c:388: pageblock = bufsiz[0];
                           3408 ;	genPointerGet
                           3409 ;	genFarPointerGet
   1260 90 00 11           3410 	mov	dptr,#_bufsiz
   1263 E0                 3411 	movx	a,@dptr
   1264 FB                 3412 	mov	r3,a
                           3413 ;	main.c:389: pageblock &= 0x0F;
                           3414 ;	genAnd
   1265 53 03 0F           3415 	anl	ar3,#0x0F
                           3416 ;	genAssign
   1268 90 00 15           3417 	mov	dptr,#_main_pageblock_1_1
   126B EB                 3418 	mov	a,r3
   126C F0                 3419 	movx	@dptr,a
                           3420 ;	main.c:390: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           3421 ;	genCast
   126D EB                 3422 	mov	a,r3
   126E 33                 3423 	rlc	a
   126F 95 E0              3424 	subb	a,acc
   1271 FC                 3425 	mov	r4,a
                           3426 ;	genIpush
   1272 C0 02              3427 	push	ar2
   1274 C0 03              3428 	push	ar3
   1276 C0 04              3429 	push	ar4
                           3430 ;	genIpush
   1278 74 51              3431 	mov	a,#__str_18
   127A C0 E0              3432 	push	acc
   127C 74 47              3433 	mov	a,#(__str_18 >> 8)
   127E C0 E0              3434 	push	acc
                           3435 ;	genCall
   1280 12 3A F1           3436 	lcall	_printf_tiny
   1283 E5 81              3437 	mov	a,sp
   1285 24 FC              3438 	add	a,#0xfc
   1287 F5 81              3439 	mov	sp,a
   1289 D0 02              3440 	pop	ar2
                           3441 ;	main.c:391: printf("Source address: %02x\n\r",(saddr & 0xFF));
                           3442 ;	genAssign
   128B 8A 03              3443 	mov	ar3,r2
                           3444 ;	genCast
   128D 7C 00              3445 	mov	r4,#0x00
                           3446 ;	genIpush
   128F C0 02              3447 	push	ar2
   1291 C0 03              3448 	push	ar3
   1293 C0 04              3449 	push	ar4
                           3450 ;	genIpush
   1295 74 BA              3451 	mov	a,#__str_44
   1297 C0 E0              3452 	push	acc
   1299 74 49              3453 	mov	a,#(__str_44 >> 8)
   129B C0 E0              3454 	push	acc
   129D 74 80              3455 	mov	a,#0x80
   129F C0 E0              3456 	push	acc
                           3457 ;	genCall
   12A1 12 3C 45           3458 	lcall	_printf
   12A4 E5 81              3459 	mov	a,sp
   12A6 24 FB              3460 	add	a,#0xfb
   12A8 F5 81              3461 	mov	sp,a
   12AA D0 02              3462 	pop	ar2
                           3463 ;	main.c:393: printf_tiny("\n\rEnter Destination address\n\r");
                           3464 ;	genIpush
   12AC C0 02              3465 	push	ar2
   12AE 74 D1              3466 	mov	a,#__str_45
   12B0 C0 E0              3467 	push	acc
   12B2 74 49              3468 	mov	a,#(__str_45 >> 8)
   12B4 C0 E0              3469 	push	acc
                           3470 ;	genCall
   12B6 12 3A F1           3471 	lcall	_printf_tiny
   12B9 15 81              3472 	dec	sp
   12BB 15 81              3473 	dec	sp
   12BD D0 02              3474 	pop	ar2
                           3475 ;	main.c:394: daddr = fetch_addr();                       // fetch destination address
                           3476 ;	genCall
   12BF C0 02              3477 	push	ar2
   12C1 12 24 DA           3478 	lcall	_fetch_addr
   12C4 AB 82              3479 	mov	r3,dpl
   12C6 D0 02              3480 	pop	ar2
                           3481 ;	main.c:395: pageblockw = bufsiz[0];
                           3482 ;	genPointerGet
                           3483 ;	genFarPointerGet
   12C8 90 00 11           3484 	mov	dptr,#_bufsiz
   12CB E0                 3485 	movx	a,@dptr
   12CC FC                 3486 	mov	r4,a
                           3487 ;	main.c:396: pageblockw &= 0x0F;
                           3488 ;	genAnd
   12CD 53 04 0F           3489 	anl	ar4,#0x0F
                           3490 ;	genAssign
   12D0 90 00 16           3491 	mov	dptr,#_main_pageblockw_1_1
   12D3 EC                 3492 	mov	a,r4
   12D4 F0                 3493 	movx	@dptr,a
                           3494 ;	main.c:397: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
                           3495 ;	genCast
   12D5 EC                 3496 	mov	a,r4
   12D6 33                 3497 	rlc	a
   12D7 95 E0              3498 	subb	a,acc
   12D9 FD                 3499 	mov	r5,a
                           3500 ;	genIpush
   12DA C0 02              3501 	push	ar2
   12DC C0 03              3502 	push	ar3
   12DE C0 04              3503 	push	ar4
   12E0 C0 05              3504 	push	ar5
                           3505 ;	genIpush
   12E2 74 51              3506 	mov	a,#__str_18
   12E4 C0 E0              3507 	push	acc
   12E6 74 47              3508 	mov	a,#(__str_18 >> 8)
   12E8 C0 E0              3509 	push	acc
                           3510 ;	genCall
   12EA 12 3A F1           3511 	lcall	_printf_tiny
   12ED E5 81              3512 	mov	a,sp
   12EF 24 FC              3513 	add	a,#0xfc
   12F1 F5 81              3514 	mov	sp,a
   12F3 D0 03              3515 	pop	ar3
   12F5 D0 02              3516 	pop	ar2
                           3517 ;	main.c:398: printf("Destination address: %02x\n\r",(daddr & 0xFF));
                           3518 ;	genAssign
   12F7 8B 04              3519 	mov	ar4,r3
                           3520 ;	genCast
   12F9 7D 00              3521 	mov	r5,#0x00
                           3522 ;	genIpush
   12FB C0 02              3523 	push	ar2
   12FD C0 03              3524 	push	ar3
   12FF C0 04              3525 	push	ar4
   1301 C0 05              3526 	push	ar5
                           3527 ;	genIpush
   1303 74 EF              3528 	mov	a,#__str_46
   1305 C0 E0              3529 	push	acc
   1307 74 49              3530 	mov	a,#(__str_46 >> 8)
   1309 C0 E0              3531 	push	acc
   130B 74 80              3532 	mov	a,#0x80
   130D C0 E0              3533 	push	acc
                           3534 ;	genCall
   130F 12 3C 45           3535 	lcall	_printf
   1312 E5 81              3536 	mov	a,sp
   1314 24 FB              3537 	add	a,#0xfb
   1316 F5 81              3538 	mov	sp,a
   1318 D0 03              3539 	pop	ar3
   131A D0 02              3540 	pop	ar2
                           3541 ;	main.c:400: printf_tiny("\n\rEnter number of bytes to be copied\n\r");
                           3542 ;	genIpush
   131C C0 02              3543 	push	ar2
   131E C0 03              3544 	push	ar3
   1320 74 0B              3545 	mov	a,#__str_47
   1322 C0 E0              3546 	push	acc
   1324 74 4A              3547 	mov	a,#(__str_47 >> 8)
   1326 C0 E0              3548 	push	acc
                           3549 ;	genCall
   1328 12 3A F1           3550 	lcall	_printf_tiny
   132B 15 81              3551 	dec	sp
   132D 15 81              3552 	dec	sp
   132F D0 03              3553 	pop	ar3
   1331 D0 02              3554 	pop	ar2
                           3555 ;	main.c:401: num=fetch_data();                           // Number of bytes to be copied
                           3556 ;	genCall
   1333 C0 02              3557 	push	ar2
   1335 C0 03              3558 	push	ar3
   1337 12 29 46           3559 	lcall	_fetch_data
   133A AC 82              3560 	mov	r4,dpl
   133C D0 03              3561 	pop	ar3
   133E D0 02              3562 	pop	ar2
                           3563 ;	main.c:402: numint=(int)num;
                           3564 ;	genCast
   1340 EC                 3565 	mov	a,r4
   1341 33                 3566 	rlc	a
   1342 95 E0              3567 	subb	a,acc
   1344 FD                 3568 	mov	r5,a
                           3569 ;	main.c:403: printf_tiny("num = %x\n\r",numint);
                           3570 ;	genIpush
   1345 C0 02              3571 	push	ar2
   1347 C0 03              3572 	push	ar3
   1349 C0 04              3573 	push	ar4
   134B C0 05              3574 	push	ar5
   134D C0 04              3575 	push	ar4
   134F C0 05              3576 	push	ar5
                           3577 ;	genIpush
   1351 74 32              3578 	mov	a,#__str_48
   1353 C0 E0              3579 	push	acc
   1355 74 4A              3580 	mov	a,#(__str_48 >> 8)
   1357 C0 E0              3581 	push	acc
                           3582 ;	genCall
   1359 12 3A F1           3583 	lcall	_printf_tiny
   135C E5 81              3584 	mov	a,sp
   135E 24 FC              3585 	add	a,#0xfc
   1360 F5 81              3586 	mov	sp,a
   1362 D0 05              3587 	pop	ar5
   1364 D0 04              3588 	pop	ar4
   1366 D0 03              3589 	pop	ar3
   1368 D0 02              3590 	pop	ar2
                           3591 ;	main.c:404: for(i=0;i<numint;i++)
                           3592 ;	genAssign
   136A 90 00 15           3593 	mov	dptr,#_main_pageblock_1_1
   136D E0                 3594 	movx	a,@dptr
   136E F5 10              3595 	mov	_main_sloc6_1_0,a
                           3596 ;	genAssign
   1370 90 00 16           3597 	mov	dptr,#_main_pageblockw_1_1
   1373 E0                 3598 	movx	a,@dptr
   1374 F5 11              3599 	mov	_main_sloc7_1_0,a
                           3600 ;	genAssign
   1376 78 00              3601 	mov	r0,#0x00
   1378 79 00              3602 	mov	r1,#0x00
   137A                    3603 00237$:
                           3604 ;	genCmpLt
                           3605 ;	genCmp
   137A C3                 3606 	clr	c
   137B E8                 3607 	mov	a,r0
   137C 9C                 3608 	subb	a,r4
   137D E9                 3609 	mov	a,r1
   137E 64 80              3610 	xrl	a,#0x80
   1380 8D F0              3611 	mov	b,r5
   1382 63 F0 80           3612 	xrl	b,#0x80
   1385 95 F0              3613 	subb	a,b
                           3614 ;	genIfxJump
   1387 40 03              3615 	jc	00410$
   1389 02 05 31           3616 	ljmp	00223$
   138C                    3617 00410$:
                           3618 ;	main.c:406: readbyte = eebyter(saddr+i,pageblock);          // Read from EEPROM
                           3619 ;	genIpush
   138C C0 04              3620 	push	ar4
   138E C0 05              3621 	push	ar5
                           3622 ;	genCast
                           3623 ;	genPlus
                           3624 ;	peephole 177.g	optimized mov sequence
   1390 E8                 3625 	mov	a,r0
                           3626 ;	Peephole 236.i	used r4 instead of ar4
   1391 FC                 3627 	mov	r4,a
                           3628 ;	Peephole 236.a	used r2 instead of ar2
   1392 2A                 3629 	add	a,r2
   1393 FD                 3630 	mov	r5,a
                           3631 ;	genAssign
   1394 90 00 2C           3632 	mov	dptr,#_eebyter_PARM_2
   1397 E5 10              3633 	mov	a,_main_sloc6_1_0
   1399 F0                 3634 	movx	@dptr,a
                           3635 ;	genCall
   139A 8D 82              3636 	mov	dpl,r5
   139C C0 02              3637 	push	ar2
   139E C0 03              3638 	push	ar3
   13A0 C0 04              3639 	push	ar4
   13A2 C0 00              3640 	push	ar0
   13A4 C0 01              3641 	push	ar1
   13A6 12 1E 0F           3642 	lcall	_eebyter
   13A9 AD 82              3643 	mov	r5,dpl
   13AB D0 01              3644 	pop	ar1
   13AD D0 00              3645 	pop	ar0
   13AF D0 04              3646 	pop	ar4
   13B1 D0 03              3647 	pop	ar3
   13B3 D0 02              3648 	pop	ar2
                           3649 ;	main.c:407: printf_tiny("Data Read successful\n\r");
                           3650 ;	genIpush
   13B5 C0 02              3651 	push	ar2
   13B7 C0 03              3652 	push	ar3
   13B9 C0 04              3653 	push	ar4
   13BB C0 05              3654 	push	ar5
   13BD C0 00              3655 	push	ar0
   13BF C0 01              3656 	push	ar1
   13C1 74 CE              3657 	mov	a,#__str_22
   13C3 C0 E0              3658 	push	acc
   13C5 74 47              3659 	mov	a,#(__str_22 >> 8)
   13C7 C0 E0              3660 	push	acc
                           3661 ;	genCall
   13C9 12 3A F1           3662 	lcall	_printf_tiny
   13CC 15 81              3663 	dec	sp
   13CE 15 81              3664 	dec	sp
   13D0 D0 01              3665 	pop	ar1
   13D2 D0 00              3666 	pop	ar0
   13D4 D0 05              3667 	pop	ar5
   13D6 D0 04              3668 	pop	ar4
   13D8 D0 03              3669 	pop	ar3
   13DA D0 02              3670 	pop	ar2
                           3671 ;	main.c:408: printf("Source Data: %02x\n\r",(readbyte & 0xFF));
                           3672 ;	genAssign
   13DC 8D 07              3673 	mov	ar7,r5
                           3674 ;	genCast
   13DE 7E 00              3675 	mov	r6,#0x00
                           3676 ;	genIpush
   13E0 C0 02              3677 	push	ar2
   13E2 C0 03              3678 	push	ar3
   13E4 C0 04              3679 	push	ar4
   13E6 C0 05              3680 	push	ar5
   13E8 C0 00              3681 	push	ar0
   13EA C0 01              3682 	push	ar1
   13EC C0 07              3683 	push	ar7
   13EE C0 06              3684 	push	ar6
                           3685 ;	genIpush
   13F0 74 3D              3686 	mov	a,#__str_49
   13F2 C0 E0              3687 	push	acc
   13F4 74 4A              3688 	mov	a,#(__str_49 >> 8)
   13F6 C0 E0              3689 	push	acc
   13F8 74 80              3690 	mov	a,#0x80
   13FA C0 E0              3691 	push	acc
                           3692 ;	genCall
   13FC 12 3C 45           3693 	lcall	_printf
   13FF E5 81              3694 	mov	a,sp
   1401 24 FB              3695 	add	a,#0xfb
   1403 F5 81              3696 	mov	sp,a
   1405 D0 01              3697 	pop	ar1
   1407 D0 00              3698 	pop	ar0
   1409 D0 05              3699 	pop	ar5
   140B D0 04              3700 	pop	ar4
   140D D0 03              3701 	pop	ar3
   140F D0 02              3702 	pop	ar2
                           3703 ;	main.c:410: eebytew(daddr+i,pageblockw,readbyte);             // Write to destination address
                           3704 ;	genPlus
                           3705 ;	Peephole 236.g	used r4 instead of ar4
   1411 EC                 3706 	mov	a,r4
                           3707 ;	Peephole 236.a	used r3 instead of ar3
   1412 2B                 3708 	add	a,r3
   1413 FC                 3709 	mov	r4,a
                           3710 ;	genAssign
   1414 90 00 29           3711 	mov	dptr,#_eebytew_PARM_2
   1417 E5 11              3712 	mov	a,_main_sloc7_1_0
   1419 F0                 3713 	movx	@dptr,a
                           3714 ;	genAssign
   141A 90 00 2A           3715 	mov	dptr,#_eebytew_PARM_3
   141D ED                 3716 	mov	a,r5
   141E F0                 3717 	movx	@dptr,a
                           3718 ;	genCall
   141F 8C 82              3719 	mov	dpl,r4
   1421 C0 02              3720 	push	ar2
   1423 C0 03              3721 	push	ar3
   1425 C0 04              3722 	push	ar4
   1427 C0 05              3723 	push	ar5
   1429 C0 00              3724 	push	ar0
   142B C0 01              3725 	push	ar1
   142D 12 1D E1           3726 	lcall	_eebytew
   1430 D0 01              3727 	pop	ar1
   1432 D0 00              3728 	pop	ar0
   1434 D0 05              3729 	pop	ar5
   1436 D0 04              3730 	pop	ar4
   1438 D0 03              3731 	pop	ar3
   143A D0 02              3732 	pop	ar2
                           3733 ;	main.c:411: printf_tiny("Data Write successful\n\r");
                           3734 ;	genIpush
   143C C0 02              3735 	push	ar2
   143E C0 03              3736 	push	ar3
   1440 C0 04              3737 	push	ar4
   1442 C0 05              3738 	push	ar5
   1444 C0 00              3739 	push	ar0
   1446 C0 01              3740 	push	ar1
   1448 74 B6              3741 	mov	a,#__str_21
   144A C0 E0              3742 	push	acc
   144C 74 47              3743 	mov	a,#(__str_21 >> 8)
   144E C0 E0              3744 	push	acc
                           3745 ;	genCall
   1450 12 3A F1           3746 	lcall	_printf_tiny
   1453 15 81              3747 	dec	sp
   1455 15 81              3748 	dec	sp
   1457 D0 01              3749 	pop	ar1
   1459 D0 00              3750 	pop	ar0
   145B D0 05              3751 	pop	ar5
   145D D0 04              3752 	pop	ar4
   145F D0 03              3753 	pop	ar3
   1461 D0 02              3754 	pop	ar2
                           3755 ;	main.c:413: delay(10);
                           3756 ;	genCall
                           3757 ;	Peephole 182.b	used 16 bit load of dptr
   1463 90 00 0A           3758 	mov	dptr,#0x000A
   1466 C0 02              3759 	push	ar2
   1468 C0 03              3760 	push	ar3
   146A C0 04              3761 	push	ar4
   146C C0 05              3762 	push	ar5
   146E C0 00              3763 	push	ar0
   1470 C0 01              3764 	push	ar1
   1472 12 04 3D           3765 	lcall	_delay
   1475 D0 01              3766 	pop	ar1
   1477 D0 00              3767 	pop	ar0
   1479 D0 05              3768 	pop	ar5
   147B D0 04              3769 	pop	ar4
   147D D0 03              3770 	pop	ar3
   147F D0 02              3771 	pop	ar2
                           3772 ;	main.c:404: for(i=0;i<numint;i++)
                           3773 ;	genPlus
                           3774 ;     genPlusIncr
   1481 08                 3775 	inc	r0
   1482 B8 00 01           3776 	cjne	r0,#0x00,00411$
   1485 09                 3777 	inc	r1
   1486                    3778 00411$:
                           3779 ;	genIpop
   1486 D0 05              3780 	pop	ar5
   1488 D0 04              3781 	pop	ar4
   148A 02 13 7A           3782 	ljmp	00237$
                           3783 ;	main.c:417: case '7':
   148D                    3784 00161$:
                           3785 ;	main.c:420: printf_tiny("\n\r----------------------------------------------------\n\r");
                           3786 ;	genIpush
   148D 74 00              3787 	mov	a,#__str_16
   148F C0 E0              3788 	push	acc
   1491 74 47              3789 	mov	a,#(__str_16 >> 8)
   1493 C0 E0              3790 	push	acc
                           3791 ;	genCall
   1495 12 3A F1           3792 	lcall	_printf_tiny
   1498 15 81              3793 	dec	sp
   149A 15 81              3794 	dec	sp
                           3795 ;	main.c:421: printf_tiny("\n\rCreate custom character\n\r");
                           3796 ;	genIpush
   149C 74 51              3797 	mov	a,#__str_50
   149E C0 E0              3798 	push	acc
   14A0 74 4A              3799 	mov	a,#(__str_50 >> 8)
   14A2 C0 E0              3800 	push	acc
                           3801 ;	genCall
   14A4 12 3A F1           3802 	lcall	_printf_tiny
   14A7 15 81              3803 	dec	sp
   14A9 15 81              3804 	dec	sp
                           3805 ;	main.c:422: printf_tiny("\n\rEnter character code from 00-07\n\r");
                           3806 ;	genIpush
   14AB 74 6D              3807 	mov	a,#__str_51
   14AD C0 E0              3808 	push	acc
   14AF 74 4A              3809 	mov	a,#(__str_51 >> 8)
   14B1 C0 E0              3810 	push	acc
                           3811 ;	genCall
   14B3 12 3A F1           3812 	lcall	_printf_tiny
   14B6 15 81              3813 	dec	sp
   14B8 15 81              3814 	dec	sp
                           3815 ;	main.c:424: ccode = fetch_data();                  // fetch LCD character code
                           3816 ;	genCall
   14BA 12 29 46           3817 	lcall	_fetch_data
   14BD AA 82              3818 	mov	r2,dpl
                           3819 ;	main.c:426: printf_tiny("\n\rEnter row values for the custom character\n\r");
                           3820 ;	genIpush
   14BF C0 02              3821 	push	ar2
   14C1 74 91              3822 	mov	a,#__str_52
   14C3 C0 E0              3823 	push	acc
   14C5 74 4A              3824 	mov	a,#(__str_52 >> 8)
   14C7 C0 E0              3825 	push	acc
                           3826 ;	genCall
   14C9 12 3A F1           3827 	lcall	_printf_tiny
   14CC 15 81              3828 	dec	sp
   14CE 15 81              3829 	dec	sp
   14D0 D0 02              3830 	pop	ar2
                           3831 ;	main.c:427: for(i=0;i<8;i++)
                           3832 ;	genAssign
   14D2 E4                 3833 	clr	a
   14D3 F5 09              3834 	mov	_main_sloc1_1_0,a
   14D5 F5 0A              3835 	mov	(_main_sloc1_1_0 + 1),a
   14D7                    3836 00253$:
                           3837 ;	genCmpLt
                           3838 ;	genCmp
   14D7 C3                 3839 	clr	c
   14D8 E5 09              3840 	mov	a,_main_sloc1_1_0
   14DA 94 08              3841 	subb	a,#0x08
   14DC E5 0A              3842 	mov	a,(_main_sloc1_1_0 + 1)
   14DE 64 80              3843 	xrl	a,#0x80
   14E0 94 80              3844 	subb	a,#0x80
                           3845 ;	genIfxJump
   14E2 40 03              3846 	jc	00412$
   14E4 02 16 D7           3847 	ljmp	00256$
   14E7                    3848 00412$:
                           3849 ;	main.c:429: printf_tiny("\n\rEnter 5 pixel values for row %d \n\r",i);
                           3850 ;	genIpush
   14E7 C0 02              3851 	push	ar2
   14E9 C0 09              3852 	push	_main_sloc1_1_0
   14EB C0 0A              3853 	push	(_main_sloc1_1_0 + 1)
                           3854 ;	genIpush
   14ED 74 BF              3855 	mov	a,#__str_53
   14EF C0 E0              3856 	push	acc
   14F1 74 4A              3857 	mov	a,#(__str_53 >> 8)
   14F3 C0 E0              3858 	push	acc
                           3859 ;	genCall
   14F5 12 3A F1           3860 	lcall	_printf_tiny
   14F8 E5 81              3861 	mov	a,sp
   14FA 24 FC              3862 	add	a,#0xfc
   14FC F5 81              3863 	mov	sp,a
   14FE D0 02              3864 	pop	ar2
                           3865 ;	main.c:430: for(j=4;j>=0;j--)                       // Fetch pixel values for 8 bytes from user
                           3866 ;	genAssign
   1500 AD 09              3867 	mov	r5,_main_sloc1_1_0
   1502 AE 0A              3868 	mov	r6,(_main_sloc1_1_0 + 1)
                           3869 ;	genAssign
   1504 AF 09              3870 	mov	r7,_main_sloc1_1_0
   1506 A8 0A              3871 	mov	r0,(_main_sloc1_1_0 + 1)
                           3872 ;	genAssign
   1508 75 0D 04           3873 	mov	_main_sloc4_1_0,#0x04
   150B E4                 3874 	clr	a
   150C F5 0E              3875 	mov	(_main_sloc4_1_0 + 1),a
   150E                    3876 00241$:
                           3877 ;	genCmpLt
                           3878 ;	genCmp
   150E E5 0E              3879 	mov	a,(_main_sloc4_1_0 + 1)
                           3880 ;	genIfxJump
   1510 30 E7 03           3881 	jnb	acc.7,00413$
   1513 02 15 F3           3882 	ljmp	00244$
   1516                    3883 00413$:
                           3884 ;	main.c:432: while(1)
   1516                    3885 00170$:
                           3886 ;	main.c:434: ch=getchar();
                           3887 ;	genCall
   1516 C0 02              3888 	push	ar2
   1518 C0 05              3889 	push	ar5
   151A C0 06              3890 	push	ar6
   151C C0 07              3891 	push	ar7
   151E C0 00              3892 	push	ar0
   1520 12 30 B1           3893 	lcall	_getchar
   1523 A9 82              3894 	mov	r1,dpl
   1525 D0 00              3895 	pop	ar0
   1527 D0 07              3896 	pop	ar7
   1529 D0 06              3897 	pop	ar6
   152B D0 05              3898 	pop	ar5
   152D D0 02              3899 	pop	ar2
                           3900 ;	genAssign
   152F 90 00 18           3901 	mov	dptr,#_main_ch_1_1
   1532 E9                 3902 	mov	a,r1
   1533 F0                 3903 	movx	@dptr,a
                           3904 ;	main.c:435: if(!((ch=='0') || (ch=='1')))
                           3905 ;	genCmpEq
                           3906 ;	gencjneshort
   1534 B9 30 02           3907 	cjne	r1,#0x30,00414$
                           3908 ;	Peephole 112.b	changed ljmp to sjmp
   1537 80 2A              3909 	sjmp	00166$
   1539                    3910 00414$:
                           3911 ;	genCmpEq
                           3912 ;	gencjneshort
   1539 B9 31 02           3913 	cjne	r1,#0x31,00415$
                           3914 ;	Peephole 112.b	changed ljmp to sjmp
   153C 80 25              3915 	sjmp	00166$
   153E                    3916 00415$:
                           3917 ;	main.c:437: printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
                           3918 ;	genIpush
   153E C0 02              3919 	push	ar2
   1540 C0 05              3920 	push	ar5
   1542 C0 06              3921 	push	ar6
   1544 C0 07              3922 	push	ar7
   1546 C0 00              3923 	push	ar0
   1548 74 E4              3924 	mov	a,#__str_54
   154A C0 E0              3925 	push	acc
   154C 74 4A              3926 	mov	a,#(__str_54 >> 8)
   154E C0 E0              3927 	push	acc
                           3928 ;	genCall
   1550 12 3A F1           3929 	lcall	_printf_tiny
   1553 15 81              3930 	dec	sp
   1555 15 81              3931 	dec	sp
   1557 D0 00              3932 	pop	ar0
   1559 D0 07              3933 	pop	ar7
   155B D0 06              3934 	pop	ar6
   155D D0 05              3935 	pop	ar5
   155F D0 02              3936 	pop	ar2
                           3937 ;	main.c:438: continue;
                           3938 ;	Peephole 112.b	changed ljmp to sjmp
   1561 80 B3              3939 	sjmp	00170$
   1563                    3940 00166$:
                           3941 ;	main.c:440: else if((ch=='0') || (ch=='1'))
                           3942 ;	genAssign
   1563 90 00 18           3943 	mov	dptr,#_main_ch_1_1
   1566 E0                 3944 	movx	a,@dptr
   1567 F9                 3945 	mov	r1,a
                           3946 ;	genCmpEq
                           3947 ;	gencjneshort
   1568 B9 30 02           3948 	cjne	r1,#0x30,00416$
                           3949 ;	Peephole 112.b	changed ljmp to sjmp
   156B 80 03              3950 	sjmp	00162$
   156D                    3951 00416$:
                           3952 ;	genCmpEq
                           3953 ;	gencjneshort
                           3954 ;	Peephole 112.b	changed ljmp to sjmp
                           3955 ;	Peephole 198.b	optimized misc jump sequence
   156D B9 31 A6           3956 	cjne	r1,#0x31,00170$
                           3957 ;	Peephole 200.b	removed redundant sjmp
                           3958 ;	Peephole 300	removed redundant label 00417$
                           3959 ;	Peephole 300	removed redundant label 00418$
   1570                    3960 00162$:
                           3961 ;	main.c:442: ch -= 48;
                           3962 ;	genAssign
   1570 90 00 18           3963 	mov	dptr,#_main_ch_1_1
   1573 E0                 3964 	movx	a,@dptr
                           3965 ;	genMinus
   1574 F9                 3966 	mov	r1,a
                           3967 ;	Peephole 105	removed redundant mov
   1575 24 D0              3968 	add	a,#0xd0
                           3969 ;	genAssign
   1577 90 00 18           3970 	mov	dptr,#_main_ch_1_1
   157A F0                 3971 	movx	@dptr,a
                           3972 ;	main.c:447: if(ch == 1)
                           3973 ;	genAssign
   157B 90 00 18           3974 	mov	dptr,#_main_ch_1_1
   157E E0                 3975 	movx	a,@dptr
   157F F9                 3976 	mov	r1,a
                           3977 ;	genCmpEq
                           3978 ;	gencjneshort
                           3979 ;	Peephole 112.b	changed ljmp to sjmp
                           3980 ;	Peephole 198.b	optimized misc jump sequence
   1580 B9 01 33           3981 	cjne	r1,#0x01,00175$
                           3982 ;	Peephole 200.b	removed redundant sjmp
                           3983 ;	Peephole 300	removed redundant label 00419$
                           3984 ;	Peephole 300	removed redundant label 00420$
                           3985 ;	main.c:450: ch1 <<= j;
                           3986 ;	genIpush
   1583 C0 02              3987 	push	ar2
                           3988 ;	genLeftShift
   1585 85 0D F0           3989 	mov	b,_main_sloc4_1_0
   1588 05 F0              3990 	inc	b
   158A 7A 01              3991 	mov	r2,#0x01
   158C 7B 00              3992 	mov	r3,#0x00
   158E 80 06              3993 	sjmp	00422$
   1590                    3994 00421$:
   1590 EA                 3995 	mov	a,r2
                           3996 ;	Peephole 254	optimized left shift
   1591 2A                 3997 	add	a,r2
   1592 FA                 3998 	mov	r2,a
   1593 EB                 3999 	mov	a,r3
   1594 33                 4000 	rlc	a
   1595 FB                 4001 	mov	r3,a
   1596                    4002 00422$:
   1596 D5 F0 F7           4003 	djnz	b,00421$
                           4004 ;	genCast
   1599 8A 01              4005 	mov	ar1,r2
                           4006 ;	main.c:451: row_vals[i] |= ch1;
                           4007 ;	genPlus
                           4008 ;	Peephole 236.g	used r7 instead of ar7
   159B EF                 4009 	mov	a,r7
   159C 24 1D              4010 	add	a,#_main_row_vals_1_1
   159E FB                 4011 	mov	r3,a
                           4012 ;	Peephole 236.g	used r0 instead of ar0
   159F E8                 4013 	mov	a,r0
   15A0 34 00              4014 	addc	a,#(_main_row_vals_1_1 >> 8)
   15A2 FC                 4015 	mov	r4,a
                           4016 ;	genPointerGet
                           4017 ;	genFarPointerGet
   15A3 8B 82              4018 	mov	dpl,r3
   15A5 8C 83              4019 	mov	dph,r4
   15A7 E0                 4020 	movx	a,@dptr
   15A8 FA                 4021 	mov	r2,a
                           4022 ;	genOr
   15A9 E9                 4023 	mov	a,r1
   15AA 42 02              4024 	orl	ar2,a
                           4025 ;	genPointerSet
                           4026 ;     genFarPointerSet
   15AC 8B 82              4027 	mov	dpl,r3
   15AE 8C 83              4028 	mov	dph,r4
   15B0 EA                 4029 	mov	a,r2
   15B1 F0                 4030 	movx	@dptr,a
                           4031 ;	genIpop
   15B2 D0 02              4032 	pop	ar2
                           4033 ;	Peephole 112.b	changed ljmp to sjmp
   15B4 80 31              4034 	sjmp	00243$
   15B6                    4035 00175$:
                           4036 ;	main.c:454: else if(ch == 0)
                           4037 ;	genIfx
   15B6 E9                 4038 	mov	a,r1
                           4039 ;	genIfxJump
                           4040 ;	Peephole 108.b	removed ljmp by inverse jump logic
   15B7 70 2E              4041 	jnz	00243$
                           4042 ;	Peephole 300	removed redundant label 00423$
                           4043 ;	main.c:457: ch0 <<= j;
                           4044 ;	genIpush
   15B9 C0 02              4045 	push	ar2
                           4046 ;	genLeftShift
   15BB 85 0D F0           4047 	mov	b,_main_sloc4_1_0
   15BE 05 F0              4048 	inc	b
   15C0 7B FE              4049 	mov	r3,#0xFE
   15C2 7C FF              4050 	mov	r4,#0xFF
   15C4 80 06              4051 	sjmp	00425$
   15C6                    4052 00424$:
   15C6 EB                 4053 	mov	a,r3
                           4054 ;	Peephole 254	optimized left shift
   15C7 2B                 4055 	add	a,r3
   15C8 FB                 4056 	mov	r3,a
   15C9 EC                 4057 	mov	a,r4
   15CA 33                 4058 	rlc	a
   15CB FC                 4059 	mov	r4,a
   15CC                    4060 00425$:
   15CC D5 F0 F7           4061 	djnz	b,00424$
                           4062 ;	genCast
                           4063 ;	main.c:458: row_vals[i] &= ch0;
                           4064 ;	genPlus
                           4065 ;	Peephole 236.g	used r5 instead of ar5
   15CF ED                 4066 	mov	a,r5
   15D0 24 1D              4067 	add	a,#_main_row_vals_1_1
   15D2 FC                 4068 	mov	r4,a
                           4069 ;	Peephole 236.g	used r6 instead of ar6
   15D3 EE                 4070 	mov	a,r6
   15D4 34 00              4071 	addc	a,#(_main_row_vals_1_1 >> 8)
   15D6 F9                 4072 	mov	r1,a
                           4073 ;	genPointerGet
                           4074 ;	genFarPointerGet
   15D7 8C 82              4075 	mov	dpl,r4
   15D9 89 83              4076 	mov	dph,r1
   15DB E0                 4077 	movx	a,@dptr
                           4078 ;	genAnd
   15DC FA                 4079 	mov	r2,a
                           4080 ;	Peephole 105	removed redundant mov
   15DD 52 03              4081 	anl	ar3,a
                           4082 ;	genPointerSet
                           4083 ;     genFarPointerSet
   15DF 8C 82              4084 	mov	dpl,r4
   15E1 89 83              4085 	mov	dph,r1
   15E3 EB                 4086 	mov	a,r3
   15E4 F0                 4087 	movx	@dptr,a
                           4088 ;	main.c:711: }
                           4089 ;	genIpop
   15E5 D0 02              4090 	pop	ar2
                           4091 ;	main.c:458: row_vals[i] &= ch0;
   15E7                    4092 00243$:
                           4093 ;	main.c:430: for(j=4;j>=0;j--)                       // Fetch pixel values for 8 bytes from user
                           4094 ;	genMinus
                           4095 ;	genMinusDec
   15E7 15 0D              4096 	dec	_main_sloc4_1_0
   15E9 74 FF              4097 	mov	a,#0xff
   15EB B5 0D 02           4098 	cjne	a,_main_sloc4_1_0,00426$
   15EE 15 0E              4099 	dec	(_main_sloc4_1_0 + 1)
   15F0                    4100 00426$:
   15F0 02 15 0E           4101 	ljmp	00241$
   15F3                    4102 00244$:
                           4103 ;	main.c:462: printf("\n\r");
                           4104 ;	genIpush
   15F3 C0 02              4105 	push	ar2
   15F5 74 12              4106 	mov	a,#__str_55
   15F7 C0 E0              4107 	push	acc
   15F9 74 4B              4108 	mov	a,#(__str_55 >> 8)
   15FB C0 E0              4109 	push	acc
   15FD 74 80              4110 	mov	a,#0x80
   15FF C0 E0              4111 	push	acc
                           4112 ;	genCall
   1601 12 3C 45           4113 	lcall	_printf
   1604 15 81              4114 	dec	sp
   1606 15 81              4115 	dec	sp
   1608 15 81              4116 	dec	sp
   160A D0 02              4117 	pop	ar2
                           4118 ;	main.c:463: for(j=0;j<=i;j++)               // print row values entered
                           4119 ;	genAssign
   160C AB 09              4120 	mov	r3,_main_sloc1_1_0
   160E AC 0A              4121 	mov	r4,(_main_sloc1_1_0 + 1)
                           4122 ;	genAssign
   1610 7D 00              4123 	mov	r5,#0x00
   1612 7E 00              4124 	mov	r6,#0x00
   1614                    4125 00249$:
                           4126 ;	genCmpGt
                           4127 ;	genCmp
   1614 C3                 4128 	clr	c
   1615 EB                 4129 	mov	a,r3
   1616 9D                 4130 	subb	a,r5
   1617 EC                 4131 	mov	a,r4
   1618 64 80              4132 	xrl	a,#0x80
   161A 8E F0              4133 	mov	b,r6
   161C 63 F0 80           4134 	xrl	b,#0x80
   161F 95 F0              4135 	subb	a,b
                           4136 ;	genIfxJump
   1621 50 03              4137 	jnc	00427$
   1623 02 16 CB           4138 	ljmp	00255$
   1626                    4139 00427$:
                           4140 ;	main.c:465: for(r=4;r>=0;r--)
                           4141 ;	genAssign
   1626 8D 07              4142 	mov	ar7,r5
   1628 8E 00              4143 	mov	ar0,r6
                           4144 ;	genAssign
   162A 75 0D 04           4145 	mov	_main_sloc4_1_0,#0x04
   162D E4                 4146 	clr	a
   162E F5 0E              4147 	mov	(_main_sloc4_1_0 + 1),a
   1630                    4148 00245$:
                           4149 ;	genCmpLt
                           4150 ;	genCmp
   1630 E5 0E              4151 	mov	a,(_main_sloc4_1_0 + 1)
                           4152 ;	genIfxJump
                           4153 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1632 20 E7 6B           4154 	jb	acc.7,00248$
                           4155 ;	Peephole 300	removed redundant label 00428$
                           4156 ;	main.c:467: temp = row_vals[j];
                           4157 ;	genIpush
   1635 C0 02              4158 	push	ar2
                           4159 ;	genPlus
                           4160 ;	Peephole 236.g	used r7 instead of ar7
   1637 EF                 4161 	mov	a,r7
   1638 24 1D              4162 	add	a,#_main_row_vals_1_1
   163A F5 82              4163 	mov	dpl,a
                           4164 ;	Peephole 236.g	used r0 instead of ar0
   163C E8                 4165 	mov	a,r0
   163D 34 00              4166 	addc	a,#(_main_row_vals_1_1 >> 8)
   163F F5 83              4167 	mov	dph,a
                           4168 ;	genPointerGet
                           4169 ;	genFarPointerGet
   1641 E0                 4170 	movx	a,@dptr
                           4171 ;	genCast
   1642 F9                 4172 	mov	r1,a
                           4173 ;	Peephole 105	removed redundant mov
   1643 33                 4174 	rlc	a
   1644 95 E0              4175 	subb	a,acc
   1646 FA                 4176 	mov	r2,a
                           4177 ;	main.c:468: temp >>= r;
                           4178 ;	genRightShift
                           4179 ;	genSignedRightShift
   1647 85 0D F0           4180 	mov	b,_main_sloc4_1_0
   164A 05 F0              4181 	inc	b
   164C EA                 4182 	mov	a,r2
   164D 33                 4183 	rlc	a
   164E 92 D2              4184 	mov	ov,c
   1650 80 08              4185 	sjmp	00430$
   1652                    4186 00429$:
   1652 A2 D2              4187 	mov	c,ov
   1654 EA                 4188 	mov	a,r2
   1655 13                 4189 	rrc	a
   1656 FA                 4190 	mov	r2,a
   1657 E9                 4191 	mov	a,r1
   1658 13                 4192 	rrc	a
   1659 F9                 4193 	mov	r1,a
   165A                    4194 00430$:
   165A D5 F0 F5           4195 	djnz	b,00429$
                           4196 ;	main.c:469: temp &= 0x01;
                           4197 ;	genAnd
   165D 53 01 01           4198 	anl	ar1,#0x01
   1660 7A 00              4199 	mov	r2,#0x00
                           4200 ;	main.c:470: printf_tiny("%d ",temp);
                           4201 ;	genIpush
   1662 C0 02              4202 	push	ar2
   1664 C0 03              4203 	push	ar3
   1666 C0 04              4204 	push	ar4
   1668 C0 05              4205 	push	ar5
   166A C0 06              4206 	push	ar6
   166C C0 07              4207 	push	ar7
   166E C0 00              4208 	push	ar0
   1670 C0 01              4209 	push	ar1
   1672 C0 02              4210 	push	ar2
                           4211 ;	genIpush
   1674 74 15              4212 	mov	a,#__str_56
   1676 C0 E0              4213 	push	acc
   1678 74 4B              4214 	mov	a,#(__str_56 >> 8)
   167A C0 E0              4215 	push	acc
                           4216 ;	genCall
   167C 12 3A F1           4217 	lcall	_printf_tiny
   167F E5 81              4218 	mov	a,sp
   1681 24 FC              4219 	add	a,#0xfc
   1683 F5 81              4220 	mov	sp,a
   1685 D0 00              4221 	pop	ar0
   1687 D0 07              4222 	pop	ar7
   1689 D0 06              4223 	pop	ar6
   168B D0 05              4224 	pop	ar5
   168D D0 04              4225 	pop	ar4
   168F D0 03              4226 	pop	ar3
   1691 D0 02              4227 	pop	ar2
                           4228 ;	main.c:465: for(r=4;r>=0;r--)
                           4229 ;	genMinus
                           4230 ;	genMinusDec
   1693 15 0D              4231 	dec	_main_sloc4_1_0
   1695 74 FF              4232 	mov	a,#0xff
   1697 B5 0D 02           4233 	cjne	a,_main_sloc4_1_0,00431$
   169A 15 0E              4234 	dec	(_main_sloc4_1_0 + 1)
   169C                    4235 00431$:
                           4236 ;	genIpop
   169C D0 02              4237 	pop	ar2
                           4238 ;	Peephole 112.b	changed ljmp to sjmp
   169E 80 90              4239 	sjmp	00245$
   16A0                    4240 00248$:
                           4241 ;	main.c:473: printf_tiny("\n\r");
                           4242 ;	genIpush
   16A0 C0 02              4243 	push	ar2
   16A2 C0 03              4244 	push	ar3
   16A4 C0 04              4245 	push	ar4
   16A6 C0 05              4246 	push	ar5
   16A8 C0 06              4247 	push	ar6
   16AA 74 12              4248 	mov	a,#__str_55
   16AC C0 E0              4249 	push	acc
   16AE 74 4B              4250 	mov	a,#(__str_55 >> 8)
   16B0 C0 E0              4251 	push	acc
                           4252 ;	genCall
   16B2 12 3A F1           4253 	lcall	_printf_tiny
   16B5 15 81              4254 	dec	sp
   16B7 15 81              4255 	dec	sp
   16B9 D0 06              4256 	pop	ar6
   16BB D0 05              4257 	pop	ar5
   16BD D0 04              4258 	pop	ar4
   16BF D0 03              4259 	pop	ar3
   16C1 D0 02              4260 	pop	ar2
                           4261 ;	main.c:463: for(j=0;j<=i;j++)               // print row values entered
                           4262 ;	genPlus
                           4263 ;     genPlusIncr
   16C3 0D                 4264 	inc	r5
   16C4 BD 00 01           4265 	cjne	r5,#0x00,00432$
   16C7 0E                 4266 	inc	r6
   16C8                    4267 00432$:
   16C8 02 16 14           4268 	ljmp	00249$
   16CB                    4269 00255$:
                           4270 ;	main.c:427: for(i=0;i<8;i++)
                           4271 ;	genPlus
                           4272 ;     genPlusIncr
   16CB 74 01              4273 	mov	a,#0x01
                           4274 ;	Peephole 236.a	used r3 instead of ar3
   16CD 2B                 4275 	add	a,r3
   16CE F5 09              4276 	mov	_main_sloc1_1_0,a
                           4277 ;	Peephole 181	changed mov to clr
   16D0 E4                 4278 	clr	a
                           4279 ;	Peephole 236.b	used r4 instead of ar4
   16D1 3C                 4280 	addc	a,r4
   16D2 F5 0A              4281 	mov	(_main_sloc1_1_0 + 1),a
   16D4 02 14 D7           4282 	ljmp	00253$
   16D7                    4283 00256$:
                           4284 ;	main.c:477: lcdcreatechar(ccode,&row_vals);             // create custom character calling lcd create char
                           4285 ;	genCast
   16D7 90 00 0A           4286 	mov	dptr,#_lcdcreatechar_PARM_2
   16DA 74 1D              4287 	mov	a,#_main_row_vals_1_1
   16DC F0                 4288 	movx	@dptr,a
   16DD A3                 4289 	inc	dptr
   16DE 74 00              4290 	mov	a,#(_main_row_vals_1_1 >> 8)
   16E0 F0                 4291 	movx	@dptr,a
   16E1 A3                 4292 	inc	dptr
   16E2 74 00              4293 	mov	a,#0x0
   16E4 F0                 4294 	movx	@dptr,a
                           4295 ;	genCall
   16E5 8A 82              4296 	mov	dpl,r2
   16E7 12 02 CC           4297 	lcall	_lcdcreatechar
                           4298 ;	main.c:478: TR0=0;
                           4299 ;	genAssign
   16EA C2 8C              4300 	clr	_TR0
                           4301 ;	main.c:479: lcdgotoxy(0,0);
                           4302 ;	genAssign
   16EC 90 00 07           4303 	mov	dptr,#_lcdgotoxy_PARM_2
                           4304 ;	Peephole 181	changed mov to clr
   16EF E4                 4305 	clr	a
   16F0 F0                 4306 	movx	@dptr,a
                           4307 ;	genCall
   16F1 75 82 00           4308 	mov	dpl,#0x00
   16F4 12 02 46           4309 	lcall	_lcdgotoxy
                           4310 ;	main.c:480: delay(1);
                           4311 ;	genCall
                           4312 ;	Peephole 182.b	used 16 bit load of dptr
   16F7 90 00 01           4313 	mov	dptr,#0x0001
   16FA 12 04 3D           4314 	lcall	_delay
                           4315 ;	main.c:481: lcdputch(0x00);
                           4316 ;	genCall
   16FD 75 82 00           4317 	mov	dpl,#0x00
   1700 12 01 B5           4318 	lcall	_lcdputch
                           4319 ;	main.c:482: delay(1);
                           4320 ;	genCall
                           4321 ;	Peephole 182.b	used 16 bit load of dptr
   1703 90 00 01           4322 	mov	dptr,#0x0001
   1706 12 04 3D           4323 	lcall	_delay
                           4324 ;	main.c:483: lcdgotoxy(0,1);
                           4325 ;	genAssign
   1709 90 00 07           4326 	mov	dptr,#_lcdgotoxy_PARM_2
   170C 74 01              4327 	mov	a,#0x01
   170E F0                 4328 	movx	@dptr,a
                           4329 ;	genCall
   170F 75 82 00           4330 	mov	dpl,#0x00
   1712 12 02 46           4331 	lcall	_lcdgotoxy
                           4332 ;	main.c:484: delay(1);
                           4333 ;	genCall
                           4334 ;	Peephole 182.b	used 16 bit load of dptr
   1715 90 00 01           4335 	mov	dptr,#0x0001
   1718 12 04 3D           4336 	lcall	_delay
                           4337 ;	main.c:485: lcdputch(0x01);
                           4338 ;	genCall
   171B 75 82 01           4339 	mov	dpl,#0x01
   171E 12 01 B5           4340 	lcall	_lcdputch
                           4341 ;	main.c:486: delay(1);
                           4342 ;	genCall
                           4343 ;	Peephole 182.b	used 16 bit load of dptr
   1721 90 00 01           4344 	mov	dptr,#0x0001
   1724 12 04 3D           4345 	lcall	_delay
                           4346 ;	main.c:487: lcdgotoxy(3,9);
                           4347 ;	genAssign
   1727 90 00 07           4348 	mov	dptr,#_lcdgotoxy_PARM_2
   172A 74 09              4349 	mov	a,#0x09
   172C F0                 4350 	movx	@dptr,a
                           4351 ;	genCall
   172D 75 82 03           4352 	mov	dpl,#0x03
   1730 12 02 46           4353 	lcall	_lcdgotoxy
                           4354 ;	main.c:488: delay(1);
                           4355 ;	genCall
                           4356 ;	Peephole 182.b	used 16 bit load of dptr
   1733 90 00 01           4357 	mov	dptr,#0x0001
   1736 12 04 3D           4358 	lcall	_delay
                           4359 ;	main.c:489: TR0=1;
                           4360 ;	genAssign
   1739 D2 8C              4361 	setb	_TR0
                           4362 ;	main.c:490: break;
   173B 02 05 31           4363 	ljmp	00223$
                           4364 ;	main.c:492: case '8':
   173E                    4365 00177$:
                           4366 ;	main.c:495: watchdog_isr();
                           4367 ;	genCall
   173E 12 3A 77           4368 	lcall	_watchdog_isr
                           4369 ;	main.c:496: break;
   1741 02 05 31           4370 	ljmp	00223$
                           4371 ;	main.c:498: case '9':
   1744                    4372 00178$:
                           4373 ;	main.c:501: printf_tiny("\n\rI/O Expander\n\r");
                           4374 ;	genIpush
   1744 74 19              4375 	mov	a,#__str_57
   1746 C0 E0              4376 	push	acc
   1748 74 4B              4377 	mov	a,#(__str_57 >> 8)
   174A C0 E0              4378 	push	acc
                           4379 ;	genCall
   174C 12 3A F1           4380 	lcall	_printf_tiny
   174F 15 81              4381 	dec	sp
   1751 15 81              4382 	dec	sp
                           4383 ;	main.c:502: printf_tiny("Enter one of the following options:\n\r");
                           4384 ;	genIpush
   1753 74 2A              4385 	mov	a,#__str_58
   1755 C0 E0              4386 	push	acc
   1757 74 4B              4387 	mov	a,#(__str_58 >> 8)
   1759 C0 E0              4388 	push	acc
                           4389 ;	genCall
   175B 12 3A F1           4390 	lcall	_printf_tiny
   175E 15 81              4391 	dec	sp
   1760 15 81              4392 	dec	sp
                           4393 ;	main.c:504: printf_tiny("1-Write to port pins\n\r");
                           4394 ;	genIpush
   1762 74 50              4395 	mov	a,#__str_59
   1764 C0 E0              4396 	push	acc
   1766 74 4B              4397 	mov	a,#(__str_59 >> 8)
   1768 C0 E0              4398 	push	acc
                           4399 ;	genCall
   176A 12 3A F1           4400 	lcall	_printf_tiny
   176D 15 81              4401 	dec	sp
   176F 15 81              4402 	dec	sp
                           4403 ;	main.c:505: printf_tiny("2-Read from Port Pins\n\r");
                           4404 ;	genIpush
   1771 74 67              4405 	mov	a,#__str_60
   1773 C0 E0              4406 	push	acc
   1775 74 4B              4407 	mov	a,#(__str_60 >> 8)
   1777 C0 E0              4408 	push	acc
                           4409 ;	genCall
   1779 12 3A F1           4410 	lcall	_printf_tiny
   177C 15 81              4411 	dec	sp
   177E 15 81              4412 	dec	sp
                           4413 ;	main.c:507: ch=getchar();
                           4414 ;	genCall
   1780 12 30 B1           4415 	lcall	_getchar
   1783 AA 82              4416 	mov	r2,dpl
                           4417 ;	main.c:509: switch(ch)
                           4418 ;	genCmpEq
                           4419 ;	gencjneshort
   1785 BA 31 02           4420 	cjne	r2,#0x31,00433$
                           4421 ;	Peephole 112.b	changed ljmp to sjmp
   1788 80 2F              4422 	sjmp	00180$
   178A                    4423 00433$:
                           4424 ;	genCmpEq
                           4425 ;	gencjneshort
   178A BA 32 02           4426 	cjne	r2,#0x32,00434$
   178D 80 03              4427 	sjmp	00435$
   178F                    4428 00434$:
   178F 02 05 31           4429 	ljmp	00223$
   1792                    4430 00435$:
                           4431 ;	main.c:513: data1 = IOByteRead();       // read data from i/o port
                           4432 ;	genCall
   1792 12 2E BB           4433 	lcall	_IOByteRead
   1795 AA 82              4434 	mov	r2,dpl
                           4435 ;	genAssign
   1797 90 00 14           4436 	mov	dptr,#_data1
   179A EA                 4437 	mov	a,r2
   179B F0                 4438 	movx	@dptr,a
                           4439 ;	main.c:514: printf_tiny("\n\rIOByteRead: %x",data1);
                           4440 ;	genCast
   179C EA                 4441 	mov	a,r2
   179D 33                 4442 	rlc	a
   179E 95 E0              4443 	subb	a,acc
   17A0 FB                 4444 	mov	r3,a
                           4445 ;	genIpush
   17A1 C0 02              4446 	push	ar2
   17A3 C0 03              4447 	push	ar3
                           4448 ;	genIpush
   17A5 74 7F              4449 	mov	a,#__str_61
   17A7 C0 E0              4450 	push	acc
   17A9 74 4B              4451 	mov	a,#(__str_61 >> 8)
   17AB C0 E0              4452 	push	acc
                           4453 ;	genCall
   17AD 12 3A F1           4454 	lcall	_printf_tiny
   17B0 E5 81              4455 	mov	a,sp
   17B2 24 FC              4456 	add	a,#0xfc
   17B4 F5 81              4457 	mov	sp,a
                           4458 ;	main.c:515: break;
   17B6 02 05 31           4459 	ljmp	00223$
                           4460 ;	main.c:517: case '1':                   // write to port pins
   17B9                    4461 00180$:
                           4462 ;	main.c:520: printf_tiny("\n\rEnter data to be written to IO port:\n\r");
                           4463 ;	genIpush
   17B9 74 90              4464 	mov	a,#__str_62
   17BB C0 E0              4465 	push	acc
   17BD 74 4B              4466 	mov	a,#(__str_62 >> 8)
   17BF C0 E0              4467 	push	acc
                           4468 ;	genCall
   17C1 12 3A F1           4469 	lcall	_printf_tiny
   17C4 15 81              4470 	dec	sp
   17C6 15 81              4471 	dec	sp
                           4472 ;	main.c:521: wrdata=fetch_data();
                           4473 ;	genCall
   17C8 12 29 46           4474 	lcall	_fetch_data
   17CB AA 82              4475 	mov	r2,dpl
                           4476 ;	main.c:522: ConfIOExp(block,wrdata);            //write command to port pins
                           4477 ;	genAssign
   17CD 90 00 48           4478 	mov	dptr,#_ConfIOExp_PARM_2
   17D0 EA                 4479 	mov	a,r2
   17D1 F0                 4480 	movx	@dptr,a
                           4481 ;	genCall
   17D2 75 82 00           4482 	mov	dpl,#0x00
   17D5 12 2D 53           4483 	lcall	_ConfIOExp
                           4484 ;	main.c:526: break;
   17D8 02 05 31           4485 	ljmp	00223$
                           4486 ;	main.c:528: case 'A':
   17DB                    4487 00182$:
                           4488 ;	main.c:532: P1_0=0;
                           4489 ;	genAssign
   17DB C2 90              4490 	clr	_P1_0
                           4491 ;	main.c:533: printf_tiny("\n\rTimed Block Fill\n\r");
                           4492 ;	genIpush
   17DD 74 B9              4493 	mov	a,#__str_63
   17DF C0 E0              4494 	push	acc
   17E1 74 4B              4495 	mov	a,#(__str_63 >> 8)
   17E3 C0 E0              4496 	push	acc
                           4497 ;	genCall
   17E5 12 3A F1           4498 	lcall	_printf_tiny
   17E8 15 81              4499 	dec	sp
   17EA 15 81              4500 	dec	sp
                           4501 ;	main.c:534: printf_tiny("\n\rEnter Start address for block fill\n\r");
                           4502 ;	genIpush
   17EC 74 CE              4503 	mov	a,#__str_64
   17EE C0 E0              4504 	push	acc
   17F0 74 4B              4505 	mov	a,#(__str_64 >> 8)
   17F2 C0 E0              4506 	push	acc
                           4507 ;	genCall
   17F4 12 3A F1           4508 	lcall	_printf_tiny
   17F7 15 81              4509 	dec	sp
   17F9 15 81              4510 	dec	sp
                           4511 ;	main.c:535: saddr = fetch_addr();               // fetch block start address
                           4512 ;	genCall
   17FB 12 24 DA           4513 	lcall	_fetch_addr
   17FE 85 82 11           4514 	mov	_main_sloc7_1_0,dpl
                           4515 ;	main.c:537: pageblock = bufsiz[0];
                           4516 ;	genPointerGet
                           4517 ;	genFarPointerGet
   1801 90 00 11           4518 	mov	dptr,#_bufsiz
   1804 E0                 4519 	movx	a,@dptr
   1805 FB                 4520 	mov	r3,a
                           4521 ;	main.c:538: pageblock &= 0x0F;
                           4522 ;	genAnd
   1806 53 03 0F           4523 	anl	ar3,#0x0F
                           4524 ;	genAssign
   1809 90 00 15           4525 	mov	dptr,#_main_pageblock_1_1
   180C EB                 4526 	mov	a,r3
   180D F0                 4527 	movx	@dptr,a
                           4528 ;	main.c:539: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           4529 ;	genCast
   180E EB                 4530 	mov	a,r3
   180F 33                 4531 	rlc	a
   1810 95 E0              4532 	subb	a,acc
   1812 FC                 4533 	mov	r4,a
                           4534 ;	genIpush
   1813 C0 03              4535 	push	ar3
   1815 C0 04              4536 	push	ar4
                           4537 ;	genIpush
   1817 74 51              4538 	mov	a,#__str_18
   1819 C0 E0              4539 	push	acc
   181B 74 47              4540 	mov	a,#(__str_18 >> 8)
   181D C0 E0              4541 	push	acc
                           4542 ;	genCall
   181F 12 3A F1           4543 	lcall	_printf_tiny
   1822 E5 81              4544 	mov	a,sp
   1824 24 FC              4545 	add	a,#0xfc
   1826 F5 81              4546 	mov	sp,a
                           4547 ;	main.c:540: printf("Start address: %02x\n\r",(saddr & 0xFF));
                           4548 ;	genAssign
   1828 AB 11              4549 	mov	r3,_main_sloc7_1_0
                           4550 ;	genCast
   182A 7C 00              4551 	mov	r4,#0x00
                           4552 ;	genIpush
   182C C0 03              4553 	push	ar3
   182E C0 04              4554 	push	ar4
                           4555 ;	genIpush
   1830 74 F5              4556 	mov	a,#__str_65
   1832 C0 E0              4557 	push	acc
   1834 74 4B              4558 	mov	a,#(__str_65 >> 8)
   1836 C0 E0              4559 	push	acc
   1838 74 80              4560 	mov	a,#0x80
   183A C0 E0              4561 	push	acc
                           4562 ;	genCall
   183C 12 3C 45           4563 	lcall	_printf
   183F E5 81              4564 	mov	a,sp
   1841 24 FB              4565 	add	a,#0xfb
   1843 F5 81              4566 	mov	sp,a
                           4567 ;	main.c:542: printf_tiny("\n\rEnter End address for block fill\n\r");
                           4568 ;	genIpush
   1845 74 0B              4569 	mov	a,#__str_66
   1847 C0 E0              4570 	push	acc
   1849 74 4C              4571 	mov	a,#(__str_66 >> 8)
   184B C0 E0              4572 	push	acc
                           4573 ;	genCall
   184D 12 3A F1           4574 	lcall	_printf_tiny
   1850 15 81              4575 	dec	sp
   1852 15 81              4576 	dec	sp
                           4577 ;	main.c:543: daddr = fetch_addr();               // fetch end address
                           4578 ;	genCall
   1854 12 24 DA           4579 	lcall	_fetch_addr
   1857 AB 82              4580 	mov	r3,dpl
                           4581 ;	main.c:545: pageblockw = bufsiz[0];
                           4582 ;	genPointerGet
                           4583 ;	genFarPointerGet
   1859 90 00 11           4584 	mov	dptr,#_bufsiz
   185C E0                 4585 	movx	a,@dptr
   185D FC                 4586 	mov	r4,a
                           4587 ;	main.c:546: pageblockw &= 0x0F;
                           4588 ;	genAnd
   185E 53 04 0F           4589 	anl	ar4,#0x0F
                           4590 ;	genAssign
   1861 90 00 16           4591 	mov	dptr,#_main_pageblockw_1_1
   1864 EC                 4592 	mov	a,r4
   1865 F0                 4593 	movx	@dptr,a
                           4594 ;	main.c:547: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblockw);
                           4595 ;	genCast
   1866 EC                 4596 	mov	a,r4
   1867 33                 4597 	rlc	a
   1868 95 E0              4598 	subb	a,acc
   186A FD                 4599 	mov	r5,a
                           4600 ;	genIpush
   186B C0 03              4601 	push	ar3
   186D C0 04              4602 	push	ar4
   186F C0 05              4603 	push	ar5
                           4604 ;	genIpush
   1871 74 51              4605 	mov	a,#__str_18
   1873 C0 E0              4606 	push	acc
   1875 74 47              4607 	mov	a,#(__str_18 >> 8)
   1877 C0 E0              4608 	push	acc
                           4609 ;	genCall
   1879 12 3A F1           4610 	lcall	_printf_tiny
   187C E5 81              4611 	mov	a,sp
   187E 24 FC              4612 	add	a,#0xfc
   1880 F5 81              4613 	mov	sp,a
   1882 D0 03              4614 	pop	ar3
                           4615 ;	main.c:548: printf("End address: %02x\n\r",(daddr & 0xFF));
                           4616 ;	genAssign
   1884 8B 04              4617 	mov	ar4,r3
                           4618 ;	genCast
   1886 7D 00              4619 	mov	r5,#0x00
                           4620 ;	genIpush
   1888 C0 03              4621 	push	ar3
   188A C0 04              4622 	push	ar4
   188C C0 05              4623 	push	ar5
                           4624 ;	genIpush
   188E 74 30              4625 	mov	a,#__str_67
   1890 C0 E0              4626 	push	acc
   1892 74 4C              4627 	mov	a,#(__str_67 >> 8)
   1894 C0 E0              4628 	push	acc
   1896 74 80              4629 	mov	a,#0x80
   1898 C0 E0              4630 	push	acc
                           4631 ;	genCall
   189A 12 3C 45           4632 	lcall	_printf
   189D E5 81              4633 	mov	a,sp
   189F 24 FB              4634 	add	a,#0xfb
   18A1 F5 81              4635 	mov	sp,a
   18A3 D0 03              4636 	pop	ar3
                           4637 ;	main.c:550: printf_tiny("\n\rEnter the value for block fill\n\r");
                           4638 ;	genIpush
   18A5 C0 03              4639 	push	ar3
   18A7 74 44              4640 	mov	a,#__str_68
   18A9 C0 E0              4641 	push	acc
   18AB 74 4C              4642 	mov	a,#(__str_68 >> 8)
   18AD C0 E0              4643 	push	acc
                           4644 ;	genCall
   18AF 12 3A F1           4645 	lcall	_printf_tiny
   18B2 15 81              4646 	dec	sp
   18B4 15 81              4647 	dec	sp
   18B6 D0 03              4648 	pop	ar3
                           4649 ;	main.c:551: num=fetch_data();                   // fetch data for block fill
                           4650 ;	genCall
   18B8 C0 03              4651 	push	ar3
   18BA 12 29 46           4652 	lcall	_fetch_data
   18BD AC 82              4653 	mov	r4,dpl
   18BF D0 03              4654 	pop	ar3
                           4655 ;	main.c:553: P1_0=1;
                           4656 ;	genAssign
   18C1 D2 90              4657 	setb	_P1_0
                           4658 ;	main.c:557: if(pageblock == pageblockw)
                           4659 ;	genAssign
   18C3 90 00 15           4660 	mov	dptr,#_main_pageblock_1_1
   18C6 E0                 4661 	movx	a,@dptr
   18C7 FD                 4662 	mov	r5,a
                           4663 ;	genAssign
   18C8 90 00 16           4664 	mov	dptr,#_main_pageblockw_1_1
   18CB E0                 4665 	movx	a,@dptr
   18CC FE                 4666 	mov	r6,a
                           4667 ;	genCmpEq
                           4668 ;	gencjneshort
   18CD ED                 4669 	mov	a,r5
                           4670 ;	Peephole 112.b	changed ljmp to sjmp
                           4671 ;	Peephole 198.b	optimized misc jump sequence
   18CE B5 06 62           4672 	cjne	a,ar6,00340$
                           4673 ;	Peephole 200.b	removed redundant sjmp
                           4674 ;	Peephole 300	removed redundant label 00436$
                           4675 ;	Peephole 300	removed redundant label 00437$
                           4676 ;	main.c:559: for(i=0;i<=(daddr-saddr);i++)
                           4677 ;	genAssign
   18D1 8E 05              4678 	mov	ar5,r6
                           4679 ;	genAssign
   18D3 7F 00              4680 	mov	r7,#0x00
   18D5 78 00              4681 	mov	r0,#0x00
   18D7                    4682 00257$:
                           4683 ;	genIpush
   18D7 C0 05              4684 	push	ar5
                           4685 ;	genCast
                           4686 ;	peephole 177.h	optimized mov sequence
   18D9 EB                 4687 	mov	a,r3
                           4688 ;	Peephole 236.i	used r6 instead of ar6
   18DA FE                 4689 	mov	r6,a
   18DB 33                 4690 	rlc	a
   18DC 95 E0              4691 	subb	a,acc
   18DE F9                 4692 	mov	r1,a
                           4693 ;	genCast
   18DF AA 11              4694 	mov	r2,_main_sloc7_1_0
   18E1 E5 11              4695 	mov	a,_main_sloc7_1_0
   18E3 33                 4696 	rlc	a
   18E4 95 E0              4697 	subb	a,acc
   18E6 FD                 4698 	mov	r5,a
                           4699 ;	genMinus
   18E7 EE                 4700 	mov	a,r6
   18E8 C3                 4701 	clr	c
                           4702 ;	Peephole 236.l	used r2 instead of ar2
   18E9 9A                 4703 	subb	a,r2
   18EA FA                 4704 	mov	r2,a
   18EB E9                 4705 	mov	a,r1
                           4706 ;	Peephole 236.l	used r5 instead of ar5
   18EC 9D                 4707 	subb	a,r5
   18ED FD                 4708 	mov	r5,a
                           4709 ;	genCmpGt
                           4710 ;	genCmp
   18EE C3                 4711 	clr	c
   18EF EA                 4712 	mov	a,r2
   18F0 9F                 4713 	subb	a,r7
   18F1 ED                 4714 	mov	a,r5
   18F2 64 80              4715 	xrl	a,#0x80
   18F4 88 F0              4716 	mov	b,r0
   18F6 63 F0 80           4717 	xrl	b,#0x80
   18F9 95 F0              4718 	subb	a,b
   18FB E4                 4719 	clr	a
   18FC 33                 4720 	rlc	a
                           4721 ;	genIpop
   18FD D0 05              4722 	pop	ar5
                           4723 ;	genIfx
                           4724 ;	genIfxJump
   18FF 60 03              4725 	jz	00438$
   1901 02 1A 1B           4726 	ljmp	00193$
   1904                    4727 00438$:
                           4728 ;	main.c:560: eebytew(saddr+i,pageblockw,num);
                           4729 ;	genCast
                           4730 ;	genPlus
                           4731 ;	peephole 177.g	optimized mov sequence
   1904 EF                 4732 	mov	a,r7
                           4733 ;	Peephole 236.i	used r2 instead of ar2
   1905 FA                 4734 	mov	r2,a
   1906 25 11              4735 	add	a,_main_sloc7_1_0
   1908 FA                 4736 	mov	r2,a
                           4737 ;	genAssign
   1909 90 00 29           4738 	mov	dptr,#_eebytew_PARM_2
   190C ED                 4739 	mov	a,r5
   190D F0                 4740 	movx	@dptr,a
                           4741 ;	genAssign
   190E 90 00 2A           4742 	mov	dptr,#_eebytew_PARM_3
   1911 EC                 4743 	mov	a,r4
   1912 F0                 4744 	movx	@dptr,a
                           4745 ;	genCall
   1913 8A 82              4746 	mov	dpl,r2
   1915 C0 03              4747 	push	ar3
   1917 C0 04              4748 	push	ar4
   1919 C0 05              4749 	push	ar5
   191B C0 07              4750 	push	ar7
   191D C0 00              4751 	push	ar0
   191F 12 1D E1           4752 	lcall	_eebytew
   1922 D0 00              4753 	pop	ar0
   1924 D0 07              4754 	pop	ar7
   1926 D0 05              4755 	pop	ar5
   1928 D0 04              4756 	pop	ar4
   192A D0 03              4757 	pop	ar3
                           4758 ;	main.c:559: for(i=0;i<=(daddr-saddr);i++)
                           4759 ;	genPlus
                           4760 ;     genPlusIncr
   192C 0F                 4761 	inc	r7
                           4762 ;	main.c:565: while(pcount<=pageblockw)
                           4763 ;	Peephole 112.b	changed ljmp to sjmp
                           4764 ;	Peephole 243	avoided branch to sjmp
   192D BF 00 A7           4765 	cjne	r7,#0x00,00257$
   1930 08                 4766 	inc	r0
                           4767 ;	Peephole 300	removed redundant label 00439$
   1931 80 A4              4768 	sjmp	00257$
   1933                    4769 00340$:
                           4770 ;	genAssign
   1933 8E 10              4771 	mov	_main_sloc6_1_0,r6
                           4772 ;	genAssign
   1935 8E 05              4773 	mov	ar5,r6
                           4774 ;	genAssign
   1937 90 00 17           4775 	mov	dptr,#_main_pcount_1_1
   193A E0                 4776 	movx	a,@dptr
   193B FE                 4777 	mov	r6,a
   193C                    4778 00188$:
                           4779 ;	genCmpGt
                           4780 ;	genCmp
   193C C3                 4781 	clr	c
   193D ED                 4782 	mov	a,r5
   193E 64 80              4783 	xrl	a,#0x80
   1940 8E F0              4784 	mov	b,r6
   1942 63 F0 80           4785 	xrl	b,#0x80
   1945 95 F0              4786 	subb	a,b
                           4787 ;	genIfxJump
   1947 50 03              4788 	jnc	00440$
   1949 02 1A 16           4789 	ljmp	00371$
   194C                    4790 00440$:
                           4791 ;	main.c:567: if(pcount<pageblockw)
                           4792 ;	genCmpLt
                           4793 ;	genCmp
   194C C3                 4794 	clr	c
   194D EE                 4795 	mov	a,r6
   194E 64 80              4796 	xrl	a,#0x80
   1950 8D F0              4797 	mov	b,r5
   1952 63 F0 80           4798 	xrl	b,#0x80
   1955 95 F0              4799 	subb	a,b
                           4800 ;	genIfxJump
                           4801 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1957 50 4C              4802 	jnc	00186$
                           4803 ;	Peephole 300	removed redundant label 00441$
                           4804 ;	main.c:569: for(i=0;i<256;i++)
                           4805 ;	genAssign
   1959 8E 07              4806 	mov	ar7,r6
                           4807 ;	genAssign
   195B 78 00              4808 	mov	r0,#0x00
   195D 79 00              4809 	mov	r1,#0x00
   195F                    4810 00261$:
                           4811 ;	genCmpLt
                           4812 ;	genCmp
   195F C3                 4813 	clr	c
   1960 E9                 4814 	mov	a,r1
   1961 64 80              4815 	xrl	a,#0x80
   1963 94 81              4816 	subb	a,#0x81
                           4817 ;	genIfxJump
   1965 40 03              4818 	jc	00442$
   1967 02 1A 0D           4819 	ljmp	00187$
   196A                    4820 00442$:
                           4821 ;	main.c:570: eebytew(saddr+i,pcount,num);
                           4822 ;	genIpush
   196A C0 05              4823 	push	ar5
                           4824 ;	genCast
                           4825 ;	genPlus
                           4826 ;	peephole 177.g	optimized mov sequence
   196C E8                 4827 	mov	a,r0
                           4828 ;	Peephole 236.i	used r5 instead of ar5
   196D FD                 4829 	mov	r5,a
   196E 25 11              4830 	add	a,_main_sloc7_1_0
   1970 FD                 4831 	mov	r5,a
                           4832 ;	genAssign
   1971 90 00 29           4833 	mov	dptr,#_eebytew_PARM_2
   1974 EF                 4834 	mov	a,r7
   1975 F0                 4835 	movx	@dptr,a
                           4836 ;	genAssign
   1976 90 00 2A           4837 	mov	dptr,#_eebytew_PARM_3
   1979 EC                 4838 	mov	a,r4
   197A F0                 4839 	movx	@dptr,a
                           4840 ;	genCall
   197B 8D 82              4841 	mov	dpl,r5
   197D C0 03              4842 	push	ar3
   197F C0 04              4843 	push	ar4
   1981 C0 05              4844 	push	ar5
   1983 C0 06              4845 	push	ar6
   1985 C0 07              4846 	push	ar7
   1987 C0 00              4847 	push	ar0
   1989 C0 01              4848 	push	ar1
   198B 12 1D E1           4849 	lcall	_eebytew
   198E D0 01              4850 	pop	ar1
   1990 D0 00              4851 	pop	ar0
   1992 D0 07              4852 	pop	ar7
   1994 D0 06              4853 	pop	ar6
   1996 D0 05              4854 	pop	ar5
   1998 D0 04              4855 	pop	ar4
   199A D0 03              4856 	pop	ar3
                           4857 ;	main.c:569: for(i=0;i<256;i++)
                           4858 ;	genPlus
                           4859 ;     genPlusIncr
   199C 08                 4860 	inc	r0
   199D B8 00 01           4861 	cjne	r0,#0x00,00443$
   19A0 09                 4862 	inc	r1
   19A1                    4863 00443$:
                           4864 ;	genIpop
   19A1 D0 05              4865 	pop	ar5
                           4866 ;	Peephole 112.b	changed ljmp to sjmp
   19A3 80 BA              4867 	sjmp	00261$
   19A5                    4868 00186$:
                           4869 ;	main.c:572: else if(pcount == pageblockw)
                           4870 ;	genCmpEq
                           4871 ;	gencjneshort
   19A5 EE                 4872 	mov	a,r6
                           4873 ;	Peephole 112.b	changed ljmp to sjmp
                           4874 ;	Peephole 198.b	optimized misc jump sequence
   19A6 B5 05 64           4875 	cjne	a,ar5,00187$
                           4876 ;	Peephole 200.b	removed redundant sjmp
                           4877 ;	Peephole 300	removed redundant label 00444$
                           4878 ;	Peephole 300	removed redundant label 00445$
                           4879 ;	main.c:574: for(i=0;i<=(daddr-saddr);i++)
                           4880 ;	genAssign
   19A9 7F 00              4881 	mov	r7,#0x00
   19AB 78 00              4882 	mov	r0,#0x00
   19AD                    4883 00265$:
                           4884 ;	genIpush
   19AD C0 05              4885 	push	ar5
                           4886 ;	genCast
                           4887 ;	peephole 177.h	optimized mov sequence
   19AF EB                 4888 	mov	a,r3
   19B0 F5 0D              4889 	mov	_main_sloc4_1_0,a
   19B2 33                 4890 	rlc	a
   19B3 95 E0              4891 	subb	a,acc
   19B5 F5 0E              4892 	mov	(_main_sloc4_1_0 + 1),a
                           4893 ;	genCast
   19B7 AA 11              4894 	mov	r2,_main_sloc7_1_0
   19B9 E5 11              4895 	mov	a,_main_sloc7_1_0
   19BB 33                 4896 	rlc	a
   19BC 95 E0              4897 	subb	a,acc
   19BE FD                 4898 	mov	r5,a
                           4899 ;	genMinus
   19BF E5 0D              4900 	mov	a,_main_sloc4_1_0
   19C1 C3                 4901 	clr	c
                           4902 ;	Peephole 236.l	used r2 instead of ar2
   19C2 9A                 4903 	subb	a,r2
   19C3 FA                 4904 	mov	r2,a
   19C4 E5 0E              4905 	mov	a,(_main_sloc4_1_0 + 1)
                           4906 ;	Peephole 236.l	used r5 instead of ar5
   19C6 9D                 4907 	subb	a,r5
   19C7 FD                 4908 	mov	r5,a
                           4909 ;	genCmpGt
                           4910 ;	genCmp
   19C8 C3                 4911 	clr	c
   19C9 EA                 4912 	mov	a,r2
   19CA 9F                 4913 	subb	a,r7
   19CB ED                 4914 	mov	a,r5
   19CC 64 80              4915 	xrl	a,#0x80
   19CE 88 F0              4916 	mov	b,r0
   19D0 63 F0 80           4917 	xrl	b,#0x80
   19D3 95 F0              4918 	subb	a,b
                           4919 ;	genIpop
                           4920 ;	genIfx
                           4921 ;	genIfxJump
                           4922 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           4923 ;	Peephole 129.b	optimized condition
   19D5 D0 05              4924 	pop	ar5
   19D7 40 34              4925 	jc	00187$
                           4926 ;	Peephole 300	removed redundant label 00446$
                           4927 ;	main.c:575: eebytew(saddr+i,pageblockw,num);
                           4928 ;	genCast
                           4929 ;	genPlus
                           4930 ;	peephole 177.g	optimized mov sequence
   19D9 EF                 4931 	mov	a,r7
                           4932 ;	Peephole 236.i	used r2 instead of ar2
   19DA FA                 4933 	mov	r2,a
   19DB 25 11              4934 	add	a,_main_sloc7_1_0
   19DD FA                 4935 	mov	r2,a
                           4936 ;	genAssign
   19DE 90 00 29           4937 	mov	dptr,#_eebytew_PARM_2
   19E1 E5 10              4938 	mov	a,_main_sloc6_1_0
   19E3 F0                 4939 	movx	@dptr,a
                           4940 ;	genAssign
   19E4 90 00 2A           4941 	mov	dptr,#_eebytew_PARM_3
   19E7 EC                 4942 	mov	a,r4
   19E8 F0                 4943 	movx	@dptr,a
                           4944 ;	genCall
   19E9 8A 82              4945 	mov	dpl,r2
   19EB C0 03              4946 	push	ar3
   19ED C0 04              4947 	push	ar4
   19EF C0 05              4948 	push	ar5
   19F1 C0 06              4949 	push	ar6
   19F3 C0 07              4950 	push	ar7
   19F5 C0 00              4951 	push	ar0
   19F7 12 1D E1           4952 	lcall	_eebytew
   19FA D0 00              4953 	pop	ar0
   19FC D0 07              4954 	pop	ar7
   19FE D0 06              4955 	pop	ar6
   1A00 D0 05              4956 	pop	ar5
   1A02 D0 04              4957 	pop	ar4
   1A04 D0 03              4958 	pop	ar3
                           4959 ;	main.c:574: for(i=0;i<=(daddr-saddr);i++)
                           4960 ;	genPlus
                           4961 ;     genPlusIncr
   1A06 0F                 4962 	inc	r7
                           4963 ;	Peephole 112.b	changed ljmp to sjmp
                           4964 ;	Peephole 243	avoided branch to sjmp
   1A07 BF 00 A3           4965 	cjne	r7,#0x00,00265$
   1A0A 08                 4966 	inc	r0
                           4967 ;	Peephole 300	removed redundant label 00447$
   1A0B 80 A0              4968 	sjmp	00265$
   1A0D                    4969 00187$:
                           4970 ;	main.c:577: pcount++;
                           4971 ;	genPlus
                           4972 ;     genPlusIncr
   1A0D 0E                 4973 	inc	r6
                           4974 ;	genAssign
   1A0E 90 00 17           4975 	mov	dptr,#_main_pcount_1_1
   1A11 EE                 4976 	mov	a,r6
   1A12 F0                 4977 	movx	@dptr,a
   1A13 02 19 3C           4978 	ljmp	00188$
   1A16                    4979 00371$:
                           4980 ;	genAssign
   1A16 90 00 17           4981 	mov	dptr,#_main_pcount_1_1
   1A19 EE                 4982 	mov	a,r6
   1A1A F0                 4983 	movx	@dptr,a
   1A1B                    4984 00193$:
                           4985 ;	main.c:581: P1_0=0;
                           4986 ;	genAssign
   1A1B C2 90              4987 	clr	_P1_0
                           4988 ;	main.c:582: break;
   1A1D 02 05 31           4989 	ljmp	00223$
                           4990 ;	main.c:585: case 'B':
   1A20                    4991 00194$:
                           4992 ;	main.c:591: printf_tiny("\n\rMeasure EEPROM write times\n\r");
                           4993 ;	genIpush
   1A20 74 67              4994 	mov	a,#__str_69
   1A22 C0 E0              4995 	push	acc
   1A24 74 4C              4996 	mov	a,#(__str_69 >> 8)
   1A26 C0 E0              4997 	push	acc
                           4998 ;	genCall
   1A28 12 3A F1           4999 	lcall	_printf_tiny
   1A2B 15 81              5000 	dec	sp
   1A2D 15 81              5001 	dec	sp
                           5002 ;	main.c:593: printf_tiny("\n\rByte write mode\n\r");
                           5003 ;	genIpush
   1A2F 74 86              5004 	mov	a,#__str_70
   1A31 C0 E0              5005 	push	acc
   1A33 74 4C              5006 	mov	a,#(__str_70 >> 8)
   1A35 C0 E0              5007 	push	acc
                           5008 ;	genCall
   1A37 12 3A F1           5009 	lcall	_printf_tiny
   1A3A 15 81              5010 	dec	sp
   1A3C 15 81              5011 	dec	sp
                           5012 ;	main.c:594: printf_tiny("\n\rEnter Start address for byte write:\n\r");
                           5013 ;	genIpush
   1A3E 74 9A              5014 	mov	a,#__str_71
   1A40 C0 E0              5015 	push	acc
   1A42 74 4C              5016 	mov	a,#(__str_71 >> 8)
   1A44 C0 E0              5017 	push	acc
                           5018 ;	genCall
   1A46 12 3A F1           5019 	lcall	_printf_tiny
   1A49 15 81              5020 	dec	sp
   1A4B 15 81              5021 	dec	sp
                           5022 ;	main.c:595: saddr = fetch_addr();           //fetch start address for byte write
                           5023 ;	genCall
   1A4D 12 24 DA           5024 	lcall	_fetch_addr
   1A50 AA 82              5025 	mov	r2,dpl
                           5026 ;	main.c:597: pageblock = bufsiz[0];
                           5027 ;	genPointerGet
                           5028 ;	genFarPointerGet
   1A52 90 00 11           5029 	mov	dptr,#_bufsiz
   1A55 E0                 5030 	movx	a,@dptr
   1A56 FB                 5031 	mov	r3,a
                           5032 ;	main.c:598: pageblock &= 0x0F;
                           5033 ;	genAnd
   1A57 53 03 0F           5034 	anl	ar3,#0x0F
                           5035 ;	genAssign
   1A5A 90 00 15           5036 	mov	dptr,#_main_pageblock_1_1
   1A5D EB                 5037 	mov	a,r3
   1A5E F0                 5038 	movx	@dptr,a
                           5039 ;	main.c:600: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           5040 ;	genCast
   1A5F EB                 5041 	mov	a,r3
   1A60 33                 5042 	rlc	a
   1A61 95 E0              5043 	subb	a,acc
   1A63 FC                 5044 	mov	r4,a
                           5045 ;	genIpush
   1A64 C0 02              5046 	push	ar2
   1A66 C0 03              5047 	push	ar3
   1A68 C0 04              5048 	push	ar4
                           5049 ;	genIpush
   1A6A 74 51              5050 	mov	a,#__str_18
   1A6C C0 E0              5051 	push	acc
   1A6E 74 47              5052 	mov	a,#(__str_18 >> 8)
   1A70 C0 E0              5053 	push	acc
                           5054 ;	genCall
   1A72 12 3A F1           5055 	lcall	_printf_tiny
   1A75 E5 81              5056 	mov	a,sp
   1A77 24 FC              5057 	add	a,#0xfc
   1A79 F5 81              5058 	mov	sp,a
   1A7B D0 02              5059 	pop	ar2
                           5060 ;	main.c:601: printf("Start address: %02x\n\r",(saddr & 0xFF));
                           5061 ;	genAssign
   1A7D 8A 03              5062 	mov	ar3,r2
                           5063 ;	genCast
   1A7F 7C 00              5064 	mov	r4,#0x00
                           5065 ;	genIpush
   1A81 C0 02              5066 	push	ar2
   1A83 C0 03              5067 	push	ar3
   1A85 C0 04              5068 	push	ar4
                           5069 ;	genIpush
   1A87 74 F5              5070 	mov	a,#__str_65
   1A89 C0 E0              5071 	push	acc
   1A8B 74 4B              5072 	mov	a,#(__str_65 >> 8)
   1A8D C0 E0              5073 	push	acc
   1A8F 74 80              5074 	mov	a,#0x80
   1A91 C0 E0              5075 	push	acc
                           5076 ;	genCall
   1A93 12 3C 45           5077 	lcall	_printf
   1A96 E5 81              5078 	mov	a,sp
   1A98 24 FB              5079 	add	a,#0xfb
   1A9A F5 81              5080 	mov	sp,a
   1A9C D0 02              5081 	pop	ar2
                           5082 ;	main.c:603: printf_tiny("\n\rEnter number of bytes to be written:\n\r");
                           5083 ;	genIpush
   1A9E C0 02              5084 	push	ar2
   1AA0 74 C2              5085 	mov	a,#__str_72
   1AA2 C0 E0              5086 	push	acc
   1AA4 74 4C              5087 	mov	a,#(__str_72 >> 8)
   1AA6 C0 E0              5088 	push	acc
                           5089 ;	genCall
   1AA8 12 3A F1           5090 	lcall	_printf_tiny
   1AAB 15 81              5091 	dec	sp
   1AAD 15 81              5092 	dec	sp
   1AAF D0 02              5093 	pop	ar2
                           5094 ;	main.c:604: daddr = fetch_addr();           // fetch number of bytes to be written
                           5095 ;	genCall
   1AB1 C0 02              5096 	push	ar2
   1AB3 12 24 DA           5097 	lcall	_fetch_addr
   1AB6 AB 82              5098 	mov	r3,dpl
   1AB8 D0 02              5099 	pop	ar2
                           5100 ;	main.c:607: printf_tiny("\n\rEnter the data for byte write\n\r");
                           5101 ;	genIpush
   1ABA C0 02              5102 	push	ar2
   1ABC C0 03              5103 	push	ar3
   1ABE 74 EB              5104 	mov	a,#__str_73
   1AC0 C0 E0              5105 	push	acc
   1AC2 74 4C              5106 	mov	a,#(__str_73 >> 8)
   1AC4 C0 E0              5107 	push	acc
                           5108 ;	genCall
   1AC6 12 3A F1           5109 	lcall	_printf_tiny
   1AC9 15 81              5110 	dec	sp
   1ACB 15 81              5111 	dec	sp
   1ACD D0 03              5112 	pop	ar3
   1ACF D0 02              5113 	pop	ar2
                           5114 ;	main.c:608: num=fetch_data();               // fetch byte to be written
                           5115 ;	genCall
   1AD1 C0 02              5116 	push	ar2
   1AD3 C0 03              5117 	push	ar3
   1AD5 12 29 46           5118 	lcall	_fetch_data
   1AD8 AC 82              5119 	mov	r4,dpl
   1ADA D0 03              5120 	pop	ar3
   1ADC D0 02              5121 	pop	ar2
                           5122 ;	main.c:609: printf_tiny("num: %x\n\r",num);
                           5123 ;	genCast
                           5124 ;	peephole 177.h	optimized mov sequence
   1ADE EC                 5125 	mov	a,r4
                           5126 ;	Peephole 236.i	used r5 instead of ar5
   1ADF FD                 5127 	mov	r5,a
   1AE0 33                 5128 	rlc	a
   1AE1 95 E0              5129 	subb	a,acc
   1AE3 FE                 5130 	mov	r6,a
                           5131 ;	genIpush
   1AE4 C0 02              5132 	push	ar2
   1AE6 C0 03              5133 	push	ar3
   1AE8 C0 04              5134 	push	ar4
   1AEA C0 05              5135 	push	ar5
   1AEC C0 06              5136 	push	ar6
                           5137 ;	genIpush
   1AEE 74 0D              5138 	mov	a,#__str_74
   1AF0 C0 E0              5139 	push	acc
   1AF2 74 4D              5140 	mov	a,#(__str_74 >> 8)
   1AF4 C0 E0              5141 	push	acc
                           5142 ;	genCall
   1AF6 12 3A F1           5143 	lcall	_printf_tiny
   1AF9 E5 81              5144 	mov	a,sp
   1AFB 24 FC              5145 	add	a,#0xfc
   1AFD F5 81              5146 	mov	sp,a
   1AFF D0 04              5147 	pop	ar4
   1B01 D0 03              5148 	pop	ar3
   1B03 D0 02              5149 	pop	ar2
                           5150 ;	main.c:611: P1_3=0;
                           5151 ;	genAssign
   1B05 C2 93              5152 	clr	_P1_3
                           5153 ;	main.c:612: for(pc=0;pc<=daddr;pc++)
                           5154 ;	genAssign
                           5155 ;	genAssign
                           5156 ;	genAssign
                           5157 ;	genAssign
   1B07 90 00 15           5158 	mov	dptr,#_main_pageblock_1_1
   1B0A E0                 5159 	movx	a,@dptr
   1B0B FD                 5160 	mov	r5,a
                           5161 ;	genAssign
   1B0C 7E 00              5162 	mov	r6,#0x00
   1B0E 7F 00              5163 	mov	r7,#0x00
   1B10                    5164 00269$:
                           5165 ;	genCast
                           5166 ;	peephole 177.h	optimized mov sequence
   1B10 EB                 5167 	mov	a,r3
                           5168 ;	Peephole 236.i	used r0 instead of ar0
   1B11 F8                 5169 	mov	r0,a
   1B12 33                 5170 	rlc	a
   1B13 95 E0              5171 	subb	a,acc
   1B15 F9                 5172 	mov	r1,a
                           5173 ;	genCmpGt
                           5174 ;	genCmp
   1B16 C3                 5175 	clr	c
   1B17 E8                 5176 	mov	a,r0
   1B18 9E                 5177 	subb	a,r6
   1B19 E9                 5178 	mov	a,r1
   1B1A 64 80              5179 	xrl	a,#0x80
   1B1C 8F F0              5180 	mov	b,r7
   1B1E 63 F0 80           5181 	xrl	b,#0x80
   1B21 95 F0              5182 	subb	a,b
                           5183 ;	genIfxJump
                           5184 ;	Peephole 112.b	changed ljmp to sjmp
                           5185 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1B23 40 39              5186 	jc	00272$
                           5187 ;	Peephole 300	removed redundant label 00448$
                           5188 ;	main.c:614: eebytew((saddr+pc),pageblock,num);      //write byte to address
                           5189 ;	genCast
                           5190 ;	genPlus
                           5191 ;	peephole 177.g	optimized mov sequence
   1B25 EE                 5192 	mov	a,r6
                           5193 ;	Peephole 236.i	used r0 instead of ar0
   1B26 F8                 5194 	mov	r0,a
                           5195 ;	Peephole 236.a	used r2 instead of ar2
   1B27 2A                 5196 	add	a,r2
   1B28 F8                 5197 	mov	r0,a
                           5198 ;	genAssign
   1B29 90 00 29           5199 	mov	dptr,#_eebytew_PARM_2
   1B2C ED                 5200 	mov	a,r5
   1B2D F0                 5201 	movx	@dptr,a
                           5202 ;	genAssign
   1B2E 90 00 2A           5203 	mov	dptr,#_eebytew_PARM_3
   1B31 EC                 5204 	mov	a,r4
   1B32 F0                 5205 	movx	@dptr,a
                           5206 ;	genCall
   1B33 88 82              5207 	mov	dpl,r0
   1B35 C0 02              5208 	push	ar2
   1B37 C0 03              5209 	push	ar3
   1B39 C0 04              5210 	push	ar4
   1B3B C0 05              5211 	push	ar5
   1B3D C0 06              5212 	push	ar6
   1B3F C0 07              5213 	push	ar7
   1B41 12 1D E1           5214 	lcall	_eebytew
   1B44 D0 07              5215 	pop	ar7
   1B46 D0 06              5216 	pop	ar6
   1B48 D0 05              5217 	pop	ar5
   1B4A D0 04              5218 	pop	ar4
   1B4C D0 03              5219 	pop	ar3
   1B4E D0 02              5220 	pop	ar2
                           5221 ;	main.c:615: if(pc==256)
                           5222 ;	genCmpEq
                           5223 ;	gencjneshort
                           5224 ;	Peephole 112.b	changed ljmp to sjmp
                           5225 ;	Peephole 198.a	optimized misc jump sequence
   1B50 BE 00 04           5226 	cjne	r6,#0x00,00271$
   1B53 BF 01 01           5227 	cjne	r7,#0x01,00271$
                           5228 ;	Peephole 200.b	removed redundant sjmp
                           5229 ;	Peephole 300	removed redundant label 00449$
                           5230 ;	Peephole 300	removed redundant label 00450$
                           5231 ;	main.c:616: pageblock++;
                           5232 ;	genPlus
                           5233 ;     genPlusIncr
   1B56 0D                 5234 	inc	r5
   1B57                    5235 00271$:
                           5236 ;	main.c:612: for(pc=0;pc<=daddr;pc++)
                           5237 ;	genPlus
                           5238 ;     genPlusIncr
   1B57 0E                 5239 	inc	r6
                           5240 ;	Peephole 112.b	changed ljmp to sjmp
                           5241 ;	Peephole 243	avoided branch to sjmp
   1B58 BE 00 B5           5242 	cjne	r6,#0x00,00269$
   1B5B 0F                 5243 	inc	r7
                           5244 ;	Peephole 300	removed redundant label 00451$
   1B5C 80 B2              5245 	sjmp	00269$
   1B5E                    5246 00272$:
                           5247 ;	main.c:618: P1_3=1;
                           5248 ;	genAssign
   1B5E D2 93              5249 	setb	_P1_3
                           5250 ;	main.c:622: printf_tiny("\n\rPage write mode\n\r");
                           5251 ;	genIpush
   1B60 74 17              5252 	mov	a,#__str_75
   1B62 C0 E0              5253 	push	acc
   1B64 74 4D              5254 	mov	a,#(__str_75 >> 8)
   1B66 C0 E0              5255 	push	acc
                           5256 ;	genCall
   1B68 12 3A F1           5257 	lcall	_printf_tiny
   1B6B 15 81              5258 	dec	sp
   1B6D 15 81              5259 	dec	sp
                           5260 ;	main.c:623: printf_tiny("\n\rEnter Start address for page write of 1024 bytes\n\r");
                           5261 ;	genIpush
   1B6F 74 2B              5262 	mov	a,#__str_76
   1B71 C0 E0              5263 	push	acc
   1B73 74 4D              5264 	mov	a,#(__str_76 >> 8)
   1B75 C0 E0              5265 	push	acc
                           5266 ;	genCall
   1B77 12 3A F1           5267 	lcall	_printf_tiny
   1B7A 15 81              5268 	dec	sp
   1B7C 15 81              5269 	dec	sp
                           5270 ;	main.c:624: saddr = fetch_addr();               //fetch page start address
                           5271 ;	genCall
   1B7E 12 24 DA           5272 	lcall	_fetch_addr
   1B81 AA 82              5273 	mov	r2,dpl
                           5274 ;	main.c:626: pageblock = bufsiz[0];
                           5275 ;	genPointerGet
                           5276 ;	genFarPointerGet
   1B83 90 00 11           5277 	mov	dptr,#_bufsiz
   1B86 E0                 5278 	movx	a,@dptr
   1B87 FB                 5279 	mov	r3,a
                           5280 ;	main.c:627: pageblock &= 0x0F;
                           5281 ;	genAnd
   1B88 53 03 0F           5282 	anl	ar3,#0x0F
                           5283 ;	genAssign
   1B8B 90 00 15           5284 	mov	dptr,#_main_pageblock_1_1
   1B8E EB                 5285 	mov	a,r3
   1B8F F0                 5286 	movx	@dptr,a
                           5287 ;	main.c:629: printf_tiny("\n\rPageblock selected is: %x\n\r",pageblock);
                           5288 ;	genCast
   1B90 EB                 5289 	mov	a,r3
   1B91 33                 5290 	rlc	a
   1B92 95 E0              5291 	subb	a,acc
   1B94 FC                 5292 	mov	r4,a
                           5293 ;	genIpush
   1B95 C0 02              5294 	push	ar2
   1B97 C0 03              5295 	push	ar3
   1B99 C0 04              5296 	push	ar4
                           5297 ;	genIpush
   1B9B 74 51              5298 	mov	a,#__str_18
   1B9D C0 E0              5299 	push	acc
   1B9F 74 47              5300 	mov	a,#(__str_18 >> 8)
   1BA1 C0 E0              5301 	push	acc
                           5302 ;	genCall
   1BA3 12 3A F1           5303 	lcall	_printf_tiny
   1BA6 E5 81              5304 	mov	a,sp
   1BA8 24 FC              5305 	add	a,#0xfc
   1BAA F5 81              5306 	mov	sp,a
   1BAC D0 02              5307 	pop	ar2
                           5308 ;	main.c:630: printf("Start address: %02x\n\r",(saddr & 0xFF));
                           5309 ;	genAssign
   1BAE 8A 03              5310 	mov	ar3,r2
                           5311 ;	genCast
   1BB0 7C 00              5312 	mov	r4,#0x00
                           5313 ;	genIpush
   1BB2 C0 02              5314 	push	ar2
   1BB4 C0 03              5315 	push	ar3
   1BB6 C0 04              5316 	push	ar4
                           5317 ;	genIpush
   1BB8 74 F5              5318 	mov	a,#__str_65
   1BBA C0 E0              5319 	push	acc
   1BBC 74 4B              5320 	mov	a,#(__str_65 >> 8)
   1BBE C0 E0              5321 	push	acc
   1BC0 74 80              5322 	mov	a,#0x80
   1BC2 C0 E0              5323 	push	acc
                           5324 ;	genCall
   1BC4 12 3C 45           5325 	lcall	_printf
   1BC7 E5 81              5326 	mov	a,sp
   1BC9 24 FB              5327 	add	a,#0xfb
   1BCB F5 81              5328 	mov	sp,a
   1BCD D0 02              5329 	pop	ar2
                           5330 ;	main.c:632: printf_tiny("\n\rEnter number of pages to be written:\n\r");
                           5331 ;	genIpush
   1BCF C0 02              5332 	push	ar2
   1BD1 74 60              5333 	mov	a,#__str_77
   1BD3 C0 E0              5334 	push	acc
   1BD5 74 4D              5335 	mov	a,#(__str_77 >> 8)
   1BD7 C0 E0              5336 	push	acc
                           5337 ;	genCall
   1BD9 12 3A F1           5338 	lcall	_printf_tiny
   1BDC 15 81              5339 	dec	sp
   1BDE 15 81              5340 	dec	sp
   1BE0 D0 02              5341 	pop	ar2
                           5342 ;	main.c:633: daddr = fetch_addr();               // fetch number of pages to be written
                           5343 ;	genCall
   1BE2 C0 02              5344 	push	ar2
   1BE4 12 24 DA           5345 	lcall	_fetch_addr
   1BE7 AB 82              5346 	mov	r3,dpl
   1BE9 D0 02              5347 	pop	ar2
                           5348 ;	main.c:636: printf_tiny("\n\rEnter the data for page write\n\r");
                           5349 ;	genIpush
   1BEB C0 02              5350 	push	ar2
   1BED C0 03              5351 	push	ar3
   1BEF 74 89              5352 	mov	a,#__str_78
   1BF1 C0 E0              5353 	push	acc
   1BF3 74 4D              5354 	mov	a,#(__str_78 >> 8)
   1BF5 C0 E0              5355 	push	acc
                           5356 ;	genCall
   1BF7 12 3A F1           5357 	lcall	_printf_tiny
   1BFA 15 81              5358 	dec	sp
   1BFC 15 81              5359 	dec	sp
   1BFE D0 03              5360 	pop	ar3
   1C00 D0 02              5361 	pop	ar2
                           5362 ;	main.c:637: num=fetch_data();                      // Fetch data to be written
                           5363 ;	genCall
   1C02 C0 02              5364 	push	ar2
   1C04 C0 03              5365 	push	ar3
   1C06 12 29 46           5366 	lcall	_fetch_data
   1C09 AC 82              5367 	mov	r4,dpl
   1C0B D0 03              5368 	pop	ar3
   1C0D D0 02              5369 	pop	ar2
                           5370 ;	main.c:638: printf_tiny("\n\rnum: %x\n\r",num);
                           5371 ;	genCast
                           5372 ;	peephole 177.h	optimized mov sequence
   1C0F EC                 5373 	mov	a,r4
                           5374 ;	Peephole 236.i	used r5 instead of ar5
   1C10 FD                 5375 	mov	r5,a
   1C11 33                 5376 	rlc	a
   1C12 95 E0              5377 	subb	a,acc
   1C14 FE                 5378 	mov	r6,a
                           5379 ;	genIpush
   1C15 C0 02              5380 	push	ar2
   1C17 C0 03              5381 	push	ar3
   1C19 C0 04              5382 	push	ar4
   1C1B C0 05              5383 	push	ar5
   1C1D C0 06              5384 	push	ar6
                           5385 ;	genIpush
   1C1F 74 AB              5386 	mov	a,#__str_79
   1C21 C0 E0              5387 	push	acc
   1C23 74 4D              5388 	mov	a,#(__str_79 >> 8)
   1C25 C0 E0              5389 	push	acc
                           5390 ;	genCall
   1C27 12 3A F1           5391 	lcall	_printf_tiny
   1C2A E5 81              5392 	mov	a,sp
   1C2C 24 FC              5393 	add	a,#0xfc
   1C2E F5 81              5394 	mov	sp,a
   1C30 D0 04              5395 	pop	ar4
   1C32 D0 03              5396 	pop	ar3
   1C34 D0 02              5397 	pop	ar2
                           5398 ;	main.c:640: P1_4=0;
                           5399 ;	genAssign
   1C36 C2 94              5400 	clr	_P1_4
                           5401 ;	main.c:642: for(pc=0;pc<daddr;pc++)
                           5402 ;	genAssign
   1C38 90 00 15           5403 	mov	dptr,#_main_pageblock_1_1
   1C3B E0                 5404 	movx	a,@dptr
   1C3C FD                 5405 	mov	r5,a
                           5406 ;	genAssign
   1C3D 7E 00              5407 	mov	r6,#0x00
   1C3F 7F 00              5408 	mov	r7,#0x00
   1C41                    5409 00273$:
                           5410 ;	genCast
                           5411 ;	peephole 177.h	optimized mov sequence
   1C41 EB                 5412 	mov	a,r3
                           5413 ;	Peephole 236.i	used r0 instead of ar0
   1C42 F8                 5414 	mov	r0,a
   1C43 33                 5415 	rlc	a
   1C44 95 E0              5416 	subb	a,acc
   1C46 F9                 5417 	mov	r1,a
                           5418 ;	genCmpLt
                           5419 ;	genCmp
   1C47 C3                 5420 	clr	c
   1C48 EE                 5421 	mov	a,r6
   1C49 98                 5422 	subb	a,r0
   1C4A EF                 5423 	mov	a,r7
   1C4B 64 80              5424 	xrl	a,#0x80
   1C4D 89 F0              5425 	mov	b,r1
   1C4F 63 F0 80           5426 	xrl	b,#0x80
   1C52 95 F0              5427 	subb	a,b
                           5428 ;	genIfxJump
                           5429 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1C54 50 3D              5430 	jnc	00276$
                           5431 ;	Peephole 300	removed redundant label 00452$
                           5432 ;	main.c:644: eepagew((saddr+(16*pc)),pageblock,num);
                           5433 ;	genCast
   1C56 8E 00              5434 	mov	ar0,r6
                           5435 ;	genLeftShift
                           5436 ;	genLeftShiftLiteral
                           5437 ;	genlshOne
   1C58 E8                 5438 	mov	a,r0
   1C59 C4                 5439 	swap	a
   1C5A 54 F0              5440 	anl	a,#0xf0
                           5441 ;	genPlus
                           5442 ;	Peephole 177.b	removed redundant mov
                           5443 ;	Peephole 215	removed some moves
                           5444 ;	Peephole 236.a	used r2 instead of ar2
   1C5C 2A                 5445 	add	a,r2
   1C5D F8                 5446 	mov	r0,a
                           5447 ;	genAssign
   1C5E 90 00 26           5448 	mov	dptr,#_eepagew_PARM_2
   1C61 ED                 5449 	mov	a,r5
   1C62 F0                 5450 	movx	@dptr,a
                           5451 ;	genAssign
   1C63 90 00 27           5452 	mov	dptr,#_eepagew_PARM_3
   1C66 EC                 5453 	mov	a,r4
   1C67 F0                 5454 	movx	@dptr,a
                           5455 ;	genCall
   1C68 88 82              5456 	mov	dpl,r0
   1C6A C0 02              5457 	push	ar2
   1C6C C0 03              5458 	push	ar3
   1C6E C0 04              5459 	push	ar4
   1C70 C0 05              5460 	push	ar5
   1C72 C0 06              5461 	push	ar6
   1C74 C0 07              5462 	push	ar7
   1C76 12 1D B3           5463 	lcall	_eepagew
   1C79 D0 07              5464 	pop	ar7
   1C7B D0 06              5465 	pop	ar6
   1C7D D0 05              5466 	pop	ar5
   1C7F D0 04              5467 	pop	ar4
   1C81 D0 03              5468 	pop	ar3
   1C83 D0 02              5469 	pop	ar2
                           5470 ;	main.c:645: if(pc==16)
                           5471 ;	genCmpEq
                           5472 ;	gencjneshort
                           5473 ;	Peephole 112.b	changed ljmp to sjmp
                           5474 ;	Peephole 198.a	optimized misc jump sequence
   1C85 BE 10 04           5475 	cjne	r6,#0x10,00275$
   1C88 BF 00 01           5476 	cjne	r7,#0x00,00275$
                           5477 ;	Peephole 200.b	removed redundant sjmp
                           5478 ;	Peephole 300	removed redundant label 00453$
                           5479 ;	Peephole 300	removed redundant label 00454$
                           5480 ;	main.c:646: pageblock++;
                           5481 ;	genPlus
                           5482 ;     genPlusIncr
   1C8B 0D                 5483 	inc	r5
   1C8C                    5484 00275$:
                           5485 ;	main.c:642: for(pc=0;pc<daddr;pc++)
                           5486 ;	genPlus
                           5487 ;     genPlusIncr
   1C8C 0E                 5488 	inc	r6
                           5489 ;	Peephole 112.b	changed ljmp to sjmp
                           5490 ;	Peephole 243	avoided branch to sjmp
   1C8D BE 00 B1           5491 	cjne	r6,#0x00,00273$
   1C90 0F                 5492 	inc	r7
                           5493 ;	Peephole 300	removed redundant label 00455$
   1C91 80 AE              5494 	sjmp	00273$
   1C93                    5495 00276$:
                           5496 ;	main.c:650: P1_4=1;
                           5497 ;	genAssign
   1C93 D2 94              5498 	setb	_P1_4
                           5499 ;	main.c:653: break;
   1C95 02 05 31           5500 	ljmp	00223$
                           5501 ;	main.c:655: case 'C':
   1C98                    5502 00199$:
                           5503 ;	main.c:659: printf_tiny("\n\rClock Menu options\n\r");
                           5504 ;	genIpush
   1C98 74 B7              5505 	mov	a,#__str_80
   1C9A C0 E0              5506 	push	acc
   1C9C 74 4D              5507 	mov	a,#(__str_80 >> 8)
   1C9E C0 E0              5508 	push	acc
                           5509 ;	genCall
   1CA0 12 3A F1           5510 	lcall	_printf_tiny
   1CA3 15 81              5511 	dec	sp
   1CA5 15 81              5512 	dec	sp
                           5513 ;	main.c:660: while(1)
   1CA7                    5514 00219$:
                           5515 ;	main.c:662: printf_tiny("\n\rChoose one of the below options\n\r");
                           5516 ;	genIpush
   1CA7 74 CE              5517 	mov	a,#__str_81
   1CA9 C0 E0              5518 	push	acc
   1CAB 74 4D              5519 	mov	a,#(__str_81 >> 8)
   1CAD C0 E0              5520 	push	acc
                           5521 ;	genCall
   1CAF 12 3A F1           5522 	lcall	_printf_tiny
   1CB2 15 81              5523 	dec	sp
   1CB4 15 81              5524 	dec	sp
                           5525 ;	main.c:663: printf_tiny("1 - Stop clock\n\r");
                           5526 ;	genIpush
   1CB6 74 F2              5527 	mov	a,#__str_82
   1CB8 C0 E0              5528 	push	acc
   1CBA 74 4D              5529 	mov	a,#(__str_82 >> 8)
   1CBC C0 E0              5530 	push	acc
                           5531 ;	genCall
   1CBE 12 3A F1           5532 	lcall	_printf_tiny
   1CC1 15 81              5533 	dec	sp
   1CC3 15 81              5534 	dec	sp
                           5535 ;	main.c:664: printf_tiny("2 - Restart clock\n\r");
                           5536 ;	genIpush
   1CC5 74 03              5537 	mov	a,#__str_83
   1CC7 C0 E0              5538 	push	acc
   1CC9 74 4E              5539 	mov	a,#(__str_83 >> 8)
   1CCB C0 E0              5540 	push	acc
                           5541 ;	genCall
   1CCD 12 3A F1           5542 	lcall	_printf_tiny
   1CD0 15 81              5543 	dec	sp
   1CD2 15 81              5544 	dec	sp
                           5545 ;	main.c:665: printf_tiny("3 - Reset clock\n\r");
                           5546 ;	genIpush
   1CD4 74 17              5547 	mov	a,#__str_84
   1CD6 C0 E0              5548 	push	acc
   1CD8 74 4E              5549 	mov	a,#(__str_84 >> 8)
   1CDA C0 E0              5550 	push	acc
                           5551 ;	genCall
   1CDC 12 3A F1           5552 	lcall	_printf_tiny
   1CDF 15 81              5553 	dec	sp
   1CE1 15 81              5554 	dec	sp
                           5555 ;	main.c:667: while(1)
   1CE3                    5556 00210$:
                           5557 ;	main.c:669: cl=getchar();
                           5558 ;	genCall
   1CE3 12 30 B1           5559 	lcall	_getchar
   1CE6 AA 82              5560 	mov	r2,dpl
                           5561 ;	genAssign
   1CE8 90 00 25           5562 	mov	dptr,#_main_cl_4_55
   1CEB EA                 5563 	mov	a,r2
   1CEC F0                 5564 	movx	@dptr,a
                           5565 ;	main.c:670: if(!((cl=='1') || (cl=='2') || (cl=='3')))
                           5566 ;	genCmpEq
                           5567 ;	gencjneshort
   1CED BA 31 02           5568 	cjne	r2,#0x31,00456$
                           5569 ;	Peephole 112.b	changed ljmp to sjmp
   1CF0 80 1B              5570 	sjmp	00205$
   1CF2                    5571 00456$:
                           5572 ;	genCmpEq
                           5573 ;	gencjneshort
   1CF2 BA 32 02           5574 	cjne	r2,#0x32,00457$
                           5575 ;	Peephole 112.b	changed ljmp to sjmp
   1CF5 80 16              5576 	sjmp	00205$
   1CF7                    5577 00457$:
                           5578 ;	genCmpEq
                           5579 ;	gencjneshort
   1CF7 BA 33 02           5580 	cjne	r2,#0x33,00458$
                           5581 ;	Peephole 112.b	changed ljmp to sjmp
   1CFA 80 11              5582 	sjmp	00205$
   1CFC                    5583 00458$:
                           5584 ;	main.c:672: printf_tiny("\n\rInvalid input. Please enter binary input.\n\r");
                           5585 ;	genIpush
   1CFC 74 E4              5586 	mov	a,#__str_54
   1CFE C0 E0              5587 	push	acc
   1D00 74 4A              5588 	mov	a,#(__str_54 >> 8)
   1D02 C0 E0              5589 	push	acc
                           5590 ;	genCall
   1D04 12 3A F1           5591 	lcall	_printf_tiny
   1D07 15 81              5592 	dec	sp
   1D09 15 81              5593 	dec	sp
                           5594 ;	main.c:673: continue;
                           5595 ;	Peephole 112.b	changed ljmp to sjmp
   1D0B 80 D6              5596 	sjmp	00210$
   1D0D                    5597 00205$:
                           5598 ;	main.c:675: else if((cl=='1') || (cl=='2') || (cl=='3'))
                           5599 ;	genAssign
   1D0D 90 00 25           5600 	mov	dptr,#_main_cl_4_55
   1D10 E0                 5601 	movx	a,@dptr
   1D11 FA                 5602 	mov	r2,a
                           5603 ;	genCmpEq
                           5604 ;	gencjneshort
   1D12 BA 31 02           5605 	cjne	r2,#0x31,00459$
                           5606 ;	Peephole 112.b	changed ljmp to sjmp
   1D15 80 08              5607 	sjmp	00200$
   1D17                    5608 00459$:
                           5609 ;	genCmpEq
                           5610 ;	gencjneshort
   1D17 BA 32 02           5611 	cjne	r2,#0x32,00460$
                           5612 ;	Peephole 112.b	changed ljmp to sjmp
   1D1A 80 03              5613 	sjmp	00200$
   1D1C                    5614 00460$:
                           5615 ;	genCmpEq
                           5616 ;	gencjneshort
                           5617 ;	Peephole 112.b	changed ljmp to sjmp
                           5618 ;	Peephole 198.b	optimized misc jump sequence
   1D1C BA 33 C4           5619 	cjne	r2,#0x33,00210$
                           5620 ;	Peephole 200.b	removed redundant sjmp
                           5621 ;	Peephole 300	removed redundant label 00461$
                           5622 ;	Peephole 300	removed redundant label 00462$
   1D1F                    5623 00200$:
                           5624 ;	main.c:677: cl -= 48;
                           5625 ;	genAssign
   1D1F 90 00 25           5626 	mov	dptr,#_main_cl_4_55
   1D22 E0                 5627 	movx	a,@dptr
                           5628 ;	genMinus
   1D23 FA                 5629 	mov	r2,a
                           5630 ;	Peephole 105	removed redundant mov
   1D24 24 D0              5631 	add	a,#0xd0
                           5632 ;	genAssign
   1D26 90 00 25           5633 	mov	dptr,#_main_cl_4_55
   1D29 F0                 5634 	movx	@dptr,a
                           5635 ;	main.c:681: switch(cl)
                           5636 ;	genAssign
   1D2A 90 00 25           5637 	mov	dptr,#_main_cl_4_55
   1D2D E0                 5638 	movx	a,@dptr
   1D2E FA                 5639 	mov	r2,a
                           5640 ;	genCmpEq
                           5641 ;	gencjneshort
   1D2F BA 01 02           5642 	cjne	r2,#0x01,00463$
                           5643 ;	Peephole 112.b	changed ljmp to sjmp
   1D32 80 0A              5644 	sjmp	00212$
   1D34                    5645 00463$:
                           5646 ;	genCmpEq
                           5647 ;	gencjneshort
   1D34 BA 02 02           5648 	cjne	r2,#0x02,00464$
                           5649 ;	Peephole 112.b	changed ljmp to sjmp
   1D37 80 18              5650 	sjmp	00213$
   1D39                    5651 00464$:
                           5652 ;	genCmpEq
                           5653 ;	gencjneshort
                           5654 ;	Peephole 112.b	changed ljmp to sjmp
                           5655 ;	main.c:683: case 1:
                           5656 ;	Peephole 112.b	changed ljmp to sjmp
                           5657 ;	Peephole 198.b	optimized misc jump sequence
   1D39 BA 03 3A           5658 	cjne	r2,#0x03,00215$
   1D3C 80 26              5659 	sjmp	00214$
                           5660 ;	Peephole 300	removed redundant label 00465$
   1D3E                    5661 00212$:
                           5662 ;	main.c:685: TR0=0;                       // stop clock; stop timer0
                           5663 ;	genAssign
   1D3E C2 8C              5664 	clr	_TR0
                           5665 ;	main.c:686: printf_tiny("\nClock stopped\r");
                           5666 ;	genIpush
   1D40 74 29              5667 	mov	a,#__str_85
   1D42 C0 E0              5668 	push	acc
   1D44 74 4E              5669 	mov	a,#(__str_85 >> 8)
   1D46 C0 E0              5670 	push	acc
                           5671 ;	genCall
   1D48 12 3A F1           5672 	lcall	_printf_tiny
   1D4B 15 81              5673 	dec	sp
   1D4D 15 81              5674 	dec	sp
                           5675 ;	main.c:687: break;
                           5676 ;	main.c:689: case 2:
                           5677 ;	Peephole 112.b	changed ljmp to sjmp
   1D4F 80 25              5678 	sjmp	00215$
   1D51                    5679 00213$:
                           5680 ;	main.c:691: TR0=1;                       // restart clock; restart timer0
                           5681 ;	genAssign
   1D51 D2 8C              5682 	setb	_TR0
                           5683 ;	main.c:692: printf_tiny("Clock restarted\n\r");
                           5684 ;	genIpush
   1D53 74 39              5685 	mov	a,#__str_86
   1D55 C0 E0              5686 	push	acc
   1D57 74 4E              5687 	mov	a,#(__str_86 >> 8)
   1D59 C0 E0              5688 	push	acc
                           5689 ;	genCall
   1D5B 12 3A F1           5690 	lcall	_printf_tiny
   1D5E 15 81              5691 	dec	sp
   1D60 15 81              5692 	dec	sp
                           5693 ;	main.c:693: break;
                           5694 ;	main.c:695: case 3:
                           5695 ;	Peephole 112.b	changed ljmp to sjmp
   1D62 80 12              5696 	sjmp	00215$
   1D64                    5697 00214$:
                           5698 ;	main.c:697: InitTimer0();                // Reset timer
                           5699 ;	genCall
   1D64 12 30 BB           5700 	lcall	_InitTimer0
                           5701 ;	main.c:698: printf_tiny("\nClock resetted\n\r");
                           5702 ;	genIpush
   1D67 74 4B              5703 	mov	a,#__str_87
   1D69 C0 E0              5704 	push	acc
   1D6B 74 4E              5705 	mov	a,#(__str_87 >> 8)
   1D6D C0 E0              5706 	push	acc
                           5707 ;	genCall
   1D6F 12 3A F1           5708 	lcall	_printf_tiny
   1D72 15 81              5709 	dec	sp
   1D74 15 81              5710 	dec	sp
                           5711 ;	main.c:701: }
   1D76                    5712 00215$:
                           5713 ;	main.c:703: printf_tiny("\n\r\n\rPress any key to continue\n\r");
                           5714 ;	genIpush
   1D76 74 5A              5715 	mov	a,#__str_39
   1D78 C0 E0              5716 	push	acc
   1D7A 74 49              5717 	mov	a,#(__str_39 >> 8)
   1D7C C0 E0              5718 	push	acc
                           5719 ;	genCall
   1D7E 12 3A F1           5720 	lcall	_printf_tiny
   1D81 15 81              5721 	dec	sp
   1D83 15 81              5722 	dec	sp
                           5723 ;	main.c:704: printf_tiny("Press 'q' to quit\n\r");
                           5724 ;	genIpush
   1D85 74 16              5725 	mov	a,#__str_25
   1D87 C0 E0              5726 	push	acc
   1D89 74 48              5727 	mov	a,#(__str_25 >> 8)
   1D8B C0 E0              5728 	push	acc
                           5729 ;	genCall
   1D8D 12 3A F1           5730 	lcall	_printf_tiny
   1D90 15 81              5731 	dec	sp
   1D92 15 81              5732 	dec	sp
                           5733 ;	main.c:705: printf_tiny("\n\r----------------------------------------------------\n\r");
                           5734 ;	genIpush
   1D94 74 00              5735 	mov	a,#__str_16
   1D96 C0 E0              5736 	push	acc
   1D98 74 47              5737 	mov	a,#(__str_16 >> 8)
   1D9A C0 E0              5738 	push	acc
                           5739 ;	genCall
   1D9C 12 3A F1           5740 	lcall	_printf_tiny
   1D9F 15 81              5741 	dec	sp
   1DA1 15 81              5742 	dec	sp
                           5743 ;	main.c:706: cond1 = getchar();
                           5744 ;	genCall
   1DA3 12 30 B1           5745 	lcall	_getchar
   1DA6 AA 82              5746 	mov	r2,dpl
                           5747 ;	main.c:707: if(cond1 == 'q')
                           5748 ;	genCmpEq
                           5749 ;	gencjneshort
   1DA8 BA 71 02           5750 	cjne	r2,#0x71,00466$
   1DAB 80 03              5751 	sjmp	00467$
   1DAD                    5752 00466$:
   1DAD 02 1C A7           5753 	ljmp	00219$
   1DB0                    5754 00467$:
                           5755 ;	main.c:711: }
   1DB0                    5756 00221$:
   1DB0 02 05 31           5757 	ljmp	00223$
                           5758 ;	Peephole 259.b	removed redundant label 00277$ and ret
                           5759 ;
                           5760 ;------------------------------------------------------------
                           5761 ;Allocation info for local variables in function 'eepagew'
                           5762 ;------------------------------------------------------------
                           5763 ;block                     Allocated with name '_eepagew_PARM_2'
                           5764 ;databyte                  Allocated with name '_eepagew_PARM_3'
                           5765 ;addr                      Allocated with name '_eepagew_addr_1_1'
                           5766 ;------------------------------------------------------------
                           5767 ;	main.c:717: int eepagew(char addr, char block, char databyte)
                           5768 ;	-----------------------------------------
                           5769 ;	 function eepagew
                           5770 ;	-----------------------------------------
   1DB3                    5771 _eepagew:
                           5772 ;	genReceive
   1DB3 E5 82              5773 	mov	a,dpl
   1DB5 90 00 28           5774 	mov	dptr,#_eepagew_addr_1_1
   1DB8 F0                 5775 	movx	@dptr,a
                           5776 ;	main.c:719: I2CStart();
                           5777 ;	genCall
   1DB9 12 1E 37           5778 	lcall	_I2CStart
                           5779 ;	main.c:720: I2CPageWrite(addr,block,databyte);
                           5780 ;	genAssign
   1DBC 90 00 28           5781 	mov	dptr,#_eepagew_addr_1_1
   1DBF E0                 5782 	movx	a,@dptr
   1DC0 FA                 5783 	mov	r2,a
                           5784 ;	genAssign
   1DC1 90 00 26           5785 	mov	dptr,#_eepagew_PARM_2
   1DC4 E0                 5786 	movx	a,@dptr
   1DC5 FB                 5787 	mov	r3,a
                           5788 ;	genAssign
   1DC6 90 00 27           5789 	mov	dptr,#_eepagew_PARM_3
   1DC9 E0                 5790 	movx	a,@dptr
   1DCA FC                 5791 	mov	r4,a
                           5792 ;	genAssign
   1DCB 90 00 36           5793 	mov	dptr,#_I2CPageWrite_PARM_2
   1DCE EB                 5794 	mov	a,r3
   1DCF F0                 5795 	movx	@dptr,a
                           5796 ;	genAssign
   1DD0 90 00 37           5797 	mov	dptr,#_I2CPageWrite_PARM_3
   1DD3 EC                 5798 	mov	a,r4
   1DD4 F0                 5799 	movx	@dptr,a
                           5800 ;	genCall
   1DD5 8A 82              5801 	mov	dpl,r2
   1DD7 12 20 FE           5802 	lcall	_I2CPageWrite
                           5803 ;	main.c:721: I2CStop();
                           5804 ;	genCall
   1DDA 12 1E 57           5805 	lcall	_I2CStop
                           5806 ;	main.c:722: return 0;
                           5807 ;	genRet
                           5808 ;	Peephole 182.b	used 16 bit load of dptr
   1DDD 90 00 00           5809 	mov	dptr,#0x0000
                           5810 ;	Peephole 300	removed redundant label 00101$
   1DE0 22                 5811 	ret
                           5812 ;------------------------------------------------------------
                           5813 ;Allocation info for local variables in function 'eebytew'
                           5814 ;------------------------------------------------------------
                           5815 ;block                     Allocated with name '_eebytew_PARM_2'
                           5816 ;databyte                  Allocated with name '_eebytew_PARM_3'
                           5817 ;addr                      Allocated with name '_eebytew_addr_1_1'
                           5818 ;------------------------------------------------------------
                           5819 ;	main.c:726: int eebytew(char addr, char block, char databyte)
                           5820 ;	-----------------------------------------
                           5821 ;	 function eebytew
                           5822 ;	-----------------------------------------
   1DE1                    5823 _eebytew:
                           5824 ;	genReceive
   1DE1 E5 82              5825 	mov	a,dpl
   1DE3 90 00 2B           5826 	mov	dptr,#_eebytew_addr_1_1
   1DE6 F0                 5827 	movx	@dptr,a
                           5828 ;	main.c:728: I2CStart();
                           5829 ;	genCall
   1DE7 12 1E 37           5830 	lcall	_I2CStart
                           5831 ;	main.c:729: I2CByteWrite(addr,block,databyte);
                           5832 ;	genAssign
   1DEA 90 00 2B           5833 	mov	dptr,#_eebytew_addr_1_1
   1DED E0                 5834 	movx	a,@dptr
   1DEE FA                 5835 	mov	r2,a
                           5836 ;	genAssign
   1DEF 90 00 29           5837 	mov	dptr,#_eebytew_PARM_2
   1DF2 E0                 5838 	movx	a,@dptr
   1DF3 FB                 5839 	mov	r3,a
                           5840 ;	genAssign
   1DF4 90 00 2A           5841 	mov	dptr,#_eebytew_PARM_3
   1DF7 E0                 5842 	movx	a,@dptr
   1DF8 FC                 5843 	mov	r4,a
                           5844 ;	genAssign
   1DF9 90 00 32           5845 	mov	dptr,#_I2CByteWrite_PARM_2
   1DFC EB                 5846 	mov	a,r3
   1DFD F0                 5847 	movx	@dptr,a
                           5848 ;	genAssign
   1DFE 90 00 33           5849 	mov	dptr,#_I2CByteWrite_PARM_3
   1E01 EC                 5850 	mov	a,r4
   1E02 F0                 5851 	movx	@dptr,a
                           5852 ;	genCall
   1E03 8A 82              5853 	mov	dpl,r2
   1E05 12 1F FD           5854 	lcall	_I2CByteWrite
                           5855 ;	main.c:730: I2CStop();
                           5856 ;	genCall
   1E08 12 1E 57           5857 	lcall	_I2CStop
                           5858 ;	main.c:731: return 0;
                           5859 ;	genRet
                           5860 ;	Peephole 182.b	used 16 bit load of dptr
   1E0B 90 00 00           5861 	mov	dptr,#0x0000
                           5862 ;	Peephole 300	removed redundant label 00101$
   1E0E 22                 5863 	ret
                           5864 ;------------------------------------------------------------
                           5865 ;Allocation info for local variables in function 'eebyter'
                           5866 ;------------------------------------------------------------
                           5867 ;block                     Allocated with name '_eebyter_PARM_2'
                           5868 ;addr                      Allocated with name '_eebyter_addr_1_1'
                           5869 ;databyte                  Allocated with name '_eebyter_databyte_1_1'
                           5870 ;------------------------------------------------------------
                           5871 ;	main.c:735: char eebyter(char addr,char block)
                           5872 ;	-----------------------------------------
                           5873 ;	 function eebyter
                           5874 ;	-----------------------------------------
   1E0F                    5875 _eebyter:
                           5876 ;	genReceive
   1E0F E5 82              5877 	mov	a,dpl
   1E11 90 00 2D           5878 	mov	dptr,#_eebyter_addr_1_1
   1E14 F0                 5879 	movx	@dptr,a
                           5880 ;	main.c:738: I2CStart();
                           5881 ;	genCall
   1E15 12 1E 37           5882 	lcall	_I2CStart
                           5883 ;	main.c:739: databyte = I2CByteRead(addr,block);
                           5884 ;	genAssign
   1E18 90 00 2D           5885 	mov	dptr,#_eebyter_addr_1_1
   1E1B E0                 5886 	movx	a,@dptr
   1E1C FA                 5887 	mov	r2,a
                           5888 ;	genAssign
   1E1D 90 00 2C           5889 	mov	dptr,#_eebyter_PARM_2
   1E20 E0                 5890 	movx	a,@dptr
                           5891 ;	genAssign
   1E21 FB                 5892 	mov	r3,a
   1E22 90 00 2E           5893 	mov	dptr,#_I2CByteRead_PARM_2
                           5894 ;	Peephole 100	removed redundant mov
   1E25 F0                 5895 	movx	@dptr,a
                           5896 ;	genCall
   1E26 8A 82              5897 	mov	dpl,r2
   1E28 12 1E 72           5898 	lcall	_I2CByteRead
   1E2B AA 82              5899 	mov	r2,dpl
                           5900 ;	main.c:740: I2CStop();
                           5901 ;	genCall
   1E2D C0 02              5902 	push	ar2
   1E2F 12 1E 57           5903 	lcall	_I2CStop
   1E32 D0 02              5904 	pop	ar2
                           5905 ;	main.c:741: return databyte;
                           5906 ;	genRet
   1E34 8A 82              5907 	mov	dpl,r2
                           5908 ;	Peephole 300	removed redundant label 00101$
   1E36 22                 5909 	ret
                           5910 ;------------------------------------------------------------
                           5911 ;Allocation info for local variables in function 'I2CStart'
                           5912 ;------------------------------------------------------------
                           5913 ;------------------------------------------------------------
                           5914 ;	main.c:745: void I2CStart()
                           5915 ;	-----------------------------------------
                           5916 ;	 function I2CStart
                           5917 ;	-----------------------------------------
   1E37                    5918 _I2CStart:
                           5919 ;	main.c:747: SDA = 1;
                           5920 ;	genAssign
   1E37 D2 92              5921 	setb	_P1_2
                           5922 ;	main.c:748: delay(1);
                           5923 ;	genCall
                           5924 ;	Peephole 182.b	used 16 bit load of dptr
   1E39 90 00 01           5925 	mov	dptr,#0x0001
   1E3C 12 04 3D           5926 	lcall	_delay
                           5927 ;	main.c:749: SCL = 1;
                           5928 ;	genAssign
   1E3F D2 91              5929 	setb	_P1_1
                           5930 ;	main.c:750: delay(1);
                           5931 ;	genCall
                           5932 ;	Peephole 182.b	used 16 bit load of dptr
   1E41 90 00 01           5933 	mov	dptr,#0x0001
   1E44 12 04 3D           5934 	lcall	_delay
                           5935 ;	main.c:751: SDA = 0;
                           5936 ;	genAssign
   1E47 C2 92              5937 	clr	_P1_2
                           5938 ;	main.c:752: delay(1);
                           5939 ;	genCall
                           5940 ;	Peephole 182.b	used 16 bit load of dptr
   1E49 90 00 01           5941 	mov	dptr,#0x0001
   1E4C 12 04 3D           5942 	lcall	_delay
                           5943 ;	main.c:753: SCL =0;
                           5944 ;	genAssign
   1E4F C2 91              5945 	clr	_P1_1
                           5946 ;	main.c:754: delay(1);
                           5947 ;	genCall
                           5948 ;	Peephole 182.b	used 16 bit load of dptr
   1E51 90 00 01           5949 	mov	dptr,#0x0001
                           5950 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1E54 02 04 3D           5951 	ljmp	_delay
                           5952 ;
                           5953 ;------------------------------------------------------------
                           5954 ;Allocation info for local variables in function 'I2CStop'
                           5955 ;------------------------------------------------------------
                           5956 ;------------------------------------------------------------
                           5957 ;	main.c:758: void I2CStop()
                           5958 ;	-----------------------------------------
                           5959 ;	 function I2CStop
                           5960 ;	-----------------------------------------
   1E57                    5961 _I2CStop:
                           5962 ;	main.c:760: SDA = 0;
                           5963 ;	genAssign
   1E57 C2 92              5964 	clr	_P1_2
                           5965 ;	main.c:761: delay(1);
                           5966 ;	genCall
                           5967 ;	Peephole 182.b	used 16 bit load of dptr
   1E59 90 00 01           5968 	mov	dptr,#0x0001
   1E5C 12 04 3D           5969 	lcall	_delay
                           5970 ;	main.c:762: SCL = 1;
                           5971 ;	genAssign
   1E5F D2 91              5972 	setb	_P1_1
                           5973 ;	main.c:763: delay(1);
                           5974 ;	genCall
                           5975 ;	Peephole 182.b	used 16 bit load of dptr
   1E61 90 00 01           5976 	mov	dptr,#0x0001
   1E64 12 04 3D           5977 	lcall	_delay
                           5978 ;	main.c:764: SDA = 1;
                           5979 ;	genAssign
   1E67 D2 92              5980 	setb	_P1_2
                           5981 ;	main.c:765: delay(1);
                           5982 ;	genCall
                           5983 ;	Peephole 182.b	used 16 bit load of dptr
   1E69 90 00 01           5984 	mov	dptr,#0x0001
   1E6C 12 04 3D           5985 	lcall	_delay
                           5986 ;	main.c:766: SCL = 0;
                           5987 ;	genAssign
   1E6F C2 91              5988 	clr	_P1_1
                           5989 ;	Peephole 300	removed redundant label 00101$
   1E71 22                 5990 	ret
                           5991 ;------------------------------------------------------------
                           5992 ;Allocation info for local variables in function 'I2CByteRead'
                           5993 ;------------------------------------------------------------
                           5994 ;block                     Allocated with name '_I2CByteRead_PARM_2'
                           5995 ;address                   Allocated with name '_I2CByteRead_address_1_1'
                           5996 ;temp                      Allocated with name '_I2CByteRead_temp_1_1'
                           5997 ;databyte                  Allocated with name '_I2CByteRead_databyte_1_1'
                           5998 ;mask                      Allocated with name '_I2CByteRead_mask_1_1'
                           5999 ;i                         Allocated with name '_I2CByteRead_i_1_1'
                           6000 ;------------------------------------------------------------
                           6001 ;	main.c:770: char I2CByteRead(char address, char block)
                           6002 ;	-----------------------------------------
                           6003 ;	 function I2CByteRead
                           6004 ;	-----------------------------------------
   1E72                    6005 _I2CByteRead:
                           6006 ;	genReceive
   1E72 E5 82              6007 	mov	a,dpl
   1E74 90 00 2F           6008 	mov	dptr,#_I2CByteRead_address_1_1
   1E77 F0                 6009 	movx	@dptr,a
                           6010 ;	main.c:772: char temp,databyte=0x00,mask=0x80;
                           6011 ;	genAssign
   1E78 90 00 31           6012 	mov	dptr,#_I2CByteRead_databyte_1_1
                           6013 ;	Peephole 181	changed mov to clr
   1E7B E4                 6014 	clr	a
   1E7C F0                 6015 	movx	@dptr,a
                           6016 ;	main.c:777: block <<= 1;
                           6017 ;	genAssign
   1E7D 90 00 2E           6018 	mov	dptr,#_I2CByteRead_PARM_2
   1E80 E0                 6019 	movx	a,@dptr
                           6020 ;	genLeftShift
                           6021 ;	genLeftShiftLiteral
                           6022 ;	genlshOne
                           6023 ;	Peephole 105	removed redundant mov
                           6024 ;	genAssign
                           6025 ;	Peephole 204	removed redundant mov
   1E81 25 E0              6026 	add	a,acc
   1E83 FA                 6027 	mov	r2,a
   1E84 90 00 2E           6028 	mov	dptr,#_I2CByteRead_PARM_2
                           6029 ;	Peephole 100	removed redundant mov
   1E87 F0                 6030 	movx	@dptr,a
                           6031 ;	main.c:778: temp |= block;
                           6032 ;	genAssign
   1E88 90 00 2E           6033 	mov	dptr,#_I2CByteRead_PARM_2
   1E8B E0                 6034 	movx	a,@dptr
   1E8C FA                 6035 	mov	r2,a
                           6036 ;	genOr
   1E8D 90 00 30           6037 	mov	dptr,#_I2CByteRead_temp_1_1
   1E90 74 A0              6038 	mov	a,#0xA0
   1E92 4A                 6039 	orl	a,r2
   1E93 F0                 6040 	movx	@dptr,a
                           6041 ;	main.c:781: for(i=0;i<8;i++)
                           6042 ;	genAssign
   1E94 7A 00              6043 	mov	r2,#0x00
   1E96 7B 00              6044 	mov	r3,#0x00
   1E98                    6045 00101$:
                           6046 ;	genCmpLt
                           6047 ;	genCmp
   1E98 C3                 6048 	clr	c
   1E99 EA                 6049 	mov	a,r2
   1E9A 94 08              6050 	subb	a,#0x08
   1E9C EB                 6051 	mov	a,r3
   1E9D 64 80              6052 	xrl	a,#0x80
   1E9F 94 80              6053 	subb	a,#0x80
                           6054 ;	genIfxJump
                           6055 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EA1 50 3A              6056 	jnc	00104$
                           6057 ;	Peephole 300	removed redundant label 00131$
                           6058 ;	main.c:783: SDA = temp & 0x80;
                           6059 ;	genAssign
   1EA3 90 00 30           6060 	mov	dptr,#_I2CByteRead_temp_1_1
   1EA6 E0                 6061 	movx	a,@dptr
                           6062 ;	genGetHbit
   1EA7 FC                 6063 	mov	r4,a
                           6064 ;	Peephole 105	removed redundant mov
   1EA8 33                 6065 	rlc	a
   1EA9 92 92              6066 	mov	_P1_2,c
                           6067 ;	main.c:784: delay(1);
                           6068 ;	genCall
                           6069 ;	Peephole 182.b	used 16 bit load of dptr
   1EAB 90 00 01           6070 	mov	dptr,#0x0001
   1EAE C0 02              6071 	push	ar2
   1EB0 C0 03              6072 	push	ar3
   1EB2 C0 04              6073 	push	ar4
   1EB4 12 04 3D           6074 	lcall	_delay
   1EB7 D0 04              6075 	pop	ar4
   1EB9 D0 03              6076 	pop	ar3
   1EBB D0 02              6077 	pop	ar2
                           6078 ;	main.c:785: SCL = 1;
                           6079 ;	genAssign
   1EBD D2 91              6080 	setb	_P1_1
                           6081 ;	main.c:786: temp = temp << 1;
                           6082 ;	genLeftShift
                           6083 ;	genLeftShiftLiteral
                           6084 ;	genlshOne
   1EBF EC                 6085 	mov	a,r4
                           6086 ;	Peephole 254	optimized left shift
   1EC0 2C                 6087 	add	a,r4
                           6088 ;	genAssign
   1EC1 FC                 6089 	mov	r4,a
   1EC2 90 00 30           6090 	mov	dptr,#_I2CByteRead_temp_1_1
                           6091 ;	Peephole 100	removed redundant mov
   1EC5 F0                 6092 	movx	@dptr,a
                           6093 ;	main.c:787: delay(1);
                           6094 ;	genCall
                           6095 ;	Peephole 182.b	used 16 bit load of dptr
   1EC6 90 00 01           6096 	mov	dptr,#0x0001
   1EC9 C0 02              6097 	push	ar2
   1ECB C0 03              6098 	push	ar3
   1ECD 12 04 3D           6099 	lcall	_delay
   1ED0 D0 03              6100 	pop	ar3
   1ED2 D0 02              6101 	pop	ar2
                           6102 ;	main.c:788: SCL = 0;
                           6103 ;	genAssign
   1ED4 C2 91              6104 	clr	_P1_1
                           6105 ;	main.c:781: for(i=0;i<8;i++)
                           6106 ;	genPlus
                           6107 ;     genPlusIncr
   1ED6 0A                 6108 	inc	r2
                           6109 ;	Peephole 112.b	changed ljmp to sjmp
                           6110 ;	Peephole 243	avoided branch to sjmp
   1ED7 BA 00 BE           6111 	cjne	r2,#0x00,00101$
   1EDA 0B                 6112 	inc	r3
                           6113 ;	Peephole 300	removed redundant label 00132$
   1EDB 80 BB              6114 	sjmp	00101$
   1EDD                    6115 00104$:
                           6116 ;	main.c:792: ack();
                           6117 ;	genCall
   1EDD 12 22 45           6118 	lcall	_ack
                           6119 ;	main.c:795: for(i=0;i<8;i++)
                           6120 ;	genAssign
   1EE0 7A 00              6121 	mov	r2,#0x00
   1EE2 7B 00              6122 	mov	r3,#0x00
   1EE4                    6123 00105$:
                           6124 ;	genCmpLt
                           6125 ;	genCmp
   1EE4 C3                 6126 	clr	c
   1EE5 EA                 6127 	mov	a,r2
   1EE6 94 08              6128 	subb	a,#0x08
   1EE8 EB                 6129 	mov	a,r3
   1EE9 64 80              6130 	xrl	a,#0x80
   1EEB 94 80              6131 	subb	a,#0x80
                           6132 ;	genIfxJump
                           6133 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1EED 50 3A              6134 	jnc	00108$
                           6135 ;	Peephole 300	removed redundant label 00133$
                           6136 ;	main.c:797: SDA = address & 0x80;
                           6137 ;	genAssign
   1EEF 90 00 2F           6138 	mov	dptr,#_I2CByteRead_address_1_1
   1EF2 E0                 6139 	movx	a,@dptr
                           6140 ;	genGetHbit
   1EF3 FC                 6141 	mov	r4,a
                           6142 ;	Peephole 105	removed redundant mov
   1EF4 33                 6143 	rlc	a
   1EF5 92 92              6144 	mov	_P1_2,c
                           6145 ;	main.c:798: delay(1);
                           6146 ;	genCall
                           6147 ;	Peephole 182.b	used 16 bit load of dptr
   1EF7 90 00 01           6148 	mov	dptr,#0x0001
   1EFA C0 02              6149 	push	ar2
   1EFC C0 03              6150 	push	ar3
   1EFE C0 04              6151 	push	ar4
   1F00 12 04 3D           6152 	lcall	_delay
   1F03 D0 04              6153 	pop	ar4
   1F05 D0 03              6154 	pop	ar3
   1F07 D0 02              6155 	pop	ar2
                           6156 ;	main.c:799: SCL = 1;
                           6157 ;	genAssign
   1F09 D2 91              6158 	setb	_P1_1
                           6159 ;	main.c:800: address = address << 1;
                           6160 ;	genLeftShift
                           6161 ;	genLeftShiftLiteral
                           6162 ;	genlshOne
   1F0B EC                 6163 	mov	a,r4
                           6164 ;	Peephole 254	optimized left shift
   1F0C 2C                 6165 	add	a,r4
                           6166 ;	genAssign
   1F0D FC                 6167 	mov	r4,a
   1F0E 90 00 2F           6168 	mov	dptr,#_I2CByteRead_address_1_1
                           6169 ;	Peephole 100	removed redundant mov
   1F11 F0                 6170 	movx	@dptr,a
                           6171 ;	main.c:801: delay(1);
                           6172 ;	genCall
                           6173 ;	Peephole 182.b	used 16 bit load of dptr
   1F12 90 00 01           6174 	mov	dptr,#0x0001
   1F15 C0 02              6175 	push	ar2
   1F17 C0 03              6176 	push	ar3
   1F19 12 04 3D           6177 	lcall	_delay
   1F1C D0 03              6178 	pop	ar3
   1F1E D0 02              6179 	pop	ar2
                           6180 ;	main.c:802: SCL = 0;
                           6181 ;	genAssign
   1F20 C2 91              6182 	clr	_P1_1
                           6183 ;	main.c:795: for(i=0;i<8;i++)
                           6184 ;	genPlus
                           6185 ;     genPlusIncr
   1F22 0A                 6186 	inc	r2
                           6187 ;	Peephole 112.b	changed ljmp to sjmp
                           6188 ;	Peephole 243	avoided branch to sjmp
   1F23 BA 00 BE           6189 	cjne	r2,#0x00,00105$
   1F26 0B                 6190 	inc	r3
                           6191 ;	Peephole 300	removed redundant label 00134$
   1F27 80 BB              6192 	sjmp	00105$
   1F29                    6193 00108$:
                           6194 ;	main.c:806: ack();
                           6195 ;	genCall
   1F29 12 22 45           6196 	lcall	_ack
                           6197 ;	main.c:809: I2CStart();
                           6198 ;	genCall
   1F2C 12 1E 37           6199 	lcall	_I2CStart
                           6200 ;	main.c:812: temp = 0xA1;
                           6201 ;	genAssign
   1F2F 90 00 30           6202 	mov	dptr,#_I2CByteRead_temp_1_1
   1F32 74 A1              6203 	mov	a,#0xA1
   1F34 F0                 6204 	movx	@dptr,a
                           6205 ;	main.c:814: for(i=0;i<8;i++)
                           6206 ;	genAssign
   1F35 7A 00              6207 	mov	r2,#0x00
   1F37 7B 00              6208 	mov	r3,#0x00
   1F39                    6209 00109$:
                           6210 ;	genCmpLt
                           6211 ;	genCmp
   1F39 C3                 6212 	clr	c
   1F3A EA                 6213 	mov	a,r2
   1F3B 94 08              6214 	subb	a,#0x08
   1F3D EB                 6215 	mov	a,r3
   1F3E 64 80              6216 	xrl	a,#0x80
   1F40 94 80              6217 	subb	a,#0x80
                           6218 ;	genIfxJump
                           6219 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1F42 50 3A              6220 	jnc	00112$
                           6221 ;	Peephole 300	removed redundant label 00135$
                           6222 ;	main.c:816: SDA = temp & 0x80;
                           6223 ;	genAssign
   1F44 90 00 30           6224 	mov	dptr,#_I2CByteRead_temp_1_1
   1F47 E0                 6225 	movx	a,@dptr
                           6226 ;	genGetHbit
   1F48 FC                 6227 	mov	r4,a
                           6228 ;	Peephole 105	removed redundant mov
   1F49 33                 6229 	rlc	a
   1F4A 92 92              6230 	mov	_P1_2,c
                           6231 ;	main.c:817: delay(1);
                           6232 ;	genCall
                           6233 ;	Peephole 182.b	used 16 bit load of dptr
   1F4C 90 00 01           6234 	mov	dptr,#0x0001
   1F4F C0 02              6235 	push	ar2
   1F51 C0 03              6236 	push	ar3
   1F53 C0 04              6237 	push	ar4
   1F55 12 04 3D           6238 	lcall	_delay
   1F58 D0 04              6239 	pop	ar4
   1F5A D0 03              6240 	pop	ar3
   1F5C D0 02              6241 	pop	ar2
                           6242 ;	main.c:818: SCL = 1;
                           6243 ;	genAssign
   1F5E D2 91              6244 	setb	_P1_1
                           6245 ;	main.c:819: temp = temp << 1;
                           6246 ;	genLeftShift
                           6247 ;	genLeftShiftLiteral
                           6248 ;	genlshOne
   1F60 EC                 6249 	mov	a,r4
                           6250 ;	Peephole 254	optimized left shift
   1F61 2C                 6251 	add	a,r4
                           6252 ;	genAssign
   1F62 FC                 6253 	mov	r4,a
   1F63 90 00 30           6254 	mov	dptr,#_I2CByteRead_temp_1_1
                           6255 ;	Peephole 100	removed redundant mov
   1F66 F0                 6256 	movx	@dptr,a
                           6257 ;	main.c:820: delay(1);
                           6258 ;	genCall
                           6259 ;	Peephole 182.b	used 16 bit load of dptr
   1F67 90 00 01           6260 	mov	dptr,#0x0001
   1F6A C0 02              6261 	push	ar2
   1F6C C0 03              6262 	push	ar3
   1F6E 12 04 3D           6263 	lcall	_delay
   1F71 D0 03              6264 	pop	ar3
   1F73 D0 02              6265 	pop	ar2
                           6266 ;	main.c:821: SCL = 0;
                           6267 ;	genAssign
   1F75 C2 91              6268 	clr	_P1_1
                           6269 ;	main.c:814: for(i=0;i<8;i++)
                           6270 ;	genPlus
                           6271 ;     genPlusIncr
   1F77 0A                 6272 	inc	r2
                           6273 ;	Peephole 112.b	changed ljmp to sjmp
                           6274 ;	Peephole 243	avoided branch to sjmp
   1F78 BA 00 BE           6275 	cjne	r2,#0x00,00109$
   1F7B 0B                 6276 	inc	r3
                           6277 ;	Peephole 300	removed redundant label 00136$
   1F7C 80 BB              6278 	sjmp	00109$
   1F7E                    6279 00112$:
                           6280 ;	main.c:823: delay(1);
                           6281 ;	genCall
                           6282 ;	Peephole 182.b	used 16 bit load of dptr
   1F7E 90 00 01           6283 	mov	dptr,#0x0001
   1F81 12 04 3D           6284 	lcall	_delay
                           6285 ;	main.c:826: ack();
                           6286 ;	genCall
   1F84 12 22 45           6287 	lcall	_ack
                           6288 ;	main.c:827: delay(1);
                           6289 ;	genCall
                           6290 ;	Peephole 182.b	used 16 bit load of dptr
   1F87 90 00 01           6291 	mov	dptr,#0x0001
   1F8A 12 04 3D           6292 	lcall	_delay
                           6293 ;	main.c:828: SDA = 1;
                           6294 ;	genAssign
   1F8D D2 92              6295 	setb	_P1_2
                           6296 ;	main.c:831: for(i=7;i>=0;i--)
                           6297 ;	genAssign
   1F8F 7A 07              6298 	mov	r2,#0x07
   1F91 7B 00              6299 	mov	r3,#0x00
   1F93                    6300 00113$:
                           6301 ;	genCmpLt
                           6302 ;	genCmp
   1F93 EB                 6303 	mov	a,r3
                           6304 ;	genIfxJump
                           6305 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1F94 20 E7 52           6306 	jb	acc.7,00116$
                           6307 ;	Peephole 300	removed redundant label 00137$
                           6308 ;	main.c:833: SCL = 1;
                           6309 ;	genAssign
   1F97 D2 91              6310 	setb	_P1_1
                           6311 ;	main.c:834: delay(1);
                           6312 ;	genCall
                           6313 ;	Peephole 182.b	used 16 bit load of dptr
   1F99 90 00 01           6314 	mov	dptr,#0x0001
   1F9C C0 02              6315 	push	ar2
   1F9E C0 03              6316 	push	ar3
   1FA0 12 04 3D           6317 	lcall	_delay
   1FA3 D0 03              6318 	pop	ar3
   1FA5 D0 02              6319 	pop	ar2
                           6320 ;	main.c:835: databyte |= (SDA << i);
                           6321 ;	genAssign
   1FA7 E4                 6322 	clr	a
   1FA8 A2 92              6323 	mov	c,_P1_2
   1FAA 33                 6324 	rlc	a
   1FAB FC                 6325 	mov	r4,a
                           6326 ;	genLeftShift
   1FAC 8A F0              6327 	mov	b,r2
   1FAE 05 F0              6328 	inc	b
   1FB0 7D 00              6329 	mov	r5,#0x00
   1FB2 80 06              6330 	sjmp	00139$
   1FB4                    6331 00138$:
   1FB4 EC                 6332 	mov	a,r4
                           6333 ;	Peephole 254	optimized left shift
   1FB5 2C                 6334 	add	a,r4
   1FB6 FC                 6335 	mov	r4,a
   1FB7 ED                 6336 	mov	a,r5
   1FB8 33                 6337 	rlc	a
   1FB9 FD                 6338 	mov	r5,a
   1FBA                    6339 00139$:
   1FBA D5 F0 F7           6340 	djnz	b,00138$
                           6341 ;	genAssign
                           6342 ;	genCast
                           6343 ;	genOr
   1FBD 90 00 31           6344 	mov	dptr,#_I2CByteRead_databyte_1_1
   1FC0 E0                 6345 	movx	a,@dptr
   1FC1 FE                 6346 	mov	r6,a
                           6347 ;	Peephole 248.a	optimized or to xdata
   1FC2 4C                 6348 	orl	a,r4
   1FC3 F0                 6349 	movx	@dptr,a
                           6350 ;	main.c:836: delay(1);
                           6351 ;	genCall
                           6352 ;	Peephole 182.b	used 16 bit load of dptr
   1FC4 90 00 01           6353 	mov	dptr,#0x0001
   1FC7 C0 02              6354 	push	ar2
   1FC9 C0 03              6355 	push	ar3
   1FCB 12 04 3D           6356 	lcall	_delay
   1FCE D0 03              6357 	pop	ar3
   1FD0 D0 02              6358 	pop	ar2
                           6359 ;	main.c:837: SCL = 0;
                           6360 ;	genAssign
   1FD2 C2 91              6361 	clr	_P1_1
                           6362 ;	main.c:838: delay(1);
                           6363 ;	genCall
                           6364 ;	Peephole 182.b	used 16 bit load of dptr
   1FD4 90 00 01           6365 	mov	dptr,#0x0001
   1FD7 C0 02              6366 	push	ar2
   1FD9 C0 03              6367 	push	ar3
   1FDB 12 04 3D           6368 	lcall	_delay
   1FDE D0 03              6369 	pop	ar3
   1FE0 D0 02              6370 	pop	ar2
                           6371 ;	main.c:831: for(i=7;i>=0;i--)
                           6372 ;	genMinus
                           6373 ;	genMinusDec
   1FE2 1A                 6374 	dec	r2
   1FE3 BA FF 01           6375 	cjne	r2,#0xff,00140$
   1FE6 1B                 6376 	dec	r3
   1FE7                    6377 00140$:
                           6378 ;	Peephole 112.b	changed ljmp to sjmp
   1FE7 80 AA              6379 	sjmp	00113$
   1FE9                    6380 00116$:
                           6381 ;	main.c:841: SCL=1;
                           6382 ;	genAssign
   1FE9 D2 91              6383 	setb	_P1_1
                           6384 ;	main.c:842: delay(1);
                           6385 ;	genCall
                           6386 ;	Peephole 182.b	used 16 bit load of dptr
   1FEB 90 00 01           6387 	mov	dptr,#0x0001
   1FEE 12 04 3D           6388 	lcall	_delay
                           6389 ;	main.c:843: SCL=0;
                           6390 ;	genAssign
   1FF1 C2 91              6391 	clr	_P1_1
                           6392 ;	main.c:845: I2CStop();
                           6393 ;	genCall
   1FF3 12 1E 57           6394 	lcall	_I2CStop
                           6395 ;	main.c:847: return databyte;
                           6396 ;	genAssign
   1FF6 90 00 31           6397 	mov	dptr,#_I2CByteRead_databyte_1_1
   1FF9 E0                 6398 	movx	a,@dptr
                           6399 ;	genRet
                           6400 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1FFA F5 82              6401 	mov	dpl,a
                           6402 ;	Peephole 300	removed redundant label 00117$
   1FFC 22                 6403 	ret
                           6404 ;------------------------------------------------------------
                           6405 ;Allocation info for local variables in function 'I2CByteWrite'
                           6406 ;------------------------------------------------------------
                           6407 ;block                     Allocated with name '_I2CByteWrite_PARM_2'
                           6408 ;databyte                  Allocated with name '_I2CByteWrite_PARM_3'
                           6409 ;address                   Allocated with name '_I2CByteWrite_address_1_1'
                           6410 ;temp                      Allocated with name '_I2CByteWrite_temp_1_1'
                           6411 ;i                         Allocated with name '_I2CByteWrite_i_1_1'
                           6412 ;------------------------------------------------------------
                           6413 ;	main.c:851: void I2CByteWrite(char address, char block,char databyte)
                           6414 ;	-----------------------------------------
                           6415 ;	 function I2CByteWrite
                           6416 ;	-----------------------------------------
   1FFD                    6417 _I2CByteWrite:
                           6418 ;	genReceive
   1FFD E5 82              6419 	mov	a,dpl
   1FFF 90 00 34           6420 	mov	dptr,#_I2CByteWrite_address_1_1
   2002 F0                 6421 	movx	@dptr,a
                           6422 ;	main.c:858: block <<= 1;
                           6423 ;	genAssign
   2003 90 00 32           6424 	mov	dptr,#_I2CByteWrite_PARM_2
   2006 E0                 6425 	movx	a,@dptr
                           6426 ;	genLeftShift
                           6427 ;	genLeftShiftLiteral
                           6428 ;	genlshOne
                           6429 ;	Peephole 105	removed redundant mov
                           6430 ;	genAssign
                           6431 ;	Peephole 204	removed redundant mov
   2007 25 E0              6432 	add	a,acc
   2009 FA                 6433 	mov	r2,a
   200A 90 00 32           6434 	mov	dptr,#_I2CByteWrite_PARM_2
                           6435 ;	Peephole 100	removed redundant mov
   200D F0                 6436 	movx	@dptr,a
                           6437 ;	main.c:859: temp |= block;
                           6438 ;	genAssign
   200E 90 00 32           6439 	mov	dptr,#_I2CByteWrite_PARM_2
   2011 E0                 6440 	movx	a,@dptr
   2012 FA                 6441 	mov	r2,a
                           6442 ;	genOr
   2013 90 00 35           6443 	mov	dptr,#_I2CByteWrite_temp_1_1
   2016 74 A0              6444 	mov	a,#0xA0
   2018 4A                 6445 	orl	a,r2
   2019 F0                 6446 	movx	@dptr,a
                           6447 ;	main.c:862: for(i=0;i<8;i++)
                           6448 ;	genAssign
   201A 7A 00              6449 	mov	r2,#0x00
   201C 7B 00              6450 	mov	r3,#0x00
   201E                    6451 00101$:
                           6452 ;	genCmpLt
                           6453 ;	genCmp
   201E C3                 6454 	clr	c
   201F EA                 6455 	mov	a,r2
   2020 94 08              6456 	subb	a,#0x08
   2022 EB                 6457 	mov	a,r3
   2023 64 80              6458 	xrl	a,#0x80
   2025 94 80              6459 	subb	a,#0x80
                           6460 ;	genIfxJump
                           6461 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2027 50 3A              6462 	jnc	00104$
                           6463 ;	Peephole 300	removed redundant label 00124$
                           6464 ;	main.c:864: SDA = temp & 0x80;
                           6465 ;	genAssign
   2029 90 00 35           6466 	mov	dptr,#_I2CByteWrite_temp_1_1
   202C E0                 6467 	movx	a,@dptr
                           6468 ;	genGetHbit
   202D FC                 6469 	mov	r4,a
                           6470 ;	Peephole 105	removed redundant mov
   202E 33                 6471 	rlc	a
   202F 92 92              6472 	mov	_P1_2,c
                           6473 ;	main.c:865: delay(1);
                           6474 ;	genCall
                           6475 ;	Peephole 182.b	used 16 bit load of dptr
   2031 90 00 01           6476 	mov	dptr,#0x0001
   2034 C0 02              6477 	push	ar2
   2036 C0 03              6478 	push	ar3
   2038 C0 04              6479 	push	ar4
   203A 12 04 3D           6480 	lcall	_delay
   203D D0 04              6481 	pop	ar4
   203F D0 03              6482 	pop	ar3
   2041 D0 02              6483 	pop	ar2
                           6484 ;	main.c:866: SCL = 1;
                           6485 ;	genAssign
   2043 D2 91              6486 	setb	_P1_1
                           6487 ;	main.c:867: temp = temp << 1;
                           6488 ;	genLeftShift
                           6489 ;	genLeftShiftLiteral
                           6490 ;	genlshOne
   2045 EC                 6491 	mov	a,r4
                           6492 ;	Peephole 254	optimized left shift
   2046 2C                 6493 	add	a,r4
                           6494 ;	genAssign
   2047 FC                 6495 	mov	r4,a
   2048 90 00 35           6496 	mov	dptr,#_I2CByteWrite_temp_1_1
                           6497 ;	Peephole 100	removed redundant mov
   204B F0                 6498 	movx	@dptr,a
                           6499 ;	main.c:868: delay(1);
                           6500 ;	genCall
                           6501 ;	Peephole 182.b	used 16 bit load of dptr
   204C 90 00 01           6502 	mov	dptr,#0x0001
   204F C0 02              6503 	push	ar2
   2051 C0 03              6504 	push	ar3
   2053 12 04 3D           6505 	lcall	_delay
   2056 D0 03              6506 	pop	ar3
   2058 D0 02              6507 	pop	ar2
                           6508 ;	main.c:869: SCL = 0;
                           6509 ;	genAssign
   205A C2 91              6510 	clr	_P1_1
                           6511 ;	main.c:862: for(i=0;i<8;i++)
                           6512 ;	genPlus
                           6513 ;     genPlusIncr
   205C 0A                 6514 	inc	r2
                           6515 ;	Peephole 112.b	changed ljmp to sjmp
                           6516 ;	Peephole 243	avoided branch to sjmp
   205D BA 00 BE           6517 	cjne	r2,#0x00,00101$
   2060 0B                 6518 	inc	r3
                           6519 ;	Peephole 300	removed redundant label 00125$
   2061 80 BB              6520 	sjmp	00101$
   2063                    6521 00104$:
                           6522 ;	main.c:873: ack();
                           6523 ;	genCall
   2063 12 22 45           6524 	lcall	_ack
                           6525 ;	main.c:876: for(i=0;i<8;i++)
                           6526 ;	genAssign
   2066 7A 00              6527 	mov	r2,#0x00
   2068 7B 00              6528 	mov	r3,#0x00
   206A                    6529 00105$:
                           6530 ;	genCmpLt
                           6531 ;	genCmp
   206A C3                 6532 	clr	c
   206B EA                 6533 	mov	a,r2
   206C 94 08              6534 	subb	a,#0x08
   206E EB                 6535 	mov	a,r3
   206F 64 80              6536 	xrl	a,#0x80
   2071 94 80              6537 	subb	a,#0x80
                           6538 ;	genIfxJump
                           6539 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2073 50 3A              6540 	jnc	00108$
                           6541 ;	Peephole 300	removed redundant label 00126$
                           6542 ;	main.c:878: SDA = address & 0x80;
                           6543 ;	genAssign
   2075 90 00 34           6544 	mov	dptr,#_I2CByteWrite_address_1_1
   2078 E0                 6545 	movx	a,@dptr
                           6546 ;	genGetHbit
   2079 FC                 6547 	mov	r4,a
                           6548 ;	Peephole 105	removed redundant mov
   207A 33                 6549 	rlc	a
   207B 92 92              6550 	mov	_P1_2,c
                           6551 ;	main.c:879: delay(1);
                           6552 ;	genCall
                           6553 ;	Peephole 182.b	used 16 bit load of dptr
   207D 90 00 01           6554 	mov	dptr,#0x0001
   2080 C0 02              6555 	push	ar2
   2082 C0 03              6556 	push	ar3
   2084 C0 04              6557 	push	ar4
   2086 12 04 3D           6558 	lcall	_delay
   2089 D0 04              6559 	pop	ar4
   208B D0 03              6560 	pop	ar3
   208D D0 02              6561 	pop	ar2
                           6562 ;	main.c:880: SCL = 1;
                           6563 ;	genAssign
   208F D2 91              6564 	setb	_P1_1
                           6565 ;	main.c:881: address = address << 1;
                           6566 ;	genLeftShift
                           6567 ;	genLeftShiftLiteral
                           6568 ;	genlshOne
   2091 EC                 6569 	mov	a,r4
                           6570 ;	Peephole 254	optimized left shift
   2092 2C                 6571 	add	a,r4
                           6572 ;	genAssign
   2093 FC                 6573 	mov	r4,a
   2094 90 00 34           6574 	mov	dptr,#_I2CByteWrite_address_1_1
                           6575 ;	Peephole 100	removed redundant mov
   2097 F0                 6576 	movx	@dptr,a
                           6577 ;	main.c:882: delay(1);
                           6578 ;	genCall
                           6579 ;	Peephole 182.b	used 16 bit load of dptr
   2098 90 00 01           6580 	mov	dptr,#0x0001
   209B C0 02              6581 	push	ar2
   209D C0 03              6582 	push	ar3
   209F 12 04 3D           6583 	lcall	_delay
   20A2 D0 03              6584 	pop	ar3
   20A4 D0 02              6585 	pop	ar2
                           6586 ;	main.c:883: SCL = 0;
                           6587 ;	genAssign
   20A6 C2 91              6588 	clr	_P1_1
                           6589 ;	main.c:876: for(i=0;i<8;i++)
                           6590 ;	genPlus
                           6591 ;     genPlusIncr
   20A8 0A                 6592 	inc	r2
                           6593 ;	Peephole 112.b	changed ljmp to sjmp
                           6594 ;	Peephole 243	avoided branch to sjmp
   20A9 BA 00 BE           6595 	cjne	r2,#0x00,00105$
   20AC 0B                 6596 	inc	r3
                           6597 ;	Peephole 300	removed redundant label 00127$
   20AD 80 BB              6598 	sjmp	00105$
   20AF                    6599 00108$:
                           6600 ;	main.c:887: ack();
                           6601 ;	genCall
   20AF 12 22 45           6602 	lcall	_ack
                           6603 ;	main.c:890: for(i=0;i<8;i++)
                           6604 ;	genAssign
   20B2 7A 00              6605 	mov	r2,#0x00
   20B4 7B 00              6606 	mov	r3,#0x00
   20B6                    6607 00109$:
                           6608 ;	genCmpLt
                           6609 ;	genCmp
   20B6 C3                 6610 	clr	c
   20B7 EA                 6611 	mov	a,r2
   20B8 94 08              6612 	subb	a,#0x08
   20BA EB                 6613 	mov	a,r3
   20BB 64 80              6614 	xrl	a,#0x80
   20BD 94 80              6615 	subb	a,#0x80
                           6616 ;	genIfxJump
                           6617 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20BF 50 3A              6618 	jnc	00112$
                           6619 ;	Peephole 300	removed redundant label 00128$
                           6620 ;	main.c:892: SDA = databyte & 0x80;
                           6621 ;	genAssign
   20C1 90 00 33           6622 	mov	dptr,#_I2CByteWrite_PARM_3
   20C4 E0                 6623 	movx	a,@dptr
                           6624 ;	genGetHbit
   20C5 FC                 6625 	mov	r4,a
                           6626 ;	Peephole 105	removed redundant mov
   20C6 33                 6627 	rlc	a
   20C7 92 92              6628 	mov	_P1_2,c
                           6629 ;	main.c:893: delay(1);
                           6630 ;	genCall
                           6631 ;	Peephole 182.b	used 16 bit load of dptr
   20C9 90 00 01           6632 	mov	dptr,#0x0001
   20CC C0 02              6633 	push	ar2
   20CE C0 03              6634 	push	ar3
   20D0 C0 04              6635 	push	ar4
   20D2 12 04 3D           6636 	lcall	_delay
   20D5 D0 04              6637 	pop	ar4
   20D7 D0 03              6638 	pop	ar3
   20D9 D0 02              6639 	pop	ar2
                           6640 ;	main.c:894: SCL = 1;
                           6641 ;	genAssign
   20DB D2 91              6642 	setb	_P1_1
                           6643 ;	main.c:895: databyte = databyte << 1;
                           6644 ;	genLeftShift
                           6645 ;	genLeftShiftLiteral
                           6646 ;	genlshOne
   20DD EC                 6647 	mov	a,r4
                           6648 ;	Peephole 254	optimized left shift
   20DE 2C                 6649 	add	a,r4
                           6650 ;	genAssign
   20DF FC                 6651 	mov	r4,a
   20E0 90 00 33           6652 	mov	dptr,#_I2CByteWrite_PARM_3
                           6653 ;	Peephole 100	removed redundant mov
   20E3 F0                 6654 	movx	@dptr,a
                           6655 ;	main.c:896: delay(1);
                           6656 ;	genCall
                           6657 ;	Peephole 182.b	used 16 bit load of dptr
   20E4 90 00 01           6658 	mov	dptr,#0x0001
   20E7 C0 02              6659 	push	ar2
   20E9 C0 03              6660 	push	ar3
   20EB 12 04 3D           6661 	lcall	_delay
   20EE D0 03              6662 	pop	ar3
   20F0 D0 02              6663 	pop	ar2
                           6664 ;	main.c:897: SCL = 0;
                           6665 ;	genAssign
   20F2 C2 91              6666 	clr	_P1_1
                           6667 ;	main.c:890: for(i=0;i<8;i++)
                           6668 ;	genPlus
                           6669 ;     genPlusIncr
   20F4 0A                 6670 	inc	r2
                           6671 ;	Peephole 112.b	changed ljmp to sjmp
                           6672 ;	Peephole 243	avoided branch to sjmp
   20F5 BA 00 BE           6673 	cjne	r2,#0x00,00109$
   20F8 0B                 6674 	inc	r3
                           6675 ;	Peephole 300	removed redundant label 00129$
   20F9 80 BB              6676 	sjmp	00109$
   20FB                    6677 00112$:
                           6678 ;	main.c:902: ack();
                           6679 ;	genCall
                           6680 ;	Peephole 253.b	replaced lcall/ret with ljmp
   20FB 02 22 45           6681 	ljmp	_ack
                           6682 ;
                           6683 ;------------------------------------------------------------
                           6684 ;Allocation info for local variables in function 'I2CPageWrite'
                           6685 ;------------------------------------------------------------
                           6686 ;block                     Allocated with name '_I2CPageWrite_PARM_2'
                           6687 ;databyte                  Allocated with name '_I2CPageWrite_PARM_3'
                           6688 ;address                   Allocated with name '_I2CPageWrite_address_1_1'
                           6689 ;temp                      Allocated with name '_I2CPageWrite_temp_1_1'
                           6690 ;pgdata                    Allocated with name '_I2CPageWrite_pgdata_1_1'
                           6691 ;i                         Allocated with name '_I2CPageWrite_i_1_1'
                           6692 ;pc                        Allocated with name '_I2CPageWrite_pc_1_1'
                           6693 ;------------------------------------------------------------
                           6694 ;	main.c:906: void I2CPageWrite(char address, char block,char databyte)
                           6695 ;	-----------------------------------------
                           6696 ;	 function I2CPageWrite
                           6697 ;	-----------------------------------------
   20FE                    6698 _I2CPageWrite:
                           6699 ;	genReceive
   20FE E5 82              6700 	mov	a,dpl
   2100 90 00 38           6701 	mov	dptr,#_I2CPageWrite_address_1_1
   2103 F0                 6702 	movx	@dptr,a
                           6703 ;	main.c:914: block <<= 1;
                           6704 ;	genAssign
   2104 90 00 36           6705 	mov	dptr,#_I2CPageWrite_PARM_2
   2107 E0                 6706 	movx	a,@dptr
                           6707 ;	genLeftShift
                           6708 ;	genLeftShiftLiteral
                           6709 ;	genlshOne
                           6710 ;	Peephole 105	removed redundant mov
                           6711 ;	genAssign
                           6712 ;	Peephole 204	removed redundant mov
   2108 25 E0              6713 	add	a,acc
   210A FA                 6714 	mov	r2,a
   210B 90 00 36           6715 	mov	dptr,#_I2CPageWrite_PARM_2
                           6716 ;	Peephole 100	removed redundant mov
   210E F0                 6717 	movx	@dptr,a
                           6718 ;	main.c:915: temp |= block;
                           6719 ;	genAssign
   210F 90 00 36           6720 	mov	dptr,#_I2CPageWrite_PARM_2
   2112 E0                 6721 	movx	a,@dptr
   2113 FA                 6722 	mov	r2,a
                           6723 ;	genOr
   2114 90 00 39           6724 	mov	dptr,#_I2CPageWrite_temp_1_1
   2117 74 A0              6725 	mov	a,#0xA0
   2119 4A                 6726 	orl	a,r2
   211A F0                 6727 	movx	@dptr,a
                           6728 ;	main.c:918: for(i=0;i<8;i++)
                           6729 ;	genAssign
   211B 7A 00              6730 	mov	r2,#0x00
   211D 7B 00              6731 	mov	r3,#0x00
   211F                    6732 00101$:
                           6733 ;	genCmpLt
                           6734 ;	genCmp
   211F C3                 6735 	clr	c
   2120 EA                 6736 	mov	a,r2
   2121 94 08              6737 	subb	a,#0x08
   2123 EB                 6738 	mov	a,r3
   2124 64 80              6739 	xrl	a,#0x80
   2126 94 80              6740 	subb	a,#0x80
                           6741 ;	genIfxJump
                           6742 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2128 50 3A              6743 	jnc	00104$
                           6744 ;	Peephole 300	removed redundant label 00131$
                           6745 ;	main.c:920: SDA = temp & 0x80;
                           6746 ;	genAssign
   212A 90 00 39           6747 	mov	dptr,#_I2CPageWrite_temp_1_1
   212D E0                 6748 	movx	a,@dptr
                           6749 ;	genGetHbit
   212E FC                 6750 	mov	r4,a
                           6751 ;	Peephole 105	removed redundant mov
   212F 33                 6752 	rlc	a
   2130 92 92              6753 	mov	_P1_2,c
                           6754 ;	main.c:921: delay(1);
                           6755 ;	genCall
                           6756 ;	Peephole 182.b	used 16 bit load of dptr
   2132 90 00 01           6757 	mov	dptr,#0x0001
   2135 C0 02              6758 	push	ar2
   2137 C0 03              6759 	push	ar3
   2139 C0 04              6760 	push	ar4
   213B 12 04 3D           6761 	lcall	_delay
   213E D0 04              6762 	pop	ar4
   2140 D0 03              6763 	pop	ar3
   2142 D0 02              6764 	pop	ar2
                           6765 ;	main.c:922: SCL = 1;
                           6766 ;	genAssign
   2144 D2 91              6767 	setb	_P1_1
                           6768 ;	main.c:923: temp = temp << 1;
                           6769 ;	genLeftShift
                           6770 ;	genLeftShiftLiteral
                           6771 ;	genlshOne
   2146 EC                 6772 	mov	a,r4
                           6773 ;	Peephole 254	optimized left shift
   2147 2C                 6774 	add	a,r4
                           6775 ;	genAssign
   2148 FC                 6776 	mov	r4,a
   2149 90 00 39           6777 	mov	dptr,#_I2CPageWrite_temp_1_1
                           6778 ;	Peephole 100	removed redundant mov
   214C F0                 6779 	movx	@dptr,a
                           6780 ;	main.c:924: delay(1);
                           6781 ;	genCall
                           6782 ;	Peephole 182.b	used 16 bit load of dptr
   214D 90 00 01           6783 	mov	dptr,#0x0001
   2150 C0 02              6784 	push	ar2
   2152 C0 03              6785 	push	ar3
   2154 12 04 3D           6786 	lcall	_delay
   2157 D0 03              6787 	pop	ar3
   2159 D0 02              6788 	pop	ar2
                           6789 ;	main.c:925: SCL = 0;
                           6790 ;	genAssign
   215B C2 91              6791 	clr	_P1_1
                           6792 ;	main.c:918: for(i=0;i<8;i++)
                           6793 ;	genPlus
                           6794 ;     genPlusIncr
   215D 0A                 6795 	inc	r2
                           6796 ;	Peephole 112.b	changed ljmp to sjmp
                           6797 ;	Peephole 243	avoided branch to sjmp
   215E BA 00 BE           6798 	cjne	r2,#0x00,00101$
   2161 0B                 6799 	inc	r3
                           6800 ;	Peephole 300	removed redundant label 00132$
   2162 80 BB              6801 	sjmp	00101$
   2164                    6802 00104$:
                           6803 ;	main.c:929: ack();
                           6804 ;	genCall
   2164 12 22 45           6805 	lcall	_ack
                           6806 ;	main.c:932: for(i=0;i<8;i++)
                           6807 ;	genAssign
   2167 7A 00              6808 	mov	r2,#0x00
   2169 7B 00              6809 	mov	r3,#0x00
   216B                    6810 00105$:
                           6811 ;	genCmpLt
                           6812 ;	genCmp
   216B C3                 6813 	clr	c
   216C EA                 6814 	mov	a,r2
   216D 94 08              6815 	subb	a,#0x08
   216F EB                 6816 	mov	a,r3
   2170 64 80              6817 	xrl	a,#0x80
   2172 94 80              6818 	subb	a,#0x80
                           6819 ;	genIfxJump
                           6820 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2174 50 3A              6821 	jnc	00108$
                           6822 ;	Peephole 300	removed redundant label 00133$
                           6823 ;	main.c:934: SDA = address & 0x80;
                           6824 ;	genAssign
   2176 90 00 38           6825 	mov	dptr,#_I2CPageWrite_address_1_1
   2179 E0                 6826 	movx	a,@dptr
                           6827 ;	genGetHbit
   217A FC                 6828 	mov	r4,a
                           6829 ;	Peephole 105	removed redundant mov
   217B 33                 6830 	rlc	a
   217C 92 92              6831 	mov	_P1_2,c
                           6832 ;	main.c:935: delay(1);
                           6833 ;	genCall
                           6834 ;	Peephole 182.b	used 16 bit load of dptr
   217E 90 00 01           6835 	mov	dptr,#0x0001
   2181 C0 02              6836 	push	ar2
   2183 C0 03              6837 	push	ar3
   2185 C0 04              6838 	push	ar4
   2187 12 04 3D           6839 	lcall	_delay
   218A D0 04              6840 	pop	ar4
   218C D0 03              6841 	pop	ar3
   218E D0 02              6842 	pop	ar2
                           6843 ;	main.c:936: SCL = 1;
                           6844 ;	genAssign
   2190 D2 91              6845 	setb	_P1_1
                           6846 ;	main.c:937: address = address << 1;
                           6847 ;	genLeftShift
                           6848 ;	genLeftShiftLiteral
                           6849 ;	genlshOne
   2192 EC                 6850 	mov	a,r4
                           6851 ;	Peephole 254	optimized left shift
   2193 2C                 6852 	add	a,r4
                           6853 ;	genAssign
   2194 FC                 6854 	mov	r4,a
   2195 90 00 38           6855 	mov	dptr,#_I2CPageWrite_address_1_1
                           6856 ;	Peephole 100	removed redundant mov
   2198 F0                 6857 	movx	@dptr,a
                           6858 ;	main.c:938: delay(1);
                           6859 ;	genCall
                           6860 ;	Peephole 182.b	used 16 bit load of dptr
   2199 90 00 01           6861 	mov	dptr,#0x0001
   219C C0 02              6862 	push	ar2
   219E C0 03              6863 	push	ar3
   21A0 12 04 3D           6864 	lcall	_delay
   21A3 D0 03              6865 	pop	ar3
   21A5 D0 02              6866 	pop	ar2
                           6867 ;	main.c:939: SCL = 0;
                           6868 ;	genAssign
   21A7 C2 91              6869 	clr	_P1_1
                           6870 ;	main.c:932: for(i=0;i<8;i++)
                           6871 ;	genPlus
                           6872 ;     genPlusIncr
   21A9 0A                 6873 	inc	r2
                           6874 ;	Peephole 112.b	changed ljmp to sjmp
                           6875 ;	Peephole 243	avoided branch to sjmp
   21AA BA 00 BE           6876 	cjne	r2,#0x00,00105$
   21AD 0B                 6877 	inc	r3
                           6878 ;	Peephole 300	removed redundant label 00134$
   21AE 80 BB              6879 	sjmp	00105$
   21B0                    6880 00108$:
                           6881 ;	main.c:943: ack();
                           6882 ;	genCall
   21B0 12 22 45           6883 	lcall	_ack
                           6884 ;	main.c:946: for(pc=0;pc<16;pc++)
                           6885 ;	genAssign
   21B3 90 00 37           6886 	mov	dptr,#_I2CPageWrite_PARM_3
   21B6 E0                 6887 	movx	a,@dptr
   21B7 FA                 6888 	mov	r2,a
                           6889 ;	genAssign
   21B8 7B 00              6890 	mov	r3,#0x00
   21BA 7C 00              6891 	mov	r4,#0x00
   21BC                    6892 00113$:
                           6893 ;	genCmpLt
                           6894 ;	genCmp
   21BC C3                 6895 	clr	c
   21BD EB                 6896 	mov	a,r3
   21BE 94 10              6897 	subb	a,#0x10
   21C0 EC                 6898 	mov	a,r4
   21C1 64 80              6899 	xrl	a,#0x80
   21C3 94 80              6900 	subb	a,#0x80
                           6901 ;	genIfxJump
   21C5 40 01              6902 	jc	00135$
                           6903 ;	Peephole 251.a	replaced ljmp to ret with ret
   21C7 22                 6904 	ret
   21C8                    6905 00135$:
                           6906 ;	main.c:948: pgdata = databyte;
                           6907 ;	genAssign
   21C8 90 00 3A           6908 	mov	dptr,#_I2CPageWrite_pgdata_1_1
   21CB EA                 6909 	mov	a,r2
   21CC F0                 6910 	movx	@dptr,a
                           6911 ;	main.c:950: for(i=0;i<8;i++)
                           6912 ;	genAssign
   21CD 7D 00              6913 	mov	r5,#0x00
   21CF 7E 00              6914 	mov	r6,#0x00
   21D1                    6915 00109$:
                           6916 ;	genCmpLt
                           6917 ;	genCmp
   21D1 C3                 6918 	clr	c
   21D2 ED                 6919 	mov	a,r5
   21D3 94 08              6920 	subb	a,#0x08
   21D5 EE                 6921 	mov	a,r6
   21D6 64 80              6922 	xrl	a,#0x80
   21D8 94 80              6923 	subb	a,#0x80
                           6924 ;	genIfxJump
                           6925 ;	Peephole 108.a	removed ljmp by inverse jump logic
   21DA 50 52              6926 	jnc	00112$
                           6927 ;	Peephole 300	removed redundant label 00136$
                           6928 ;	main.c:952: SDA = pgdata & 0x80;
                           6929 ;	genAssign
   21DC 90 00 3A           6930 	mov	dptr,#_I2CPageWrite_pgdata_1_1
   21DF E0                 6931 	movx	a,@dptr
                           6932 ;	genGetHbit
   21E0 FF                 6933 	mov	r7,a
                           6934 ;	Peephole 105	removed redundant mov
   21E1 33                 6935 	rlc	a
   21E2 92 92              6936 	mov	_P1_2,c
                           6937 ;	main.c:953: delay(1);
                           6938 ;	genCall
                           6939 ;	Peephole 182.b	used 16 bit load of dptr
   21E4 90 00 01           6940 	mov	dptr,#0x0001
   21E7 C0 02              6941 	push	ar2
   21E9 C0 03              6942 	push	ar3
   21EB C0 04              6943 	push	ar4
   21ED C0 05              6944 	push	ar5
   21EF C0 06              6945 	push	ar6
   21F1 C0 07              6946 	push	ar7
   21F3 12 04 3D           6947 	lcall	_delay
   21F6 D0 07              6948 	pop	ar7
   21F8 D0 06              6949 	pop	ar6
   21FA D0 05              6950 	pop	ar5
   21FC D0 04              6951 	pop	ar4
   21FE D0 03              6952 	pop	ar3
   2200 D0 02              6953 	pop	ar2
                           6954 ;	main.c:954: SCL = 1;
                           6955 ;	genAssign
   2202 D2 91              6956 	setb	_P1_1
                           6957 ;	main.c:955: pgdata = pgdata << 1;
                           6958 ;	genLeftShift
                           6959 ;	genLeftShiftLiteral
                           6960 ;	genlshOne
   2204 EF                 6961 	mov	a,r7
                           6962 ;	Peephole 254	optimized left shift
   2205 2F                 6963 	add	a,r7
                           6964 ;	genAssign
   2206 FF                 6965 	mov	r7,a
   2207 90 00 3A           6966 	mov	dptr,#_I2CPageWrite_pgdata_1_1
                           6967 ;	Peephole 100	removed redundant mov
   220A F0                 6968 	movx	@dptr,a
                           6969 ;	main.c:956: delay(1);
                           6970 ;	genCall
                           6971 ;	Peephole 182.b	used 16 bit load of dptr
   220B 90 00 01           6972 	mov	dptr,#0x0001
   220E C0 02              6973 	push	ar2
   2210 C0 03              6974 	push	ar3
   2212 C0 04              6975 	push	ar4
   2214 C0 05              6976 	push	ar5
   2216 C0 06              6977 	push	ar6
   2218 12 04 3D           6978 	lcall	_delay
   221B D0 06              6979 	pop	ar6
   221D D0 05              6980 	pop	ar5
   221F D0 04              6981 	pop	ar4
   2221 D0 03              6982 	pop	ar3
   2223 D0 02              6983 	pop	ar2
                           6984 ;	main.c:957: SCL = 0;
                           6985 ;	genAssign
   2225 C2 91              6986 	clr	_P1_1
                           6987 ;	main.c:950: for(i=0;i<8;i++)
                           6988 ;	genPlus
                           6989 ;     genPlusIncr
   2227 0D                 6990 	inc	r5
                           6991 ;	Peephole 112.b	changed ljmp to sjmp
                           6992 ;	Peephole 243	avoided branch to sjmp
   2228 BD 00 A6           6993 	cjne	r5,#0x00,00109$
   222B 0E                 6994 	inc	r6
                           6995 ;	Peephole 300	removed redundant label 00137$
   222C 80 A3              6996 	sjmp	00109$
   222E                    6997 00112$:
                           6998 ;	main.c:961: ack();
                           6999 ;	genCall
   222E C0 02              7000 	push	ar2
   2230 C0 03              7001 	push	ar3
   2232 C0 04              7002 	push	ar4
   2234 12 22 45           7003 	lcall	_ack
   2237 D0 04              7004 	pop	ar4
   2239 D0 03              7005 	pop	ar3
   223B D0 02              7006 	pop	ar2
                           7007 ;	main.c:946: for(pc=0;pc<16;pc++)
                           7008 ;	genPlus
                           7009 ;     genPlusIncr
   223D 0B                 7010 	inc	r3
   223E BB 00 01           7011 	cjne	r3,#0x00,00138$
   2241 0C                 7012 	inc	r4
   2242                    7013 00138$:
   2242 02 21 BC           7014 	ljmp	00113$
                           7015 ;	Peephole 259.b	removed redundant label 00117$ and ret
                           7016 ;
                           7017 ;------------------------------------------------------------
                           7018 ;Allocation info for local variables in function 'ack'
                           7019 ;------------------------------------------------------------
                           7020 ;------------------------------------------------------------
                           7021 ;	main.c:966: void ack()
                           7022 ;	-----------------------------------------
                           7023 ;	 function ack
                           7024 ;	-----------------------------------------
   2245                    7025 _ack:
                           7026 ;	main.c:968: SDA=1;
                           7027 ;	genAssign
   2245 D2 92              7028 	setb	_P1_2
                           7029 ;	main.c:969: delay(1);
                           7030 ;	genCall
                           7031 ;	Peephole 182.b	used 16 bit load of dptr
   2247 90 00 01           7032 	mov	dptr,#0x0001
   224A 12 04 3D           7033 	lcall	_delay
                           7034 ;	main.c:970: SCL=1;
                           7035 ;	genAssign
   224D D2 91              7036 	setb	_P1_1
                           7037 ;	main.c:971: delay(1);
                           7038 ;	genCall
                           7039 ;	Peephole 182.b	used 16 bit load of dptr
   224F 90 00 01           7040 	mov	dptr,#0x0001
   2252 12 04 3D           7041 	lcall	_delay
                           7042 ;	main.c:972: while(SDA == 1);
   2255                    7043 00101$:
                           7044 ;	genIfx
                           7045 ;	genIfxJump
                           7046 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2255 20 92 FD           7047 	jb	_P1_2,00101$
                           7048 ;	Peephole 300	removed redundant label 00108$
                           7049 ;	main.c:973: delay(1);
                           7050 ;	genCall
                           7051 ;	Peephole 182.b	used 16 bit load of dptr
   2258 90 00 01           7052 	mov	dptr,#0x0001
   225B 12 04 3D           7053 	lcall	_delay
                           7054 ;	main.c:974: SCL=0;
                           7055 ;	genAssign
   225E C2 91              7056 	clr	_P1_1
                           7057 ;	Peephole 300	removed redundant label 00104$
   2260 22                 7058 	ret
                           7059 ;------------------------------------------------------------
                           7060 ;Allocation info for local variables in function 'eereset'
                           7061 ;------------------------------------------------------------
                           7062 ;i                         Allocated with name '_eereset_i_1_1'
                           7063 ;------------------------------------------------------------
                           7064 ;	main.c:979: void eereset()
                           7065 ;	-----------------------------------------
                           7066 ;	 function eereset
                           7067 ;	-----------------------------------------
   2261                    7068 _eereset:
                           7069 ;	main.c:982: I2CStart();
                           7070 ;	genCall
   2261 12 1E 37           7071 	lcall	_I2CStart
                           7072 ;	main.c:983: for(i=0;i<9;i++)
                           7073 ;	genAssign
   2264 7A 00              7074 	mov	r2,#0x00
   2266 7B 00              7075 	mov	r3,#0x00
   2268                    7076 00101$:
                           7077 ;	genCmpLt
                           7078 ;	genCmp
   2268 C3                 7079 	clr	c
   2269 EA                 7080 	mov	a,r2
   226A 94 09              7081 	subb	a,#0x09
   226C EB                 7082 	mov	a,r3
   226D 64 80              7083 	xrl	a,#0x80
   226F 94 80              7084 	subb	a,#0x80
                           7085 ;	genIfxJump
                           7086 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2271 50 37              7087 	jnc	00104$
                           7088 ;	Peephole 300	removed redundant label 00110$
                           7089 ;	main.c:985: SDA=1;
                           7090 ;	genAssign
   2273 D2 92              7091 	setb	_P1_2
                           7092 ;	main.c:986: delay(1);
                           7093 ;	genCall
                           7094 ;	Peephole 182.b	used 16 bit load of dptr
   2275 90 00 01           7095 	mov	dptr,#0x0001
   2278 C0 02              7096 	push	ar2
   227A C0 03              7097 	push	ar3
   227C 12 04 3D           7098 	lcall	_delay
   227F D0 03              7099 	pop	ar3
   2281 D0 02              7100 	pop	ar2
                           7101 ;	main.c:987: SCL=1;
                           7102 ;	genAssign
   2283 D2 91              7103 	setb	_P1_1
                           7104 ;	main.c:988: delay(1);
                           7105 ;	genCall
                           7106 ;	Peephole 182.b	used 16 bit load of dptr
   2285 90 00 01           7107 	mov	dptr,#0x0001
   2288 C0 02              7108 	push	ar2
   228A C0 03              7109 	push	ar3
   228C 12 04 3D           7110 	lcall	_delay
   228F D0 03              7111 	pop	ar3
   2291 D0 02              7112 	pop	ar2
                           7113 ;	main.c:989: SCL=0;
                           7114 ;	genAssign
   2293 C2 91              7115 	clr	_P1_1
                           7116 ;	main.c:990: delay(1);
                           7117 ;	genCall
                           7118 ;	Peephole 182.b	used 16 bit load of dptr
   2295 90 00 01           7119 	mov	dptr,#0x0001
   2298 C0 02              7120 	push	ar2
   229A C0 03              7121 	push	ar3
   229C 12 04 3D           7122 	lcall	_delay
   229F D0 03              7123 	pop	ar3
   22A1 D0 02              7124 	pop	ar2
                           7125 ;	main.c:983: for(i=0;i<9;i++)
                           7126 ;	genPlus
                           7127 ;     genPlusIncr
   22A3 0A                 7128 	inc	r2
                           7129 ;	Peephole 112.b	changed ljmp to sjmp
                           7130 ;	Peephole 243	avoided branch to sjmp
   22A4 BA 00 C1           7131 	cjne	r2,#0x00,00101$
   22A7 0B                 7132 	inc	r3
                           7133 ;	Peephole 300	removed redundant label 00111$
   22A8 80 BE              7134 	sjmp	00101$
   22AA                    7135 00104$:
                           7136 ;	main.c:992: I2CStart();
                           7137 ;	genCall
   22AA 12 1E 37           7138 	lcall	_I2CStart
                           7139 ;	main.c:993: delay(1);
                           7140 ;	genCall
                           7141 ;	Peephole 182.b	used 16 bit load of dptr
   22AD 90 00 01           7142 	mov	dptr,#0x0001
   22B0 12 04 3D           7143 	lcall	_delay
                           7144 ;	main.c:994: I2CStop();
                           7145 ;	genCall
                           7146 ;	Peephole 253.b	replaced lcall/ret with ljmp
   22B3 02 1E 57           7147 	ljmp	_I2CStop
                           7148 ;
                           7149 ;------------------------------------------------------------
                           7150 ;Allocation info for local variables in function 'lcdprint'
                           7151 ;------------------------------------------------------------
                           7152 ;pageblock                 Allocated with name '_lcdprint_PARM_2'
                           7153 ;readbyte                  Allocated with name '_lcdprint_PARM_3'
                           7154 ;addr                      Allocated with name '_lcdprint_addr_1_1'
                           7155 ;data1                     Allocated with name '_lcdprint_data1_1_1'
                           7156 ;data2                     Allocated with name '_lcdprint_data2_1_1'
                           7157 ;addr1                     Allocated with name '_lcdprint_addr1_1_1'
                           7158 ;addr2                     Allocated with name '_lcdprint_addr2_1_1'
                           7159 ;rowval                    Allocated with name '_lcdprint_rowval_1_1'
                           7160 ;------------------------------------------------------------
                           7161 ;	main.c:998: void lcdprint(char addr,char pageblock,char readbyte)
                           7162 ;	-----------------------------------------
                           7163 ;	 function lcdprint
                           7164 ;	-----------------------------------------
   22B6                    7165 _lcdprint:
                           7166 ;	genReceive
   22B6 E5 82              7167 	mov	a,dpl
   22B8 90 00 3D           7168 	mov	dptr,#_lcdprint_addr_1_1
   22BB F0                 7169 	movx	@dptr,a
                           7170 ;	main.c:1003: data1 = readbyte & 0x0F;
                           7171 ;	genAssign
   22BC 90 00 3C           7172 	mov	dptr,#_lcdprint_PARM_3
   22BF E0                 7173 	movx	a,@dptr
   22C0 FA                 7174 	mov	r2,a
                           7175 ;	genAnd
   22C1 74 0F              7176 	mov	a,#0x0F
   22C3 5A                 7177 	anl	a,r2
                           7178 ;	main.c:1004: data1 = lcdformat(data1);
                           7179 ;	genCall
   22C4 FB                 7180 	mov	r3,a
                           7181 ;	Peephole 244.c	loading dpl from a instead of r3
   22C5 F5 82              7182 	mov	dpl,a
   22C7 C0 02              7183 	push	ar2
   22C9 12 03 B0           7184 	lcall	_lcdformat
   22CC AB 82              7185 	mov	r3,dpl
   22CE D0 02              7186 	pop	ar2
                           7187 ;	main.c:1005: readbyte >>= 4;
                           7188 ;	genRightShift
                           7189 ;	genSignedRightShift
                           7190 ;	genRightShiftLiteral
                           7191 ;	genrshOne
   22D0 EA                 7192 	mov	a,r2
   22D1 C4                 7193 	swap	a
   22D2 54 0F              7194 	anl	a,#0x0f
   22D4 30 E3 02           7195 	jnb	acc.3,00106$
   22D7 44 F0              7196 	orl	a,#0xf0
   22D9                    7197 00106$:
                           7198 ;	genAssign
   22D9 FA                 7199 	mov	r2,a
   22DA 90 00 3C           7200 	mov	dptr,#_lcdprint_PARM_3
                           7201 ;	Peephole 100	removed redundant mov
   22DD F0                 7202 	movx	@dptr,a
                           7203 ;	main.c:1006: data2 = readbyte & 0x0F;
                           7204 ;	genAssign
   22DE 90 00 3C           7205 	mov	dptr,#_lcdprint_PARM_3
   22E1 E0                 7206 	movx	a,@dptr
   22E2 FA                 7207 	mov	r2,a
                           7208 ;	genAnd
   22E3 53 02 0F           7209 	anl	ar2,#0x0F
                           7210 ;	main.c:1007: data2 = lcdformat(data2);
                           7211 ;	genCall
   22E6 8A 82              7212 	mov	dpl,r2
   22E8 C0 03              7213 	push	ar3
   22EA 12 03 B0           7214 	lcall	_lcdformat
   22ED AA 82              7215 	mov	r2,dpl
   22EF D0 03              7216 	pop	ar3
                           7217 ;	main.c:1010: addr1 = addr & 0x0F;
                           7218 ;	genAssign
   22F1 90 00 3D           7219 	mov	dptr,#_lcdprint_addr_1_1
   22F4 E0                 7220 	movx	a,@dptr
   22F5 FC                 7221 	mov	r4,a
                           7222 ;	genAnd
   22F6 74 0F              7223 	mov	a,#0x0F
   22F8 5C                 7224 	anl	a,r4
                           7225 ;	main.c:1011: addr1 = lcdformat(addr1);
                           7226 ;	genCall
   22F9 FD                 7227 	mov	r5,a
                           7228 ;	Peephole 244.c	loading dpl from a instead of r5
   22FA F5 82              7229 	mov	dpl,a
   22FC C0 02              7230 	push	ar2
   22FE C0 03              7231 	push	ar3
   2300 C0 04              7232 	push	ar4
   2302 12 03 B0           7233 	lcall	_lcdformat
   2305 AD 82              7234 	mov	r5,dpl
   2307 D0 04              7235 	pop	ar4
   2309 D0 03              7236 	pop	ar3
   230B D0 02              7237 	pop	ar2
                           7238 ;	main.c:1012: addr >>= 4;
                           7239 ;	genRightShift
                           7240 ;	genSignedRightShift
                           7241 ;	genRightShiftLiteral
                           7242 ;	genrshOne
   230D EC                 7243 	mov	a,r4
   230E C4                 7244 	swap	a
   230F 54 0F              7245 	anl	a,#0x0f
   2311 30 E3 02           7246 	jnb	acc.3,00107$
   2314 44 F0              7247 	orl	a,#0xf0
   2316                    7248 00107$:
                           7249 ;	genAssign
   2316 FC                 7250 	mov	r4,a
   2317 90 00 3D           7251 	mov	dptr,#_lcdprint_addr_1_1
                           7252 ;	Peephole 100	removed redundant mov
   231A F0                 7253 	movx	@dptr,a
                           7254 ;	main.c:1013: addr2 = addr & 0x0F;
                           7255 ;	genAssign
   231B 90 00 3D           7256 	mov	dptr,#_lcdprint_addr_1_1
   231E E0                 7257 	movx	a,@dptr
   231F FC                 7258 	mov	r4,a
                           7259 ;	genAnd
   2320 53 04 0F           7260 	anl	ar4,#0x0F
                           7261 ;	main.c:1015: addr2 = lcdformat(addr2);
                           7262 ;	genCall
   2323 8C 82              7263 	mov	dpl,r4
   2325 C0 02              7264 	push	ar2
   2327 C0 03              7265 	push	ar3
   2329 C0 05              7266 	push	ar5
   232B 12 03 B0           7267 	lcall	_lcdformat
   232E AC 82              7268 	mov	r4,dpl
   2330 D0 05              7269 	pop	ar5
   2332 D0 03              7270 	pop	ar3
   2334 D0 02              7271 	pop	ar2
                           7272 ;	main.c:1017: pageblock = lcdformat(pageblock);
                           7273 ;	genAssign
   2336 90 00 3B           7274 	mov	dptr,#_lcdprint_PARM_2
   2339 E0                 7275 	movx	a,@dptr
                           7276 ;	genCall
   233A FE                 7277 	mov	r6,a
                           7278 ;	Peephole 244.c	loading dpl from a instead of r6
   233B F5 82              7279 	mov	dpl,a
   233D C0 02              7280 	push	ar2
   233F C0 03              7281 	push	ar3
   2341 C0 04              7282 	push	ar4
   2343 C0 05              7283 	push	ar5
   2345 12 03 B0           7284 	lcall	_lcdformat
   2348 AE 82              7285 	mov	r6,dpl
   234A D0 05              7286 	pop	ar5
   234C D0 04              7287 	pop	ar4
   234E D0 03              7288 	pop	ar3
   2350 D0 02              7289 	pop	ar2
                           7290 ;	main.c:1019: if(rowval==4)
                           7291 ;	genAssign
   2352 90 00 3E           7292 	mov	dptr,#_lcdprint_rowval_1_1
   2355 E0                 7293 	movx	a,@dptr
   2356 FF                 7294 	mov	r7,a
   2357 A3                 7295 	inc	dptr
   2358 E0                 7296 	movx	a,@dptr
   2359 F8                 7297 	mov	r0,a
                           7298 ;	genCmpEq
                           7299 ;	gencjneshort
                           7300 ;	Peephole 112.b	changed ljmp to sjmp
                           7301 ;	Peephole 198.a	optimized misc jump sequence
   235A BF 04 0A           7302 	cjne	r7,#0x04,00102$
   235D B8 00 07           7303 	cjne	r0,#0x00,00102$
                           7304 ;	Peephole 200.b	removed redundant sjmp
                           7305 ;	Peephole 300	removed redundant label 00108$
                           7306 ;	Peephole 300	removed redundant label 00109$
                           7307 ;	main.c:1020: rowval = 0;
                           7308 ;	genAssign
   2360 90 00 3E           7309 	mov	dptr,#_lcdprint_rowval_1_1
   2363 E4                 7310 	clr	a
   2364 F0                 7311 	movx	@dptr,a
   2365 A3                 7312 	inc	dptr
   2366 F0                 7313 	movx	@dptr,a
   2367                    7314 00102$:
                           7315 ;	main.c:1021: printf_tiny("rowval:%x\n\r",rowval);
                           7316 ;	genIpush
   2367 C0 02              7317 	push	ar2
   2369 C0 03              7318 	push	ar3
   236B C0 04              7319 	push	ar4
   236D C0 05              7320 	push	ar5
   236F C0 06              7321 	push	ar6
   2371 90 00 3E           7322 	mov	dptr,#_lcdprint_rowval_1_1
   2374 E0                 7323 	movx	a,@dptr
   2375 C0 E0              7324 	push	acc
   2377 A3                 7325 	inc	dptr
   2378 E0                 7326 	movx	a,@dptr
   2379 C0 E0              7327 	push	acc
                           7328 ;	genIpush
   237B 74 5D              7329 	mov	a,#__str_88
   237D C0 E0              7330 	push	acc
   237F 74 4E              7331 	mov	a,#(__str_88 >> 8)
   2381 C0 E0              7332 	push	acc
                           7333 ;	genCall
   2383 12 3A F1           7334 	lcall	_printf_tiny
   2386 E5 81              7335 	mov	a,sp
   2388 24 FC              7336 	add	a,#0xfc
   238A F5 81              7337 	mov	sp,a
   238C D0 06              7338 	pop	ar6
   238E D0 05              7339 	pop	ar5
   2390 D0 04              7340 	pop	ar4
   2392 D0 03              7341 	pop	ar3
   2394 D0 02              7342 	pop	ar2
                           7343 ;	main.c:1022: TR0=0;
                           7344 ;	genAssign
   2396 C2 8C              7345 	clr	_TR0
                           7346 ;	main.c:1023: lcdgotoxy(rowval,0);
                           7347 ;	genAssign
   2398 90 00 3E           7348 	mov	dptr,#_lcdprint_rowval_1_1
   239B E0                 7349 	movx	a,@dptr
   239C FF                 7350 	mov	r7,a
   239D A3                 7351 	inc	dptr
   239E E0                 7352 	movx	a,@dptr
   239F F8                 7353 	mov	r0,a
                           7354 ;	genCast
                           7355 ;	genAssign
   23A0 90 00 07           7356 	mov	dptr,#_lcdgotoxy_PARM_2
                           7357 ;	Peephole 181	changed mov to clr
   23A3 E4                 7358 	clr	a
   23A4 F0                 7359 	movx	@dptr,a
                           7360 ;	genCall
   23A5 8F 82              7361 	mov	dpl,r7
   23A7 C0 02              7362 	push	ar2
   23A9 C0 03              7363 	push	ar3
   23AB C0 04              7364 	push	ar4
   23AD C0 05              7365 	push	ar5
   23AF C0 06              7366 	push	ar6
   23B1 12 02 46           7367 	lcall	_lcdgotoxy
   23B4 D0 06              7368 	pop	ar6
   23B6 D0 05              7369 	pop	ar5
   23B8 D0 04              7370 	pop	ar4
   23BA D0 03              7371 	pop	ar3
   23BC D0 02              7372 	pop	ar2
                           7373 ;	main.c:1024: delay(10);
                           7374 ;	genCall
                           7375 ;	Peephole 182.b	used 16 bit load of dptr
   23BE 90 00 0A           7376 	mov	dptr,#0x000A
   23C1 C0 02              7377 	push	ar2
   23C3 C0 03              7378 	push	ar3
   23C5 C0 04              7379 	push	ar4
   23C7 C0 05              7380 	push	ar5
   23C9 C0 06              7381 	push	ar6
   23CB 12 04 3D           7382 	lcall	_delay
   23CE D0 06              7383 	pop	ar6
   23D0 D0 05              7384 	pop	ar5
   23D2 D0 04              7385 	pop	ar4
   23D4 D0 03              7386 	pop	ar3
   23D6 D0 02              7387 	pop	ar2
                           7388 ;	main.c:1025: lcdputch('0');
                           7389 ;	genCall
   23D8 75 82 30           7390 	mov	dpl,#0x30
   23DB C0 02              7391 	push	ar2
   23DD C0 03              7392 	push	ar3
   23DF C0 04              7393 	push	ar4
   23E1 C0 05              7394 	push	ar5
   23E3 C0 06              7395 	push	ar6
   23E5 12 01 B5           7396 	lcall	_lcdputch
   23E8 D0 06              7397 	pop	ar6
   23EA D0 05              7398 	pop	ar5
   23EC D0 04              7399 	pop	ar4
   23EE D0 03              7400 	pop	ar3
   23F0 D0 02              7401 	pop	ar2
                           7402 ;	main.c:1026: delay(10);
                           7403 ;	genCall
                           7404 ;	Peephole 182.b	used 16 bit load of dptr
   23F2 90 00 0A           7405 	mov	dptr,#0x000A
   23F5 C0 02              7406 	push	ar2
   23F7 C0 03              7407 	push	ar3
   23F9 C0 04              7408 	push	ar4
   23FB C0 05              7409 	push	ar5
   23FD C0 06              7410 	push	ar6
   23FF 12 04 3D           7411 	lcall	_delay
   2402 D0 06              7412 	pop	ar6
   2404 D0 05              7413 	pop	ar5
   2406 D0 04              7414 	pop	ar4
   2408 D0 03              7415 	pop	ar3
   240A D0 02              7416 	pop	ar2
                           7417 ;	main.c:1027: lcdputch(pageblock);
                           7418 ;	genCall
   240C 8E 82              7419 	mov	dpl,r6
   240E C0 02              7420 	push	ar2
   2410 C0 03              7421 	push	ar3
   2412 C0 04              7422 	push	ar4
   2414 C0 05              7423 	push	ar5
   2416 12 01 B5           7424 	lcall	_lcdputch
   2419 D0 05              7425 	pop	ar5
   241B D0 04              7426 	pop	ar4
   241D D0 03              7427 	pop	ar3
   241F D0 02              7428 	pop	ar2
                           7429 ;	main.c:1028: delay(10);
                           7430 ;	genCall
                           7431 ;	Peephole 182.b	used 16 bit load of dptr
   2421 90 00 0A           7432 	mov	dptr,#0x000A
   2424 C0 02              7433 	push	ar2
   2426 C0 03              7434 	push	ar3
   2428 C0 04              7435 	push	ar4
   242A C0 05              7436 	push	ar5
   242C 12 04 3D           7437 	lcall	_delay
   242F D0 05              7438 	pop	ar5
   2431 D0 04              7439 	pop	ar4
   2433 D0 03              7440 	pop	ar3
   2435 D0 02              7441 	pop	ar2
                           7442 ;	main.c:1029: lcdputch(addr2);
                           7443 ;	genCall
   2437 8C 82              7444 	mov	dpl,r4
   2439 C0 02              7445 	push	ar2
   243B C0 03              7446 	push	ar3
   243D C0 05              7447 	push	ar5
   243F 12 01 B5           7448 	lcall	_lcdputch
   2442 D0 05              7449 	pop	ar5
   2444 D0 03              7450 	pop	ar3
   2446 D0 02              7451 	pop	ar2
                           7452 ;	main.c:1030: delay(10);
                           7453 ;	genCall
                           7454 ;	Peephole 182.b	used 16 bit load of dptr
   2448 90 00 0A           7455 	mov	dptr,#0x000A
   244B C0 02              7456 	push	ar2
   244D C0 03              7457 	push	ar3
   244F C0 05              7458 	push	ar5
   2451 12 04 3D           7459 	lcall	_delay
   2454 D0 05              7460 	pop	ar5
   2456 D0 03              7461 	pop	ar3
   2458 D0 02              7462 	pop	ar2
                           7463 ;	main.c:1031: lcdputch(addr1);
                           7464 ;	genCall
   245A 8D 82              7465 	mov	dpl,r5
   245C C0 02              7466 	push	ar2
   245E C0 03              7467 	push	ar3
   2460 12 01 B5           7468 	lcall	_lcdputch
   2463 D0 03              7469 	pop	ar3
   2465 D0 02              7470 	pop	ar2
                           7471 ;	main.c:1032: delay(10);
                           7472 ;	genCall
                           7473 ;	Peephole 182.b	used 16 bit load of dptr
   2467 90 00 0A           7474 	mov	dptr,#0x000A
   246A C0 02              7475 	push	ar2
   246C C0 03              7476 	push	ar3
   246E 12 04 3D           7477 	lcall	_delay
   2471 D0 03              7478 	pop	ar3
   2473 D0 02              7479 	pop	ar2
                           7480 ;	main.c:1033: lcdputstr(": ");
                           7481 ;	genCall
                           7482 ;	Peephole 182.a	used 16 bit load of DPTR
   2475 90 4E 69           7483 	mov	dptr,#__str_89
   2478 75 F0 80           7484 	mov	b,#0x80
   247B C0 02              7485 	push	ar2
   247D C0 03              7486 	push	ar3
   247F 12 01 55           7487 	lcall	_lcdputstr
   2482 D0 03              7488 	pop	ar3
   2484 D0 02              7489 	pop	ar2
                           7490 ;	main.c:1034: delay(10);
                           7491 ;	genCall
                           7492 ;	Peephole 182.b	used 16 bit load of dptr
   2486 90 00 0A           7493 	mov	dptr,#0x000A
   2489 C0 02              7494 	push	ar2
   248B C0 03              7495 	push	ar3
   248D 12 04 3D           7496 	lcall	_delay
   2490 D0 03              7497 	pop	ar3
   2492 D0 02              7498 	pop	ar2
                           7499 ;	main.c:1035: lcdputch((data2));
                           7500 ;	genCall
   2494 8A 82              7501 	mov	dpl,r2
   2496 C0 03              7502 	push	ar3
   2498 12 01 B5           7503 	lcall	_lcdputch
   249B D0 03              7504 	pop	ar3
                           7505 ;	main.c:1036: delay(10);
                           7506 ;	genCall
                           7507 ;	Peephole 182.b	used 16 bit load of dptr
   249D 90 00 0A           7508 	mov	dptr,#0x000A
   24A0 C0 03              7509 	push	ar3
   24A2 12 04 3D           7510 	lcall	_delay
   24A5 D0 03              7511 	pop	ar3
                           7512 ;	main.c:1037: lcdputch((data1));
                           7513 ;	genCall
   24A7 8B 82              7514 	mov	dpl,r3
   24A9 12 01 B5           7515 	lcall	_lcdputch
                           7516 ;	main.c:1038: delay(10);
                           7517 ;	genCall
                           7518 ;	Peephole 182.b	used 16 bit load of dptr
   24AC 90 00 0A           7519 	mov	dptr,#0x000A
   24AF 12 04 3D           7520 	lcall	_delay
                           7521 ;	main.c:1039: lcdgotoxy(3,9);
                           7522 ;	genAssign
   24B2 90 00 07           7523 	mov	dptr,#_lcdgotoxy_PARM_2
   24B5 74 09              7524 	mov	a,#0x09
   24B7 F0                 7525 	movx	@dptr,a
                           7526 ;	genCall
   24B8 75 82 03           7527 	mov	dpl,#0x03
   24BB 12 02 46           7528 	lcall	_lcdgotoxy
                           7529 ;	main.c:1040: delay(10);
                           7530 ;	genCall
                           7531 ;	Peephole 182.b	used 16 bit load of dptr
   24BE 90 00 0A           7532 	mov	dptr,#0x000A
   24C1 12 04 3D           7533 	lcall	_delay
                           7534 ;	main.c:1041: TR0=1;
                           7535 ;	genAssign
   24C4 D2 8C              7536 	setb	_TR0
                           7537 ;	main.c:1042: rowval++;
                           7538 ;	genAssign
   24C6 90 00 3E           7539 	mov	dptr,#_lcdprint_rowval_1_1
   24C9 E0                 7540 	movx	a,@dptr
   24CA FA                 7541 	mov	r2,a
   24CB A3                 7542 	inc	dptr
   24CC E0                 7543 	movx	a,@dptr
   24CD FB                 7544 	mov	r3,a
                           7545 ;	genPlus
   24CE 90 00 3E           7546 	mov	dptr,#_lcdprint_rowval_1_1
                           7547 ;     genPlusIncr
   24D1 74 01              7548 	mov	a,#0x01
                           7549 ;	Peephole 236.a	used r2 instead of ar2
   24D3 2A                 7550 	add	a,r2
   24D4 F0                 7551 	movx	@dptr,a
                           7552 ;	Peephole 181	changed mov to clr
   24D5 E4                 7553 	clr	a
                           7554 ;	Peephole 236.b	used r3 instead of ar3
   24D6 3B                 7555 	addc	a,r3
   24D7 A3                 7556 	inc	dptr
   24D8 F0                 7557 	movx	@dptr,a
                           7558 ;	Peephole 300	removed redundant label 00103$
   24D9 22                 7559 	ret
                           7560 ;------------------------------------------------------------
                           7561 ;Allocation info for local variables in function 'fetch_addr'
                           7562 ;------------------------------------------------------------
                           7563 ;i1                        Allocated with name '_fetch_addr_i1_1_1'
                           7564 ;i                         Allocated with name '_fetch_addr_i_1_1'
                           7565 ;ch                        Allocated with name '_fetch_addr_ch_1_1'
                           7566 ;finalval                  Allocated with name '_fetch_addr_finalval_1_1'
                           7567 ;------------------------------------------------------------
                           7568 ;	main.c:1047: char fetch_addr()
                           7569 ;	-----------------------------------------
                           7570 ;	 function fetch_addr
                           7571 ;	-----------------------------------------
   24DA                    7572 _fetch_addr:
                           7573 ;	main.c:1053: do
   24DA                    7574 00125$:
                           7575 ;	main.c:1056: printf_tiny("\nEnter EEPROM address:\n\r");
                           7576 ;	genIpush
   24DA 74 6C              7577 	mov	a,#__str_90
   24DC C0 E0              7578 	push	acc
   24DE 74 4E              7579 	mov	a,#(__str_90 >> 8)
   24E0 C0 E0              7580 	push	acc
                           7581 ;	genCall
   24E2 12 3A F1           7582 	lcall	_printf_tiny
   24E5 15 81              7583 	dec	sp
   24E7 15 81              7584 	dec	sp
                           7585 ;	main.c:1057: printf_tiny("\nAddress Range: 000h - 7FFh\n\r");
                           7586 ;	genIpush
   24E9 74 85              7587 	mov	a,#__str_91
   24EB C0 E0              7588 	push	acc
   24ED 74 4E              7589 	mov	a,#(__str_91 >> 8)
   24EF C0 E0              7590 	push	acc
                           7591 ;	genCall
   24F1 12 3A F1           7592 	lcall	_printf_tiny
   24F4 15 81              7593 	dec	sp
   24F6 15 81              7594 	dec	sp
                           7595 ;	main.c:1058: memset(bufsiz,'\0',BUFSIZ);
                           7596 ;	genAssign
   24F8 90 00 BD           7597 	mov	dptr,#_memset_PARM_2
                           7598 ;	Peephole 181	changed mov to clr
   24FB E4                 7599 	clr	a
   24FC F0                 7600 	movx	@dptr,a
                           7601 ;	genAssign
   24FD 90 00 BE           7602 	mov	dptr,#_memset_PARM_3
   2500 74 03              7603 	mov	a,#0x03
   2502 F0                 7604 	movx	@dptr,a
   2503 E4                 7605 	clr	a
   2504 A3                 7606 	inc	dptr
   2505 F0                 7607 	movx	@dptr,a
                           7608 ;	genCall
                           7609 ;	Peephole 182.a	used 16 bit load of DPTR
   2506 90 00 11           7610 	mov	dptr,#_bufsiz
   2509 75 F0 00           7611 	mov	b,#0x00
   250C 12 3A 80           7612 	lcall	_memset
                           7613 ;	main.c:1060: for(i1=0;i1<3;i1++)
                           7614 ;	genAssign
   250F 90 00 40           7615 	mov	dptr,#_fetch_addr_i1_1_1
   2512 E4                 7616 	clr	a
   2513 F0                 7617 	movx	@dptr,a
   2514 A3                 7618 	inc	dptr
   2515 F0                 7619 	movx	@dptr,a
                           7620 ;	genAssign
   2516 7A 00              7621 	mov	r2,#0x00
   2518 7B 00              7622 	mov	r3,#0x00
   251A                    7623 00121$:
                           7624 ;	genCmpLt
                           7625 ;	genCmp
   251A C3                 7626 	clr	c
   251B EA                 7627 	mov	a,r2
   251C 94 03              7628 	subb	a,#0x03
   251E EB                 7629 	mov	a,r3
   251F 64 80              7630 	xrl	a,#0x80
   2521 94 80              7631 	subb	a,#0x80
                           7632 ;	genIfxJump
   2523 40 03              7633 	jc	00283$
   2525 02 25 FD           7634 	ljmp	00126$
   2528                    7635 00283$:
                           7636 ;	main.c:1062: ch = getchar();
                           7637 ;	genCall
   2528 C0 02              7638 	push	ar2
   252A C0 03              7639 	push	ar3
   252C 12 30 B1           7640 	lcall	_getchar
   252F AC 82              7641 	mov	r4,dpl
   2531 D0 03              7642 	pop	ar3
   2533 D0 02              7643 	pop	ar2
                           7644 ;	main.c:1063: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
                           7645 ;	genCmpGt
                           7646 ;	genCmp
   2535 C3                 7647 	clr	c
                           7648 ;	Peephole 159	avoided xrl during execution
   2536 74 AF              7649 	mov	a,#(0x2F ^ 0x80)
   2538 8C F0              7650 	mov	b,r4
   253A 63 F0 80           7651 	xrl	b,#0x80
   253D 95 F0              7652 	subb	a,b
   253F E4                 7653 	clr	a
   2540 33                 7654 	rlc	a
                           7655 ;	genIfx
   2541 FD                 7656 	mov	r5,a
                           7657 ;	Peephole 105	removed redundant mov
                           7658 ;	genIfxJump
                           7659 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2542 60 08              7660 	jz	00113$
                           7661 ;	Peephole 300	removed redundant label 00284$
                           7662 ;	genCmpLt
                           7663 ;	genCmp
   2544 C3                 7664 	clr	c
   2545 EC                 7665 	mov	a,r4
   2546 64 80              7666 	xrl	a,#0x80
   2548 94 BB              7667 	subb	a,#0xbb
                           7668 ;	genIfxJump
                           7669 ;	Peephole 112.b	changed ljmp to sjmp
                           7670 ;	Peephole 160.a	removed sjmp by inverse jump logic
   254A 40 2E              7671 	jc	00108$
                           7672 ;	Peephole 300	removed redundant label 00285$
   254C                    7673 00113$:
                           7674 ;	genCmpGt
                           7675 ;	genCmp
   254C C3                 7676 	clr	c
                           7677 ;	Peephole 159	avoided xrl during execution
   254D 74 E0              7678 	mov	a,#(0x60 ^ 0x80)
   254F 8C F0              7679 	mov	b,r4
   2551 63 F0 80           7680 	xrl	b,#0x80
   2554 95 F0              7681 	subb	a,b
   2556 E4                 7682 	clr	a
   2557 33                 7683 	rlc	a
                           7684 ;	genIfx
   2558 FE                 7685 	mov	r6,a
                           7686 ;	Peephole 105	removed redundant mov
                           7687 ;	genIfxJump
                           7688 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2559 60 08              7689 	jz	00115$
                           7690 ;	Peephole 300	removed redundant label 00286$
                           7691 ;	genCmpLt
                           7692 ;	genCmp
   255B C3                 7693 	clr	c
   255C EC                 7694 	mov	a,r4
   255D 64 80              7695 	xrl	a,#0x80
   255F 94 E7              7696 	subb	a,#0xe7
                           7697 ;	genIfxJump
                           7698 ;	Peephole 112.b	changed ljmp to sjmp
                           7699 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2561 40 17              7700 	jc	00108$
                           7701 ;	Peephole 300	removed redundant label 00287$
   2563                    7702 00115$:
                           7703 ;	genCmpGt
                           7704 ;	genCmp
   2563 C3                 7705 	clr	c
                           7706 ;	Peephole 159	avoided xrl during execution
   2564 74 C0              7707 	mov	a,#(0x40 ^ 0x80)
   2566 8C F0              7708 	mov	b,r4
   2568 63 F0 80           7709 	xrl	b,#0x80
   256B 95 F0              7710 	subb	a,b
   256D E4                 7711 	clr	a
   256E 33                 7712 	rlc	a
                           7713 ;	genIfx
   256F FF                 7714 	mov	r7,a
                           7715 ;	Peephole 105	removed redundant mov
                           7716 ;	genIfxJump
                           7717 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2570 60 16              7718 	jz	00109$
                           7719 ;	Peephole 300	removed redundant label 00288$
                           7720 ;	genCmpLt
                           7721 ;	genCmp
   2572 C3                 7722 	clr	c
   2573 EC                 7723 	mov	a,r4
   2574 64 80              7724 	xrl	a,#0x80
   2576 94 C7              7725 	subb	a,#0xc7
                           7726 ;	genIfxJump
                           7727 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2578 50 0E              7728 	jnc	00109$
                           7729 ;	Peephole 300	removed redundant label 00289$
   257A                    7730 00108$:
                           7731 ;	main.c:1065: bufsiz[i1] = ch;
                           7732 ;	genPlus
                           7733 ;	Peephole 236.g	used r2 instead of ar2
   257A EA                 7734 	mov	a,r2
   257B 24 11              7735 	add	a,#_bufsiz
   257D F5 82              7736 	mov	dpl,a
                           7737 ;	Peephole 236.g	used r3 instead of ar3
   257F EB                 7738 	mov	a,r3
   2580 34 00              7739 	addc	a,#(_bufsiz >> 8)
   2582 F5 83              7740 	mov	dph,a
                           7741 ;	genPointerSet
                           7742 ;     genFarPointerSet
   2584 EC                 7743 	mov	a,r4
   2585 F0                 7744 	movx	@dptr,a
                           7745 ;	Peephole 112.b	changed ljmp to sjmp
   2586 80 32              7746 	sjmp	00110$
   2588                    7747 00109$:
                           7748 ;	main.c:1067: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
                           7749 ;	genIfx
   2588 ED                 7750 	mov	a,r5
                           7751 ;	genIfxJump
                           7752 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2589 60 08              7753 	jz	00105$
                           7754 ;	Peephole 300	removed redundant label 00290$
                           7755 ;	genCmpLt
                           7756 ;	genCmp
   258B C3                 7757 	clr	c
   258C EC                 7758 	mov	a,r4
   258D 64 80              7759 	xrl	a,#0x80
   258F 94 BB              7760 	subb	a,#0xbb
                           7761 ;	genIfxJump
                           7762 ;	Peephole 112.b	changed ljmp to sjmp
                           7763 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2591 40 27              7764 	jc	00110$
                           7765 ;	Peephole 300	removed redundant label 00291$
   2593                    7766 00105$:
                           7767 ;	genIfx
   2593 EE                 7768 	mov	a,r6
                           7769 ;	genIfxJump
                           7770 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2594 60 08              7771 	jz	00107$
                           7772 ;	Peephole 300	removed redundant label 00292$
                           7773 ;	genCmpLt
                           7774 ;	genCmp
   2596 C3                 7775 	clr	c
   2597 EC                 7776 	mov	a,r4
   2598 64 80              7777 	xrl	a,#0x80
   259A 94 E7              7778 	subb	a,#0xe7
                           7779 ;	genIfxJump
                           7780 ;	Peephole 112.b	changed ljmp to sjmp
                           7781 ;	Peephole 160.a	removed sjmp by inverse jump logic
   259C 40 1C              7782 	jc	00110$
                           7783 ;	Peephole 300	removed redundant label 00293$
   259E                    7784 00107$:
                           7785 ;	genIfx
   259E EF                 7786 	mov	a,r7
                           7787 ;	genIfxJump
                           7788 ;	Peephole 108.c	removed ljmp by inverse jump logic
   259F 60 08              7789 	jz	00101$
                           7790 ;	Peephole 300	removed redundant label 00294$
                           7791 ;	genCmpLt
                           7792 ;	genCmp
   25A1 C3                 7793 	clr	c
   25A2 EC                 7794 	mov	a,r4
   25A3 64 80              7795 	xrl	a,#0x80
   25A5 94 C7              7796 	subb	a,#0xc7
                           7797 ;	genIfxJump
                           7798 ;	Peephole 112.b	changed ljmp to sjmp
                           7799 ;	Peephole 160.a	removed sjmp by inverse jump logic
   25A7 40 11              7800 	jc	00110$
                           7801 ;	Peephole 300	removed redundant label 00295$
   25A9                    7802 00101$:
                           7803 ;	main.c:1069: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
                           7804 ;	genIpush
   25A9 74 A3              7805 	mov	a,#__str_92
   25AB C0 E0              7806 	push	acc
   25AD 74 4E              7807 	mov	a,#(__str_92 >> 8)
   25AF C0 E0              7808 	push	acc
                           7809 ;	genCall
   25B1 12 3A F1           7810 	lcall	_printf_tiny
   25B4 15 81              7811 	dec	sp
   25B6 15 81              7812 	dec	sp
                           7813 ;	main.c:1070: break;
                           7814 ;	Peephole 112.b	changed ljmp to sjmp
   25B8 80 43              7815 	sjmp	00126$
   25BA                    7816 00110$:
                           7817 ;	main.c:1073: if(i1==0)
                           7818 ;	genIfx
   25BA EA                 7819 	mov	a,r2
   25BB 4B                 7820 	orl	a,r3
                           7821 ;	genIfxJump
                           7822 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25BC 70 2F              7823 	jnz	00123$
                           7824 ;	Peephole 300	removed redundant label 00296$
                           7825 ;	main.c:1075: if((bufsiz[i1] < '0') || (bufsiz[i1] > '7'))
                           7826 ;	genPlus
                           7827 ;	Peephole 236.g	used r2 instead of ar2
   25BE EA                 7828 	mov	a,r2
   25BF 24 11              7829 	add	a,#_bufsiz
   25C1 F5 82              7830 	mov	dpl,a
                           7831 ;	Peephole 236.g	used r3 instead of ar3
   25C3 EB                 7832 	mov	a,r3
   25C4 34 00              7833 	addc	a,#(_bufsiz >> 8)
   25C6 F5 83              7834 	mov	dph,a
                           7835 ;	genPointerGet
                           7836 ;	genFarPointerGet
   25C8 E0                 7837 	movx	a,@dptr
                           7838 ;	genCmpLt
                           7839 ;	genCmp
   25C9 FC                 7840 	mov	r4,a
   25CA C3                 7841 	clr	c
                           7842 ;	Peephole 106	removed redundant mov
   25CB 64 80              7843 	xrl	a,#0x80
   25CD 94 B0              7844 	subb	a,#0xb0
                           7845 ;	genIfxJump
                           7846 ;	Peephole 112.b	changed ljmp to sjmp
                           7847 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           7848 ;	genCmpGt
                           7849 ;	genCmp
   25CF 40 0B              7850 	jc	00116$
                           7851 ;	Peephole 300	removed redundant label 00297$
                           7852 ;	Peephole 256.a	removed redundant clr c
                           7853 ;	Peephole 159	avoided xrl during execution
   25D1 74 B7              7854 	mov	a,#(0x37 ^ 0x80)
   25D3 8C F0              7855 	mov	b,r4
   25D5 63 F0 80           7856 	xrl	b,#0x80
   25D8 95 F0              7857 	subb	a,b
                           7858 ;	genIfxJump
                           7859 ;	Peephole 108.a	removed ljmp by inverse jump logic
   25DA 50 11              7860 	jnc	00123$
                           7861 ;	Peephole 300	removed redundant label 00298$
   25DC                    7862 00116$:
                           7863 ;	main.c:1077: printf_tiny("\n\rAddress out of range. Enter address in the range of 000h-7FFh.\n\r");
                           7864 ;	genIpush
   25DC 74 EB              7865 	mov	a,#__str_93
   25DE C0 E0              7866 	push	acc
   25E0 74 4E              7867 	mov	a,#(__str_93 >> 8)
   25E2 C0 E0              7868 	push	acc
                           7869 ;	genCall
   25E4 12 3A F1           7870 	lcall	_printf_tiny
   25E7 15 81              7871 	dec	sp
   25E9 15 81              7872 	dec	sp
                           7873 ;	main.c:1078: break;
                           7874 ;	Peephole 112.b	changed ljmp to sjmp
   25EB 80 10              7875 	sjmp	00126$
   25ED                    7876 00123$:
                           7877 ;	main.c:1060: for(i1=0;i1<3;i1++)
                           7878 ;	genPlus
                           7879 ;     genPlusIncr
   25ED 0A                 7880 	inc	r2
   25EE BA 00 01           7881 	cjne	r2,#0x00,00299$
   25F1 0B                 7882 	inc	r3
   25F2                    7883 00299$:
                           7884 ;	genAssign
   25F2 90 00 40           7885 	mov	dptr,#_fetch_addr_i1_1_1
   25F5 EA                 7886 	mov	a,r2
   25F6 F0                 7887 	movx	@dptr,a
   25F7 A3                 7888 	inc	dptr
   25F8 EB                 7889 	mov	a,r3
   25F9 F0                 7890 	movx	@dptr,a
   25FA 02 25 1A           7891 	ljmp	00121$
   25FD                    7892 00126$:
                           7893 ;	main.c:1082: }while(i1<3);
                           7894 ;	genAssign
   25FD 90 00 40           7895 	mov	dptr,#_fetch_addr_i1_1_1
   2600 E0                 7896 	movx	a,@dptr
   2601 FA                 7897 	mov	r2,a
   2602 A3                 7898 	inc	dptr
   2603 E0                 7899 	movx	a,@dptr
   2604 FB                 7900 	mov	r3,a
                           7901 ;	genCmpLt
                           7902 ;	genCmp
   2605 C3                 7903 	clr	c
   2606 EA                 7904 	mov	a,r2
   2607 94 03              7905 	subb	a,#0x03
   2609 EB                 7906 	mov	a,r3
   260A 64 80              7907 	xrl	a,#0x80
   260C 94 80              7908 	subb	a,#0x80
                           7909 ;	genIfxJump
   260E 50 03              7910 	jnc	00300$
   2610 02 24 DA           7911 	ljmp	00125$
   2613                    7912 00300$:
                           7913 ;	main.c:1084: finalval=0;
                           7914 ;	genAssign
   2613 90 00 42           7915 	mov	dptr,#_fetch_addr_finalval_1_1
                           7916 ;	Peephole 181	changed mov to clr
   2616 E4                 7917 	clr	a
   2617 F0                 7918 	movx	@dptr,a
                           7919 ;	main.c:1087: for(i=1;i<3;i++)
                           7920 ;	genAssign
   2618 7A 01              7921 	mov	r2,#0x01
   261A 7B 00              7922 	mov	r3,#0x00
   261C                    7923 00218$:
                           7924 ;	genCmpLt
                           7925 ;	genCmp
   261C C3                 7926 	clr	c
   261D EA                 7927 	mov	a,r2
   261E 94 03              7928 	subb	a,#0x03
   2620 EB                 7929 	mov	a,r3
   2621 64 80              7930 	xrl	a,#0x80
   2623 94 80              7931 	subb	a,#0x80
                           7932 ;	genIfxJump
   2625 40 03              7933 	jc	00301$
   2627 02 29 3F           7934 	ljmp	00221$
   262A                    7935 00301$:
                           7936 ;	main.c:1090: if((bufsiz[i] >= '0') && (bufsiz[i] <= '9'))
                           7937 ;	genPlus
                           7938 ;	Peephole 236.g	used r2 instead of ar2
   262A EA                 7939 	mov	a,r2
   262B 24 11              7940 	add	a,#_bufsiz
   262D FC                 7941 	mov	r4,a
                           7942 ;	Peephole 236.g	used r3 instead of ar3
   262E EB                 7943 	mov	a,r3
   262F 34 00              7944 	addc	a,#(_bufsiz >> 8)
   2631 FD                 7945 	mov	r5,a
                           7946 ;	genPointerGet
                           7947 ;	genFarPointerGet
   2632 8C 82              7948 	mov	dpl,r4
   2634 8D 83              7949 	mov	dph,r5
   2636 E0                 7950 	movx	a,@dptr
                           7951 ;	genCmpLt
                           7952 ;	genCmp
   2637 FE                 7953 	mov	r6,a
   2638 C3                 7954 	clr	c
                           7955 ;	Peephole 106	removed redundant mov
   2639 64 80              7956 	xrl	a,#0x80
   263B 94 B0              7957 	subb	a,#0xb0
                           7958 ;	genIfxJump
                           7959 ;	Peephole 112.b	changed ljmp to sjmp
                           7960 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           7961 ;	genCmpGt
                           7962 ;	genCmp
   263D 40 51              7963 	jc	00215$
                           7964 ;	Peephole 300	removed redundant label 00302$
                           7965 ;	Peephole 256.a	removed redundant clr c
                           7966 ;	Peephole 159	avoided xrl during execution
   263F 74 B9              7967 	mov	a,#(0x39 ^ 0x80)
   2641 8E F0              7968 	mov	b,r6
   2643 63 F0 80           7969 	xrl	b,#0x80
   2646 95 F0              7970 	subb	a,b
                           7971 ;	genIfxJump
                           7972 ;	Peephole 112.b	changed ljmp to sjmp
                           7973 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2648 40 46              7974 	jc	00215$
                           7975 ;	Peephole 300	removed redundant label 00303$
                           7976 ;	main.c:1092: bufsiz[i] -= 48;
                           7977 ;	genMinus
   264A EE                 7978 	mov	a,r6
   264B 24 D0              7979 	add	a,#0xd0
                           7980 ;	genPointerSet
                           7981 ;     genFarPointerSet
   264D FE                 7982 	mov	r6,a
   264E 8C 82              7983 	mov	dpl,r4
   2650 8D 83              7984 	mov	dph,r5
                           7985 ;	Peephole 136	removed redundant move
   2652 F0                 7986 	movx	@dptr,a
                           7987 ;	main.c:1093: if(i==1)
                           7988 ;	genCmpEq
                           7989 ;	gencjneshort
                           7990 ;	Peephole 112.b	changed ljmp to sjmp
                           7991 ;	Peephole 198.a	optimized misc jump sequence
   2653 BA 01 1B           7992 	cjne	r2,#0x01,00131$
   2656 BB 00 18           7993 	cjne	r3,#0x00,00131$
                           7994 ;	Peephole 200.b	removed redundant sjmp
                           7995 ;	Peephole 300	removed redundant label 00304$
                           7996 ;	Peephole 300	removed redundant label 00305$
                           7997 ;	main.c:1095: finalval += (bufsiz[i]*16);
                           7998 ;	genPointerGet
                           7999 ;	genFarPointerGet
   2659 8C 82              8000 	mov	dpl,r4
   265B 8D 83              8001 	mov	dph,r5
   265D E0                 8002 	movx	a,@dptr
                           8003 ;	genLeftShift
                           8004 ;	genLeftShiftLiteral
                           8005 ;	genlshOne
   265E FE                 8006 	mov	r6,a
                           8007 ;	Peephole 105	removed redundant mov
   265F C4                 8008 	swap	a
   2660 54 F0              8009 	anl	a,#0xf0
   2662 FE                 8010 	mov	r6,a
                           8011 ;	genAssign
   2663 90 00 42           8012 	mov	dptr,#_fetch_addr_finalval_1_1
   2666 E0                 8013 	movx	a,@dptr
   2667 FF                 8014 	mov	r7,a
                           8015 ;	genPlus
   2668 90 00 42           8016 	mov	dptr,#_fetch_addr_finalval_1_1
                           8017 ;	Peephole 236.g	used r6 instead of ar6
   266B EE                 8018 	mov	a,r6
                           8019 ;	Peephole 236.a	used r7 instead of ar7
   266C 2F                 8020 	add	a,r7
   266D F0                 8021 	movx	@dptr,a
   266E 02 29 37           8022 	ljmp	00220$
   2671                    8023 00131$:
                           8024 ;	main.c:1097: else if(i==2)
                           8025 ;	genCmpEq
                           8026 ;	gencjneshort
   2671 BA 02 05           8027 	cjne	r2,#0x02,00306$
   2674 BB 00 02           8028 	cjne	r3,#0x00,00306$
   2677 80 03              8029 	sjmp	00307$
   2679                    8030 00306$:
   2679 02 29 37           8031 	ljmp	00220$
   267C                    8032 00307$:
                           8033 ;	main.c:1099: finalval += bufsiz[i];
                           8034 ;	genPointerGet
                           8035 ;	genFarPointerGet
   267C 8C 82              8036 	mov	dpl,r4
   267E 8D 83              8037 	mov	dph,r5
   2680 E0                 8038 	movx	a,@dptr
   2681 FC                 8039 	mov	r4,a
                           8040 ;	genAssign
   2682 90 00 42           8041 	mov	dptr,#_fetch_addr_finalval_1_1
   2685 E0                 8042 	movx	a,@dptr
   2686 FD                 8043 	mov	r5,a
                           8044 ;	genPlus
   2687 90 00 42           8045 	mov	dptr,#_fetch_addr_finalval_1_1
                           8046 ;	Peephole 236.g	used r4 instead of ar4
   268A EC                 8047 	mov	a,r4
                           8048 ;	Peephole 236.a	used r5 instead of ar5
   268B 2D                 8049 	add	a,r5
   268C F0                 8050 	movx	@dptr,a
   268D 02 29 37           8051 	ljmp	00220$
   2690                    8052 00215$:
                           8053 ;	main.c:1105: else if((bufsiz[i] >= 'A') && (bufsiz[i] <= 'F'))
                           8054 ;	genPlus
                           8055 ;	Peephole 236.g	used r2 instead of ar2
   2690 EA                 8056 	mov	a,r2
   2691 24 11              8057 	add	a,#_bufsiz
   2693 F5 82              8058 	mov	dpl,a
                           8059 ;	Peephole 236.g	used r3 instead of ar3
   2695 EB                 8060 	mov	a,r3
   2696 34 00              8061 	addc	a,#(_bufsiz >> 8)
   2698 F5 83              8062 	mov	dph,a
                           8063 ;	genPointerGet
                           8064 ;	genFarPointerGet
   269A E0                 8065 	movx	a,@dptr
                           8066 ;	genCmpLt
                           8067 ;	genCmp
   269B FC                 8068 	mov	r4,a
   269C C3                 8069 	clr	c
                           8070 ;	Peephole 106	removed redundant mov
   269D 64 80              8071 	xrl	a,#0x80
   269F 94 C1              8072 	subb	a,#0xc1
                           8073 ;	genIfxJump
   26A1 50 03              8074 	jnc	00308$
   26A3 02 27 F4           8075 	ljmp	00211$
   26A6                    8076 00308$:
                           8077 ;	genCmpGt
                           8078 ;	genCmp
   26A6 C3                 8079 	clr	c
                           8080 ;	Peephole 159	avoided xrl during execution
   26A7 74 C6              8081 	mov	a,#(0x46 ^ 0x80)
   26A9 8C F0              8082 	mov	b,r4
   26AB 63 F0 80           8083 	xrl	b,#0x80
   26AE 95 F0              8084 	subb	a,b
                           8085 ;	genIfxJump
   26B0 50 03              8086 	jnc	00309$
   26B2 02 27 F4           8087 	ljmp	00211$
   26B5                    8088 00309$:
                           8089 ;	main.c:1107: switch(bufsiz[i])
                           8090 ;	genCmpEq
                           8091 ;	gencjneshort
   26B5 BC 41 02           8092 	cjne	r4,#0x41,00310$
                           8093 ;	Peephole 112.b	changed ljmp to sjmp
   26B8 80 20              8094 	sjmp	00133$
   26BA                    8095 00310$:
                           8096 ;	genCmpEq
                           8097 ;	gencjneshort
   26BA BC 42 02           8098 	cjne	r4,#0x42,00311$
                           8099 ;	Peephole 112.b	changed ljmp to sjmp
   26BD 80 4A              8100 	sjmp	00139$
   26BF                    8101 00311$:
                           8102 ;	genCmpEq
                           8103 ;	gencjneshort
   26BF BC 43 03           8104 	cjne	r4,#0x43,00312$
   26C2 02 27 38           8105 	ljmp	00145$
   26C5                    8106 00312$:
                           8107 ;	genCmpEq
                           8108 ;	gencjneshort
   26C5 BC 44 03           8109 	cjne	r4,#0x44,00313$
   26C8 02 27 67           8110 	ljmp	00151$
   26CB                    8111 00313$:
                           8112 ;	genCmpEq
                           8113 ;	gencjneshort
   26CB BC 45 03           8114 	cjne	r4,#0x45,00314$
   26CE 02 27 96           8115 	ljmp	00157$
   26D1                    8116 00314$:
                           8117 ;	genCmpEq
                           8118 ;	gencjneshort
   26D1 BC 46 03           8119 	cjne	r4,#0x46,00315$
   26D4 02 27 C5           8120 	ljmp	00163$
   26D7                    8121 00315$:
   26D7 02 29 37           8122 	ljmp	00220$
                           8123 ;	main.c:1109: case 'A':
   26DA                    8124 00133$:
                           8125 ;	main.c:1110: if(i==1)
                           8126 ;	genCmpEq
                           8127 ;	gencjneshort
                           8128 ;	Peephole 112.b	changed ljmp to sjmp
                           8129 ;	Peephole 198.a	optimized misc jump sequence
   26DA BA 01 12           8130 	cjne	r2,#0x01,00137$
   26DD BB 00 0F           8131 	cjne	r3,#0x00,00137$
                           8132 ;	Peephole 200.b	removed redundant sjmp
                           8133 ;	Peephole 300	removed redundant label 00316$
                           8134 ;	Peephole 300	removed redundant label 00317$
                           8135 ;	main.c:1111: finalval += (10*16);
                           8136 ;	genAssign
   26E0 90 00 42           8137 	mov	dptr,#_fetch_addr_finalval_1_1
   26E3 E0                 8138 	movx	a,@dptr
   26E4 FD                 8139 	mov	r5,a
                           8140 ;	genPlus
   26E5 90 00 42           8141 	mov	dptr,#_fetch_addr_finalval_1_1
                           8142 ;     genPlusIncr
   26E8 74 A0              8143 	mov	a,#0xA0
                           8144 ;	Peephole 236.a	used r5 instead of ar5
   26EA 2D                 8145 	add	a,r5
   26EB F0                 8146 	movx	@dptr,a
   26EC 02 29 37           8147 	ljmp	00220$
   26EF                    8148 00137$:
                           8149 ;	main.c:1112: else if(i==2)
                           8150 ;	genCmpEq
                           8151 ;	gencjneshort
   26EF BA 02 05           8152 	cjne	r2,#0x02,00318$
   26F2 BB 00 02           8153 	cjne	r3,#0x00,00318$
   26F5 80 03              8154 	sjmp	00319$
   26F7                    8155 00318$:
   26F7 02 29 37           8156 	ljmp	00220$
   26FA                    8157 00319$:
                           8158 ;	main.c:1113: finalval += 10;
                           8159 ;	genAssign
   26FA 90 00 42           8160 	mov	dptr,#_fetch_addr_finalval_1_1
   26FD E0                 8161 	movx	a,@dptr
   26FE FD                 8162 	mov	r5,a
                           8163 ;	genPlus
   26FF 90 00 42           8164 	mov	dptr,#_fetch_addr_finalval_1_1
                           8165 ;     genPlusIncr
   2702 74 0A              8166 	mov	a,#0x0A
                           8167 ;	Peephole 236.a	used r5 instead of ar5
   2704 2D                 8168 	add	a,r5
   2705 F0                 8169 	movx	@dptr,a
                           8170 ;	main.c:1114: break;
   2706 02 29 37           8171 	ljmp	00220$
                           8172 ;	main.c:1115: case 'B':
   2709                    8173 00139$:
                           8174 ;	main.c:1116: if(i==1)
                           8175 ;	genCmpEq
                           8176 ;	gencjneshort
                           8177 ;	Peephole 112.b	changed ljmp to sjmp
                           8178 ;	Peephole 198.a	optimized misc jump sequence
   2709 BA 01 12           8179 	cjne	r2,#0x01,00143$
   270C BB 00 0F           8180 	cjne	r3,#0x00,00143$
                           8181 ;	Peephole 200.b	removed redundant sjmp
                           8182 ;	Peephole 300	removed redundant label 00320$
                           8183 ;	Peephole 300	removed redundant label 00321$
                           8184 ;	main.c:1117: finalval += (11*16);
                           8185 ;	genAssign
   270F 90 00 42           8186 	mov	dptr,#_fetch_addr_finalval_1_1
   2712 E0                 8187 	movx	a,@dptr
   2713 FD                 8188 	mov	r5,a
                           8189 ;	genPlus
   2714 90 00 42           8190 	mov	dptr,#_fetch_addr_finalval_1_1
                           8191 ;     genPlusIncr
   2717 74 B0              8192 	mov	a,#0xB0
                           8193 ;	Peephole 236.a	used r5 instead of ar5
   2719 2D                 8194 	add	a,r5
   271A F0                 8195 	movx	@dptr,a
   271B 02 29 37           8196 	ljmp	00220$
   271E                    8197 00143$:
                           8198 ;	main.c:1118: else if(i==2)
                           8199 ;	genCmpEq
                           8200 ;	gencjneshort
   271E BA 02 05           8201 	cjne	r2,#0x02,00322$
   2721 BB 00 02           8202 	cjne	r3,#0x00,00322$
   2724 80 03              8203 	sjmp	00323$
   2726                    8204 00322$:
   2726 02 29 37           8205 	ljmp	00220$
   2729                    8206 00323$:
                           8207 ;	main.c:1119: finalval += 11;
                           8208 ;	genAssign
   2729 90 00 42           8209 	mov	dptr,#_fetch_addr_finalval_1_1
   272C E0                 8210 	movx	a,@dptr
   272D FD                 8211 	mov	r5,a
                           8212 ;	genPlus
   272E 90 00 42           8213 	mov	dptr,#_fetch_addr_finalval_1_1
                           8214 ;     genPlusIncr
   2731 74 0B              8215 	mov	a,#0x0B
                           8216 ;	Peephole 236.a	used r5 instead of ar5
   2733 2D                 8217 	add	a,r5
   2734 F0                 8218 	movx	@dptr,a
                           8219 ;	main.c:1120: break;
   2735 02 29 37           8220 	ljmp	00220$
                           8221 ;	main.c:1121: case 'C':
   2738                    8222 00145$:
                           8223 ;	main.c:1122: if(i==1)
                           8224 ;	genCmpEq
                           8225 ;	gencjneshort
                           8226 ;	Peephole 112.b	changed ljmp to sjmp
                           8227 ;	Peephole 198.a	optimized misc jump sequence
   2738 BA 01 12           8228 	cjne	r2,#0x01,00149$
   273B BB 00 0F           8229 	cjne	r3,#0x00,00149$
                           8230 ;	Peephole 200.b	removed redundant sjmp
                           8231 ;	Peephole 300	removed redundant label 00324$
                           8232 ;	Peephole 300	removed redundant label 00325$
                           8233 ;	main.c:1123: finalval += (12*16);
                           8234 ;	genAssign
   273E 90 00 42           8235 	mov	dptr,#_fetch_addr_finalval_1_1
   2741 E0                 8236 	movx	a,@dptr
   2742 FD                 8237 	mov	r5,a
                           8238 ;	genPlus
   2743 90 00 42           8239 	mov	dptr,#_fetch_addr_finalval_1_1
                           8240 ;     genPlusIncr
   2746 74 C0              8241 	mov	a,#0xC0
                           8242 ;	Peephole 236.a	used r5 instead of ar5
   2748 2D                 8243 	add	a,r5
   2749 F0                 8244 	movx	@dptr,a
   274A 02 29 37           8245 	ljmp	00220$
   274D                    8246 00149$:
                           8247 ;	main.c:1124: else if(i==2)
                           8248 ;	genCmpEq
                           8249 ;	gencjneshort
   274D BA 02 05           8250 	cjne	r2,#0x02,00326$
   2750 BB 00 02           8251 	cjne	r3,#0x00,00326$
   2753 80 03              8252 	sjmp	00327$
   2755                    8253 00326$:
   2755 02 29 37           8254 	ljmp	00220$
   2758                    8255 00327$:
                           8256 ;	main.c:1125: finalval += 12;
                           8257 ;	genAssign
   2758 90 00 42           8258 	mov	dptr,#_fetch_addr_finalval_1_1
   275B E0                 8259 	movx	a,@dptr
   275C FD                 8260 	mov	r5,a
                           8261 ;	genPlus
   275D 90 00 42           8262 	mov	dptr,#_fetch_addr_finalval_1_1
                           8263 ;     genPlusIncr
   2760 74 0C              8264 	mov	a,#0x0C
                           8265 ;	Peephole 236.a	used r5 instead of ar5
   2762 2D                 8266 	add	a,r5
   2763 F0                 8267 	movx	@dptr,a
                           8268 ;	main.c:1126: break;
   2764 02 29 37           8269 	ljmp	00220$
                           8270 ;	main.c:1127: case 'D':
   2767                    8271 00151$:
                           8272 ;	main.c:1128: if(i==1)
                           8273 ;	genCmpEq
                           8274 ;	gencjneshort
                           8275 ;	Peephole 112.b	changed ljmp to sjmp
                           8276 ;	Peephole 198.a	optimized misc jump sequence
   2767 BA 01 12           8277 	cjne	r2,#0x01,00155$
   276A BB 00 0F           8278 	cjne	r3,#0x00,00155$
                           8279 ;	Peephole 200.b	removed redundant sjmp
                           8280 ;	Peephole 300	removed redundant label 00328$
                           8281 ;	Peephole 300	removed redundant label 00329$
                           8282 ;	main.c:1129: finalval += (13*16);
                           8283 ;	genAssign
   276D 90 00 42           8284 	mov	dptr,#_fetch_addr_finalval_1_1
   2770 E0                 8285 	movx	a,@dptr
   2771 FD                 8286 	mov	r5,a
                           8287 ;	genPlus
   2772 90 00 42           8288 	mov	dptr,#_fetch_addr_finalval_1_1
                           8289 ;     genPlusIncr
   2775 74 D0              8290 	mov	a,#0xD0
                           8291 ;	Peephole 236.a	used r5 instead of ar5
   2777 2D                 8292 	add	a,r5
   2778 F0                 8293 	movx	@dptr,a
   2779 02 29 37           8294 	ljmp	00220$
   277C                    8295 00155$:
                           8296 ;	main.c:1130: else if(i==2)
                           8297 ;	genCmpEq
                           8298 ;	gencjneshort
   277C BA 02 05           8299 	cjne	r2,#0x02,00330$
   277F BB 00 02           8300 	cjne	r3,#0x00,00330$
   2782 80 03              8301 	sjmp	00331$
   2784                    8302 00330$:
   2784 02 29 37           8303 	ljmp	00220$
   2787                    8304 00331$:
                           8305 ;	main.c:1131: finalval += 13;
                           8306 ;	genAssign
   2787 90 00 42           8307 	mov	dptr,#_fetch_addr_finalval_1_1
   278A E0                 8308 	movx	a,@dptr
   278B FD                 8309 	mov	r5,a
                           8310 ;	genPlus
   278C 90 00 42           8311 	mov	dptr,#_fetch_addr_finalval_1_1
                           8312 ;     genPlusIncr
   278F 74 0D              8313 	mov	a,#0x0D
                           8314 ;	Peephole 236.a	used r5 instead of ar5
   2791 2D                 8315 	add	a,r5
   2792 F0                 8316 	movx	@dptr,a
                           8317 ;	main.c:1132: break;
   2793 02 29 37           8318 	ljmp	00220$
                           8319 ;	main.c:1133: case 'E':
   2796                    8320 00157$:
                           8321 ;	main.c:1134: if(i==1)
                           8322 ;	genCmpEq
                           8323 ;	gencjneshort
                           8324 ;	Peephole 112.b	changed ljmp to sjmp
                           8325 ;	Peephole 198.a	optimized misc jump sequence
   2796 BA 01 12           8326 	cjne	r2,#0x01,00161$
   2799 BB 00 0F           8327 	cjne	r3,#0x00,00161$
                           8328 ;	Peephole 200.b	removed redundant sjmp
                           8329 ;	Peephole 300	removed redundant label 00332$
                           8330 ;	Peephole 300	removed redundant label 00333$
                           8331 ;	main.c:1135: finalval += (14*16);
                           8332 ;	genAssign
   279C 90 00 42           8333 	mov	dptr,#_fetch_addr_finalval_1_1
   279F E0                 8334 	movx	a,@dptr
   27A0 FD                 8335 	mov	r5,a
                           8336 ;	genPlus
   27A1 90 00 42           8337 	mov	dptr,#_fetch_addr_finalval_1_1
                           8338 ;     genPlusIncr
   27A4 74 E0              8339 	mov	a,#0xE0
                           8340 ;	Peephole 236.a	used r5 instead of ar5
   27A6 2D                 8341 	add	a,r5
   27A7 F0                 8342 	movx	@dptr,a
   27A8 02 29 37           8343 	ljmp	00220$
   27AB                    8344 00161$:
                           8345 ;	main.c:1136: else if(i==2)
                           8346 ;	genCmpEq
                           8347 ;	gencjneshort
   27AB BA 02 05           8348 	cjne	r2,#0x02,00334$
   27AE BB 00 02           8349 	cjne	r3,#0x00,00334$
   27B1 80 03              8350 	sjmp	00335$
   27B3                    8351 00334$:
   27B3 02 29 37           8352 	ljmp	00220$
   27B6                    8353 00335$:
                           8354 ;	main.c:1137: finalval += 14;
                           8355 ;	genAssign
   27B6 90 00 42           8356 	mov	dptr,#_fetch_addr_finalval_1_1
   27B9 E0                 8357 	movx	a,@dptr
   27BA FD                 8358 	mov	r5,a
                           8359 ;	genPlus
   27BB 90 00 42           8360 	mov	dptr,#_fetch_addr_finalval_1_1
                           8361 ;     genPlusIncr
   27BE 74 0E              8362 	mov	a,#0x0E
                           8363 ;	Peephole 236.a	used r5 instead of ar5
   27C0 2D                 8364 	add	a,r5
   27C1 F0                 8365 	movx	@dptr,a
                           8366 ;	main.c:1138: break;
   27C2 02 29 37           8367 	ljmp	00220$
                           8368 ;	main.c:1139: case 'F':
   27C5                    8369 00163$:
                           8370 ;	main.c:1140: if(i==1)
                           8371 ;	genCmpEq
                           8372 ;	gencjneshort
                           8373 ;	Peephole 112.b	changed ljmp to sjmp
                           8374 ;	Peephole 198.a	optimized misc jump sequence
   27C5 BA 01 12           8375 	cjne	r2,#0x01,00167$
   27C8 BB 00 0F           8376 	cjne	r3,#0x00,00167$
                           8377 ;	Peephole 200.b	removed redundant sjmp
                           8378 ;	Peephole 300	removed redundant label 00336$
                           8379 ;	Peephole 300	removed redundant label 00337$
                           8380 ;	main.c:1141: finalval += (15*16);
                           8381 ;	genAssign
   27CB 90 00 42           8382 	mov	dptr,#_fetch_addr_finalval_1_1
   27CE E0                 8383 	movx	a,@dptr
   27CF FD                 8384 	mov	r5,a
                           8385 ;	genPlus
   27D0 90 00 42           8386 	mov	dptr,#_fetch_addr_finalval_1_1
                           8387 ;     genPlusIncr
   27D3 74 F0              8388 	mov	a,#0xF0
                           8389 ;	Peephole 236.a	used r5 instead of ar5
   27D5 2D                 8390 	add	a,r5
   27D6 F0                 8391 	movx	@dptr,a
   27D7 02 29 37           8392 	ljmp	00220$
   27DA                    8393 00167$:
                           8394 ;	main.c:1142: else if(i==2)
                           8395 ;	genCmpEq
                           8396 ;	gencjneshort
   27DA BA 02 05           8397 	cjne	r2,#0x02,00338$
   27DD BB 00 02           8398 	cjne	r3,#0x00,00338$
   27E0 80 03              8399 	sjmp	00339$
   27E2                    8400 00338$:
   27E2 02 29 37           8401 	ljmp	00220$
   27E5                    8402 00339$:
                           8403 ;	main.c:1143: finalval += 15;
                           8404 ;	genAssign
   27E5 90 00 42           8405 	mov	dptr,#_fetch_addr_finalval_1_1
   27E8 E0                 8406 	movx	a,@dptr
   27E9 FD                 8407 	mov	r5,a
                           8408 ;	genPlus
   27EA 90 00 42           8409 	mov	dptr,#_fetch_addr_finalval_1_1
                           8410 ;     genPlusIncr
   27ED 74 0F              8411 	mov	a,#0x0F
                           8412 ;	Peephole 236.a	used r5 instead of ar5
   27EF 2D                 8413 	add	a,r5
   27F0 F0                 8414 	movx	@dptr,a
                           8415 ;	main.c:1145: }
   27F1 02 29 37           8416 	ljmp	00220$
   27F4                    8417 00211$:
                           8418 ;	main.c:1148: else if((bufsiz[i] >= 'a') && (bufsiz[i] <= 'f'))
                           8419 ;	genCmpLt
                           8420 ;	genCmp
   27F4 C3                 8421 	clr	c
   27F5 EC                 8422 	mov	a,r4
   27F6 64 80              8423 	xrl	a,#0x80
   27F8 94 E1              8424 	subb	a,#0xe1
                           8425 ;	genIfxJump
   27FA 50 03              8426 	jnc	00340$
   27FC 02 29 37           8427 	ljmp	00220$
   27FF                    8428 00340$:
                           8429 ;	genCmpGt
                           8430 ;	genCmp
   27FF C3                 8431 	clr	c
                           8432 ;	Peephole 159	avoided xrl during execution
   2800 74 E6              8433 	mov	a,#(0x66 ^ 0x80)
   2802 8C F0              8434 	mov	b,r4
   2804 63 F0 80           8435 	xrl	b,#0x80
   2807 95 F0              8436 	subb	a,b
                           8437 ;	genIfxJump
   2809 50 03              8438 	jnc	00341$
   280B 02 29 37           8439 	ljmp	00220$
   280E                    8440 00341$:
                           8441 ;	main.c:1150: switch(bufsiz[i])
                           8442 ;	genCmpEq
                           8443 ;	gencjneshort
   280E BC 61 02           8444 	cjne	r4,#0x61,00342$
                           8445 ;	Peephole 112.b	changed ljmp to sjmp
   2811 80 20              8446 	sjmp	00170$
   2813                    8447 00342$:
                           8448 ;	genCmpEq
                           8449 ;	gencjneshort
   2813 BC 62 02           8450 	cjne	r4,#0x62,00343$
                           8451 ;	Peephole 112.b	changed ljmp to sjmp
   2816 80 4A              8452 	sjmp	00176$
   2818                    8453 00343$:
                           8454 ;	genCmpEq
                           8455 ;	gencjneshort
   2818 BC 63 03           8456 	cjne	r4,#0x63,00344$
   281B 02 28 91           8457 	ljmp	00182$
   281E                    8458 00344$:
                           8459 ;	genCmpEq
                           8460 ;	gencjneshort
   281E BC 64 03           8461 	cjne	r4,#0x64,00345$
   2821 02 28 C0           8462 	ljmp	00188$
   2824                    8463 00345$:
                           8464 ;	genCmpEq
                           8465 ;	gencjneshort
   2824 BC 65 03           8466 	cjne	r4,#0x65,00346$
   2827 02 28 E9           8467 	ljmp	00194$
   282A                    8468 00346$:
                           8469 ;	genCmpEq
                           8470 ;	gencjneshort
   282A BC 66 03           8471 	cjne	r4,#0x66,00347$
   282D 02 29 11           8472 	ljmp	00200$
   2830                    8473 00347$:
   2830 02 29 37           8474 	ljmp	00220$
                           8475 ;	main.c:1152: case 'a':
   2833                    8476 00170$:
                           8477 ;	main.c:1153: if(i==1)
                           8478 ;	genCmpEq
                           8479 ;	gencjneshort
                           8480 ;	Peephole 112.b	changed ljmp to sjmp
                           8481 ;	Peephole 198.a	optimized misc jump sequence
   2833 BA 01 12           8482 	cjne	r2,#0x01,00174$
   2836 BB 00 0F           8483 	cjne	r3,#0x00,00174$
                           8484 ;	Peephole 200.b	removed redundant sjmp
                           8485 ;	Peephole 300	removed redundant label 00348$
                           8486 ;	Peephole 300	removed redundant label 00349$
                           8487 ;	main.c:1154: finalval += (10*16);
                           8488 ;	genAssign
   2839 90 00 42           8489 	mov	dptr,#_fetch_addr_finalval_1_1
   283C E0                 8490 	movx	a,@dptr
   283D FC                 8491 	mov	r4,a
                           8492 ;	genPlus
   283E 90 00 42           8493 	mov	dptr,#_fetch_addr_finalval_1_1
                           8494 ;     genPlusIncr
   2841 74 A0              8495 	mov	a,#0xA0
                           8496 ;	Peephole 236.a	used r4 instead of ar4
   2843 2C                 8497 	add	a,r4
   2844 F0                 8498 	movx	@dptr,a
   2845 02 29 37           8499 	ljmp	00220$
   2848                    8500 00174$:
                           8501 ;	main.c:1155: else if(i==2)
                           8502 ;	genCmpEq
                           8503 ;	gencjneshort
   2848 BA 02 05           8504 	cjne	r2,#0x02,00350$
   284B BB 00 02           8505 	cjne	r3,#0x00,00350$
   284E 80 03              8506 	sjmp	00351$
   2850                    8507 00350$:
   2850 02 29 37           8508 	ljmp	00220$
   2853                    8509 00351$:
                           8510 ;	main.c:1156: finalval += 10;
                           8511 ;	genAssign
   2853 90 00 42           8512 	mov	dptr,#_fetch_addr_finalval_1_1
   2856 E0                 8513 	movx	a,@dptr
   2857 FC                 8514 	mov	r4,a
                           8515 ;	genPlus
   2858 90 00 42           8516 	mov	dptr,#_fetch_addr_finalval_1_1
                           8517 ;     genPlusIncr
   285B 74 0A              8518 	mov	a,#0x0A
                           8519 ;	Peephole 236.a	used r4 instead of ar4
   285D 2C                 8520 	add	a,r4
   285E F0                 8521 	movx	@dptr,a
                           8522 ;	main.c:1157: break;
   285F 02 29 37           8523 	ljmp	00220$
                           8524 ;	main.c:1158: case 'b':
   2862                    8525 00176$:
                           8526 ;	main.c:1159: if(i==1)
                           8527 ;	genCmpEq
                           8528 ;	gencjneshort
                           8529 ;	Peephole 112.b	changed ljmp to sjmp
                           8530 ;	Peephole 198.a	optimized misc jump sequence
   2862 BA 01 12           8531 	cjne	r2,#0x01,00180$
   2865 BB 00 0F           8532 	cjne	r3,#0x00,00180$
                           8533 ;	Peephole 200.b	removed redundant sjmp
                           8534 ;	Peephole 300	removed redundant label 00352$
                           8535 ;	Peephole 300	removed redundant label 00353$
                           8536 ;	main.c:1160: finalval += (11*16);
                           8537 ;	genAssign
   2868 90 00 42           8538 	mov	dptr,#_fetch_addr_finalval_1_1
   286B E0                 8539 	movx	a,@dptr
   286C FC                 8540 	mov	r4,a
                           8541 ;	genPlus
   286D 90 00 42           8542 	mov	dptr,#_fetch_addr_finalval_1_1
                           8543 ;     genPlusIncr
   2870 74 B0              8544 	mov	a,#0xB0
                           8545 ;	Peephole 236.a	used r4 instead of ar4
   2872 2C                 8546 	add	a,r4
   2873 F0                 8547 	movx	@dptr,a
   2874 02 29 37           8548 	ljmp	00220$
   2877                    8549 00180$:
                           8550 ;	main.c:1161: else if(i==2)
                           8551 ;	genCmpEq
                           8552 ;	gencjneshort
   2877 BA 02 05           8553 	cjne	r2,#0x02,00354$
   287A BB 00 02           8554 	cjne	r3,#0x00,00354$
   287D 80 03              8555 	sjmp	00355$
   287F                    8556 00354$:
   287F 02 29 37           8557 	ljmp	00220$
   2882                    8558 00355$:
                           8559 ;	main.c:1162: finalval += 11;
                           8560 ;	genAssign
   2882 90 00 42           8561 	mov	dptr,#_fetch_addr_finalval_1_1
   2885 E0                 8562 	movx	a,@dptr
   2886 FC                 8563 	mov	r4,a
                           8564 ;	genPlus
   2887 90 00 42           8565 	mov	dptr,#_fetch_addr_finalval_1_1
                           8566 ;     genPlusIncr
   288A 74 0B              8567 	mov	a,#0x0B
                           8568 ;	Peephole 236.a	used r4 instead of ar4
   288C 2C                 8569 	add	a,r4
   288D F0                 8570 	movx	@dptr,a
                           8571 ;	main.c:1163: break;
   288E 02 29 37           8572 	ljmp	00220$
                           8573 ;	main.c:1164: case 'c':
   2891                    8574 00182$:
                           8575 ;	main.c:1165: if(i==1)
                           8576 ;	genCmpEq
                           8577 ;	gencjneshort
                           8578 ;	Peephole 112.b	changed ljmp to sjmp
                           8579 ;	Peephole 198.a	optimized misc jump sequence
   2891 BA 01 12           8580 	cjne	r2,#0x01,00186$
   2894 BB 00 0F           8581 	cjne	r3,#0x00,00186$
                           8582 ;	Peephole 200.b	removed redundant sjmp
                           8583 ;	Peephole 300	removed redundant label 00356$
                           8584 ;	Peephole 300	removed redundant label 00357$
                           8585 ;	main.c:1166: finalval += (12*16);
                           8586 ;	genAssign
   2897 90 00 42           8587 	mov	dptr,#_fetch_addr_finalval_1_1
   289A E0                 8588 	movx	a,@dptr
   289B FC                 8589 	mov	r4,a
                           8590 ;	genPlus
   289C 90 00 42           8591 	mov	dptr,#_fetch_addr_finalval_1_1
                           8592 ;     genPlusIncr
   289F 74 C0              8593 	mov	a,#0xC0
                           8594 ;	Peephole 236.a	used r4 instead of ar4
   28A1 2C                 8595 	add	a,r4
   28A2 F0                 8596 	movx	@dptr,a
   28A3 02 29 37           8597 	ljmp	00220$
   28A6                    8598 00186$:
                           8599 ;	main.c:1167: else if(i==2)
                           8600 ;	genCmpEq
                           8601 ;	gencjneshort
   28A6 BA 02 05           8602 	cjne	r2,#0x02,00358$
   28A9 BB 00 02           8603 	cjne	r3,#0x00,00358$
   28AC 80 03              8604 	sjmp	00359$
   28AE                    8605 00358$:
   28AE 02 29 37           8606 	ljmp	00220$
   28B1                    8607 00359$:
                           8608 ;	main.c:1168: finalval += 12;
                           8609 ;	genAssign
   28B1 90 00 42           8610 	mov	dptr,#_fetch_addr_finalval_1_1
   28B4 E0                 8611 	movx	a,@dptr
   28B5 FC                 8612 	mov	r4,a
                           8613 ;	genPlus
   28B6 90 00 42           8614 	mov	dptr,#_fetch_addr_finalval_1_1
                           8615 ;     genPlusIncr
   28B9 74 0C              8616 	mov	a,#0x0C
                           8617 ;	Peephole 236.a	used r4 instead of ar4
   28BB 2C                 8618 	add	a,r4
   28BC F0                 8619 	movx	@dptr,a
                           8620 ;	main.c:1169: break;
   28BD 02 29 37           8621 	ljmp	00220$
                           8622 ;	main.c:1170: case 'd':
   28C0                    8623 00188$:
                           8624 ;	main.c:1171: if(i==1)
                           8625 ;	genCmpEq
                           8626 ;	gencjneshort
                           8627 ;	Peephole 112.b	changed ljmp to sjmp
                           8628 ;	Peephole 198.a	optimized misc jump sequence
   28C0 BA 01 12           8629 	cjne	r2,#0x01,00192$
   28C3 BB 00 0F           8630 	cjne	r3,#0x00,00192$
                           8631 ;	Peephole 200.b	removed redundant sjmp
                           8632 ;	Peephole 300	removed redundant label 00360$
                           8633 ;	Peephole 300	removed redundant label 00361$
                           8634 ;	main.c:1172: finalval += (13*16);
                           8635 ;	genAssign
   28C6 90 00 42           8636 	mov	dptr,#_fetch_addr_finalval_1_1
   28C9 E0                 8637 	movx	a,@dptr
   28CA FC                 8638 	mov	r4,a
                           8639 ;	genPlus
   28CB 90 00 42           8640 	mov	dptr,#_fetch_addr_finalval_1_1
                           8641 ;     genPlusIncr
   28CE 74 D0              8642 	mov	a,#0xD0
                           8643 ;	Peephole 236.a	used r4 instead of ar4
   28D0 2C                 8644 	add	a,r4
   28D1 F0                 8645 	movx	@dptr,a
   28D2 02 29 37           8646 	ljmp	00220$
   28D5                    8647 00192$:
                           8648 ;	main.c:1173: else if(i==2)
                           8649 ;	genCmpEq
                           8650 ;	gencjneshort
                           8651 ;	Peephole 112.b	changed ljmp to sjmp
                           8652 ;	Peephole 198.a	optimized misc jump sequence
   28D5 BA 02 5F           8653 	cjne	r2,#0x02,00220$
   28D8 BB 00 5C           8654 	cjne	r3,#0x00,00220$
                           8655 ;	Peephole 200.b	removed redundant sjmp
                           8656 ;	Peephole 300	removed redundant label 00362$
                           8657 ;	Peephole 300	removed redundant label 00363$
                           8658 ;	main.c:1174: finalval += 13;
                           8659 ;	genAssign
   28DB 90 00 42           8660 	mov	dptr,#_fetch_addr_finalval_1_1
   28DE E0                 8661 	movx	a,@dptr
   28DF FC                 8662 	mov	r4,a
                           8663 ;	genPlus
   28E0 90 00 42           8664 	mov	dptr,#_fetch_addr_finalval_1_1
                           8665 ;     genPlusIncr
   28E3 74 0D              8666 	mov	a,#0x0D
                           8667 ;	Peephole 236.a	used r4 instead of ar4
   28E5 2C                 8668 	add	a,r4
   28E6 F0                 8669 	movx	@dptr,a
                           8670 ;	main.c:1175: break;
                           8671 ;	main.c:1176: case 'e':
                           8672 ;	Peephole 112.b	changed ljmp to sjmp
   28E7 80 4E              8673 	sjmp	00220$
   28E9                    8674 00194$:
                           8675 ;	main.c:1177: if(i==1)
                           8676 ;	genCmpEq
                           8677 ;	gencjneshort
                           8678 ;	Peephole 112.b	changed ljmp to sjmp
                           8679 ;	Peephole 198.a	optimized misc jump sequence
   28E9 BA 01 11           8680 	cjne	r2,#0x01,00198$
   28EC BB 00 0E           8681 	cjne	r3,#0x00,00198$
                           8682 ;	Peephole 200.b	removed redundant sjmp
                           8683 ;	Peephole 300	removed redundant label 00364$
                           8684 ;	Peephole 300	removed redundant label 00365$
                           8685 ;	main.c:1178: finalval += (14*16);
                           8686 ;	genAssign
   28EF 90 00 42           8687 	mov	dptr,#_fetch_addr_finalval_1_1
   28F2 E0                 8688 	movx	a,@dptr
   28F3 FC                 8689 	mov	r4,a
                           8690 ;	genPlus
   28F4 90 00 42           8691 	mov	dptr,#_fetch_addr_finalval_1_1
                           8692 ;     genPlusIncr
   28F7 74 E0              8693 	mov	a,#0xE0
                           8694 ;	Peephole 236.a	used r4 instead of ar4
   28F9 2C                 8695 	add	a,r4
   28FA F0                 8696 	movx	@dptr,a
                           8697 ;	Peephole 112.b	changed ljmp to sjmp
   28FB 80 3A              8698 	sjmp	00220$
   28FD                    8699 00198$:
                           8700 ;	main.c:1179: else if(i==2)
                           8701 ;	genCmpEq
                           8702 ;	gencjneshort
                           8703 ;	Peephole 112.b	changed ljmp to sjmp
                           8704 ;	Peephole 198.a	optimized misc jump sequence
   28FD BA 02 37           8705 	cjne	r2,#0x02,00220$
   2900 BB 00 34           8706 	cjne	r3,#0x00,00220$
                           8707 ;	Peephole 200.b	removed redundant sjmp
                           8708 ;	Peephole 300	removed redundant label 00366$
                           8709 ;	Peephole 300	removed redundant label 00367$
                           8710 ;	main.c:1180: finalval += 14;
                           8711 ;	genAssign
   2903 90 00 42           8712 	mov	dptr,#_fetch_addr_finalval_1_1
   2906 E0                 8713 	movx	a,@dptr
   2907 FC                 8714 	mov	r4,a
                           8715 ;	genPlus
   2908 90 00 42           8716 	mov	dptr,#_fetch_addr_finalval_1_1
                           8717 ;     genPlusIncr
   290B 74 0E              8718 	mov	a,#0x0E
                           8719 ;	Peephole 236.a	used r4 instead of ar4
   290D 2C                 8720 	add	a,r4
   290E F0                 8721 	movx	@dptr,a
                           8722 ;	main.c:1181: break;
                           8723 ;	main.c:1182: case 'f':
                           8724 ;	Peephole 112.b	changed ljmp to sjmp
   290F 80 26              8725 	sjmp	00220$
   2911                    8726 00200$:
                           8727 ;	main.c:1183: if(i==1)
                           8728 ;	genCmpEq
                           8729 ;	gencjneshort
                           8730 ;	Peephole 112.b	changed ljmp to sjmp
                           8731 ;	Peephole 198.a	optimized misc jump sequence
   2911 BA 01 11           8732 	cjne	r2,#0x01,00204$
   2914 BB 00 0E           8733 	cjne	r3,#0x00,00204$
                           8734 ;	Peephole 200.b	removed redundant sjmp
                           8735 ;	Peephole 300	removed redundant label 00368$
                           8736 ;	Peephole 300	removed redundant label 00369$
                           8737 ;	main.c:1184: finalval += (15*16);
                           8738 ;	genAssign
   2917 90 00 42           8739 	mov	dptr,#_fetch_addr_finalval_1_1
   291A E0                 8740 	movx	a,@dptr
   291B FC                 8741 	mov	r4,a
                           8742 ;	genPlus
   291C 90 00 42           8743 	mov	dptr,#_fetch_addr_finalval_1_1
                           8744 ;     genPlusIncr
   291F 74 F0              8745 	mov	a,#0xF0
                           8746 ;	Peephole 236.a	used r4 instead of ar4
   2921 2C                 8747 	add	a,r4
   2922 F0                 8748 	movx	@dptr,a
                           8749 ;	Peephole 112.b	changed ljmp to sjmp
   2923 80 12              8750 	sjmp	00220$
   2925                    8751 00204$:
                           8752 ;	main.c:1185: else if(i==2)
                           8753 ;	genCmpEq
                           8754 ;	gencjneshort
                           8755 ;	Peephole 112.b	changed ljmp to sjmp
                           8756 ;	Peephole 198.a	optimized misc jump sequence
   2925 BA 02 0F           8757 	cjne	r2,#0x02,00220$
   2928 BB 00 0C           8758 	cjne	r3,#0x00,00220$
                           8759 ;	Peephole 200.b	removed redundant sjmp
                           8760 ;	Peephole 300	removed redundant label 00370$
                           8761 ;	Peephole 300	removed redundant label 00371$
                           8762 ;	main.c:1186: finalval += 15;
                           8763 ;	genAssign
   292B 90 00 42           8764 	mov	dptr,#_fetch_addr_finalval_1_1
   292E E0                 8765 	movx	a,@dptr
   292F FC                 8766 	mov	r4,a
                           8767 ;	genPlus
   2930 90 00 42           8768 	mov	dptr,#_fetch_addr_finalval_1_1
                           8769 ;     genPlusIncr
   2933 74 0F              8770 	mov	a,#0x0F
                           8771 ;	Peephole 236.a	used r4 instead of ar4
   2935 2C                 8772 	add	a,r4
   2936 F0                 8773 	movx	@dptr,a
                           8774 ;	main.c:1188: }
   2937                    8775 00220$:
                           8776 ;	main.c:1087: for(i=1;i<3;i++)
                           8777 ;	genPlus
                           8778 ;     genPlusIncr
   2937 0A                 8779 	inc	r2
   2938 BA 00 01           8780 	cjne	r2,#0x00,00372$
   293B 0B                 8781 	inc	r3
   293C                    8782 00372$:
   293C 02 26 1C           8783 	ljmp	00218$
   293F                    8784 00221$:
                           8785 ;	main.c:1193: return finalval;
                           8786 ;	genAssign
   293F 90 00 42           8787 	mov	dptr,#_fetch_addr_finalval_1_1
   2942 E0                 8788 	movx	a,@dptr
                           8789 ;	genRet
                           8790 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   2943 F5 82              8791 	mov	dpl,a
                           8792 ;	Peephole 300	removed redundant label 00222$
   2945 22                 8793 	ret
                           8794 ;------------------------------------------------------------
                           8795 ;Allocation info for local variables in function 'fetch_data'
                           8796 ;------------------------------------------------------------
                           8797 ;i1                        Allocated with name '_fetch_data_i1_1_1'
                           8798 ;i                         Allocated with name '_fetch_data_i_1_1'
                           8799 ;ch                        Allocated with name '_fetch_data_ch_1_1'
                           8800 ;finalval                  Allocated with name '_fetch_data_finalval_1_1'
                           8801 ;bufsiz1                   Allocated with name '_fetch_data_bufsiz1_1_1'
                           8802 ;------------------------------------------------------------
                           8803 ;	main.c:1197: char fetch_data()
                           8804 ;	-----------------------------------------
                           8805 ;	 function fetch_data
                           8806 ;	-----------------------------------------
   2946                    8807 _fetch_data:
                           8808 ;	main.c:1204: do
   2946                    8809 00120$:
                           8810 ;	main.c:1206: printf_tiny("\nEnter data to be written to EEPROM in hex:\n\r");
                           8811 ;	genIpush
   2946 74 2E              8812 	mov	a,#__str_94
   2948 C0 E0              8813 	push	acc
   294A 74 4F              8814 	mov	a,#(__str_94 >> 8)
   294C C0 E0              8815 	push	acc
                           8816 ;	genCall
   294E 12 3A F1           8817 	lcall	_printf_tiny
   2951 15 81              8818 	dec	sp
   2953 15 81              8819 	dec	sp
                           8820 ;	main.c:1208: memset(bufsiz1,'\0',BUFSIZ);
                           8821 ;	genAssign
   2955 90 00 BD           8822 	mov	dptr,#_memset_PARM_2
                           8823 ;	Peephole 181	changed mov to clr
   2958 E4                 8824 	clr	a
   2959 F0                 8825 	movx	@dptr,a
                           8826 ;	genAssign
   295A 90 00 BE           8827 	mov	dptr,#_memset_PARM_3
   295D 74 03              8828 	mov	a,#0x03
   295F F0                 8829 	movx	@dptr,a
   2960 E4                 8830 	clr	a
   2961 A3                 8831 	inc	dptr
   2962 F0                 8832 	movx	@dptr,a
                           8833 ;	genCall
                           8834 ;	Peephole 182.a	used 16 bit load of DPTR
   2963 90 00 46           8835 	mov	dptr,#_fetch_data_bufsiz1_1_1
   2966 75 F0 00           8836 	mov	b,#0x00
   2969 12 3A 80           8837 	lcall	_memset
                           8838 ;	main.c:1210: for(i1=0;i1<2;i1++)
                           8839 ;	genAssign
   296C 90 00 43           8840 	mov	dptr,#_fetch_data_i1_1_1
   296F E4                 8841 	clr	a
   2970 F0                 8842 	movx	@dptr,a
   2971 A3                 8843 	inc	dptr
   2972 F0                 8844 	movx	@dptr,a
                           8845 ;	genAssign
   2973 7A 00              8846 	mov	r2,#0x00
   2975 7B 00              8847 	mov	r3,#0x00
   2977                    8848 00116$:
                           8849 ;	genCmpLt
                           8850 ;	genCmp
   2977 C3                 8851 	clr	c
   2978 EA                 8852 	mov	a,r2
   2979 94 02              8853 	subb	a,#0x02
   297B EB                 8854 	mov	a,r3
   297C 64 80              8855 	xrl	a,#0x80
   297E 94 80              8856 	subb	a,#0x80
                           8857 ;	genIfxJump
   2980 40 03              8858 	jc	00276$
   2982 02 2A 27           8859 	ljmp	00121$
   2985                    8860 00276$:
                           8861 ;	main.c:1212: ch = getchar();
                           8862 ;	genCall
   2985 C0 02              8863 	push	ar2
   2987 C0 03              8864 	push	ar3
   2989 12 30 B1           8865 	lcall	_getchar
   298C AC 82              8866 	mov	r4,dpl
   298E D0 03              8867 	pop	ar3
   2990 D0 02              8868 	pop	ar2
                           8869 ;	main.c:1213: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
                           8870 ;	genCmpGt
                           8871 ;	genCmp
   2992 C3                 8872 	clr	c
                           8873 ;	Peephole 159	avoided xrl during execution
   2993 74 AF              8874 	mov	a,#(0x2F ^ 0x80)
   2995 8C F0              8875 	mov	b,r4
   2997 63 F0 80           8876 	xrl	b,#0x80
   299A 95 F0              8877 	subb	a,b
   299C E4                 8878 	clr	a
   299D 33                 8879 	rlc	a
                           8880 ;	genIfx
   299E FD                 8881 	mov	r5,a
                           8882 ;	Peephole 105	removed redundant mov
                           8883 ;	genIfxJump
                           8884 ;	Peephole 108.c	removed ljmp by inverse jump logic
   299F 60 08              8885 	jz	00113$
                           8886 ;	Peephole 300	removed redundant label 00277$
                           8887 ;	genCmpLt
                           8888 ;	genCmp
   29A1 C3                 8889 	clr	c
   29A2 EC                 8890 	mov	a,r4
   29A3 64 80              8891 	xrl	a,#0x80
   29A5 94 BB              8892 	subb	a,#0xbb
                           8893 ;	genIfxJump
                           8894 ;	Peephole 112.b	changed ljmp to sjmp
                           8895 ;	Peephole 160.a	removed sjmp by inverse jump logic
   29A7 40 2E              8896 	jc	00108$
                           8897 ;	Peephole 300	removed redundant label 00278$
   29A9                    8898 00113$:
                           8899 ;	genCmpGt
                           8900 ;	genCmp
   29A9 C3                 8901 	clr	c
                           8902 ;	Peephole 159	avoided xrl during execution
   29AA 74 E0              8903 	mov	a,#(0x60 ^ 0x80)
   29AC 8C F0              8904 	mov	b,r4
   29AE 63 F0 80           8905 	xrl	b,#0x80
   29B1 95 F0              8906 	subb	a,b
   29B3 E4                 8907 	clr	a
   29B4 33                 8908 	rlc	a
                           8909 ;	genIfx
   29B5 FE                 8910 	mov	r6,a
                           8911 ;	Peephole 105	removed redundant mov
                           8912 ;	genIfxJump
                           8913 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29B6 60 08              8914 	jz	00115$
                           8915 ;	Peephole 300	removed redundant label 00279$
                           8916 ;	genCmpLt
                           8917 ;	genCmp
   29B8 C3                 8918 	clr	c
   29B9 EC                 8919 	mov	a,r4
   29BA 64 80              8920 	xrl	a,#0x80
   29BC 94 E7              8921 	subb	a,#0xe7
                           8922 ;	genIfxJump
                           8923 ;	Peephole 112.b	changed ljmp to sjmp
                           8924 ;	Peephole 160.a	removed sjmp by inverse jump logic
   29BE 40 17              8925 	jc	00108$
                           8926 ;	Peephole 300	removed redundant label 00280$
   29C0                    8927 00115$:
                           8928 ;	genCmpGt
                           8929 ;	genCmp
   29C0 C3                 8930 	clr	c
                           8931 ;	Peephole 159	avoided xrl during execution
   29C1 74 C0              8932 	mov	a,#(0x40 ^ 0x80)
   29C3 8C F0              8933 	mov	b,r4
   29C5 63 F0 80           8934 	xrl	b,#0x80
   29C8 95 F0              8935 	subb	a,b
   29CA E4                 8936 	clr	a
   29CB 33                 8937 	rlc	a
                           8938 ;	genIfx
   29CC FF                 8939 	mov	r7,a
                           8940 ;	Peephole 105	removed redundant mov
                           8941 ;	genIfxJump
                           8942 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29CD 60 16              8943 	jz	00109$
                           8944 ;	Peephole 300	removed redundant label 00281$
                           8945 ;	genCmpLt
                           8946 ;	genCmp
   29CF C3                 8947 	clr	c
   29D0 EC                 8948 	mov	a,r4
   29D1 64 80              8949 	xrl	a,#0x80
   29D3 94 C7              8950 	subb	a,#0xc7
                           8951 ;	genIfxJump
                           8952 ;	Peephole 108.a	removed ljmp by inverse jump logic
   29D5 50 0E              8953 	jnc	00109$
                           8954 ;	Peephole 300	removed redundant label 00282$
   29D7                    8955 00108$:
                           8956 ;	main.c:1215: bufsiz1[i1] = ch;
                           8957 ;	genPlus
                           8958 ;	Peephole 236.g	used r2 instead of ar2
   29D7 EA                 8959 	mov	a,r2
   29D8 24 46              8960 	add	a,#_fetch_data_bufsiz1_1_1
   29DA F5 82              8961 	mov	dpl,a
                           8962 ;	Peephole 236.g	used r3 instead of ar3
   29DC EB                 8963 	mov	a,r3
   29DD 34 00              8964 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   29DF F5 83              8965 	mov	dph,a
                           8966 ;	genPointerSet
                           8967 ;     genFarPointerSet
   29E1 EC                 8968 	mov	a,r4
   29E2 F0                 8969 	movx	@dptr,a
                           8970 ;	Peephole 112.b	changed ljmp to sjmp
   29E3 80 32              8971 	sjmp	00118$
   29E5                    8972 00109$:
                           8973 ;	main.c:1217: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
                           8974 ;	genIfx
   29E5 ED                 8975 	mov	a,r5
                           8976 ;	genIfxJump
                           8977 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29E6 60 08              8978 	jz	00105$
                           8979 ;	Peephole 300	removed redundant label 00283$
                           8980 ;	genCmpLt
                           8981 ;	genCmp
   29E8 C3                 8982 	clr	c
   29E9 EC                 8983 	mov	a,r4
   29EA 64 80              8984 	xrl	a,#0x80
   29EC 94 BB              8985 	subb	a,#0xbb
                           8986 ;	genIfxJump
                           8987 ;	Peephole 112.b	changed ljmp to sjmp
                           8988 ;	Peephole 160.a	removed sjmp by inverse jump logic
   29EE 40 27              8989 	jc	00118$
                           8990 ;	Peephole 300	removed redundant label 00284$
   29F0                    8991 00105$:
                           8992 ;	genIfx
   29F0 EE                 8993 	mov	a,r6
                           8994 ;	genIfxJump
                           8995 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29F1 60 08              8996 	jz	00107$
                           8997 ;	Peephole 300	removed redundant label 00285$
                           8998 ;	genCmpLt
                           8999 ;	genCmp
   29F3 C3                 9000 	clr	c
   29F4 EC                 9001 	mov	a,r4
   29F5 64 80              9002 	xrl	a,#0x80
   29F7 94 E7              9003 	subb	a,#0xe7
                           9004 ;	genIfxJump
                           9005 ;	Peephole 112.b	changed ljmp to sjmp
                           9006 ;	Peephole 160.a	removed sjmp by inverse jump logic
   29F9 40 1C              9007 	jc	00118$
                           9008 ;	Peephole 300	removed redundant label 00286$
   29FB                    9009 00107$:
                           9010 ;	genIfx
   29FB EF                 9011 	mov	a,r7
                           9012 ;	genIfxJump
                           9013 ;	Peephole 108.c	removed ljmp by inverse jump logic
   29FC 60 08              9014 	jz	00101$
                           9015 ;	Peephole 300	removed redundant label 00287$
                           9016 ;	genCmpLt
                           9017 ;	genCmp
   29FE C3                 9018 	clr	c
   29FF EC                 9019 	mov	a,r4
   2A00 64 80              9020 	xrl	a,#0x80
   2A02 94 C7              9021 	subb	a,#0xc7
                           9022 ;	genIfxJump
                           9023 ;	Peephole 112.b	changed ljmp to sjmp
                           9024 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2A04 40 11              9025 	jc	00118$
                           9026 ;	Peephole 300	removed redundant label 00288$
   2A06                    9027 00101$:
                           9028 ;	main.c:1219: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
                           9029 ;	genIpush
   2A06 74 A3              9030 	mov	a,#__str_92
   2A08 C0 E0              9031 	push	acc
   2A0A 74 4E              9032 	mov	a,#(__str_92 >> 8)
   2A0C C0 E0              9033 	push	acc
                           9034 ;	genCall
   2A0E 12 3A F1           9035 	lcall	_printf_tiny
   2A11 15 81              9036 	dec	sp
   2A13 15 81              9037 	dec	sp
                           9038 ;	main.c:1220: break;
                           9039 ;	Peephole 112.b	changed ljmp to sjmp
   2A15 80 10              9040 	sjmp	00121$
   2A17                    9041 00118$:
                           9042 ;	main.c:1210: for(i1=0;i1<2;i1++)
                           9043 ;	genPlus
                           9044 ;     genPlusIncr
   2A17 0A                 9045 	inc	r2
   2A18 BA 00 01           9046 	cjne	r2,#0x00,00289$
   2A1B 0B                 9047 	inc	r3
   2A1C                    9048 00289$:
                           9049 ;	genAssign
   2A1C 90 00 43           9050 	mov	dptr,#_fetch_data_i1_1_1
   2A1F EA                 9051 	mov	a,r2
   2A20 F0                 9052 	movx	@dptr,a
   2A21 A3                 9053 	inc	dptr
   2A22 EB                 9054 	mov	a,r3
   2A23 F0                 9055 	movx	@dptr,a
   2A24 02 29 77           9056 	ljmp	00116$
   2A27                    9057 00121$:
                           9058 ;	main.c:1224: }while(i1<2);
                           9059 ;	genAssign
   2A27 90 00 43           9060 	mov	dptr,#_fetch_data_i1_1_1
   2A2A E0                 9061 	movx	a,@dptr
   2A2B FA                 9062 	mov	r2,a
   2A2C A3                 9063 	inc	dptr
   2A2D E0                 9064 	movx	a,@dptr
   2A2E FB                 9065 	mov	r3,a
                           9066 ;	genCmpLt
                           9067 ;	genCmp
   2A2F C3                 9068 	clr	c
   2A30 EA                 9069 	mov	a,r2
   2A31 94 02              9070 	subb	a,#0x02
   2A33 EB                 9071 	mov	a,r3
   2A34 64 80              9072 	xrl	a,#0x80
   2A36 94 80              9073 	subb	a,#0x80
                           9074 ;	genIfxJump
   2A38 50 03              9075 	jnc	00290$
   2A3A 02 29 46           9076 	ljmp	00120$
   2A3D                    9077 00290$:
                           9078 ;	main.c:1226: finalval=0;
                           9079 ;	genAssign
   2A3D 90 00 45           9080 	mov	dptr,#_fetch_data_finalval_1_1
                           9081 ;	Peephole 181	changed mov to clr
   2A40 E4                 9082 	clr	a
   2A41 F0                 9083 	movx	@dptr,a
                           9084 ;	main.c:1229: for(i=0;i<2;i++)
                           9085 ;	genAssign
   2A42 7A 00              9086 	mov	r2,#0x00
   2A44 7B 00              9087 	mov	r3,#0x00
   2A46                    9088 00213$:
                           9089 ;	genCmpLt
                           9090 ;	genCmp
   2A46 C3                 9091 	clr	c
   2A47 EA                 9092 	mov	a,r2
   2A48 94 02              9093 	subb	a,#0x02
   2A4A EB                 9094 	mov	a,r3
   2A4B 64 80              9095 	xrl	a,#0x80
   2A4D 94 80              9096 	subb	a,#0x80
                           9097 ;	genIfxJump
   2A4F 40 03              9098 	jc	00291$
   2A51 02 2D 4C           9099 	ljmp	00216$
   2A54                    9100 00291$:
                           9101 ;	main.c:1232: if((bufsiz1[i] >= '0') && (bufsiz1[i] <= '9'))
                           9102 ;	genPlus
                           9103 ;	Peephole 236.g	used r2 instead of ar2
   2A54 EA                 9104 	mov	a,r2
   2A55 24 46              9105 	add	a,#_fetch_data_bufsiz1_1_1
   2A57 FC                 9106 	mov	r4,a
                           9107 ;	Peephole 236.g	used r3 instead of ar3
   2A58 EB                 9108 	mov	a,r3
   2A59 34 00              9109 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   2A5B FD                 9110 	mov	r5,a
                           9111 ;	genPointerGet
                           9112 ;	genFarPointerGet
   2A5C 8C 82              9113 	mov	dpl,r4
   2A5E 8D 83              9114 	mov	dph,r5
   2A60 E0                 9115 	movx	a,@dptr
                           9116 ;	genCmpLt
                           9117 ;	genCmp
   2A61 FE                 9118 	mov	r6,a
   2A62 C3                 9119 	clr	c
                           9120 ;	Peephole 106	removed redundant mov
   2A63 64 80              9121 	xrl	a,#0x80
   2A65 94 B0              9122 	subb	a,#0xb0
                           9123 ;	genIfxJump
                           9124 ;	Peephole 112.b	changed ljmp to sjmp
                           9125 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           9126 ;	genCmpGt
                           9127 ;	genCmp
   2A67 40 4F              9128 	jc	00210$
                           9129 ;	Peephole 300	removed redundant label 00292$
                           9130 ;	Peephole 256.a	removed redundant clr c
                           9131 ;	Peephole 159	avoided xrl during execution
   2A69 74 B9              9132 	mov	a,#(0x39 ^ 0x80)
   2A6B 8E F0              9133 	mov	b,r6
   2A6D 63 F0 80           9134 	xrl	b,#0x80
   2A70 95 F0              9135 	subb	a,b
                           9136 ;	genIfxJump
                           9137 ;	Peephole 112.b	changed ljmp to sjmp
                           9138 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2A72 40 44              9139 	jc	00210$
                           9140 ;	Peephole 300	removed redundant label 00293$
                           9141 ;	main.c:1234: bufsiz1[i] -= 48;
                           9142 ;	genMinus
   2A74 EE                 9143 	mov	a,r6
   2A75 24 D0              9144 	add	a,#0xd0
                           9145 ;	genPointerSet
                           9146 ;     genFarPointerSet
   2A77 FE                 9147 	mov	r6,a
   2A78 8C 82              9148 	mov	dpl,r4
   2A7A 8D 83              9149 	mov	dph,r5
                           9150 ;	Peephole 136	removed redundant move
   2A7C F0                 9151 	movx	@dptr,a
                           9152 ;	main.c:1235: if(i==0)
                           9153 ;	genIfx
   2A7D EA                 9154 	mov	a,r2
   2A7E 4B                 9155 	orl	a,r3
                           9156 ;	genIfxJump
                           9157 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2A7F 70 18              9158 	jnz	00126$
                           9159 ;	Peephole 300	removed redundant label 00294$
                           9160 ;	main.c:1237: finalval += (bufsiz1[i]*16);
                           9161 ;	genPointerGet
                           9162 ;	genFarPointerGet
   2A81 8C 82              9163 	mov	dpl,r4
   2A83 8D 83              9164 	mov	dph,r5
   2A85 E0                 9165 	movx	a,@dptr
                           9166 ;	genLeftShift
                           9167 ;	genLeftShiftLiteral
                           9168 ;	genlshOne
   2A86 FE                 9169 	mov	r6,a
                           9170 ;	Peephole 105	removed redundant mov
   2A87 C4                 9171 	swap	a
   2A88 54 F0              9172 	anl	a,#0xf0
   2A8A FE                 9173 	mov	r6,a
                           9174 ;	genAssign
   2A8B 90 00 45           9175 	mov	dptr,#_fetch_data_finalval_1_1
   2A8E E0                 9176 	movx	a,@dptr
   2A8F FF                 9177 	mov	r7,a
                           9178 ;	genPlus
   2A90 90 00 45           9179 	mov	dptr,#_fetch_data_finalval_1_1
                           9180 ;	Peephole 236.g	used r6 instead of ar6
   2A93 EE                 9181 	mov	a,r6
                           9182 ;	Peephole 236.a	used r7 instead of ar7
   2A94 2F                 9183 	add	a,r7
   2A95 F0                 9184 	movx	@dptr,a
   2A96 02 2D 44           9185 	ljmp	00215$
   2A99                    9186 00126$:
                           9187 ;	main.c:1239: else if(i==1)
                           9188 ;	genCmpEq
                           9189 ;	gencjneshort
   2A99 BA 01 05           9190 	cjne	r2,#0x01,00295$
   2A9C BB 00 02           9191 	cjne	r3,#0x00,00295$
   2A9F 80 03              9192 	sjmp	00296$
   2AA1                    9193 00295$:
   2AA1 02 2D 44           9194 	ljmp	00215$
   2AA4                    9195 00296$:
                           9196 ;	main.c:1241: finalval += bufsiz1[i];
                           9197 ;	genPointerGet
                           9198 ;	genFarPointerGet
   2AA4 8C 82              9199 	mov	dpl,r4
   2AA6 8D 83              9200 	mov	dph,r5
   2AA8 E0                 9201 	movx	a,@dptr
   2AA9 FC                 9202 	mov	r4,a
                           9203 ;	genAssign
   2AAA 90 00 45           9204 	mov	dptr,#_fetch_data_finalval_1_1
   2AAD E0                 9205 	movx	a,@dptr
   2AAE FD                 9206 	mov	r5,a
                           9207 ;	genPlus
   2AAF 90 00 45           9208 	mov	dptr,#_fetch_data_finalval_1_1
                           9209 ;	Peephole 236.g	used r4 instead of ar4
   2AB2 EC                 9210 	mov	a,r4
                           9211 ;	Peephole 236.a	used r5 instead of ar5
   2AB3 2D                 9212 	add	a,r5
   2AB4 F0                 9213 	movx	@dptr,a
   2AB5 02 2D 44           9214 	ljmp	00215$
   2AB8                    9215 00210$:
                           9216 ;	main.c:1247: else if((bufsiz1[i] >= 'A') && (bufsiz1[i] <= 'F'))
                           9217 ;	genPlus
                           9218 ;	Peephole 236.g	used r2 instead of ar2
   2AB8 EA                 9219 	mov	a,r2
   2AB9 24 46              9220 	add	a,#_fetch_data_bufsiz1_1_1
   2ABB F5 82              9221 	mov	dpl,a
                           9222 ;	Peephole 236.g	used r3 instead of ar3
   2ABD EB                 9223 	mov	a,r3
   2ABE 34 00              9224 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   2AC0 F5 83              9225 	mov	dph,a
                           9226 ;	genPointerGet
                           9227 ;	genFarPointerGet
   2AC2 E0                 9228 	movx	a,@dptr
                           9229 ;	genCmpLt
                           9230 ;	genCmp
   2AC3 FC                 9231 	mov	r4,a
   2AC4 C3                 9232 	clr	c
                           9233 ;	Peephole 106	removed redundant mov
   2AC5 64 80              9234 	xrl	a,#0x80
   2AC7 94 C1              9235 	subb	a,#0xc1
                           9236 ;	genIfxJump
   2AC9 50 03              9237 	jnc	00297$
   2ACB 02 2C 0F           9238 	ljmp	00206$
   2ACE                    9239 00297$:
                           9240 ;	genCmpGt
                           9241 ;	genCmp
   2ACE C3                 9242 	clr	c
                           9243 ;	Peephole 159	avoided xrl during execution
   2ACF 74 C6              9244 	mov	a,#(0x46 ^ 0x80)
   2AD1 8C F0              9245 	mov	b,r4
   2AD3 63 F0 80           9246 	xrl	b,#0x80
   2AD6 95 F0              9247 	subb	a,b
                           9248 ;	genIfxJump
   2AD8 50 03              9249 	jnc	00298$
   2ADA 02 2C 0F           9250 	ljmp	00206$
   2ADD                    9251 00298$:
                           9252 ;	main.c:1249: switch(bufsiz1[i])
                           9253 ;	genCmpEq
                           9254 ;	gencjneshort
   2ADD BC 41 02           9255 	cjne	r4,#0x41,00299$
                           9256 ;	Peephole 112.b	changed ljmp to sjmp
   2AE0 80 1F              9257 	sjmp	00128$
   2AE2                    9258 00299$:
                           9259 ;	genCmpEq
                           9260 ;	gencjneshort
   2AE2 BC 42 02           9261 	cjne	r4,#0x42,00300$
                           9262 ;	Peephole 112.b	changed ljmp to sjmp
   2AE5 80 47              9263 	sjmp	00134$
   2AE7                    9264 00300$:
                           9265 ;	genCmpEq
                           9266 ;	gencjneshort
   2AE7 BC 43 02           9267 	cjne	r4,#0x43,00301$
                           9268 ;	Peephole 112.b	changed ljmp to sjmp
   2AEA 80 6F              9269 	sjmp	00140$
   2AEC                    9270 00301$:
                           9271 ;	genCmpEq
                           9272 ;	gencjneshort
   2AEC BC 44 03           9273 	cjne	r4,#0x44,00302$
   2AEF 02 2B 88           9274 	ljmp	00146$
   2AF2                    9275 00302$:
                           9276 ;	genCmpEq
                           9277 ;	gencjneshort
   2AF2 BC 45 03           9278 	cjne	r4,#0x45,00303$
   2AF5 02 2B B5           9279 	ljmp	00152$
   2AF8                    9280 00303$:
                           9281 ;	genCmpEq
                           9282 ;	gencjneshort
   2AF8 BC 46 03           9283 	cjne	r4,#0x46,00304$
   2AFB 02 2B E2           9284 	ljmp	00158$
   2AFE                    9285 00304$:
   2AFE 02 2D 44           9286 	ljmp	00215$
                           9287 ;	main.c:1251: case 'A':
   2B01                    9288 00128$:
                           9289 ;	main.c:1252: if(i==0)
                           9290 ;	genIfx
   2B01 EA                 9291 	mov	a,r2
   2B02 4B                 9292 	orl	a,r3
                           9293 ;	genIfxJump
                           9294 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B03 70 0F              9295 	jnz	00132$
                           9296 ;	Peephole 300	removed redundant label 00305$
                           9297 ;	main.c:1253: finalval += (10*16);
                           9298 ;	genAssign
   2B05 90 00 45           9299 	mov	dptr,#_fetch_data_finalval_1_1
   2B08 E0                 9300 	movx	a,@dptr
   2B09 FD                 9301 	mov	r5,a
                           9302 ;	genPlus
   2B0A 90 00 45           9303 	mov	dptr,#_fetch_data_finalval_1_1
                           9304 ;     genPlusIncr
   2B0D 74 A0              9305 	mov	a,#0xA0
                           9306 ;	Peephole 236.a	used r5 instead of ar5
   2B0F 2D                 9307 	add	a,r5
   2B10 F0                 9308 	movx	@dptr,a
   2B11 02 2D 44           9309 	ljmp	00215$
   2B14                    9310 00132$:
                           9311 ;	main.c:1254: else if(i==1)
                           9312 ;	genCmpEq
                           9313 ;	gencjneshort
   2B14 BA 01 05           9314 	cjne	r2,#0x01,00306$
   2B17 BB 00 02           9315 	cjne	r3,#0x00,00306$
   2B1A 80 03              9316 	sjmp	00307$
   2B1C                    9317 00306$:
   2B1C 02 2D 44           9318 	ljmp	00215$
   2B1F                    9319 00307$:
                           9320 ;	main.c:1255: finalval += 10;
                           9321 ;	genAssign
   2B1F 90 00 45           9322 	mov	dptr,#_fetch_data_finalval_1_1
   2B22 E0                 9323 	movx	a,@dptr
   2B23 FD                 9324 	mov	r5,a
                           9325 ;	genPlus
   2B24 90 00 45           9326 	mov	dptr,#_fetch_data_finalval_1_1
                           9327 ;     genPlusIncr
   2B27 74 0A              9328 	mov	a,#0x0A
                           9329 ;	Peephole 236.a	used r5 instead of ar5
   2B29 2D                 9330 	add	a,r5
   2B2A F0                 9331 	movx	@dptr,a
                           9332 ;	main.c:1256: break;
   2B2B 02 2D 44           9333 	ljmp	00215$
                           9334 ;	main.c:1257: case 'B':
   2B2E                    9335 00134$:
                           9336 ;	main.c:1258: if(i==0)
                           9337 ;	genIfx
   2B2E EA                 9338 	mov	a,r2
   2B2F 4B                 9339 	orl	a,r3
                           9340 ;	genIfxJump
                           9341 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B30 70 0F              9342 	jnz	00138$
                           9343 ;	Peephole 300	removed redundant label 00308$
                           9344 ;	main.c:1259: finalval += (11*16);
                           9345 ;	genAssign
   2B32 90 00 45           9346 	mov	dptr,#_fetch_data_finalval_1_1
   2B35 E0                 9347 	movx	a,@dptr
   2B36 FD                 9348 	mov	r5,a
                           9349 ;	genPlus
   2B37 90 00 45           9350 	mov	dptr,#_fetch_data_finalval_1_1
                           9351 ;     genPlusIncr
   2B3A 74 B0              9352 	mov	a,#0xB0
                           9353 ;	Peephole 236.a	used r5 instead of ar5
   2B3C 2D                 9354 	add	a,r5
   2B3D F0                 9355 	movx	@dptr,a
   2B3E 02 2D 44           9356 	ljmp	00215$
   2B41                    9357 00138$:
                           9358 ;	main.c:1260: else if(i==1)
                           9359 ;	genCmpEq
                           9360 ;	gencjneshort
   2B41 BA 01 05           9361 	cjne	r2,#0x01,00309$
   2B44 BB 00 02           9362 	cjne	r3,#0x00,00309$
   2B47 80 03              9363 	sjmp	00310$
   2B49                    9364 00309$:
   2B49 02 2D 44           9365 	ljmp	00215$
   2B4C                    9366 00310$:
                           9367 ;	main.c:1261: finalval += 11;
                           9368 ;	genAssign
   2B4C 90 00 45           9369 	mov	dptr,#_fetch_data_finalval_1_1
   2B4F E0                 9370 	movx	a,@dptr
   2B50 FD                 9371 	mov	r5,a
                           9372 ;	genPlus
   2B51 90 00 45           9373 	mov	dptr,#_fetch_data_finalval_1_1
                           9374 ;     genPlusIncr
   2B54 74 0B              9375 	mov	a,#0x0B
                           9376 ;	Peephole 236.a	used r5 instead of ar5
   2B56 2D                 9377 	add	a,r5
   2B57 F0                 9378 	movx	@dptr,a
                           9379 ;	main.c:1262: break;
   2B58 02 2D 44           9380 	ljmp	00215$
                           9381 ;	main.c:1263: case 'C':
   2B5B                    9382 00140$:
                           9383 ;	main.c:1264: if(i==0)
                           9384 ;	genIfx
   2B5B EA                 9385 	mov	a,r2
   2B5C 4B                 9386 	orl	a,r3
                           9387 ;	genIfxJump
                           9388 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B5D 70 0F              9389 	jnz	00144$
                           9390 ;	Peephole 300	removed redundant label 00311$
                           9391 ;	main.c:1265: finalval += (12*16);
                           9392 ;	genAssign
   2B5F 90 00 45           9393 	mov	dptr,#_fetch_data_finalval_1_1
   2B62 E0                 9394 	movx	a,@dptr
   2B63 FD                 9395 	mov	r5,a
                           9396 ;	genPlus
   2B64 90 00 45           9397 	mov	dptr,#_fetch_data_finalval_1_1
                           9398 ;     genPlusIncr
   2B67 74 C0              9399 	mov	a,#0xC0
                           9400 ;	Peephole 236.a	used r5 instead of ar5
   2B69 2D                 9401 	add	a,r5
   2B6A F0                 9402 	movx	@dptr,a
   2B6B 02 2D 44           9403 	ljmp	00215$
   2B6E                    9404 00144$:
                           9405 ;	main.c:1266: else if(i==1)
                           9406 ;	genCmpEq
                           9407 ;	gencjneshort
   2B6E BA 01 05           9408 	cjne	r2,#0x01,00312$
   2B71 BB 00 02           9409 	cjne	r3,#0x00,00312$
   2B74 80 03              9410 	sjmp	00313$
   2B76                    9411 00312$:
   2B76 02 2D 44           9412 	ljmp	00215$
   2B79                    9413 00313$:
                           9414 ;	main.c:1267: finalval += 12;
                           9415 ;	genAssign
   2B79 90 00 45           9416 	mov	dptr,#_fetch_data_finalval_1_1
   2B7C E0                 9417 	movx	a,@dptr
   2B7D FD                 9418 	mov	r5,a
                           9419 ;	genPlus
   2B7E 90 00 45           9420 	mov	dptr,#_fetch_data_finalval_1_1
                           9421 ;     genPlusIncr
   2B81 74 0C              9422 	mov	a,#0x0C
                           9423 ;	Peephole 236.a	used r5 instead of ar5
   2B83 2D                 9424 	add	a,r5
   2B84 F0                 9425 	movx	@dptr,a
                           9426 ;	main.c:1268: break;
   2B85 02 2D 44           9427 	ljmp	00215$
                           9428 ;	main.c:1269: case 'D':
   2B88                    9429 00146$:
                           9430 ;	main.c:1270: if(i==0)
                           9431 ;	genIfx
   2B88 EA                 9432 	mov	a,r2
   2B89 4B                 9433 	orl	a,r3
                           9434 ;	genIfxJump
                           9435 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2B8A 70 0F              9436 	jnz	00150$
                           9437 ;	Peephole 300	removed redundant label 00314$
                           9438 ;	main.c:1271: finalval += (13*16);
                           9439 ;	genAssign
   2B8C 90 00 45           9440 	mov	dptr,#_fetch_data_finalval_1_1
   2B8F E0                 9441 	movx	a,@dptr
   2B90 FD                 9442 	mov	r5,a
                           9443 ;	genPlus
   2B91 90 00 45           9444 	mov	dptr,#_fetch_data_finalval_1_1
                           9445 ;     genPlusIncr
   2B94 74 D0              9446 	mov	a,#0xD0
                           9447 ;	Peephole 236.a	used r5 instead of ar5
   2B96 2D                 9448 	add	a,r5
   2B97 F0                 9449 	movx	@dptr,a
   2B98 02 2D 44           9450 	ljmp	00215$
   2B9B                    9451 00150$:
                           9452 ;	main.c:1272: else if(i==1)
                           9453 ;	genCmpEq
                           9454 ;	gencjneshort
   2B9B BA 01 05           9455 	cjne	r2,#0x01,00315$
   2B9E BB 00 02           9456 	cjne	r3,#0x00,00315$
   2BA1 80 03              9457 	sjmp	00316$
   2BA3                    9458 00315$:
   2BA3 02 2D 44           9459 	ljmp	00215$
   2BA6                    9460 00316$:
                           9461 ;	main.c:1273: finalval += 13;
                           9462 ;	genAssign
   2BA6 90 00 45           9463 	mov	dptr,#_fetch_data_finalval_1_1
   2BA9 E0                 9464 	movx	a,@dptr
   2BAA FD                 9465 	mov	r5,a
                           9466 ;	genPlus
   2BAB 90 00 45           9467 	mov	dptr,#_fetch_data_finalval_1_1
                           9468 ;     genPlusIncr
   2BAE 74 0D              9469 	mov	a,#0x0D
                           9470 ;	Peephole 236.a	used r5 instead of ar5
   2BB0 2D                 9471 	add	a,r5
   2BB1 F0                 9472 	movx	@dptr,a
                           9473 ;	main.c:1274: break;
   2BB2 02 2D 44           9474 	ljmp	00215$
                           9475 ;	main.c:1275: case 'E':
   2BB5                    9476 00152$:
                           9477 ;	main.c:1276: if(i==0)
                           9478 ;	genIfx
   2BB5 EA                 9479 	mov	a,r2
   2BB6 4B                 9480 	orl	a,r3
                           9481 ;	genIfxJump
                           9482 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2BB7 70 0F              9483 	jnz	00156$
                           9484 ;	Peephole 300	removed redundant label 00317$
                           9485 ;	main.c:1277: finalval += (14*16);
                           9486 ;	genAssign
   2BB9 90 00 45           9487 	mov	dptr,#_fetch_data_finalval_1_1
   2BBC E0                 9488 	movx	a,@dptr
   2BBD FD                 9489 	mov	r5,a
                           9490 ;	genPlus
   2BBE 90 00 45           9491 	mov	dptr,#_fetch_data_finalval_1_1
                           9492 ;     genPlusIncr
   2BC1 74 E0              9493 	mov	a,#0xE0
                           9494 ;	Peephole 236.a	used r5 instead of ar5
   2BC3 2D                 9495 	add	a,r5
   2BC4 F0                 9496 	movx	@dptr,a
   2BC5 02 2D 44           9497 	ljmp	00215$
   2BC8                    9498 00156$:
                           9499 ;	main.c:1278: else if(i==1)
                           9500 ;	genCmpEq
                           9501 ;	gencjneshort
   2BC8 BA 01 05           9502 	cjne	r2,#0x01,00318$
   2BCB BB 00 02           9503 	cjne	r3,#0x00,00318$
   2BCE 80 03              9504 	sjmp	00319$
   2BD0                    9505 00318$:
   2BD0 02 2D 44           9506 	ljmp	00215$
   2BD3                    9507 00319$:
                           9508 ;	main.c:1279: finalval += 14;
                           9509 ;	genAssign
   2BD3 90 00 45           9510 	mov	dptr,#_fetch_data_finalval_1_1
   2BD6 E0                 9511 	movx	a,@dptr
   2BD7 FD                 9512 	mov	r5,a
                           9513 ;	genPlus
   2BD8 90 00 45           9514 	mov	dptr,#_fetch_data_finalval_1_1
                           9515 ;     genPlusIncr
   2BDB 74 0E              9516 	mov	a,#0x0E
                           9517 ;	Peephole 236.a	used r5 instead of ar5
   2BDD 2D                 9518 	add	a,r5
   2BDE F0                 9519 	movx	@dptr,a
                           9520 ;	main.c:1280: break;
   2BDF 02 2D 44           9521 	ljmp	00215$
                           9522 ;	main.c:1281: case 'F':
   2BE2                    9523 00158$:
                           9524 ;	main.c:1282: if(i==0)
                           9525 ;	genIfx
   2BE2 EA                 9526 	mov	a,r2
   2BE3 4B                 9527 	orl	a,r3
                           9528 ;	genIfxJump
                           9529 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2BE4 70 0F              9530 	jnz	00162$
                           9531 ;	Peephole 300	removed redundant label 00320$
                           9532 ;	main.c:1283: finalval += (15*16);
                           9533 ;	genAssign
   2BE6 90 00 45           9534 	mov	dptr,#_fetch_data_finalval_1_1
   2BE9 E0                 9535 	movx	a,@dptr
   2BEA FD                 9536 	mov	r5,a
                           9537 ;	genPlus
   2BEB 90 00 45           9538 	mov	dptr,#_fetch_data_finalval_1_1
                           9539 ;     genPlusIncr
   2BEE 74 F0              9540 	mov	a,#0xF0
                           9541 ;	Peephole 236.a	used r5 instead of ar5
   2BF0 2D                 9542 	add	a,r5
   2BF1 F0                 9543 	movx	@dptr,a
   2BF2 02 2D 44           9544 	ljmp	00215$
   2BF5                    9545 00162$:
                           9546 ;	main.c:1284: else if(i==1)
                           9547 ;	genCmpEq
                           9548 ;	gencjneshort
   2BF5 BA 01 05           9549 	cjne	r2,#0x01,00321$
   2BF8 BB 00 02           9550 	cjne	r3,#0x00,00321$
   2BFB 80 03              9551 	sjmp	00322$
   2BFD                    9552 00321$:
   2BFD 02 2D 44           9553 	ljmp	00215$
   2C00                    9554 00322$:
                           9555 ;	main.c:1285: finalval += 15;
                           9556 ;	genAssign
   2C00 90 00 45           9557 	mov	dptr,#_fetch_data_finalval_1_1
   2C03 E0                 9558 	movx	a,@dptr
   2C04 FD                 9559 	mov	r5,a
                           9560 ;	genPlus
   2C05 90 00 45           9561 	mov	dptr,#_fetch_data_finalval_1_1
                           9562 ;     genPlusIncr
   2C08 74 0F              9563 	mov	a,#0x0F
                           9564 ;	Peephole 236.a	used r5 instead of ar5
   2C0A 2D                 9565 	add	a,r5
   2C0B F0                 9566 	movx	@dptr,a
                           9567 ;	main.c:1287: }
   2C0C 02 2D 44           9568 	ljmp	00215$
   2C0F                    9569 00206$:
                           9570 ;	main.c:1290: else if((bufsiz1[i] >= 'a') && (bufsiz1[i] <= 'f'))
                           9571 ;	genCmpLt
                           9572 ;	genCmp
   2C0F C3                 9573 	clr	c
   2C10 EC                 9574 	mov	a,r4
   2C11 64 80              9575 	xrl	a,#0x80
   2C13 94 E1              9576 	subb	a,#0xe1
                           9577 ;	genIfxJump
   2C15 50 03              9578 	jnc	00323$
   2C17 02 2D 44           9579 	ljmp	00215$
   2C1A                    9580 00323$:
                           9581 ;	genCmpGt
                           9582 ;	genCmp
   2C1A C3                 9583 	clr	c
                           9584 ;	Peephole 159	avoided xrl during execution
   2C1B 74 E6              9585 	mov	a,#(0x66 ^ 0x80)
   2C1D 8C F0              9586 	mov	b,r4
   2C1F 63 F0 80           9587 	xrl	b,#0x80
   2C22 95 F0              9588 	subb	a,b
                           9589 ;	genIfxJump
   2C24 50 03              9590 	jnc	00324$
   2C26 02 2D 44           9591 	ljmp	00215$
   2C29                    9592 00324$:
                           9593 ;	main.c:1292: switch(bufsiz1[i])
                           9594 ;	genCmpEq
                           9595 ;	gencjneshort
   2C29 BC 61 02           9596 	cjne	r4,#0x61,00325$
                           9597 ;	Peephole 112.b	changed ljmp to sjmp
   2C2C 80 1F              9598 	sjmp	00165$
   2C2E                    9599 00325$:
                           9600 ;	genCmpEq
                           9601 ;	gencjneshort
   2C2E BC 62 02           9602 	cjne	r4,#0x62,00326$
                           9603 ;	Peephole 112.b	changed ljmp to sjmp
   2C31 80 47              9604 	sjmp	00171$
   2C33                    9605 00326$:
                           9606 ;	genCmpEq
                           9607 ;	gencjneshort
   2C33 BC 63 02           9608 	cjne	r4,#0x63,00327$
                           9609 ;	Peephole 112.b	changed ljmp to sjmp
   2C36 80 6F              9610 	sjmp	00177$
   2C38                    9611 00327$:
                           9612 ;	genCmpEq
                           9613 ;	gencjneshort
   2C38 BC 64 03           9614 	cjne	r4,#0x64,00328$
   2C3B 02 2C D4           9615 	ljmp	00183$
   2C3E                    9616 00328$:
                           9617 ;	genCmpEq
                           9618 ;	gencjneshort
   2C3E BC 65 03           9619 	cjne	r4,#0x65,00329$
   2C41 02 2C FA           9620 	ljmp	00189$
   2C44                    9621 00329$:
                           9622 ;	genCmpEq
                           9623 ;	gencjneshort
   2C44 BC 66 03           9624 	cjne	r4,#0x66,00330$
   2C47 02 2D 20           9625 	ljmp	00195$
   2C4A                    9626 00330$:
   2C4A 02 2D 44           9627 	ljmp	00215$
                           9628 ;	main.c:1294: case 'a':
   2C4D                    9629 00165$:
                           9630 ;	main.c:1295: if(i==0)
                           9631 ;	genIfx
   2C4D EA                 9632 	mov	a,r2
   2C4E 4B                 9633 	orl	a,r3
                           9634 ;	genIfxJump
                           9635 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2C4F 70 0F              9636 	jnz	00169$
                           9637 ;	Peephole 300	removed redundant label 00331$
                           9638 ;	main.c:1296: finalval += (10*16);
                           9639 ;	genAssign
   2C51 90 00 45           9640 	mov	dptr,#_fetch_data_finalval_1_1
   2C54 E0                 9641 	movx	a,@dptr
   2C55 FC                 9642 	mov	r4,a
                           9643 ;	genPlus
   2C56 90 00 45           9644 	mov	dptr,#_fetch_data_finalval_1_1
                           9645 ;     genPlusIncr
   2C59 74 A0              9646 	mov	a,#0xA0
                           9647 ;	Peephole 236.a	used r4 instead of ar4
   2C5B 2C                 9648 	add	a,r4
   2C5C F0                 9649 	movx	@dptr,a
   2C5D 02 2D 44           9650 	ljmp	00215$
   2C60                    9651 00169$:
                           9652 ;	main.c:1297: else if(i==1)
                           9653 ;	genCmpEq
                           9654 ;	gencjneshort
   2C60 BA 01 05           9655 	cjne	r2,#0x01,00332$
   2C63 BB 00 02           9656 	cjne	r3,#0x00,00332$
   2C66 80 03              9657 	sjmp	00333$
   2C68                    9658 00332$:
   2C68 02 2D 44           9659 	ljmp	00215$
   2C6B                    9660 00333$:
                           9661 ;	main.c:1298: finalval += 10;
                           9662 ;	genAssign
   2C6B 90 00 45           9663 	mov	dptr,#_fetch_data_finalval_1_1
   2C6E E0                 9664 	movx	a,@dptr
   2C6F FC                 9665 	mov	r4,a
                           9666 ;	genPlus
   2C70 90 00 45           9667 	mov	dptr,#_fetch_data_finalval_1_1
                           9668 ;     genPlusIncr
   2C73 74 0A              9669 	mov	a,#0x0A
                           9670 ;	Peephole 236.a	used r4 instead of ar4
   2C75 2C                 9671 	add	a,r4
   2C76 F0                 9672 	movx	@dptr,a
                           9673 ;	main.c:1299: break;
   2C77 02 2D 44           9674 	ljmp	00215$
                           9675 ;	main.c:1300: case 'b':
   2C7A                    9676 00171$:
                           9677 ;	main.c:1301: if(i==0)
                           9678 ;	genIfx
   2C7A EA                 9679 	mov	a,r2
   2C7B 4B                 9680 	orl	a,r3
                           9681 ;	genIfxJump
                           9682 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2C7C 70 0F              9683 	jnz	00175$
                           9684 ;	Peephole 300	removed redundant label 00334$
                           9685 ;	main.c:1302: finalval += (11*16);
                           9686 ;	genAssign
   2C7E 90 00 45           9687 	mov	dptr,#_fetch_data_finalval_1_1
   2C81 E0                 9688 	movx	a,@dptr
   2C82 FC                 9689 	mov	r4,a
                           9690 ;	genPlus
   2C83 90 00 45           9691 	mov	dptr,#_fetch_data_finalval_1_1
                           9692 ;     genPlusIncr
   2C86 74 B0              9693 	mov	a,#0xB0
                           9694 ;	Peephole 236.a	used r4 instead of ar4
   2C88 2C                 9695 	add	a,r4
   2C89 F0                 9696 	movx	@dptr,a
   2C8A 02 2D 44           9697 	ljmp	00215$
   2C8D                    9698 00175$:
                           9699 ;	main.c:1303: else if(i==1)
                           9700 ;	genCmpEq
                           9701 ;	gencjneshort
   2C8D BA 01 05           9702 	cjne	r2,#0x01,00335$
   2C90 BB 00 02           9703 	cjne	r3,#0x00,00335$
   2C93 80 03              9704 	sjmp	00336$
   2C95                    9705 00335$:
   2C95 02 2D 44           9706 	ljmp	00215$
   2C98                    9707 00336$:
                           9708 ;	main.c:1304: finalval += 11;
                           9709 ;	genAssign
   2C98 90 00 45           9710 	mov	dptr,#_fetch_data_finalval_1_1
   2C9B E0                 9711 	movx	a,@dptr
   2C9C FC                 9712 	mov	r4,a
                           9713 ;	genPlus
   2C9D 90 00 45           9714 	mov	dptr,#_fetch_data_finalval_1_1
                           9715 ;     genPlusIncr
   2CA0 74 0B              9716 	mov	a,#0x0B
                           9717 ;	Peephole 236.a	used r4 instead of ar4
   2CA2 2C                 9718 	add	a,r4
   2CA3 F0                 9719 	movx	@dptr,a
                           9720 ;	main.c:1305: break;
   2CA4 02 2D 44           9721 	ljmp	00215$
                           9722 ;	main.c:1306: case 'c':
   2CA7                    9723 00177$:
                           9724 ;	main.c:1307: if(i==0)
                           9725 ;	genIfx
   2CA7 EA                 9726 	mov	a,r2
   2CA8 4B                 9727 	orl	a,r3
                           9728 ;	genIfxJump
                           9729 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2CA9 70 0F              9730 	jnz	00181$
                           9731 ;	Peephole 300	removed redundant label 00337$
                           9732 ;	main.c:1308: finalval += (12*16);
                           9733 ;	genAssign
   2CAB 90 00 45           9734 	mov	dptr,#_fetch_data_finalval_1_1
   2CAE E0                 9735 	movx	a,@dptr
   2CAF FC                 9736 	mov	r4,a
                           9737 ;	genPlus
   2CB0 90 00 45           9738 	mov	dptr,#_fetch_data_finalval_1_1
                           9739 ;     genPlusIncr
   2CB3 74 C0              9740 	mov	a,#0xC0
                           9741 ;	Peephole 236.a	used r4 instead of ar4
   2CB5 2C                 9742 	add	a,r4
   2CB6 F0                 9743 	movx	@dptr,a
   2CB7 02 2D 44           9744 	ljmp	00215$
   2CBA                    9745 00181$:
                           9746 ;	main.c:1309: else if(i==1)
                           9747 ;	genCmpEq
                           9748 ;	gencjneshort
   2CBA BA 01 05           9749 	cjne	r2,#0x01,00338$
   2CBD BB 00 02           9750 	cjne	r3,#0x00,00338$
   2CC0 80 03              9751 	sjmp	00339$
   2CC2                    9752 00338$:
   2CC2 02 2D 44           9753 	ljmp	00215$
   2CC5                    9754 00339$:
                           9755 ;	main.c:1310: finalval += 12;
                           9756 ;	genAssign
   2CC5 90 00 45           9757 	mov	dptr,#_fetch_data_finalval_1_1
   2CC8 E0                 9758 	movx	a,@dptr
   2CC9 FC                 9759 	mov	r4,a
                           9760 ;	genPlus
   2CCA 90 00 45           9761 	mov	dptr,#_fetch_data_finalval_1_1
                           9762 ;     genPlusIncr
   2CCD 74 0C              9763 	mov	a,#0x0C
                           9764 ;	Peephole 236.a	used r4 instead of ar4
   2CCF 2C                 9765 	add	a,r4
   2CD0 F0                 9766 	movx	@dptr,a
                           9767 ;	main.c:1311: break;
   2CD1 02 2D 44           9768 	ljmp	00215$
                           9769 ;	main.c:1312: case 'd':
   2CD4                    9770 00183$:
                           9771 ;	main.c:1313: if(i==0)
                           9772 ;	genIfx
   2CD4 EA                 9773 	mov	a,r2
   2CD5 4B                 9774 	orl	a,r3
                           9775 ;	genIfxJump
                           9776 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2CD6 70 0E              9777 	jnz	00187$
                           9778 ;	Peephole 300	removed redundant label 00340$
                           9779 ;	main.c:1314: finalval += (13*16);
                           9780 ;	genAssign
   2CD8 90 00 45           9781 	mov	dptr,#_fetch_data_finalval_1_1
   2CDB E0                 9782 	movx	a,@dptr
   2CDC FC                 9783 	mov	r4,a
                           9784 ;	genPlus
   2CDD 90 00 45           9785 	mov	dptr,#_fetch_data_finalval_1_1
                           9786 ;     genPlusIncr
   2CE0 74 D0              9787 	mov	a,#0xD0
                           9788 ;	Peephole 236.a	used r4 instead of ar4
   2CE2 2C                 9789 	add	a,r4
   2CE3 F0                 9790 	movx	@dptr,a
                           9791 ;	Peephole 112.b	changed ljmp to sjmp
   2CE4 80 5E              9792 	sjmp	00215$
   2CE6                    9793 00187$:
                           9794 ;	main.c:1315: else if(i==1)
                           9795 ;	genCmpEq
                           9796 ;	gencjneshort
                           9797 ;	Peephole 112.b	changed ljmp to sjmp
                           9798 ;	Peephole 198.a	optimized misc jump sequence
   2CE6 BA 01 5B           9799 	cjne	r2,#0x01,00215$
   2CE9 BB 00 58           9800 	cjne	r3,#0x00,00215$
                           9801 ;	Peephole 200.b	removed redundant sjmp
                           9802 ;	Peephole 300	removed redundant label 00341$
                           9803 ;	Peephole 300	removed redundant label 00342$
                           9804 ;	main.c:1316: finalval += 13;
                           9805 ;	genAssign
   2CEC 90 00 45           9806 	mov	dptr,#_fetch_data_finalval_1_1
   2CEF E0                 9807 	movx	a,@dptr
   2CF0 FC                 9808 	mov	r4,a
                           9809 ;	genPlus
   2CF1 90 00 45           9810 	mov	dptr,#_fetch_data_finalval_1_1
                           9811 ;     genPlusIncr
   2CF4 74 0D              9812 	mov	a,#0x0D
                           9813 ;	Peephole 236.a	used r4 instead of ar4
   2CF6 2C                 9814 	add	a,r4
   2CF7 F0                 9815 	movx	@dptr,a
                           9816 ;	main.c:1317: break;
                           9817 ;	main.c:1318: case 'e':
                           9818 ;	Peephole 112.b	changed ljmp to sjmp
   2CF8 80 4A              9819 	sjmp	00215$
   2CFA                    9820 00189$:
                           9821 ;	main.c:1319: if(i==0)
                           9822 ;	genIfx
   2CFA EA                 9823 	mov	a,r2
   2CFB 4B                 9824 	orl	a,r3
                           9825 ;	genIfxJump
                           9826 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2CFC 70 0E              9827 	jnz	00193$
                           9828 ;	Peephole 300	removed redundant label 00343$
                           9829 ;	main.c:1320: finalval += (14*16);
                           9830 ;	genAssign
   2CFE 90 00 45           9831 	mov	dptr,#_fetch_data_finalval_1_1
   2D01 E0                 9832 	movx	a,@dptr
   2D02 FC                 9833 	mov	r4,a
                           9834 ;	genPlus
   2D03 90 00 45           9835 	mov	dptr,#_fetch_data_finalval_1_1
                           9836 ;     genPlusIncr
   2D06 74 E0              9837 	mov	a,#0xE0
                           9838 ;	Peephole 236.a	used r4 instead of ar4
   2D08 2C                 9839 	add	a,r4
   2D09 F0                 9840 	movx	@dptr,a
                           9841 ;	Peephole 112.b	changed ljmp to sjmp
   2D0A 80 38              9842 	sjmp	00215$
   2D0C                    9843 00193$:
                           9844 ;	main.c:1321: else if(i==1)
                           9845 ;	genCmpEq
                           9846 ;	gencjneshort
                           9847 ;	Peephole 112.b	changed ljmp to sjmp
                           9848 ;	Peephole 198.a	optimized misc jump sequence
   2D0C BA 01 35           9849 	cjne	r2,#0x01,00215$
   2D0F BB 00 32           9850 	cjne	r3,#0x00,00215$
                           9851 ;	Peephole 200.b	removed redundant sjmp
                           9852 ;	Peephole 300	removed redundant label 00344$
                           9853 ;	Peephole 300	removed redundant label 00345$
                           9854 ;	main.c:1322: finalval += 14;
                           9855 ;	genAssign
   2D12 90 00 45           9856 	mov	dptr,#_fetch_data_finalval_1_1
   2D15 E0                 9857 	movx	a,@dptr
   2D16 FC                 9858 	mov	r4,a
                           9859 ;	genPlus
   2D17 90 00 45           9860 	mov	dptr,#_fetch_data_finalval_1_1
                           9861 ;     genPlusIncr
   2D1A 74 0E              9862 	mov	a,#0x0E
                           9863 ;	Peephole 236.a	used r4 instead of ar4
   2D1C 2C                 9864 	add	a,r4
   2D1D F0                 9865 	movx	@dptr,a
                           9866 ;	main.c:1323: break;
                           9867 ;	main.c:1324: case 'f':
                           9868 ;	Peephole 112.b	changed ljmp to sjmp
   2D1E 80 24              9869 	sjmp	00215$
   2D20                    9870 00195$:
                           9871 ;	main.c:1325: if(i==0)
                           9872 ;	genIfx
   2D20 EA                 9873 	mov	a,r2
   2D21 4B                 9874 	orl	a,r3
                           9875 ;	genIfxJump
                           9876 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2D22 70 0E              9877 	jnz	00199$
                           9878 ;	Peephole 300	removed redundant label 00346$
                           9879 ;	main.c:1326: finalval += (15*16);
                           9880 ;	genAssign
   2D24 90 00 45           9881 	mov	dptr,#_fetch_data_finalval_1_1
   2D27 E0                 9882 	movx	a,@dptr
   2D28 FC                 9883 	mov	r4,a
                           9884 ;	genPlus
   2D29 90 00 45           9885 	mov	dptr,#_fetch_data_finalval_1_1
                           9886 ;     genPlusIncr
   2D2C 74 F0              9887 	mov	a,#0xF0
                           9888 ;	Peephole 236.a	used r4 instead of ar4
   2D2E 2C                 9889 	add	a,r4
   2D2F F0                 9890 	movx	@dptr,a
                           9891 ;	Peephole 112.b	changed ljmp to sjmp
   2D30 80 12              9892 	sjmp	00215$
   2D32                    9893 00199$:
                           9894 ;	main.c:1327: else if(i==1)
                           9895 ;	genCmpEq
                           9896 ;	gencjneshort
                           9897 ;	Peephole 112.b	changed ljmp to sjmp
                           9898 ;	Peephole 198.a	optimized misc jump sequence
   2D32 BA 01 0F           9899 	cjne	r2,#0x01,00215$
   2D35 BB 00 0C           9900 	cjne	r3,#0x00,00215$
                           9901 ;	Peephole 200.b	removed redundant sjmp
                           9902 ;	Peephole 300	removed redundant label 00347$
                           9903 ;	Peephole 300	removed redundant label 00348$
                           9904 ;	main.c:1328: finalval += 15;
                           9905 ;	genAssign
   2D38 90 00 45           9906 	mov	dptr,#_fetch_data_finalval_1_1
   2D3B E0                 9907 	movx	a,@dptr
   2D3C FC                 9908 	mov	r4,a
                           9909 ;	genPlus
   2D3D 90 00 45           9910 	mov	dptr,#_fetch_data_finalval_1_1
                           9911 ;     genPlusIncr
   2D40 74 0F              9912 	mov	a,#0x0F
                           9913 ;	Peephole 236.a	used r4 instead of ar4
   2D42 2C                 9914 	add	a,r4
   2D43 F0                 9915 	movx	@dptr,a
                           9916 ;	main.c:1330: }
   2D44                    9917 00215$:
                           9918 ;	main.c:1229: for(i=0;i<2;i++)
                           9919 ;	genPlus
                           9920 ;     genPlusIncr
   2D44 0A                 9921 	inc	r2
   2D45 BA 00 01           9922 	cjne	r2,#0x00,00349$
   2D48 0B                 9923 	inc	r3
   2D49                    9924 00349$:
   2D49 02 2A 46           9925 	ljmp	00213$
   2D4C                    9926 00216$:
                           9927 ;	main.c:1335: return finalval;
                           9928 ;	genAssign
   2D4C 90 00 45           9929 	mov	dptr,#_fetch_data_finalval_1_1
   2D4F E0                 9930 	movx	a,@dptr
                           9931 ;	genRet
                           9932 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   2D50 F5 82              9933 	mov	dpl,a
                           9934 ;	Peephole 300	removed redundant label 00217$
   2D52 22                 9935 	ret
                           9936 ;------------------------------------------------------------
                           9937 ;Allocation info for local variables in function 'ConfIOExp'
                           9938 ;------------------------------------------------------------
                           9939 ;ioind                     Allocated with name '_ConfIOExp_PARM_2'
                           9940 ;block                     Allocated with name '_ConfIOExp_block_1_1'
                           9941 ;i                         Allocated with name '_ConfIOExp_i_1_1'
                           9942 ;temp                      Allocated with name '_ConfIOExp_temp_1_1'
                           9943 ;------------------------------------------------------------
                           9944 ;	main.c:1339: void ConfIOExp(char block,char ioind)
                           9945 ;	-----------------------------------------
                           9946 ;	 function ConfIOExp
                           9947 ;	-----------------------------------------
   2D53                    9948 _ConfIOExp:
                           9949 ;	genReceive
   2D53 E5 82              9950 	mov	a,dpl
   2D55 90 00 49           9951 	mov	dptr,#_ConfIOExp_block_1_1
   2D58 F0                 9952 	movx	@dptr,a
                           9953 ;	main.c:1343: printf_tiny("\n\rblock: %x\n\r",block);
                           9954 ;	genAssign
   2D59 90 00 49           9955 	mov	dptr,#_ConfIOExp_block_1_1
   2D5C E0                 9956 	movx	a,@dptr
                           9957 ;	genCast
   2D5D FA                 9958 	mov	r2,a
   2D5E 8A 03              9959 	mov	ar3,r2
                           9960 ;	Peephole 166	removed redundant mov
   2D60 33                 9961 	rlc	a
   2D61 95 E0              9962 	subb	a,acc
   2D63 FC                 9963 	mov	r4,a
                           9964 ;	genIpush
   2D64 C0 02              9965 	push	ar2
   2D66 C0 03              9966 	push	ar3
   2D68 C0 04              9967 	push	ar4
                           9968 ;	genIpush
   2D6A 74 5C              9969 	mov	a,#__str_95
   2D6C C0 E0              9970 	push	acc
   2D6E 74 4F              9971 	mov	a,#(__str_95 >> 8)
   2D70 C0 E0              9972 	push	acc
                           9973 ;	genCall
   2D72 12 3A F1           9974 	lcall	_printf_tiny
   2D75 E5 81              9975 	mov	a,sp
   2D77 24 FC              9976 	add	a,#0xfc
   2D79 F5 81              9977 	mov	sp,a
   2D7B D0 02              9978 	pop	ar2
                           9979 ;	main.c:1344: printf_tiny("\n\ioind: %x\n\r",ioind);
                           9980 ;	genAssign
   2D7D 90 00 48           9981 	mov	dptr,#_ConfIOExp_PARM_2
   2D80 E0                 9982 	movx	a,@dptr
                           9983 ;	genCast
   2D81 FB                 9984 	mov	r3,a
   2D82 8B 04              9985 	mov	ar4,r3
                           9986 ;	Peephole 166	removed redundant mov
   2D84 33                 9987 	rlc	a
   2D85 95 E0              9988 	subb	a,acc
   2D87 FD                 9989 	mov	r5,a
                           9990 ;	genIpush
   2D88 C0 02              9991 	push	ar2
   2D8A C0 03              9992 	push	ar3
   2D8C C0 04              9993 	push	ar4
   2D8E C0 05              9994 	push	ar5
                           9995 ;	genIpush
   2D90 74 6A              9996 	mov	a,#__str_96
   2D92 C0 E0              9997 	push	acc
   2D94 74 4F              9998 	mov	a,#(__str_96 >> 8)
   2D96 C0 E0              9999 	push	acc
                          10000 ;	genCall
   2D98 12 3A F1          10001 	lcall	_printf_tiny
   2D9B E5 81             10002 	mov	a,sp
   2D9D 24 FC             10003 	add	a,#0xfc
   2D9F F5 81             10004 	mov	sp,a
   2DA1 D0 03             10005 	pop	ar3
   2DA3 D0 02             10006 	pop	ar2
                          10007 ;	main.c:1345: printf_tiny("\n\rConfIOExp\n\r");
                          10008 ;	genIpush
   2DA5 C0 02             10009 	push	ar2
   2DA7 C0 03             10010 	push	ar3
   2DA9 74 77             10011 	mov	a,#__str_97
   2DAB C0 E0             10012 	push	acc
   2DAD 74 4F             10013 	mov	a,#(__str_97 >> 8)
   2DAF C0 E0             10014 	push	acc
                          10015 ;	genCall
   2DB1 12 3A F1          10016 	lcall	_printf_tiny
   2DB4 15 81             10017 	dec	sp
   2DB6 15 81             10018 	dec	sp
   2DB8 D0 03             10019 	pop	ar3
   2DBA D0 02             10020 	pop	ar2
                          10021 ;	main.c:1346: I2CStart();
                          10022 ;	genCall
   2DBC C0 02             10023 	push	ar2
   2DBE C0 03             10024 	push	ar3
   2DC0 12 1E 37          10025 	lcall	_I2CStart
   2DC3 D0 03             10026 	pop	ar3
   2DC5 D0 02             10027 	pop	ar2
                          10028 ;	main.c:1349: block <<= 1;
                          10029 ;	genLeftShift
                          10030 ;	genLeftShiftLiteral
                          10031 ;	genlshOne
   2DC7 EA                10032 	mov	a,r2
                          10033 ;	Peephole 254	optimized left shift
   2DC8 2A                10034 	add	a,r2
                          10035 ;	genAssign
   2DC9 FA                10036 	mov	r2,a
   2DCA 90 00 49          10037 	mov	dptr,#_ConfIOExp_block_1_1
                          10038 ;	Peephole 100	removed redundant mov
   2DCD F0                10039 	movx	@dptr,a
                          10040 ;	main.c:1350: temp |= (block & 0xFF);
                          10041 ;	genAssign
   2DCE 90 00 49          10042 	mov	dptr,#_ConfIOExp_block_1_1
   2DD1 E0                10043 	movx	a,@dptr
   2DD2 FA                10044 	mov	r2,a
                          10045 ;	genOr
   2DD3 90 00 4A          10046 	mov	dptr,#_ConfIOExp_temp_1_1
   2DD6 74 40             10047 	mov	a,#0x40
   2DD8 4A                10048 	orl	a,r2
   2DD9 F0                10049 	movx	@dptr,a
                          10050 ;	main.c:1353: for(i=0;i<8;i++)
                          10051 ;	genAssign
   2DDA 7A 00             10052 	mov	r2,#0x00
   2DDC 7C 00             10053 	mov	r4,#0x00
   2DDE                   10054 00101$:
                          10055 ;	genCmpLt
                          10056 ;	genCmp
   2DDE C3                10057 	clr	c
   2DDF EA                10058 	mov	a,r2
   2DE0 94 08             10059 	subb	a,#0x08
   2DE2 EC                10060 	mov	a,r4
   2DE3 64 80             10061 	xrl	a,#0x80
   2DE5 94 80             10062 	subb	a,#0x80
                          10063 ;	genIfxJump
                          10064 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2DE7 50 42             10065 	jnc	00104$
                          10066 ;	Peephole 300	removed redundant label 00117$
                          10067 ;	main.c:1355: SDA = temp & 0x80;
                          10068 ;	genAssign
   2DE9 90 00 4A          10069 	mov	dptr,#_ConfIOExp_temp_1_1
   2DEC E0                10070 	movx	a,@dptr
                          10071 ;	genGetHbit
   2DED FD                10072 	mov	r5,a
                          10073 ;	Peephole 105	removed redundant mov
   2DEE 33                10074 	rlc	a
   2DEF 92 92             10075 	mov	_P1_2,c
                          10076 ;	main.c:1356: delay(1);
                          10077 ;	genCall
                          10078 ;	Peephole 182.b	used 16 bit load of dptr
   2DF1 90 00 01          10079 	mov	dptr,#0x0001
   2DF4 C0 02             10080 	push	ar2
   2DF6 C0 03             10081 	push	ar3
   2DF8 C0 04             10082 	push	ar4
   2DFA C0 05             10083 	push	ar5
   2DFC 12 04 3D          10084 	lcall	_delay
   2DFF D0 05             10085 	pop	ar5
   2E01 D0 04             10086 	pop	ar4
   2E03 D0 03             10087 	pop	ar3
   2E05 D0 02             10088 	pop	ar2
                          10089 ;	main.c:1357: SCL = 1;
                          10090 ;	genAssign
   2E07 D2 91             10091 	setb	_P1_1
                          10092 ;	main.c:1358: temp = temp << 1;
                          10093 ;	genLeftShift
                          10094 ;	genLeftShiftLiteral
                          10095 ;	genlshOne
   2E09 ED                10096 	mov	a,r5
                          10097 ;	Peephole 254	optimized left shift
   2E0A 2D                10098 	add	a,r5
                          10099 ;	genAssign
   2E0B FD                10100 	mov	r5,a
   2E0C 90 00 4A          10101 	mov	dptr,#_ConfIOExp_temp_1_1
                          10102 ;	Peephole 100	removed redundant mov
   2E0F F0                10103 	movx	@dptr,a
                          10104 ;	main.c:1359: delay(1);
                          10105 ;	genCall
                          10106 ;	Peephole 182.b	used 16 bit load of dptr
   2E10 90 00 01          10107 	mov	dptr,#0x0001
   2E13 C0 02             10108 	push	ar2
   2E15 C0 03             10109 	push	ar3
   2E17 C0 04             10110 	push	ar4
   2E19 12 04 3D          10111 	lcall	_delay
   2E1C D0 04             10112 	pop	ar4
   2E1E D0 03             10113 	pop	ar3
   2E20 D0 02             10114 	pop	ar2
                          10115 ;	main.c:1360: SCL = 0;
                          10116 ;	genAssign
   2E22 C2 91             10117 	clr	_P1_1
                          10118 ;	main.c:1353: for(i=0;i<8;i++)
                          10119 ;	genPlus
                          10120 ;     genPlusIncr
   2E24 0A                10121 	inc	r2
                          10122 ;	Peephole 112.b	changed ljmp to sjmp
                          10123 ;	Peephole 243	avoided branch to sjmp
   2E25 BA 00 B6          10124 	cjne	r2,#0x00,00101$
   2E28 0C                10125 	inc	r4
                          10126 ;	Peephole 300	removed redundant label 00118$
   2E29 80 B3             10127 	sjmp	00101$
   2E2B                   10128 00104$:
                          10129 ;	main.c:1365: ack();
                          10130 ;	genCall
   2E2B C0 03             10131 	push	ar3
   2E2D 12 22 45          10132 	lcall	_ack
   2E30 D0 03             10133 	pop	ar3
                          10134 ;	main.c:1366: block >>= 1;
                          10135 ;	genAssign
   2E32 90 00 49          10136 	mov	dptr,#_ConfIOExp_block_1_1
   2E35 E0                10137 	movx	a,@dptr
                          10138 ;	genRightShift
                          10139 ;	genSignedRightShift
                          10140 ;	genRightShiftLiteral
                          10141 ;	genrshOne
   2E36 FA                10142 	mov	r2,a
                          10143 ;	Peephole 105	removed redundant mov
   2E37 A2 E7             10144 	mov	c,acc.7
   2E39 13                10145 	rrc	a
                          10146 ;	genAssign
   2E3A FA                10147 	mov	r2,a
   2E3B 90 00 49          10148 	mov	dptr,#_ConfIOExp_block_1_1
                          10149 ;	Peephole 100	removed redundant mov
   2E3E F0                10150 	movx	@dptr,a
                          10151 ;	main.c:1367: ioind <<= block;
                          10152 ;	genAssign
   2E3F 90 00 49          10153 	mov	dptr,#_ConfIOExp_block_1_1
   2E42 E0                10154 	movx	a,@dptr
   2E43 FA                10155 	mov	r2,a
                          10156 ;	genLeftShift
   2E44 8A F0             10157 	mov	b,r2
   2E46 05 F0             10158 	inc	b
   2E48 EB                10159 	mov	a,r3
   2E49 80 02             10160 	sjmp	00121$
   2E4B                   10161 00119$:
   2E4B 25 E0             10162 	add	a,acc
   2E4D                   10163 00121$:
   2E4D D5 F0 FB          10164 	djnz	b,00119$
                          10165 ;	genAssign
   2E50 90 00 48          10166 	mov	dptr,#_ConfIOExp_PARM_2
   2E53 F0                10167 	movx	@dptr,a
                          10168 ;	main.c:1370: for(i=0;i<8;i++)
                          10169 ;	genAssign
   2E54 7A 00             10170 	mov	r2,#0x00
   2E56 7B 00             10171 	mov	r3,#0x00
   2E58                   10172 00105$:
                          10173 ;	genCmpLt
                          10174 ;	genCmp
   2E58 C3                10175 	clr	c
   2E59 EA                10176 	mov	a,r2
   2E5A 94 08             10177 	subb	a,#0x08
   2E5C EB                10178 	mov	a,r3
   2E5D 64 80             10179 	xrl	a,#0x80
   2E5F 94 80             10180 	subb	a,#0x80
                          10181 ;	genIfxJump
                          10182 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2E61 50 48             10183 	jnc	00108$
                          10184 ;	Peephole 300	removed redundant label 00122$
                          10185 ;	main.c:1372: SDA = ioind & 0x80;
                          10186 ;	genAssign
   2E63 90 00 48          10187 	mov	dptr,#_ConfIOExp_PARM_2
   2E66 E0                10188 	movx	a,@dptr
                          10189 ;	genGetHbit
   2E67 FC                10190 	mov	r4,a
                          10191 ;	Peephole 105	removed redundant mov
   2E68 33                10192 	rlc	a
   2E69 92 92             10193 	mov	_P1_2,c
                          10194 ;	main.c:1373: delay(1);
                          10195 ;	genCall
                          10196 ;	Peephole 182.b	used 16 bit load of dptr
   2E6B 90 00 01          10197 	mov	dptr,#0x0001
   2E6E C0 02             10198 	push	ar2
   2E70 C0 03             10199 	push	ar3
   2E72 C0 04             10200 	push	ar4
   2E74 12 04 3D          10201 	lcall	_delay
   2E77 D0 04             10202 	pop	ar4
   2E79 D0 03             10203 	pop	ar3
   2E7B D0 02             10204 	pop	ar2
                          10205 ;	main.c:1374: SCL = 1;
                          10206 ;	genAssign
   2E7D D2 91             10207 	setb	_P1_1
                          10208 ;	main.c:1375: ioind <<= 1;
                          10209 ;	genLeftShift
                          10210 ;	genLeftShiftLiteral
                          10211 ;	genlshOne
   2E7F EC                10212 	mov	a,r4
                          10213 ;	Peephole 254	optimized left shift
   2E80 2C                10214 	add	a,r4
                          10215 ;	genAssign
   2E81 FC                10216 	mov	r4,a
   2E82 90 00 48          10217 	mov	dptr,#_ConfIOExp_PARM_2
                          10218 ;	Peephole 100	removed redundant mov
   2E85 F0                10219 	movx	@dptr,a
                          10220 ;	main.c:1376: delay(1);
                          10221 ;	genCall
                          10222 ;	Peephole 182.b	used 16 bit load of dptr
   2E86 90 00 01          10223 	mov	dptr,#0x0001
   2E89 C0 02             10224 	push	ar2
   2E8B C0 03             10225 	push	ar3
   2E8D 12 04 3D          10226 	lcall	_delay
   2E90 D0 03             10227 	pop	ar3
   2E92 D0 02             10228 	pop	ar2
                          10229 ;	main.c:1377: SCL = 0;
                          10230 ;	genAssign
   2E94 C2 91             10231 	clr	_P1_1
                          10232 ;	main.c:1378: delay(1);
                          10233 ;	genCall
                          10234 ;	Peephole 182.b	used 16 bit load of dptr
   2E96 90 00 01          10235 	mov	dptr,#0x0001
   2E99 C0 02             10236 	push	ar2
   2E9B C0 03             10237 	push	ar3
   2E9D 12 04 3D          10238 	lcall	_delay
   2EA0 D0 03             10239 	pop	ar3
   2EA2 D0 02             10240 	pop	ar2
                          10241 ;	main.c:1370: for(i=0;i<8;i++)
                          10242 ;	genPlus
                          10243 ;     genPlusIncr
   2EA4 0A                10244 	inc	r2
                          10245 ;	Peephole 112.b	changed ljmp to sjmp
                          10246 ;	Peephole 243	avoided branch to sjmp
   2EA5 BA 00 B0          10247 	cjne	r2,#0x00,00105$
   2EA8 0B                10248 	inc	r3
                          10249 ;	Peephole 300	removed redundant label 00123$
   2EA9 80 AD             10250 	sjmp	00105$
   2EAB                   10251 00108$:
                          10252 ;	main.c:1382: ack();
                          10253 ;	genCall
   2EAB 12 22 45          10254 	lcall	_ack
                          10255 ;	main.c:1384: SCL=1;
                          10256 ;	genAssign
   2EAE D2 91             10257 	setb	_P1_1
                          10258 ;	main.c:1385: delay(1);
                          10259 ;	genCall
                          10260 ;	Peephole 182.b	used 16 bit load of dptr
   2EB0 90 00 01          10261 	mov	dptr,#0x0001
   2EB3 12 04 3D          10262 	lcall	_delay
                          10263 ;	main.c:1386: SCL=0;
                          10264 ;	genAssign
   2EB6 C2 91             10265 	clr	_P1_1
                          10266 ;	main.c:1388: I2CStop();
                          10267 ;	genCall
                          10268 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2EB8 02 1E 57          10269 	ljmp	_I2CStop
                          10270 ;
                          10271 ;------------------------------------------------------------
                          10272 ;Allocation info for local variables in function 'IOByteRead'
                          10273 ;------------------------------------------------------------
                          10274 ;temp                      Allocated with name '_IOByteRead_temp_1_1'
                          10275 ;databyte                  Allocated with name '_IOByteRead_databyte_1_1'
                          10276 ;i                         Allocated with name '_IOByteRead_i_1_1'
                          10277 ;------------------------------------------------------------
                          10278 ;	main.c:1392: char IOByteRead()
                          10279 ;	-----------------------------------------
                          10280 ;	 function IOByteRead
                          10281 ;	-----------------------------------------
   2EBB                   10282 _IOByteRead:
                          10283 ;	main.c:1394: char temp,databyte=0x00;
                          10284 ;	genAssign
   2EBB 90 00 4C          10285 	mov	dptr,#_IOByteRead_databyte_1_1
                          10286 ;	Peephole 181	changed mov to clr
   2EBE E4                10287 	clr	a
   2EBF F0                10288 	movx	@dptr,a
                          10289 ;	main.c:1396: I2CStart();
                          10290 ;	genCall
   2EC0 12 1E 37          10291 	lcall	_I2CStart
                          10292 ;	main.c:1398: temp = 0x41;
                          10293 ;	genAssign
   2EC3 90 00 4B          10294 	mov	dptr,#_IOByteRead_temp_1_1
   2EC6 74 41             10295 	mov	a,#0x41
   2EC8 F0                10296 	movx	@dptr,a
                          10297 ;	main.c:1401: for(i=0;i<8;i++)
                          10298 ;	genAssign
   2EC9 7A 00             10299 	mov	r2,#0x00
   2ECB 7B 00             10300 	mov	r3,#0x00
   2ECD                   10301 00101$:
                          10302 ;	genCmpLt
                          10303 ;	genCmp
   2ECD C3                10304 	clr	c
   2ECE EA                10305 	mov	a,r2
   2ECF 94 08             10306 	subb	a,#0x08
   2ED1 EB                10307 	mov	a,r3
   2ED2 64 80             10308 	xrl	a,#0x80
   2ED4 94 80             10309 	subb	a,#0x80
                          10310 ;	genIfxJump
                          10311 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2ED6 50 3A             10312 	jnc	00104$
                          10313 ;	Peephole 300	removed redundant label 00117$
                          10314 ;	main.c:1403: SDA = temp & 0x80;
                          10315 ;	genAssign
   2ED8 90 00 4B          10316 	mov	dptr,#_IOByteRead_temp_1_1
   2EDB E0                10317 	movx	a,@dptr
                          10318 ;	genGetHbit
   2EDC FC                10319 	mov	r4,a
                          10320 ;	Peephole 105	removed redundant mov
   2EDD 33                10321 	rlc	a
   2EDE 92 92             10322 	mov	_P1_2,c
                          10323 ;	main.c:1404: delay(1);
                          10324 ;	genCall
                          10325 ;	Peephole 182.b	used 16 bit load of dptr
   2EE0 90 00 01          10326 	mov	dptr,#0x0001
   2EE3 C0 02             10327 	push	ar2
   2EE5 C0 03             10328 	push	ar3
   2EE7 C0 04             10329 	push	ar4
   2EE9 12 04 3D          10330 	lcall	_delay
   2EEC D0 04             10331 	pop	ar4
   2EEE D0 03             10332 	pop	ar3
   2EF0 D0 02             10333 	pop	ar2
                          10334 ;	main.c:1405: SCL = 1;
                          10335 ;	genAssign
   2EF2 D2 91             10336 	setb	_P1_1
                          10337 ;	main.c:1406: temp = temp << 1;
                          10338 ;	genLeftShift
                          10339 ;	genLeftShiftLiteral
                          10340 ;	genlshOne
   2EF4 EC                10341 	mov	a,r4
                          10342 ;	Peephole 254	optimized left shift
   2EF5 2C                10343 	add	a,r4
                          10344 ;	genAssign
   2EF6 FC                10345 	mov	r4,a
   2EF7 90 00 4B          10346 	mov	dptr,#_IOByteRead_temp_1_1
                          10347 ;	Peephole 100	removed redundant mov
   2EFA F0                10348 	movx	@dptr,a
                          10349 ;	main.c:1407: delay(1);
                          10350 ;	genCall
                          10351 ;	Peephole 182.b	used 16 bit load of dptr
   2EFB 90 00 01          10352 	mov	dptr,#0x0001
   2EFE C0 02             10353 	push	ar2
   2F00 C0 03             10354 	push	ar3
   2F02 12 04 3D          10355 	lcall	_delay
   2F05 D0 03             10356 	pop	ar3
   2F07 D0 02             10357 	pop	ar2
                          10358 ;	main.c:1408: SCL = 0;
                          10359 ;	genAssign
   2F09 C2 91             10360 	clr	_P1_1
                          10361 ;	main.c:1401: for(i=0;i<8;i++)
                          10362 ;	genPlus
                          10363 ;     genPlusIncr
   2F0B 0A                10364 	inc	r2
                          10365 ;	Peephole 112.b	changed ljmp to sjmp
                          10366 ;	Peephole 243	avoided branch to sjmp
   2F0C BA 00 BE          10367 	cjne	r2,#0x00,00101$
   2F0F 0B                10368 	inc	r3
                          10369 ;	Peephole 300	removed redundant label 00118$
   2F10 80 BB             10370 	sjmp	00101$
   2F12                   10371 00104$:
                          10372 ;	main.c:1412: ack();
                          10373 ;	genCall
   2F12 12 22 45          10374 	lcall	_ack
                          10375 ;	main.c:1414: delay(1);
                          10376 ;	genCall
                          10377 ;	Peephole 182.b	used 16 bit load of dptr
   2F15 90 00 01          10378 	mov	dptr,#0x0001
   2F18 12 04 3D          10379 	lcall	_delay
                          10380 ;	main.c:1415: SDA = 1;
                          10381 ;	genAssign
   2F1B D2 92             10382 	setb	_P1_2
                          10383 ;	main.c:1418: for(i=7;i>=0;i--)
                          10384 ;	genAssign
   2F1D 7A 07             10385 	mov	r2,#0x07
   2F1F 7B 00             10386 	mov	r3,#0x00
   2F21                   10387 00105$:
                          10388 ;	genCmpLt
                          10389 ;	genCmp
   2F21 EB                10390 	mov	a,r3
                          10391 ;	genIfxJump
                          10392 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2F22 20 E7 52          10393 	jb	acc.7,00108$
                          10394 ;	Peephole 300	removed redundant label 00119$
                          10395 ;	main.c:1420: SCL = 1;
                          10396 ;	genAssign
   2F25 D2 91             10397 	setb	_P1_1
                          10398 ;	main.c:1421: delay(1);
                          10399 ;	genCall
                          10400 ;	Peephole 182.b	used 16 bit load of dptr
   2F27 90 00 01          10401 	mov	dptr,#0x0001
   2F2A C0 02             10402 	push	ar2
   2F2C C0 03             10403 	push	ar3
   2F2E 12 04 3D          10404 	lcall	_delay
   2F31 D0 03             10405 	pop	ar3
   2F33 D0 02             10406 	pop	ar2
                          10407 ;	main.c:1422: databyte |= (SDA << i);
                          10408 ;	genAssign
   2F35 E4                10409 	clr	a
   2F36 A2 92             10410 	mov	c,_P1_2
   2F38 33                10411 	rlc	a
   2F39 FC                10412 	mov	r4,a
                          10413 ;	genLeftShift
   2F3A 8A F0             10414 	mov	b,r2
   2F3C 05 F0             10415 	inc	b
   2F3E 7D 00             10416 	mov	r5,#0x00
   2F40 80 06             10417 	sjmp	00121$
   2F42                   10418 00120$:
   2F42 EC                10419 	mov	a,r4
                          10420 ;	Peephole 254	optimized left shift
   2F43 2C                10421 	add	a,r4
   2F44 FC                10422 	mov	r4,a
   2F45 ED                10423 	mov	a,r5
   2F46 33                10424 	rlc	a
   2F47 FD                10425 	mov	r5,a
   2F48                   10426 00121$:
   2F48 D5 F0 F7          10427 	djnz	b,00120$
                          10428 ;	genAssign
                          10429 ;	genCast
                          10430 ;	genOr
   2F4B 90 00 4C          10431 	mov	dptr,#_IOByteRead_databyte_1_1
   2F4E E0                10432 	movx	a,@dptr
   2F4F FE                10433 	mov	r6,a
                          10434 ;	Peephole 248.a	optimized or to xdata
   2F50 4C                10435 	orl	a,r4
   2F51 F0                10436 	movx	@dptr,a
                          10437 ;	main.c:1423: delay(1);
                          10438 ;	genCall
                          10439 ;	Peephole 182.b	used 16 bit load of dptr
   2F52 90 00 01          10440 	mov	dptr,#0x0001
   2F55 C0 02             10441 	push	ar2
   2F57 C0 03             10442 	push	ar3
   2F59 12 04 3D          10443 	lcall	_delay
   2F5C D0 03             10444 	pop	ar3
   2F5E D0 02             10445 	pop	ar2
                          10446 ;	main.c:1424: SCL = 0;
                          10447 ;	genAssign
   2F60 C2 91             10448 	clr	_P1_1
                          10449 ;	main.c:1425: delay(1);
                          10450 ;	genCall
                          10451 ;	Peephole 182.b	used 16 bit load of dptr
   2F62 90 00 01          10452 	mov	dptr,#0x0001
   2F65 C0 02             10453 	push	ar2
   2F67 C0 03             10454 	push	ar3
   2F69 12 04 3D          10455 	lcall	_delay
   2F6C D0 03             10456 	pop	ar3
   2F6E D0 02             10457 	pop	ar2
                          10458 ;	main.c:1418: for(i=7;i>=0;i--)
                          10459 ;	genMinus
                          10460 ;	genMinusDec
   2F70 1A                10461 	dec	r2
   2F71 BA FF 01          10462 	cjne	r2,#0xff,00122$
   2F74 1B                10463 	dec	r3
   2F75                   10464 00122$:
                          10465 ;	Peephole 112.b	changed ljmp to sjmp
   2F75 80 AA             10466 	sjmp	00105$
   2F77                   10467 00108$:
                          10468 ;	main.c:1428: SCL=1;
                          10469 ;	genAssign
   2F77 D2 91             10470 	setb	_P1_1
                          10471 ;	main.c:1429: delay(1);
                          10472 ;	genCall
                          10473 ;	Peephole 182.b	used 16 bit load of dptr
   2F79 90 00 01          10474 	mov	dptr,#0x0001
   2F7C 12 04 3D          10475 	lcall	_delay
                          10476 ;	main.c:1430: SCL=0;
                          10477 ;	genAssign
   2F7F C2 91             10478 	clr	_P1_1
                          10479 ;	main.c:1432: I2CStop();
                          10480 ;	genCall
   2F81 12 1E 57          10481 	lcall	_I2CStop
                          10482 ;	main.c:1434: return databyte;
                          10483 ;	genAssign
   2F84 90 00 4C          10484 	mov	dptr,#_IOByteRead_databyte_1_1
   2F87 E0                10485 	movx	a,@dptr
                          10486 ;	genRet
                          10487 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   2F88 F5 82             10488 	mov	dpl,a
                          10489 ;	Peephole 300	removed redundant label 00109$
   2F8A 22                10490 	ret
                          10491 ;------------------------------------------------------------
                          10492 ;Allocation info for local variables in function 'checkIOByteRead'
                          10493 ;------------------------------------------------------------
                          10494 ;port                      Allocated with name '_checkIOByteRead_port_1_1'
                          10495 ;i                         Allocated with name '_checkIOByteRead_i_1_1'
                          10496 ;temp                      Allocated with name '_checkIOByteRead_temp_1_1'
                          10497 ;------------------------------------------------------------
                          10498 ;	main.c:1438: void checkIOByteRead(char port)
                          10499 ;	-----------------------------------------
                          10500 ;	 function checkIOByteRead
                          10501 ;	-----------------------------------------
   2F8B                   10502 _checkIOByteRead:
                          10503 ;	genReceive
   2F8B E5 82             10504 	mov	a,dpl
   2F8D 90 00 4D          10505 	mov	dptr,#_checkIOByteRead_port_1_1
   2F90 F0                10506 	movx	@dptr,a
                          10507 ;	main.c:1442: temp = port;
                          10508 ;	genAssign
   2F91 90 00 4D          10509 	mov	dptr,#_checkIOByteRead_port_1_1
   2F94 E0                10510 	movx	a,@dptr
                          10511 ;	genCast
   2F95 FA                10512 	mov	r2,a
   2F96 90 00 4E          10513 	mov	dptr,#_checkIOByteRead_temp_1_1
                          10514 ;	Peephole 100	removed redundant mov
   2F99 F0                10515 	movx	@dptr,a
   2F9A EA                10516 	mov	a,r2
   2F9B 33                10517 	rlc	a
   2F9C 95 E0             10518 	subb	a,acc
   2F9E A3                10519 	inc	dptr
   2F9F F0                10520 	movx	@dptr,a
                          10521 ;	main.c:1444: for(i=0;i<8;i++)
                          10522 ;	genAssign
   2FA0 7A 00             10523 	mov	r2,#0x00
   2FA2 7B 00             10524 	mov	r3,#0x00
   2FA4                   10525 00105$:
                          10526 ;	genCmpLt
                          10527 ;	genCmp
   2FA4 C3                10528 	clr	c
   2FA5 EA                10529 	mov	a,r2
   2FA6 94 08             10530 	subb	a,#0x08
   2FA8 EB                10531 	mov	a,r3
   2FA9 64 80             10532 	xrl	a,#0x80
   2FAB 94 80             10533 	subb	a,#0x80
                          10534 ;	genIfxJump
                          10535 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2FAD 50 4E             10536 	jnc	00108$
                          10537 ;	Peephole 300	removed redundant label 00116$
                          10538 ;	main.c:1446: if((temp & 0x01)==1)
                          10539 ;	genAssign
   2FAF 90 00 4E          10540 	mov	dptr,#_checkIOByteRead_temp_1_1
   2FB2 E0                10541 	movx	a,@dptr
   2FB3 FC                10542 	mov	r4,a
   2FB4 A3                10543 	inc	dptr
   2FB5 E0                10544 	movx	a,@dptr
   2FB6 FD                10545 	mov	r5,a
                          10546 ;	genAnd
   2FB7 53 04 01          10547 	anl	ar4,#0x01
   2FBA 7D 00             10548 	mov	r5,#0x00
                          10549 ;	genCmpEq
                          10550 ;	gencjneshort
                          10551 ;	Peephole 112.b	changed ljmp to sjmp
                          10552 ;	Peephole 198.a	optimized misc jump sequence
   2FBC BC 01 20          10553 	cjne	r4,#0x01,00102$
   2FBF BD 00 1D          10554 	cjne	r5,#0x00,00102$
                          10555 ;	Peephole 200.b	removed redundant sjmp
                          10556 ;	Peephole 300	removed redundant label 00117$
                          10557 ;	Peephole 300	removed redundant label 00118$
                          10558 ;	main.c:1447: printf_tiny("\n\rInterrupt on Port %x\n\r",i);
                          10559 ;	genIpush
   2FC2 C0 02             10560 	push	ar2
   2FC4 C0 03             10561 	push	ar3
   2FC6 C0 02             10562 	push	ar2
   2FC8 C0 03             10563 	push	ar3
                          10564 ;	genIpush
   2FCA 74 85             10565 	mov	a,#__str_98
   2FCC C0 E0             10566 	push	acc
   2FCE 74 4F             10567 	mov	a,#(__str_98 >> 8)
   2FD0 C0 E0             10568 	push	acc
                          10569 ;	genCall
   2FD2 12 3A F1          10570 	lcall	_printf_tiny
   2FD5 E5 81             10571 	mov	a,sp
   2FD7 24 FC             10572 	add	a,#0xfc
   2FD9 F5 81             10573 	mov	sp,a
   2FDB D0 03             10574 	pop	ar3
   2FDD D0 02             10575 	pop	ar2
   2FDF                   10576 00102$:
                          10577 ;	main.c:1448: temp >>= 1;
                          10578 ;	genAssign
   2FDF 90 00 4E          10579 	mov	dptr,#_checkIOByteRead_temp_1_1
   2FE2 E0                10580 	movx	a,@dptr
   2FE3 FC                10581 	mov	r4,a
   2FE4 A3                10582 	inc	dptr
   2FE5 E0                10583 	movx	a,@dptr
                          10584 ;	genRightShift
                          10585 ;	genSignedRightShift
                          10586 ;	genRightShiftLiteral
                          10587 ;	genrshTwo
   2FE6 FD                10588 	mov	r5,a
                          10589 ;	Peephole 105	removed redundant mov
   2FE7 A2 E7             10590 	mov	c,acc.7
   2FE9 13                10591 	rrc	a
   2FEA CC                10592 	xch	a,r4
   2FEB 13                10593 	rrc	a
   2FEC CC                10594 	xch	a,r4
   2FED FD                10595 	mov	r5,a
                          10596 ;	genAssign
   2FEE 90 00 4E          10597 	mov	dptr,#_checkIOByteRead_temp_1_1
   2FF1 EC                10598 	mov	a,r4
   2FF2 F0                10599 	movx	@dptr,a
   2FF3 A3                10600 	inc	dptr
   2FF4 ED                10601 	mov	a,r5
   2FF5 F0                10602 	movx	@dptr,a
                          10603 ;	main.c:1444: for(i=0;i<8;i++)
                          10604 ;	genPlus
                          10605 ;     genPlusIncr
   2FF6 0A                10606 	inc	r2
                          10607 ;	Peephole 112.b	changed ljmp to sjmp
                          10608 ;	Peephole 243	avoided branch to sjmp
   2FF7 BA 00 AA          10609 	cjne	r2,#0x00,00105$
   2FFA 0B                10610 	inc	r3
                          10611 ;	Peephole 300	removed redundant label 00119$
   2FFB 80 A7             10612 	sjmp	00105$
   2FFD                   10613 00108$:
                          10614 ;	main.c:1450: if(stopcount>1)
                          10615 ;	genAssign
   2FFD 90 00 FB          10616 	mov	dptr,#_stopcount
   3000 E0                10617 	movx	a,@dptr
   3001 FA                10618 	mov	r2,a
   3002 A3                10619 	inc	dptr
   3003 E0                10620 	movx	a,@dptr
   3004 FB                10621 	mov	r3,a
                          10622 ;	genCmpGt
                          10623 ;	genCmp
   3005 C3                10624 	clr	c
   3006 74 01             10625 	mov	a,#0x01
   3008 9A                10626 	subb	a,r2
                          10627 ;	Peephole 159	avoided xrl during execution
   3009 74 80             10628 	mov	a,#(0x00 ^ 0x80)
   300B 8B F0             10629 	mov	b,r3
   300D 63 F0 80          10630 	xrl	b,#0x80
   3010 95 F0             10631 	subb	a,b
                          10632 ;	genIfxJump
                          10633 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3012 50 0C             10634 	jnc	00109$
                          10635 ;	Peephole 300	removed redundant label 00120$
                          10636 ;	main.c:1451: stoptimerlapdisplay((stopcount-2),0);
                          10637 ;	genCast
                          10638 ;	genMinus
                          10639 ;	genMinusDec
   3014 1A                10640 	dec	r2
   3015 1A                10641 	dec	r2
                          10642 ;	genAssign
   3016 90 00 B2          10643 	mov	dptr,#_stoptimerlapdisplay_PARM_2
                          10644 ;	Peephole 181	changed mov to clr
   3019 E4                10645 	clr	a
   301A F0                10646 	movx	@dptr,a
                          10647 ;	genCall
   301B 8A 82             10648 	mov	dpl,r2
                          10649 ;	Peephole 253.c	replaced lcall with ljmp
   301D 02 38 BC          10650 	ljmp	_stoptimerlapdisplay
   3020                   10651 00109$:
   3020 22                10652 	ret
                          10653 	.area CSEG    (CODE)
                          10654 	.area CONST   (CODE)
   4521                   10655 __str_0:
   4521 0A                10656 	.db 0x0A
   4522 0D                10657 	.db 0x0D
   4523 2D 2D 2D 2D 2D 2D 10658 	.ascii "-----------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D
   4558 0A                10659 	.db 0x0A
   4559 0D                10660 	.db 0x0D
   455A 00                10661 	.db 0x00
   455B                   10662 __str_1:
   455B 55 73 65 72 20 4D 10663 	.ascii "User Menu for I2C and LCD Display"
        65 6E 75 20 66 6F
        72 20 49 32 43 20
        61 6E 64 20 4C 43
        44 20 44 69 73 70
        6C 61 79
   457C 0A                10664 	.db 0x0A
   457D 0D                10665 	.db 0x0D
   457E 00                10666 	.db 0x00
   457F                   10667 __str_2:
   457F 0A                10668 	.db 0x0A
   4580 0D                10669 	.db 0x0D
   4581 53 65 6C 65 63 74 10670 	.ascii "Select an option from the below menu:"
        20 61 6E 20 6F 70
        74 69 6F 6E 20 66
        72 6F 6D 20 74 68
        65 20 62 65 6C 6F
        77 20 6D 65 6E 75
        3A
   45A6 0A                10671 	.db 0x0A
   45A7 0D                10672 	.db 0x0D
   45A8 00                10673 	.db 0x00
   45A9                   10674 __str_3:
   45A9 0A                10675 	.db 0x0A
   45AA 0D                10676 	.db 0x0D
   45AB 31 3A 20 57 72 69 10677 	.ascii "1: Write byte"
        74 65 20 62 79 74
        65
   45B8 0A                10678 	.db 0x0A
   45B9 0D                10679 	.db 0x0D
   45BA 00                10680 	.db 0x00
   45BB                   10681 __str_4:
   45BB 0A                10682 	.db 0x0A
   45BC 0D                10683 	.db 0x0D
   45BD 32 3A 20 52 65 61 10684 	.ascii "2: Read memory byte"
        64 20 6D 65 6D 6F
        72 79 20 62 79 74
        65
   45D0 0A                10685 	.db 0x0A
   45D1 0D                10686 	.db 0x0D
   45D2 00                10687 	.db 0x00
   45D3                   10688 __str_5:
   45D3 0A                10689 	.db 0x0A
   45D4 0D                10690 	.db 0x0D
   45D5 33 3A 20 4C 43 44 10691 	.ascii "3: LCD Display"
        20 44 69 73 70 6C
        61 79
   45E3 0A                10692 	.db 0x0A
   45E4 0D                10693 	.db 0x0D
   45E5 00                10694 	.db 0x00
   45E6                   10695 __str_6:
   45E6 0A                10696 	.db 0x0A
   45E7 0D                10697 	.db 0x0D
   45E8 34 3A 20 48 65 78 10698 	.ascii "4: Hex memory dump"
        20 6D 65 6D 6F 72
        79 20 64 75 6D 70
   45FA 0A                10699 	.db 0x0A
   45FB 0D                10700 	.db 0x0D
   45FC 00                10701 	.db 0x00
   45FD                   10702 __str_7:
   45FD 0A                10703 	.db 0x0A
   45FE 0D                10704 	.db 0x0D
   45FF 35 3A 20 4C 43 44 10705 	.ascii "5: LCD test"
        20 74 65 73 74
   460A 0A                10706 	.db 0x0A
   460B 0D                10707 	.db 0x0D
   460C 00                10708 	.db 0x00
   460D                   10709 __str_8:
   460D 0A                10710 	.db 0x0A
   460E 0D                10711 	.db 0x0D
   460F 36 3A 20 43 6F 70 10712 	.ascii "6: Copy data bytes"
        79 20 64 61 74 61
        20 62 79 74 65 73
   4621 0A                10713 	.db 0x0A
   4622 0D                10714 	.db 0x0D
   4623 00                10715 	.db 0x00
   4624                   10716 __str_9:
   4624 0A                10717 	.db 0x0A
   4625 0D                10718 	.db 0x0D
   4626 37 3A 20 43 72 65 10719 	.ascii "7: Create custom character"
        61 74 65 20 63 75
        73 74 6F 6D 20 63
        68 61 72 61 63 74
        65 72
   4640 0A                10720 	.db 0x0A
   4641 0D                10721 	.db 0x0D
   4642 00                10722 	.db 0x00
   4643                   10723 __str_10:
   4643 0A                10724 	.db 0x0A
   4644 0D                10725 	.db 0x0D
   4645 38 3A 20 57 61 74 10726 	.ascii "8: Watchdog Timer Reset"
        63 68 64 6F 67 20
        54 69 6D 65 72 20
        52 65 73 65 74
   465C 0A                10727 	.db 0x0A
   465D 0D                10728 	.db 0x0D
   465E 00                10729 	.db 0x00
   465F                   10730 __str_11:
   465F 0A                10731 	.db 0x0A
   4660 0D                10732 	.db 0x0D
   4661 39 3A 20 49 2F 4F 10733 	.ascii "9: I/O Expander"
        20 45 78 70 61 6E
        64 65 72
   4670 0A                10734 	.db 0x0A
   4671 0D                10735 	.db 0x0D
   4672 00                10736 	.db 0x00
   4673                   10737 __str_12:
   4673 0A                10738 	.db 0x0A
   4674 0D                10739 	.db 0x0D
   4675 41 3A 20 54 69 6D 10740 	.ascii "A: Timed Block Fill"
        65 64 20 42 6C 6F
        63 6B 20 46 69 6C
        6C
   4688 0A                10741 	.db 0x0A
   4689 0D                10742 	.db 0x0D
   468A 00                10743 	.db 0x00
   468B                   10744 __str_13:
   468B 0A                10745 	.db 0x0A
   468C 0D                10746 	.db 0x0D
   468D 42 3A 20 4D 65 61 10747 	.ascii "B: Measure EEPROM write times"
        73 75 72 65 20 45
        45 50 52 4F 4D 20
        77 72 69 74 65 20
        74 69 6D 65 73
   46AA 0A                10748 	.db 0x0A
   46AB 0D                10749 	.db 0x0D
   46AC 00                10750 	.db 0x00
   46AD                   10751 __str_14:
   46AD 0A                10752 	.db 0x0A
   46AE 0D                10753 	.db 0x0D
   46AF 43 3A 20 43 6C 6F 10754 	.ascii "C: Clock options"
        63 6B 20 6F 70 74
        69 6F 6E 73
   46BF 0A                10755 	.db 0x0A
   46C0 0D                10756 	.db 0x0D
   46C1 00                10757 	.db 0x00
   46C2                   10758 __str_15:
   46C2 49 6E 63 6F 72 72 10759 	.ascii "Incorrect option. Please enter one of the above options 1-9"
        65 63 74 20 6F 70
        74 69 6F 6E 2E 20
        50 6C 65 61 73 65
        20 65 6E 74 65 72
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        61 62 6F 76 65 20
        6F 70 74 69 6F 6E
        73 20 31 2D 39
   46FD 0A                10760 	.db 0x0A
   46FE 0D                10761 	.db 0x0D
   46FF 00                10762 	.db 0x00
   4700                   10763 __str_16:
   4700 0A                10764 	.db 0x0A
   4701 0D                10765 	.db 0x0D
   4702 2D 2D 2D 2D 2D 2D 10766 	.ascii "----------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   4736 0A                10767 	.db 0x0A
   4737 0D                10768 	.db 0x0D
   4738 00                10769 	.db 0x00
   4739                   10770 __str_17:
   4739 0A                10771 	.db 0x0A
   473A 0D                10772 	.db 0x0D
   473B 42 79 74 65 20 57 10773 	.ascii "Byte Write and Read"
        72 69 74 65 20 61
        6E 64 20 52 65 61
        64
   474E 0A                10774 	.db 0x0A
   474F 0D                10775 	.db 0x0D
   4750 00                10776 	.db 0x00
   4751                   10777 __str_18:
   4751 0A                10778 	.db 0x0A
   4752 0D                10779 	.db 0x0D
   4753 50 61 67 65 62 6C 10780 	.ascii "Pageblock selected is: %x"
        6F 63 6B 20 73 65
        6C 65 63 74 65 64
        20 69 73 3A 20 25
        78
   476C 0A                10781 	.db 0x0A
   476D 0D                10782 	.db 0x0D
   476E 00                10783 	.db 0x00
   476F                   10784 __str_19:
   476F 41 64 64 72 65 73 10785 	.ascii "Address to be written to is: %02x"
        73 20 74 6F 20 62
        65 20 77 72 69 74
        74 65 6E 20 74 6F
        20 69 73 3A 20 25
        30 32 78
   4790 0A                10786 	.db 0x0A
   4791 0D                10787 	.db 0x0D
   4792 00                10788 	.db 0x00
   4793                   10789 __str_20:
   4793 44 61 74 61 20 62 10790 	.ascii "Data byte to be written is: %02x"
        79 74 65 20 74 6F
        20 62 65 20 77 72
        69 74 74 65 6E 20
        69 73 3A 20 25 30
        32 78
   47B3 0A                10791 	.db 0x0A
   47B4 0D                10792 	.db 0x0D
   47B5 00                10793 	.db 0x00
   47B6                   10794 __str_21:
   47B6 44 61 74 61 20 57 10795 	.ascii "Data Write successful"
        72 69 74 65 20 73
        75 63 63 65 73 73
        66 75 6C
   47CB 0A                10796 	.db 0x0A
   47CC 0D                10797 	.db 0x0D
   47CD 00                10798 	.db 0x00
   47CE                   10799 __str_22:
   47CE 44 61 74 61 20 52 10800 	.ascii "Data Read successful"
        65 61 64 20 73 75
        63 63 65 73 73 66
        75 6C
   47E2 0A                10801 	.db 0x0A
   47E3 0D                10802 	.db 0x0D
   47E4 00                10803 	.db 0x00
   47E5                   10804 __str_23:
   47E5 44 61 74 61 20 72 10805 	.ascii "Data retrieved: %02x"
        65 74 72 69 65 76
        65 64 3A 20 25 30
        32 78
   47F9 00                10806 	.db 0x00
   47FA                   10807 __str_24:
   47FA 50 72 65 73 73 20 10808 	.ascii "Press any key to continue"
        61 6E 79 20 6B 65
        79 20 74 6F 20 63
        6F 6E 74 69 6E 75
        65
   4813 0A                10809 	.db 0x0A
   4814 0D                10810 	.db 0x0D
   4815 00                10811 	.db 0x00
   4816                   10812 __str_25:
   4816 50 72 65 73 73 20 10813 	.ascii "Press 'q' to quit"
        27 71 27 20 74 6F
        20 71 75 69 74
   4827 0A                10814 	.db 0x0A
   4828 0D                10815 	.db 0x0D
   4829 00                10816 	.db 0x00
   482A                   10817 __str_26:
   482A 0A                10818 	.db 0x0A
   482B 0D                10819 	.db 0x0D
   482C 42 79 74 65 20 52 10820 	.ascii "Byte Read"
        65 61 64
   4835 0A                10821 	.db 0x0A
   4836 0D                10822 	.db 0x0D
   4837 00                10823 	.db 0x00
   4838                   10824 __str_27:
   4838 41 64 64 72 65 73 10825 	.ascii "Address to be read from is: %02x"
        73 20 74 6F 20 62
        65 20 72 65 61 64
        20 66 72 6F 6D 20
        69 73 3A 20 25 30
        32 78
   4858 0A                10826 	.db 0x0A
   4859 0D                10827 	.db 0x0D
   485A 00                10828 	.db 0x00
   485B                   10829 __str_28:
   485B 0A                10830 	.db 0x0A
   485C 0D                10831 	.db 0x0D
   485D 4C 43 44 20 44 69 10832 	.ascii "LCD Display"
        73 70 6C 61 79
   4868 0A                10833 	.db 0x0A
   4869 0D                10834 	.db 0x0D
   486A 00                10835 	.db 0x00
   486B                   10836 __str_29:
   486B 50 61 67 65 62 6C 10837 	.ascii "Pageblock selected is: %x"
        6F 63 6B 20 73 65
        6C 65 63 74 65 64
        20 69 73 3A 20 25
        78
   4884 0A                10838 	.db 0x0A
   4885 0D                10839 	.db 0x0D
   4886 00                10840 	.db 0x00
   4887                   10841 __str_30:
   4887 41 64 64 72 65 73 10842 	.ascii "Address to be read is: %02x"
        73 20 74 6F 20 62
        65 20 72 65 61 64
        20 69 73 3A 20 25
        30 32 78
   48A2 0A                10843 	.db 0x0A
   48A3 0D                10844 	.db 0x0D
   48A4 00                10845 	.db 0x00
   48A5                   10846 __str_31:
   48A5 45 45 50 52 4F 4D 10847 	.ascii "EEPROM HEX DUMP DISPLAY"
        20 48 45 58 20 44
        55 4D 50 20 44 49
        53 50 4C 41 59
   48BC 0A                10848 	.db 0x0A
   48BD 0D                10849 	.db 0x0D
   48BE 00                10850 	.db 0x00
   48BF                   10851 __str_32:
   48BF 45 6E 74 65 72 20 10852 	.ascii "Enter start address for hex dump display"
        73 74 61 72 74 20
        61 64 64 72 65 73
        73 20 66 6F 72 20
        68 65 78 20 64 75
        6D 70 20 64 69 73
        70 6C 61 79
   48E7 0A                10853 	.db 0x0A
   48E8 0D                10854 	.db 0x0D
   48E9 00                10855 	.db 0x00
   48EA                   10856 __str_33:
   48EA 53 74 61 72 74 20 10857 	.ascii "Start address: %x"
        61 64 64 72 65 73
        73 3A 20 25 78
   48FB 0A                10858 	.db 0x0A
   48FC 0D                10859 	.db 0x0D
   48FD 00                10860 	.db 0x00
   48FE                   10861 __str_34:
   48FE 45 6E 74 65 72 20 10862 	.ascii "Enter end address for hex dump display"
        65 6E 64 20 61 64
        64 72 65 73 73 20
        66 6F 72 20 68 65
        78 20 64 75 6D 70
        20 64 69 73 70 6C
        61 79
   4924 0A                10863 	.db 0x0A
   4925 0D                10864 	.db 0x0D
   4926 00                10865 	.db 0x00
   4927                   10866 __str_35:
   4927 45 6E 64 20 61 64 10867 	.ascii "End address: %x"
        64 72 65 73 73 3A
        20 25 78
   4936 0A                10868 	.db 0x0A
   4937 0D                10869 	.db 0x0D
   4938 00                10870 	.db 0x00
   4939                   10871 __str_36:
   4939 52 61 6E 67 65 3A 10872 	.ascii "Range: %x"
        20 25 78
   4942 0A                10873 	.db 0x0A
   4943 0D                10874 	.db 0x0D
   4944 00                10875 	.db 0x00
   4945                   10876 __str_37:
   4945 0A                10877 	.db 0x0A
   4946 0D                10878 	.db 0x0D
   4947 30 25 78 25 30 32 10879 	.ascii "0%x%02x: "
        78 3A 20
   4950 00                10880 	.db 0x00
   4951                   10881 __str_38:
   4951 30 78 25 30 32 78 10882 	.ascii "0x%02x  "
        20 20
   4959 00                10883 	.db 0x00
   495A                   10884 __str_39:
   495A 0A                10885 	.db 0x0A
   495B 0D                10886 	.db 0x0D
   495C 0A                10887 	.db 0x0A
   495D 0D                10888 	.db 0x0D
   495E 50 72 65 73 73 20 10889 	.ascii "Press any key to continue"
        61 6E 79 20 6B 65
        79 20 74 6F 20 63
        6F 6E 74 69 6E 75
        65
   4977 0A                10890 	.db 0x0A
   4978 0D                10891 	.db 0x0D
   4979 00                10892 	.db 0x00
   497A                   10893 __str_40:
   497A 41 6E 69 6B 65 74 10894 	.ascii "Aniket"
   4980 00                10895 	.db 0x00
   4981                   10896 __str_41:
   4981 4B 75 6D 61 72 20 10897 	.ascii "Kumar OLSSS"
        4F 4C 53 53 53
   498C 00                10898 	.db 0x00
   498D                   10899 __str_42:
   498D 0A                10900 	.db 0x0A
   498E 0D                10901 	.db 0x0D
   498F 43 6F 70 79 20 64 10902 	.ascii "Copy data bytes"
        61 74 61 20 62 79
        74 65 73
   499E 0A                10903 	.db 0x0A
   499F 0D                10904 	.db 0x0D
   49A0 00                10905 	.db 0x00
   49A1                   10906 __str_43:
   49A1 0A                10907 	.db 0x0A
   49A2 0D                10908 	.db 0x0D
   49A3 45 6E 74 65 72 20 10909 	.ascii "Enter Source address"
        53 6F 75 72 63 65
        20 61 64 64 72 65
        73 73
   49B7 0A                10910 	.db 0x0A
   49B8 0D                10911 	.db 0x0D
   49B9 00                10912 	.db 0x00
   49BA                   10913 __str_44:
   49BA 53 6F 75 72 63 65 10914 	.ascii "Source address: %02x"
        20 61 64 64 72 65
        73 73 3A 20 25 30
        32 78
   49CE 0A                10915 	.db 0x0A
   49CF 0D                10916 	.db 0x0D
   49D0 00                10917 	.db 0x00
   49D1                   10918 __str_45:
   49D1 0A                10919 	.db 0x0A
   49D2 0D                10920 	.db 0x0D
   49D3 45 6E 74 65 72 20 10921 	.ascii "Enter Destination address"
        44 65 73 74 69 6E
        61 74 69 6F 6E 20
        61 64 64 72 65 73
        73
   49EC 0A                10922 	.db 0x0A
   49ED 0D                10923 	.db 0x0D
   49EE 00                10924 	.db 0x00
   49EF                   10925 __str_46:
   49EF 44 65 73 74 69 6E 10926 	.ascii "Destination address: %02x"
        61 74 69 6F 6E 20
        61 64 64 72 65 73
        73 3A 20 25 30 32
        78
   4A08 0A                10927 	.db 0x0A
   4A09 0D                10928 	.db 0x0D
   4A0A 00                10929 	.db 0x00
   4A0B                   10930 __str_47:
   4A0B 0A                10931 	.db 0x0A
   4A0C 0D                10932 	.db 0x0D
   4A0D 45 6E 74 65 72 20 10933 	.ascii "Enter number of bytes to be copied"
        6E 75 6D 62 65 72
        20 6F 66 20 62 79
        74 65 73 20 74 6F
        20 62 65 20 63 6F
        70 69 65 64
   4A2F 0A                10934 	.db 0x0A
   4A30 0D                10935 	.db 0x0D
   4A31 00                10936 	.db 0x00
   4A32                   10937 __str_48:
   4A32 6E 75 6D 20 3D 20 10938 	.ascii "num = %x"
        25 78
   4A3A 0A                10939 	.db 0x0A
   4A3B 0D                10940 	.db 0x0D
   4A3C 00                10941 	.db 0x00
   4A3D                   10942 __str_49:
   4A3D 53 6F 75 72 63 65 10943 	.ascii "Source Data: %02x"
        20 44 61 74 61 3A
        20 25 30 32 78
   4A4E 0A                10944 	.db 0x0A
   4A4F 0D                10945 	.db 0x0D
   4A50 00                10946 	.db 0x00
   4A51                   10947 __str_50:
   4A51 0A                10948 	.db 0x0A
   4A52 0D                10949 	.db 0x0D
   4A53 43 72 65 61 74 65 10950 	.ascii "Create custom character"
        20 63 75 73 74 6F
        6D 20 63 68 61 72
        61 63 74 65 72
   4A6A 0A                10951 	.db 0x0A
   4A6B 0D                10952 	.db 0x0D
   4A6C 00                10953 	.db 0x00
   4A6D                   10954 __str_51:
   4A6D 0A                10955 	.db 0x0A
   4A6E 0D                10956 	.db 0x0D
   4A6F 45 6E 74 65 72 20 10957 	.ascii "Enter character code from 00-07"
        63 68 61 72 61 63
        74 65 72 20 63 6F
        64 65 20 66 72 6F
        6D 20 30 30 2D 30
        37
   4A8E 0A                10958 	.db 0x0A
   4A8F 0D                10959 	.db 0x0D
   4A90 00                10960 	.db 0x00
   4A91                   10961 __str_52:
   4A91 0A                10962 	.db 0x0A
   4A92 0D                10963 	.db 0x0D
   4A93 45 6E 74 65 72 20 10964 	.ascii "Enter row values for the custom character"
        72 6F 77 20 76 61
        6C 75 65 73 20 66
        6F 72 20 74 68 65
        20 63 75 73 74 6F
        6D 20 63 68 61 72
        61 63 74 65 72
   4ABC 0A                10965 	.db 0x0A
   4ABD 0D                10966 	.db 0x0D
   4ABE 00                10967 	.db 0x00
   4ABF                   10968 __str_53:
   4ABF 0A                10969 	.db 0x0A
   4AC0 0D                10970 	.db 0x0D
   4AC1 45 6E 74 65 72 20 10971 	.ascii "Enter 5 pixel values for row %d "
        35 20 70 69 78 65
        6C 20 76 61 6C 75
        65 73 20 66 6F 72
        20 72 6F 77 20 25
        64 20
   4AE1 0A                10972 	.db 0x0A
   4AE2 0D                10973 	.db 0x0D
   4AE3 00                10974 	.db 0x00
   4AE4                   10975 __str_54:
   4AE4 0A                10976 	.db 0x0A
   4AE5 0D                10977 	.db 0x0D
   4AE6 49 6E 76 61 6C 69 10978 	.ascii "Invalid input. Please enter binary input."
        64 20 69 6E 70 75
        74 2E 20 50 6C 65
        61 73 65 20 65 6E
        74 65 72 20 62 69
        6E 61 72 79 20 69
        6E 70 75 74 2E
   4B0F 0A                10979 	.db 0x0A
   4B10 0D                10980 	.db 0x0D
   4B11 00                10981 	.db 0x00
   4B12                   10982 __str_55:
   4B12 0A                10983 	.db 0x0A
   4B13 0D                10984 	.db 0x0D
   4B14 00                10985 	.db 0x00
   4B15                   10986 __str_56:
   4B15 25 64 20          10987 	.ascii "%d "
   4B18 00                10988 	.db 0x00
   4B19                   10989 __str_57:
   4B19 0A                10990 	.db 0x0A
   4B1A 0D                10991 	.db 0x0D
   4B1B 49 2F 4F 20 45 78 10992 	.ascii "I/O Expander"
        70 61 6E 64 65 72
   4B27 0A                10993 	.db 0x0A
   4B28 0D                10994 	.db 0x0D
   4B29 00                10995 	.db 0x00
   4B2A                   10996 __str_58:
   4B2A 45 6E 74 65 72 20 10997 	.ascii "Enter one of the following options:"
        6F 6E 65 20 6F 66
        20 74 68 65 20 66
        6F 6C 6C 6F 77 69
        6E 67 20 6F 70 74
        69 6F 6E 73 3A
   4B4D 0A                10998 	.db 0x0A
   4B4E 0D                10999 	.db 0x0D
   4B4F 00                11000 	.db 0x00
   4B50                   11001 __str_59:
   4B50 31 2D 57 72 69 74 11002 	.ascii "1-Write to port pins"
        65 20 74 6F 20 70
        6F 72 74 20 70 69
        6E 73
   4B64 0A                11003 	.db 0x0A
   4B65 0D                11004 	.db 0x0D
   4B66 00                11005 	.db 0x00
   4B67                   11006 __str_60:
   4B67 32 2D 52 65 61 64 11007 	.ascii "2-Read from Port Pins"
        20 66 72 6F 6D 20
        50 6F 72 74 20 50
        69 6E 73
   4B7C 0A                11008 	.db 0x0A
   4B7D 0D                11009 	.db 0x0D
   4B7E 00                11010 	.db 0x00
   4B7F                   11011 __str_61:
   4B7F 0A                11012 	.db 0x0A
   4B80 0D                11013 	.db 0x0D
   4B81 49 4F 42 79 74 65 11014 	.ascii "IOByteRead: %x"
        52 65 61 64 3A 20
        25 78
   4B8F 00                11015 	.db 0x00
   4B90                   11016 __str_62:
   4B90 0A                11017 	.db 0x0A
   4B91 0D                11018 	.db 0x0D
   4B92 45 6E 74 65 72 20 11019 	.ascii "Enter data to be written to IO port:"
        64 61 74 61 20 74
        6F 20 62 65 20 77
        72 69 74 74 65 6E
        20 74 6F 20 49 4F
        20 70 6F 72 74 3A
   4BB6 0A                11020 	.db 0x0A
   4BB7 0D                11021 	.db 0x0D
   4BB8 00                11022 	.db 0x00
   4BB9                   11023 __str_63:
   4BB9 0A                11024 	.db 0x0A
   4BBA 0D                11025 	.db 0x0D
   4BBB 54 69 6D 65 64 20 11026 	.ascii "Timed Block Fill"
        42 6C 6F 63 6B 20
        46 69 6C 6C
   4BCB 0A                11027 	.db 0x0A
   4BCC 0D                11028 	.db 0x0D
   4BCD 00                11029 	.db 0x00
   4BCE                   11030 __str_64:
   4BCE 0A                11031 	.db 0x0A
   4BCF 0D                11032 	.db 0x0D
   4BD0 45 6E 74 65 72 20 11033 	.ascii "Enter Start address for block fill"
        53 74 61 72 74 20
        61 64 64 72 65 73
        73 20 66 6F 72 20
        62 6C 6F 63 6B 20
        66 69 6C 6C
   4BF2 0A                11034 	.db 0x0A
   4BF3 0D                11035 	.db 0x0D
   4BF4 00                11036 	.db 0x00
   4BF5                   11037 __str_65:
   4BF5 53 74 61 72 74 20 11038 	.ascii "Start address: %02x"
        61 64 64 72 65 73
        73 3A 20 25 30 32
        78
   4C08 0A                11039 	.db 0x0A
   4C09 0D                11040 	.db 0x0D
   4C0A 00                11041 	.db 0x00
   4C0B                   11042 __str_66:
   4C0B 0A                11043 	.db 0x0A
   4C0C 0D                11044 	.db 0x0D
   4C0D 45 6E 74 65 72 20 11045 	.ascii "Enter End address for block fill"
        45 6E 64 20 61 64
        64 72 65 73 73 20
        66 6F 72 20 62 6C
        6F 63 6B 20 66 69
        6C 6C
   4C2D 0A                11046 	.db 0x0A
   4C2E 0D                11047 	.db 0x0D
   4C2F 00                11048 	.db 0x00
   4C30                   11049 __str_67:
   4C30 45 6E 64 20 61 64 11050 	.ascii "End address: %02x"
        64 72 65 73 73 3A
        20 25 30 32 78
   4C41 0A                11051 	.db 0x0A
   4C42 0D                11052 	.db 0x0D
   4C43 00                11053 	.db 0x00
   4C44                   11054 __str_68:
   4C44 0A                11055 	.db 0x0A
   4C45 0D                11056 	.db 0x0D
   4C46 45 6E 74 65 72 20 11057 	.ascii "Enter the value for block fill"
        74 68 65 20 76 61
        6C 75 65 20 66 6F
        72 20 62 6C 6F 63
        6B 20 66 69 6C 6C
   4C64 0A                11058 	.db 0x0A
   4C65 0D                11059 	.db 0x0D
   4C66 00                11060 	.db 0x00
   4C67                   11061 __str_69:
   4C67 0A                11062 	.db 0x0A
   4C68 0D                11063 	.db 0x0D
   4C69 4D 65 61 73 75 72 11064 	.ascii "Measure EEPROM write times"
        65 20 45 45 50 52
        4F 4D 20 77 72 69
        74 65 20 74 69 6D
        65 73
   4C83 0A                11065 	.db 0x0A
   4C84 0D                11066 	.db 0x0D
   4C85 00                11067 	.db 0x00
   4C86                   11068 __str_70:
   4C86 0A                11069 	.db 0x0A
   4C87 0D                11070 	.db 0x0D
   4C88 42 79 74 65 20 77 11071 	.ascii "Byte write mode"
        72 69 74 65 20 6D
        6F 64 65
   4C97 0A                11072 	.db 0x0A
   4C98 0D                11073 	.db 0x0D
   4C99 00                11074 	.db 0x00
   4C9A                   11075 __str_71:
   4C9A 0A                11076 	.db 0x0A
   4C9B 0D                11077 	.db 0x0D
   4C9C 45 6E 74 65 72 20 11078 	.ascii "Enter Start address for byte write:"
        53 74 61 72 74 20
        61 64 64 72 65 73
        73 20 66 6F 72 20
        62 79 74 65 20 77
        72 69 74 65 3A
   4CBF 0A                11079 	.db 0x0A
   4CC0 0D                11080 	.db 0x0D
   4CC1 00                11081 	.db 0x00
   4CC2                   11082 __str_72:
   4CC2 0A                11083 	.db 0x0A
   4CC3 0D                11084 	.db 0x0D
   4CC4 45 6E 74 65 72 20 11085 	.ascii "Enter number of bytes to be written:"
        6E 75 6D 62 65 72
        20 6F 66 20 62 79
        74 65 73 20 74 6F
        20 62 65 20 77 72
        69 74 74 65 6E 3A
   4CE8 0A                11086 	.db 0x0A
   4CE9 0D                11087 	.db 0x0D
   4CEA 00                11088 	.db 0x00
   4CEB                   11089 __str_73:
   4CEB 0A                11090 	.db 0x0A
   4CEC 0D                11091 	.db 0x0D
   4CED 45 6E 74 65 72 20 11092 	.ascii "Enter the data for byte write"
        74 68 65 20 64 61
        74 61 20 66 6F 72
        20 62 79 74 65 20
        77 72 69 74 65
   4D0A 0A                11093 	.db 0x0A
   4D0B 0D                11094 	.db 0x0D
   4D0C 00                11095 	.db 0x00
   4D0D                   11096 __str_74:
   4D0D 6E 75 6D 3A 20 25 11097 	.ascii "num: %x"
        78
   4D14 0A                11098 	.db 0x0A
   4D15 0D                11099 	.db 0x0D
   4D16 00                11100 	.db 0x00
   4D17                   11101 __str_75:
   4D17 0A                11102 	.db 0x0A
   4D18 0D                11103 	.db 0x0D
   4D19 50 61 67 65 20 77 11104 	.ascii "Page write mode"
        72 69 74 65 20 6D
        6F 64 65
   4D28 0A                11105 	.db 0x0A
   4D29 0D                11106 	.db 0x0D
   4D2A 00                11107 	.db 0x00
   4D2B                   11108 __str_76:
   4D2B 0A                11109 	.db 0x0A
   4D2C 0D                11110 	.db 0x0D
   4D2D 45 6E 74 65 72 20 11111 	.ascii "Enter Start address for page write of 1024 bytes"
        53 74 61 72 74 20
        61 64 64 72 65 73
        73 20 66 6F 72 20
        70 61 67 65 20 77
        72 69 74 65 20 6F
        66 20 31 30 32 34
        20 62 79 74 65 73
   4D5D 0A                11112 	.db 0x0A
   4D5E 0D                11113 	.db 0x0D
   4D5F 00                11114 	.db 0x00
   4D60                   11115 __str_77:
   4D60 0A                11116 	.db 0x0A
   4D61 0D                11117 	.db 0x0D
   4D62 45 6E 74 65 72 20 11118 	.ascii "Enter number of pages to be written:"
        6E 75 6D 62 65 72
        20 6F 66 20 70 61
        67 65 73 20 74 6F
        20 62 65 20 77 72
        69 74 74 65 6E 3A
   4D86 0A                11119 	.db 0x0A
   4D87 0D                11120 	.db 0x0D
   4D88 00                11121 	.db 0x00
   4D89                   11122 __str_78:
   4D89 0A                11123 	.db 0x0A
   4D8A 0D                11124 	.db 0x0D
   4D8B 45 6E 74 65 72 20 11125 	.ascii "Enter the data for page write"
        74 68 65 20 64 61
        74 61 20 66 6F 72
        20 70 61 67 65 20
        77 72 69 74 65
   4DA8 0A                11126 	.db 0x0A
   4DA9 0D                11127 	.db 0x0D
   4DAA 00                11128 	.db 0x00
   4DAB                   11129 __str_79:
   4DAB 0A                11130 	.db 0x0A
   4DAC 0D                11131 	.db 0x0D
   4DAD 6E 75 6D 3A 20 25 11132 	.ascii "num: %x"
        78
   4DB4 0A                11133 	.db 0x0A
   4DB5 0D                11134 	.db 0x0D
   4DB6 00                11135 	.db 0x00
   4DB7                   11136 __str_80:
   4DB7 0A                11137 	.db 0x0A
   4DB8 0D                11138 	.db 0x0D
   4DB9 43 6C 6F 63 6B 20 11139 	.ascii "Clock Menu options"
        4D 65 6E 75 20 6F
        70 74 69 6F 6E 73
   4DCB 0A                11140 	.db 0x0A
   4DCC 0D                11141 	.db 0x0D
   4DCD 00                11142 	.db 0x00
   4DCE                   11143 __str_81:
   4DCE 0A                11144 	.db 0x0A
   4DCF 0D                11145 	.db 0x0D
   4DD0 43 68 6F 6F 73 65 11146 	.ascii "Choose one of the below options"
        20 6F 6E 65 20 6F
        66 20 74 68 65 20
        62 65 6C 6F 77 20
        6F 70 74 69 6F 6E
        73
   4DEF 0A                11147 	.db 0x0A
   4DF0 0D                11148 	.db 0x0D
   4DF1 00                11149 	.db 0x00
   4DF2                   11150 __str_82:
   4DF2 31 20 2D 20 53 74 11151 	.ascii "1 - Stop clock"
        6F 70 20 63 6C 6F
        63 6B
   4E00 0A                11152 	.db 0x0A
   4E01 0D                11153 	.db 0x0D
   4E02 00                11154 	.db 0x00
   4E03                   11155 __str_83:
   4E03 32 20 2D 20 52 65 11156 	.ascii "2 - Restart clock"
        73 74 61 72 74 20
        63 6C 6F 63 6B
   4E14 0A                11157 	.db 0x0A
   4E15 0D                11158 	.db 0x0D
   4E16 00                11159 	.db 0x00
   4E17                   11160 __str_84:
   4E17 33 20 2D 20 52 65 11161 	.ascii "3 - Reset clock"
        73 65 74 20 63 6C
        6F 63 6B
   4E26 0A                11162 	.db 0x0A
   4E27 0D                11163 	.db 0x0D
   4E28 00                11164 	.db 0x00
   4E29                   11165 __str_85:
   4E29 0A                11166 	.db 0x0A
   4E2A 43 6C 6F 63 6B 20 11167 	.ascii "Clock stopped"
        73 74 6F 70 70 65
        64
   4E37 0D                11168 	.db 0x0D
   4E38 00                11169 	.db 0x00
   4E39                   11170 __str_86:
   4E39 43 6C 6F 63 6B 20 11171 	.ascii "Clock restarted"
        72 65 73 74 61 72
        74 65 64
   4E48 0A                11172 	.db 0x0A
   4E49 0D                11173 	.db 0x0D
   4E4A 00                11174 	.db 0x00
   4E4B                   11175 __str_87:
   4E4B 0A                11176 	.db 0x0A
   4E4C 43 6C 6F 63 6B 20 11177 	.ascii "Clock resetted"
        72 65 73 65 74 74
        65 64
   4E5A 0A                11178 	.db 0x0A
   4E5B 0D                11179 	.db 0x0D
   4E5C 00                11180 	.db 0x00
   4E5D                   11181 __str_88:
   4E5D 72 6F 77 76 61 6C 11182 	.ascii "rowval:%x"
        3A 25 78
   4E66 0A                11183 	.db 0x0A
   4E67 0D                11184 	.db 0x0D
   4E68 00                11185 	.db 0x00
   4E69                   11186 __str_89:
   4E69 3A 20             11187 	.ascii ": "
   4E6B 00                11188 	.db 0x00
   4E6C                   11189 __str_90:
   4E6C 0A                11190 	.db 0x0A
   4E6D 45 6E 74 65 72 20 11191 	.ascii "Enter EEPROM address:"
        45 45 50 52 4F 4D
        20 61 64 64 72 65
        73 73 3A
   4E82 0A                11192 	.db 0x0A
   4E83 0D                11193 	.db 0x0D
   4E84 00                11194 	.db 0x00
   4E85                   11195 __str_91:
   4E85 0A                11196 	.db 0x0A
   4E86 41 64 64 72 65 73 11197 	.ascii "Address Range: 000h - 7FFh"
        73 20 52 61 6E 67
        65 3A 20 30 30 30
        68 20 2D 20 37 46
        46 68
   4EA0 0A                11198 	.db 0x0A
   4EA1 0D                11199 	.db 0x0D
   4EA2 00                11200 	.db 0x00
   4EA3                   11201 __str_92:
   4EA3 0A                11202 	.db 0x0A
   4EA4 0D                11203 	.db 0x0D
   4EA5 50 6C 65 61 73 65 11204 	.ascii "Please enter hexadecimal input. Special characters are not"
        20 65 6E 74 65 72
        20 68 65 78 61 64
        65 63 69 6D 61 6C
        20 69 6E 70 75 74
        2E 20 53 70 65 63
        69 61 6C 20 63 68
        61 72 61 63 74 65
        72 73 20 61 72 65
        20 6E 6F 74
   4EDF 20 61 6C 6C 6F 77 11205 	.ascii " allowed."
        65 64 2E
   4EE8 0A                11206 	.db 0x0A
   4EE9 0D                11207 	.db 0x0D
   4EEA 00                11208 	.db 0x00
   4EEB                   11209 __str_93:
   4EEB 0A                11210 	.db 0x0A
   4EEC 0D                11211 	.db 0x0D
   4EED 41 64 64 72 65 73 11212 	.ascii "Address out of range. Enter address in the range of 000h-7"
        73 20 6F 75 74 20
        6F 66 20 72 61 6E
        67 65 2E 20 45 6E
        74 65 72 20 61 64
        64 72 65 73 73 20
        69 6E 20 74 68 65
        20 72 61 6E 67 65
        20 6F 66 20 30 30
        30 68 2D 37
   4F27 46 46 68 2E       11213 	.ascii "FFh."
   4F2B 0A                11214 	.db 0x0A
   4F2C 0D                11215 	.db 0x0D
   4F2D 00                11216 	.db 0x00
   4F2E                   11217 __str_94:
   4F2E 0A                11218 	.db 0x0A
   4F2F 45 6E 74 65 72 20 11219 	.ascii "Enter data to be written to EEPROM in hex:"
        64 61 74 61 20 74
        6F 20 62 65 20 77
        72 69 74 74 65 6E
        20 74 6F 20 45 45
        50 52 4F 4D 20 69
        6E 20 68 65 78 3A
   4F59 0A                11220 	.db 0x0A
   4F5A 0D                11221 	.db 0x0D
   4F5B 00                11222 	.db 0x00
   4F5C                   11223 __str_95:
   4F5C 0A                11224 	.db 0x0A
   4F5D 0D                11225 	.db 0x0D
   4F5E 62 6C 6F 63 6B 3A 11226 	.ascii "block: %x"
        20 25 78
   4F67 0A                11227 	.db 0x0A
   4F68 0D                11228 	.db 0x0D
   4F69 00                11229 	.db 0x00
   4F6A                   11230 __str_96:
   4F6A 0A                11231 	.db 0x0A
   4F6B 69 6F 69 6E 64 3A 11232 	.ascii "ioind: %x"
        20 25 78
   4F74 0A                11233 	.db 0x0A
   4F75 0D                11234 	.db 0x0D
   4F76 00                11235 	.db 0x00
   4F77                   11236 __str_97:
   4F77 0A                11237 	.db 0x0A
   4F78 0D                11238 	.db 0x0D
   4F79 43 6F 6E 66 49 4F 11239 	.ascii "ConfIOExp"
        45 78 70
   4F82 0A                11240 	.db 0x0A
   4F83 0D                11241 	.db 0x0D
   4F84 00                11242 	.db 0x00
   4F85                   11243 __str_98:
   4F85 0A                11244 	.db 0x0A
   4F86 0D                11245 	.db 0x0D
   4F87 49 6E 74 65 72 72 11246 	.ascii "Interrupt on Port %x"
        75 70 74 20 6F 6E
        20 50 6F 72 74 20
        25 78
   4F9B 0A                11247 	.db 0x0A
   4F9C 0D                11248 	.db 0x0D
   4F9D 00                11249 	.db 0x00
                          11250 	.area XINIT   (CODE)
   4FB2                   11251 __xinit__stopcount:
   4FB2 00 00             11252 	.byte #0x00,#0x00
   4FB4                   11253 __xinit__bytecnt:
   4FB4 00 00             11254 	.byte #0x00,#0x00
