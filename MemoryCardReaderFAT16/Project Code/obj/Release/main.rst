                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Dec 13 01:12:44 2014
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl __sdcc_external_startup
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
                            138 	.globl _SPDAT
                            139 	.globl _SPSTA
                            140 	.globl _SPCON
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
                            162 	.globl _TH2
                            163 	.globl _TL2
                            164 	.globl _RCAP2H
                            165 	.globl _RCAP2L
                            166 	.globl _T2CON
                            167 	.globl _EECON
                            168 	.globl _KBF
                            169 	.globl _KBE
                            170 	.globl _KBLS
                            171 	.globl _BRL
                            172 	.globl _BDRCON
                            173 	.globl _T2MOD
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
                            210 	.globl _int_SPI
                            211 	.globl _spi_init
                            212 	.globl _fetch_data
                            213 ;--------------------------------------------------------
                            214 ; special function registers
                            215 ;--------------------------------------------------------
                            216 	.area RSEG    (DATA)
                    008E    217 _AUXR	=	0x008e
                    00A2    218 _AUXR1	=	0x00a2
                    0097    219 _CKRL	=	0x0097
                    008F    220 _CKCKON0	=	0x008f
                    008F    221 _CKCKON1	=	0x008f
                    00FA    222 _CCAP0H	=	0x00fa
                    00FB    223 _CCAP1H	=	0x00fb
                    00FC    224 _CCAP2H	=	0x00fc
                    00FD    225 _CCAP3H	=	0x00fd
                    00FE    226 _CCAP4H	=	0x00fe
                    00EA    227 _CCAP0L	=	0x00ea
                    00EB    228 _CCAP1L	=	0x00eb
                    00EC    229 _CCAP2L	=	0x00ec
                    00ED    230 _CCAP3L	=	0x00ed
                    00EE    231 _CCAP4L	=	0x00ee
                    00DA    232 _CCAPM0	=	0x00da
                    00DB    233 _CCAPM1	=	0x00db
                    00DC    234 _CCAPM2	=	0x00dc
                    00DD    235 _CCAPM3	=	0x00dd
                    00DE    236 _CCAPM4	=	0x00de
                    00D8    237 _CCON	=	0x00d8
                    00F9    238 _CH	=	0x00f9
                    00E9    239 _CL	=	0x00e9
                    00D9    240 _CMOD	=	0x00d9
                    00A8    241 _IEN0	=	0x00a8
                    00B1    242 _IEN1	=	0x00b1
                    00B8    243 _IPL0	=	0x00b8
                    00B7    244 _IPH0	=	0x00b7
                    00B2    245 _IPL1	=	0x00b2
                    00B3    246 _IPH1	=	0x00b3
                    00C0    247 _P4	=	0x00c0
                    00D8    248 _P5	=	0x00d8
                    00A6    249 _WDTRST	=	0x00a6
                    00A7    250 _WDTPRG	=	0x00a7
                    00A9    251 _SADDR	=	0x00a9
                    00B9    252 _SADEN	=	0x00b9
                    00C9    253 _T2MOD	=	0x00c9
                    009B    254 _BDRCON	=	0x009b
                    009A    255 _BRL	=	0x009a
                    009C    256 _KBLS	=	0x009c
                    009D    257 _KBE	=	0x009d
                    009E    258 _KBF	=	0x009e
                    00D2    259 _EECON	=	0x00d2
                    00C8    260 _T2CON	=	0x00c8
                    00CA    261 _RCAP2L	=	0x00ca
                    00CB    262 _RCAP2H	=	0x00cb
                    00CC    263 _TL2	=	0x00cc
                    00CD    264 _TH2	=	0x00cd
                    0080    265 _P0	=	0x0080
                    0081    266 _SP	=	0x0081
                    0082    267 _DPL	=	0x0082
                    0083    268 _DPH	=	0x0083
                    0087    269 _PCON	=	0x0087
                    0088    270 _TCON	=	0x0088
                    0089    271 _TMOD	=	0x0089
                    008A    272 _TL0	=	0x008a
                    008B    273 _TL1	=	0x008b
                    008C    274 _TH0	=	0x008c
                    008D    275 _TH1	=	0x008d
                    0090    276 _P1	=	0x0090
                    0098    277 _SCON	=	0x0098
                    0099    278 _SBUF	=	0x0099
                    00A0    279 _P2	=	0x00a0
                    00A8    280 _IE	=	0x00a8
                    00B0    281 _P3	=	0x00b0
                    00B8    282 _IP	=	0x00b8
                    00D0    283 _PSW	=	0x00d0
                    00E0    284 _ACC	=	0x00e0
                    00F0    285 _B	=	0x00f0
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                            289 ;--------------------------------------------------------
                            290 ; special function bits
                            291 ;--------------------------------------------------------
                            292 	.area RSEG    (DATA)
                    00DF    293 _CF	=	0x00df
                    00DE    294 _CR	=	0x00de
                    00DC    295 _CCF4	=	0x00dc
                    00DB    296 _CCF3	=	0x00db
                    00DA    297 _CCF2	=	0x00da
                    00D9    298 _CCF1	=	0x00d9
                    00D8    299 _CCF0	=	0x00d8
                    00AE    300 _EC	=	0x00ae
                    00BE    301 _PPCL	=	0x00be
                    00BD    302 _PT2L	=	0x00bd
                    00BC    303 _PLS	=	0x00bc
                    00BB    304 _PT1L	=	0x00bb
                    00BA    305 _PX1L	=	0x00ba
                    00B9    306 _PT0L	=	0x00b9
                    00B8    307 _PX0L	=	0x00b8
                    00C0    308 _P4_0	=	0x00c0
                    00C1    309 _P4_1	=	0x00c1
                    00C2    310 _P4_2	=	0x00c2
                    00C3    311 _P4_3	=	0x00c3
                    00C4    312 _P4_4	=	0x00c4
                    00C5    313 _P4_5	=	0x00c5
                    00C6    314 _P4_6	=	0x00c6
                    00C7    315 _P4_7	=	0x00c7
                    00D8    316 _P5_0	=	0x00d8
                    00D9    317 _P5_1	=	0x00d9
                    00DA    318 _P5_2	=	0x00da
                    00DB    319 _P5_3	=	0x00db
                    00DC    320 _P5_4	=	0x00dc
                    00DD    321 _P5_5	=	0x00dd
                    00DE    322 _P5_6	=	0x00de
                    00DF    323 _P5_7	=	0x00df
                    00AD    324 _ET2	=	0x00ad
                    00BD    325 _PT2	=	0x00bd
                    00C8    326 _T2CON_0	=	0x00c8
                    00C9    327 _T2CON_1	=	0x00c9
                    00CA    328 _T2CON_2	=	0x00ca
                    00CB    329 _T2CON_3	=	0x00cb
                    00CC    330 _T2CON_4	=	0x00cc
                    00CD    331 _T2CON_5	=	0x00cd
                    00CE    332 _T2CON_6	=	0x00ce
                    00CF    333 _T2CON_7	=	0x00cf
                    00C8    334 _CP_RL2	=	0x00c8
                    00C9    335 _C_T2	=	0x00c9
                    00CA    336 _TR2	=	0x00ca
                    00CB    337 _EXEN2	=	0x00cb
                    00CC    338 _TCLK	=	0x00cc
                    00CD    339 _RCLK	=	0x00cd
                    00CE    340 _EXF2	=	0x00ce
                    00CF    341 _TF2	=	0x00cf
                    0080    342 _P0_0	=	0x0080
                    0081    343 _P0_1	=	0x0081
                    0082    344 _P0_2	=	0x0082
                    0083    345 _P0_3	=	0x0083
                    0084    346 _P0_4	=	0x0084
                    0085    347 _P0_5	=	0x0085
                    0086    348 _P0_6	=	0x0086
                    0087    349 _P0_7	=	0x0087
                    0088    350 _IT0	=	0x0088
                    0089    351 _IE0	=	0x0089
                    008A    352 _IT1	=	0x008a
                    008B    353 _IE1	=	0x008b
                    008C    354 _TR0	=	0x008c
                    008D    355 _TF0	=	0x008d
                    008E    356 _TR1	=	0x008e
                    008F    357 _TF1	=	0x008f
                    0090    358 _P1_0	=	0x0090
                    0091    359 _P1_1	=	0x0091
                    0092    360 _P1_2	=	0x0092
                    0093    361 _P1_3	=	0x0093
                    0094    362 _P1_4	=	0x0094
                    0095    363 _P1_5	=	0x0095
                    0096    364 _P1_6	=	0x0096
                    0097    365 _P1_7	=	0x0097
                    0098    366 _RI	=	0x0098
                    0099    367 _TI	=	0x0099
                    009A    368 _RB8	=	0x009a
                    009B    369 _TB8	=	0x009b
                    009C    370 _REN	=	0x009c
                    009D    371 _SM2	=	0x009d
                    009E    372 _SM1	=	0x009e
                    009F    373 _SM0	=	0x009f
                    00A0    374 _P2_0	=	0x00a0
                    00A1    375 _P2_1	=	0x00a1
                    00A2    376 _P2_2	=	0x00a2
                    00A3    377 _P2_3	=	0x00a3
                    00A4    378 _P2_4	=	0x00a4
                    00A5    379 _P2_5	=	0x00a5
                    00A6    380 _P2_6	=	0x00a6
                    00A7    381 _P2_7	=	0x00a7
                    00A8    382 _EX0	=	0x00a8
                    00A9    383 _ET0	=	0x00a9
                    00AA    384 _EX1	=	0x00aa
                    00AB    385 _ET1	=	0x00ab
                    00AC    386 _ES	=	0x00ac
                    00AF    387 _EA	=	0x00af
                    00B0    388 _P3_0	=	0x00b0
                    00B1    389 _P3_1	=	0x00b1
                    00B2    390 _P3_2	=	0x00b2
                    00B3    391 _P3_3	=	0x00b3
                    00B4    392 _P3_4	=	0x00b4
                    00B5    393 _P3_5	=	0x00b5
                    00B6    394 _P3_6	=	0x00b6
                    00B7    395 _P3_7	=	0x00b7
                    00B0    396 _RXD	=	0x00b0
                    00B1    397 _TXD	=	0x00b1
                    00B2    398 _INT0	=	0x00b2
                    00B3    399 _INT1	=	0x00b3
                    00B4    400 _T0	=	0x00b4
                    00B5    401 _T1	=	0x00b5
                    00B6    402 _WR	=	0x00b6
                    00B7    403 _RD	=	0x00b7
                    00B8    404 _PX0	=	0x00b8
                    00B9    405 _PT0	=	0x00b9
                    00BA    406 _PX1	=	0x00ba
                    00BB    407 _PT1	=	0x00bb
                    00BC    408 _PS	=	0x00bc
                    00D0    409 _P	=	0x00d0
                    00D1    410 _F1	=	0x00d1
                    00D2    411 _OV	=	0x00d2
                    00D3    412 _RS0	=	0x00d3
                    00D4    413 _RS1	=	0x00d4
                    00D5    414 _F0	=	0x00d5
                    00D6    415 _AC	=	0x00d6
                    00D7    416 _CY	=	0x00d7
                            417 ;--------------------------------------------------------
                            418 ; overlayable register banks
                            419 ;--------------------------------------------------------
                            420 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     421 	.ds 8
                            422 ;--------------------------------------------------------
                            423 ; internal ram data
                            424 ;--------------------------------------------------------
                            425 	.area DSEG    (DATA)
                            426 ;--------------------------------------------------------
                            427 ; overlayable items in internal ram 
                            428 ;--------------------------------------------------------
                            429 	.area OSEG    (OVR,DATA)
                            430 ;--------------------------------------------------------
                            431 ; Stack segment in internal ram 
                            432 ;--------------------------------------------------------
                            433 	.area	SSEG	(DATA)
   0022                     434 __start__stack:
   0022                     435 	.ds	1
                            436 
                            437 ;--------------------------------------------------------
                            438 ; indirectly addressable internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area ISEG    (DATA)
                            441 ;--------------------------------------------------------
                            442 ; bit data
                            443 ;--------------------------------------------------------
                            444 	.area BSEG    (BIT)
                            445 ;--------------------------------------------------------
                            446 ; paged external ram data
                            447 ;--------------------------------------------------------
                            448 	.area PSEG    (PAG,XDATA)
                            449 ;--------------------------------------------------------
                            450 ; external ram data
                            451 ;--------------------------------------------------------
                            452 	.area XSEG    (XDATA)
   0013                     453 _main_k_1_1:
   0013                     454 	.ds 2
   0015                     455 _main_ch_1_1:
   0015                     456 	.ds 4
   0019                     457 _main_ch1_1_1:
   0019                     458 	.ds 4
   001D                     459 _main_ch2_1_1:
   001D                     460 	.ds 4
   0021                     461 _main_ch3_1_1:
   0021                     462 	.ds 4
   0025                     463 _main_ch4_1_1:
   0025                     464 	.ds 4
   0029                     465 _main_ch5_1_1:
   0029                     466 	.ds 4
   002D                     467 _fetch_data_i1_1_1:
   002D                     468 	.ds 2
   002F                     469 _fetch_data_finalval_1_1:
   002F                     470 	.ds 1
   0030                     471 _fetch_data_bufsiz1_1_1:
   0030                     472 	.ds 2
                            473 ;--------------------------------------------------------
                            474 ; external initialized ram data
                            475 ;--------------------------------------------------------
                            476 	.area XISEG   (XDATA)
                            477 	.area HOME    (CODE)
                            478 	.area GSINIT0 (CODE)
                            479 	.area GSINIT1 (CODE)
                            480 	.area GSINIT2 (CODE)
                            481 	.area GSINIT3 (CODE)
                            482 	.area GSINIT4 (CODE)
                            483 	.area GSINIT5 (CODE)
                            484 	.area GSINIT  (CODE)
                            485 	.area GSFINAL (CODE)
                            486 	.area CSEG    (CODE)
                            487 ;--------------------------------------------------------
                            488 ; interrupt vector 
                            489 ;--------------------------------------------------------
                            490 	.area HOME    (CODE)
   0000                     491 __interrupt_vect:
   0000 02 00 4E            492 	ljmp	__sdcc_gsinit_startup
   0003 32                  493 	reti
   0004                     494 	.ds	7
   000B 32                  495 	reti
   000C                     496 	.ds	7
   0013 32                  497 	reti
   0014                     498 	.ds	7
   001B 32                  499 	reti
   001C                     500 	.ds	7
   0023 32                  501 	reti
   0024                     502 	.ds	7
   002B 32                  503 	reti
   002C                     504 	.ds	7
   0033 32                  505 	reti
   0034                     506 	.ds	7
   003B 32                  507 	reti
   003C                     508 	.ds	7
   0043 32                  509 	reti
   0044                     510 	.ds	7
   004B 02 09 7F            511 	ljmp	_int_SPI
                            512 ;--------------------------------------------------------
                            513 ; global & static initialisations
                            514 ;--------------------------------------------------------
                            515 	.area HOME    (CODE)
                            516 	.area GSINIT  (CODE)
                            517 	.area GSFINAL (CODE)
                            518 	.area GSINIT  (CODE)
                            519 	.globl __sdcc_gsinit_startup
                            520 	.globl __sdcc_program_startup
                            521 	.globl __start__stack
                            522 	.globl __mcs51_genXINIT
                            523 	.globl __mcs51_genXRAMCLEAR
                            524 	.globl __mcs51_genRAMCLEAR
                            525 	.area GSFINAL (CODE)
   00A7 02 04 48            526 	ljmp	__sdcc_program_startup
                            527 ;--------------------------------------------------------
                            528 ; Home
                            529 ;--------------------------------------------------------
                            530 	.area HOME    (CODE)
                            531 	.area CSEG    (CODE)
   0448                     532 __sdcc_program_startup:
   0448 12 04 57            533 	lcall	_main
                            534 ;	return from main will lock up
   044B 80 FE               535 	sjmp .
                            536 ;--------------------------------------------------------
                            537 ; code
                            538 ;--------------------------------------------------------
                            539 	.area CSEG    (CODE)
                            540 ;------------------------------------------------------------
                            541 ;Allocation info for local variables in function '_sdcc_external_startup'
                            542 ;------------------------------------------------------------
                            543 ;------------------------------------------------------------
                            544 ;	main.c:34: _sdcc_external_startup()
                            545 ;	-----------------------------------------
                            546 ;	 function _sdcc_external_startup
                            547 ;	-----------------------------------------
   044D                     548 __sdcc_external_startup:
                    0002    549 	ar2 = 0x02
                    0003    550 	ar3 = 0x03
                    0004    551 	ar4 = 0x04
                    0005    552 	ar5 = 0x05
                    0006    553 	ar6 = 0x06
                    0007    554 	ar7 = 0x07
                    0000    555 	ar0 = 0x00
                    0001    556 	ar1 = 0x01
                            557 ;	main.c:36: AUXR &= 0xFD;
                            558 ;	genAnd
   044D 53 8E FD            559 	anl	_AUXR,#0xFD
                            560 ;	main.c:37: AUXR |= 0xC0;
                            561 ;	genOr
   0450 43 8E C0            562 	orl	_AUXR,#0xC0
                            563 ;	main.c:38: return 1;
                            564 ;	genRet
                            565 ;	Peephole 182.b	used 16 bit load of dptr
   0453 90 00 01            566 	mov	dptr,#0x0001
                            567 ;	Peephole 300	removed redundant label 00101$
   0456 22                  568 	ret
                            569 ;------------------------------------------------------------
                            570 ;Allocation info for local variables in function 'main'
                            571 ;------------------------------------------------------------
                            572 ;pg                        Allocated with name '_main_pg_1_1'
                            573 ;k                         Allocated with name '_main_k_1_1'
                            574 ;op                        Allocated with name '_main_op_1_1'
                            575 ;databyte                  Allocated with name '_main_databyte_1_1'
                            576 ;gch                       Allocated with name '_main_gch_1_1'
                            577 ;ch                        Allocated with name '_main_ch_1_1'
                            578 ;ch1                       Allocated with name '_main_ch1_1_1'
                            579 ;ch2                       Allocated with name '_main_ch2_1_1'
                            580 ;ch3                       Allocated with name '_main_ch3_1_1'
                            581 ;ch4                       Allocated with name '_main_ch4_1_1'
                            582 ;ch5                       Allocated with name '_main_ch5_1_1'
                            583 ;sec_no1                   Allocated with name '_main_sec_no1_1_1'
                            584 ;sec_no2                   Allocated with name '_main_sec_no2_1_1'
                            585 ;sec_no3                   Allocated with name '_main_sec_no3_1_1'
                            586 ;------------------------------------------------------------
                            587 ;	main.c:55: void main()
                            588 ;	-----------------------------------------
                            589 ;	 function main
                            590 ;	-----------------------------------------
   0457                     591 _main:
                            592 ;	main.c:63: spi_init();     // Initializes SPI registers in 8051
                            593 ;	genCall
   0457 12 09 F6            594 	lcall	_spi_init
                            595 ;	main.c:64: serinit();      // Initializes 8051 serial port
                            596 ;	genCall
   045A 12 1A 2A            597 	lcall	_serinit
                            598 ;	main.c:65: glcd_init();    // Initializes graphic lcd
                            599 ;	genCall
   045D 12 00 C4            600 	lcall	_glcd_init
                            601 ;	main.c:67: EA=1;           // Enable global interrupt bit in IE
                            602 ;	genAssign
   0460 D2 AF               603 	setb	_EA
                            604 ;	main.c:68: EX0=1;          // Enable INT0 interrupt
                            605 ;	genAssign
   0462 D2 A8               606 	setb	_EX0
                            607 ;	main.c:69: IE0=0;
                            608 ;	genAssign
   0464 C2 89               609 	clr	_IE0
                            610 ;	main.c:70: sd_init();      // initialize SD Card
                            611 ;	genCall
   0466 12 11 14            612 	lcall	_sd_init
                            613 ;	main.c:72: P2=0xFF;
                            614 ;	genAssign
   0469 75 A0 FF            615 	mov	_P2,#0xFF
                            616 ;	main.c:73: CE=1;WR=1;
                            617 ;	genAssign
   046C D2 A2               618 	setb	_P2_2
                            619 ;	genAssign
   046E D2 A0               620 	setb	_P2_0
                            621 ;	main.c:75: while(1)
   0470                     622 00122$:
                            623 ;	main.c:78: printf_tiny("\n\r------------------------------------------------------------\n\r");
                            624 ;	genIpush
   0470 74 13               625 	mov	a,#__str_0
   0472 C0 E0               626 	push	acc
   0474 74 27               627 	mov	a,#(__str_0 >> 8)
   0476 C0 E0               628 	push	acc
                            629 ;	genCall
   0478 12 1B AB            630 	lcall	_printf_tiny
   047B 15 81               631 	dec	sp
   047D 15 81               632 	dec	sp
                            633 ;	main.c:79: printf_tiny("------------------------------------------------------------\n\r");
                            634 ;	genIpush
   047F 74 54               635 	mov	a,#__str_1
   0481 C0 E0               636 	push	acc
   0483 74 27               637 	mov	a,#(__str_1 >> 8)
   0485 C0 E0               638 	push	acc
                            639 ;	genCall
   0487 12 1B AB            640 	lcall	_printf_tiny
   048A 15 81               641 	dec	sp
   048C 15 81               642 	dec	sp
                            643 ;	main.c:80: printf_tiny("---------------MEMORY CARD READER APPLICATION---------------\n\r");
                            644 ;	genIpush
   048E 74 93               645 	mov	a,#__str_2
   0490 C0 E0               646 	push	acc
   0492 74 27               647 	mov	a,#(__str_2 >> 8)
   0494 C0 E0               648 	push	acc
                            649 ;	genCall
   0496 12 1B AB            650 	lcall	_printf_tiny
   0499 15 81               651 	dec	sp
   049B 15 81               652 	dec	sp
                            653 ;	main.c:81: printf_tiny("\n\rSelect an option:\n\r");
                            654 ;	genIpush
   049D 74 D2               655 	mov	a,#__str_3
   049F C0 E0               656 	push	acc
   04A1 74 27               657 	mov	a,#(__str_3 >> 8)
   04A3 C0 E0               658 	push	acc
                            659 ;	genCall
   04A5 12 1B AB            660 	lcall	_printf_tiny
   04A8 15 81               661 	dec	sp
   04AA 15 81               662 	dec	sp
                            663 ;	main.c:82: printf_tiny("\n\r1 - Memory Card Read\n\r");
                            664 ;	genIpush
   04AC 74 E8               665 	mov	a,#__str_4
   04AE C0 E0               666 	push	acc
   04B0 74 27               667 	mov	a,#(__str_4 >> 8)
   04B2 C0 E0               668 	push	acc
                            669 ;	genCall
   04B4 12 1B AB            670 	lcall	_printf_tiny
   04B7 15 81               671 	dec	sp
   04B9 15 81               672 	dec	sp
                            673 ;	main.c:83: printf_tiny("\n\r2 - Sector Fill - Memory Card Write\n\r");
                            674 ;	genIpush
   04BB 74 01               675 	mov	a,#__str_5
   04BD C0 E0               676 	push	acc
   04BF 74 28               677 	mov	a,#(__str_5 >> 8)
   04C1 C0 E0               678 	push	acc
                            679 ;	genCall
   04C3 12 1B AB            680 	lcall	_printf_tiny
   04C6 15 81               681 	dec	sp
   04C8 15 81               682 	dec	sp
                            683 ;	main.c:84: printf_tiny("\n\r3 - Hex Dump - Multiple sector read\n\r");
                            684 ;	genIpush
   04CA 74 29               685 	mov	a,#__str_6
   04CC C0 E0               686 	push	acc
   04CE 74 28               687 	mov	a,#(__str_6 >> 8)
   04D0 C0 E0               688 	push	acc
                            689 ;	genCall
   04D2 12 1B AB            690 	lcall	_printf_tiny
   04D5 15 81               691 	dec	sp
   04D7 15 81               692 	dec	sp
                            693 ;	main.c:85: printf_tiny("\n\r4 - File Read\n\r");
                            694 ;	genIpush
   04D9 74 51               695 	mov	a,#__str_7
   04DB C0 E0               696 	push	acc
   04DD 74 28               697 	mov	a,#(__str_7 >> 8)
   04DF C0 E0               698 	push	acc
                            699 ;	genCall
   04E1 12 1B AB            700 	lcall	_printf_tiny
   04E4 15 81               701 	dec	sp
   04E6 15 81               702 	dec	sp
                            703 ;	main.c:86: printf_tiny("\n\r5 - Copy data bytes between sectors\n\r");
                            704 ;	genIpush
   04E8 74 63               705 	mov	a,#__str_8
   04EA C0 E0               706 	push	acc
   04EC 74 28               707 	mov	a,#(__str_8 >> 8)
   04EE C0 E0               708 	push	acc
                            709 ;	genCall
   04F0 12 1B AB            710 	lcall	_printf_tiny
   04F3 15 81               711 	dec	sp
   04F5 15 81               712 	dec	sp
                            713 ;	main.c:87: printf_tiny("\n\r6 - File information menu\n\r");
                            714 ;	genIpush
   04F7 74 8B               715 	mov	a,#__str_9
   04F9 C0 E0               716 	push	acc
   04FB 74 28               717 	mov	a,#(__str_9 >> 8)
   04FD C0 E0               718 	push	acc
                            719 ;	genCall
   04FF 12 1B AB            720 	lcall	_printf_tiny
   0502 15 81               721 	dec	sp
   0504 15 81               722 	dec	sp
                            723 ;	main.c:90: op = getchar();
                            724 ;	genCall
   0506 12 1A BA            725 	lcall	_getchar
   0509 AA 82               726 	mov	r2,dpl
                            727 ;	main.c:92: switch(op)
                            728 ;	genCmpEq
                            729 ;	gencjneshort
   050B BA 31 02            730 	cjne	r2,#0x31,00166$
                            731 ;	Peephole 112.b	changed ljmp to sjmp
   050E 80 20               732 	sjmp	00101$
   0510                     733 00166$:
                            734 ;	genCmpEq
                            735 ;	gencjneshort
   0510 BA 32 02            736 	cjne	r2,#0x32,00167$
                            737 ;	Peephole 112.b	changed ljmp to sjmp
   0513 80 78               738 	sjmp	00102$
   0515                     739 00167$:
                            740 ;	genCmpEq
                            741 ;	gencjneshort
   0515 BA 33 03            742 	cjne	r2,#0x33,00168$
   0518 02 06 2D            743 	ljmp	00103$
   051B                     744 00168$:
                            745 ;	genCmpEq
                            746 ;	gencjneshort
   051B BA 34 03            747 	cjne	r2,#0x34,00169$
   051E 02 07 A4            748 	ljmp	00105$
   0521                     749 00169$:
                            750 ;	genCmpEq
                            751 ;	gencjneshort
   0521 BA 35 03            752 	cjne	r2,#0x35,00170$
   0524 02 06 E1            753 	ljmp	00104$
   0527                     754 00170$:
                            755 ;	genCmpEq
                            756 ;	gencjneshort
   0527 BA 36 03            757 	cjne	r2,#0x36,00171$
   052A 02 09 35            758 	ljmp	00119$
   052D                     759 00171$:
   052D 02 04 70            760 	ljmp	00122$
                            761 ;	main.c:95: case '1':       // Memory read option
   0530                     762 00101$:
                            763 ;	main.c:97: printf_tiny("\n\rEntered Memory Read option\n\r");
                            764 ;	genIpush
   0530 74 A9               765 	mov	a,#__str_10
   0532 C0 E0               766 	push	acc
   0534 74 28               767 	mov	a,#(__str_10 >> 8)
   0536 C0 E0               768 	push	acc
                            769 ;	genCall
   0538 12 1B AB            770 	lcall	_printf_tiny
   053B 15 81               771 	dec	sp
   053D 15 81               772 	dec	sp
                            773 ;	main.c:98: printf_tiny("\n\rEnter sector address (4 bytes) to read from: \n\r");
                            774 ;	genIpush
   053F 74 C8               775 	mov	a,#__str_11
   0541 C0 E0               776 	push	acc
   0543 74 28               777 	mov	a,#(__str_11 >> 8)
   0545 C0 E0               778 	push	acc
                            779 ;	genCall
   0547 12 1B AB            780 	lcall	_printf_tiny
   054A 15 81               781 	dec	sp
   054C 15 81               782 	dec	sp
                            783 ;	main.c:99: ch.b[3] = fetch_data();
                            784 ;	genCall
   054E 12 0A 02            785 	lcall	_fetch_data
   0551 AA 82               786 	mov	r2,dpl
                            787 ;	genPointerSet
                            788 ;     genFarPointerSet
   0553 90 00 18            789 	mov	dptr,#(_main_ch_1_1 + 0x0003)
   0556 EA                  790 	mov	a,r2
   0557 F0                  791 	movx	@dptr,a
                            792 ;	main.c:100: ch.b[2] = fetch_data();
                            793 ;	genCall
   0558 12 0A 02            794 	lcall	_fetch_data
   055B AA 82               795 	mov	r2,dpl
                            796 ;	genPointerSet
                            797 ;     genFarPointerSet
   055D 90 00 17            798 	mov	dptr,#(_main_ch_1_1 + 0x0002)
   0560 EA                  799 	mov	a,r2
   0561 F0                  800 	movx	@dptr,a
                            801 ;	main.c:101: ch.b[1] = fetch_data();
                            802 ;	genCall
   0562 12 0A 02            803 	lcall	_fetch_data
   0565 AA 82               804 	mov	r2,dpl
                            805 ;	genPointerSet
                            806 ;     genFarPointerSet
   0567 90 00 16            807 	mov	dptr,#(_main_ch_1_1 + 0x0001)
   056A EA                  808 	mov	a,r2
   056B F0                  809 	movx	@dptr,a
                            810 ;	main.c:102: ch.b[0] = fetch_data();
                            811 ;	genCall
   056C 12 0A 02            812 	lcall	_fetch_data
   056F AA 82               813 	mov	r2,dpl
                            814 ;	genPointerSet
                            815 ;     genFarPointerSet
                            816 ;	main.c:104: sd_single_read(ch.ul);      // Call single sector read function
                            817 ;	genPointerGet
                            818 ;	genFarPointerGet
   0571 90 00 15            819 	mov	dptr,#_main_ch_1_1
   0574 EA                  820 	mov	a,r2
   0575 F0                  821 	movx	@dptr,a
                            822 ;	Peephole 180.a	removed redundant mov to dptr
   0576 E0                  823 	movx	a,@dptr
   0577 FA                  824 	mov	r2,a
   0578 A3                  825 	inc	dptr
   0579 E0                  826 	movx	a,@dptr
   057A FB                  827 	mov	r3,a
   057B A3                  828 	inc	dptr
   057C E0                  829 	movx	a,@dptr
   057D FC                  830 	mov	r4,a
   057E A3                  831 	inc	dptr
   057F E0                  832 	movx	a,@dptr
                            833 ;	genCall
   0580 FD                  834 	mov	r5,a
   0581 8A 82               835 	mov	dpl,r2
   0583 8B 83               836 	mov	dph,r3
   0585 8C F0               837 	mov	b,r4
                            838 ;	Peephole 191	removed redundant mov
   0587 12 13 64            839 	lcall	_sd_single_read
                            840 ;	main.c:106: break;
   058A 02 04 70            841 	ljmp	00122$
                            842 ;	main.c:108: case '2':       //Memory write - sector fill
   058D                     843 00102$:
                            844 ;	main.c:110: printf_tiny("\n\rEntered Sector Fill \n\r");
                            845 ;	genIpush
   058D 74 FA               846 	mov	a,#__str_12
   058F C0 E0               847 	push	acc
   0591 74 28               848 	mov	a,#(__str_12 >> 8)
   0593 C0 E0               849 	push	acc
                            850 ;	genCall
   0595 12 1B AB            851 	lcall	_printf_tiny
   0598 15 81               852 	dec	sp
   059A 15 81               853 	dec	sp
                            854 ;	main.c:111: printf_tiny("\n\rEnter sector address to be written to memory card: \n\r");
                            855 ;	genIpush
   059C 74 13               856 	mov	a,#__str_13
   059E C0 E0               857 	push	acc
   05A0 74 29               858 	mov	a,#(__str_13 >> 8)
   05A2 C0 E0               859 	push	acc
                            860 ;	genCall
   05A4 12 1B AB            861 	lcall	_printf_tiny
   05A7 15 81               862 	dec	sp
   05A9 15 81               863 	dec	sp
                            864 ;	main.c:112: ch1.b[3] = fetch_data();
                            865 ;	genCall
   05AB 12 0A 02            866 	lcall	_fetch_data
   05AE AA 82               867 	mov	r2,dpl
                            868 ;	genPointerSet
                            869 ;     genFarPointerSet
   05B0 90 00 1C            870 	mov	dptr,#(_main_ch1_1_1 + 0x0003)
   05B3 EA                  871 	mov	a,r2
   05B4 F0                  872 	movx	@dptr,a
                            873 ;	main.c:113: ch1.b[2] = fetch_data();
                            874 ;	genCall
   05B5 12 0A 02            875 	lcall	_fetch_data
   05B8 AA 82               876 	mov	r2,dpl
                            877 ;	genPointerSet
                            878 ;     genFarPointerSet
   05BA 90 00 1B            879 	mov	dptr,#(_main_ch1_1_1 + 0x0002)
   05BD EA                  880 	mov	a,r2
   05BE F0                  881 	movx	@dptr,a
                            882 ;	main.c:114: ch1.b[1] = fetch_data();
                            883 ;	genCall
   05BF 12 0A 02            884 	lcall	_fetch_data
   05C2 AA 82               885 	mov	r2,dpl
                            886 ;	genPointerSet
                            887 ;     genFarPointerSet
   05C4 90 00 1A            888 	mov	dptr,#(_main_ch1_1_1 + 0x0001)
   05C7 EA                  889 	mov	a,r2
   05C8 F0                  890 	movx	@dptr,a
                            891 ;	main.c:115: ch1.b[0] = fetch_data();
                            892 ;	genCall
   05C9 12 0A 02            893 	lcall	_fetch_data
   05CC AA 82               894 	mov	r2,dpl
                            895 ;	genPointerSet
                            896 ;     genFarPointerSet
   05CE 90 00 19            897 	mov	dptr,#_main_ch1_1_1
   05D1 EA                  898 	mov	a,r2
   05D2 F0                  899 	movx	@dptr,a
                            900 ;	main.c:117: printf_tiny("\n\rEnter data to be written to memory card: \n\r");
                            901 ;	genIpush
   05D3 74 4B               902 	mov	a,#__str_14
   05D5 C0 E0               903 	push	acc
   05D7 74 29               904 	mov	a,#(__str_14 >> 8)
   05D9 C0 E0               905 	push	acc
                            906 ;	genCall
   05DB 12 1B AB            907 	lcall	_printf_tiny
   05DE 15 81               908 	dec	sp
   05E0 15 81               909 	dec	sp
                            910 ;	main.c:118: databyte = getchar();                   //get databyte from user for sector fill
                            911 ;	genCall
   05E2 12 1A BA            912 	lcall	_getchar
   05E5 AA 82               913 	mov	r2,dpl
                            914 ;	main.c:119: printf_tiny("\n\rWriting Data....");
                            915 ;	genIpush
   05E7 C0 02               916 	push	ar2
   05E9 74 79               917 	mov	a,#__str_15
   05EB C0 E0               918 	push	acc
   05ED 74 29               919 	mov	a,#(__str_15 >> 8)
   05EF C0 E0               920 	push	acc
                            921 ;	genCall
   05F1 12 1B AB            922 	lcall	_printf_tiny
   05F4 15 81               923 	dec	sp
   05F6 15 81               924 	dec	sp
   05F8 D0 02               925 	pop	ar2
                            926 ;	main.c:120: sd_single_write(databyte,ch1.ul);       // SD single sector write
                            927 ;	genPointerGet
                            928 ;	genFarPointerGet
   05FA 90 00 19            929 	mov	dptr,#_main_ch1_1_1
   05FD E0                  930 	movx	a,@dptr
   05FE FB                  931 	mov	r3,a
   05FF A3                  932 	inc	dptr
   0600 E0                  933 	movx	a,@dptr
   0601 FC                  934 	mov	r4,a
   0602 A3                  935 	inc	dptr
   0603 E0                  936 	movx	a,@dptr
   0604 FD                  937 	mov	r5,a
   0605 A3                  938 	inc	dptr
   0606 E0                  939 	movx	a,@dptr
   0607 FE                  940 	mov	r6,a
                            941 ;	genAssign
   0608 90 00 64            942 	mov	dptr,#_sd_single_write_PARM_2
   060B EB                  943 	mov	a,r3
   060C F0                  944 	movx	@dptr,a
   060D A3                  945 	inc	dptr
   060E EC                  946 	mov	a,r4
   060F F0                  947 	movx	@dptr,a
   0610 A3                  948 	inc	dptr
   0611 ED                  949 	mov	a,r5
   0612 F0                  950 	movx	@dptr,a
   0613 A3                  951 	inc	dptr
   0614 EE                  952 	mov	a,r6
   0615 F0                  953 	movx	@dptr,a
                            954 ;	genCall
   0616 8A 82               955 	mov	dpl,r2
   0618 12 15 9C            956 	lcall	_sd_single_write
                            957 ;	main.c:121: printf_tiny("\n\rWrite complete....");
                            958 ;	genIpush
   061B 74 8C               959 	mov	a,#__str_16
   061D C0 E0               960 	push	acc
   061F 74 29               961 	mov	a,#(__str_16 >> 8)
   0621 C0 E0               962 	push	acc
                            963 ;	genCall
   0623 12 1B AB            964 	lcall	_printf_tiny
   0626 15 81               965 	dec	sp
   0628 15 81               966 	dec	sp
                            967 ;	main.c:122: break;
   062A 02 04 70            968 	ljmp	00122$
                            969 ;	main.c:124: case '3':        // Multiple sector read
   062D                     970 00103$:
                            971 ;	main.c:126: printf_tiny("\n\rHex dump - Multiple sector read option\n\r");
                            972 ;	genIpush
   062D 74 A1               973 	mov	a,#__str_17
   062F C0 E0               974 	push	acc
   0631 74 29               975 	mov	a,#(__str_17 >> 8)
   0633 C0 E0               976 	push	acc
                            977 ;	genCall
   0635 12 1B AB            978 	lcall	_printf_tiny
   0638 15 81               979 	dec	sp
   063A 15 81               980 	dec	sp
                            981 ;	main.c:127: printf_tiny("\n\rEnter start sector address\n\r");
                            982 ;	genIpush
   063C 74 CC               983 	mov	a,#__str_18
   063E C0 E0               984 	push	acc
   0640 74 29               985 	mov	a,#(__str_18 >> 8)
   0642 C0 E0               986 	push	acc
                            987 ;	genCall
   0644 12 1B AB            988 	lcall	_printf_tiny
   0647 15 81               989 	dec	sp
   0649 15 81               990 	dec	sp
                            991 ;	main.c:128: ch2.b[3] = fetch_data();
                            992 ;	genCall
   064B 12 0A 02            993 	lcall	_fetch_data
   064E AA 82               994 	mov	r2,dpl
                            995 ;	genPointerSet
                            996 ;     genFarPointerSet
   0650 90 00 20            997 	mov	dptr,#(_main_ch2_1_1 + 0x0003)
   0653 EA                  998 	mov	a,r2
   0654 F0                  999 	movx	@dptr,a
                           1000 ;	main.c:129: ch2.b[2] = fetch_data();
                           1001 ;	genCall
   0655 12 0A 02           1002 	lcall	_fetch_data
   0658 AA 82              1003 	mov	r2,dpl
                           1004 ;	genPointerSet
                           1005 ;     genFarPointerSet
   065A 90 00 1F           1006 	mov	dptr,#(_main_ch2_1_1 + 0x0002)
   065D EA                 1007 	mov	a,r2
   065E F0                 1008 	movx	@dptr,a
                           1009 ;	main.c:130: ch2.b[1] = fetch_data();
                           1010 ;	genCall
   065F 12 0A 02           1011 	lcall	_fetch_data
   0662 AA 82              1012 	mov	r2,dpl
                           1013 ;	genPointerSet
                           1014 ;     genFarPointerSet
   0664 90 00 1E           1015 	mov	dptr,#(_main_ch2_1_1 + 0x0001)
   0667 EA                 1016 	mov	a,r2
   0668 F0                 1017 	movx	@dptr,a
                           1018 ;	main.c:131: ch2.b[0] = fetch_data();
                           1019 ;	genCall
   0669 12 0A 02           1020 	lcall	_fetch_data
   066C AA 82              1021 	mov	r2,dpl
                           1022 ;	genPointerSet
                           1023 ;     genFarPointerSet
   066E 90 00 1D           1024 	mov	dptr,#_main_ch2_1_1
   0671 EA                 1025 	mov	a,r2
   0672 F0                 1026 	movx	@dptr,a
                           1027 ;	main.c:133: printf_tiny("\n\rEnter end sector address\n\r");
                           1028 ;	genIpush
   0673 74 EB              1029 	mov	a,#__str_19
   0675 C0 E0              1030 	push	acc
   0677 74 29              1031 	mov	a,#(__str_19 >> 8)
   0679 C0 E0              1032 	push	acc
                           1033 ;	genCall
   067B 12 1B AB           1034 	lcall	_printf_tiny
   067E 15 81              1035 	dec	sp
   0680 15 81              1036 	dec	sp
                           1037 ;	main.c:134: ch3.b[3] = fetch_data();
                           1038 ;	genCall
   0682 12 0A 02           1039 	lcall	_fetch_data
   0685 AA 82              1040 	mov	r2,dpl
                           1041 ;	genPointerSet
                           1042 ;     genFarPointerSet
   0687 90 00 24           1043 	mov	dptr,#(_main_ch3_1_1 + 0x0003)
   068A EA                 1044 	mov	a,r2
   068B F0                 1045 	movx	@dptr,a
                           1046 ;	main.c:135: ch3.b[2] = fetch_data();
                           1047 ;	genCall
   068C 12 0A 02           1048 	lcall	_fetch_data
   068F AA 82              1049 	mov	r2,dpl
                           1050 ;	genPointerSet
                           1051 ;     genFarPointerSet
   0691 90 00 23           1052 	mov	dptr,#(_main_ch3_1_1 + 0x0002)
   0694 EA                 1053 	mov	a,r2
   0695 F0                 1054 	movx	@dptr,a
                           1055 ;	main.c:136: ch3.b[1] = fetch_data();
                           1056 ;	genCall
   0696 12 0A 02           1057 	lcall	_fetch_data
   0699 AA 82              1058 	mov	r2,dpl
                           1059 ;	genPointerSet
                           1060 ;     genFarPointerSet
   069B 90 00 22           1061 	mov	dptr,#(_main_ch3_1_1 + 0x0001)
   069E EA                 1062 	mov	a,r2
   069F F0                 1063 	movx	@dptr,a
                           1064 ;	main.c:137: ch3.b[0] = fetch_data();
                           1065 ;	genCall
   06A0 12 0A 02           1066 	lcall	_fetch_data
   06A3 AA 82              1067 	mov	r2,dpl
                           1068 ;	genPointerSet
                           1069 ;     genFarPointerSet
   06A5 90 00 21           1070 	mov	dptr,#_main_ch3_1_1
   06A8 EA                 1071 	mov	a,r2
   06A9 F0                 1072 	movx	@dptr,a
                           1073 ;	main.c:139: sd_multiple_read(ch2.ul,ch3.ul);        // multiple sector read
                           1074 ;	genPointerGet
                           1075 ;	genFarPointerGet
   06AA 90 00 1D           1076 	mov	dptr,#_main_ch2_1_1
   06AD E0                 1077 	movx	a,@dptr
   06AE FA                 1078 	mov	r2,a
   06AF A3                 1079 	inc	dptr
   06B0 E0                 1080 	movx	a,@dptr
   06B1 FB                 1081 	mov	r3,a
   06B2 A3                 1082 	inc	dptr
   06B3 E0                 1083 	movx	a,@dptr
   06B4 FC                 1084 	mov	r4,a
   06B5 A3                 1085 	inc	dptr
   06B6 E0                 1086 	movx	a,@dptr
   06B7 FD                 1087 	mov	r5,a
                           1088 ;	genPointerGet
                           1089 ;	genFarPointerGet
   06B8 90 00 21           1090 	mov	dptr,#_main_ch3_1_1
   06BB E0                 1091 	movx	a,@dptr
   06BC FE                 1092 	mov	r6,a
   06BD A3                 1093 	inc	dptr
   06BE E0                 1094 	movx	a,@dptr
   06BF FF                 1095 	mov	r7,a
   06C0 A3                 1096 	inc	dptr
   06C1 E0                 1097 	movx	a,@dptr
   06C2 F8                 1098 	mov	r0,a
   06C3 A3                 1099 	inc	dptr
   06C4 E0                 1100 	movx	a,@dptr
   06C5 F9                 1101 	mov	r1,a
                           1102 ;	genAssign
   06C6 90 00 75           1103 	mov	dptr,#_sd_multiple_read_PARM_2
   06C9 EE                 1104 	mov	a,r6
   06CA F0                 1105 	movx	@dptr,a
   06CB A3                 1106 	inc	dptr
   06CC EF                 1107 	mov	a,r7
   06CD F0                 1108 	movx	@dptr,a
   06CE A3                 1109 	inc	dptr
   06CF E8                 1110 	mov	a,r0
   06D0 F0                 1111 	movx	@dptr,a
   06D1 A3                 1112 	inc	dptr
   06D2 E9                 1113 	mov	a,r1
   06D3 F0                 1114 	movx	@dptr,a
                           1115 ;	genCall
   06D4 8A 82              1116 	mov	dpl,r2
   06D6 8B 83              1117 	mov	dph,r3
   06D8 8C F0              1118 	mov	b,r4
   06DA ED                 1119 	mov	a,r5
   06DB 12 17 3B           1120 	lcall	_sd_multiple_read
                           1121 ;	main.c:140: break;
   06DE 02 04 70           1122 	ljmp	00122$
                           1123 ;	main.c:143: case '5':          //Memory Copy  from one sector to another
   06E1                    1124 00104$:
                           1125 ;	main.c:145: printf_tiny("\n\rEntered Memory copy option\n\r");
                           1126 ;	genIpush
   06E1 74 08              1127 	mov	a,#__str_20
   06E3 C0 E0              1128 	push	acc
   06E5 74 2A              1129 	mov	a,#(__str_20 >> 8)
   06E7 C0 E0              1130 	push	acc
                           1131 ;	genCall
   06E9 12 1B AB           1132 	lcall	_printf_tiny
   06EC 15 81              1133 	dec	sp
   06EE 15 81              1134 	dec	sp
                           1135 ;	main.c:146: printf_tiny("\n\rEnter source sector address:\n\r");
                           1136 ;	genIpush
   06F0 74 27              1137 	mov	a,#__str_21
   06F2 C0 E0              1138 	push	acc
   06F4 74 2A              1139 	mov	a,#(__str_21 >> 8)
   06F6 C0 E0              1140 	push	acc
                           1141 ;	genCall
   06F8 12 1B AB           1142 	lcall	_printf_tiny
   06FB 15 81              1143 	dec	sp
   06FD 15 81              1144 	dec	sp
                           1145 ;	main.c:147: ch4.b[3] = fetch_data();
                           1146 ;	genCall
   06FF 12 0A 02           1147 	lcall	_fetch_data
   0702 AA 82              1148 	mov	r2,dpl
                           1149 ;	genPointerSet
                           1150 ;     genFarPointerSet
   0704 90 00 28           1151 	mov	dptr,#(_main_ch4_1_1 + 0x0003)
   0707 EA                 1152 	mov	a,r2
   0708 F0                 1153 	movx	@dptr,a
                           1154 ;	main.c:148: ch4.b[2] = fetch_data();
                           1155 ;	genCall
   0709 12 0A 02           1156 	lcall	_fetch_data
   070C AA 82              1157 	mov	r2,dpl
                           1158 ;	genPointerSet
                           1159 ;     genFarPointerSet
   070E 90 00 27           1160 	mov	dptr,#(_main_ch4_1_1 + 0x0002)
   0711 EA                 1161 	mov	a,r2
   0712 F0                 1162 	movx	@dptr,a
                           1163 ;	main.c:149: ch4.b[1] = fetch_data();
                           1164 ;	genCall
   0713 12 0A 02           1165 	lcall	_fetch_data
   0716 AA 82              1166 	mov	r2,dpl
                           1167 ;	genPointerSet
                           1168 ;     genFarPointerSet
   0718 90 00 26           1169 	mov	dptr,#(_main_ch4_1_1 + 0x0001)
   071B EA                 1170 	mov	a,r2
   071C F0                 1171 	movx	@dptr,a
                           1172 ;	main.c:150: ch4.b[0] = fetch_data();
                           1173 ;	genCall
   071D 12 0A 02           1174 	lcall	_fetch_data
   0720 AA 82              1175 	mov	r2,dpl
                           1176 ;	genPointerSet
                           1177 ;     genFarPointerSet
   0722 90 00 25           1178 	mov	dptr,#_main_ch4_1_1
   0725 EA                 1179 	mov	a,r2
   0726 F0                 1180 	movx	@dptr,a
                           1181 ;	main.c:152: printf_tiny("\n\rEnter destination sector address:\n\r");
                           1182 ;	genIpush
   0727 74 48              1183 	mov	a,#__str_22
   0729 C0 E0              1184 	push	acc
   072B 74 2A              1185 	mov	a,#(__str_22 >> 8)
   072D C0 E0              1186 	push	acc
                           1187 ;	genCall
   072F 12 1B AB           1188 	lcall	_printf_tiny
   0732 15 81              1189 	dec	sp
   0734 15 81              1190 	dec	sp
                           1191 ;	main.c:153: ch5.b[3] = fetch_data();
                           1192 ;	genCall
   0736 12 0A 02           1193 	lcall	_fetch_data
   0739 AA 82              1194 	mov	r2,dpl
                           1195 ;	genPointerSet
                           1196 ;     genFarPointerSet
   073B 90 00 2C           1197 	mov	dptr,#(_main_ch5_1_1 + 0x0003)
   073E EA                 1198 	mov	a,r2
   073F F0                 1199 	movx	@dptr,a
                           1200 ;	main.c:154: ch5.b[2] = fetch_data();
                           1201 ;	genCall
   0740 12 0A 02           1202 	lcall	_fetch_data
   0743 AA 82              1203 	mov	r2,dpl
                           1204 ;	genPointerSet
                           1205 ;     genFarPointerSet
   0745 90 00 2B           1206 	mov	dptr,#(_main_ch5_1_1 + 0x0002)
   0748 EA                 1207 	mov	a,r2
   0749 F0                 1208 	movx	@dptr,a
                           1209 ;	main.c:155: ch5.b[1] = fetch_data();
                           1210 ;	genCall
   074A 12 0A 02           1211 	lcall	_fetch_data
   074D AA 82              1212 	mov	r2,dpl
                           1213 ;	genPointerSet
                           1214 ;     genFarPointerSet
   074F 90 00 2A           1215 	mov	dptr,#(_main_ch5_1_1 + 0x0001)
   0752 EA                 1216 	mov	a,r2
   0753 F0                 1217 	movx	@dptr,a
                           1218 ;	main.c:156: ch5.b[0] = fetch_data();
                           1219 ;	genCall
   0754 12 0A 02           1220 	lcall	_fetch_data
   0757 AA 82              1221 	mov	r2,dpl
                           1222 ;	genPointerSet
                           1223 ;     genFarPointerSet
   0759 90 00 29           1224 	mov	dptr,#_main_ch5_1_1
   075C EA                 1225 	mov	a,r2
   075D F0                 1226 	movx	@dptr,a
                           1227 ;	main.c:158: printf_tiny("\n\rCopying data...:\n\r");
                           1228 ;	genIpush
   075E 74 6E              1229 	mov	a,#__str_23
   0760 C0 E0              1230 	push	acc
   0762 74 2A              1231 	mov	a,#(__str_23 >> 8)
   0764 C0 E0              1232 	push	acc
                           1233 ;	genCall
   0766 12 1B AB           1234 	lcall	_printf_tiny
   0769 15 81              1235 	dec	sp
   076B 15 81              1236 	dec	sp
                           1237 ;	main.c:159: sd_copy(ch4.ul,ch5.ul);                // Call copy function from sdc driver
                           1238 ;	genPointerGet
                           1239 ;	genFarPointerGet
   076D 90 00 25           1240 	mov	dptr,#_main_ch4_1_1
   0770 E0                 1241 	movx	a,@dptr
   0771 FA                 1242 	mov	r2,a
   0772 A3                 1243 	inc	dptr
   0773 E0                 1244 	movx	a,@dptr
   0774 FB                 1245 	mov	r3,a
   0775 A3                 1246 	inc	dptr
   0776 E0                 1247 	movx	a,@dptr
   0777 FC                 1248 	mov	r4,a
   0778 A3                 1249 	inc	dptr
   0779 E0                 1250 	movx	a,@dptr
   077A FD                 1251 	mov	r5,a
                           1252 ;	genPointerGet
                           1253 ;	genFarPointerGet
   077B 90 00 29           1254 	mov	dptr,#_main_ch5_1_1
   077E E0                 1255 	movx	a,@dptr
   077F FE                 1256 	mov	r6,a
   0780 A3                 1257 	inc	dptr
   0781 E0                 1258 	movx	a,@dptr
   0782 FF                 1259 	mov	r7,a
   0783 A3                 1260 	inc	dptr
   0784 E0                 1261 	movx	a,@dptr
   0785 F8                 1262 	mov	r0,a
   0786 A3                 1263 	inc	dptr
   0787 E0                 1264 	movx	a,@dptr
   0788 F9                 1265 	mov	r1,a
                           1266 ;	genAssign
   0789 90 00 48           1267 	mov	dptr,#_sd_copy_PARM_2
   078C EE                 1268 	mov	a,r6
   078D F0                 1269 	movx	@dptr,a
   078E A3                 1270 	inc	dptr
   078F EF                 1271 	mov	a,r7
   0790 F0                 1272 	movx	@dptr,a
   0791 A3                 1273 	inc	dptr
   0792 E8                 1274 	mov	a,r0
   0793 F0                 1275 	movx	@dptr,a
   0794 A3                 1276 	inc	dptr
   0795 E9                 1277 	mov	a,r1
   0796 F0                 1278 	movx	@dptr,a
                           1279 ;	genCall
   0797 8A 82              1280 	mov	dpl,r2
   0799 8B 83              1281 	mov	dph,r3
   079B 8C F0              1282 	mov	b,r4
   079D ED                 1283 	mov	a,r5
   079E 12 10 A1           1284 	lcall	_sd_copy
                           1285 ;	main.c:160: break;
   07A1 02 04 70           1286 	ljmp	00122$
                           1287 ;	main.c:163: case '4':           //File read option
   07A4                    1288 00105$:
                           1289 ;	main.c:165: printf_tiny("\n\rEntered File Read option\n\r");
                           1290 ;	genIpush
   07A4 74 83              1291 	mov	a,#__str_24
   07A6 C0 E0              1292 	push	acc
   07A8 74 2A              1293 	mov	a,#(__str_24 >> 8)
   07AA C0 E0              1294 	push	acc
                           1295 ;	genCall
   07AC 12 1B AB           1296 	lcall	_printf_tiny
   07AF 15 81              1297 	dec	sp
   07B1 15 81              1298 	dec	sp
                           1299 ;	main.c:166: printf_tiny("\n\rSelect a file to read from SD Card:\n\r");
                           1300 ;	genIpush
   07B3 74 A0              1301 	mov	a,#__str_25
   07B5 C0 E0              1302 	push	acc
   07B7 74 2A              1303 	mov	a,#(__str_25 >> 8)
   07B9 C0 E0              1304 	push	acc
                           1305 ;	genCall
   07BB 12 1B AB           1306 	lcall	_printf_tiny
   07BE 15 81              1307 	dec	sp
   07C0 15 81              1308 	dec	sp
                           1309 ;	main.c:167: printf_tiny("1 - aniket.txt\n\r");
                           1310 ;	genIpush
   07C2 74 C8              1311 	mov	a,#__str_26
   07C4 C0 E0              1312 	push	acc
   07C6 74 2A              1313 	mov	a,#(__str_26 >> 8)
   07C8 C0 E0              1314 	push	acc
                           1315 ;	genCall
   07CA 12 1B AB           1316 	lcall	_printf_tiny
   07CD 15 81              1317 	dec	sp
   07CF 15 81              1318 	dec	sp
                           1319 ;	main.c:168: printf_tiny("2 - Links.txt\n\r");
                           1320 ;	genIpush
   07D1 74 D9              1321 	mov	a,#__str_27
   07D3 C0 E0              1322 	push	acc
   07D5 74 2A              1323 	mov	a,#(__str_27 >> 8)
   07D7 C0 E0              1324 	push	acc
                           1325 ;	genCall
   07D9 12 1B AB           1326 	lcall	_printf_tiny
   07DC 15 81              1327 	dec	sp
   07DE 15 81              1328 	dec	sp
                           1329 ;	main.c:169: printf_tiny("3 - purdue.txt\n\r");
                           1330 ;	genIpush
   07E0 74 E9              1331 	mov	a,#__str_28
   07E2 C0 E0              1332 	push	acc
   07E4 74 2A              1333 	mov	a,#(__str_28 >> 8)
   07E6 C0 E0              1334 	push	acc
                           1335 ;	genCall
   07E8 12 1B AB           1336 	lcall	_printf_tiny
   07EB 15 81              1337 	dec	sp
   07ED 15 81              1338 	dec	sp
                           1339 ;	main.c:172: gch = getchar();
                           1340 ;	genCall
   07EF 12 1A BA           1341 	lcall	_getchar
   07F2 AA 82              1342 	mov	r2,dpl
                           1343 ;	main.c:174: switch(gch)
                           1344 ;	genCmpEq
                           1345 ;	gencjneshort
   07F4 BA 31 02           1346 	cjne	r2,#0x31,00172$
                           1347 ;	Peephole 112.b	changed ljmp to sjmp
   07F7 80 0E              1348 	sjmp	00155$
   07F9                    1349 00172$:
                           1350 ;	genCmpEq
                           1351 ;	gencjneshort
   07F9 BA 32 02           1352 	cjne	r2,#0x32,00173$
                           1353 ;	Peephole 112.b	changed ljmp to sjmp
   07FC 80 6F              1354 	sjmp	00159$
   07FE                    1355 00173$:
                           1356 ;	genCmpEq
                           1357 ;	gencjneshort
   07FE BA 33 03           1358 	cjne	r2,#0x33,00174$
   0801 02 08 CF           1359 	ljmp	00163$
   0804                    1360 00174$:
   0804 02 04 70           1361 	ljmp	00122$
                           1362 ;	main.c:178: for(pg=0;pg<5;pg++)
   0807                    1363 00155$:
                           1364 ;	genAssign
   0807 7A 00              1365 	mov	r2,#0x00
   0809 7B 00              1366 	mov	r3,#0x00
   080B                    1367 00124$:
                           1368 ;	genCmpLt
                           1369 ;	genCmp
   080B C3                 1370 	clr	c
   080C EA                 1371 	mov	a,r2
   080D 94 05              1372 	subb	a,#0x05
   080F EB                 1373 	mov	a,r3
   0810 64 80              1374 	xrl	a,#0x80
   0812 94 80              1375 	subb	a,#0x80
                           1376 ;	genIfxJump
   0814 40 03              1377 	jc	00175$
   0816 02 04 70           1378 	ljmp	00122$
   0819                    1379 00175$:
                           1380 ;	main.c:180: sd_single_read_glcd(sec_no1+(pg*0x140));        // single sector read
                           1381 ;	genAssign
   0819 90 00 9C           1382 	mov	dptr,#__mulint_PARM_2
   081C 74 40              1383 	mov	a,#0x40
   081E F0                 1384 	movx	@dptr,a
   081F A3                 1385 	inc	dptr
   0820 74 01              1386 	mov	a,#0x01
   0822 F0                 1387 	movx	@dptr,a
                           1388 ;	genCall
   0823 8A 82              1389 	mov	dpl,r2
   0825 8B 83              1390 	mov	dph,r3
   0827 C0 02              1391 	push	ar2
   0829 C0 03              1392 	push	ar3
   082B 12 1C B3           1393 	lcall	__mulint
   082E AC 82              1394 	mov	r4,dpl
   0830 AD 83              1395 	mov	r5,dph
   0832 D0 03              1396 	pop	ar3
   0834 D0 02              1397 	pop	ar2
                           1398 ;	genCast
   0836 ED                 1399 	mov	a,r5
   0837 33                 1400 	rlc	a
   0838 95 E0              1401 	subb	a,acc
   083A FE                 1402 	mov	r6,a
   083B FF                 1403 	mov	r7,a
                           1404 ;	genPlus
                           1405 ;     genPlusIncr
                           1406 ;     genPlus shortcut
   083C 74 40              1407 	mov	a,#0x40
                           1408 ;	Peephole 236.a	used r5 instead of ar5
   083E 2D                 1409 	add	a,r5
   083F FD                 1410 	mov	r5,a
   0840 74 04              1411 	mov	a,#0x04
                           1412 ;	Peephole 236.b	used r6 instead of ar6
   0842 3E                 1413 	addc	a,r6
   0843 FE                 1414 	mov	r6,a
                           1415 ;	Peephole 181	changed mov to clr
   0844 E4                 1416 	clr	a
                           1417 ;	Peephole 236.b	used r7 instead of ar7
   0845 3F                 1418 	addc	a,r7
                           1419 ;	genCall
   0846 FF                 1420 	mov	r7,a
   0847 8C 82              1421 	mov	dpl,r4
   0849 8D 83              1422 	mov	dph,r5
   084B 8E F0              1423 	mov	b,r6
                           1424 ;	Peephole 191	removed redundant mov
   084D C0 02              1425 	push	ar2
   084F C0 03              1426 	push	ar3
   0851 12 12 77           1427 	lcall	_sd_single_read_glcd
   0854 D0 03              1428 	pop	ar3
   0856 D0 02              1429 	pop	ar2
                           1430 ;	main.c:181: while(IE0 != 1);                                // wait for INT0
   0858                    1431 00107$:
                           1432 ;	genIfx
                           1433 ;	genIfxJump
                           1434 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0858 30 89 FD           1435 	jnb	_IE0,00107$
                           1436 ;	Peephole 300	removed redundant label 00176$
                           1437 ;	main.c:183: glcd_init();                                    // clear LCD
                           1438 ;	genCall
   085B C0 02              1439 	push	ar2
   085D C0 03              1440 	push	ar3
   085F 12 00 C4           1441 	lcall	_glcd_init
   0862 D0 03              1442 	pop	ar3
   0864 D0 02              1443 	pop	ar2
                           1444 ;	main.c:178: for(pg=0;pg<5;pg++)
                           1445 ;	genPlus
                           1446 ;     genPlusIncr
   0866 0A                 1447 	inc	r2
                           1448 ;	main.c:188: for(pg=0;pg<1;pg++)
                           1449 ;	Peephole 112.b	changed ljmp to sjmp
                           1450 ;	Peephole 243	avoided branch to sjmp
   0867 BA 00 A1           1451 	cjne	r2,#0x00,00124$
   086A 0B                 1452 	inc	r3
                           1453 ;	Peephole 300	removed redundant label 00177$
   086B 80 9E              1454 	sjmp	00124$
   086D                    1455 00159$:
                           1456 ;	genAssign
   086D 7A 00              1457 	mov	r2,#0x00
   086F 7B 00              1458 	mov	r3,#0x00
   0871                    1459 00128$:
                           1460 ;	genCmpLt
                           1461 ;	genCmp
   0871 C3                 1462 	clr	c
   0872 EA                 1463 	mov	a,r2
   0873 94 01              1464 	subb	a,#0x01
   0875 EB                 1465 	mov	a,r3
   0876 64 80              1466 	xrl	a,#0x80
   0878 94 80              1467 	subb	a,#0x80
                           1468 ;	genIfxJump
   087A 40 03              1469 	jc	00178$
   087C 02 04 70           1470 	ljmp	00122$
   087F                    1471 00178$:
                           1472 ;	main.c:190: sd_single_read_glcd(sec_no2+(pg*0x140));        // read file
                           1473 ;	genAssign
   087F 90 00 9C           1474 	mov	dptr,#__mulint_PARM_2
   0882 74 40              1475 	mov	a,#0x40
   0884 F0                 1476 	movx	@dptr,a
   0885 A3                 1477 	inc	dptr
   0886 74 01              1478 	mov	a,#0x01
   0888 F0                 1479 	movx	@dptr,a
                           1480 ;	genCall
   0889 8A 82              1481 	mov	dpl,r2
   088B 8B 83              1482 	mov	dph,r3
   088D C0 02              1483 	push	ar2
   088F C0 03              1484 	push	ar3
   0891 12 1C B3           1485 	lcall	__mulint
   0894 AC 82              1486 	mov	r4,dpl
   0896 AD 83              1487 	mov	r5,dph
   0898 D0 03              1488 	pop	ar3
   089A D0 02              1489 	pop	ar2
                           1490 ;	genCast
   089C ED                 1491 	mov	a,r5
   089D 33                 1492 	rlc	a
   089E 95 E0              1493 	subb	a,acc
   08A0 FE                 1494 	mov	r6,a
   08A1 FF                 1495 	mov	r7,a
                           1496 ;	genPlus
                           1497 ;     genPlusIncr
                           1498 ;     genPlus shortcut
   08A2 74 05              1499 	mov	a,#0x05
                           1500 ;	Peephole 236.a	used r6 instead of ar6
   08A4 2E                 1501 	add	a,r6
   08A5 FE                 1502 	mov	r6,a
                           1503 ;	Peephole 181	changed mov to clr
   08A6 E4                 1504 	clr	a
                           1505 ;	Peephole 236.b	used r7 instead of ar7
   08A7 3F                 1506 	addc	a,r7
                           1507 ;	genCall
   08A8 FF                 1508 	mov	r7,a
   08A9 8C 82              1509 	mov	dpl,r4
   08AB 8D 83              1510 	mov	dph,r5
   08AD 8E F0              1511 	mov	b,r6
                           1512 ;	Peephole 191	removed redundant mov
   08AF C0 02              1513 	push	ar2
   08B1 C0 03              1514 	push	ar3
   08B3 12 12 77           1515 	lcall	_sd_single_read_glcd
   08B6 D0 03              1516 	pop	ar3
   08B8 D0 02              1517 	pop	ar2
                           1518 ;	main.c:191: while(IE0 != 1);                                // wait for INT0
   08BA                    1519 00111$:
                           1520 ;	genIfx
                           1521 ;	genIfxJump
                           1522 ;	Peephole 108.d	removed ljmp by inverse jump logic
   08BA 30 89 FD           1523 	jnb	_IE0,00111$
                           1524 ;	Peephole 300	removed redundant label 00179$
                           1525 ;	main.c:193: glcd_init();                                    // clear LCD
                           1526 ;	genCall
   08BD C0 02              1527 	push	ar2
   08BF C0 03              1528 	push	ar3
   08C1 12 00 C4           1529 	lcall	_glcd_init
   08C4 D0 03              1530 	pop	ar3
   08C6 D0 02              1531 	pop	ar2
                           1532 ;	main.c:188: for(pg=0;pg<1;pg++)
                           1533 ;	genPlus
                           1534 ;     genPlusIncr
   08C8 0A                 1535 	inc	r2
                           1536 ;	main.c:198: for(pg=0;pg<3;pg++)
                           1537 ;	Peephole 112.b	changed ljmp to sjmp
                           1538 ;	Peephole 243	avoided branch to sjmp
   08C9 BA 00 A5           1539 	cjne	r2,#0x00,00128$
   08CC 0B                 1540 	inc	r3
                           1541 ;	Peephole 300	removed redundant label 00180$
   08CD 80 A2              1542 	sjmp	00128$
   08CF                    1543 00163$:
                           1544 ;	genAssign
   08CF 7A 00              1545 	mov	r2,#0x00
   08D1 7B 00              1546 	mov	r3,#0x00
   08D3                    1547 00132$:
                           1548 ;	genCmpLt
                           1549 ;	genCmp
   08D3 C3                 1550 	clr	c
   08D4 EA                 1551 	mov	a,r2
   08D5 94 03              1552 	subb	a,#0x03
   08D7 EB                 1553 	mov	a,r3
   08D8 64 80              1554 	xrl	a,#0x80
   08DA 94 80              1555 	subb	a,#0x80
                           1556 ;	genIfxJump
   08DC 40 03              1557 	jc	00181$
   08DE 02 04 70           1558 	ljmp	00122$
   08E1                    1559 00181$:
                           1560 ;	main.c:200: sd_single_read_glcd(sec_no3+(pg*0x140));
                           1561 ;	genAssign
   08E1 90 00 9C           1562 	mov	dptr,#__mulint_PARM_2
   08E4 74 40              1563 	mov	a,#0x40
   08E6 F0                 1564 	movx	@dptr,a
   08E7 A3                 1565 	inc	dptr
   08E8 74 01              1566 	mov	a,#0x01
   08EA F0                 1567 	movx	@dptr,a
                           1568 ;	genCall
   08EB 8A 82              1569 	mov	dpl,r2
   08ED 8B 83              1570 	mov	dph,r3
   08EF C0 02              1571 	push	ar2
   08F1 C0 03              1572 	push	ar3
   08F3 12 1C B3           1573 	lcall	__mulint
   08F6 AC 82              1574 	mov	r4,dpl
   08F8 AD 83              1575 	mov	r5,dph
   08FA D0 03              1576 	pop	ar3
   08FC D0 02              1577 	pop	ar2
                           1578 ;	genCast
   08FE ED                 1579 	mov	a,r5
   08FF 33                 1580 	rlc	a
   0900 95 E0              1581 	subb	a,acc
   0902 FE                 1582 	mov	r6,a
   0903 FF                 1583 	mov	r7,a
                           1584 ;	genPlus
                           1585 ;     genPlusIncr
                           1586 ;     genPlus shortcut
   0904 74 C0              1587 	mov	a,#0xC0
                           1588 ;	Peephole 236.a	used r5 instead of ar5
   0906 2D                 1589 	add	a,r5
   0907 FD                 1590 	mov	r5,a
   0908 74 04              1591 	mov	a,#0x04
                           1592 ;	Peephole 236.b	used r6 instead of ar6
   090A 3E                 1593 	addc	a,r6
   090B FE                 1594 	mov	r6,a
                           1595 ;	Peephole 181	changed mov to clr
   090C E4                 1596 	clr	a
                           1597 ;	Peephole 236.b	used r7 instead of ar7
   090D 3F                 1598 	addc	a,r7
                           1599 ;	genCall
   090E FF                 1600 	mov	r7,a
   090F 8C 82              1601 	mov	dpl,r4
   0911 8D 83              1602 	mov	dph,r5
   0913 8E F0              1603 	mov	b,r6
                           1604 ;	Peephole 191	removed redundant mov
   0915 C0 02              1605 	push	ar2
   0917 C0 03              1606 	push	ar3
   0919 12 12 77           1607 	lcall	_sd_single_read_glcd
   091C D0 03              1608 	pop	ar3
   091E D0 02              1609 	pop	ar2
                           1610 ;	main.c:201: while(IE0 != 1);             // wait for INT0
   0920                    1611 00115$:
                           1612 ;	genIfx
                           1613 ;	genIfxJump
                           1614 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0920 30 89 FD           1615 	jnb	_IE0,00115$
                           1616 ;	Peephole 300	removed redundant label 00182$
                           1617 ;	main.c:203: glcd_init();                // clear LCD
                           1618 ;	genCall
   0923 C0 02              1619 	push	ar2
   0925 C0 03              1620 	push	ar3
   0927 12 00 C4           1621 	lcall	_glcd_init
   092A D0 03              1622 	pop	ar3
   092C D0 02              1623 	pop	ar2
                           1624 ;	main.c:198: for(pg=0;pg<3;pg++)
                           1625 ;	genPlus
                           1626 ;     genPlusIncr
   092E 0A                 1627 	inc	r2
                           1628 ;	main.c:212: case '6':           // File information menu
                           1629 ;	Peephole 112.b	changed ljmp to sjmp
                           1630 ;	Peephole 243	avoided branch to sjmp
   092F BA 00 A1           1631 	cjne	r2,#0x00,00132$
   0932 0B                 1632 	inc	r3
                           1633 ;	Peephole 300	removed redundant label 00183$
   0933 80 9E              1634 	sjmp	00132$
   0935                    1635 00119$:
                           1636 ;	main.c:214: printf_tiny("\n\rEntered File Information option\n\r");
                           1637 ;	genIpush
   0935 74 FA              1638 	mov	a,#__str_29
   0937 C0 E0              1639 	push	acc
   0939 74 2A              1640 	mov	a,#(__str_29 >> 8)
   093B C0 E0              1641 	push	acc
                           1642 ;	genCall
   093D 12 1B AB           1643 	lcall	_printf_tiny
   0940 15 81              1644 	dec	sp
   0942 15 81              1645 	dec	sp
                           1646 ;	main.c:215: for(k=0;k<3;k++)
                           1647 ;	genAssign
   0944 90 00 13           1648 	mov	dptr,#_main_k_1_1
   0947 E4                 1649 	clr	a
   0948 F0                 1650 	movx	@dptr,a
   0949 A3                 1651 	inc	dptr
   094A F0                 1652 	movx	@dptr,a
   094B                    1653 00136$:
                           1654 ;	genAssign
   094B 90 00 13           1655 	mov	dptr,#_main_k_1_1
   094E E0                 1656 	movx	a,@dptr
   094F FA                 1657 	mov	r2,a
   0950 A3                 1658 	inc	dptr
   0951 E0                 1659 	movx	a,@dptr
   0952 FB                 1660 	mov	r3,a
                           1661 ;	genCmpLt
                           1662 ;	genCmp
   0953 C3                 1663 	clr	c
   0954 EA                 1664 	mov	a,r2
   0955 94 03              1665 	subb	a,#0x03
   0957 EB                 1666 	mov	a,r3
   0958 64 80              1667 	xrl	a,#0x80
   095A 94 80              1668 	subb	a,#0x80
                           1669 ;	genIfxJump
   095C 40 03              1670 	jc	00184$
   095E 02 04 70           1671 	ljmp	00122$
   0961                    1672 00184$:
                           1673 ;	main.c:216: fileopen(k+1);           // Read file information from sector 0x0003C000
                           1674 ;	genPlus
                           1675 ;     genPlusIncr
   0961 0A                 1676 	inc	r2
   0962 BA 00 01           1677 	cjne	r2,#0x00,00185$
   0965 0B                 1678 	inc	r3
   0966                    1679 00185$:
                           1680 ;	genCall
   0966 8A 82              1681 	mov	dpl,r2
   0968 8B 83              1682 	mov	dph,r3
   096A C0 02              1683 	push	ar2
   096C C0 03              1684 	push	ar3
   096E 12 0E 00           1685 	lcall	_fileopen
   0971 D0 03              1686 	pop	ar3
   0973 D0 02              1687 	pop	ar2
                           1688 ;	main.c:215: for(k=0;k<3;k++)
                           1689 ;	genAssign
   0975 90 00 13           1690 	mov	dptr,#_main_k_1_1
   0978 EA                 1691 	mov	a,r2
   0979 F0                 1692 	movx	@dptr,a
   097A A3                 1693 	inc	dptr
   097B EB                 1694 	mov	a,r3
   097C F0                 1695 	movx	@dptr,a
                           1696 ;	main.c:221: }
                           1697 ;	Peephole 112.b	changed ljmp to sjmp
   097D 80 CC              1698 	sjmp	00136$
                           1699 ;	Peephole 259.a	removed redundant label 00140$ and ret
                           1700 ;
                           1701 ;------------------------------------------------------------
                           1702 ;Allocation info for local variables in function 'int_SPI'
                           1703 ;------------------------------------------------------------
                           1704 ;------------------------------------------------------------
                           1705 ;	main.c:227: void int_SPI(void) __interrupt (9) /* interrupt address is 0x004B */
                           1706 ;	-----------------------------------------
                           1707 ;	 function int_SPI
                           1708 ;	-----------------------------------------
   097F                    1709 _int_SPI:
   097F C0 E0              1710 	push	acc
   0981 C0 F0              1711 	push	b
   0983 C0 82              1712 	push	dpl
   0985 C0 83              1713 	push	dph
   0987 C0 02              1714 	push	(0+2)
   0989 C0 03              1715 	push	(0+3)
   098B C0 04              1716 	push	(0+4)
   098D C0 05              1717 	push	(0+5)
   098F C0 06              1718 	push	(0+6)
   0991 C0 07              1719 	push	(0+7)
   0993 C0 00              1720 	push	(0+0)
   0995 C0 01              1721 	push	(0+1)
   0997 C0 D0              1722 	push	psw
   0999 75 D0 00           1723 	mov	psw,#0x00
                           1724 ;	main.c:229: switch	(SPSTA)         /* read and clear spi status register */
                           1725 ;	genAssign
   099C AA C4              1726 	mov	r2,_SPSTA
                           1727 ;	genCmpEq
                           1728 ;	gencjneshort
   099E BA 10 02           1729 	cjne	r2,#0x10,00110$
                           1730 ;	Peephole 112.b	changed ljmp to sjmp
   09A1 80 18              1731 	sjmp	00102$
   09A3                    1732 00110$:
                           1733 ;	genCmpEq
                           1734 ;	gencjneshort
   09A3 BA 40 02           1735 	cjne	r2,#0x40,00111$
                           1736 ;	Peephole 112.b	changed ljmp to sjmp
   09A6 80 24              1737 	sjmp	00103$
   09A8                    1738 00111$:
                           1739 ;	genCmpEq
                           1740 ;	gencjneshort
                           1741 ;	Peephole 112.b	changed ljmp to sjmp
                           1742 ;	Peephole 198.b	optimized misc jump sequence
   09A8 BA 80 30           1743 	cjne	r2,#0x80,00105$
                           1744 ;	Peephole 200.b	removed redundant sjmp
                           1745 ;	Peephole 300	removed redundant label 00112$
                           1746 ;	Peephole 300	removed redundant label 00113$
                           1747 ;	main.c:232: serial_data=SPDAT;   /* read receive data */
                           1748 ;	genAssign
   09AB 90 00 32           1749 	mov	dptr,#_serial_data
   09AE E5 C5              1750 	mov	a,_SPDAT
   09B0 F0                 1751 	movx	@dptr,a
                           1752 ;	main.c:233: transmit_completed=1;/* set software flag */
                           1753 ;	genAssign
   09B1 D2 00              1754 	setb	_transmit_completed
                           1755 ;	main.c:234: delay(100);
                           1756 ;	genCall
                           1757 ;	Peephole 182.b	used 16 bit load of dptr
   09B3 90 00 64           1758 	mov	dptr,#0x0064
   09B6 12 19 F7           1759 	lcall	_delay
                           1760 ;	main.c:235: break;
                           1761 ;	main.c:237: case 0x10:
                           1762 ;	Peephole 112.b	changed ljmp to sjmp
   09B9 80 20              1763 	sjmp	00105$
   09BB                    1764 00102$:
                           1765 ;	main.c:239: printf_tiny("Mode fault\n\r");
                           1766 ;	genIpush
   09BB 74 1E              1767 	mov	a,#__str_30
   09BD C0 E0              1768 	push	acc
   09BF 74 2B              1769 	mov	a,#(__str_30 >> 8)
   09C1 C0 E0              1770 	push	acc
                           1771 ;	genCall
   09C3 12 1B AB           1772 	lcall	_printf_tiny
   09C6 15 81              1773 	dec	sp
   09C8 15 81              1774 	dec	sp
                           1775 ;	main.c:240: break;
                           1776 ;	main.c:242: case 0x40:
                           1777 ;	Peephole 112.b	changed ljmp to sjmp
   09CA 80 0F              1778 	sjmp	00105$
   09CC                    1779 00103$:
                           1780 ;	main.c:244: printf_tiny("Overrun tasking\n\r");
                           1781 ;	genIpush
   09CC 74 2B              1782 	mov	a,#__str_31
   09CE C0 E0              1783 	push	acc
   09D0 74 2B              1784 	mov	a,#(__str_31 >> 8)
   09D2 C0 E0              1785 	push	acc
                           1786 ;	genCall
   09D4 12 1B AB           1787 	lcall	_printf_tiny
   09D7 15 81              1788 	dec	sp
   09D9 15 81              1789 	dec	sp
                           1790 ;	main.c:246: }
   09DB                    1791 00105$:
   09DB D0 D0              1792 	pop	psw
   09DD D0 01              1793 	pop	(0+1)
   09DF D0 00              1794 	pop	(0+0)
   09E1 D0 07              1795 	pop	(0+7)
   09E3 D0 06              1796 	pop	(0+6)
   09E5 D0 05              1797 	pop	(0+5)
   09E7 D0 04              1798 	pop	(0+4)
   09E9 D0 03              1799 	pop	(0+3)
   09EB D0 02              1800 	pop	(0+2)
   09ED D0 83              1801 	pop	dph
   09EF D0 82              1802 	pop	dpl
   09F1 D0 F0              1803 	pop	b
   09F3 D0 E0              1804 	pop	acc
   09F5 32                 1805 	reti
                           1806 ;------------------------------------------------------------
                           1807 ;Allocation info for local variables in function 'spi_init'
                           1808 ;------------------------------------------------------------
                           1809 ;------------------------------------------------------------
                           1810 ;	main.c:249: void spi_init()
                           1811 ;	-----------------------------------------
                           1812 ;	 function spi_init
                           1813 ;	-----------------------------------------
   09F6                    1814 _spi_init:
                           1815 ;	main.c:251: SPCON &= 0x00;                /* Fclk Periph/2 */
                           1816 ;	genDummyRead
   09F6 E5 C3              1817 	mov	a,_SPCON
                           1818 ;	genAssign
   09F8 75 C3 00           1819 	mov	_SPCON,#0x00
                           1820 ;	main.c:252: SPCON |= 0x10;                /* Master mode */
                           1821 ;	genOr
   09FB 43 C3 10           1822 	orl	_SPCON,#0x10
                           1823 ;	main.c:253: IEN1 |= 0x04;                 /* enable spi interrupt */
                           1824 ;	genOr
   09FE 43 B1 04           1825 	orl	_IEN1,#0x04
                           1826 ;	Peephole 300	removed redundant label 00101$
   0A01 22                 1827 	ret
                           1828 ;------------------------------------------------------------
                           1829 ;Allocation info for local variables in function 'fetch_data'
                           1830 ;------------------------------------------------------------
                           1831 ;i1                        Allocated with name '_fetch_data_i1_1_1'
                           1832 ;i                         Allocated with name '_fetch_data_i_1_1'
                           1833 ;ch                        Allocated with name '_fetch_data_ch_1_1'
                           1834 ;finalval                  Allocated with name '_fetch_data_finalval_1_1'
                           1835 ;bufsiz1                   Allocated with name '_fetch_data_bufsiz1_1_1'
                           1836 ;------------------------------------------------------------
                           1837 ;	main.c:257: char fetch_data()
                           1838 ;	-----------------------------------------
                           1839 ;	 function fetch_data
                           1840 ;	-----------------------------------------
   0A02                    1841 _fetch_data:
                           1842 ;	main.c:264: do
   0A02                    1843 00120$:
                           1844 ;	main.c:266: memset(bufsiz1,'\0',2);
                           1845 ;	genAssign
   0A02 90 00 95           1846 	mov	dptr,#_memset_PARM_2
                           1847 ;	Peephole 181	changed mov to clr
   0A05 E4                 1848 	clr	a
   0A06 F0                 1849 	movx	@dptr,a
                           1850 ;	genAssign
   0A07 90 00 96           1851 	mov	dptr,#_memset_PARM_3
   0A0A 74 02              1852 	mov	a,#0x02
   0A0C F0                 1853 	movx	@dptr,a
   0A0D E4                 1854 	clr	a
   0A0E A3                 1855 	inc	dptr
   0A0F F0                 1856 	movx	@dptr,a
                           1857 ;	genCall
                           1858 ;	Peephole 182.a	used 16 bit load of DPTR
   0A10 90 00 30           1859 	mov	dptr,#_fetch_data_bufsiz1_1_1
   0A13 75 F0 00           1860 	mov	b,#0x00
   0A16 12 1B 3A           1861 	lcall	_memset
                           1862 ;	main.c:268: for(i1=0;i1<2;i1++)
                           1863 ;	genAssign
   0A19 90 00 2D           1864 	mov	dptr,#_fetch_data_i1_1_1
   0A1C E4                 1865 	clr	a
   0A1D F0                 1866 	movx	@dptr,a
   0A1E A3                 1867 	inc	dptr
   0A1F F0                 1868 	movx	@dptr,a
                           1869 ;	genAssign
   0A20 7A 00              1870 	mov	r2,#0x00
   0A22 7B 00              1871 	mov	r3,#0x00
   0A24                    1872 00116$:
                           1873 ;	genCmpLt
                           1874 ;	genCmp
   0A24 C3                 1875 	clr	c
   0A25 EA                 1876 	mov	a,r2
   0A26 94 02              1877 	subb	a,#0x02
   0A28 EB                 1878 	mov	a,r3
   0A29 64 80              1879 	xrl	a,#0x80
   0A2B 94 80              1880 	subb	a,#0x80
                           1881 ;	genIfxJump
   0A2D 40 03              1882 	jc	00276$
   0A2F 02 0A D4           1883 	ljmp	00121$
   0A32                    1884 00276$:
                           1885 ;	main.c:270: ch = getchar();
                           1886 ;	genCall
   0A32 C0 02              1887 	push	ar2
   0A34 C0 03              1888 	push	ar3
   0A36 12 1A BA           1889 	lcall	_getchar
   0A39 AC 82              1890 	mov	r4,dpl
   0A3B D0 03              1891 	pop	ar3
   0A3D D0 02              1892 	pop	ar2
                           1893 ;	main.c:271: if(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71)))
                           1894 ;	genCmpGt
                           1895 ;	genCmp
   0A3F C3                 1896 	clr	c
                           1897 ;	Peephole 159	avoided xrl during execution
   0A40 74 AF              1898 	mov	a,#(0x2F ^ 0x80)
   0A42 8C F0              1899 	mov	b,r4
   0A44 63 F0 80           1900 	xrl	b,#0x80
   0A47 95 F0              1901 	subb	a,b
   0A49 E4                 1902 	clr	a
   0A4A 33                 1903 	rlc	a
                           1904 ;	genIfx
   0A4B FD                 1905 	mov	r5,a
                           1906 ;	Peephole 105	removed redundant mov
                           1907 ;	genIfxJump
                           1908 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A4C 60 08              1909 	jz	00113$
                           1910 ;	Peephole 300	removed redundant label 00277$
                           1911 ;	genCmpLt
                           1912 ;	genCmp
   0A4E C3                 1913 	clr	c
   0A4F EC                 1914 	mov	a,r4
   0A50 64 80              1915 	xrl	a,#0x80
   0A52 94 BB              1916 	subb	a,#0xbb
                           1917 ;	genIfxJump
                           1918 ;	Peephole 112.b	changed ljmp to sjmp
                           1919 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0A54 40 2E              1920 	jc	00108$
                           1921 ;	Peephole 300	removed redundant label 00278$
   0A56                    1922 00113$:
                           1923 ;	genCmpGt
                           1924 ;	genCmp
   0A56 C3                 1925 	clr	c
                           1926 ;	Peephole 159	avoided xrl during execution
   0A57 74 E0              1927 	mov	a,#(0x60 ^ 0x80)
   0A59 8C F0              1928 	mov	b,r4
   0A5B 63 F0 80           1929 	xrl	b,#0x80
   0A5E 95 F0              1930 	subb	a,b
   0A60 E4                 1931 	clr	a
   0A61 33                 1932 	rlc	a
                           1933 ;	genIfx
   0A62 FE                 1934 	mov	r6,a
                           1935 ;	Peephole 105	removed redundant mov
                           1936 ;	genIfxJump
                           1937 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A63 60 08              1938 	jz	00115$
                           1939 ;	Peephole 300	removed redundant label 00279$
                           1940 ;	genCmpLt
                           1941 ;	genCmp
   0A65 C3                 1942 	clr	c
   0A66 EC                 1943 	mov	a,r4
   0A67 64 80              1944 	xrl	a,#0x80
   0A69 94 E7              1945 	subb	a,#0xe7
                           1946 ;	genIfxJump
                           1947 ;	Peephole 112.b	changed ljmp to sjmp
                           1948 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0A6B 40 17              1949 	jc	00108$
                           1950 ;	Peephole 300	removed redundant label 00280$
   0A6D                    1951 00115$:
                           1952 ;	genCmpGt
                           1953 ;	genCmp
   0A6D C3                 1954 	clr	c
                           1955 ;	Peephole 159	avoided xrl during execution
   0A6E 74 C0              1956 	mov	a,#(0x40 ^ 0x80)
   0A70 8C F0              1957 	mov	b,r4
   0A72 63 F0 80           1958 	xrl	b,#0x80
   0A75 95 F0              1959 	subb	a,b
   0A77 E4                 1960 	clr	a
   0A78 33                 1961 	rlc	a
                           1962 ;	genIfx
   0A79 FF                 1963 	mov	r7,a
                           1964 ;	Peephole 105	removed redundant mov
                           1965 ;	genIfxJump
                           1966 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A7A 60 16              1967 	jz	00109$
                           1968 ;	Peephole 300	removed redundant label 00281$
                           1969 ;	genCmpLt
                           1970 ;	genCmp
   0A7C C3                 1971 	clr	c
   0A7D EC                 1972 	mov	a,r4
   0A7E 64 80              1973 	xrl	a,#0x80
   0A80 94 C7              1974 	subb	a,#0xc7
                           1975 ;	genIfxJump
                           1976 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0A82 50 0E              1977 	jnc	00109$
                           1978 ;	Peephole 300	removed redundant label 00282$
   0A84                    1979 00108$:
                           1980 ;	main.c:273: bufsiz1[i1] = ch;
                           1981 ;	genPlus
                           1982 ;	Peephole 236.g	used r2 instead of ar2
   0A84 EA                 1983 	mov	a,r2
   0A85 24 30              1984 	add	a,#_fetch_data_bufsiz1_1_1
   0A87 F5 82              1985 	mov	dpl,a
                           1986 ;	Peephole 236.g	used r3 instead of ar3
   0A89 EB                 1987 	mov	a,r3
   0A8A 34 00              1988 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   0A8C F5 83              1989 	mov	dph,a
                           1990 ;	genPointerSet
                           1991 ;     genFarPointerSet
   0A8E EC                 1992 	mov	a,r4
   0A8F F0                 1993 	movx	@dptr,a
                           1994 ;	Peephole 112.b	changed ljmp to sjmp
   0A90 80 32              1995 	sjmp	00118$
   0A92                    1996 00109$:
                           1997 ;	main.c:275: else if(!(((ch > 47) && (ch < 59)) || ((ch > 96) && (ch < 103)) || ((ch > 64) && (ch < 71))))
                           1998 ;	genIfx
   0A92 ED                 1999 	mov	a,r5
                           2000 ;	genIfxJump
                           2001 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A93 60 08              2002 	jz	00105$
                           2003 ;	Peephole 300	removed redundant label 00283$
                           2004 ;	genCmpLt
                           2005 ;	genCmp
   0A95 C3                 2006 	clr	c
   0A96 EC                 2007 	mov	a,r4
   0A97 64 80              2008 	xrl	a,#0x80
   0A99 94 BB              2009 	subb	a,#0xbb
                           2010 ;	genIfxJump
                           2011 ;	Peephole 112.b	changed ljmp to sjmp
                           2012 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0A9B 40 27              2013 	jc	00118$
                           2014 ;	Peephole 300	removed redundant label 00284$
   0A9D                    2015 00105$:
                           2016 ;	genIfx
   0A9D EE                 2017 	mov	a,r6
                           2018 ;	genIfxJump
                           2019 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0A9E 60 08              2020 	jz	00107$
                           2021 ;	Peephole 300	removed redundant label 00285$
                           2022 ;	genCmpLt
                           2023 ;	genCmp
   0AA0 C3                 2024 	clr	c
   0AA1 EC                 2025 	mov	a,r4
   0AA2 64 80              2026 	xrl	a,#0x80
   0AA4 94 E7              2027 	subb	a,#0xe7
                           2028 ;	genIfxJump
                           2029 ;	Peephole 112.b	changed ljmp to sjmp
                           2030 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0AA6 40 1C              2031 	jc	00118$
                           2032 ;	Peephole 300	removed redundant label 00286$
   0AA8                    2033 00107$:
                           2034 ;	genIfx
   0AA8 EF                 2035 	mov	a,r7
                           2036 ;	genIfxJump
                           2037 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0AA9 60 08              2038 	jz	00101$
                           2039 ;	Peephole 300	removed redundant label 00287$
                           2040 ;	genCmpLt
                           2041 ;	genCmp
   0AAB C3                 2042 	clr	c
   0AAC EC                 2043 	mov	a,r4
   0AAD 64 80              2044 	xrl	a,#0x80
   0AAF 94 C7              2045 	subb	a,#0xc7
                           2046 ;	genIfxJump
                           2047 ;	Peephole 112.b	changed ljmp to sjmp
                           2048 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0AB1 40 11              2049 	jc	00118$
                           2050 ;	Peephole 300	removed redundant label 00288$
   0AB3                    2051 00101$:
                           2052 ;	main.c:277: printf_tiny("\n\rPlease enter hexadecimal input. Special characters are not allowed.\n\r");
                           2053 ;	genIpush
   0AB3 74 3D              2054 	mov	a,#__str_32
   0AB5 C0 E0              2055 	push	acc
   0AB7 74 2B              2056 	mov	a,#(__str_32 >> 8)
   0AB9 C0 E0              2057 	push	acc
                           2058 ;	genCall
   0ABB 12 1B AB           2059 	lcall	_printf_tiny
   0ABE 15 81              2060 	dec	sp
   0AC0 15 81              2061 	dec	sp
                           2062 ;	main.c:278: break;
                           2063 ;	Peephole 112.b	changed ljmp to sjmp
   0AC2 80 10              2064 	sjmp	00121$
   0AC4                    2065 00118$:
                           2066 ;	main.c:268: for(i1=0;i1<2;i1++)
                           2067 ;	genPlus
                           2068 ;     genPlusIncr
   0AC4 0A                 2069 	inc	r2
   0AC5 BA 00 01           2070 	cjne	r2,#0x00,00289$
   0AC8 0B                 2071 	inc	r3
   0AC9                    2072 00289$:
                           2073 ;	genAssign
   0AC9 90 00 2D           2074 	mov	dptr,#_fetch_data_i1_1_1
   0ACC EA                 2075 	mov	a,r2
   0ACD F0                 2076 	movx	@dptr,a
   0ACE A3                 2077 	inc	dptr
   0ACF EB                 2078 	mov	a,r3
   0AD0 F0                 2079 	movx	@dptr,a
   0AD1 02 0A 24           2080 	ljmp	00116$
   0AD4                    2081 00121$:
                           2082 ;	main.c:282: }while(i1<2);
                           2083 ;	genAssign
   0AD4 90 00 2D           2084 	mov	dptr,#_fetch_data_i1_1_1
   0AD7 E0                 2085 	movx	a,@dptr
   0AD8 FA                 2086 	mov	r2,a
   0AD9 A3                 2087 	inc	dptr
   0ADA E0                 2088 	movx	a,@dptr
   0ADB FB                 2089 	mov	r3,a
                           2090 ;	genCmpLt
                           2091 ;	genCmp
   0ADC C3                 2092 	clr	c
   0ADD EA                 2093 	mov	a,r2
   0ADE 94 02              2094 	subb	a,#0x02
   0AE0 EB                 2095 	mov	a,r3
   0AE1 64 80              2096 	xrl	a,#0x80
   0AE3 94 80              2097 	subb	a,#0x80
                           2098 ;	genIfxJump
   0AE5 50 03              2099 	jnc	00290$
   0AE7 02 0A 02           2100 	ljmp	00120$
   0AEA                    2101 00290$:
                           2102 ;	main.c:284: finalval=0;
                           2103 ;	genAssign
   0AEA 90 00 2F           2104 	mov	dptr,#_fetch_data_finalval_1_1
                           2105 ;	Peephole 181	changed mov to clr
   0AED E4                 2106 	clr	a
   0AEE F0                 2107 	movx	@dptr,a
                           2108 ;	main.c:287: for(i=0;i<2;i++)
                           2109 ;	genAssign
   0AEF 7A 00              2110 	mov	r2,#0x00
   0AF1 7B 00              2111 	mov	r3,#0x00
   0AF3                    2112 00213$:
                           2113 ;	genCmpLt
                           2114 ;	genCmp
   0AF3 C3                 2115 	clr	c
   0AF4 EA                 2116 	mov	a,r2
   0AF5 94 02              2117 	subb	a,#0x02
   0AF7 EB                 2118 	mov	a,r3
   0AF8 64 80              2119 	xrl	a,#0x80
   0AFA 94 80              2120 	subb	a,#0x80
                           2121 ;	genIfxJump
   0AFC 40 03              2122 	jc	00291$
   0AFE 02 0D F9           2123 	ljmp	00216$
   0B01                    2124 00291$:
                           2125 ;	main.c:290: if((bufsiz1[i] >= '0') && (bufsiz1[i] <= '9'))
                           2126 ;	genPlus
                           2127 ;	Peephole 236.g	used r2 instead of ar2
   0B01 EA                 2128 	mov	a,r2
   0B02 24 30              2129 	add	a,#_fetch_data_bufsiz1_1_1
   0B04 FC                 2130 	mov	r4,a
                           2131 ;	Peephole 236.g	used r3 instead of ar3
   0B05 EB                 2132 	mov	a,r3
   0B06 34 00              2133 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   0B08 FD                 2134 	mov	r5,a
                           2135 ;	genPointerGet
                           2136 ;	genFarPointerGet
   0B09 8C 82              2137 	mov	dpl,r4
   0B0B 8D 83              2138 	mov	dph,r5
   0B0D E0                 2139 	movx	a,@dptr
                           2140 ;	genCmpLt
                           2141 ;	genCmp
   0B0E FE                 2142 	mov	r6,a
   0B0F C3                 2143 	clr	c
                           2144 ;	Peephole 106	removed redundant mov
   0B10 64 80              2145 	xrl	a,#0x80
   0B12 94 B0              2146 	subb	a,#0xb0
                           2147 ;	genIfxJump
                           2148 ;	Peephole 112.b	changed ljmp to sjmp
                           2149 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2150 ;	genCmpGt
                           2151 ;	genCmp
   0B14 40 4F              2152 	jc	00210$
                           2153 ;	Peephole 300	removed redundant label 00292$
                           2154 ;	Peephole 256.a	removed redundant clr c
                           2155 ;	Peephole 159	avoided xrl during execution
   0B16 74 B9              2156 	mov	a,#(0x39 ^ 0x80)
   0B18 8E F0              2157 	mov	b,r6
   0B1A 63 F0 80           2158 	xrl	b,#0x80
   0B1D 95 F0              2159 	subb	a,b
                           2160 ;	genIfxJump
                           2161 ;	Peephole 112.b	changed ljmp to sjmp
                           2162 ;	Peephole 160.a	removed sjmp by inverse jump logic
   0B1F 40 44              2163 	jc	00210$
                           2164 ;	Peephole 300	removed redundant label 00293$
                           2165 ;	main.c:292: bufsiz1[i] -= 48;
                           2166 ;	genMinus
   0B21 EE                 2167 	mov	a,r6
   0B22 24 D0              2168 	add	a,#0xd0
                           2169 ;	genPointerSet
                           2170 ;     genFarPointerSet
   0B24 FE                 2171 	mov	r6,a
   0B25 8C 82              2172 	mov	dpl,r4
   0B27 8D 83              2173 	mov	dph,r5
                           2174 ;	Peephole 136	removed redundant move
   0B29 F0                 2175 	movx	@dptr,a
                           2176 ;	main.c:293: if(i==0)
                           2177 ;	genIfx
   0B2A EA                 2178 	mov	a,r2
   0B2B 4B                 2179 	orl	a,r3
                           2180 ;	genIfxJump
                           2181 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0B2C 70 18              2182 	jnz	00126$
                           2183 ;	Peephole 300	removed redundant label 00294$
                           2184 ;	main.c:295: finalval += (bufsiz1[i]*16);
                           2185 ;	genPointerGet
                           2186 ;	genFarPointerGet
   0B2E 8C 82              2187 	mov	dpl,r4
   0B30 8D 83              2188 	mov	dph,r5
   0B32 E0                 2189 	movx	a,@dptr
                           2190 ;	genLeftShift
                           2191 ;	genLeftShiftLiteral
                           2192 ;	genlshOne
   0B33 FE                 2193 	mov	r6,a
                           2194 ;	Peephole 105	removed redundant mov
   0B34 C4                 2195 	swap	a
   0B35 54 F0              2196 	anl	a,#0xf0
   0B37 FE                 2197 	mov	r6,a
                           2198 ;	genAssign
   0B38 90 00 2F           2199 	mov	dptr,#_fetch_data_finalval_1_1
   0B3B E0                 2200 	movx	a,@dptr
   0B3C FF                 2201 	mov	r7,a
                           2202 ;	genPlus
   0B3D 90 00 2F           2203 	mov	dptr,#_fetch_data_finalval_1_1
                           2204 ;	Peephole 236.g	used r6 instead of ar6
   0B40 EE                 2205 	mov	a,r6
                           2206 ;	Peephole 236.a	used r7 instead of ar7
   0B41 2F                 2207 	add	a,r7
   0B42 F0                 2208 	movx	@dptr,a
   0B43 02 0D F1           2209 	ljmp	00215$
   0B46                    2210 00126$:
                           2211 ;	main.c:297: else if(i==1)
                           2212 ;	genCmpEq
                           2213 ;	gencjneshort
   0B46 BA 01 05           2214 	cjne	r2,#0x01,00295$
   0B49 BB 00 02           2215 	cjne	r3,#0x00,00295$
   0B4C 80 03              2216 	sjmp	00296$
   0B4E                    2217 00295$:
   0B4E 02 0D F1           2218 	ljmp	00215$
   0B51                    2219 00296$:
                           2220 ;	main.c:299: finalval += bufsiz1[i];
                           2221 ;	genPointerGet
                           2222 ;	genFarPointerGet
   0B51 8C 82              2223 	mov	dpl,r4
   0B53 8D 83              2224 	mov	dph,r5
   0B55 E0                 2225 	movx	a,@dptr
   0B56 FC                 2226 	mov	r4,a
                           2227 ;	genAssign
   0B57 90 00 2F           2228 	mov	dptr,#_fetch_data_finalval_1_1
   0B5A E0                 2229 	movx	a,@dptr
   0B5B FD                 2230 	mov	r5,a
                           2231 ;	genPlus
   0B5C 90 00 2F           2232 	mov	dptr,#_fetch_data_finalval_1_1
                           2233 ;	Peephole 236.g	used r4 instead of ar4
   0B5F EC                 2234 	mov	a,r4
                           2235 ;	Peephole 236.a	used r5 instead of ar5
   0B60 2D                 2236 	add	a,r5
   0B61 F0                 2237 	movx	@dptr,a
   0B62 02 0D F1           2238 	ljmp	00215$
   0B65                    2239 00210$:
                           2240 ;	main.c:305: else if((bufsiz1[i] >= 'A') && (bufsiz1[i] <= 'F'))
                           2241 ;	genPlus
                           2242 ;	Peephole 236.g	used r2 instead of ar2
   0B65 EA                 2243 	mov	a,r2
   0B66 24 30              2244 	add	a,#_fetch_data_bufsiz1_1_1
   0B68 F5 82              2245 	mov	dpl,a
                           2246 ;	Peephole 236.g	used r3 instead of ar3
   0B6A EB                 2247 	mov	a,r3
   0B6B 34 00              2248 	addc	a,#(_fetch_data_bufsiz1_1_1 >> 8)
   0B6D F5 83              2249 	mov	dph,a
                           2250 ;	genPointerGet
                           2251 ;	genFarPointerGet
   0B6F E0                 2252 	movx	a,@dptr
                           2253 ;	genCmpLt
                           2254 ;	genCmp
   0B70 FC                 2255 	mov	r4,a
   0B71 C3                 2256 	clr	c
                           2257 ;	Peephole 106	removed redundant mov
   0B72 64 80              2258 	xrl	a,#0x80
   0B74 94 C1              2259 	subb	a,#0xc1
                           2260 ;	genIfxJump
   0B76 50 03              2261 	jnc	00297$
   0B78 02 0C BC           2262 	ljmp	00206$
   0B7B                    2263 00297$:
                           2264 ;	genCmpGt
                           2265 ;	genCmp
   0B7B C3                 2266 	clr	c
                           2267 ;	Peephole 159	avoided xrl during execution
   0B7C 74 C6              2268 	mov	a,#(0x46 ^ 0x80)
   0B7E 8C F0              2269 	mov	b,r4
   0B80 63 F0 80           2270 	xrl	b,#0x80
   0B83 95 F0              2271 	subb	a,b
                           2272 ;	genIfxJump
   0B85 50 03              2273 	jnc	00298$
   0B87 02 0C BC           2274 	ljmp	00206$
   0B8A                    2275 00298$:
                           2276 ;	main.c:307: switch(bufsiz1[i])
                           2277 ;	genCmpEq
                           2278 ;	gencjneshort
   0B8A BC 41 02           2279 	cjne	r4,#0x41,00299$
                           2280 ;	Peephole 112.b	changed ljmp to sjmp
   0B8D 80 1F              2281 	sjmp	00128$
   0B8F                    2282 00299$:
                           2283 ;	genCmpEq
                           2284 ;	gencjneshort
   0B8F BC 42 02           2285 	cjne	r4,#0x42,00300$
                           2286 ;	Peephole 112.b	changed ljmp to sjmp
   0B92 80 47              2287 	sjmp	00134$
   0B94                    2288 00300$:
                           2289 ;	genCmpEq
                           2290 ;	gencjneshort
   0B94 BC 43 02           2291 	cjne	r4,#0x43,00301$
                           2292 ;	Peephole 112.b	changed ljmp to sjmp
   0B97 80 6F              2293 	sjmp	00140$
   0B99                    2294 00301$:
                           2295 ;	genCmpEq
                           2296 ;	gencjneshort
   0B99 BC 44 03           2297 	cjne	r4,#0x44,00302$
   0B9C 02 0C 35           2298 	ljmp	00146$
   0B9F                    2299 00302$:
                           2300 ;	genCmpEq
                           2301 ;	gencjneshort
   0B9F BC 45 03           2302 	cjne	r4,#0x45,00303$
   0BA2 02 0C 62           2303 	ljmp	00152$
   0BA5                    2304 00303$:
                           2305 ;	genCmpEq
                           2306 ;	gencjneshort
   0BA5 BC 46 03           2307 	cjne	r4,#0x46,00304$
   0BA8 02 0C 8F           2308 	ljmp	00158$
   0BAB                    2309 00304$:
   0BAB 02 0D F1           2310 	ljmp	00215$
                           2311 ;	main.c:309: case 'A':
   0BAE                    2312 00128$:
                           2313 ;	main.c:310: if(i==0)
                           2314 ;	genIfx
   0BAE EA                 2315 	mov	a,r2
   0BAF 4B                 2316 	orl	a,r3
                           2317 ;	genIfxJump
                           2318 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0BB0 70 0F              2319 	jnz	00132$
                           2320 ;	Peephole 300	removed redundant label 00305$
                           2321 ;	main.c:311: finalval += (10*16);
                           2322 ;	genAssign
   0BB2 90 00 2F           2323 	mov	dptr,#_fetch_data_finalval_1_1
   0BB5 E0                 2324 	movx	a,@dptr
   0BB6 FD                 2325 	mov	r5,a
                           2326 ;	genPlus
   0BB7 90 00 2F           2327 	mov	dptr,#_fetch_data_finalval_1_1
                           2328 ;     genPlusIncr
   0BBA 74 A0              2329 	mov	a,#0xA0
                           2330 ;	Peephole 236.a	used r5 instead of ar5
   0BBC 2D                 2331 	add	a,r5
   0BBD F0                 2332 	movx	@dptr,a
   0BBE 02 0D F1           2333 	ljmp	00215$
   0BC1                    2334 00132$:
                           2335 ;	main.c:312: else if(i==1)
                           2336 ;	genCmpEq
                           2337 ;	gencjneshort
   0BC1 BA 01 05           2338 	cjne	r2,#0x01,00306$
   0BC4 BB 00 02           2339 	cjne	r3,#0x00,00306$
   0BC7 80 03              2340 	sjmp	00307$
   0BC9                    2341 00306$:
   0BC9 02 0D F1           2342 	ljmp	00215$
   0BCC                    2343 00307$:
                           2344 ;	main.c:313: finalval += 10;
                           2345 ;	genAssign
   0BCC 90 00 2F           2346 	mov	dptr,#_fetch_data_finalval_1_1
   0BCF E0                 2347 	movx	a,@dptr
   0BD0 FD                 2348 	mov	r5,a
                           2349 ;	genPlus
   0BD1 90 00 2F           2350 	mov	dptr,#_fetch_data_finalval_1_1
                           2351 ;     genPlusIncr
   0BD4 74 0A              2352 	mov	a,#0x0A
                           2353 ;	Peephole 236.a	used r5 instead of ar5
   0BD6 2D                 2354 	add	a,r5
   0BD7 F0                 2355 	movx	@dptr,a
                           2356 ;	main.c:314: break;
   0BD8 02 0D F1           2357 	ljmp	00215$
                           2358 ;	main.c:315: case 'B':
   0BDB                    2359 00134$:
                           2360 ;	main.c:316: if(i==0)
                           2361 ;	genIfx
   0BDB EA                 2362 	mov	a,r2
   0BDC 4B                 2363 	orl	a,r3
                           2364 ;	genIfxJump
                           2365 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0BDD 70 0F              2366 	jnz	00138$
                           2367 ;	Peephole 300	removed redundant label 00308$
                           2368 ;	main.c:317: finalval += (11*16);
                           2369 ;	genAssign
   0BDF 90 00 2F           2370 	mov	dptr,#_fetch_data_finalval_1_1
   0BE2 E0                 2371 	movx	a,@dptr
   0BE3 FD                 2372 	mov	r5,a
                           2373 ;	genPlus
   0BE4 90 00 2F           2374 	mov	dptr,#_fetch_data_finalval_1_1
                           2375 ;     genPlusIncr
   0BE7 74 B0              2376 	mov	a,#0xB0
                           2377 ;	Peephole 236.a	used r5 instead of ar5
   0BE9 2D                 2378 	add	a,r5
   0BEA F0                 2379 	movx	@dptr,a
   0BEB 02 0D F1           2380 	ljmp	00215$
   0BEE                    2381 00138$:
                           2382 ;	main.c:318: else if(i==1)
                           2383 ;	genCmpEq
                           2384 ;	gencjneshort
   0BEE BA 01 05           2385 	cjne	r2,#0x01,00309$
   0BF1 BB 00 02           2386 	cjne	r3,#0x00,00309$
   0BF4 80 03              2387 	sjmp	00310$
   0BF6                    2388 00309$:
   0BF6 02 0D F1           2389 	ljmp	00215$
   0BF9                    2390 00310$:
                           2391 ;	main.c:319: finalval += 11;
                           2392 ;	genAssign
   0BF9 90 00 2F           2393 	mov	dptr,#_fetch_data_finalval_1_1
   0BFC E0                 2394 	movx	a,@dptr
   0BFD FD                 2395 	mov	r5,a
                           2396 ;	genPlus
   0BFE 90 00 2F           2397 	mov	dptr,#_fetch_data_finalval_1_1
                           2398 ;     genPlusIncr
   0C01 74 0B              2399 	mov	a,#0x0B
                           2400 ;	Peephole 236.a	used r5 instead of ar5
   0C03 2D                 2401 	add	a,r5
   0C04 F0                 2402 	movx	@dptr,a
                           2403 ;	main.c:320: break;
   0C05 02 0D F1           2404 	ljmp	00215$
                           2405 ;	main.c:321: case 'C':
   0C08                    2406 00140$:
                           2407 ;	main.c:322: if(i==0)
                           2408 ;	genIfx
   0C08 EA                 2409 	mov	a,r2
   0C09 4B                 2410 	orl	a,r3
                           2411 ;	genIfxJump
                           2412 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C0A 70 0F              2413 	jnz	00144$
                           2414 ;	Peephole 300	removed redundant label 00311$
                           2415 ;	main.c:323: finalval += (12*16);
                           2416 ;	genAssign
   0C0C 90 00 2F           2417 	mov	dptr,#_fetch_data_finalval_1_1
   0C0F E0                 2418 	movx	a,@dptr
   0C10 FD                 2419 	mov	r5,a
                           2420 ;	genPlus
   0C11 90 00 2F           2421 	mov	dptr,#_fetch_data_finalval_1_1
                           2422 ;     genPlusIncr
   0C14 74 C0              2423 	mov	a,#0xC0
                           2424 ;	Peephole 236.a	used r5 instead of ar5
   0C16 2D                 2425 	add	a,r5
   0C17 F0                 2426 	movx	@dptr,a
   0C18 02 0D F1           2427 	ljmp	00215$
   0C1B                    2428 00144$:
                           2429 ;	main.c:324: else if(i==1)
                           2430 ;	genCmpEq
                           2431 ;	gencjneshort
   0C1B BA 01 05           2432 	cjne	r2,#0x01,00312$
   0C1E BB 00 02           2433 	cjne	r3,#0x00,00312$
   0C21 80 03              2434 	sjmp	00313$
   0C23                    2435 00312$:
   0C23 02 0D F1           2436 	ljmp	00215$
   0C26                    2437 00313$:
                           2438 ;	main.c:325: finalval += 12;
                           2439 ;	genAssign
   0C26 90 00 2F           2440 	mov	dptr,#_fetch_data_finalval_1_1
   0C29 E0                 2441 	movx	a,@dptr
   0C2A FD                 2442 	mov	r5,a
                           2443 ;	genPlus
   0C2B 90 00 2F           2444 	mov	dptr,#_fetch_data_finalval_1_1
                           2445 ;     genPlusIncr
   0C2E 74 0C              2446 	mov	a,#0x0C
                           2447 ;	Peephole 236.a	used r5 instead of ar5
   0C30 2D                 2448 	add	a,r5
   0C31 F0                 2449 	movx	@dptr,a
                           2450 ;	main.c:326: break;
   0C32 02 0D F1           2451 	ljmp	00215$
                           2452 ;	main.c:327: case 'D':
   0C35                    2453 00146$:
                           2454 ;	main.c:328: if(i==0)
                           2455 ;	genIfx
   0C35 EA                 2456 	mov	a,r2
   0C36 4B                 2457 	orl	a,r3
                           2458 ;	genIfxJump
                           2459 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C37 70 0F              2460 	jnz	00150$
                           2461 ;	Peephole 300	removed redundant label 00314$
                           2462 ;	main.c:329: finalval += (13*16);
                           2463 ;	genAssign
   0C39 90 00 2F           2464 	mov	dptr,#_fetch_data_finalval_1_1
   0C3C E0                 2465 	movx	a,@dptr
   0C3D FD                 2466 	mov	r5,a
                           2467 ;	genPlus
   0C3E 90 00 2F           2468 	mov	dptr,#_fetch_data_finalval_1_1
                           2469 ;     genPlusIncr
   0C41 74 D0              2470 	mov	a,#0xD0
                           2471 ;	Peephole 236.a	used r5 instead of ar5
   0C43 2D                 2472 	add	a,r5
   0C44 F0                 2473 	movx	@dptr,a
   0C45 02 0D F1           2474 	ljmp	00215$
   0C48                    2475 00150$:
                           2476 ;	main.c:330: else if(i==1)
                           2477 ;	genCmpEq
                           2478 ;	gencjneshort
   0C48 BA 01 05           2479 	cjne	r2,#0x01,00315$
   0C4B BB 00 02           2480 	cjne	r3,#0x00,00315$
   0C4E 80 03              2481 	sjmp	00316$
   0C50                    2482 00315$:
   0C50 02 0D F1           2483 	ljmp	00215$
   0C53                    2484 00316$:
                           2485 ;	main.c:331: finalval += 13;
                           2486 ;	genAssign
   0C53 90 00 2F           2487 	mov	dptr,#_fetch_data_finalval_1_1
   0C56 E0                 2488 	movx	a,@dptr
   0C57 FD                 2489 	mov	r5,a
                           2490 ;	genPlus
   0C58 90 00 2F           2491 	mov	dptr,#_fetch_data_finalval_1_1
                           2492 ;     genPlusIncr
   0C5B 74 0D              2493 	mov	a,#0x0D
                           2494 ;	Peephole 236.a	used r5 instead of ar5
   0C5D 2D                 2495 	add	a,r5
   0C5E F0                 2496 	movx	@dptr,a
                           2497 ;	main.c:332: break;
   0C5F 02 0D F1           2498 	ljmp	00215$
                           2499 ;	main.c:333: case 'E':
   0C62                    2500 00152$:
                           2501 ;	main.c:334: if(i==0)
                           2502 ;	genIfx
   0C62 EA                 2503 	mov	a,r2
   0C63 4B                 2504 	orl	a,r3
                           2505 ;	genIfxJump
                           2506 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C64 70 0F              2507 	jnz	00156$
                           2508 ;	Peephole 300	removed redundant label 00317$
                           2509 ;	main.c:335: finalval += (14*16);
                           2510 ;	genAssign
   0C66 90 00 2F           2511 	mov	dptr,#_fetch_data_finalval_1_1
   0C69 E0                 2512 	movx	a,@dptr
   0C6A FD                 2513 	mov	r5,a
                           2514 ;	genPlus
   0C6B 90 00 2F           2515 	mov	dptr,#_fetch_data_finalval_1_1
                           2516 ;     genPlusIncr
   0C6E 74 E0              2517 	mov	a,#0xE0
                           2518 ;	Peephole 236.a	used r5 instead of ar5
   0C70 2D                 2519 	add	a,r5
   0C71 F0                 2520 	movx	@dptr,a
   0C72 02 0D F1           2521 	ljmp	00215$
   0C75                    2522 00156$:
                           2523 ;	main.c:336: else if(i==1)
                           2524 ;	genCmpEq
                           2525 ;	gencjneshort
   0C75 BA 01 05           2526 	cjne	r2,#0x01,00318$
   0C78 BB 00 02           2527 	cjne	r3,#0x00,00318$
   0C7B 80 03              2528 	sjmp	00319$
   0C7D                    2529 00318$:
   0C7D 02 0D F1           2530 	ljmp	00215$
   0C80                    2531 00319$:
                           2532 ;	main.c:337: finalval += 14;
                           2533 ;	genAssign
   0C80 90 00 2F           2534 	mov	dptr,#_fetch_data_finalval_1_1
   0C83 E0                 2535 	movx	a,@dptr
   0C84 FD                 2536 	mov	r5,a
                           2537 ;	genPlus
   0C85 90 00 2F           2538 	mov	dptr,#_fetch_data_finalval_1_1
                           2539 ;     genPlusIncr
   0C88 74 0E              2540 	mov	a,#0x0E
                           2541 ;	Peephole 236.a	used r5 instead of ar5
   0C8A 2D                 2542 	add	a,r5
   0C8B F0                 2543 	movx	@dptr,a
                           2544 ;	main.c:338: break;
   0C8C 02 0D F1           2545 	ljmp	00215$
                           2546 ;	main.c:339: case 'F':
   0C8F                    2547 00158$:
                           2548 ;	main.c:340: if(i==0)
                           2549 ;	genIfx
   0C8F EA                 2550 	mov	a,r2
   0C90 4B                 2551 	orl	a,r3
                           2552 ;	genIfxJump
                           2553 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0C91 70 0F              2554 	jnz	00162$
                           2555 ;	Peephole 300	removed redundant label 00320$
                           2556 ;	main.c:341: finalval += (15*16);
                           2557 ;	genAssign
   0C93 90 00 2F           2558 	mov	dptr,#_fetch_data_finalval_1_1
   0C96 E0                 2559 	movx	a,@dptr
   0C97 FD                 2560 	mov	r5,a
                           2561 ;	genPlus
   0C98 90 00 2F           2562 	mov	dptr,#_fetch_data_finalval_1_1
                           2563 ;     genPlusIncr
   0C9B 74 F0              2564 	mov	a,#0xF0
                           2565 ;	Peephole 236.a	used r5 instead of ar5
   0C9D 2D                 2566 	add	a,r5
   0C9E F0                 2567 	movx	@dptr,a
   0C9F 02 0D F1           2568 	ljmp	00215$
   0CA2                    2569 00162$:
                           2570 ;	main.c:342: else if(i==1)
                           2571 ;	genCmpEq
                           2572 ;	gencjneshort
   0CA2 BA 01 05           2573 	cjne	r2,#0x01,00321$
   0CA5 BB 00 02           2574 	cjne	r3,#0x00,00321$
   0CA8 80 03              2575 	sjmp	00322$
   0CAA                    2576 00321$:
   0CAA 02 0D F1           2577 	ljmp	00215$
   0CAD                    2578 00322$:
                           2579 ;	main.c:343: finalval += 15;
                           2580 ;	genAssign
   0CAD 90 00 2F           2581 	mov	dptr,#_fetch_data_finalval_1_1
   0CB0 E0                 2582 	movx	a,@dptr
   0CB1 FD                 2583 	mov	r5,a
                           2584 ;	genPlus
   0CB2 90 00 2F           2585 	mov	dptr,#_fetch_data_finalval_1_1
                           2586 ;     genPlusIncr
   0CB5 74 0F              2587 	mov	a,#0x0F
                           2588 ;	Peephole 236.a	used r5 instead of ar5
   0CB7 2D                 2589 	add	a,r5
   0CB8 F0                 2590 	movx	@dptr,a
                           2591 ;	main.c:345: }
   0CB9 02 0D F1           2592 	ljmp	00215$
   0CBC                    2593 00206$:
                           2594 ;	main.c:348: else if((bufsiz1[i] >= 'a') && (bufsiz1[i] <= 'f'))
                           2595 ;	genCmpLt
                           2596 ;	genCmp
   0CBC C3                 2597 	clr	c
   0CBD EC                 2598 	mov	a,r4
   0CBE 64 80              2599 	xrl	a,#0x80
   0CC0 94 E1              2600 	subb	a,#0xe1
                           2601 ;	genIfxJump
   0CC2 50 03              2602 	jnc	00323$
   0CC4 02 0D F1           2603 	ljmp	00215$
   0CC7                    2604 00323$:
                           2605 ;	genCmpGt
                           2606 ;	genCmp
   0CC7 C3                 2607 	clr	c
                           2608 ;	Peephole 159	avoided xrl during execution
   0CC8 74 E6              2609 	mov	a,#(0x66 ^ 0x80)
   0CCA 8C F0              2610 	mov	b,r4
   0CCC 63 F0 80           2611 	xrl	b,#0x80
   0CCF 95 F0              2612 	subb	a,b
                           2613 ;	genIfxJump
   0CD1 50 03              2614 	jnc	00324$
   0CD3 02 0D F1           2615 	ljmp	00215$
   0CD6                    2616 00324$:
                           2617 ;	main.c:350: switch(bufsiz1[i])
                           2618 ;	genCmpEq
                           2619 ;	gencjneshort
   0CD6 BC 61 02           2620 	cjne	r4,#0x61,00325$
                           2621 ;	Peephole 112.b	changed ljmp to sjmp
   0CD9 80 1F              2622 	sjmp	00165$
   0CDB                    2623 00325$:
                           2624 ;	genCmpEq
                           2625 ;	gencjneshort
   0CDB BC 62 02           2626 	cjne	r4,#0x62,00326$
                           2627 ;	Peephole 112.b	changed ljmp to sjmp
   0CDE 80 47              2628 	sjmp	00171$
   0CE0                    2629 00326$:
                           2630 ;	genCmpEq
                           2631 ;	gencjneshort
   0CE0 BC 63 02           2632 	cjne	r4,#0x63,00327$
                           2633 ;	Peephole 112.b	changed ljmp to sjmp
   0CE3 80 6F              2634 	sjmp	00177$
   0CE5                    2635 00327$:
                           2636 ;	genCmpEq
                           2637 ;	gencjneshort
   0CE5 BC 64 03           2638 	cjne	r4,#0x64,00328$
   0CE8 02 0D 81           2639 	ljmp	00183$
   0CEB                    2640 00328$:
                           2641 ;	genCmpEq
                           2642 ;	gencjneshort
   0CEB BC 65 03           2643 	cjne	r4,#0x65,00329$
   0CEE 02 0D A7           2644 	ljmp	00189$
   0CF1                    2645 00329$:
                           2646 ;	genCmpEq
                           2647 ;	gencjneshort
   0CF1 BC 66 03           2648 	cjne	r4,#0x66,00330$
   0CF4 02 0D CD           2649 	ljmp	00195$
   0CF7                    2650 00330$:
   0CF7 02 0D F1           2651 	ljmp	00215$
                           2652 ;	main.c:352: case 'a':
   0CFA                    2653 00165$:
                           2654 ;	main.c:353: if(i==0)
                           2655 ;	genIfx
   0CFA EA                 2656 	mov	a,r2
   0CFB 4B                 2657 	orl	a,r3
                           2658 ;	genIfxJump
                           2659 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0CFC 70 0F              2660 	jnz	00169$
                           2661 ;	Peephole 300	removed redundant label 00331$
                           2662 ;	main.c:354: finalval += (10*16);
                           2663 ;	genAssign
   0CFE 90 00 2F           2664 	mov	dptr,#_fetch_data_finalval_1_1
   0D01 E0                 2665 	movx	a,@dptr
   0D02 FC                 2666 	mov	r4,a
                           2667 ;	genPlus
   0D03 90 00 2F           2668 	mov	dptr,#_fetch_data_finalval_1_1
                           2669 ;     genPlusIncr
   0D06 74 A0              2670 	mov	a,#0xA0
                           2671 ;	Peephole 236.a	used r4 instead of ar4
   0D08 2C                 2672 	add	a,r4
   0D09 F0                 2673 	movx	@dptr,a
   0D0A 02 0D F1           2674 	ljmp	00215$
   0D0D                    2675 00169$:
                           2676 ;	main.c:355: else if(i==1)
                           2677 ;	genCmpEq
                           2678 ;	gencjneshort
   0D0D BA 01 05           2679 	cjne	r2,#0x01,00332$
   0D10 BB 00 02           2680 	cjne	r3,#0x00,00332$
   0D13 80 03              2681 	sjmp	00333$
   0D15                    2682 00332$:
   0D15 02 0D F1           2683 	ljmp	00215$
   0D18                    2684 00333$:
                           2685 ;	main.c:356: finalval += 10;
                           2686 ;	genAssign
   0D18 90 00 2F           2687 	mov	dptr,#_fetch_data_finalval_1_1
   0D1B E0                 2688 	movx	a,@dptr
   0D1C FC                 2689 	mov	r4,a
                           2690 ;	genPlus
   0D1D 90 00 2F           2691 	mov	dptr,#_fetch_data_finalval_1_1
                           2692 ;     genPlusIncr
   0D20 74 0A              2693 	mov	a,#0x0A
                           2694 ;	Peephole 236.a	used r4 instead of ar4
   0D22 2C                 2695 	add	a,r4
   0D23 F0                 2696 	movx	@dptr,a
                           2697 ;	main.c:357: break;
   0D24 02 0D F1           2698 	ljmp	00215$
                           2699 ;	main.c:358: case 'b':
   0D27                    2700 00171$:
                           2701 ;	main.c:359: if(i==0)
                           2702 ;	genIfx
   0D27 EA                 2703 	mov	a,r2
   0D28 4B                 2704 	orl	a,r3
                           2705 ;	genIfxJump
                           2706 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0D29 70 0F              2707 	jnz	00175$
                           2708 ;	Peephole 300	removed redundant label 00334$
                           2709 ;	main.c:360: finalval += (11*16);
                           2710 ;	genAssign
   0D2B 90 00 2F           2711 	mov	dptr,#_fetch_data_finalval_1_1
   0D2E E0                 2712 	movx	a,@dptr
   0D2F FC                 2713 	mov	r4,a
                           2714 ;	genPlus
   0D30 90 00 2F           2715 	mov	dptr,#_fetch_data_finalval_1_1
                           2716 ;     genPlusIncr
   0D33 74 B0              2717 	mov	a,#0xB0
                           2718 ;	Peephole 236.a	used r4 instead of ar4
   0D35 2C                 2719 	add	a,r4
   0D36 F0                 2720 	movx	@dptr,a
   0D37 02 0D F1           2721 	ljmp	00215$
   0D3A                    2722 00175$:
                           2723 ;	main.c:361: else if(i==1)
                           2724 ;	genCmpEq
                           2725 ;	gencjneshort
   0D3A BA 01 05           2726 	cjne	r2,#0x01,00335$
   0D3D BB 00 02           2727 	cjne	r3,#0x00,00335$
   0D40 80 03              2728 	sjmp	00336$
   0D42                    2729 00335$:
   0D42 02 0D F1           2730 	ljmp	00215$
   0D45                    2731 00336$:
                           2732 ;	main.c:362: finalval += 11;
                           2733 ;	genAssign
   0D45 90 00 2F           2734 	mov	dptr,#_fetch_data_finalval_1_1
   0D48 E0                 2735 	movx	a,@dptr
   0D49 FC                 2736 	mov	r4,a
                           2737 ;	genPlus
   0D4A 90 00 2F           2738 	mov	dptr,#_fetch_data_finalval_1_1
                           2739 ;     genPlusIncr
   0D4D 74 0B              2740 	mov	a,#0x0B
                           2741 ;	Peephole 236.a	used r4 instead of ar4
   0D4F 2C                 2742 	add	a,r4
   0D50 F0                 2743 	movx	@dptr,a
                           2744 ;	main.c:363: break;
   0D51 02 0D F1           2745 	ljmp	00215$
                           2746 ;	main.c:364: case 'c':
   0D54                    2747 00177$:
                           2748 ;	main.c:365: if(i==0)
                           2749 ;	genIfx
   0D54 EA                 2750 	mov	a,r2
   0D55 4B                 2751 	orl	a,r3
                           2752 ;	genIfxJump
                           2753 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0D56 70 0F              2754 	jnz	00181$
                           2755 ;	Peephole 300	removed redundant label 00337$
                           2756 ;	main.c:366: finalval += (12*16);
                           2757 ;	genAssign
   0D58 90 00 2F           2758 	mov	dptr,#_fetch_data_finalval_1_1
   0D5B E0                 2759 	movx	a,@dptr
   0D5C FC                 2760 	mov	r4,a
                           2761 ;	genPlus
   0D5D 90 00 2F           2762 	mov	dptr,#_fetch_data_finalval_1_1
                           2763 ;     genPlusIncr
   0D60 74 C0              2764 	mov	a,#0xC0
                           2765 ;	Peephole 236.a	used r4 instead of ar4
   0D62 2C                 2766 	add	a,r4
   0D63 F0                 2767 	movx	@dptr,a
   0D64 02 0D F1           2768 	ljmp	00215$
   0D67                    2769 00181$:
                           2770 ;	main.c:367: else if(i==1)
                           2771 ;	genCmpEq
                           2772 ;	gencjneshort
   0D67 BA 01 05           2773 	cjne	r2,#0x01,00338$
   0D6A BB 00 02           2774 	cjne	r3,#0x00,00338$
   0D6D 80 03              2775 	sjmp	00339$
   0D6F                    2776 00338$:
   0D6F 02 0D F1           2777 	ljmp	00215$
   0D72                    2778 00339$:
                           2779 ;	main.c:368: finalval += 12;
                           2780 ;	genAssign
   0D72 90 00 2F           2781 	mov	dptr,#_fetch_data_finalval_1_1
   0D75 E0                 2782 	movx	a,@dptr
   0D76 FC                 2783 	mov	r4,a
                           2784 ;	genPlus
   0D77 90 00 2F           2785 	mov	dptr,#_fetch_data_finalval_1_1
                           2786 ;     genPlusIncr
   0D7A 74 0C              2787 	mov	a,#0x0C
                           2788 ;	Peephole 236.a	used r4 instead of ar4
   0D7C 2C                 2789 	add	a,r4
   0D7D F0                 2790 	movx	@dptr,a
                           2791 ;	main.c:369: break;
   0D7E 02 0D F1           2792 	ljmp	00215$
                           2793 ;	main.c:370: case 'd':
   0D81                    2794 00183$:
                           2795 ;	main.c:371: if(i==0)
                           2796 ;	genIfx
   0D81 EA                 2797 	mov	a,r2
   0D82 4B                 2798 	orl	a,r3
                           2799 ;	genIfxJump
                           2800 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0D83 70 0E              2801 	jnz	00187$
                           2802 ;	Peephole 300	removed redundant label 00340$
                           2803 ;	main.c:372: finalval += (13*16);
                           2804 ;	genAssign
   0D85 90 00 2F           2805 	mov	dptr,#_fetch_data_finalval_1_1
   0D88 E0                 2806 	movx	a,@dptr
   0D89 FC                 2807 	mov	r4,a
                           2808 ;	genPlus
   0D8A 90 00 2F           2809 	mov	dptr,#_fetch_data_finalval_1_1
                           2810 ;     genPlusIncr
   0D8D 74 D0              2811 	mov	a,#0xD0
                           2812 ;	Peephole 236.a	used r4 instead of ar4
   0D8F 2C                 2813 	add	a,r4
   0D90 F0                 2814 	movx	@dptr,a
                           2815 ;	Peephole 112.b	changed ljmp to sjmp
   0D91 80 5E              2816 	sjmp	00215$
   0D93                    2817 00187$:
                           2818 ;	main.c:373: else if(i==1)
                           2819 ;	genCmpEq
                           2820 ;	gencjneshort
                           2821 ;	Peephole 112.b	changed ljmp to sjmp
                           2822 ;	Peephole 198.a	optimized misc jump sequence
   0D93 BA 01 5B           2823 	cjne	r2,#0x01,00215$
   0D96 BB 00 58           2824 	cjne	r3,#0x00,00215$
                           2825 ;	Peephole 200.b	removed redundant sjmp
                           2826 ;	Peephole 300	removed redundant label 00341$
                           2827 ;	Peephole 300	removed redundant label 00342$
                           2828 ;	main.c:374: finalval += 13;
                           2829 ;	genAssign
   0D99 90 00 2F           2830 	mov	dptr,#_fetch_data_finalval_1_1
   0D9C E0                 2831 	movx	a,@dptr
   0D9D FC                 2832 	mov	r4,a
                           2833 ;	genPlus
   0D9E 90 00 2F           2834 	mov	dptr,#_fetch_data_finalval_1_1
                           2835 ;     genPlusIncr
   0DA1 74 0D              2836 	mov	a,#0x0D
                           2837 ;	Peephole 236.a	used r4 instead of ar4
   0DA3 2C                 2838 	add	a,r4
   0DA4 F0                 2839 	movx	@dptr,a
                           2840 ;	main.c:375: break;
                           2841 ;	main.c:376: case 'e':
                           2842 ;	Peephole 112.b	changed ljmp to sjmp
   0DA5 80 4A              2843 	sjmp	00215$
   0DA7                    2844 00189$:
                           2845 ;	main.c:377: if(i==0)
                           2846 ;	genIfx
   0DA7 EA                 2847 	mov	a,r2
   0DA8 4B                 2848 	orl	a,r3
                           2849 ;	genIfxJump
                           2850 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0DA9 70 0E              2851 	jnz	00193$
                           2852 ;	Peephole 300	removed redundant label 00343$
                           2853 ;	main.c:378: finalval += (14*16);
                           2854 ;	genAssign
   0DAB 90 00 2F           2855 	mov	dptr,#_fetch_data_finalval_1_1
   0DAE E0                 2856 	movx	a,@dptr
   0DAF FC                 2857 	mov	r4,a
                           2858 ;	genPlus
   0DB0 90 00 2F           2859 	mov	dptr,#_fetch_data_finalval_1_1
                           2860 ;     genPlusIncr
   0DB3 74 E0              2861 	mov	a,#0xE0
                           2862 ;	Peephole 236.a	used r4 instead of ar4
   0DB5 2C                 2863 	add	a,r4
   0DB6 F0                 2864 	movx	@dptr,a
                           2865 ;	Peephole 112.b	changed ljmp to sjmp
   0DB7 80 38              2866 	sjmp	00215$
   0DB9                    2867 00193$:
                           2868 ;	main.c:379: else if(i==1)
                           2869 ;	genCmpEq
                           2870 ;	gencjneshort
                           2871 ;	Peephole 112.b	changed ljmp to sjmp
                           2872 ;	Peephole 198.a	optimized misc jump sequence
   0DB9 BA 01 35           2873 	cjne	r2,#0x01,00215$
   0DBC BB 00 32           2874 	cjne	r3,#0x00,00215$
                           2875 ;	Peephole 200.b	removed redundant sjmp
                           2876 ;	Peephole 300	removed redundant label 00344$
                           2877 ;	Peephole 300	removed redundant label 00345$
                           2878 ;	main.c:380: finalval += 14;
                           2879 ;	genAssign
   0DBF 90 00 2F           2880 	mov	dptr,#_fetch_data_finalval_1_1
   0DC2 E0                 2881 	movx	a,@dptr
   0DC3 FC                 2882 	mov	r4,a
                           2883 ;	genPlus
   0DC4 90 00 2F           2884 	mov	dptr,#_fetch_data_finalval_1_1
                           2885 ;     genPlusIncr
   0DC7 74 0E              2886 	mov	a,#0x0E
                           2887 ;	Peephole 236.a	used r4 instead of ar4
   0DC9 2C                 2888 	add	a,r4
   0DCA F0                 2889 	movx	@dptr,a
                           2890 ;	main.c:381: break;
                           2891 ;	main.c:382: case 'f':
                           2892 ;	Peephole 112.b	changed ljmp to sjmp
   0DCB 80 24              2893 	sjmp	00215$
   0DCD                    2894 00195$:
                           2895 ;	main.c:383: if(i==0)
                           2896 ;	genIfx
   0DCD EA                 2897 	mov	a,r2
   0DCE 4B                 2898 	orl	a,r3
                           2899 ;	genIfxJump
                           2900 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0DCF 70 0E              2901 	jnz	00199$
                           2902 ;	Peephole 300	removed redundant label 00346$
                           2903 ;	main.c:384: finalval += (15*16);
                           2904 ;	genAssign
   0DD1 90 00 2F           2905 	mov	dptr,#_fetch_data_finalval_1_1
   0DD4 E0                 2906 	movx	a,@dptr
   0DD5 FC                 2907 	mov	r4,a
                           2908 ;	genPlus
   0DD6 90 00 2F           2909 	mov	dptr,#_fetch_data_finalval_1_1
                           2910 ;     genPlusIncr
   0DD9 74 F0              2911 	mov	a,#0xF0
                           2912 ;	Peephole 236.a	used r4 instead of ar4
   0DDB 2C                 2913 	add	a,r4
   0DDC F0                 2914 	movx	@dptr,a
                           2915 ;	Peephole 112.b	changed ljmp to sjmp
   0DDD 80 12              2916 	sjmp	00215$
   0DDF                    2917 00199$:
                           2918 ;	main.c:385: else if(i==1)
                           2919 ;	genCmpEq
                           2920 ;	gencjneshort
                           2921 ;	Peephole 112.b	changed ljmp to sjmp
                           2922 ;	Peephole 198.a	optimized misc jump sequence
   0DDF BA 01 0F           2923 	cjne	r2,#0x01,00215$
   0DE2 BB 00 0C           2924 	cjne	r3,#0x00,00215$
                           2925 ;	Peephole 200.b	removed redundant sjmp
                           2926 ;	Peephole 300	removed redundant label 00347$
                           2927 ;	Peephole 300	removed redundant label 00348$
                           2928 ;	main.c:386: finalval += 15;
                           2929 ;	genAssign
   0DE5 90 00 2F           2930 	mov	dptr,#_fetch_data_finalval_1_1
   0DE8 E0                 2931 	movx	a,@dptr
   0DE9 FC                 2932 	mov	r4,a
                           2933 ;	genPlus
   0DEA 90 00 2F           2934 	mov	dptr,#_fetch_data_finalval_1_1
                           2935 ;     genPlusIncr
   0DED 74 0F              2936 	mov	a,#0x0F
                           2937 ;	Peephole 236.a	used r4 instead of ar4
   0DEF 2C                 2938 	add	a,r4
   0DF0 F0                 2939 	movx	@dptr,a
                           2940 ;	main.c:388: }
   0DF1                    2941 00215$:
                           2942 ;	main.c:287: for(i=0;i<2;i++)
                           2943 ;	genPlus
                           2944 ;     genPlusIncr
   0DF1 0A                 2945 	inc	r2
   0DF2 BA 00 01           2946 	cjne	r2,#0x00,00349$
   0DF5 0B                 2947 	inc	r3
   0DF6                    2948 00349$:
   0DF6 02 0A F3           2949 	ljmp	00213$
   0DF9                    2950 00216$:
                           2951 ;	main.c:393: return finalval;                    // return databyte
                           2952 ;	genAssign
   0DF9 90 00 2F           2953 	mov	dptr,#_fetch_data_finalval_1_1
   0DFC E0                 2954 	movx	a,@dptr
                           2955 ;	genRet
                           2956 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0DFD F5 82              2957 	mov	dpl,a
                           2958 ;	Peephole 300	removed redundant label 00217$
   0DFF 22                 2959 	ret
                           2960 	.area CSEG    (CODE)
                           2961 	.area CONST   (CODE)
   2713                    2962 __str_0:
   2713 0A                 2963 	.db 0x0A
   2714 0D                 2964 	.db 0x0D
   2715 2D 2D 2D 2D 2D 2D  2965 	.ascii "----------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D
   274F 2D 2D              2966 	.ascii "--"
   2751 0A                 2967 	.db 0x0A
   2752 0D                 2968 	.db 0x0D
   2753 00                 2969 	.db 0x00
   2754                    2970 __str_1:
   2754 2D 2D 2D 2D 2D 2D  2971 	.ascii "------------------------------------------------------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   2790 0A                 2972 	.db 0x0A
   2791 0D                 2973 	.db 0x0D
   2792 00                 2974 	.db 0x00
   2793                    2975 __str_2:
   2793 2D 2D 2D 2D 2D 2D  2976 	.ascii "---------------MEMORY CARD READER APPLICATION---------------"
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 4D 45 4D
        4F 52 59 20 43 41
        52 44 20 52 45 41
        44 45 52 20 41 50
        50 4C 49 43 41 54
        49 4F 4E 2D 2D 2D
        2D 2D 2D 2D 2D 2D
        2D 2D 2D 2D 2D 2D
   27CF 0A                 2977 	.db 0x0A
   27D0 0D                 2978 	.db 0x0D
   27D1 00                 2979 	.db 0x00
   27D2                    2980 __str_3:
   27D2 0A                 2981 	.db 0x0A
   27D3 0D                 2982 	.db 0x0D
   27D4 53 65 6C 65 63 74  2983 	.ascii "Select an option:"
        20 61 6E 20 6F 70
        74 69 6F 6E 3A
   27E5 0A                 2984 	.db 0x0A
   27E6 0D                 2985 	.db 0x0D
   27E7 00                 2986 	.db 0x00
   27E8                    2987 __str_4:
   27E8 0A                 2988 	.db 0x0A
   27E9 0D                 2989 	.db 0x0D
   27EA 31 20 2D 20 4D 65  2990 	.ascii "1 - Memory Card Read"
        6D 6F 72 79 20 43
        61 72 64 20 52 65
        61 64
   27FE 0A                 2991 	.db 0x0A
   27FF 0D                 2992 	.db 0x0D
   2800 00                 2993 	.db 0x00
   2801                    2994 __str_5:
   2801 0A                 2995 	.db 0x0A
   2802 0D                 2996 	.db 0x0D
   2803 32 20 2D 20 53 65  2997 	.ascii "2 - Sector Fill - Memory Card Write"
        63 74 6F 72 20 46
        69 6C 6C 20 2D 20
        4D 65 6D 6F 72 79
        20 43 61 72 64 20
        57 72 69 74 65
   2826 0A                 2998 	.db 0x0A
   2827 0D                 2999 	.db 0x0D
   2828 00                 3000 	.db 0x00
   2829                    3001 __str_6:
   2829 0A                 3002 	.db 0x0A
   282A 0D                 3003 	.db 0x0D
   282B 33 20 2D 20 48 65  3004 	.ascii "3 - Hex Dump - Multiple sector read"
        78 20 44 75 6D 70
        20 2D 20 4D 75 6C
        74 69 70 6C 65 20
        73 65 63 74 6F 72
        20 72 65 61 64
   284E 0A                 3005 	.db 0x0A
   284F 0D                 3006 	.db 0x0D
   2850 00                 3007 	.db 0x00
   2851                    3008 __str_7:
   2851 0A                 3009 	.db 0x0A
   2852 0D                 3010 	.db 0x0D
   2853 34 20 2D 20 46 69  3011 	.ascii "4 - File Read"
        6C 65 20 52 65 61
        64
   2860 0A                 3012 	.db 0x0A
   2861 0D                 3013 	.db 0x0D
   2862 00                 3014 	.db 0x00
   2863                    3015 __str_8:
   2863 0A                 3016 	.db 0x0A
   2864 0D                 3017 	.db 0x0D
   2865 35 20 2D 20 43 6F  3018 	.ascii "5 - Copy data bytes between sectors"
        70 79 20 64 61 74
        61 20 62 79 74 65
        73 20 62 65 74 77
        65 65 6E 20 73 65
        63 74 6F 72 73
   2888 0A                 3019 	.db 0x0A
   2889 0D                 3020 	.db 0x0D
   288A 00                 3021 	.db 0x00
   288B                    3022 __str_9:
   288B 0A                 3023 	.db 0x0A
   288C 0D                 3024 	.db 0x0D
   288D 36 20 2D 20 46 69  3025 	.ascii "6 - File information menu"
        6C 65 20 69 6E 66
        6F 72 6D 61 74 69
        6F 6E 20 6D 65 6E
        75
   28A6 0A                 3026 	.db 0x0A
   28A7 0D                 3027 	.db 0x0D
   28A8 00                 3028 	.db 0x00
   28A9                    3029 __str_10:
   28A9 0A                 3030 	.db 0x0A
   28AA 0D                 3031 	.db 0x0D
   28AB 45 6E 74 65 72 65  3032 	.ascii "Entered Memory Read option"
        64 20 4D 65 6D 6F
        72 79 20 52 65 61
        64 20 6F 70 74 69
        6F 6E
   28C5 0A                 3033 	.db 0x0A
   28C6 0D                 3034 	.db 0x0D
   28C7 00                 3035 	.db 0x00
   28C8                    3036 __str_11:
   28C8 0A                 3037 	.db 0x0A
   28C9 0D                 3038 	.db 0x0D
   28CA 45 6E 74 65 72 20  3039 	.ascii "Enter sector address (4 bytes) to read from: "
        73 65 63 74 6F 72
        20 61 64 64 72 65
        73 73 20 28 34 20
        62 79 74 65 73 29
        20 74 6F 20 72 65
        61 64 20 66 72 6F
        6D 3A 20
   28F7 0A                 3040 	.db 0x0A
   28F8 0D                 3041 	.db 0x0D
   28F9 00                 3042 	.db 0x00
   28FA                    3043 __str_12:
   28FA 0A                 3044 	.db 0x0A
   28FB 0D                 3045 	.db 0x0D
   28FC 45 6E 74 65 72 65  3046 	.ascii "Entered Sector Fill "
        64 20 53 65 63 74
        6F 72 20 46 69 6C
        6C 20
   2910 0A                 3047 	.db 0x0A
   2911 0D                 3048 	.db 0x0D
   2912 00                 3049 	.db 0x00
   2913                    3050 __str_13:
   2913 0A                 3051 	.db 0x0A
   2914 0D                 3052 	.db 0x0D
   2915 45 6E 74 65 72 20  3053 	.ascii "Enter sector address to be written to memory card: "
        73 65 63 74 6F 72
        20 61 64 64 72 65
        73 73 20 74 6F 20
        62 65 20 77 72 69
        74 74 65 6E 20 74
        6F 20 6D 65 6D 6F
        72 79 20 63 61 72
        64 3A 20
   2948 0A                 3054 	.db 0x0A
   2949 0D                 3055 	.db 0x0D
   294A 00                 3056 	.db 0x00
   294B                    3057 __str_14:
   294B 0A                 3058 	.db 0x0A
   294C 0D                 3059 	.db 0x0D
   294D 45 6E 74 65 72 20  3060 	.ascii "Enter data to be written to memory card: "
        64 61 74 61 20 74
        6F 20 62 65 20 77
        72 69 74 74 65 6E
        20 74 6F 20 6D 65
        6D 6F 72 79 20 63
        61 72 64 3A 20
   2976 0A                 3061 	.db 0x0A
   2977 0D                 3062 	.db 0x0D
   2978 00                 3063 	.db 0x00
   2979                    3064 __str_15:
   2979 0A                 3065 	.db 0x0A
   297A 0D                 3066 	.db 0x0D
   297B 57 72 69 74 69 6E  3067 	.ascii "Writing Data...."
        67 20 44 61 74 61
        2E 2E 2E 2E
   298B 00                 3068 	.db 0x00
   298C                    3069 __str_16:
   298C 0A                 3070 	.db 0x0A
   298D 0D                 3071 	.db 0x0D
   298E 57 72 69 74 65 20  3072 	.ascii "Write complete...."
        63 6F 6D 70 6C 65
        74 65 2E 2E 2E 2E
   29A0 00                 3073 	.db 0x00
   29A1                    3074 __str_17:
   29A1 0A                 3075 	.db 0x0A
   29A2 0D                 3076 	.db 0x0D
   29A3 48 65 78 20 64 75  3077 	.ascii "Hex dump - Multiple sector read option"
        6D 70 20 2D 20 4D
        75 6C 74 69 70 6C
        65 20 73 65 63 74
        6F 72 20 72 65 61
        64 20 6F 70 74 69
        6F 6E
   29C9 0A                 3078 	.db 0x0A
   29CA 0D                 3079 	.db 0x0D
   29CB 00                 3080 	.db 0x00
   29CC                    3081 __str_18:
   29CC 0A                 3082 	.db 0x0A
   29CD 0D                 3083 	.db 0x0D
   29CE 45 6E 74 65 72 20  3084 	.ascii "Enter start sector address"
        73 74 61 72 74 20
        73 65 63 74 6F 72
        20 61 64 64 72 65
        73 73
   29E8 0A                 3085 	.db 0x0A
   29E9 0D                 3086 	.db 0x0D
   29EA 00                 3087 	.db 0x00
   29EB                    3088 __str_19:
   29EB 0A                 3089 	.db 0x0A
   29EC 0D                 3090 	.db 0x0D
   29ED 45 6E 74 65 72 20  3091 	.ascii "Enter end sector address"
        65 6E 64 20 73 65
        63 74 6F 72 20 61
        64 64 72 65 73 73
   2A05 0A                 3092 	.db 0x0A
   2A06 0D                 3093 	.db 0x0D
   2A07 00                 3094 	.db 0x00
   2A08                    3095 __str_20:
   2A08 0A                 3096 	.db 0x0A
   2A09 0D                 3097 	.db 0x0D
   2A0A 45 6E 74 65 72 65  3098 	.ascii "Entered Memory copy option"
        64 20 4D 65 6D 6F
        72 79 20 63 6F 70
        79 20 6F 70 74 69
        6F 6E
   2A24 0A                 3099 	.db 0x0A
   2A25 0D                 3100 	.db 0x0D
   2A26 00                 3101 	.db 0x00
   2A27                    3102 __str_21:
   2A27 0A                 3103 	.db 0x0A
   2A28 0D                 3104 	.db 0x0D
   2A29 45 6E 74 65 72 20  3105 	.ascii "Enter source sector address:"
        73 6F 75 72 63 65
        20 73 65 63 74 6F
        72 20 61 64 64 72
        65 73 73 3A
   2A45 0A                 3106 	.db 0x0A
   2A46 0D                 3107 	.db 0x0D
   2A47 00                 3108 	.db 0x00
   2A48                    3109 __str_22:
   2A48 0A                 3110 	.db 0x0A
   2A49 0D                 3111 	.db 0x0D
   2A4A 45 6E 74 65 72 20  3112 	.ascii "Enter destination sector address:"
        64 65 73 74 69 6E
        61 74 69 6F 6E 20
        73 65 63 74 6F 72
        20 61 64 64 72 65
        73 73 3A
   2A6B 0A                 3113 	.db 0x0A
   2A6C 0D                 3114 	.db 0x0D
   2A6D 00                 3115 	.db 0x00
   2A6E                    3116 __str_23:
   2A6E 0A                 3117 	.db 0x0A
   2A6F 0D                 3118 	.db 0x0D
   2A70 43 6F 70 79 69 6E  3119 	.ascii "Copying data...:"
        67 20 64 61 74 61
        2E 2E 2E 3A
   2A80 0A                 3120 	.db 0x0A
   2A81 0D                 3121 	.db 0x0D
   2A82 00                 3122 	.db 0x00
   2A83                    3123 __str_24:
   2A83 0A                 3124 	.db 0x0A
   2A84 0D                 3125 	.db 0x0D
   2A85 45 6E 74 65 72 65  3126 	.ascii "Entered File Read option"
        64 20 46 69 6C 65
        20 52 65 61 64 20
        6F 70 74 69 6F 6E
   2A9D 0A                 3127 	.db 0x0A
   2A9E 0D                 3128 	.db 0x0D
   2A9F 00                 3129 	.db 0x00
   2AA0                    3130 __str_25:
   2AA0 0A                 3131 	.db 0x0A
   2AA1 0D                 3132 	.db 0x0D
   2AA2 53 65 6C 65 63 74  3133 	.ascii "Select a file to read from SD Card:"
        20 61 20 66 69 6C
        65 20 74 6F 20 72
        65 61 64 20 66 72
        6F 6D 20 53 44 20
        43 61 72 64 3A
   2AC5 0A                 3134 	.db 0x0A
   2AC6 0D                 3135 	.db 0x0D
   2AC7 00                 3136 	.db 0x00
   2AC8                    3137 __str_26:
   2AC8 31 20 2D 20 61 6E  3138 	.ascii "1 - aniket.txt"
        69 6B 65 74 2E 74
        78 74
   2AD6 0A                 3139 	.db 0x0A
   2AD7 0D                 3140 	.db 0x0D
   2AD8 00                 3141 	.db 0x00
   2AD9                    3142 __str_27:
   2AD9 32 20 2D 20 4C 69  3143 	.ascii "2 - Links.txt"
        6E 6B 73 2E 74 78
        74
   2AE6 0A                 3144 	.db 0x0A
   2AE7 0D                 3145 	.db 0x0D
   2AE8 00                 3146 	.db 0x00
   2AE9                    3147 __str_28:
   2AE9 33 20 2D 20 70 75  3148 	.ascii "3 - purdue.txt"
        72 64 75 65 2E 74
        78 74
   2AF7 0A                 3149 	.db 0x0A
   2AF8 0D                 3150 	.db 0x0D
   2AF9 00                 3151 	.db 0x00
   2AFA                    3152 __str_29:
   2AFA 0A                 3153 	.db 0x0A
   2AFB 0D                 3154 	.db 0x0D
   2AFC 45 6E 74 65 72 65  3155 	.ascii "Entered File Information option"
        64 20 46 69 6C 65
        20 49 6E 66 6F 72
        6D 61 74 69 6F 6E
        20 6F 70 74 69 6F
        6E
   2B1B 0A                 3156 	.db 0x0A
   2B1C 0D                 3157 	.db 0x0D
   2B1D 00                 3158 	.db 0x00
   2B1E                    3159 __str_30:
   2B1E 4D 6F 64 65 20 66  3160 	.ascii "Mode fault"
        61 75 6C 74
   2B28 0A                 3161 	.db 0x0A
   2B29 0D                 3162 	.db 0x0D
   2B2A 00                 3163 	.db 0x00
   2B2B                    3164 __str_31:
   2B2B 4F 76 65 72 72 75  3165 	.ascii "Overrun tasking"
        6E 20 74 61 73 6B
        69 6E 67
   2B3A 0A                 3166 	.db 0x0A
   2B3B 0D                 3167 	.db 0x0D
   2B3C 00                 3168 	.db 0x00
   2B3D                    3169 __str_32:
   2B3D 0A                 3170 	.db 0x0A
   2B3E 0D                 3171 	.db 0x0D
   2B3F 50 6C 65 61 73 65  3172 	.ascii "Please enter hexadecimal input. Special characters are not"
        20 65 6E 74 65 72
        20 68 65 78 61 64
        65 63 69 6D 61 6C
        20 69 6E 70 75 74
        2E 20 53 70 65 63
        69 61 6C 20 63 68
        61 72 61 63 74 65
        72 73 20 61 72 65
        20 6E 6F 74
   2B79 20 61 6C 6C 6F 77  3173 	.ascii " allowed."
        65 64 2E
   2B82 0A                 3174 	.db 0x0A
   2B83 0D                 3175 	.db 0x0D
   2B84 00                 3176 	.db 0x00
                           3177 	.area XINIT   (CODE)
