                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Sat Dec 13 01:12:45 2014
                              5 ;--------------------------------------------------------
                              6 	.module sdcdriver
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _CY
                             13 	.globl _AC
                             14 	.globl _F0
                             15 	.globl _RS1
                             16 	.globl _RS0
                             17 	.globl _OV
                             18 	.globl _F1
                             19 	.globl _P
                             20 	.globl _PS
                             21 	.globl _PT1
                             22 	.globl _PX1
                             23 	.globl _PT0
                             24 	.globl _PX0
                             25 	.globl _RD
                             26 	.globl _WR
                             27 	.globl _T1
                             28 	.globl _T0
                             29 	.globl _INT1
                             30 	.globl _INT0
                             31 	.globl _TXD
                             32 	.globl _RXD
                             33 	.globl _P3_7
                             34 	.globl _P3_6
                             35 	.globl _P3_5
                             36 	.globl _P3_4
                             37 	.globl _P3_3
                             38 	.globl _P3_2
                             39 	.globl _P3_1
                             40 	.globl _P3_0
                             41 	.globl _EA
                             42 	.globl _ES
                             43 	.globl _ET1
                             44 	.globl _EX1
                             45 	.globl _ET0
                             46 	.globl _EX0
                             47 	.globl _P2_7
                             48 	.globl _P2_6
                             49 	.globl _P2_5
                             50 	.globl _P2_4
                             51 	.globl _P2_3
                             52 	.globl _P2_2
                             53 	.globl _P2_1
                             54 	.globl _P2_0
                             55 	.globl _SM0
                             56 	.globl _SM1
                             57 	.globl _SM2
                             58 	.globl _REN
                             59 	.globl _TB8
                             60 	.globl _RB8
                             61 	.globl _TI
                             62 	.globl _RI
                             63 	.globl _P1_7
                             64 	.globl _P1_6
                             65 	.globl _P1_5
                             66 	.globl _P1_4
                             67 	.globl _P1_3
                             68 	.globl _P1_2
                             69 	.globl _P1_1
                             70 	.globl _P1_0
                             71 	.globl _TF1
                             72 	.globl _TR1
                             73 	.globl _TF0
                             74 	.globl _TR0
                             75 	.globl _IE1
                             76 	.globl _IT1
                             77 	.globl _IE0
                             78 	.globl _IT0
                             79 	.globl _P0_7
                             80 	.globl _P0_6
                             81 	.globl _P0_5
                             82 	.globl _P0_4
                             83 	.globl _P0_3
                             84 	.globl _P0_2
                             85 	.globl _P0_1
                             86 	.globl _P0_0
                             87 	.globl _TF2
                             88 	.globl _EXF2
                             89 	.globl _RCLK
                             90 	.globl _TCLK
                             91 	.globl _EXEN2
                             92 	.globl _TR2
                             93 	.globl _C_T2
                             94 	.globl _CP_RL2
                             95 	.globl _T2CON_7
                             96 	.globl _T2CON_6
                             97 	.globl _T2CON_5
                             98 	.globl _T2CON_4
                             99 	.globl _T2CON_3
                            100 	.globl _T2CON_2
                            101 	.globl _T2CON_1
                            102 	.globl _T2CON_0
                            103 	.globl _PT2
                            104 	.globl _ET2
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
                            136 	.globl _B
                            137 	.globl _ACC
                            138 	.globl _PSW
                            139 	.globl _IP
                            140 	.globl _P3
                            141 	.globl _IE
                            142 	.globl _P2
                            143 	.globl _SBUF
                            144 	.globl _SCON
                            145 	.globl _P1
                            146 	.globl _TH1
                            147 	.globl _TH0
                            148 	.globl _TL1
                            149 	.globl _TL0
                            150 	.globl _TMOD
                            151 	.globl _TCON
                            152 	.globl _PCON
                            153 	.globl _DPH
                            154 	.globl _DPL
                            155 	.globl _SP
                            156 	.globl _P0
                            157 	.globl _TH2
                            158 	.globl _TL2
                            159 	.globl _RCAP2H
                            160 	.globl _RCAP2L
                            161 	.globl _T2CON
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
                            208 	.globl _sd_multiple_read_PARM_2
                            209 	.globl _sd_single_write_PARM_2
                            210 	.globl _sd_copy_PARM_2
                            211 	.globl _fsz
                            212 	.globl _tempbuf
                            213 	.globl _buff
                            214 	.globl _filesiz
                            215 	.globl _filenm
                            216 	.globl _data_save
                            217 	.globl _serial_data
                            218 	.globl _transmit_completed
                            219 	.globl _fileopen
                            220 	.globl _fileread
                            221 	.globl _getfilename
                            222 	.globl _sd_copy
                            223 	.globl _sd_init
                            224 	.globl _sd_single_read_glcd
                            225 	.globl _sd_single_read
                            226 	.globl _sd_single_write
                            227 	.globl _sd_block_write
                            228 	.globl _sd_multiple_read
                            229 	.globl _sd_stop_transmission
                            230 	.globl _wait_tx_end
                            231 	.globl _delay
                            232 ;--------------------------------------------------------
                            233 ; special function registers
                            234 ;--------------------------------------------------------
                            235 	.area RSEG    (DATA)
                    008E    236 _AUXR	=	0x008e
                    00A2    237 _AUXR1	=	0x00a2
                    0097    238 _CKRL	=	0x0097
                    008F    239 _CKCKON0	=	0x008f
                    008F    240 _CKCKON1	=	0x008f
                    00FA    241 _CCAP0H	=	0x00fa
                    00FB    242 _CCAP1H	=	0x00fb
                    00FC    243 _CCAP2H	=	0x00fc
                    00FD    244 _CCAP3H	=	0x00fd
                    00FE    245 _CCAP4H	=	0x00fe
                    00EA    246 _CCAP0L	=	0x00ea
                    00EB    247 _CCAP1L	=	0x00eb
                    00EC    248 _CCAP2L	=	0x00ec
                    00ED    249 _CCAP3L	=	0x00ed
                    00EE    250 _CCAP4L	=	0x00ee
                    00DA    251 _CCAPM0	=	0x00da
                    00DB    252 _CCAPM1	=	0x00db
                    00DC    253 _CCAPM2	=	0x00dc
                    00DD    254 _CCAPM3	=	0x00dd
                    00DE    255 _CCAPM4	=	0x00de
                    00D8    256 _CCON	=	0x00d8
                    00F9    257 _CH	=	0x00f9
                    00E9    258 _CL	=	0x00e9
                    00D9    259 _CMOD	=	0x00d9
                    00A8    260 _IEN0	=	0x00a8
                    00B1    261 _IEN1	=	0x00b1
                    00B8    262 _IPL0	=	0x00b8
                    00B7    263 _IPH0	=	0x00b7
                    00B2    264 _IPL1	=	0x00b2
                    00B3    265 _IPH1	=	0x00b3
                    00C0    266 _P4	=	0x00c0
                    00D8    267 _P5	=	0x00d8
                    00A6    268 _WDTRST	=	0x00a6
                    00A7    269 _WDTPRG	=	0x00a7
                    00A9    270 _SADDR	=	0x00a9
                    00B9    271 _SADEN	=	0x00b9
                    00C3    272 _SPCON	=	0x00c3
                    00C4    273 _SPSTA	=	0x00c4
                    00C5    274 _SPDAT	=	0x00c5
                    00C9    275 _T2MOD	=	0x00c9
                    009B    276 _BDRCON	=	0x009b
                    009A    277 _BRL	=	0x009a
                    009C    278 _KBLS	=	0x009c
                    009D    279 _KBE	=	0x009d
                    009E    280 _KBF	=	0x009e
                    00D2    281 _EECON	=	0x00d2
                    00C8    282 _T2CON	=	0x00c8
                    00CA    283 _RCAP2L	=	0x00ca
                    00CB    284 _RCAP2H	=	0x00cb
                    00CC    285 _TL2	=	0x00cc
                    00CD    286 _TH2	=	0x00cd
                    0080    287 _P0	=	0x0080
                    0081    288 _SP	=	0x0081
                    0082    289 _DPL	=	0x0082
                    0083    290 _DPH	=	0x0083
                    0087    291 _PCON	=	0x0087
                    0088    292 _TCON	=	0x0088
                    0089    293 _TMOD	=	0x0089
                    008A    294 _TL0	=	0x008a
                    008B    295 _TL1	=	0x008b
                    008C    296 _TH0	=	0x008c
                    008D    297 _TH1	=	0x008d
                    0090    298 _P1	=	0x0090
                    0098    299 _SCON	=	0x0098
                    0099    300 _SBUF	=	0x0099
                    00A0    301 _P2	=	0x00a0
                    00A8    302 _IE	=	0x00a8
                    00B0    303 _P3	=	0x00b0
                    00B8    304 _IP	=	0x00b8
                    00D0    305 _PSW	=	0x00d0
                    00E0    306 _ACC	=	0x00e0
                    00F0    307 _B	=	0x00f0
                            308 ;--------------------------------------------------------
                            309 ; special function bits
                            310 ;--------------------------------------------------------
                            311 	.area RSEG    (DATA)
                    00DF    312 _CF	=	0x00df
                    00DE    313 _CR	=	0x00de
                    00DC    314 _CCF4	=	0x00dc
                    00DB    315 _CCF3	=	0x00db
                    00DA    316 _CCF2	=	0x00da
                    00D9    317 _CCF1	=	0x00d9
                    00D8    318 _CCF0	=	0x00d8
                    00AE    319 _EC	=	0x00ae
                    00BE    320 _PPCL	=	0x00be
                    00BD    321 _PT2L	=	0x00bd
                    00BC    322 _PLS	=	0x00bc
                    00BB    323 _PT1L	=	0x00bb
                    00BA    324 _PX1L	=	0x00ba
                    00B9    325 _PT0L	=	0x00b9
                    00B8    326 _PX0L	=	0x00b8
                    00C0    327 _P4_0	=	0x00c0
                    00C1    328 _P4_1	=	0x00c1
                    00C2    329 _P4_2	=	0x00c2
                    00C3    330 _P4_3	=	0x00c3
                    00C4    331 _P4_4	=	0x00c4
                    00C5    332 _P4_5	=	0x00c5
                    00C6    333 _P4_6	=	0x00c6
                    00C7    334 _P4_7	=	0x00c7
                    00D8    335 _P5_0	=	0x00d8
                    00D9    336 _P5_1	=	0x00d9
                    00DA    337 _P5_2	=	0x00da
                    00DB    338 _P5_3	=	0x00db
                    00DC    339 _P5_4	=	0x00dc
                    00DD    340 _P5_5	=	0x00dd
                    00DE    341 _P5_6	=	0x00de
                    00DF    342 _P5_7	=	0x00df
                    00AD    343 _ET2	=	0x00ad
                    00BD    344 _PT2	=	0x00bd
                    00C8    345 _T2CON_0	=	0x00c8
                    00C9    346 _T2CON_1	=	0x00c9
                    00CA    347 _T2CON_2	=	0x00ca
                    00CB    348 _T2CON_3	=	0x00cb
                    00CC    349 _T2CON_4	=	0x00cc
                    00CD    350 _T2CON_5	=	0x00cd
                    00CE    351 _T2CON_6	=	0x00ce
                    00CF    352 _T2CON_7	=	0x00cf
                    00C8    353 _CP_RL2	=	0x00c8
                    00C9    354 _C_T2	=	0x00c9
                    00CA    355 _TR2	=	0x00ca
                    00CB    356 _EXEN2	=	0x00cb
                    00CC    357 _TCLK	=	0x00cc
                    00CD    358 _RCLK	=	0x00cd
                    00CE    359 _EXF2	=	0x00ce
                    00CF    360 _TF2	=	0x00cf
                    0080    361 _P0_0	=	0x0080
                    0081    362 _P0_1	=	0x0081
                    0082    363 _P0_2	=	0x0082
                    0083    364 _P0_3	=	0x0083
                    0084    365 _P0_4	=	0x0084
                    0085    366 _P0_5	=	0x0085
                    0086    367 _P0_6	=	0x0086
                    0087    368 _P0_7	=	0x0087
                    0088    369 _IT0	=	0x0088
                    0089    370 _IE0	=	0x0089
                    008A    371 _IT1	=	0x008a
                    008B    372 _IE1	=	0x008b
                    008C    373 _TR0	=	0x008c
                    008D    374 _TF0	=	0x008d
                    008E    375 _TR1	=	0x008e
                    008F    376 _TF1	=	0x008f
                    0090    377 _P1_0	=	0x0090
                    0091    378 _P1_1	=	0x0091
                    0092    379 _P1_2	=	0x0092
                    0093    380 _P1_3	=	0x0093
                    0094    381 _P1_4	=	0x0094
                    0095    382 _P1_5	=	0x0095
                    0096    383 _P1_6	=	0x0096
                    0097    384 _P1_7	=	0x0097
                    0098    385 _RI	=	0x0098
                    0099    386 _TI	=	0x0099
                    009A    387 _RB8	=	0x009a
                    009B    388 _TB8	=	0x009b
                    009C    389 _REN	=	0x009c
                    009D    390 _SM2	=	0x009d
                    009E    391 _SM1	=	0x009e
                    009F    392 _SM0	=	0x009f
                    00A0    393 _P2_0	=	0x00a0
                    00A1    394 _P2_1	=	0x00a1
                    00A2    395 _P2_2	=	0x00a2
                    00A3    396 _P2_3	=	0x00a3
                    00A4    397 _P2_4	=	0x00a4
                    00A5    398 _P2_5	=	0x00a5
                    00A6    399 _P2_6	=	0x00a6
                    00A7    400 _P2_7	=	0x00a7
                    00A8    401 _EX0	=	0x00a8
                    00A9    402 _ET0	=	0x00a9
                    00AA    403 _EX1	=	0x00aa
                    00AB    404 _ET1	=	0x00ab
                    00AC    405 _ES	=	0x00ac
                    00AF    406 _EA	=	0x00af
                    00B0    407 _P3_0	=	0x00b0
                    00B1    408 _P3_1	=	0x00b1
                    00B2    409 _P3_2	=	0x00b2
                    00B3    410 _P3_3	=	0x00b3
                    00B4    411 _P3_4	=	0x00b4
                    00B5    412 _P3_5	=	0x00b5
                    00B6    413 _P3_6	=	0x00b6
                    00B7    414 _P3_7	=	0x00b7
                    00B0    415 _RXD	=	0x00b0
                    00B1    416 _TXD	=	0x00b1
                    00B2    417 _INT0	=	0x00b2
                    00B3    418 _INT1	=	0x00b3
                    00B4    419 _T0	=	0x00b4
                    00B5    420 _T1	=	0x00b5
                    00B6    421 _WR	=	0x00b6
                    00B7    422 _RD	=	0x00b7
                    00B8    423 _PX0	=	0x00b8
                    00B9    424 _PT0	=	0x00b9
                    00BA    425 _PX1	=	0x00ba
                    00BB    426 _PT1	=	0x00bb
                    00BC    427 _PS	=	0x00bc
                    00D0    428 _P	=	0x00d0
                    00D1    429 _F1	=	0x00d1
                    00D2    430 _OV	=	0x00d2
                    00D3    431 _RS0	=	0x00d3
                    00D4    432 _RS1	=	0x00d4
                    00D5    433 _F0	=	0x00d5
                    00D6    434 _AC	=	0x00d6
                    00D7    435 _CY	=	0x00d7
                            436 ;--------------------------------------------------------
                            437 ; overlayable register banks
                            438 ;--------------------------------------------------------
                            439 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     440 	.ds 8
                            441 ;--------------------------------------------------------
                            442 ; internal ram data
                            443 ;--------------------------------------------------------
                            444 	.area DSEG    (DATA)
   0008                     445 _getfilename_sloc0_1_0:
   0008                     446 	.ds 2
   000A                     447 _sd_multiple_read_sloc0_1_0:
   000A                     448 	.ds 4
                            449 ;--------------------------------------------------------
                            450 ; overlayable items in internal ram 
                            451 ;--------------------------------------------------------
                            452 	.area OSEG    (OVR,DATA)
                            453 ;--------------------------------------------------------
                            454 ; indirectly addressable internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area ISEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; bit data
                            459 ;--------------------------------------------------------
                            460 	.area BSEG    (BIT)
   0000                     461 _transmit_completed::
   0000                     462 	.ds 1
                            463 ;--------------------------------------------------------
                            464 ; paged external ram data
                            465 ;--------------------------------------------------------
                            466 	.area PSEG    (PAG,XDATA)
                            467 ;--------------------------------------------------------
                            468 ; external ram data
                            469 ;--------------------------------------------------------
                            470 	.area XSEG    (XDATA)
   0032                     471 _serial_data::
   0032                     472 	.ds 1
   0033                     473 _data_save::
   0033                     474 	.ds 1
   0034                     475 _filenm::
   0034                     476 	.ds 3
   0037                     477 _filesiz::
   0037                     478 	.ds 3
   003A                     479 _buff::
   003A                     480 	.ds 2
   003C                     481 _tempbuf::
   003C                     482 	.ds 2
   003E                     483 _fsz::
   003E                     484 	.ds 4
   0042                     485 _fileopen_fnum_1_1:
   0042                     486 	.ds 2
   0044                     487 _fileread_fl_1_1:
   0044                     488 	.ds 2
   0046                     489 _getfilename_ctr1_1_1:
   0046                     490 	.ds 2
   0048                     491 _sd_copy_PARM_2:
   0048                     492 	.ds 4
   004C                     493 _sd_copy_srcsect_1_1:
   004C                     494 	.ds 4
   0050                     495 _sd_single_read_glcd_sectnum_1_1:
   0050                     496 	.ds 4
   0054                     497 _sd_single_read_glcd_temp2_1_1:
   0054                     498 	.ds 4
   0058                     499 _sd_single_read_sector_1_1:
   0058                     500 	.ds 4
   005C                     501 _sd_single_read_ctr0_1_1:
   005C                     502 	.ds 2
   005E                     503 _sd_single_read_ctr1_1_1:
   005E                     504 	.ds 2
   0060                     505 _sd_single_read_temp1_1_1:
   0060                     506 	.ds 4
   0064                     507 _sd_single_write_PARM_2:
   0064                     508 	.ds 4
   0068                     509 _sd_single_write_databyte_1_1:
   0068                     510 	.ds 1
   0069                     511 _sd_single_write_tempw_1_1:
   0069                     512 	.ds 4
   006D                     513 _sd_block_write_sector_1_1:
   006D                     514 	.ds 4
   0071                     515 _sd_block_write_tempw1_1_1:
   0071                     516 	.ds 4
   0075                     517 _sd_multiple_read_PARM_2:
   0075                     518 	.ds 4
   0079                     519 _sd_multiple_read_start_sector_1_1:
   0079                     520 	.ds 4
   007D                     521 _sd_multiple_read_counter_1_1:
   007D                     522 	.ds 2
   007F                     523 _sd_multiple_read_temp_start_1_1:
   007F                     524 	.ds 4
   0083                     525 _sd_multiple_read_temp_end_1_1:
   0083                     526 	.ds 4
   0087                     527 _delay_number_1_1:
   0087                     528 	.ds 2
                            529 ;--------------------------------------------------------
                            530 ; external initialized ram data
                            531 ;--------------------------------------------------------
                            532 	.area XISEG   (XDATA)
                            533 	.area HOME    (CODE)
                            534 	.area GSINIT0 (CODE)
                            535 	.area GSINIT1 (CODE)
                            536 	.area GSINIT2 (CODE)
                            537 	.area GSINIT3 (CODE)
                            538 	.area GSINIT4 (CODE)
                            539 	.area GSINIT5 (CODE)
                            540 	.area GSINIT  (CODE)
                            541 	.area GSFINAL (CODE)
                            542 	.area CSEG    (CODE)
                            543 ;--------------------------------------------------------
                            544 ; global & static initialisations
                            545 ;--------------------------------------------------------
                            546 	.area HOME    (CODE)
                            547 	.area GSINIT  (CODE)
                            548 	.area GSFINAL (CODE)
                            549 	.area GSINIT  (CODE)
                            550 ;--------------------------------------------------------
                            551 ; Home
                            552 ;--------------------------------------------------------
                            553 	.area HOME    (CODE)
                            554 	.area CSEG    (CODE)
                            555 ;--------------------------------------------------------
                            556 ; code
                            557 ;--------------------------------------------------------
                            558 	.area CSEG    (CODE)
                            559 ;------------------------------------------------------------
                            560 ;Allocation info for local variables in function 'fileopen'
                            561 ;------------------------------------------------------------
                            562 ;fnum                      Allocated with name '_fileopen_fnum_1_1'
                            563 ;i1                        Allocated with name '_fileopen_i1_1_1'
                            564 ;i2                        Allocated with name '_fileopen_i2_1_1'
                            565 ;------------------------------------------------------------
                            566 ;	sdcdriver.c:37: void fileopen(int fnum)
                            567 ;	-----------------------------------------
                            568 ;	 function fileopen
                            569 ;	-----------------------------------------
   0E00                     570 _fileopen:
                    0002    571 	ar2 = 0x02
                    0003    572 	ar3 = 0x03
                    0004    573 	ar4 = 0x04
                    0005    574 	ar5 = 0x05
                    0006    575 	ar6 = 0x06
                    0007    576 	ar7 = 0x07
                    0000    577 	ar0 = 0x00
                    0001    578 	ar1 = 0x01
                            579 ;	genReceive
   0E00 AA 83               580 	mov	r2,dph
   0E02 E5 82               581 	mov	a,dpl
   0E04 90 00 42            582 	mov	dptr,#_fileopen_fnum_1_1
   0E07 F0                  583 	movx	@dptr,a
   0E08 A3                  584 	inc	dptr
   0E09 EA                  585 	mov	a,r2
   0E0A F0                  586 	movx	@dptr,a
                            587 ;	sdcdriver.c:41: getfilename(fnum);                  // Retrieve file name and file size
                            588 ;	genAssign
   0E0B 90 00 42            589 	mov	dptr,#_fileopen_fnum_1_1
   0E0E E0                  590 	movx	a,@dptr
   0E0F FA                  591 	mov	r2,a
   0E10 A3                  592 	inc	dptr
   0E11 E0                  593 	movx	a,@dptr
   0E12 FB                  594 	mov	r3,a
                            595 ;	genCall
   0E13 8A 82               596 	mov	dpl,r2
   0E15 8B 83               597 	mov	dph,r3
   0E17 12 0F 91            598 	lcall	_getfilename
                            599 ;	sdcdriver.c:43: printf_tiny("\n\rFile Name: ");
                            600 ;	genIpush
   0E1A 74 85               601 	mov	a,#__str_0
   0E1C C0 E0               602 	push	acc
   0E1E 74 2B               603 	mov	a,#(__str_0 >> 8)
   0E20 C0 E0               604 	push	acc
                            605 ;	genCall
   0E22 12 1B AB            606 	lcall	_printf_tiny
   0E25 15 81               607 	dec	sp
   0E27 15 81               608 	dec	sp
                            609 ;	sdcdriver.c:45: for(i1=0;i1<11;i1++)
                            610 ;	genAssign
   0E29 7A 00               611 	mov	r2,#0x00
   0E2B 7B 00               612 	mov	r3,#0x00
   0E2D                     613 00101$:
                            614 ;	genCmpLt
                            615 ;	genCmp
   0E2D C3                  616 	clr	c
   0E2E EA                  617 	mov	a,r2
   0E2F 94 0B               618 	subb	a,#0x0B
   0E31 EB                  619 	mov	a,r3
   0E32 64 80               620 	xrl	a,#0x80
   0E34 94 80               621 	subb	a,#0x80
                            622 ;	genIfxJump
                            623 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0E36 50 45               624 	jnc	00104$
                            625 ;	Peephole 300	removed redundant label 00117$
                            626 ;	sdcdriver.c:47: printf("%c",filenm[i1]);            // Print file name
                            627 ;	genAssign
   0E38 90 00 34            628 	mov	dptr,#_filenm
   0E3B E0                  629 	movx	a,@dptr
   0E3C FC                  630 	mov	r4,a
   0E3D A3                  631 	inc	dptr
   0E3E E0                  632 	movx	a,@dptr
   0E3F FD                  633 	mov	r5,a
   0E40 A3                  634 	inc	dptr
   0E41 E0                  635 	movx	a,@dptr
   0E42 FE                  636 	mov	r6,a
                            637 ;	genPlus
                            638 ;	Peephole 236.g	used r2 instead of ar2
   0E43 EA                  639 	mov	a,r2
                            640 ;	Peephole 236.a	used r4 instead of ar4
   0E44 2C                  641 	add	a,r4
   0E45 FC                  642 	mov	r4,a
                            643 ;	Peephole 236.g	used r3 instead of ar3
   0E46 EB                  644 	mov	a,r3
                            645 ;	Peephole 236.b	used r5 instead of ar5
   0E47 3D                  646 	addc	a,r5
   0E48 FD                  647 	mov	r5,a
                            648 ;	genPointerGet
                            649 ;	genGenPointerGet
   0E49 8C 82               650 	mov	dpl,r4
   0E4B 8D 83               651 	mov	dph,r5
   0E4D 8E F0               652 	mov	b,r6
   0E4F 12 26 DA            653 	lcall	__gptrget
   0E52 FC                  654 	mov	r4,a
                            655 ;	genCast
   0E53 7D 00               656 	mov	r5,#0x00
                            657 ;	genIpush
   0E55 C0 02               658 	push	ar2
   0E57 C0 03               659 	push	ar3
   0E59 C0 04               660 	push	ar4
   0E5B C0 05               661 	push	ar5
                            662 ;	genIpush
   0E5D 74 93               663 	mov	a,#__str_1
   0E5F C0 E0               664 	push	acc
   0E61 74 2B               665 	mov	a,#(__str_1 >> 8)
   0E63 C0 E0               666 	push	acc
   0E65 74 80               667 	mov	a,#0x80
   0E67 C0 E0               668 	push	acc
                            669 ;	genCall
   0E69 12 1E 3B            670 	lcall	_printf
   0E6C E5 81               671 	mov	a,sp
   0E6E 24 FB               672 	add	a,#0xfb
   0E70 F5 81               673 	mov	sp,a
   0E72 D0 03               674 	pop	ar3
   0E74 D0 02               675 	pop	ar2
                            676 ;	sdcdriver.c:45: for(i1=0;i1<11;i1++)
                            677 ;	genPlus
                            678 ;     genPlusIncr
   0E76 0A                  679 	inc	r2
                            680 ;	Peephole 112.b	changed ljmp to sjmp
                            681 ;	Peephole 243	avoided branch to sjmp
   0E77 BA 00 B3            682 	cjne	r2,#0x00,00101$
   0E7A 0B                  683 	inc	r3
                            684 ;	Peephole 300	removed redundant label 00118$
   0E7B 80 B0               685 	sjmp	00101$
   0E7D                     686 00104$:
                            687 ;	sdcdriver.c:50: printf_tiny("\n\r");
                            688 ;	genIpush
   0E7D 74 96               689 	mov	a,#__str_2
   0E7F C0 E0               690 	push	acc
   0E81 74 2B               691 	mov	a,#(__str_2 >> 8)
   0E83 C0 E0               692 	push	acc
                            693 ;	genCall
   0E85 12 1B AB            694 	lcall	_printf_tiny
   0E88 15 81               695 	dec	sp
   0E8A 15 81               696 	dec	sp
                            697 ;	sdcdriver.c:51: printf("\n\rFile Size:");
                            698 ;	genIpush
   0E8C 74 99               699 	mov	a,#__str_3
   0E8E C0 E0               700 	push	acc
   0E90 74 2B               701 	mov	a,#(__str_3 >> 8)
   0E92 C0 E0               702 	push	acc
   0E94 74 80               703 	mov	a,#0x80
   0E96 C0 E0               704 	push	acc
                            705 ;	genCall
   0E98 12 1E 3B            706 	lcall	_printf
   0E9B 15 81               707 	dec	sp
   0E9D 15 81               708 	dec	sp
   0E9F 15 81               709 	dec	sp
                            710 ;	sdcdriver.c:52: for(i2=0;i2<4;i2++)
                            711 ;	genAssign
   0EA1 7A 00               712 	mov	r2,#0x00
   0EA3 7B 00               713 	mov	r3,#0x00
   0EA5                     714 00105$:
                            715 ;	genCmpLt
                            716 ;	genCmp
   0EA5 C3                  717 	clr	c
   0EA6 EA                  718 	mov	a,r2
   0EA7 94 04               719 	subb	a,#0x04
   0EA9 EB                  720 	mov	a,r3
   0EAA 64 80               721 	xrl	a,#0x80
   0EAC 94 80               722 	subb	a,#0x80
                            723 ;	genIfxJump
                            724 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0EAE 50 41               725 	jnc	00108$
                            726 ;	Peephole 300	removed redundant label 00119$
                            727 ;	sdcdriver.c:54: printf_tiny("%x",(filesiz[i2] & 0xff));         // Print file size
                            728 ;	genAssign
   0EB0 90 00 37            729 	mov	dptr,#_filesiz
   0EB3 E0                  730 	movx	a,@dptr
   0EB4 FC                  731 	mov	r4,a
   0EB5 A3                  732 	inc	dptr
   0EB6 E0                  733 	movx	a,@dptr
   0EB7 FD                  734 	mov	r5,a
   0EB8 A3                  735 	inc	dptr
   0EB9 E0                  736 	movx	a,@dptr
   0EBA FE                  737 	mov	r6,a
                            738 ;	genPlus
                            739 ;	Peephole 236.g	used r2 instead of ar2
   0EBB EA                  740 	mov	a,r2
                            741 ;	Peephole 236.a	used r4 instead of ar4
   0EBC 2C                  742 	add	a,r4
   0EBD FC                  743 	mov	r4,a
                            744 ;	Peephole 236.g	used r3 instead of ar3
   0EBE EB                  745 	mov	a,r3
                            746 ;	Peephole 236.b	used r5 instead of ar5
   0EBF 3D                  747 	addc	a,r5
   0EC0 FD                  748 	mov	r5,a
                            749 ;	genPointerGet
                            750 ;	genGenPointerGet
   0EC1 8C 82               751 	mov	dpl,r4
   0EC3 8D 83               752 	mov	dph,r5
   0EC5 8E F0               753 	mov	b,r6
   0EC7 12 26 DA            754 	lcall	__gptrget
   0ECA FC                  755 	mov	r4,a
                            756 ;	genCast
   0ECB 7D 00               757 	mov	r5,#0x00
                            758 ;	genIpush
   0ECD C0 02               759 	push	ar2
   0ECF C0 03               760 	push	ar3
   0ED1 C0 04               761 	push	ar4
   0ED3 C0 05               762 	push	ar5
                            763 ;	genIpush
   0ED5 74 A6               764 	mov	a,#__str_4
   0ED7 C0 E0               765 	push	acc
   0ED9 74 2B               766 	mov	a,#(__str_4 >> 8)
   0EDB C0 E0               767 	push	acc
                            768 ;	genCall
   0EDD 12 1B AB            769 	lcall	_printf_tiny
   0EE0 E5 81               770 	mov	a,sp
   0EE2 24 FC               771 	add	a,#0xfc
   0EE4 F5 81               772 	mov	sp,a
   0EE6 D0 03               773 	pop	ar3
   0EE8 D0 02               774 	pop	ar2
                            775 ;	sdcdriver.c:52: for(i2=0;i2<4;i2++)
                            776 ;	genPlus
                            777 ;     genPlusIncr
   0EEA 0A                  778 	inc	r2
                            779 ;	Peephole 112.b	changed ljmp to sjmp
                            780 ;	Peephole 243	avoided branch to sjmp
   0EEB BA 00 B7            781 	cjne	r2,#0x00,00105$
   0EEE 0B                  782 	inc	r3
                            783 ;	Peephole 300	removed redundant label 00120$
   0EEF 80 B4               784 	sjmp	00105$
   0EF1                     785 00108$:
                            786 ;	sdcdriver.c:57: printf_tiny("\n\r");
                            787 ;	genIpush
   0EF1 74 96               788 	mov	a,#__str_2
   0EF3 C0 E0               789 	push	acc
   0EF5 74 2B               790 	mov	a,#(__str_2 >> 8)
   0EF7 C0 E0               791 	push	acc
                            792 ;	genCall
   0EF9 12 1B AB            793 	lcall	_printf_tiny
   0EFC 15 81               794 	dec	sp
   0EFE 15 81               795 	dec	sp
                            796 ;	Peephole 300	removed redundant label 00109$
   0F00 22                  797 	ret
                            798 ;------------------------------------------------------------
                            799 ;Allocation info for local variables in function 'fileread'
                            800 ;------------------------------------------------------------
                            801 ;fl                        Allocated with name '_fileread_fl_1_1'
                            802 ;i                         Allocated with name '_fileread_i_1_1'
                            803 ;filesector                Allocated with name '_fileread_filesector_1_1'
                            804 ;filesector_start          Allocated with name '_fileread_filesector_start_1_1'
                            805 ;------------------------------------------------------------
                            806 ;	sdcdriver.c:62: void fileread(int fl)
                            807 ;	-----------------------------------------
                            808 ;	 function fileread
                            809 ;	-----------------------------------------
   0F01                     810 _fileread:
                            811 ;	genReceive
   0F01 AA 83               812 	mov	r2,dph
   0F03 E5 82               813 	mov	a,dpl
   0F05 90 00 44            814 	mov	dptr,#_fileread_fl_1_1
   0F08 F0                  815 	movx	@dptr,a
   0F09 A3                  816 	inc	dptr
   0F0A EA                  817 	mov	a,r2
   0F0B F0                  818 	movx	@dptr,a
                            819 ;	sdcdriver.c:69: filesector = filesector_start + (fl*0x400);
                            820 ;	genAssign
   0F0C 90 00 44            821 	mov	dptr,#_fileread_fl_1_1
   0F0F E0                  822 	movx	a,@dptr
   0F10 FA                  823 	mov	r2,a
   0F11 A3                  824 	inc	dptr
   0F12 E0                  825 	movx	a,@dptr
   0F13 FB                  826 	mov	r3,a
                            827 ;	genLeftShift
                            828 ;	genLeftShiftLiteral
                            829 ;	genlshTwo
   0F14 EA                  830 	mov	a,r2
                            831 ;	Peephole 254	optimized left shift
   0F15 2A                  832 	add	a,r2
   0F16 25 E0               833 	add	a,acc
                            834 ;	genCast
   0F18 FB                  835 	mov	r3,a
   0F19 7A 00               836 	mov	r2,#0x00
                            837 ;	Peephole 177.d	removed redundant move
   0F1B 33                  838 	rlc	a
   0F1C 95 E0               839 	subb	a,acc
   0F1E FC                  840 	mov	r4,a
   0F1F FD                  841 	mov	r5,a
                            842 ;	genPlus
                            843 ;     genPlusIncr
                            844 ;     genPlus shortcut
   0F20 74 04               845 	mov	a,#0x04
                            846 ;	Peephole 236.a	used r4 instead of ar4
   0F22 2C                  847 	add	a,r4
   0F23 FC                  848 	mov	r4,a
                            849 ;	Peephole 181	changed mov to clr
   0F24 E4                  850 	clr	a
                            851 ;	Peephole 236.b	used r5 instead of ar5
   0F25 3D                  852 	addc	a,r5
                            853 ;	sdcdriver.c:71: sd_single_read(filesector);                 // Call single sector read dependig upon file number
                            854 ;	genCall
   0F26 FD                  855 	mov	r5,a
   0F27 8A 82               856 	mov	dpl,r2
   0F29 8B 83               857 	mov	dph,r3
   0F2B 8C F0               858 	mov	b,r4
                            859 ;	Peephole 191	removed redundant mov
   0F2D 12 13 64            860 	lcall	_sd_single_read
                            861 ;	sdcdriver.c:73: printf("\n\rData received: \n\r");
                            862 ;	genIpush
   0F30 74 A9               863 	mov	a,#__str_5
   0F32 C0 E0               864 	push	acc
   0F34 74 2B               865 	mov	a,#(__str_5 >> 8)
   0F36 C0 E0               866 	push	acc
   0F38 74 80               867 	mov	a,#0x80
   0F3A C0 E0               868 	push	acc
                            869 ;	genCall
   0F3C 12 1E 3B            870 	lcall	_printf
   0F3F 15 81               871 	dec	sp
   0F41 15 81               872 	dec	sp
   0F43 15 81               873 	dec	sp
                            874 ;	sdcdriver.c:75: for(i=0;i<320;i++)
                            875 ;	genAssign
   0F45 7A 00               876 	mov	r2,#0x00
   0F47 7B 00               877 	mov	r3,#0x00
   0F49                     878 00101$:
                            879 ;	genCmpLt
                            880 ;	genCmp
   0F49 C3                  881 	clr	c
   0F4A EA                  882 	mov	a,r2
   0F4B 94 40               883 	subb	a,#0x40
   0F4D EB                  884 	mov	a,r3
   0F4E 64 80               885 	xrl	a,#0x80
   0F50 94 81               886 	subb	a,#0x81
                            887 ;	genIfxJump
                            888 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0F52 50 3C               889 	jnc	00105$
                            890 ;	Peephole 300	removed redundant label 00110$
                            891 ;	sdcdriver.c:76: printf("%c",buff[i]);
                            892 ;	genAssign
   0F54 90 00 3A            893 	mov	dptr,#_buff
   0F57 E0                  894 	movx	a,@dptr
   0F58 FC                  895 	mov	r4,a
   0F59 A3                  896 	inc	dptr
   0F5A E0                  897 	movx	a,@dptr
   0F5B FD                  898 	mov	r5,a
                            899 ;	genPlus
                            900 ;	Peephole 236.g	used r2 instead of ar2
   0F5C EA                  901 	mov	a,r2
                            902 ;	Peephole 236.a	used r4 instead of ar4
   0F5D 2C                  903 	add	a,r4
   0F5E F5 82               904 	mov	dpl,a
                            905 ;	Peephole 236.g	used r3 instead of ar3
   0F60 EB                  906 	mov	a,r3
                            907 ;	Peephole 236.b	used r5 instead of ar5
   0F61 3D                  908 	addc	a,r5
   0F62 F5 83               909 	mov	dph,a
                            910 ;	genPointerGet
                            911 ;	genFarPointerGet
   0F64 E0                  912 	movx	a,@dptr
   0F65 FC                  913 	mov	r4,a
                            914 ;	genCast
   0F66 7D 00               915 	mov	r5,#0x00
                            916 ;	genIpush
   0F68 C0 02               917 	push	ar2
   0F6A C0 03               918 	push	ar3
   0F6C C0 04               919 	push	ar4
   0F6E C0 05               920 	push	ar5
                            921 ;	genIpush
   0F70 74 93               922 	mov	a,#__str_1
   0F72 C0 E0               923 	push	acc
   0F74 74 2B               924 	mov	a,#(__str_1 >> 8)
   0F76 C0 E0               925 	push	acc
   0F78 74 80               926 	mov	a,#0x80
   0F7A C0 E0               927 	push	acc
                            928 ;	genCall
   0F7C 12 1E 3B            929 	lcall	_printf
   0F7F E5 81               930 	mov	a,sp
   0F81 24 FB               931 	add	a,#0xfb
   0F83 F5 81               932 	mov	sp,a
   0F85 D0 03               933 	pop	ar3
   0F87 D0 02               934 	pop	ar2
                            935 ;	sdcdriver.c:75: for(i=0;i<320;i++)
                            936 ;	genPlus
                            937 ;     genPlusIncr
   0F89 0A                  938 	inc	r2
                            939 ;	Peephole 112.b	changed ljmp to sjmp
                            940 ;	Peephole 243	avoided branch to sjmp
   0F8A BA 00 BC            941 	cjne	r2,#0x00,00101$
   0F8D 0B                  942 	inc	r3
                            943 ;	Peephole 300	removed redundant label 00111$
   0F8E 80 B9               944 	sjmp	00101$
   0F90                     945 00105$:
   0F90 22                  946 	ret
                            947 ;------------------------------------------------------------
                            948 ;Allocation info for local variables in function 'getfilename'
                            949 ;------------------------------------------------------------
                            950 ;sloc0                     Allocated with name '_getfilename_sloc0_1_0'
                            951 ;ctr1                      Allocated with name '_getfilename_ctr1_1_1'
                            952 ;i                         Allocated with name '_getfilename_i_1_1'
                            953 ;file_sector_start         Allocated with name '_getfilename_file_sector_start_1_1'
                            954 ;file_sector_end           Allocated with name '_getfilename_file_sector_end_1_1'
                            955 ;------------------------------------------------------------
                            956 ;	sdcdriver.c:80: void getfilename(int ctr1)
                            957 ;	-----------------------------------------
                            958 ;	 function getfilename
                            959 ;	-----------------------------------------
   0F91                     960 _getfilename:
                            961 ;	genReceive
   0F91 AA 83               962 	mov	r2,dph
   0F93 E5 82               963 	mov	a,dpl
   0F95 90 00 46            964 	mov	dptr,#_getfilename_ctr1_1_1
   0F98 F0                  965 	movx	@dptr,a
   0F99 A3                  966 	inc	dptr
   0F9A EA                  967 	mov	a,r2
   0F9B F0                  968 	movx	@dptr,a
                            969 ;	sdcdriver.c:85: switch(ctr1)
                            970 ;	genAssign
   0F9C 90 00 46            971 	mov	dptr,#_getfilename_ctr1_1_1
   0F9F E0                  972 	movx	a,@dptr
   0FA0 FA                  973 	mov	r2,a
   0FA1 A3                  974 	inc	dptr
   0FA2 E0                  975 	movx	a,@dptr
   0FA3 FB                  976 	mov	r3,a
                            977 ;	genCmpEq
                            978 ;	gencjneshort
   0FA4 BA 01 05            979 	cjne	r2,#0x01,00124$
   0FA7 BB 00 02            980 	cjne	r3,#0x00,00124$
                            981 ;	Peephole 112.b	changed ljmp to sjmp
   0FAA 80 10               982 	sjmp	00101$
   0FAC                     983 00124$:
                            984 ;	genCmpEq
                            985 ;	gencjneshort
   0FAC BA 02 05            986 	cjne	r2,#0x02,00125$
   0FAF BB 00 02            987 	cjne	r3,#0x00,00125$
                            988 ;	Peephole 112.b	changed ljmp to sjmp
   0FB2 80 25               989 	sjmp	00102$
   0FB4                     990 00125$:
                            991 ;	genCmpEq
                            992 ;	gencjneshort
                            993 ;	Peephole 112.b	changed ljmp to sjmp
                            994 ;	sdcdriver.c:87: case 1:                                 // File name 1
                            995 ;	Peephole 112.b	changed ljmp to sjmp
                            996 ;	Peephole 198.a	optimized misc jump sequence
   0FB4 BA 03 5A            997 	cjne	r2,#0x03,00119$
   0FB7 BB 00 57            998 	cjne	r3,#0x00,00119$
   0FBA 80 3A               999 	sjmp	00103$
                           1000 ;	Peephole 300	removed redundant label 00126$
   0FBC                    1001 00101$:
                           1002 ;	sdcdriver.c:90: sd_multiple_read(file_sector_start,file_sector_end);
                           1003 ;	genAssign
   0FBC 90 00 75           1004 	mov	dptr,#_sd_multiple_read_PARM_2
   0FBF 74 5F              1005 	mov	a,#0x5F
   0FC1 F0                 1006 	movx	@dptr,a
   0FC2 A3                 1007 	inc	dptr
   0FC3 74 C0              1008 	mov	a,#0xC0
   0FC5 F0                 1009 	movx	@dptr,a
   0FC6 A3                 1010 	inc	dptr
   0FC7 74 03              1011 	mov	a,#0x03
   0FC9 F0                 1012 	movx	@dptr,a
   0FCA A3                 1013 	inc	dptr
                           1014 ;	Peephole 181	changed mov to clr
   0FCB E4                 1015 	clr	a
   0FCC F0                 1016 	movx	@dptr,a
                           1017 ;	genCall
                           1018 ;	Peephole 182.b	used 16 bit load of dptr
   0FCD 90 C0 40           1019 	mov	dptr,#0xC040
   0FD0 75 F0 03           1020 	mov	b,#0x03
                           1021 ;	Peephole 181	changed mov to clr
   0FD3 E4                 1022 	clr	a
   0FD4 12 17 3B           1023 	lcall	_sd_multiple_read
                           1024 ;	sdcdriver.c:91: break;
                           1025 ;	sdcdriver.c:92: case 2:                                 // File name 2
                           1026 ;	Peephole 112.b	changed ljmp to sjmp
   0FD7 80 38              1027 	sjmp	00119$
   0FD9                    1028 00102$:
                           1029 ;	sdcdriver.c:95: sd_multiple_read(file_sector_start,file_sector_end);
                           1030 ;	genAssign
   0FD9 90 00 75           1031 	mov	dptr,#_sd_multiple_read_PARM_2
   0FDC 74 FF              1032 	mov	a,#0xFF
   0FDE F0                 1033 	movx	@dptr,a
   0FDF A3                 1034 	inc	dptr
   0FE0 74 C0              1035 	mov	a,#0xC0
   0FE2 F0                 1036 	movx	@dptr,a
   0FE3 A3                 1037 	inc	dptr
   0FE4 74 03              1038 	mov	a,#0x03
   0FE6 F0                 1039 	movx	@dptr,a
   0FE7 A3                 1040 	inc	dptr
                           1041 ;	Peephole 181	changed mov to clr
   0FE8 E4                 1042 	clr	a
   0FE9 F0                 1043 	movx	@dptr,a
                           1044 ;	genCall
                           1045 ;	Peephole 182.b	used 16 bit load of dptr
   0FEA 90 C0 E0           1046 	mov	dptr,#0xC0E0
   0FED 75 F0 03           1047 	mov	b,#0x03
                           1048 ;	Peephole 181	changed mov to clr
   0FF0 E4                 1049 	clr	a
   0FF1 12 17 3B           1050 	lcall	_sd_multiple_read
                           1051 ;	sdcdriver.c:96: break;
                           1052 ;	sdcdriver.c:97: case 3:                                 // File name 3
                           1053 ;	Peephole 112.b	changed ljmp to sjmp
   0FF4 80 1B              1054 	sjmp	00119$
   0FF6                    1055 00103$:
                           1056 ;	sdcdriver.c:100: sd_multiple_read(file_sector_start,file_sector_end);
                           1057 ;	genAssign
   0FF6 90 00 75           1058 	mov	dptr,#_sd_multiple_read_PARM_2
   0FF9 74 7F              1059 	mov	a,#0x7F
   0FFB F0                 1060 	movx	@dptr,a
   0FFC A3                 1061 	inc	dptr
   0FFD 74 C1              1062 	mov	a,#0xC1
   0FFF F0                 1063 	movx	@dptr,a
   1000 A3                 1064 	inc	dptr
   1001 74 03              1065 	mov	a,#0x03
   1003 F0                 1066 	movx	@dptr,a
   1004 A3                 1067 	inc	dptr
                           1068 ;	Peephole 181	changed mov to clr
   1005 E4                 1069 	clr	a
   1006 F0                 1070 	movx	@dptr,a
                           1071 ;	genCall
                           1072 ;	Peephole 182.b	used 16 bit load of dptr
   1007 90 C1 60           1073 	mov	dptr,#0xC160
   100A 75 F0 03           1074 	mov	b,#0x03
                           1075 ;	Peephole 181	changed mov to clr
   100D E4                 1076 	clr	a
   100E 12 17 3B           1077 	lcall	_sd_multiple_read
                           1078 ;	sdcdriver.c:105: for(i=0;i<11;i++)
   1011                    1079 00119$:
                           1080 ;	genAssign
   1011 7A 00              1081 	mov	r2,#0x00
   1013 7B 00              1082 	mov	r3,#0x00
   1015                    1083 00105$:
                           1084 ;	genCmpLt
                           1085 ;	genCmp
   1015 C3                 1086 	clr	c
   1016 EA                 1087 	mov	a,r2
   1017 94 0B              1088 	subb	a,#0x0B
   1019 EB                 1089 	mov	a,r3
   101A 64 80              1090 	xrl	a,#0x80
   101C 94 80              1091 	subb	a,#0x80
                           1092 ;	genIfxJump
                           1093 ;	Peephole 108.a	removed ljmp by inverse jump logic
   101E 50 33              1094 	jnc	00108$
                           1095 ;	Peephole 300	removed redundant label 00127$
                           1096 ;	sdcdriver.c:107: filenm[i] = buff[i];
                           1097 ;	genAssign
   1020 90 00 34           1098 	mov	dptr,#_filenm
   1023 E0                 1099 	movx	a,@dptr
   1024 FC                 1100 	mov	r4,a
   1025 A3                 1101 	inc	dptr
   1026 E0                 1102 	movx	a,@dptr
   1027 FD                 1103 	mov	r5,a
   1028 A3                 1104 	inc	dptr
   1029 E0                 1105 	movx	a,@dptr
   102A FE                 1106 	mov	r6,a
                           1107 ;	genPlus
                           1108 ;	Peephole 236.g	used r2 instead of ar2
   102B EA                 1109 	mov	a,r2
                           1110 ;	Peephole 236.a	used r4 instead of ar4
   102C 2C                 1111 	add	a,r4
   102D FC                 1112 	mov	r4,a
                           1113 ;	Peephole 236.g	used r3 instead of ar3
   102E EB                 1114 	mov	a,r3
                           1115 ;	Peephole 236.b	used r5 instead of ar5
   102F 3D                 1116 	addc	a,r5
   1030 FD                 1117 	mov	r5,a
                           1118 ;	genAssign
   1031 90 00 3A           1119 	mov	dptr,#_buff
   1034 E0                 1120 	movx	a,@dptr
   1035 FF                 1121 	mov	r7,a
   1036 A3                 1122 	inc	dptr
   1037 E0                 1123 	movx	a,@dptr
   1038 F8                 1124 	mov	r0,a
                           1125 ;	genPlus
                           1126 ;	Peephole 236.g	used r2 instead of ar2
   1039 EA                 1127 	mov	a,r2
                           1128 ;	Peephole 236.a	used r7 instead of ar7
   103A 2F                 1129 	add	a,r7
   103B F5 82              1130 	mov	dpl,a
                           1131 ;	Peephole 236.g	used r3 instead of ar3
   103D EB                 1132 	mov	a,r3
                           1133 ;	Peephole 236.b	used r0 instead of ar0
   103E 38                 1134 	addc	a,r0
   103F F5 83              1135 	mov	dph,a
                           1136 ;	genPointerGet
                           1137 ;	genFarPointerGet
   1041 E0                 1138 	movx	a,@dptr
                           1139 ;	genPointerSet
                           1140 ;	genGenPointerSet
   1042 FF                 1141 	mov	r7,a
   1043 8C 82              1142 	mov	dpl,r4
   1045 8D 83              1143 	mov	dph,r5
   1047 8E F0              1144 	mov	b,r6
                           1145 ;	Peephole 191	removed redundant mov
   1049 12 1B 92           1146 	lcall	__gptrput
                           1147 ;	sdcdriver.c:105: for(i=0;i<11;i++)
                           1148 ;	genPlus
                           1149 ;     genPlusIncr
                           1150 ;	tail increment optimized (range 9)
   104C 0A                 1151 	inc	r2
   104D BA 00 C5           1152 	cjne	r2,#0x00,00105$
   1050 0B                 1153 	inc	r3
                           1154 ;	Peephole 112.b	changed ljmp to sjmp
   1051 80 C2              1155 	sjmp	00105$
   1053                    1156 00108$:
                           1157 ;	sdcdriver.c:110: for(i=0;i<4;i++)
                           1158 ;	genAssign
   1053 7A 00              1159 	mov	r2,#0x00
   1055 7B 00              1160 	mov	r3,#0x00
   1057                    1161 00109$:
                           1162 ;	genCmpLt
                           1163 ;	genCmp
   1057 C3                 1164 	clr	c
   1058 EA                 1165 	mov	a,r2
   1059 94 04              1166 	subb	a,#0x04
   105B EB                 1167 	mov	a,r3
   105C 64 80              1168 	xrl	a,#0x80
   105E 94 80              1169 	subb	a,#0x80
                           1170 ;	genIfxJump
                           1171 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1060 50 3E              1172 	jnc	00113$
                           1173 ;	Peephole 300	removed redundant label 00128$
                           1174 ;	sdcdriver.c:112: filesiz[i] = buff[i+28];
                           1175 ;	genAssign
   1062 90 00 37           1176 	mov	dptr,#_filesiz
   1065 E0                 1177 	movx	a,@dptr
   1066 FC                 1178 	mov	r4,a
   1067 A3                 1179 	inc	dptr
   1068 E0                 1180 	movx	a,@dptr
   1069 FD                 1181 	mov	r5,a
   106A A3                 1182 	inc	dptr
   106B E0                 1183 	movx	a,@dptr
   106C FE                 1184 	mov	r6,a
                           1185 ;	genPlus
                           1186 ;	Peephole 236.g	used r2 instead of ar2
   106D EA                 1187 	mov	a,r2
                           1188 ;	Peephole 236.a	used r4 instead of ar4
   106E 2C                 1189 	add	a,r4
   106F FC                 1190 	mov	r4,a
                           1191 ;	Peephole 236.g	used r3 instead of ar3
   1070 EB                 1192 	mov	a,r3
                           1193 ;	Peephole 236.b	used r5 instead of ar5
   1071 3D                 1194 	addc	a,r5
   1072 FD                 1195 	mov	r5,a
                           1196 ;	genPlus
                           1197 ;     genPlusIncr
   1073 74 1C              1198 	mov	a,#0x1C
                           1199 ;	Peephole 236.a	used r2 instead of ar2
   1075 2A                 1200 	add	a,r2
   1076 F5 08              1201 	mov	_getfilename_sloc0_1_0,a
                           1202 ;	Peephole 181	changed mov to clr
   1078 E4                 1203 	clr	a
                           1204 ;	Peephole 236.b	used r3 instead of ar3
   1079 3B                 1205 	addc	a,r3
   107A F5 09              1206 	mov	(_getfilename_sloc0_1_0 + 1),a
                           1207 ;	genAssign
   107C 90 00 3A           1208 	mov	dptr,#_buff
   107F E0                 1209 	movx	a,@dptr
   1080 F9                 1210 	mov	r1,a
   1081 A3                 1211 	inc	dptr
   1082 E0                 1212 	movx	a,@dptr
   1083 FF                 1213 	mov	r7,a
                           1214 ;	genPlus
   1084 E5 08              1215 	mov	a,_getfilename_sloc0_1_0
                           1216 ;	Peephole 236.a	used r1 instead of ar1
   1086 29                 1217 	add	a,r1
   1087 F5 82              1218 	mov	dpl,a
   1089 E5 09              1219 	mov	a,(_getfilename_sloc0_1_0 + 1)
                           1220 ;	Peephole 236.b	used r7 instead of ar7
   108B 3F                 1221 	addc	a,r7
   108C F5 83              1222 	mov	dph,a
                           1223 ;	genPointerGet
                           1224 ;	genFarPointerGet
   108E E0                 1225 	movx	a,@dptr
                           1226 ;	genPointerSet
                           1227 ;	genGenPointerSet
   108F FF                 1228 	mov	r7,a
   1090 8C 82              1229 	mov	dpl,r4
   1092 8D 83              1230 	mov	dph,r5
   1094 8E F0              1231 	mov	b,r6
                           1232 ;	Peephole 191	removed redundant mov
   1096 12 1B 92           1233 	lcall	__gptrput
                           1234 ;	sdcdriver.c:110: for(i=0;i<4;i++)
                           1235 ;	genPlus
                           1236 ;     genPlusIncr
                           1237 ;	tail increment optimized (range 10)
   1099 0A                 1238 	inc	r2
   109A BA 00 BA           1239 	cjne	r2,#0x00,00109$
   109D 0B                 1240 	inc	r3
                           1241 ;	Peephole 112.b	changed ljmp to sjmp
   109E 80 B7              1242 	sjmp	00109$
   10A0                    1243 00113$:
   10A0 22                 1244 	ret
                           1245 ;------------------------------------------------------------
                           1246 ;Allocation info for local variables in function 'sd_copy'
                           1247 ;------------------------------------------------------------
                           1248 ;destsect                  Allocated with name '_sd_copy_PARM_2'
                           1249 ;srcsect                   Allocated with name '_sd_copy_srcsect_1_1'
                           1250 ;------------------------------------------------------------
                           1251 ;	sdcdriver.c:117: void sd_copy(ULONG srcsect,ULONG destsect)
                           1252 ;	-----------------------------------------
                           1253 ;	 function sd_copy
                           1254 ;	-----------------------------------------
   10A1                    1255 _sd_copy:
                           1256 ;	genReceive
   10A1 AA 82              1257 	mov	r2,dpl
   10A3 AB 83              1258 	mov	r3,dph
   10A5 AC F0              1259 	mov	r4,b
   10A7 FD                 1260 	mov	r5,a
   10A8 90 00 4C           1261 	mov	dptr,#_sd_copy_srcsect_1_1
   10AB EA                 1262 	mov	a,r2
   10AC F0                 1263 	movx	@dptr,a
   10AD A3                 1264 	inc	dptr
   10AE EB                 1265 	mov	a,r3
   10AF F0                 1266 	movx	@dptr,a
   10B0 A3                 1267 	inc	dptr
   10B1 EC                 1268 	mov	a,r4
   10B2 F0                 1269 	movx	@dptr,a
   10B3 A3                 1270 	inc	dptr
   10B4 ED                 1271 	mov	a,r5
   10B5 F0                 1272 	movx	@dptr,a
                           1273 ;	sdcdriver.c:120: sd_single_read(srcsect);            // read single sector
                           1274 ;	genAssign
   10B6 90 00 4C           1275 	mov	dptr,#_sd_copy_srcsect_1_1
   10B9 E0                 1276 	movx	a,@dptr
   10BA FA                 1277 	mov	r2,a
   10BB A3                 1278 	inc	dptr
   10BC E0                 1279 	movx	a,@dptr
   10BD FB                 1280 	mov	r3,a
   10BE A3                 1281 	inc	dptr
   10BF E0                 1282 	movx	a,@dptr
   10C0 FC                 1283 	mov	r4,a
   10C1 A3                 1284 	inc	dptr
   10C2 E0                 1285 	movx	a,@dptr
                           1286 ;	genCall
   10C3 FD                 1287 	mov	r5,a
   10C4 8A 82              1288 	mov	dpl,r2
   10C6 8B 83              1289 	mov	dph,r3
   10C8 8C F0              1290 	mov	b,r4
                           1291 ;	Peephole 191	removed redundant mov
   10CA 12 13 64           1292 	lcall	_sd_single_read
                           1293 ;	sdcdriver.c:121: memcpy(tempbuf,buff,512);           // Copy data to temporary buffer
                           1294 ;	genAssign
   10CD 90 00 3C           1295 	mov	dptr,#_tempbuf
   10D0 E0                 1296 	movx	a,@dptr
   10D1 FA                 1297 	mov	r2,a
   10D2 A3                 1298 	inc	dptr
   10D3 E0                 1299 	movx	a,@dptr
   10D4 FB                 1300 	mov	r3,a
                           1301 ;	genCast
   10D5 7C 00              1302 	mov	r4,#0x0
                           1303 ;	genAssign
   10D7 90 00 3A           1304 	mov	dptr,#_buff
   10DA E0                 1305 	movx	a,@dptr
   10DB FD                 1306 	mov	r5,a
   10DC A3                 1307 	inc	dptr
   10DD E0                 1308 	movx	a,@dptr
   10DE FE                 1309 	mov	r6,a
                           1310 ;	genCast
   10DF 90 00 8D           1311 	mov	dptr,#_memcpy_PARM_2
   10E2 ED                 1312 	mov	a,r5
   10E3 F0                 1313 	movx	@dptr,a
   10E4 A3                 1314 	inc	dptr
   10E5 EE                 1315 	mov	a,r6
   10E6 F0                 1316 	movx	@dptr,a
   10E7 A3                 1317 	inc	dptr
   10E8 74 00              1318 	mov	a,#0x0
   10EA F0                 1319 	movx	@dptr,a
                           1320 ;	genAssign
   10EB 90 00 90           1321 	mov	dptr,#_memcpy_PARM_3
                           1322 ;	Peephole 181	changed mov to clr
   10EE E4                 1323 	clr	a
   10EF F0                 1324 	movx	@dptr,a
   10F0 A3                 1325 	inc	dptr
   10F1 74 02              1326 	mov	a,#0x02
   10F3 F0                 1327 	movx	@dptr,a
                           1328 ;	genCall
   10F4 8A 82              1329 	mov	dpl,r2
   10F6 8B 83              1330 	mov	dph,r3
   10F8 8C F0              1331 	mov	b,r4
   10FA 12 1A C4           1332 	lcall	_memcpy
                           1333 ;	sdcdriver.c:122: sd_block_write(destsect);           // Write data to destination sector
                           1334 ;	genAssign
   10FD 90 00 48           1335 	mov	dptr,#_sd_copy_PARM_2
   1100 E0                 1336 	movx	a,@dptr
   1101 FA                 1337 	mov	r2,a
   1102 A3                 1338 	inc	dptr
   1103 E0                 1339 	movx	a,@dptr
   1104 FB                 1340 	mov	r3,a
   1105 A3                 1341 	inc	dptr
   1106 E0                 1342 	movx	a,@dptr
   1107 FC                 1343 	mov	r4,a
   1108 A3                 1344 	inc	dptr
   1109 E0                 1345 	movx	a,@dptr
                           1346 ;	genCall
   110A FD                 1347 	mov	r5,a
   110B 8A 82              1348 	mov	dpl,r2
   110D 8B 83              1349 	mov	dph,r3
   110F 8C F0              1350 	mov	b,r4
                           1351 ;	Peephole 191	removed redundant mov
                           1352 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1111 02 16 5F           1353 	ljmp	_sd_block_write
                           1354 ;
                           1355 ;------------------------------------------------------------
                           1356 ;Allocation info for local variables in function 'sd_init'
                           1357 ;------------------------------------------------------------
                           1358 ;i                         Allocated with name '_sd_init_i_1_1'
                           1359 ;counter                   Allocated with name '_sd_init_counter_1_1'
                           1360 ;------------------------------------------------------------
                           1361 ;	sdcdriver.c:127: int sd_init()
                           1362 ;	-----------------------------------------
                           1363 ;	 function sd_init
                           1364 ;	-----------------------------------------
   1114                    1365 _sd_init:
                           1366 ;	sdcdriver.c:130: SPCON |= 0x40;                /* Run SPI */
                           1367 ;	genOr
   1114 43 C3 40           1368 	orl	_SPCON,#0x40
                           1369 ;	sdcdriver.c:132: for(i=0;i<8;i++)
                           1370 ;	genAssign
   1117 7A 08              1371 	mov	r2,#0x08
   1119 7B 00              1372 	mov	r3,#0x00
   111B                    1373 00145$:
                           1374 ;	sdcdriver.c:134: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1375 ;	genCall
   111B C0 02              1376 	push	ar2
   111D C0 03              1377 	push	ar3
   111F 12 19 EE           1378 	lcall	_wait_tx_end
   1122 D0 03              1379 	pop	ar3
   1124 D0 02              1380 	pop	ar2
                           1381 ;	genMinus
                           1382 ;	genMinusDec
   1126 1A                 1383 	dec	r2
   1127 BA FF 01           1384 	cjne	r2,#0xff,00207$
   112A 1B                 1385 	dec	r3
   112B                    1386 00207$:
                           1387 ;	sdcdriver.c:132: for(i=0;i<8;i++)
                           1388 ;	genIfx
   112B EA                 1389 	mov	a,r2
   112C 4B                 1390 	orl	a,r3
                           1391 ;	genIfxJump
                           1392 ;	Peephole 108.b	removed ljmp by inverse jump logic
   112D 70 EC              1393 	jnz	00145$
                           1394 ;	Peephole 300	removed redundant label 00208$
                           1395 ;	sdcdriver.c:137: P1_4=0;                          // Make slave select SS low
                           1396 ;	genAssign
   112F C2 94              1397 	clr	_P1_4
                           1398 ;	sdcdriver.c:139: for(i=0;i<2;i++)
                           1399 ;	genAssign
   1131 7A 02              1400 	mov	r2,#0x02
   1133 7B 00              1401 	mov	r3,#0x00
   1135                    1402 00148$:
                           1403 ;	sdcdriver.c:141: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1404 ;	genCall
   1135 C0 02              1405 	push	ar2
   1137 C0 03              1406 	push	ar3
   1139 12 19 EE           1407 	lcall	_wait_tx_end
   113C D0 03              1408 	pop	ar3
   113E D0 02              1409 	pop	ar2
                           1410 ;	genMinus
                           1411 ;	genMinusDec
   1140 1A                 1412 	dec	r2
   1141 BA FF 01           1413 	cjne	r2,#0xff,00209$
   1144 1B                 1414 	dec	r3
   1145                    1415 00209$:
                           1416 ;	sdcdriver.c:139: for(i=0;i<2;i++)
                           1417 ;	genIfx
   1145 EA                 1418 	mov	a,r2
   1146 4B                 1419 	orl	a,r3
                           1420 ;	genIfxJump
                           1421 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1147 70 EC              1422 	jnz	00148$
                           1423 ;	Peephole 300	removed redundant label 00210$
                           1424 ;	sdcdriver.c:144: wait_tx_end();              // Send Dummy byte & Wait for end of transmission
                           1425 ;	genCall
   1149 12 19 EE           1426 	lcall	_wait_tx_end
                           1427 ;	sdcdriver.c:145: P1_4=0;
                           1428 ;	genAssign
   114C C2 94              1429 	clr	_P1_4
                           1430 ;	sdcdriver.c:146: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1431 ;	genCall
   114E 12 19 EE           1432 	lcall	_wait_tx_end
                           1433 ;	sdcdriver.c:149: SPDAT = 0x40;
                           1434 ;	genAssign
   1151 75 C5 40           1435 	mov	_SPDAT,#0x40
                           1436 ;	sdcdriver.c:150: while(!transmit_completed);/* wait for end of transmition */
   1154                    1437 00101$:
                           1438 ;	genIfx
                           1439 ;	genIfxJump
                           1440 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1441 ;	sdcdriver.c:151: transmit_completed = 0;    /* clear software transfer flag */
                           1442 ;	genAssign
                           1443 ;	Peephole 250.a	using atomic test and clear
   1154 10 00 02           1444 	jbc	_transmit_completed,00211$
   1157 80 FB              1445 	sjmp	00101$
   1159                    1446 00211$:
                           1447 ;	sdcdriver.c:155: while(counter <= 3)
                           1448 ;	genAssign
   1159 7A 00              1449 	mov	r2,#0x00
   115B 7B 00              1450 	mov	r3,#0x00
   115D                    1451 00107$:
                           1452 ;	genCmpGt
                           1453 ;	genCmp
   115D C3                 1454 	clr	c
   115E 74 03              1455 	mov	a,#0x03
   1160 9A                 1456 	subb	a,r2
                           1457 ;	Peephole 159	avoided xrl during execution
   1161 74 80              1458 	mov	a,#(0x00 ^ 0x80)
   1163 8B F0              1459 	mov	b,r3
   1165 63 F0 80           1460 	xrl	b,#0x80
   1168 95 F0              1461 	subb	a,b
                           1462 ;	genIfxJump
                           1463 ;	Peephole 112.b	changed ljmp to sjmp
                           1464 ;	Peephole 160.a	removed sjmp by inverse jump logic
   116A 40 0F              1465 	jc	00109$
                           1466 ;	Peephole 300	removed redundant label 00212$
                           1467 ;	sdcdriver.c:157: SPDAT = 0x00;
                           1468 ;	genAssign
   116C 75 C5 00           1469 	mov	_SPDAT,#0x00
                           1470 ;	sdcdriver.c:158: counter++;
                           1471 ;	genPlus
                           1472 ;     genPlusIncr
   116F 0A                 1473 	inc	r2
   1170 BA 00 01           1474 	cjne	r2,#0x00,00213$
   1173 0B                 1475 	inc	r3
   1174                    1476 00213$:
                           1477 ;	sdcdriver.c:159: while(!transmit_completed);/* wait for end of transmition */
   1174                    1478 00104$:
                           1479 ;	genIfx
                           1480 ;	genIfxJump
                           1481 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1482 ;	sdcdriver.c:160: transmit_completed = 0;    /* clear software transfer flag */
                           1483 ;	genAssign
                           1484 ;	Peephole 250.a	using atomic test and clear
   1174 10 00 02           1485 	jbc	_transmit_completed,00214$
   1177 80 FB              1486 	sjmp	00104$
   1179                    1487 00214$:
                           1488 ;	Peephole 112.b	changed ljmp to sjmp
   1179 80 E2              1489 	sjmp	00107$
   117B                    1490 00109$:
                           1491 ;	sdcdriver.c:163: SPDAT = 0x95;
                           1492 ;	genAssign
   117B 75 C5 95           1493 	mov	_SPDAT,#0x95
                           1494 ;	sdcdriver.c:164: while(!transmit_completed);/* wait for end of transmition */
   117E                    1495 00110$:
                           1496 ;	genIfx
                           1497 ;	genIfxJump
                           1498 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1499 ;	sdcdriver.c:165: transmit_completed = 0;    /* clear software transfer flag */
                           1500 ;	genAssign
                           1501 ;	Peephole 250.a	using atomic test and clear
   117E 10 00 02           1502 	jbc	_transmit_completed,00215$
   1181 80 FB              1503 	sjmp	00110$
   1183                    1504 00215$:
                           1505 ;	sdcdriver.c:168: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1506 ;	genCall
   1183 12 19 EE           1507 	lcall	_wait_tx_end
                           1508 ;	sdcdriver.c:170: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1509 ;	genCall
   1186 12 19 EE           1510 	lcall	_wait_tx_end
                           1511 ;	sdcdriver.c:173: while(data_save != 0x00)
   1189                    1512 00122$:
                           1513 ;	genAssign
   1189 90 00 33           1514 	mov	dptr,#_data_save
   118C E0                 1515 	movx	a,@dptr
                           1516 ;	genCmpEq
                           1517 ;	gencjneshort
                           1518 ;	Peephole 112.b	changed ljmp to sjmp
   118D FA                 1519 	mov	r2,a
                           1520 ;	Peephole 115.b	jump optimization
   118E 60 4A              1521 	jz	00124$
                           1522 ;	Peephole 300	removed redundant label 00216$
                           1523 ;	sdcdriver.c:175: SPDAT = 0x41;               // Start byte
                           1524 ;	genAssign
   1190 75 C5 41           1525 	mov	_SPDAT,#0x41
                           1526 ;	sdcdriver.c:176: while(!transmit_completed);/* wait for end of transmition */
   1193                    1527 00113$:
                           1528 ;	genIfx
                           1529 ;	genIfxJump
                           1530 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1531 ;	sdcdriver.c:177: transmit_completed = 0;    /* clear software transfer flag */
                           1532 ;	genAssign
                           1533 ;	Peephole 250.a	using atomic test and clear
   1193 10 00 02           1534 	jbc	_transmit_completed,00217$
   1196 80 FB              1535 	sjmp	00113$
   1198                    1536 00217$:
                           1537 ;	sdcdriver.c:181: while(counter <= 3)
                           1538 ;	genAssign
   1198 7A 00              1539 	mov	r2,#0x00
   119A 7B 00              1540 	mov	r3,#0x00
   119C                    1541 00119$:
                           1542 ;	genCmpGt
                           1543 ;	genCmp
   119C C3                 1544 	clr	c
   119D 74 03              1545 	mov	a,#0x03
   119F 9A                 1546 	subb	a,r2
                           1547 ;	Peephole 159	avoided xrl during execution
   11A0 74 80              1548 	mov	a,#(0x00 ^ 0x80)
   11A2 8B F0              1549 	mov	b,r3
   11A4 63 F0 80           1550 	xrl	b,#0x80
   11A7 95 F0              1551 	subb	a,b
                           1552 ;	genIfxJump
                           1553 ;	Peephole 112.b	changed ljmp to sjmp
                           1554 ;	Peephole 160.a	removed sjmp by inverse jump logic
   11A9 40 0F              1555 	jc	00121$
                           1556 ;	Peephole 300	removed redundant label 00218$
                           1557 ;	sdcdriver.c:183: SPDAT = 0x00;
                           1558 ;	genAssign
   11AB 75 C5 00           1559 	mov	_SPDAT,#0x00
                           1560 ;	sdcdriver.c:184: counter++;
                           1561 ;	genPlus
                           1562 ;     genPlusIncr
   11AE 0A                 1563 	inc	r2
   11AF BA 00 01           1564 	cjne	r2,#0x00,00219$
   11B2 0B                 1565 	inc	r3
   11B3                    1566 00219$:
                           1567 ;	sdcdriver.c:185: while(!transmit_completed);/* wait for end of transmition */
   11B3                    1568 00116$:
                           1569 ;	genIfx
                           1570 ;	genIfxJump
                           1571 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1572 ;	sdcdriver.c:186: transmit_completed = 0;    /* clear software transfer flag */
                           1573 ;	genAssign
                           1574 ;	Peephole 250.a	using atomic test and clear
   11B3 10 00 02           1575 	jbc	_transmit_completed,00220$
   11B6 80 FB              1576 	sjmp	00116$
   11B8                    1577 00220$:
                           1578 ;	Peephole 112.b	changed ljmp to sjmp
   11B8 80 E2              1579 	sjmp	00119$
   11BA                    1580 00121$:
                           1581 ;	sdcdriver.c:188: for(i=0;i<3;i++)
                           1582 ;	genAssign
   11BA 7A 03              1583 	mov	r2,#0x03
   11BC 7B 00              1584 	mov	r3,#0x00
   11BE                    1585 00151$:
                           1586 ;	sdcdriver.c:189: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1587 ;	genCall
   11BE C0 02              1588 	push	ar2
   11C0 C0 03              1589 	push	ar3
   11C2 12 19 EE           1590 	lcall	_wait_tx_end
   11C5 D0 03              1591 	pop	ar3
   11C7 D0 02              1592 	pop	ar2
                           1593 ;	genMinus
                           1594 ;	genMinusDec
   11C9 1A                 1595 	dec	r2
   11CA BA FF 01           1596 	cjne	r2,#0xff,00221$
   11CD 1B                 1597 	dec	r3
   11CE                    1598 00221$:
                           1599 ;	sdcdriver.c:188: for(i=0;i<3;i++)
                           1600 ;	genIfx
   11CE EA                 1601 	mov	a,r2
   11CF 4B                 1602 	orl	a,r3
                           1603 ;	genIfxJump
                           1604 ;	Peephole 108.b	removed ljmp by inverse jump logic
   11D0 70 EC              1605 	jnz	00151$
                           1606 ;	Peephole 300	removed redundant label 00222$
                           1607 ;	sdcdriver.c:191: delay(5);
                           1608 ;	genCall
                           1609 ;	Peephole 182.b	used 16 bit load of dptr
   11D2 90 00 05           1610 	mov	dptr,#0x0005
   11D5 12 19 F7           1611 	lcall	_delay
                           1612 ;	Peephole 112.b	changed ljmp to sjmp
   11D8 80 AF              1613 	sjmp	00122$
   11DA                    1614 00124$:
                           1615 ;	sdcdriver.c:196: SPDAT = 0x7A;               // Start byte
                           1616 ;	genAssign
   11DA 75 C5 7A           1617 	mov	_SPDAT,#0x7A
                           1618 ;	sdcdriver.c:197: while(!transmit_completed);/* wait for end of transmition */
   11DD                    1619 00125$:
                           1620 ;	genIfx
                           1621 ;	genIfxJump
                           1622 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1623 ;	sdcdriver.c:198: transmit_completed = 0;    /* clear software transfer flag */
                           1624 ;	genAssign
                           1625 ;	Peephole 250.a	using atomic test and clear
   11DD 10 00 02           1626 	jbc	_transmit_completed,00223$
   11E0 80 FB              1627 	sjmp	00125$
   11E2                    1628 00223$:
                           1629 ;	sdcdriver.c:202: while(counter <= 3)
                           1630 ;	genAssign
   11E2 7A 00              1631 	mov	r2,#0x00
   11E4 7B 00              1632 	mov	r3,#0x00
   11E6                    1633 00131$:
                           1634 ;	genCmpGt
                           1635 ;	genCmp
   11E6 C3                 1636 	clr	c
   11E7 74 03              1637 	mov	a,#0x03
   11E9 9A                 1638 	subb	a,r2
                           1639 ;	Peephole 159	avoided xrl during execution
   11EA 74 80              1640 	mov	a,#(0x00 ^ 0x80)
   11EC 8B F0              1641 	mov	b,r3
   11EE 63 F0 80           1642 	xrl	b,#0x80
   11F1 95 F0              1643 	subb	a,b
                           1644 ;	genIfxJump
                           1645 ;	Peephole 112.b	changed ljmp to sjmp
                           1646 ;	Peephole 160.a	removed sjmp by inverse jump logic
   11F3 40 0F              1647 	jc	00133$
                           1648 ;	Peephole 300	removed redundant label 00224$
                           1649 ;	sdcdriver.c:204: SPDAT = 0x00;
                           1650 ;	genAssign
   11F5 75 C5 00           1651 	mov	_SPDAT,#0x00
                           1652 ;	sdcdriver.c:205: counter++;
                           1653 ;	genPlus
                           1654 ;     genPlusIncr
   11F8 0A                 1655 	inc	r2
   11F9 BA 00 01           1656 	cjne	r2,#0x00,00225$
   11FC 0B                 1657 	inc	r3
   11FD                    1658 00225$:
                           1659 ;	sdcdriver.c:206: while(!transmit_completed);/* wait for end of transmition */
   11FD                    1660 00128$:
                           1661 ;	genIfx
                           1662 ;	genIfxJump
                           1663 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1664 ;	sdcdriver.c:207: transmit_completed = 0;    /* clear software transfer flag */
                           1665 ;	genAssign
                           1666 ;	Peephole 250.a	using atomic test and clear
   11FD 10 00 02           1667 	jbc	_transmit_completed,00226$
   1200 80 FB              1668 	sjmp	00128$
   1202                    1669 00226$:
                           1670 ;	Peephole 112.b	changed ljmp to sjmp
   1202 80 E2              1671 	sjmp	00131$
   1204                    1672 00133$:
                           1673 ;	sdcdriver.c:210: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1674 ;	genCall
   1204 12 19 EE           1675 	lcall	_wait_tx_end
                           1676 ;	sdcdriver.c:212: for(i=0;i<6;i++)
                           1677 ;	genAssign
   1207 7A 06              1678 	mov	r2,#0x06
   1209 7B 00              1679 	mov	r3,#0x00
   120B                    1680 00154$:
                           1681 ;	sdcdriver.c:214: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1682 ;	genCall
   120B C0 02              1683 	push	ar2
   120D C0 03              1684 	push	ar3
   120F 12 19 EE           1685 	lcall	_wait_tx_end
   1212 D0 03              1686 	pop	ar3
   1214 D0 02              1687 	pop	ar2
                           1688 ;	sdcdriver.c:215: data_save = serial_data;
                           1689 ;	genAssign
   1216 90 00 32           1690 	mov	dptr,#_serial_data
   1219 E0                 1691 	movx	a,@dptr
                           1692 ;	genAssign
   121A FC                 1693 	mov	r4,a
   121B 90 00 33           1694 	mov	dptr,#_data_save
                           1695 ;	Peephole 100	removed redundant mov
   121E F0                 1696 	movx	@dptr,a
                           1697 ;	genMinus
                           1698 ;	genMinusDec
   121F 1A                 1699 	dec	r2
   1220 BA FF 01           1700 	cjne	r2,#0xff,00227$
   1223 1B                 1701 	dec	r3
   1224                    1702 00227$:
                           1703 ;	sdcdriver.c:212: for(i=0;i<6;i++)
                           1704 ;	genIfx
   1224 EA                 1705 	mov	a,r2
   1225 4B                 1706 	orl	a,r3
                           1707 ;	genIfxJump
                           1708 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1226 70 E3              1709 	jnz	00154$
                           1710 ;	Peephole 300	removed redundant label 00228$
                           1711 ;	sdcdriver.c:220: SPDAT = 0x4D;               // Start byte
                           1712 ;	genAssign
   1228 75 C5 4D           1713 	mov	_SPDAT,#0x4D
                           1714 ;	sdcdriver.c:221: while(!transmit_completed);/* wait for end of transmition */
   122B                    1715 00134$:
                           1716 ;	genIfx
                           1717 ;	genIfxJump
                           1718 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1719 ;	sdcdriver.c:222: transmit_completed = 0;    /* clear software transfer flag */
                           1720 ;	genAssign
                           1721 ;	Peephole 250.a	using atomic test and clear
   122B 10 00 02           1722 	jbc	_transmit_completed,00229$
   122E 80 FB              1723 	sjmp	00134$
   1230                    1724 00229$:
                           1725 ;	sdcdriver.c:226: while(counter <= 3)
                           1726 ;	genAssign
   1230 7A 00              1727 	mov	r2,#0x00
   1232 7B 00              1728 	mov	r3,#0x00
   1234                    1729 00140$:
                           1730 ;	genCmpGt
                           1731 ;	genCmp
   1234 C3                 1732 	clr	c
   1235 74 03              1733 	mov	a,#0x03
   1237 9A                 1734 	subb	a,r2
                           1735 ;	Peephole 159	avoided xrl during execution
   1238 74 80              1736 	mov	a,#(0x00 ^ 0x80)
   123A 8B F0              1737 	mov	b,r3
   123C 63 F0 80           1738 	xrl	b,#0x80
   123F 95 F0              1739 	subb	a,b
                           1740 ;	genIfxJump
                           1741 ;	Peephole 112.b	changed ljmp to sjmp
                           1742 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1241 40 0F              1743 	jc	00142$
                           1744 ;	Peephole 300	removed redundant label 00230$
                           1745 ;	sdcdriver.c:228: SPDAT = 0x00;
                           1746 ;	genAssign
   1243 75 C5 00           1747 	mov	_SPDAT,#0x00
                           1748 ;	sdcdriver.c:229: counter++;
                           1749 ;	genPlus
                           1750 ;     genPlusIncr
   1246 0A                 1751 	inc	r2
   1247 BA 00 01           1752 	cjne	r2,#0x00,00231$
   124A 0B                 1753 	inc	r3
   124B                    1754 00231$:
                           1755 ;	sdcdriver.c:230: while(!transmit_completed);/* wait for end of transmition */
   124B                    1756 00137$:
                           1757 ;	genIfx
                           1758 ;	genIfxJump
                           1759 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1760 ;	sdcdriver.c:231: transmit_completed = 0;    /* clear software transfer flag */
                           1761 ;	genAssign
                           1762 ;	Peephole 250.a	using atomic test and clear
   124B 10 00 02           1763 	jbc	_transmit_completed,00232$
   124E 80 FB              1764 	sjmp	00137$
   1250                    1765 00232$:
                           1766 ;	Peephole 112.b	changed ljmp to sjmp
   1250 80 E2              1767 	sjmp	00140$
   1252                    1768 00142$:
                           1769 ;	sdcdriver.c:234: for(i=0;i<4;i++)
                           1770 ;	genAssign
   1252 7A 04              1771 	mov	r2,#0x04
   1254 7B 00              1772 	mov	r3,#0x00
   1256                    1773 00157$:
                           1774 ;	sdcdriver.c:235: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1775 ;	genCall
   1256 C0 02              1776 	push	ar2
   1258 C0 03              1777 	push	ar3
   125A 12 19 EE           1778 	lcall	_wait_tx_end
   125D D0 03              1779 	pop	ar3
   125F D0 02              1780 	pop	ar2
                           1781 ;	genMinus
                           1782 ;	genMinusDec
   1261 1A                 1783 	dec	r2
   1262 BA FF 01           1784 	cjne	r2,#0xff,00233$
   1265 1B                 1785 	dec	r3
   1266                    1786 00233$:
                           1787 ;	sdcdriver.c:234: for(i=0;i<4;i++)
                           1788 ;	genIfx
   1266 EA                 1789 	mov	a,r2
   1267 4B                 1790 	orl	a,r3
                           1791 ;	genIfxJump
                           1792 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1268 70 EC              1793 	jnz	00157$
                           1794 ;	Peephole 300	removed redundant label 00234$
                           1795 ;	sdcdriver.c:236: data_save = serial_data;
                           1796 ;	genAssign
   126A 90 00 32           1797 	mov	dptr,#_serial_data
   126D E0                 1798 	movx	a,@dptr
                           1799 ;	genAssign
   126E FA                 1800 	mov	r2,a
   126F 90 00 33           1801 	mov	dptr,#_data_save
                           1802 ;	Peephole 100	removed redundant mov
   1272 F0                 1803 	movx	@dptr,a
                           1804 ;	sdcdriver.c:238: return 0;
                           1805 ;	genRet
                           1806 ;	Peephole 182.b	used 16 bit load of dptr
   1273 90 00 00           1807 	mov	dptr,#0x0000
                           1808 ;	Peephole 300	removed redundant label 00158$
   1276 22                 1809 	ret
                           1810 ;------------------------------------------------------------
                           1811 ;Allocation info for local variables in function 'sd_single_read_glcd'
                           1812 ;------------------------------------------------------------
                           1813 ;sectnum                   Allocated with name '_sd_single_read_glcd_sectnum_1_1'
                           1814 ;countera                  Allocated with name '_sd_single_read_glcd_countera_1_1'
                           1815 ;ii                        Allocated with name '_sd_single_read_glcd_ii_1_1'
                           1816 ;save_data1                Allocated with name '_sd_single_read_glcd_save_data1_1_1'
                           1817 ;cli                       Allocated with name '_sd_single_read_glcd_cli_1_1'
                           1818 ;temp2                     Allocated with name '_sd_single_read_glcd_temp2_1_1'
                           1819 ;------------------------------------------------------------
                           1820 ;	sdcdriver.c:242: BYTE sd_single_read_glcd(ULONG sectnum)
                           1821 ;	-----------------------------------------
                           1822 ;	 function sd_single_read_glcd
                           1823 ;	-----------------------------------------
   1277                    1824 _sd_single_read_glcd:
                           1825 ;	genReceive
   1277 AA 82              1826 	mov	r2,dpl
   1279 AB 83              1827 	mov	r3,dph
   127B AC F0              1828 	mov	r4,b
   127D FD                 1829 	mov	r5,a
   127E 90 00 50           1830 	mov	dptr,#_sd_single_read_glcd_sectnum_1_1
   1281 EA                 1831 	mov	a,r2
   1282 F0                 1832 	movx	@dptr,a
   1283 A3                 1833 	inc	dptr
   1284 EB                 1834 	mov	a,r3
   1285 F0                 1835 	movx	@dptr,a
   1286 A3                 1836 	inc	dptr
   1287 EC                 1837 	mov	a,r4
   1288 F0                 1838 	movx	@dptr,a
   1289 A3                 1839 	inc	dptr
   128A ED                 1840 	mov	a,r5
   128B F0                 1841 	movx	@dptr,a
                           1842 ;	sdcdriver.c:248: temp2.ul = sectnum;
                           1843 ;	genAssign
   128C 90 00 50           1844 	mov	dptr,#_sd_single_read_glcd_sectnum_1_1
   128F E0                 1845 	movx	a,@dptr
   1290 FA                 1846 	mov	r2,a
   1291 A3                 1847 	inc	dptr
   1292 E0                 1848 	movx	a,@dptr
   1293 FB                 1849 	mov	r3,a
   1294 A3                 1850 	inc	dptr
   1295 E0                 1851 	movx	a,@dptr
   1296 FC                 1852 	mov	r4,a
   1297 A3                 1853 	inc	dptr
   1298 E0                 1854 	movx	a,@dptr
   1299 FD                 1855 	mov	r5,a
                           1856 ;	genPointerSet
                           1857 ;     genFarPointerSet
   129A 90 00 54           1858 	mov	dptr,#_sd_single_read_glcd_temp2_1_1
   129D EA                 1859 	mov	a,r2
   129E F0                 1860 	movx	@dptr,a
   129F A3                 1861 	inc	dptr
   12A0 EB                 1862 	mov	a,r3
   12A1 F0                 1863 	movx	@dptr,a
   12A2 A3                 1864 	inc	dptr
   12A3 EC                 1865 	mov	a,r4
   12A4 F0                 1866 	movx	@dptr,a
   12A5 A3                 1867 	inc	dptr
   12A6 ED                 1868 	mov	a,r5
   12A7 F0                 1869 	movx	@dptr,a
                           1870 ;	sdcdriver.c:252: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1871 ;	genCall
   12A8 12 19 EE           1872 	lcall	_wait_tx_end
                           1873 ;	sdcdriver.c:254: SPDAT = 0x51;               // Start byte
                           1874 ;	genAssign
   12AB 75 C5 51           1875 	mov	_SPDAT,#0x51
                           1876 ;	sdcdriver.c:255: while(!transmit_completed);/* wait for end of transmition */
   12AE                    1877 00101$:
                           1878 ;	genIfx
                           1879 ;	genIfxJump
                           1880 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1881 ;	sdcdriver.c:256: transmit_completed = 0;    /* clear software transfer flag */
                           1882 ;	genAssign
                           1883 ;	Peephole 250.a	using atomic test and clear
   12AE 10 00 02           1884 	jbc	_transmit_completed,00137$
   12B1 80 FB              1885 	sjmp	00101$
   12B3                    1886 00137$:
                           1887 ;	sdcdriver.c:259: while(countera >=0)
                           1888 ;	genAssign
   12B3 7A 03              1889 	mov	r2,#0x03
   12B5 7B 00              1890 	mov	r3,#0x00
   12B7                    1891 00107$:
                           1892 ;	genCmpLt
                           1893 ;	genCmp
   12B7 EB                 1894 	mov	a,r3
                           1895 ;	genIfxJump
                           1896 ;	Peephole 108.e	removed ljmp by inverse jump logic
   12B8 20 E7 19           1897 	jb	acc.7,00109$
                           1898 ;	Peephole 300	removed redundant label 00138$
                           1899 ;	sdcdriver.c:261: SPDAT = temp2.b[countera];
                           1900 ;	genPlus
                           1901 ;	Peephole 236.g	used r2 instead of ar2
   12BB EA                 1902 	mov	a,r2
   12BC 24 54              1903 	add	a,#_sd_single_read_glcd_temp2_1_1
   12BE F5 82              1904 	mov	dpl,a
                           1905 ;	Peephole 236.g	used r3 instead of ar3
   12C0 EB                 1906 	mov	a,r3
   12C1 34 00              1907 	addc	a,#(_sd_single_read_glcd_temp2_1_1 >> 8)
   12C3 F5 83              1908 	mov	dph,a
                           1909 ;	genPointerGet
                           1910 ;	genFarPointerGet
   12C5 E0                 1911 	movx	a,@dptr
   12C6 F5 C5              1912 	mov	_SPDAT,a
                           1913 ;	sdcdriver.c:262: countera--;
                           1914 ;	genMinus
                           1915 ;	genMinusDec
   12C8 1A                 1916 	dec	r2
   12C9 BA FF 01           1917 	cjne	r2,#0xff,00139$
   12CC 1B                 1918 	dec	r3
   12CD                    1919 00139$:
                           1920 ;	sdcdriver.c:263: while(!transmit_completed);
   12CD                    1921 00104$:
                           1922 ;	genIfx
                           1923 ;	genIfxJump
                           1924 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           1925 ;	sdcdriver.c:264: transmit_completed = 0;
                           1926 ;	genAssign
                           1927 ;	Peephole 250.a	using atomic test and clear
   12CD 10 00 02           1928 	jbc	_transmit_completed,00140$
   12D0 80 FB              1929 	sjmp	00104$
   12D2                    1930 00140$:
                           1931 ;	Peephole 112.b	changed ljmp to sjmp
   12D2 80 E3              1932 	sjmp	00107$
   12D4                    1933 00109$:
                           1934 ;	sdcdriver.c:268: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1935 ;	genCall
   12D4 12 19 EE           1936 	lcall	_wait_tx_end
                           1937 ;	sdcdriver.c:269: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1938 ;	genCall
   12D7 12 19 EE           1939 	lcall	_wait_tx_end
                           1940 ;	sdcdriver.c:272: for(ii=0;ii<4;ii++)
                           1941 ;	genAssign
   12DA 7A 04              1942 	mov	r2,#0x04
   12DC 7B 00              1943 	mov	r3,#0x00
   12DE                    1944 00112$:
                           1945 ;	sdcdriver.c:274: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1946 ;	genCall
   12DE C0 02              1947 	push	ar2
   12E0 C0 03              1948 	push	ar3
   12E2 12 19 EE           1949 	lcall	_wait_tx_end
   12E5 D0 03              1950 	pop	ar3
   12E7 D0 02              1951 	pop	ar2
                           1952 ;	sdcdriver.c:275: save_data1 = serial_data;
                           1953 ;	genMinus
                           1954 ;	genMinusDec
   12E9 1A                 1955 	dec	r2
   12EA BA FF 01           1956 	cjne	r2,#0xff,00141$
   12ED 1B                 1957 	dec	r3
   12EE                    1958 00141$:
                           1959 ;	sdcdriver.c:272: for(ii=0;ii<4;ii++)
                           1960 ;	genIfx
   12EE EA                 1961 	mov	a,r2
   12EF 4B                 1962 	orl	a,r3
                           1963 ;	genIfxJump
                           1964 ;	Peephole 108.b	removed ljmp by inverse jump logic
   12F0 70 EC              1965 	jnz	00112$
                           1966 ;	Peephole 300	removed redundant label 00142$
                           1967 ;	sdcdriver.c:279: for(ii=0;ii<320;ii++)
                           1968 ;	genAssign
   12F2 7A 40              1969 	mov	r2,#0x40
   12F4 7B 01              1970 	mov	r3,#0x01
   12F6                    1971 00115$:
                           1972 ;	sdcdriver.c:281: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           1973 ;	genCall
   12F6 C0 02              1974 	push	ar2
   12F8 C0 03              1975 	push	ar3
   12FA 12 19 EE           1976 	lcall	_wait_tx_end
   12FD D0 03              1977 	pop	ar3
   12FF D0 02              1978 	pop	ar2
                           1979 ;	sdcdriver.c:282: save_data1 = SPDAT;
                           1980 ;	genAssign
   1301 AC C5              1981 	mov	r4,_SPDAT
                           1982 ;	sdcdriver.c:283: printf_tiny("Data: %x\n\r",(save_data1 & 0xFF));
                           1983 ;	genCast
   1303 7D 00              1984 	mov	r5,#0x00
                           1985 ;	genIpush
   1305 C0 02              1986 	push	ar2
   1307 C0 03              1987 	push	ar3
   1309 C0 04              1988 	push	ar4
   130B C0 05              1989 	push	ar5
                           1990 ;	genIpush
   130D 74 BD              1991 	mov	a,#__str_6
   130F C0 E0              1992 	push	acc
   1311 74 2B              1993 	mov	a,#(__str_6 >> 8)
   1313 C0 E0              1994 	push	acc
                           1995 ;	genCall
   1315 12 1B AB           1996 	lcall	_printf_tiny
   1318 E5 81              1997 	mov	a,sp
   131A 24 FC              1998 	add	a,#0xfc
   131C F5 81              1999 	mov	sp,a
   131E D0 03              2000 	pop	ar3
   1320 D0 02              2001 	pop	ar2
                           2002 ;	sdcdriver.c:284: cli = glcd_format(SPDAT);
                           2003 ;	genAssign
   1322 AC C5              2004 	mov	r4,_SPDAT
                           2005 ;	genCall
   1324 8C 82              2006 	mov	dpl,r4
   1326 C0 02              2007 	push	ar2
   1328 C0 03              2008 	push	ar3
   132A 12 03 93           2009 	lcall	_glcd_format
   132D AC 82              2010 	mov	r4,dpl
   132F D0 03              2011 	pop	ar3
   1331 D0 02              2012 	pop	ar2
                           2013 ;	sdcdriver.c:285: glcd_putch(cli);
                           2014 ;	genCall
   1333 8C 82              2015 	mov	dpl,r4
   1335 C0 02              2016 	push	ar2
   1337 C0 03              2017 	push	ar3
   1339 12 00 AA           2018 	lcall	_glcd_putch
   133C D0 03              2019 	pop	ar3
   133E D0 02              2020 	pop	ar2
                           2021 ;	genMinus
                           2022 ;	genMinusDec
   1340 1A                 2023 	dec	r2
   1341 BA FF 01           2024 	cjne	r2,#0xff,00143$
   1344 1B                 2025 	dec	r3
   1345                    2026 00143$:
                           2027 ;	sdcdriver.c:279: for(ii=0;ii<320;ii++)
                           2028 ;	genIfx
   1345 EA                 2029 	mov	a,r2
   1346 4B                 2030 	orl	a,r3
                           2031 ;	genIfxJump
                           2032 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2033 ;	sdcdriver.c:288: for(ii=0;ii<4;ii++)
                           2034 ;	genAssign
   1347 70 AD              2035 	jnz	00115$
                           2036 ;	Peephole 300	removed redundant label 00144$
   1349 7A 04              2037 	mov	r2,#0x04
                           2038 ;	Peephole 256.d	loading r3 with zero from a
   134B FB                 2039 	mov	r3,a
   134C                    2040 00118$:
                           2041 ;	sdcdriver.c:290: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2042 ;	genCall
   134C C0 02              2043 	push	ar2
   134E C0 03              2044 	push	ar3
   1350 12 19 EE           2045 	lcall	_wait_tx_end
   1353 D0 03              2046 	pop	ar3
   1355 D0 02              2047 	pop	ar2
                           2048 ;	sdcdriver.c:291: save_data1 = serial_data;
                           2049 ;	genMinus
                           2050 ;	genMinusDec
   1357 1A                 2051 	dec	r2
   1358 BA FF 01           2052 	cjne	r2,#0xff,00145$
   135B 1B                 2053 	dec	r3
   135C                    2054 00145$:
                           2055 ;	sdcdriver.c:288: for(ii=0;ii<4;ii++)
                           2056 ;	genIfx
   135C EA                 2057 	mov	a,r2
   135D 4B                 2058 	orl	a,r3
                           2059 ;	genIfxJump
                           2060 ;	Peephole 108.b	removed ljmp by inverse jump logic
   135E 70 EC              2061 	jnz	00118$
                           2062 ;	Peephole 300	removed redundant label 00146$
                           2063 ;	sdcdriver.c:293: return 1;
                           2064 ;	genRet
   1360 75 82 01           2065 	mov	dpl,#0x01
                           2066 ;	Peephole 300	removed redundant label 00119$
   1363 22                 2067 	ret
                           2068 ;------------------------------------------------------------
                           2069 ;Allocation info for local variables in function 'sd_single_read'
                           2070 ;------------------------------------------------------------
                           2071 ;sector                    Allocated with name '_sd_single_read_sector_1_1'
                           2072 ;counter                   Allocated with name '_sd_single_read_counter_1_1'
                           2073 ;i                         Allocated with name '_sd_single_read_i_1_1'
                           2074 ;ctr0                      Allocated with name '_sd_single_read_ctr0_1_1'
                           2075 ;ctr1                      Allocated with name '_sd_single_read_ctr1_1_1'
                           2076 ;ctr2                      Allocated with name '_sd_single_read_ctr2_1_1'
                           2077 ;ctr3                      Allocated with name '_sd_single_read_ctr3_1_1'
                           2078 ;save_data                 Allocated with name '_sd_single_read_save_data_1_1'
                           2079 ;temp1                     Allocated with name '_sd_single_read_temp1_1_1'
                           2080 ;------------------------------------------------------------
                           2081 ;	sdcdriver.c:297: BYTE sd_single_read(ULONG sector)
                           2082 ;	-----------------------------------------
                           2083 ;	 function sd_single_read
                           2084 ;	-----------------------------------------
   1364                    2085 _sd_single_read:
                           2086 ;	genReceive
   1364 AA 82              2087 	mov	r2,dpl
   1366 AB 83              2088 	mov	r3,dph
   1368 AC F0              2089 	mov	r4,b
   136A FD                 2090 	mov	r5,a
   136B 90 00 58           2091 	mov	dptr,#_sd_single_read_sector_1_1
   136E EA                 2092 	mov	a,r2
   136F F0                 2093 	movx	@dptr,a
   1370 A3                 2094 	inc	dptr
   1371 EB                 2095 	mov	a,r3
   1372 F0                 2096 	movx	@dptr,a
   1373 A3                 2097 	inc	dptr
   1374 EC                 2098 	mov	a,r4
   1375 F0                 2099 	movx	@dptr,a
   1376 A3                 2100 	inc	dptr
   1377 ED                 2101 	mov	a,r5
   1378 F0                 2102 	movx	@dptr,a
                           2103 ;	sdcdriver.c:304: temp1.ul = sector;
                           2104 ;	genAssign
   1379 90 00 58           2105 	mov	dptr,#_sd_single_read_sector_1_1
   137C E0                 2106 	movx	a,@dptr
   137D FA                 2107 	mov	r2,a
   137E A3                 2108 	inc	dptr
   137F E0                 2109 	movx	a,@dptr
   1380 FB                 2110 	mov	r3,a
   1381 A3                 2111 	inc	dptr
   1382 E0                 2112 	movx	a,@dptr
   1383 FC                 2113 	mov	r4,a
   1384 A3                 2114 	inc	dptr
   1385 E0                 2115 	movx	a,@dptr
   1386 FD                 2116 	mov	r5,a
                           2117 ;	genPointerSet
                           2118 ;     genFarPointerSet
   1387 90 00 60           2119 	mov	dptr,#_sd_single_read_temp1_1_1
   138A EA                 2120 	mov	a,r2
   138B F0                 2121 	movx	@dptr,a
   138C A3                 2122 	inc	dptr
   138D EB                 2123 	mov	a,r3
   138E F0                 2124 	movx	@dptr,a
   138F A3                 2125 	inc	dptr
   1390 EC                 2126 	mov	a,r4
   1391 F0                 2127 	movx	@dptr,a
   1392 A3                 2128 	inc	dptr
   1393 ED                 2129 	mov	a,r5
   1394 F0                 2130 	movx	@dptr,a
                           2131 ;	sdcdriver.c:308: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2132 ;	genCall
   1395 12 19 EE           2133 	lcall	_wait_tx_end
                           2134 ;	sdcdriver.c:309: SPDAT = 0x51;               // Start byte
                           2135 ;	genAssign
   1398 75 C5 51           2136 	mov	_SPDAT,#0x51
                           2137 ;	sdcdriver.c:310: while(!transmit_completed);/* wait for end of transmition */
   139B                    2138 00101$:
                           2139 ;	genIfx
                           2140 ;	genIfxJump
                           2141 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2142 ;	sdcdriver.c:311: transmit_completed = 0;    /* clear software transfer flag */
                           2143 ;	genAssign
                           2144 ;	Peephole 250.a	using atomic test and clear
   139B 10 00 02           2145 	jbc	_transmit_completed,00147$
   139E 80 FB              2146 	sjmp	00101$
   13A0                    2147 00147$:
                           2148 ;	sdcdriver.c:314: while(counter >=0)
                           2149 ;	genAssign
   13A0 7A 03              2150 	mov	r2,#0x03
   13A2 7B 00              2151 	mov	r3,#0x00
   13A4                    2152 00107$:
                           2153 ;	genCmpLt
                           2154 ;	genCmp
   13A4 EB                 2155 	mov	a,r3
                           2156 ;	genIfxJump
                           2157 ;	Peephole 108.e	removed ljmp by inverse jump logic
   13A5 20 E7 19           2158 	jb	acc.7,00109$
                           2159 ;	Peephole 300	removed redundant label 00148$
                           2160 ;	sdcdriver.c:316: SPDAT = temp1.b[counter];
                           2161 ;	genPlus
                           2162 ;	Peephole 236.g	used r2 instead of ar2
   13A8 EA                 2163 	mov	a,r2
   13A9 24 60              2164 	add	a,#_sd_single_read_temp1_1_1
   13AB F5 82              2165 	mov	dpl,a
                           2166 ;	Peephole 236.g	used r3 instead of ar3
   13AD EB                 2167 	mov	a,r3
   13AE 34 00              2168 	addc	a,#(_sd_single_read_temp1_1_1 >> 8)
   13B0 F5 83              2169 	mov	dph,a
                           2170 ;	genPointerGet
                           2171 ;	genFarPointerGet
   13B2 E0                 2172 	movx	a,@dptr
   13B3 F5 C5              2173 	mov	_SPDAT,a
                           2174 ;	sdcdriver.c:317: counter--;
                           2175 ;	genMinus
                           2176 ;	genMinusDec
   13B5 1A                 2177 	dec	r2
   13B6 BA FF 01           2178 	cjne	r2,#0xff,00149$
   13B9 1B                 2179 	dec	r3
   13BA                    2180 00149$:
                           2181 ;	sdcdriver.c:318: while(!transmit_completed);
   13BA                    2182 00104$:
                           2183 ;	genIfx
                           2184 ;	genIfxJump
                           2185 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2186 ;	sdcdriver.c:319: transmit_completed = 0;
                           2187 ;	genAssign
                           2188 ;	Peephole 250.a	using atomic test and clear
   13BA 10 00 02           2189 	jbc	_transmit_completed,00150$
   13BD 80 FB              2190 	sjmp	00104$
   13BF                    2191 00150$:
                           2192 ;	Peephole 112.b	changed ljmp to sjmp
   13BF 80 E3              2193 	sjmp	00107$
   13C1                    2194 00109$:
                           2195 ;	sdcdriver.c:322: for(i=0;i<6;i++)
                           2196 ;	genAssign
   13C1 7A 06              2197 	mov	r2,#0x06
   13C3 7B 00              2198 	mov	r3,#0x00
   13C5                    2199 00118$:
                           2200 ;	sdcdriver.c:324: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2201 ;	genCall
   13C5 C0 02              2202 	push	ar2
   13C7 C0 03              2203 	push	ar3
   13C9 12 19 EE           2204 	lcall	_wait_tx_end
   13CC D0 03              2205 	pop	ar3
   13CE D0 02              2206 	pop	ar2
                           2207 ;	sdcdriver.c:325: save_data = serial_data;
                           2208 ;	genMinus
                           2209 ;	genMinusDec
   13D0 1A                 2210 	dec	r2
   13D1 BA FF 01           2211 	cjne	r2,#0xff,00151$
   13D4 1B                 2212 	dec	r3
   13D5                    2213 00151$:
                           2214 ;	sdcdriver.c:322: for(i=0;i<6;i++)
                           2215 ;	genIfx
   13D5 EA                 2216 	mov	a,r2
   13D6 4B                 2217 	orl	a,r3
                           2218 ;	genIfxJump
                           2219 ;	Peephole 108.b	removed ljmp by inverse jump logic
   13D7 70 EC              2220 	jnz	00118$
                           2221 ;	Peephole 300	removed redundant label 00152$
                           2222 ;	sdcdriver.c:328: ctr0=(temp1.b[1] & 0xff)-1;
                           2223 ;	genPointerGet
                           2224 ;	genFarPointerGet
   13D9 90 00 61           2225 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
   13DC E0                 2226 	movx	a,@dptr
   13DD FA                 2227 	mov	r2,a
                           2228 ;	genCast
   13DE 7B 00              2229 	mov	r3,#0x00
                           2230 ;	genMinus
                           2231 ;	genMinusDec
   13E0 1A                 2232 	dec	r2
   13E1 BA FF 01           2233 	cjne	r2,#0xff,00153$
   13E4 1B                 2234 	dec	r3
   13E5                    2235 00153$:
                           2236 ;	genAssign
   13E5 90 00 5C           2237 	mov	dptr,#_sd_single_read_ctr0_1_1
   13E8 EA                 2238 	mov	a,r2
   13E9 F0                 2239 	movx	@dptr,a
   13EA A3                 2240 	inc	dptr
   13EB EB                 2241 	mov	a,r3
   13EC F0                 2242 	movx	@dptr,a
                           2243 ;	sdcdriver.c:329: ctr1= (temp1.b[1] & 0xff);
                           2244 ;	genPointerGet
                           2245 ;	genFarPointerGet
   13ED 90 00 61           2246 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
   13F0 E0                 2247 	movx	a,@dptr
                           2248 ;	genCast
   13F1 FA                 2249 	mov	r2,a
   13F2 90 00 5E           2250 	mov	dptr,#_sd_single_read_ctr1_1_1
                           2251 ;	Peephole 100	removed redundant mov
   13F5 F0                 2252 	movx	@dptr,a
   13F6 A3                 2253 	inc	dptr
                           2254 ;	Peephole 181	changed mov to clr
   13F7 E4                 2255 	clr	a
   13F8 F0                 2256 	movx	@dptr,a
                           2257 ;	sdcdriver.c:330: ctr2= (temp1.b[2] & 0xff);
                           2258 ;	genPointerGet
                           2259 ;	genFarPointerGet
   13F9 90 00 62           2260 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0002)
   13FC E0                 2261 	movx	a,@dptr
                           2262 ;	sdcdriver.c:331: ctr3= (temp1.b[3] & 0xff);
                           2263 ;	genPointerGet
                           2264 ;	genFarPointerGet
   13FD 90 00 63           2265 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0003)
   1400 E0                 2266 	movx	a,@dptr
                           2267 ;	sdcdriver.c:334: printf("\n\r%02x%02x%02x%02x: \n\r",(temp1.b[3] & 0xff),(temp1.b[2] & 0xff),(temp1.b[1] & 0xff),(temp1.b[0] & 0xff));
                           2268 ;	genPointerGet
                           2269 ;	genFarPointerGet
   1401 90 00 60           2270 	mov	dptr,#_sd_single_read_temp1_1_1
   1404 E0                 2271 	movx	a,@dptr
   1405 FA                 2272 	mov	r2,a
                           2273 ;	genCast
   1406 7B 00              2274 	mov	r3,#0x00
                           2275 ;	genPointerGet
                           2276 ;	genFarPointerGet
   1408 90 00 61           2277 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0001)
   140B E0                 2278 	movx	a,@dptr
   140C FC                 2279 	mov	r4,a
                           2280 ;	genCast
   140D 7D 00              2281 	mov	r5,#0x00
                           2282 ;	genPointerGet
                           2283 ;	genFarPointerGet
   140F 90 00 62           2284 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0002)
   1412 E0                 2285 	movx	a,@dptr
   1413 FE                 2286 	mov	r6,a
                           2287 ;	genCast
   1414 7F 00              2288 	mov	r7,#0x00
                           2289 ;	genPointerGet
                           2290 ;	genFarPointerGet
   1416 90 00 63           2291 	mov	dptr,#(_sd_single_read_temp1_1_1 + 0x0003)
   1419 E0                 2292 	movx	a,@dptr
   141A F8                 2293 	mov	r0,a
                           2294 ;	genCast
   141B 79 00              2295 	mov	r1,#0x00
                           2296 ;	genIpush
   141D C0 02              2297 	push	ar2
   141F C0 03              2298 	push	ar3
                           2299 ;	genIpush
   1421 C0 04              2300 	push	ar4
   1423 C0 05              2301 	push	ar5
                           2302 ;	genIpush
   1425 C0 06              2303 	push	ar6
   1427 C0 07              2304 	push	ar7
                           2305 ;	genIpush
   1429 C0 00              2306 	push	ar0
   142B C0 01              2307 	push	ar1
                           2308 ;	genIpush
   142D 74 C8              2309 	mov	a,#__str_7
   142F C0 E0              2310 	push	acc
   1431 74 2B              2311 	mov	a,#(__str_7 >> 8)
   1433 C0 E0              2312 	push	acc
   1435 74 80              2313 	mov	a,#0x80
   1437 C0 E0              2314 	push	acc
                           2315 ;	genCall
   1439 12 1E 3B           2316 	lcall	_printf
   143C E5 81              2317 	mov	a,sp
   143E 24 F5              2318 	add	a,#0xf5
   1440 F5 81              2319 	mov	sp,a
                           2320 ;	sdcdriver.c:336: for(i=0;i<512;i++)
                           2321 ;	genAssign
   1442 90 00 5E           2322 	mov	dptr,#_sd_single_read_ctr1_1_1
   1445 E0                 2323 	movx	a,@dptr
   1446 FA                 2324 	mov	r2,a
   1447 A3                 2325 	inc	dptr
   1448 E0                 2326 	movx	a,@dptr
   1449 FB                 2327 	mov	r3,a
                           2328 ;	genAssign
   144A 7C 00              2329 	mov	r4,#0x00
   144C 7D 00              2330 	mov	r5,#0x00
   144E                    2331 00119$:
                           2332 ;	genCmpLt
                           2333 ;	genCmp
   144E C3                 2334 	clr	c
   144F ED                 2335 	mov	a,r5
   1450 64 80              2336 	xrl	a,#0x80
   1452 94 82              2337 	subb	a,#0x82
                           2338 ;	genIfxJump
   1454 40 03              2339 	jc	00154$
   1456 02 15 80           2340 	ljmp	00122$
   1459                    2341 00154$:
                           2342 ;	sdcdriver.c:338: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2343 ;	genCall
   1459 C0 02              2344 	push	ar2
   145B C0 03              2345 	push	ar3
   145D C0 04              2346 	push	ar4
   145F C0 05              2347 	push	ar5
   1461 12 19 EE           2348 	lcall	_wait_tx_end
   1464 D0 05              2349 	pop	ar5
   1466 D0 04              2350 	pop	ar4
   1468 D0 03              2351 	pop	ar3
   146A D0 02              2352 	pop	ar2
                           2353 ;	sdcdriver.c:339: save_data = SPDAT;
                           2354 ;	genAssign
   146C AE C5              2355 	mov	r6,_SPDAT
                           2356 ;	sdcdriver.c:341: delay(5);
                           2357 ;	genCall
                           2358 ;	Peephole 182.b	used 16 bit load of dptr
   146E 90 00 05           2359 	mov	dptr,#0x0005
   1471 C0 02              2360 	push	ar2
   1473 C0 03              2361 	push	ar3
   1475 C0 04              2362 	push	ar4
   1477 C0 05              2363 	push	ar5
   1479 C0 06              2364 	push	ar6
   147B 12 19 F7           2365 	lcall	_delay
   147E D0 06              2366 	pop	ar6
   1480 D0 05              2367 	pop	ar5
   1482 D0 04              2368 	pop	ar4
   1484 D0 03              2369 	pop	ar3
   1486 D0 02              2370 	pop	ar2
                           2371 ;	sdcdriver.c:343: buff[i] = save_data;
                           2372 ;	genAssign
   1488 90 00 3A           2373 	mov	dptr,#_buff
   148B E0                 2374 	movx	a,@dptr
   148C FF                 2375 	mov	r7,a
   148D A3                 2376 	inc	dptr
   148E E0                 2377 	movx	a,@dptr
   148F F8                 2378 	mov	r0,a
                           2379 ;	genPlus
                           2380 ;	Peephole 236.g	used r4 instead of ar4
   1490 EC                 2381 	mov	a,r4
                           2382 ;	Peephole 236.a	used r7 instead of ar7
   1491 2F                 2383 	add	a,r7
   1492 F5 82              2384 	mov	dpl,a
                           2385 ;	Peephole 236.g	used r5 instead of ar5
   1494 ED                 2386 	mov	a,r5
                           2387 ;	Peephole 236.b	used r0 instead of ar0
   1495 38                 2388 	addc	a,r0
   1496 F5 83              2389 	mov	dph,a
                           2390 ;	genPointerSet
                           2391 ;     genFarPointerSet
   1498 EE                 2392 	mov	a,r6
   1499 F0                 2393 	movx	@dptr,a
                           2394 ;	sdcdriver.c:345: ctr0++;
                           2395 ;	genAssign
   149A 90 00 5C           2396 	mov	dptr,#_sd_single_read_ctr0_1_1
   149D E0                 2397 	movx	a,@dptr
   149E FE                 2398 	mov	r6,a
   149F A3                 2399 	inc	dptr
   14A0 E0                 2400 	movx	a,@dptr
   14A1 FF                 2401 	mov	r7,a
                           2402 ;	genPlus
   14A2 90 00 5C           2403 	mov	dptr,#_sd_single_read_ctr0_1_1
                           2404 ;     genPlusIncr
   14A5 74 01              2405 	mov	a,#0x01
                           2406 ;	Peephole 236.a	used r6 instead of ar6
   14A7 2E                 2407 	add	a,r6
   14A8 F0                 2408 	movx	@dptr,a
                           2409 ;	Peephole 181	changed mov to clr
   14A9 E4                 2410 	clr	a
                           2411 ;	Peephole 236.b	used r7 instead of ar7
   14AA 3F                 2412 	addc	a,r7
   14AB A3                 2413 	inc	dptr
   14AC F0                 2414 	movx	@dptr,a
                           2415 ;	sdcdriver.c:346: if(i == 256)
                           2416 ;	genCmpEq
                           2417 ;	gencjneshort
                           2418 ;	Peephole 112.b	changed ljmp to sjmp
                           2419 ;	Peephole 198.a	optimized misc jump sequence
   14AD BC 00 0F           2420 	cjne	r4,#0x00,00111$
   14B0 BD 01 0C           2421 	cjne	r5,#0x01,00111$
                           2422 ;	Peephole 200.b	removed redundant sjmp
                           2423 ;	Peephole 300	removed redundant label 00155$
                           2424 ;	Peephole 300	removed redundant label 00156$
                           2425 ;	sdcdriver.c:348: ctr1++;
                           2426 ;	genPlus
                           2427 ;     genPlusIncr
   14B3 0A                 2428 	inc	r2
   14B4 BA 00 01           2429 	cjne	r2,#0x00,00157$
   14B7 0B                 2430 	inc	r3
   14B8                    2431 00157$:
                           2432 ;	sdcdriver.c:349: ctr0=0;
                           2433 ;	genAssign
   14B8 90 00 5C           2434 	mov	dptr,#_sd_single_read_ctr0_1_1
   14BB E4                 2435 	clr	a
   14BC F0                 2436 	movx	@dptr,a
   14BD A3                 2437 	inc	dptr
   14BE F0                 2438 	movx	@dptr,a
   14BF                    2439 00111$:
                           2440 ;	sdcdriver.c:351: if(((i%16)==0) && (i!=0))
                           2441 ;	genAssign
   14BF 90 00 9E           2442 	mov	dptr,#__modsint_PARM_2
   14C2 74 10              2443 	mov	a,#0x10
   14C4 F0                 2444 	movx	@dptr,a
   14C5 E4                 2445 	clr	a
   14C6 A3                 2446 	inc	dptr
   14C7 F0                 2447 	movx	@dptr,a
                           2448 ;	genCall
   14C8 8C 82              2449 	mov	dpl,r4
   14CA 8D 83              2450 	mov	dph,r5
   14CC C0 02              2451 	push	ar2
   14CE C0 03              2452 	push	ar3
   14D0 C0 04              2453 	push	ar4
   14D2 C0 05              2454 	push	ar5
   14D4 12 1C D3           2455 	lcall	__modsint
   14D7 E5 82              2456 	mov	a,dpl
   14D9 85 83 F0           2457 	mov	b,dph
   14DC D0 05              2458 	pop	ar5
   14DE D0 04              2459 	pop	ar4
   14E0 D0 03              2460 	pop	ar3
   14E2 D0 02              2461 	pop	ar2
                           2462 ;	genIfx
   14E4 45 F0              2463 	orl	a,b
                           2464 ;	genIfxJump
                           2465 ;	Peephole 108.b	removed ljmp by inverse jump logic
   14E6 70 63              2466 	jnz	00113$
                           2467 ;	Peephole 300	removed redundant label 00158$
                           2468 ;	genCmpEq
                           2469 ;	gencjneshort
   14E8 BC 00 05           2470 	cjne	r4,#0x00,00159$
   14EB BD 00 02           2471 	cjne	r5,#0x00,00159$
                           2472 ;	Peephole 112.b	changed ljmp to sjmp
   14EE 80 5B              2473 	sjmp	00113$
   14F0                    2474 00159$:
                           2475 ;	sdcdriver.c:353: putchar('\n');
                           2476 ;	genCall
   14F0 75 82 0A           2477 	mov	dpl,#0x0A
   14F3 C0 02              2478 	push	ar2
   14F5 C0 03              2479 	push	ar3
   14F7 C0 04              2480 	push	ar4
   14F9 C0 05              2481 	push	ar5
   14FB 12 1A A8           2482 	lcall	_putchar
   14FE D0 05              2483 	pop	ar5
   1500 D0 04              2484 	pop	ar4
   1502 D0 03              2485 	pop	ar3
   1504 D0 02              2486 	pop	ar2
                           2487 ;	sdcdriver.c:354: putchar('\r');
                           2488 ;	genCall
   1506 75 82 0D           2489 	mov	dpl,#0x0D
   1509 C0 02              2490 	push	ar2
   150B C0 03              2491 	push	ar3
   150D C0 04              2492 	push	ar4
   150F C0 05              2493 	push	ar5
   1511 12 1A A8           2494 	lcall	_putchar
   1514 D0 05              2495 	pop	ar5
   1516 D0 04              2496 	pop	ar4
   1518 D0 03              2497 	pop	ar3
   151A D0 02              2498 	pop	ar2
                           2499 ;	sdcdriver.c:356: printf("0x%02x  ",SPDAT);
                           2500 ;	genCast
   151C AE C5              2501 	mov	r6,_SPDAT
   151E 7F 00              2502 	mov	r7,#0x00
                           2503 ;	genIpush
   1520 C0 02              2504 	push	ar2
   1522 C0 03              2505 	push	ar3
   1524 C0 04              2506 	push	ar4
   1526 C0 05              2507 	push	ar5
   1528 C0 06              2508 	push	ar6
   152A C0 07              2509 	push	ar7
                           2510 ;	genIpush
   152C 74 DF              2511 	mov	a,#__str_8
   152E C0 E0              2512 	push	acc
   1530 74 2B              2513 	mov	a,#(__str_8 >> 8)
   1532 C0 E0              2514 	push	acc
   1534 74 80              2515 	mov	a,#0x80
   1536 C0 E0              2516 	push	acc
                           2517 ;	genCall
   1538 12 1E 3B           2518 	lcall	_printf
   153B E5 81              2519 	mov	a,sp
   153D 24 FB              2520 	add	a,#0xfb
   153F F5 81              2521 	mov	sp,a
   1541 D0 05              2522 	pop	ar5
   1543 D0 04              2523 	pop	ar4
   1545 D0 03              2524 	pop	ar3
   1547 D0 02              2525 	pop	ar2
                           2526 ;	Peephole 112.b	changed ljmp to sjmp
   1549 80 2D              2527 	sjmp	00121$
   154B                    2528 00113$:
                           2529 ;	sdcdriver.c:360: printf("0x%02x  ",SPDAT);
                           2530 ;	genCast
   154B AE C5              2531 	mov	r6,_SPDAT
   154D 7F 00              2532 	mov	r7,#0x00
                           2533 ;	genIpush
   154F C0 02              2534 	push	ar2
   1551 C0 03              2535 	push	ar3
   1553 C0 04              2536 	push	ar4
   1555 C0 05              2537 	push	ar5
   1557 C0 06              2538 	push	ar6
   1559 C0 07              2539 	push	ar7
                           2540 ;	genIpush
   155B 74 DF              2541 	mov	a,#__str_8
   155D C0 E0              2542 	push	acc
   155F 74 2B              2543 	mov	a,#(__str_8 >> 8)
   1561 C0 E0              2544 	push	acc
   1563 74 80              2545 	mov	a,#0x80
   1565 C0 E0              2546 	push	acc
                           2547 ;	genCall
   1567 12 1E 3B           2548 	lcall	_printf
   156A E5 81              2549 	mov	a,sp
   156C 24 FB              2550 	add	a,#0xfb
   156E F5 81              2551 	mov	sp,a
   1570 D0 05              2552 	pop	ar5
   1572 D0 04              2553 	pop	ar4
   1574 D0 03              2554 	pop	ar3
   1576 D0 02              2555 	pop	ar2
   1578                    2556 00121$:
                           2557 ;	sdcdriver.c:336: for(i=0;i<512;i++)
                           2558 ;	genPlus
                           2559 ;     genPlusIncr
   1578 0C                 2560 	inc	r4
   1579 BC 00 01           2561 	cjne	r4,#0x00,00160$
   157C 0D                 2562 	inc	r5
   157D                    2563 00160$:
   157D 02 14 4E           2564 	ljmp	00119$
   1580                    2565 00122$:
                           2566 ;	sdcdriver.c:365: for(i=0;i<4;i++)
                           2567 ;	genAssign
   1580 7A 04              2568 	mov	r2,#0x04
   1582 7B 00              2569 	mov	r3,#0x00
   1584                    2570 00125$:
                           2571 ;	sdcdriver.c:367: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2572 ;	genCall
   1584 C0 02              2573 	push	ar2
   1586 C0 03              2574 	push	ar3
   1588 12 19 EE           2575 	lcall	_wait_tx_end
   158B D0 03              2576 	pop	ar3
   158D D0 02              2577 	pop	ar2
                           2578 ;	sdcdriver.c:368: save_data = serial_data;
                           2579 ;	genMinus
                           2580 ;	genMinusDec
   158F 1A                 2581 	dec	r2
   1590 BA FF 01           2582 	cjne	r2,#0xff,00161$
   1593 1B                 2583 	dec	r3
   1594                    2584 00161$:
                           2585 ;	sdcdriver.c:365: for(i=0;i<4;i++)
                           2586 ;	genIfx
   1594 EA                 2587 	mov	a,r2
   1595 4B                 2588 	orl	a,r3
                           2589 ;	genIfxJump
                           2590 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1596 70 EC              2591 	jnz	00125$
                           2592 ;	Peephole 300	removed redundant label 00162$
                           2593 ;	sdcdriver.c:370: return 1;
                           2594 ;	genRet
   1598 75 82 01           2595 	mov	dpl,#0x01
                           2596 ;	Peephole 300	removed redundant label 00126$
   159B 22                 2597 	ret
                           2598 ;------------------------------------------------------------
                           2599 ;Allocation info for local variables in function 'sd_single_write'
                           2600 ;------------------------------------------------------------
                           2601 ;sector                    Allocated with name '_sd_single_write_PARM_2'
                           2602 ;databyte                  Allocated with name '_sd_single_write_databyte_1_1'
                           2603 ;i2                        Allocated with name '_sd_single_write_i2_1_1'
                           2604 ;counterw                  Allocated with name '_sd_single_write_counterw_1_1'
                           2605 ;tempw                     Allocated with name '_sd_single_write_tempw_1_1'
                           2606 ;data2                     Allocated with name '_sd_single_write_data2_1_1'
                           2607 ;------------------------------------------------------------
                           2608 ;	sdcdriver.c:374: BYTE sd_single_write(BYTE databyte,ULONG sector)
                           2609 ;	-----------------------------------------
                           2610 ;	 function sd_single_write
                           2611 ;	-----------------------------------------
   159C                    2612 _sd_single_write:
                           2613 ;	genReceive
   159C E5 82              2614 	mov	a,dpl
   159E 90 00 68           2615 	mov	dptr,#_sd_single_write_databyte_1_1
   15A1 F0                 2616 	movx	@dptr,a
                           2617 ;	sdcdriver.c:380: tempw.ul = sector;
                           2618 ;	genAssign
   15A2 90 00 64           2619 	mov	dptr,#_sd_single_write_PARM_2
   15A5 E0                 2620 	movx	a,@dptr
   15A6 FA                 2621 	mov	r2,a
   15A7 A3                 2622 	inc	dptr
   15A8 E0                 2623 	movx	a,@dptr
   15A9 FB                 2624 	mov	r3,a
   15AA A3                 2625 	inc	dptr
   15AB E0                 2626 	movx	a,@dptr
   15AC FC                 2627 	mov	r4,a
   15AD A3                 2628 	inc	dptr
   15AE E0                 2629 	movx	a,@dptr
   15AF FD                 2630 	mov	r5,a
                           2631 ;	genPointerSet
                           2632 ;     genFarPointerSet
   15B0 90 00 69           2633 	mov	dptr,#_sd_single_write_tempw_1_1
   15B3 EA                 2634 	mov	a,r2
   15B4 F0                 2635 	movx	@dptr,a
   15B5 A3                 2636 	inc	dptr
   15B6 EB                 2637 	mov	a,r3
   15B7 F0                 2638 	movx	@dptr,a
   15B8 A3                 2639 	inc	dptr
   15B9 EC                 2640 	mov	a,r4
   15BA F0                 2641 	movx	@dptr,a
   15BB A3                 2642 	inc	dptr
   15BC ED                 2643 	mov	a,r5
   15BD F0                 2644 	movx	@dptr,a
                           2645 ;	sdcdriver.c:383: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2646 ;	genCall
   15BE 12 19 EE           2647 	lcall	_wait_tx_end
                           2648 ;	sdcdriver.c:385: SPDAT = 0x58;               // Start byte
                           2649 ;	genAssign
   15C1 75 C5 58           2650 	mov	_SPDAT,#0x58
                           2651 ;	sdcdriver.c:386: while(!transmit_completed);/* wait for end of transmition */
   15C4                    2652 00101$:
                           2653 ;	genIfx
                           2654 ;	genIfxJump
                           2655 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2656 ;	sdcdriver.c:387: transmit_completed = 0;    /* clear software transfer flag */
                           2657 ;	genAssign
                           2658 ;	Peephole 250.a	using atomic test and clear
   15C4 10 00 02           2659 	jbc	_transmit_completed,00145$
   15C7 80 FB              2660 	sjmp	00101$
   15C9                    2661 00145$:
                           2662 ;	sdcdriver.c:390: while(counterw >= 0)
                           2663 ;	genAssign
   15C9 7A 03              2664 	mov	r2,#0x03
   15CB 7B 00              2665 	mov	r3,#0x00
   15CD                    2666 00107$:
                           2667 ;	genCmpLt
                           2668 ;	genCmp
   15CD EB                 2669 	mov	a,r3
                           2670 ;	genIfxJump
                           2671 ;	Peephole 108.e	removed ljmp by inverse jump logic
   15CE 20 E7 19           2672 	jb	acc.7,00109$
                           2673 ;	Peephole 300	removed redundant label 00146$
                           2674 ;	sdcdriver.c:392: SPDAT = tempw.b[counterw];               // CRC
                           2675 ;	genPlus
                           2676 ;	Peephole 236.g	used r2 instead of ar2
   15D1 EA                 2677 	mov	a,r2
   15D2 24 69              2678 	add	a,#_sd_single_write_tempw_1_1
   15D4 F5 82              2679 	mov	dpl,a
                           2680 ;	Peephole 236.g	used r3 instead of ar3
   15D6 EB                 2681 	mov	a,r3
   15D7 34 00              2682 	addc	a,#(_sd_single_write_tempw_1_1 >> 8)
   15D9 F5 83              2683 	mov	dph,a
                           2684 ;	genPointerGet
                           2685 ;	genFarPointerGet
   15DB E0                 2686 	movx	a,@dptr
   15DC F5 C5              2687 	mov	_SPDAT,a
                           2688 ;	sdcdriver.c:393: counterw--;
                           2689 ;	genMinus
                           2690 ;	genMinusDec
   15DE 1A                 2691 	dec	r2
   15DF BA FF 01           2692 	cjne	r2,#0xff,00147$
   15E2 1B                 2693 	dec	r3
   15E3                    2694 00147$:
                           2695 ;	sdcdriver.c:394: while(!transmit_completed);/* wait for end of transmition */
   15E3                    2696 00104$:
                           2697 ;	genIfx
                           2698 ;	genIfxJump
                           2699 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2700 ;	sdcdriver.c:395: transmit_completed = 0;    /* clear software transfer flag */
                           2701 ;	genAssign
                           2702 ;	Peephole 250.a	using atomic test and clear
   15E3 10 00 02           2703 	jbc	_transmit_completed,00148$
   15E6 80 FB              2704 	sjmp	00104$
   15E8                    2705 00148$:
                           2706 ;	Peephole 112.b	changed ljmp to sjmp
   15E8 80 E3              2707 	sjmp	00107$
   15EA                    2708 00109$:
                           2709 ;	sdcdriver.c:398: for(i2=0;i2<4;i2++)
                           2710 ;	genAssign
   15EA 7A 04              2711 	mov	r2,#0x04
   15EC 7B 00              2712 	mov	r3,#0x00
   15EE                    2713 00124$:
                           2714 ;	sdcdriver.c:400: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2715 ;	genCall
   15EE C0 02              2716 	push	ar2
   15F0 C0 03              2717 	push	ar3
   15F2 12 19 EE           2718 	lcall	_wait_tx_end
   15F5 D0 03              2719 	pop	ar3
   15F7 D0 02              2720 	pop	ar2
                           2721 ;	sdcdriver.c:401: data2 = serial_data;
                           2722 ;	genMinus
                           2723 ;	genMinusDec
   15F9 1A                 2724 	dec	r2
   15FA BA FF 01           2725 	cjne	r2,#0xff,00149$
   15FD 1B                 2726 	dec	r3
   15FE                    2727 00149$:
                           2728 ;	sdcdriver.c:398: for(i2=0;i2<4;i2++)
                           2729 ;	genIfx
   15FE EA                 2730 	mov	a,r2
   15FF 4B                 2731 	orl	a,r3
                           2732 ;	genIfxJump
                           2733 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1600 70 EC              2734 	jnz	00124$
                           2735 ;	Peephole 300	removed redundant label 00150$
                           2736 ;	sdcdriver.c:408: while(counterw < 512)
                           2737 ;	genAssign
   1602 90 00 68           2738 	mov	dptr,#_sd_single_write_databyte_1_1
   1605 E0                 2739 	movx	a,@dptr
   1606 FA                 2740 	mov	r2,a
                           2741 ;	genAssign
   1607 7B 00              2742 	mov	r3,#0x00
   1609 7C 00              2743 	mov	r4,#0x00
   160B                    2744 00113$:
                           2745 ;	genCmpLt
                           2746 ;	genCmp
   160B C3                 2747 	clr	c
   160C EC                 2748 	mov	a,r4
   160D 64 80              2749 	xrl	a,#0x80
   160F 94 82              2750 	subb	a,#0x82
                           2751 ;	genIfxJump
                           2752 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1611 50 0E              2753 	jnc	00115$
                           2754 ;	Peephole 300	removed redundant label 00151$
                           2755 ;	sdcdriver.c:410: SPDAT = databyte;        // Write data byte out through SPI;
                           2756 ;	genAssign
   1613 8A C5              2757 	mov	_SPDAT,r2
                           2758 ;	sdcdriver.c:411: while(!transmit_completed);/* wait for end of transmition */
   1615                    2759 00110$:
                           2760 ;	genIfx
                           2761 ;	genIfxJump
                           2762 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2763 ;	sdcdriver.c:412: transmit_completed = 0;    /* clear software transfer flag */
                           2764 ;	genAssign
                           2765 ;	Peephole 250.a	using atomic test and clear
   1615 10 00 02           2766 	jbc	_transmit_completed,00152$
   1618 80 FB              2767 	sjmp	00110$
   161A                    2768 00152$:
                           2769 ;	sdcdriver.c:413: counterw++;                 // Increment byte counter;
                           2770 ;	genPlus
                           2771 ;     genPlusIncr
                           2772 ;	tail increment optimized (range 7)
   161A 0B                 2773 	inc	r3
   161B BB 00 ED           2774 	cjne	r3,#0x00,00113$
   161E 0C                 2775 	inc	r4
                           2776 ;	Peephole 112.b	changed ljmp to sjmp
   161F 80 EA              2777 	sjmp	00113$
   1621                    2778 00115$:
                           2779 ;	sdcdriver.c:417: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2780 ;	genCall
   1621 12 19 EE           2781 	lcall	_wait_tx_end
                           2782 ;	sdcdriver.c:419: do                                  // Read Data Response from card;
   1624                    2783 00116$:
                           2784 ;	sdcdriver.c:421: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2785 ;	genCall
   1624 12 19 EE           2786 	lcall	_wait_tx_end
                           2787 ;	sdcdriver.c:422: data2 = SPDAT;
                           2788 ;	genAssign
   1627 AA C5              2789 	mov	r2,_SPDAT
                           2790 ;	sdcdriver.c:423: printf_tiny("0xFF0\n\r");
                           2791 ;	genIpush
   1629 C0 02              2792 	push	ar2
   162B 74 E8              2793 	mov	a,#__str_9
   162D C0 E0              2794 	push	acc
   162F 74 2B              2795 	mov	a,#(__str_9 >> 8)
   1631 C0 E0              2796 	push	acc
                           2797 ;	genCall
   1633 12 1B AB           2798 	lcall	_printf_tiny
   1636 15 81              2799 	dec	sp
   1638 15 81              2800 	dec	sp
   163A D0 02              2801 	pop	ar2
                           2802 ;	sdcdriver.c:427: while((data2 & 0x01) != 1);
                           2803 ;	genAnd
   163C 53 02 01           2804 	anl	ar2,#0x01
                           2805 ;	genCmpEq
                           2806 ;	gencjneshort
                           2807 ;	Peephole 112.b	changed ljmp to sjmp
                           2808 ;	Peephole 198.b	optimized misc jump sequence
   163F BA 01 E2           2809 	cjne	r2,#0x01,00116$
                           2810 ;	Peephole 200.b	removed redundant sjmp
                           2811 ;	Peephole 300	removed redundant label 00153$
                           2812 ;	Peephole 300	removed redundant label 00154$
                           2813 ;	sdcdriver.c:429: do                            // Wait for end of busy signal;
   1642                    2814 00119$:
                           2815 ;	sdcdriver.c:431: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2816 ;	genCall
   1642 12 19 EE           2817 	lcall	_wait_tx_end
                           2818 ;	sdcdriver.c:432: printf_tiny("0xFF1\n\r");
                           2819 ;	genIpush
   1645 74 F0              2820 	mov	a,#__str_10
   1647 C0 E0              2821 	push	acc
   1649 74 2B              2822 	mov	a,#(__str_10 >> 8)
   164B C0 E0              2823 	push	acc
                           2824 ;	genCall
   164D 12 1B AB           2825 	lcall	_printf_tiny
   1650 15 81              2826 	dec	sp
   1652 15 81              2827 	dec	sp
                           2828 ;	sdcdriver.c:434: while(SPDAT == 0x00);       // When a non-zero token is returned,
                           2829 ;	genIfx
   1654 E5 C5              2830 	mov	a,_SPDAT
                           2831 ;	genIfxJump
                           2832 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1656 60 EA              2833 	jz	00119$
                           2834 ;	Peephole 300	removed redundant label 00155$
                           2835 ;	sdcdriver.c:437: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2836 ;	genCall
   1658 12 19 EE           2837 	lcall	_wait_tx_end
                           2838 ;	sdcdriver.c:439: return 1;
                           2839 ;	genRet
   165B 75 82 01           2840 	mov	dpl,#0x01
                           2841 ;	Peephole 300	removed redundant label 00125$
   165E 22                 2842 	ret
                           2843 ;------------------------------------------------------------
                           2844 ;Allocation info for local variables in function 'sd_block_write'
                           2845 ;------------------------------------------------------------
                           2846 ;sector                    Allocated with name '_sd_block_write_sector_1_1'
                           2847 ;i                         Allocated with name '_sd_block_write_i_1_1'
                           2848 ;counter1                  Allocated with name '_sd_block_write_counter1_1_1'
                           2849 ;tempw1                    Allocated with name '_sd_block_write_tempw1_1_1'
                           2850 ;data3                     Allocated with name '_sd_block_write_data3_1_1'
                           2851 ;------------------------------------------------------------
                           2852 ;	sdcdriver.c:443: BYTE sd_block_write(ULONG sector)
                           2853 ;	-----------------------------------------
                           2854 ;	 function sd_block_write
                           2855 ;	-----------------------------------------
   165F                    2856 _sd_block_write:
                           2857 ;	genReceive
   165F AA 82              2858 	mov	r2,dpl
   1661 AB 83              2859 	mov	r3,dph
   1663 AC F0              2860 	mov	r4,b
   1665 FD                 2861 	mov	r5,a
   1666 90 00 6D           2862 	mov	dptr,#_sd_block_write_sector_1_1
   1669 EA                 2863 	mov	a,r2
   166A F0                 2864 	movx	@dptr,a
   166B A3                 2865 	inc	dptr
   166C EB                 2866 	mov	a,r3
   166D F0                 2867 	movx	@dptr,a
   166E A3                 2868 	inc	dptr
   166F EC                 2869 	mov	a,r4
   1670 F0                 2870 	movx	@dptr,a
   1671 A3                 2871 	inc	dptr
   1672 ED                 2872 	mov	a,r5
   1673 F0                 2873 	movx	@dptr,a
                           2874 ;	sdcdriver.c:449: tempw1.ul = sector;
                           2875 ;	genAssign
   1674 90 00 6D           2876 	mov	dptr,#_sd_block_write_sector_1_1
   1677 E0                 2877 	movx	a,@dptr
   1678 FA                 2878 	mov	r2,a
   1679 A3                 2879 	inc	dptr
   167A E0                 2880 	movx	a,@dptr
   167B FB                 2881 	mov	r3,a
   167C A3                 2882 	inc	dptr
   167D E0                 2883 	movx	a,@dptr
   167E FC                 2884 	mov	r4,a
   167F A3                 2885 	inc	dptr
   1680 E0                 2886 	movx	a,@dptr
   1681 FD                 2887 	mov	r5,a
                           2888 ;	genPointerSet
                           2889 ;     genFarPointerSet
   1682 90 00 71           2890 	mov	dptr,#_sd_block_write_tempw1_1_1
   1685 EA                 2891 	mov	a,r2
   1686 F0                 2892 	movx	@dptr,a
   1687 A3                 2893 	inc	dptr
   1688 EB                 2894 	mov	a,r3
   1689 F0                 2895 	movx	@dptr,a
   168A A3                 2896 	inc	dptr
   168B EC                 2897 	mov	a,r4
   168C F0                 2898 	movx	@dptr,a
   168D A3                 2899 	inc	dptr
   168E ED                 2900 	mov	a,r5
   168F F0                 2901 	movx	@dptr,a
                           2902 ;	sdcdriver.c:452: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2903 ;	genCall
   1690 12 19 EE           2904 	lcall	_wait_tx_end
                           2905 ;	sdcdriver.c:454: SPDAT = 0x58;               // Start byte
                           2906 ;	genAssign
   1693 75 C5 58           2907 	mov	_SPDAT,#0x58
                           2908 ;	sdcdriver.c:455: while(!transmit_completed);/* wait for end of transmition */
   1696                    2909 00101$:
                           2910 ;	genIfx
                           2911 ;	genIfxJump
                           2912 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2913 ;	sdcdriver.c:456: transmit_completed = 0;    /* clear software transfer flag */
                           2914 ;	genAssign
                           2915 ;	Peephole 250.a	using atomic test and clear
   1696 10 00 02           2916 	jbc	_transmit_completed,00145$
   1699 80 FB              2917 	sjmp	00101$
   169B                    2918 00145$:
                           2919 ;	sdcdriver.c:459: while(counter1 >= 0)
                           2920 ;	genAssign
   169B 7A 03              2921 	mov	r2,#0x03
   169D 7B 00              2922 	mov	r3,#0x00
   169F                    2923 00107$:
                           2924 ;	genCmpLt
                           2925 ;	genCmp
   169F EB                 2926 	mov	a,r3
                           2927 ;	genIfxJump
                           2928 ;	Peephole 108.e	removed ljmp by inverse jump logic
   16A0 20 E7 19           2929 	jb	acc.7,00109$
                           2930 ;	Peephole 300	removed redundant label 00146$
                           2931 ;	sdcdriver.c:461: SPDAT = tempw1.b[counter1];               // CRC
                           2932 ;	genPlus
                           2933 ;	Peephole 236.g	used r2 instead of ar2
   16A3 EA                 2934 	mov	a,r2
   16A4 24 71              2935 	add	a,#_sd_block_write_tempw1_1_1
   16A6 F5 82              2936 	mov	dpl,a
                           2937 ;	Peephole 236.g	used r3 instead of ar3
   16A8 EB                 2938 	mov	a,r3
   16A9 34 00              2939 	addc	a,#(_sd_block_write_tempw1_1_1 >> 8)
   16AB F5 83              2940 	mov	dph,a
                           2941 ;	genPointerGet
                           2942 ;	genFarPointerGet
   16AD E0                 2943 	movx	a,@dptr
   16AE F5 C5              2944 	mov	_SPDAT,a
                           2945 ;	sdcdriver.c:462: counter1--;
                           2946 ;	genMinus
                           2947 ;	genMinusDec
   16B0 1A                 2948 	dec	r2
   16B1 BA FF 01           2949 	cjne	r2,#0xff,00147$
   16B4 1B                 2950 	dec	r3
   16B5                    2951 00147$:
                           2952 ;	sdcdriver.c:463: while(!transmit_completed);/* wait for end of transmition */
   16B5                    2953 00104$:
                           2954 ;	genIfx
                           2955 ;	genIfxJump
                           2956 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           2957 ;	sdcdriver.c:464: transmit_completed = 0;    /* clear software transfer flag */
                           2958 ;	genAssign
                           2959 ;	Peephole 250.a	using atomic test and clear
   16B5 10 00 02           2960 	jbc	_transmit_completed,00148$
   16B8 80 FB              2961 	sjmp	00104$
   16BA                    2962 00148$:
                           2963 ;	Peephole 112.b	changed ljmp to sjmp
   16BA 80 E3              2964 	sjmp	00107$
   16BC                    2965 00109$:
                           2966 ;	sdcdriver.c:468: for(i=0;i<4;i++)
                           2967 ;	genAssign
   16BC 7A 04              2968 	mov	r2,#0x04
   16BE 7B 00              2969 	mov	r3,#0x00
   16C0                    2970 00124$:
                           2971 ;	sdcdriver.c:470: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           2972 ;	genCall
   16C0 C0 02              2973 	push	ar2
   16C2 C0 03              2974 	push	ar3
   16C4 12 19 EE           2975 	lcall	_wait_tx_end
   16C7 D0 03              2976 	pop	ar3
   16C9 D0 02              2977 	pop	ar2
                           2978 ;	sdcdriver.c:471: data3 = serial_data;
                           2979 ;	genMinus
                           2980 ;	genMinusDec
   16CB 1A                 2981 	dec	r2
   16CC BA FF 01           2982 	cjne	r2,#0xff,00149$
   16CF 1B                 2983 	dec	r3
   16D0                    2984 00149$:
                           2985 ;	sdcdriver.c:468: for(i=0;i<4;i++)
                           2986 ;	genIfx
   16D0 EA                 2987 	mov	a,r2
   16D1 4B                 2988 	orl	a,r3
                           2989 ;	genIfxJump
                           2990 ;	Peephole 108.b	removed ljmp by inverse jump logic
                           2991 ;	sdcdriver.c:478: while(counter1 < 512)
                           2992 ;	genAssign
                           2993 ;	Peephole 256.c	loading r2 with zero from a
   16D2 70 EC              2994 	jnz	00124$
                           2995 ;	Peephole 300	removed redundant label 00150$
   16D4 FA                 2996 	mov	r2,a
                           2997 ;	Peephole 256.d	loading r3 with zero from a
   16D5 FB                 2998 	mov	r3,a
   16D6                    2999 00113$:
                           3000 ;	genCmpLt
                           3001 ;	genCmp
   16D6 C3                 3002 	clr	c
   16D7 EB                 3003 	mov	a,r3
   16D8 64 80              3004 	xrl	a,#0x80
   16DA 94 82              3005 	subb	a,#0x82
                           3006 ;	genIfxJump
                           3007 ;	Peephole 108.a	removed ljmp by inverse jump logic
   16DC 50 1F              3008 	jnc	00115$
                           3009 ;	Peephole 300	removed redundant label 00151$
                           3010 ;	sdcdriver.c:480: SPDAT = tempbuf[counter1];        // Write data byte out through SPI;
                           3011 ;	genAssign
   16DE 90 00 3C           3012 	mov	dptr,#_tempbuf
   16E1 E0                 3013 	movx	a,@dptr
   16E2 FC                 3014 	mov	r4,a
   16E3 A3                 3015 	inc	dptr
   16E4 E0                 3016 	movx	a,@dptr
   16E5 FD                 3017 	mov	r5,a
                           3018 ;	genPlus
                           3019 ;	Peephole 236.g	used r2 instead of ar2
   16E6 EA                 3020 	mov	a,r2
                           3021 ;	Peephole 236.a	used r4 instead of ar4
   16E7 2C                 3022 	add	a,r4
   16E8 F5 82              3023 	mov	dpl,a
                           3024 ;	Peephole 236.g	used r3 instead of ar3
   16EA EB                 3025 	mov	a,r3
                           3026 ;	Peephole 236.b	used r5 instead of ar5
   16EB 3D                 3027 	addc	a,r5
   16EC F5 83              3028 	mov	dph,a
                           3029 ;	genPointerGet
                           3030 ;	genFarPointerGet
   16EE E0                 3031 	movx	a,@dptr
   16EF F5 C5              3032 	mov	_SPDAT,a
                           3033 ;	sdcdriver.c:481: while(!transmit_completed);/* wait for end of transmition */
   16F1                    3034 00110$:
                           3035 ;	genIfx
                           3036 ;	genIfxJump
                           3037 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3038 ;	sdcdriver.c:482: transmit_completed = 0;    /* clear software transfer flag */
                           3039 ;	genAssign
                           3040 ;	Peephole 250.a	using atomic test and clear
   16F1 10 00 02           3041 	jbc	_transmit_completed,00152$
   16F4 80 FB              3042 	sjmp	00110$
   16F6                    3043 00152$:
                           3044 ;	sdcdriver.c:483: counter1++;                 // Increment byte counter;
                           3045 ;	genPlus
                           3046 ;     genPlusIncr
                           3047 ;	tail increment optimized (range 9)
   16F6 0A                 3048 	inc	r2
   16F7 BA 00 DC           3049 	cjne	r2,#0x00,00113$
   16FA 0B                 3050 	inc	r3
                           3051 ;	Peephole 112.b	changed ljmp to sjmp
   16FB 80 D9              3052 	sjmp	00113$
   16FD                    3053 00115$:
                           3054 ;	sdcdriver.c:487: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3055 ;	genCall
   16FD 12 19 EE           3056 	lcall	_wait_tx_end
                           3057 ;	sdcdriver.c:490: do                                  // Read Data Response from card;
   1700                    3058 00116$:
                           3059 ;	sdcdriver.c:492: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3060 ;	genCall
   1700 12 19 EE           3061 	lcall	_wait_tx_end
                           3062 ;	sdcdriver.c:493: data3 = SPDAT;
                           3063 ;	genAssign
   1703 AA C5              3064 	mov	r2,_SPDAT
                           3065 ;	sdcdriver.c:494: printf_tiny("0xFF0\n\r");
                           3066 ;	genIpush
   1705 C0 02              3067 	push	ar2
   1707 74 E8              3068 	mov	a,#__str_9
   1709 C0 E0              3069 	push	acc
   170B 74 2B              3070 	mov	a,#(__str_9 >> 8)
   170D C0 E0              3071 	push	acc
                           3072 ;	genCall
   170F 12 1B AB           3073 	lcall	_printf_tiny
   1712 15 81              3074 	dec	sp
   1714 15 81              3075 	dec	sp
   1716 D0 02              3076 	pop	ar2
                           3077 ;	sdcdriver.c:498: while((data3 & 0x01) != 1);
                           3078 ;	genAnd
   1718 53 02 01           3079 	anl	ar2,#0x01
                           3080 ;	genCmpEq
                           3081 ;	gencjneshort
                           3082 ;	Peephole 112.b	changed ljmp to sjmp
                           3083 ;	Peephole 198.b	optimized misc jump sequence
   171B BA 01 E2           3084 	cjne	r2,#0x01,00116$
                           3085 ;	Peephole 200.b	removed redundant sjmp
                           3086 ;	Peephole 300	removed redundant label 00153$
                           3087 ;	Peephole 300	removed redundant label 00154$
                           3088 ;	sdcdriver.c:500: do                            // Wait for end of busy signal;
   171E                    3089 00119$:
                           3090 ;	sdcdriver.c:502: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3091 ;	genCall
   171E 12 19 EE           3092 	lcall	_wait_tx_end
                           3093 ;	sdcdriver.c:503: printf_tiny("0xFF1\n\r");
                           3094 ;	genIpush
   1721 74 F0              3095 	mov	a,#__str_10
   1723 C0 E0              3096 	push	acc
   1725 74 2B              3097 	mov	a,#(__str_10 >> 8)
   1727 C0 E0              3098 	push	acc
                           3099 ;	genCall
   1729 12 1B AB           3100 	lcall	_printf_tiny
   172C 15 81              3101 	dec	sp
   172E 15 81              3102 	dec	sp
                           3103 ;	sdcdriver.c:505: while(SPDAT == 0x00);       // When a non-zero token is returned,
                           3104 ;	genIfx
   1730 E5 C5              3105 	mov	a,_SPDAT
                           3106 ;	genIfxJump
                           3107 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1732 60 EA              3108 	jz	00119$
                           3109 ;	Peephole 300	removed redundant label 00155$
                           3110 ;	sdcdriver.c:508: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3111 ;	genCall
   1734 12 19 EE           3112 	lcall	_wait_tx_end
                           3113 ;	sdcdriver.c:510: return 1;
                           3114 ;	genRet
   1737 75 82 01           3115 	mov	dpl,#0x01
                           3116 ;	Peephole 300	removed redundant label 00125$
   173A 22                 3117 	ret
                           3118 ;------------------------------------------------------------
                           3119 ;Allocation info for local variables in function 'sd_multiple_read'
                           3120 ;------------------------------------------------------------
                           3121 ;sloc0                     Allocated with name '_sd_multiple_read_sloc0_1_0'
                           3122 ;end_sector                Allocated with name '_sd_multiple_read_PARM_2'
                           3123 ;start_sector              Allocated with name '_sd_multiple_read_start_sector_1_1'
                           3124 ;i                         Allocated with name '_sd_multiple_read_i_1_1'
                           3125 ;counter                   Allocated with name '_sd_multiple_read_counter_1_1'
                           3126 ;ctr2                      Allocated with name '_sd_multiple_read_ctr2_1_1'
                           3127 ;ctr3                      Allocated with name '_sd_multiple_read_ctr3_1_1'
                           3128 ;data1                     Allocated with name '_sd_multiple_read_data1_1_1'
                           3129 ;temp_start                Allocated with name '_sd_multiple_read_temp_start_1_1'
                           3130 ;temp_end                  Allocated with name '_sd_multiple_read_temp_end_1_1'
                           3131 ;bytetot                   Allocated with name '_sd_multiple_read_bytetot_1_1'
                           3132 ;------------------------------------------------------------
                           3133 ;	sdcdriver.c:514: BYTE sd_multiple_read(ULONG start_sector,ULONG end_sector)
                           3134 ;	-----------------------------------------
                           3135 ;	 function sd_multiple_read
                           3136 ;	-----------------------------------------
   173B                    3137 _sd_multiple_read:
                           3138 ;	genReceive
   173B AA 82              3139 	mov	r2,dpl
   173D AB 83              3140 	mov	r3,dph
   173F AC F0              3141 	mov	r4,b
   1741 FD                 3142 	mov	r5,a
   1742 90 00 79           3143 	mov	dptr,#_sd_multiple_read_start_sector_1_1
   1745 EA                 3144 	mov	a,r2
   1746 F0                 3145 	movx	@dptr,a
   1747 A3                 3146 	inc	dptr
   1748 EB                 3147 	mov	a,r3
   1749 F0                 3148 	movx	@dptr,a
   174A A3                 3149 	inc	dptr
   174B EC                 3150 	mov	a,r4
   174C F0                 3151 	movx	@dptr,a
   174D A3                 3152 	inc	dptr
   174E ED                 3153 	mov	a,r5
   174F F0                 3154 	movx	@dptr,a
                           3155 ;	sdcdriver.c:522: temp_start.ul = start_sector;
                           3156 ;	genAssign
   1750 90 00 79           3157 	mov	dptr,#_sd_multiple_read_start_sector_1_1
   1753 E0                 3158 	movx	a,@dptr
   1754 FA                 3159 	mov	r2,a
   1755 A3                 3160 	inc	dptr
   1756 E0                 3161 	movx	a,@dptr
   1757 FB                 3162 	mov	r3,a
   1758 A3                 3163 	inc	dptr
   1759 E0                 3164 	movx	a,@dptr
   175A FC                 3165 	mov	r4,a
   175B A3                 3166 	inc	dptr
   175C E0                 3167 	movx	a,@dptr
   175D FD                 3168 	mov	r5,a
                           3169 ;	genPointerSet
                           3170 ;     genFarPointerSet
   175E 90 00 7F           3171 	mov	dptr,#_sd_multiple_read_temp_start_1_1
   1761 EA                 3172 	mov	a,r2
   1762 F0                 3173 	movx	@dptr,a
   1763 A3                 3174 	inc	dptr
   1764 EB                 3175 	mov	a,r3
   1765 F0                 3176 	movx	@dptr,a
   1766 A3                 3177 	inc	dptr
   1767 EC                 3178 	mov	a,r4
   1768 F0                 3179 	movx	@dptr,a
   1769 A3                 3180 	inc	dptr
   176A ED                 3181 	mov	a,r5
   176B F0                 3182 	movx	@dptr,a
                           3183 ;	sdcdriver.c:523: temp_end.ul = end_sector;
                           3184 ;	genAssign
   176C 90 00 75           3185 	mov	dptr,#_sd_multiple_read_PARM_2
   176F E0                 3186 	movx	a,@dptr
   1770 FE                 3187 	mov	r6,a
   1771 A3                 3188 	inc	dptr
   1772 E0                 3189 	movx	a,@dptr
   1773 FF                 3190 	mov	r7,a
   1774 A3                 3191 	inc	dptr
   1775 E0                 3192 	movx	a,@dptr
   1776 F8                 3193 	mov	r0,a
   1777 A3                 3194 	inc	dptr
   1778 E0                 3195 	movx	a,@dptr
   1779 F9                 3196 	mov	r1,a
                           3197 ;	genPointerSet
                           3198 ;     genFarPointerSet
   177A 90 00 83           3199 	mov	dptr,#_sd_multiple_read_temp_end_1_1
   177D EE                 3200 	mov	a,r6
   177E F0                 3201 	movx	@dptr,a
   177F A3                 3202 	inc	dptr
   1780 EF                 3203 	mov	a,r7
   1781 F0                 3204 	movx	@dptr,a
   1782 A3                 3205 	inc	dptr
   1783 E8                 3206 	mov	a,r0
   1784 F0                 3207 	movx	@dptr,a
   1785 A3                 3208 	inc	dptr
   1786 E9                 3209 	mov	a,r1
   1787 F0                 3210 	movx	@dptr,a
                           3211 ;	sdcdriver.c:524: bytetot = end_sector-start_sector;
                           3212 ;	genMinus
   1788 EE                 3213 	mov	a,r6
   1789 C3                 3214 	clr	c
                           3215 ;	Peephole 236.l	used r2 instead of ar2
   178A 9A                 3216 	subb	a,r2
   178B F5 0A              3217 	mov	_sd_multiple_read_sloc0_1_0,a
   178D EF                 3218 	mov	a,r7
                           3219 ;	Peephole 236.l	used r3 instead of ar3
   178E 9B                 3220 	subb	a,r3
   178F F5 0B              3221 	mov	(_sd_multiple_read_sloc0_1_0 + 1),a
   1791 E8                 3222 	mov	a,r0
                           3223 ;	Peephole 236.l	used r4 instead of ar4
   1792 9C                 3224 	subb	a,r4
   1793 F5 0C              3225 	mov	(_sd_multiple_read_sloc0_1_0 + 2),a
   1795 E9                 3226 	mov	a,r1
                           3227 ;	Peephole 236.l	used r5 instead of ar5
   1796 9D                 3228 	subb	a,r5
   1797 F5 0D              3229 	mov	(_sd_multiple_read_sloc0_1_0 + 3),a
                           3230 ;	sdcdriver.c:527: SPDAT = 0x50;               // Start byte
                           3231 ;	genAssign
   1799 75 C5 50           3232 	mov	_SPDAT,#0x50
                           3233 ;	sdcdriver.c:528: while(!transmit_completed);/* wait for end of transmition */
   179C                    3234 00101$:
                           3235 ;	genIfx
                           3236 ;	genIfxJump
                           3237 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3238 ;	sdcdriver.c:529: transmit_completed = 0;    /* clear software transfer flag */
                           3239 ;	genAssign
                           3240 ;	Peephole 250.a	using atomic test and clear
   179C 10 00 02           3241 	jbc	_transmit_completed,00174$
   179F 80 FB              3242 	sjmp	00101$
   17A1                    3243 00174$:
                           3244 ;	sdcdriver.c:531: counter = 0;                 // Argument 4 bytes
                           3245 ;	genAssign
   17A1 90 00 7D           3246 	mov	dptr,#_sd_multiple_read_counter_1_1
   17A4 E4                 3247 	clr	a
   17A5 F0                 3248 	movx	@dptr,a
   17A6 A3                 3249 	inc	dptr
   17A7 F0                 3250 	movx	@dptr,a
                           3251 ;	sdcdriver.c:533: while(counter <= 3)
   17A8                    3252 00113$:
                           3253 ;	genAssign
   17A8 90 00 7D           3254 	mov	dptr,#_sd_multiple_read_counter_1_1
   17AB E0                 3255 	movx	a,@dptr
   17AC FE                 3256 	mov	r6,a
   17AD A3                 3257 	inc	dptr
   17AE E0                 3258 	movx	a,@dptr
   17AF FF                 3259 	mov	r7,a
                           3260 ;	genCmpGt
                           3261 ;	genCmp
   17B0 C3                 3262 	clr	c
   17B1 74 03              3263 	mov	a,#0x03
   17B3 9E                 3264 	subb	a,r6
                           3265 ;	Peephole 159	avoided xrl during execution
   17B4 74 80              3266 	mov	a,#(0x00 ^ 0x80)
   17B6 8F F0              3267 	mov	b,r7
   17B8 63 F0 80           3268 	xrl	b,#0x80
   17BB 95 F0              3269 	subb	a,b
                           3270 ;	genIfxJump
                           3271 ;	Peephole 112.b	changed ljmp to sjmp
                           3272 ;	Peephole 160.a	removed sjmp by inverse jump logic
   17BD 40 30              3273 	jc	00153$
                           3274 ;	Peephole 300	removed redundant label 00175$
                           3275 ;	sdcdriver.c:535: if(counter == 2)
                           3276 ;	genCmpEq
                           3277 ;	gencjneshort
                           3278 ;	Peephole 112.b	changed ljmp to sjmp
                           3279 ;	Peephole 198.a	optimized misc jump sequence
   17BF BE 02 18           3280 	cjne	r6,#0x02,00111$
   17C2 BF 00 15           3281 	cjne	r7,#0x00,00111$
                           3282 ;	Peephole 200.b	removed redundant sjmp
                           3283 ;	Peephole 300	removed redundant label 00176$
                           3284 ;	Peephole 300	removed redundant label 00177$
                           3285 ;	sdcdriver.c:537: SPDAT = 0x02;
                           3286 ;	genAssign
   17C5 75 C5 02           3287 	mov	_SPDAT,#0x02
                           3288 ;	sdcdriver.c:538: counter++;
                           3289 ;	genPlus
   17C8 90 00 7D           3290 	mov	dptr,#_sd_multiple_read_counter_1_1
                           3291 ;     genPlusIncr
   17CB 74 01              3292 	mov	a,#0x01
                           3293 ;	Peephole 236.a	used r6 instead of ar6
   17CD 2E                 3294 	add	a,r6
   17CE F0                 3295 	movx	@dptr,a
                           3296 ;	Peephole 181	changed mov to clr
   17CF E4                 3297 	clr	a
                           3298 ;	Peephole 236.b	used r7 instead of ar7
   17D0 3F                 3299 	addc	a,r7
   17D1 A3                 3300 	inc	dptr
   17D2 F0                 3301 	movx	@dptr,a
                           3302 ;	sdcdriver.c:539: while(!transmit_completed);/* wait for end of transmition */
   17D3                    3303 00104$:
                           3304 ;	genIfx
                           3305 ;	genIfxJump
                           3306 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3307 ;	sdcdriver.c:540: transmit_completed = 0;    /* clear software transfer flag */
                           3308 ;	genAssign
                           3309 ;	Peephole 250.a	using atomic test and clear
   17D3 10 00 02           3310 	jbc	_transmit_completed,00178$
   17D6 80 FB              3311 	sjmp	00104$
   17D8                    3312 00178$:
                           3313 ;	Peephole 112.b	changed ljmp to sjmp
   17D8 80 CE              3314 	sjmp	00113$
   17DA                    3315 00111$:
                           3316 ;	sdcdriver.c:544: SPDAT = 0x00;
                           3317 ;	genAssign
   17DA 75 C5 00           3318 	mov	_SPDAT,#0x00
                           3319 ;	sdcdriver.c:545: counter++;
                           3320 ;	genPlus
   17DD 90 00 7D           3321 	mov	dptr,#_sd_multiple_read_counter_1_1
                           3322 ;     genPlusIncr
   17E0 74 01              3323 	mov	a,#0x01
                           3324 ;	Peephole 236.a	used r6 instead of ar6
   17E2 2E                 3325 	add	a,r6
   17E3 F0                 3326 	movx	@dptr,a
                           3327 ;	Peephole 181	changed mov to clr
   17E4 E4                 3328 	clr	a
                           3329 ;	Peephole 236.b	used r7 instead of ar7
   17E5 3F                 3330 	addc	a,r7
   17E6 A3                 3331 	inc	dptr
   17E7 F0                 3332 	movx	@dptr,a
                           3333 ;	sdcdriver.c:546: while(!transmit_completed);/* wait for end of transmition */
   17E8                    3334 00107$:
                           3335 ;	genIfx
                           3336 ;	genIfxJump
                           3337 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3338 ;	sdcdriver.c:547: transmit_completed = 0;    /* clear software transfer flag */
                           3339 ;	genAssign
                           3340 ;	Peephole 250.a	using atomic test and clear
   17E8 10 00 02           3341 	jbc	_transmit_completed,00179$
   17EB 80 FB              3342 	sjmp	00107$
   17ED                    3343 00179$:
                           3344 ;	sdcdriver.c:551: for(i=0;i<3;i++)
                           3345 ;	Peephole 112.b	changed ljmp to sjmp
   17ED 80 B9              3346 	sjmp	00113$
   17EF                    3347 00153$:
                           3348 ;	genAssign
   17EF 7E 03              3349 	mov	r6,#0x03
   17F1 7F 00              3350 	mov	r7,#0x00
   17F3                    3351 00131$:
                           3352 ;	sdcdriver.c:552: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3353 ;	genCall
   17F3 C0 06              3354 	push	ar6
   17F5 C0 07              3355 	push	ar7
   17F7 12 19 EE           3356 	lcall	_wait_tx_end
   17FA D0 07              3357 	pop	ar7
   17FC D0 06              3358 	pop	ar6
                           3359 ;	genMinus
                           3360 ;	genMinusDec
   17FE 1E                 3361 	dec	r6
   17FF BE FF 01           3362 	cjne	r6,#0xff,00180$
   1802 1F                 3363 	dec	r7
   1803                    3364 00180$:
                           3365 ;	sdcdriver.c:551: for(i=0;i<3;i++)
                           3366 ;	genIfx
   1803 EE                 3367 	mov	a,r6
   1804 4F                 3368 	orl	a,r7
                           3369 ;	genIfxJump
                           3370 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1805 70 EC              3371 	jnz	00131$
                           3372 ;	Peephole 300	removed redundant label 00181$
                           3373 ;	sdcdriver.c:558: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3374 ;	genCall
   1807 12 19 EE           3375 	lcall	_wait_tx_end
                           3376 ;	sdcdriver.c:559: SPDAT = 0x52;               // Start byte
                           3377 ;	genAssign
   180A 75 C5 52           3378 	mov	_SPDAT,#0x52
                           3379 ;	sdcdriver.c:560: while(!transmit_completed);/* wait for end of transmition */
   180D                    3380 00116$:
                           3381 ;	genIfx
                           3382 ;	genIfxJump
                           3383 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3384 ;	sdcdriver.c:561: transmit_completed = 0;    /* clear software transfer flag */
                           3385 ;	genAssign
                           3386 ;	Peephole 250.a	using atomic test and clear
   180D 10 00 02           3387 	jbc	_transmit_completed,00182$
   1810 80 FB              3388 	sjmp	00116$
   1812                    3389 00182$:
                           3390 ;	sdcdriver.c:564: while(counter >= 0)
                           3391 ;	genAssign
   1812 7E 03              3392 	mov	r6,#0x03
   1814 7F 00              3393 	mov	r7,#0x00
   1816                    3394 00122$:
                           3395 ;	genCmpLt
                           3396 ;	genCmp
   1816 EF                 3397 	mov	a,r7
                           3398 ;	genIfxJump
                           3399 ;	Peephole 108.e	removed ljmp by inverse jump logic
   1817 20 E7 19           3400 	jb	acc.7,00124$
                           3401 ;	Peephole 300	removed redundant label 00183$
                           3402 ;	sdcdriver.c:566: SPDAT = temp_start.b[counter];               // CRC
                           3403 ;	genPlus
                           3404 ;	Peephole 236.g	used r6 instead of ar6
   181A EE                 3405 	mov	a,r6
   181B 24 7F              3406 	add	a,#_sd_multiple_read_temp_start_1_1
   181D F5 82              3407 	mov	dpl,a
                           3408 ;	Peephole 236.g	used r7 instead of ar7
   181F EF                 3409 	mov	a,r7
   1820 34 00              3410 	addc	a,#(_sd_multiple_read_temp_start_1_1 >> 8)
   1822 F5 83              3411 	mov	dph,a
                           3412 ;	genPointerGet
                           3413 ;	genFarPointerGet
   1824 E0                 3414 	movx	a,@dptr
   1825 F5 C5              3415 	mov	_SPDAT,a
                           3416 ;	sdcdriver.c:567: counter--;
                           3417 ;	genMinus
                           3418 ;	genMinusDec
   1827 1E                 3419 	dec	r6
   1828 BE FF 01           3420 	cjne	r6,#0xff,00184$
   182B 1F                 3421 	dec	r7
   182C                    3422 00184$:
                           3423 ;	sdcdriver.c:568: while(!transmit_completed);/* wait for end of transmition */
   182C                    3424 00119$:
                           3425 ;	genIfx
                           3426 ;	genIfxJump
                           3427 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3428 ;	sdcdriver.c:569: transmit_completed = 0;    /* clear software transfer flag */
                           3429 ;	genAssign
                           3430 ;	Peephole 250.a	using atomic test and clear
   182C 10 00 02           3431 	jbc	_transmit_completed,00185$
   182F 80 FB              3432 	sjmp	00119$
   1831                    3433 00185$:
                           3434 ;	Peephole 112.b	changed ljmp to sjmp
   1831 80 E3              3435 	sjmp	00122$
   1833                    3436 00124$:
                           3437 ;	sdcdriver.c:571: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3438 ;	genCall
   1833 12 19 EE           3439 	lcall	_wait_tx_end
                           3440 ;	sdcdriver.c:572: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3441 ;	genCall
   1836 12 19 EE           3442 	lcall	_wait_tx_end
                           3443 ;	sdcdriver.c:575: for(i=0;i<4;i++)
                           3444 ;	genAssign
   1839 7E 04              3445 	mov	r6,#0x04
   183B 7F 00              3446 	mov	r7,#0x00
   183D                    3447 00134$:
                           3448 ;	sdcdriver.c:577: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3449 ;	genCall
   183D C0 06              3450 	push	ar6
   183F C0 07              3451 	push	ar7
   1841 12 19 EE           3452 	lcall	_wait_tx_end
   1844 D0 07              3453 	pop	ar7
   1846 D0 06              3454 	pop	ar6
                           3455 ;	sdcdriver.c:578: data1 = serial_data;
                           3456 ;	genMinus
                           3457 ;	genMinusDec
   1848 1E                 3458 	dec	r6
   1849 BE FF 01           3459 	cjne	r6,#0xff,00186$
   184C 1F                 3460 	dec	r7
   184D                    3461 00186$:
                           3462 ;	sdcdriver.c:575: for(i=0;i<4;i++)
                           3463 ;	genIfx
   184D EE                 3464 	mov	a,r6
   184E 4F                 3465 	orl	a,r7
                           3466 ;	genIfxJump
                           3467 ;	Peephole 108.b	removed ljmp by inverse jump logic
   184F 70 EC              3468 	jnz	00134$
                           3469 ;	Peephole 300	removed redundant label 00187$
                           3470 ;	sdcdriver.c:581: ctr2= (temp_start.b[2] & 0xff);
                           3471 ;	genIpush
                           3472 ;	genPointerGet
                           3473 ;	genFarPointerGet
   1851 90 00 81           3474 	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0002)
   1854 E0                 3475 	movx	a,@dptr
                           3476 ;	sdcdriver.c:582: ctr3= (temp_start.b[3] & 0xff);
                           3477 ;	genPointerGet
                           3478 ;	genFarPointerGet
   1855 90 00 82           3479 	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0003)
   1858 E0                 3480 	movx	a,@dptr
                           3481 ;	sdcdriver.c:584: printf("\n\r%02x%02x%02x%02x: \n\r",(temp_start.b[3] & 0xff),(temp_start.b[2] & 0xff),(temp_start.b[1] & 0xff),(temp_start.b[0] & 0xff));
                           3482 ;	genPointerGet
                           3483 ;	genFarPointerGet
   1859 90 00 7F           3484 	mov	dptr,#_sd_multiple_read_temp_start_1_1
   185C E0                 3485 	movx	a,@dptr
   185D FE                 3486 	mov	r6,a
                           3487 ;	genCast
   185E 7F 00              3488 	mov	r7,#0x00
                           3489 ;	genPointerGet
                           3490 ;	genFarPointerGet
   1860 90 00 80           3491 	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0001)
   1863 E0                 3492 	movx	a,@dptr
   1864 F8                 3493 	mov	r0,a
                           3494 ;	genCast
   1865 79 00              3495 	mov	r1,#0x00
                           3496 ;	genPointerGet
                           3497 ;	genFarPointerGet
   1867 90 00 81           3498 	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0002)
   186A E0                 3499 	movx	a,@dptr
   186B FA                 3500 	mov	r2,a
                           3501 ;	genCast
   186C 7B 00              3502 	mov	r3,#0x00
                           3503 ;	genPointerGet
                           3504 ;	genFarPointerGet
   186E 90 00 82           3505 	mov	dptr,#(_sd_multiple_read_temp_start_1_1 + 0x0003)
   1871 E0                 3506 	movx	a,@dptr
   1872 FC                 3507 	mov	r4,a
                           3508 ;	genCast
   1873 7D 00              3509 	mov	r5,#0x00
                           3510 ;	genIpush
   1875 C0 06              3511 	push	ar6
   1877 C0 07              3512 	push	ar7
                           3513 ;	genIpush
   1879 C0 00              3514 	push	ar0
   187B C0 01              3515 	push	ar1
                           3516 ;	genIpush
   187D C0 02              3517 	push	ar2
   187F C0 03              3518 	push	ar3
                           3519 ;	genIpush
   1881 C0 04              3520 	push	ar4
   1883 C0 05              3521 	push	ar5
                           3522 ;	genIpush
   1885 74 C8              3523 	mov	a,#__str_7
   1887 C0 E0              3524 	push	acc
   1889 74 2B              3525 	mov	a,#(__str_7 >> 8)
   188B C0 E0              3526 	push	acc
   188D 74 80              3527 	mov	a,#0x80
   188F C0 E0              3528 	push	acc
                           3529 ;	genCall
   1891 12 1E 3B           3530 	lcall	_printf
   1894 E5 81              3531 	mov	a,sp
   1896 24 F5              3532 	add	a,#0xf5
   1898 F5 81              3533 	mov	sp,a
                           3534 ;	sdcdriver.c:617: return 1;
                           3535 ;	genIpop
                           3536 ;	sdcdriver.c:586: for(i=0;i<bytetot;i++)
                           3537 ;	genAssign
   189A 7E 00              3538 	mov	r6,#0x00
   189C 7F 00              3539 	mov	r7,#0x00
   189E                    3540 00135$:
                           3541 ;	genCast
   189E 8E 00              3542 	mov	ar0,r6
                           3543 ;	peephole 177.h	optimized mov sequence
   18A0 EF                 3544 	mov	a,r7
                           3545 ;	Peephole 236.i	used r1 instead of ar1
   18A1 F9                 3546 	mov	r1,a
   18A2 33                 3547 	rlc	a
   18A3 95 E0              3548 	subb	a,acc
   18A5 FA                 3549 	mov	r2,a
   18A6 FB                 3550 	mov	r3,a
                           3551 ;	genCmpLt
                           3552 ;	genCmp
   18A7 C3                 3553 	clr	c
   18A8 E8                 3554 	mov	a,r0
   18A9 95 0A              3555 	subb	a,_sd_multiple_read_sloc0_1_0
   18AB E9                 3556 	mov	a,r1
   18AC 95 0B              3557 	subb	a,(_sd_multiple_read_sloc0_1_0 + 1)
   18AE EA                 3558 	mov	a,r2
   18AF 95 0C              3559 	subb	a,(_sd_multiple_read_sloc0_1_0 + 2)
   18B1 EB                 3560 	mov	a,r3
   18B2 95 0D              3561 	subb	a,(_sd_multiple_read_sloc0_1_0 + 3)
                           3562 ;	genIfxJump
   18B4 40 03              3563 	jc	00188$
   18B6 02 19 83           3564 	ljmp	00138$
   18B9                    3565 00188$:
                           3566 ;	sdcdriver.c:588: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3567 ;	genCall
   18B9 C0 06              3568 	push	ar6
   18BB C0 07              3569 	push	ar7
   18BD 12 19 EE           3570 	lcall	_wait_tx_end
   18C0 D0 07              3571 	pop	ar7
   18C2 D0 06              3572 	pop	ar6
                           3573 ;	sdcdriver.c:589: data1 = SPDAT;
                           3574 ;	genAssign
   18C4 AA C5              3575 	mov	r2,_SPDAT
                           3576 ;	sdcdriver.c:591: delay(5);
                           3577 ;	genCall
                           3578 ;	Peephole 182.b	used 16 bit load of dptr
   18C6 90 00 05           3579 	mov	dptr,#0x0005
   18C9 C0 02              3580 	push	ar2
   18CB C0 06              3581 	push	ar6
   18CD C0 07              3582 	push	ar7
   18CF 12 19 F7           3583 	lcall	_delay
   18D2 D0 07              3584 	pop	ar7
   18D4 D0 06              3585 	pop	ar6
   18D6 D0 02              3586 	pop	ar2
                           3587 ;	sdcdriver.c:592: buff[i] = data1;
                           3588 ;	genAssign
   18D8 90 00 3A           3589 	mov	dptr,#_buff
   18DB E0                 3590 	movx	a,@dptr
   18DC FB                 3591 	mov	r3,a
   18DD A3                 3592 	inc	dptr
   18DE E0                 3593 	movx	a,@dptr
   18DF FC                 3594 	mov	r4,a
                           3595 ;	genPlus
                           3596 ;	Peephole 236.g	used r6 instead of ar6
   18E0 EE                 3597 	mov	a,r6
                           3598 ;	Peephole 236.a	used r3 instead of ar3
   18E1 2B                 3599 	add	a,r3
   18E2 F5 82              3600 	mov	dpl,a
                           3601 ;	Peephole 236.g	used r7 instead of ar7
   18E4 EF                 3602 	mov	a,r7
                           3603 ;	Peephole 236.b	used r4 instead of ar4
   18E5 3C                 3604 	addc	a,r4
   18E6 F5 83              3605 	mov	dph,a
                           3606 ;	genPointerSet
                           3607 ;     genFarPointerSet
   18E8 EA                 3608 	mov	a,r2
   18E9 F0                 3609 	movx	@dptr,a
                           3610 ;	sdcdriver.c:594: if(((i%16)==0) && (i!=0))
                           3611 ;	genAssign
   18EA 90 00 9E           3612 	mov	dptr,#__modsint_PARM_2
   18ED 74 10              3613 	mov	a,#0x10
   18EF F0                 3614 	movx	@dptr,a
   18F0 E4                 3615 	clr	a
   18F1 A3                 3616 	inc	dptr
   18F2 F0                 3617 	movx	@dptr,a
                           3618 ;	genCall
   18F3 8E 82              3619 	mov	dpl,r6
   18F5 8F 83              3620 	mov	dph,r7
   18F7 C0 06              3621 	push	ar6
   18F9 C0 07              3622 	push	ar7
   18FB 12 1C D3           3623 	lcall	__modsint
   18FE E5 82              3624 	mov	a,dpl
   1900 85 83 F0           3625 	mov	b,dph
   1903 D0 07              3626 	pop	ar7
   1905 D0 06              3627 	pop	ar6
                           3628 ;	genIfx
   1907 45 F0              3629 	orl	a,b
                           3630 ;	genIfxJump
                           3631 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1909 70 4B              3632 	jnz	00126$
                           3633 ;	Peephole 300	removed redundant label 00189$
                           3634 ;	genCmpEq
                           3635 ;	gencjneshort
   190B BE 00 05           3636 	cjne	r6,#0x00,00190$
   190E BF 00 02           3637 	cjne	r7,#0x00,00190$
                           3638 ;	Peephole 112.b	changed ljmp to sjmp
   1911 80 43              3639 	sjmp	00126$
   1913                    3640 00190$:
                           3641 ;	sdcdriver.c:596: putchar('\n');
                           3642 ;	genCall
   1913 75 82 0A           3643 	mov	dpl,#0x0A
   1916 C0 06              3644 	push	ar6
   1918 C0 07              3645 	push	ar7
   191A 12 1A A8           3646 	lcall	_putchar
   191D D0 07              3647 	pop	ar7
   191F D0 06              3648 	pop	ar6
                           3649 ;	sdcdriver.c:597: putchar('\r');
                           3650 ;	genCall
   1921 75 82 0D           3651 	mov	dpl,#0x0D
   1924 C0 06              3652 	push	ar6
   1926 C0 07              3653 	push	ar7
   1928 12 1A A8           3654 	lcall	_putchar
   192B D0 07              3655 	pop	ar7
   192D D0 06              3656 	pop	ar6
                           3657 ;	sdcdriver.c:599: printf("0x%02x  ",SPDAT);
                           3658 ;	genCast
   192F AA C5              3659 	mov	r2,_SPDAT
   1931 7B 00              3660 	mov	r3,#0x00
                           3661 ;	genIpush
   1933 C0 06              3662 	push	ar6
   1935 C0 07              3663 	push	ar7
   1937 C0 02              3664 	push	ar2
   1939 C0 03              3665 	push	ar3
                           3666 ;	genIpush
   193B 74 DF              3667 	mov	a,#__str_8
   193D C0 E0              3668 	push	acc
   193F 74 2B              3669 	mov	a,#(__str_8 >> 8)
   1941 C0 E0              3670 	push	acc
   1943 74 80              3671 	mov	a,#0x80
   1945 C0 E0              3672 	push	acc
                           3673 ;	genCall
   1947 12 1E 3B           3674 	lcall	_printf
   194A E5 81              3675 	mov	a,sp
   194C 24 FB              3676 	add	a,#0xfb
   194E F5 81              3677 	mov	sp,a
   1950 D0 07              3678 	pop	ar7
   1952 D0 06              3679 	pop	ar6
                           3680 ;	Peephole 112.b	changed ljmp to sjmp
   1954 80 25              3681 	sjmp	00137$
   1956                    3682 00126$:
                           3683 ;	sdcdriver.c:603: printf("0x%02x  ",SPDAT);
                           3684 ;	genCast
   1956 AA C5              3685 	mov	r2,_SPDAT
   1958 7B 00              3686 	mov	r3,#0x00
                           3687 ;	genIpush
   195A C0 06              3688 	push	ar6
   195C C0 07              3689 	push	ar7
   195E C0 02              3690 	push	ar2
   1960 C0 03              3691 	push	ar3
                           3692 ;	genIpush
   1962 74 DF              3693 	mov	a,#__str_8
   1964 C0 E0              3694 	push	acc
   1966 74 2B              3695 	mov	a,#(__str_8 >> 8)
   1968 C0 E0              3696 	push	acc
   196A 74 80              3697 	mov	a,#0x80
   196C C0 E0              3698 	push	acc
                           3699 ;	genCall
   196E 12 1E 3B           3700 	lcall	_printf
   1971 E5 81              3701 	mov	a,sp
   1973 24 FB              3702 	add	a,#0xfb
   1975 F5 81              3703 	mov	sp,a
   1977 D0 07              3704 	pop	ar7
   1979 D0 06              3705 	pop	ar6
   197B                    3706 00137$:
                           3707 ;	sdcdriver.c:586: for(i=0;i<bytetot;i++)
                           3708 ;	genPlus
                           3709 ;     genPlusIncr
   197B 0E                 3710 	inc	r6
   197C BE 00 01           3711 	cjne	r6,#0x00,00191$
   197F 0F                 3712 	inc	r7
   1980                    3713 00191$:
   1980 02 18 9E           3714 	ljmp	00135$
   1983                    3715 00138$:
                           3716 ;	sdcdriver.c:609: sd_stop_transmission();             // Send stop trnsmission command
                           3717 ;	genCall
   1983 12 19 A2           3718 	lcall	_sd_stop_transmission
                           3719 ;	sdcdriver.c:611: for(i=0;i<4;i++)
                           3720 ;	genAssign
   1986 7A 04              3721 	mov	r2,#0x04
   1988 7B 00              3722 	mov	r3,#0x00
   198A                    3723 00141$:
                           3724 ;	sdcdriver.c:613: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3725 ;	genCall
   198A C0 02              3726 	push	ar2
   198C C0 03              3727 	push	ar3
   198E 12 19 EE           3728 	lcall	_wait_tx_end
   1991 D0 03              3729 	pop	ar3
   1993 D0 02              3730 	pop	ar2
                           3731 ;	sdcdriver.c:614: data1 = serial_data;
                           3732 ;	genMinus
                           3733 ;	genMinusDec
   1995 1A                 3734 	dec	r2
   1996 BA FF 01           3735 	cjne	r2,#0xff,00192$
   1999 1B                 3736 	dec	r3
   199A                    3737 00192$:
                           3738 ;	sdcdriver.c:611: for(i=0;i<4;i++)
                           3739 ;	genIfx
   199A EA                 3740 	mov	a,r2
   199B 4B                 3741 	orl	a,r3
                           3742 ;	genIfxJump
                           3743 ;	Peephole 108.b	removed ljmp by inverse jump logic
   199C 70 EC              3744 	jnz	00141$
                           3745 ;	Peephole 300	removed redundant label 00193$
                           3746 ;	sdcdriver.c:617: return 1;
                           3747 ;	genRet
   199E 75 82 01           3748 	mov	dpl,#0x01
                           3749 ;	Peephole 300	removed redundant label 00142$
   19A1 22                 3750 	ret
                           3751 ;------------------------------------------------------------
                           3752 ;Allocation info for local variables in function 'sd_stop_transmission'
                           3753 ;------------------------------------------------------------
                           3754 ;i                         Allocated with name '_sd_stop_transmission_i_1_1'
                           3755 ;counter                   Allocated with name '_sd_stop_transmission_counter_1_1'
                           3756 ;------------------------------------------------------------
                           3757 ;	sdcdriver.c:621: void sd_stop_transmission()
                           3758 ;	-----------------------------------------
                           3759 ;	 function sd_stop_transmission
                           3760 ;	-----------------------------------------
   19A2                    3761 _sd_stop_transmission:
                           3762 ;	sdcdriver.c:625: SPDAT = 0x4C;               // Start byte
                           3763 ;	genAssign
   19A2 75 C5 4C           3764 	mov	_SPDAT,#0x4C
                           3765 ;	sdcdriver.c:626: while(!transmit_completed);/* wait for end of transmition */
   19A5                    3766 00101$:
                           3767 ;	genIfx
                           3768 ;	genIfxJump
                           3769 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3770 ;	sdcdriver.c:627: transmit_completed = 0;    /* clear software transfer flag */
                           3771 ;	genAssign
                           3772 ;	Peephole 250.a	using atomic test and clear
   19A5 10 00 02           3773 	jbc	_transmit_completed,00125$
   19A8 80 FB              3774 	sjmp	00101$
   19AA                    3775 00125$:
                           3776 ;	sdcdriver.c:631: while(counter <= 3)
                           3777 ;	genAssign
   19AA 7A 00              3778 	mov	r2,#0x00
   19AC 7B 00              3779 	mov	r3,#0x00
   19AE                    3780 00107$:
                           3781 ;	genCmpGt
                           3782 ;	genCmp
   19AE C3                 3783 	clr	c
   19AF 74 03              3784 	mov	a,#0x03
   19B1 9A                 3785 	subb	a,r2
                           3786 ;	Peephole 159	avoided xrl during execution
   19B2 74 80              3787 	mov	a,#(0x00 ^ 0x80)
   19B4 8B F0              3788 	mov	b,r3
   19B6 63 F0 80           3789 	xrl	b,#0x80
   19B9 95 F0              3790 	subb	a,b
                           3791 ;	genIfxJump
                           3792 ;	Peephole 112.b	changed ljmp to sjmp
                           3793 ;	Peephole 160.a	removed sjmp by inverse jump logic
   19BB 40 0F              3794 	jc	00109$
                           3795 ;	Peephole 300	removed redundant label 00126$
                           3796 ;	sdcdriver.c:633: SPDAT = 0x00;
                           3797 ;	genAssign
   19BD 75 C5 00           3798 	mov	_SPDAT,#0x00
                           3799 ;	sdcdriver.c:634: counter++;
                           3800 ;	genPlus
                           3801 ;     genPlusIncr
   19C0 0A                 3802 	inc	r2
   19C1 BA 00 01           3803 	cjne	r2,#0x00,00127$
   19C4 0B                 3804 	inc	r3
   19C5                    3805 00127$:
                           3806 ;	sdcdriver.c:635: while(!transmit_completed);/* wait for end of transmition */
   19C5                    3807 00104$:
                           3808 ;	genIfx
                           3809 ;	genIfxJump
                           3810 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3811 ;	sdcdriver.c:636: transmit_completed = 0;    /* clear software transfer flag */
                           3812 ;	genAssign
                           3813 ;	Peephole 250.a	using atomic test and clear
   19C5 10 00 02           3814 	jbc	_transmit_completed,00128$
   19C8 80 FB              3815 	sjmp	00104$
   19CA                    3816 00128$:
                           3817 ;	Peephole 112.b	changed ljmp to sjmp
   19CA 80 E2              3818 	sjmp	00107$
   19CC                    3819 00109$:
                           3820 ;	sdcdriver.c:639: for(i=0;i<3;i++)
                           3821 ;	genAssign
   19CC 7A 03              3822 	mov	r2,#0x03
   19CE 7B 00              3823 	mov	r3,#0x00
   19D0                    3824 00112$:
                           3825 ;	sdcdriver.c:640: wait_tx_end();              // Dummy byte & Wait for end of transmission
                           3826 ;	genCall
   19D0 C0 02              3827 	push	ar2
   19D2 C0 03              3828 	push	ar3
   19D4 12 19 EE           3829 	lcall	_wait_tx_end
   19D7 D0 03              3830 	pop	ar3
   19D9 D0 02              3831 	pop	ar2
                           3832 ;	genMinus
                           3833 ;	genMinusDec
   19DB 1A                 3834 	dec	r2
   19DC BA FF 01           3835 	cjne	r2,#0xff,00129$
   19DF 1B                 3836 	dec	r3
   19E0                    3837 00129$:
                           3838 ;	sdcdriver.c:639: for(i=0;i<3;i++)
                           3839 ;	genIfx
   19E0 EA                 3840 	mov	a,r2
   19E1 4B                 3841 	orl	a,r3
                           3842 ;	genIfxJump
                           3843 ;	Peephole 108.b	removed ljmp by inverse jump logic
   19E2 70 EC              3844 	jnz	00112$
                           3845 ;	Peephole 300	removed redundant label 00130$
                           3846 ;	sdcdriver.c:641: data_save = serial_data;
                           3847 ;	genAssign
   19E4 90 00 32           3848 	mov	dptr,#_serial_data
   19E7 E0                 3849 	movx	a,@dptr
                           3850 ;	genAssign
   19E8 FA                 3851 	mov	r2,a
   19E9 90 00 33           3852 	mov	dptr,#_data_save
                           3853 ;	Peephole 100	removed redundant mov
   19EC F0                 3854 	movx	@dptr,a
                           3855 ;	Peephole 300	removed redundant label 00113$
   19ED 22                 3856 	ret
                           3857 ;------------------------------------------------------------
                           3858 ;Allocation info for local variables in function 'wait_tx_end'
                           3859 ;------------------------------------------------------------
                           3860 ;------------------------------------------------------------
                           3861 ;	sdcdriver.c:646: void wait_tx_end()
                           3862 ;	-----------------------------------------
                           3863 ;	 function wait_tx_end
                           3864 ;	-----------------------------------------
   19EE                    3865 _wait_tx_end:
                           3866 ;	sdcdriver.c:648: SPDAT = 0xFF;               // Wait for response
                           3867 ;	genAssign
   19EE 75 C5 FF           3868 	mov	_SPDAT,#0xFF
                           3869 ;	sdcdriver.c:649: while(!transmit_completed);/* wait for end of transmition */
   19F1                    3870 00101$:
                           3871 ;	genIfx
                           3872 ;	genIfxJump
                           3873 ;	Peephole 108.d	removed ljmp by inverse jump logic
                           3874 ;	sdcdriver.c:650: transmit_completed = 0;    /* clear software transfer flag */
                           3875 ;	genAssign
                           3876 ;	Peephole 250.a	using atomic test and clear
   19F1 10 00 02           3877 	jbc	_transmit_completed,00108$
   19F4 80 FB              3878 	sjmp	00101$
   19F6                    3879 00108$:
                           3880 ;	Peephole 300	removed redundant label 00104$
   19F6 22                 3881 	ret
                           3882 ;------------------------------------------------------------
                           3883 ;Allocation info for local variables in function 'delay'
                           3884 ;------------------------------------------------------------
                           3885 ;number                    Allocated with name '_delay_number_1_1'
                           3886 ;i                         Allocated with name '_delay_i_1_1'
                           3887 ;j                         Allocated with name '_delay_j_1_1'
                           3888 ;------------------------------------------------------------
                           3889 ;	sdcdriver.c:654: void delay(unsigned int number)
                           3890 ;	-----------------------------------------
                           3891 ;	 function delay
                           3892 ;	-----------------------------------------
   19F7                    3893 _delay:
                           3894 ;	genReceive
   19F7 AA 83              3895 	mov	r2,dph
   19F9 E5 82              3896 	mov	a,dpl
   19FB 90 00 87           3897 	mov	dptr,#_delay_number_1_1
   19FE F0                 3898 	movx	@dptr,a
   19FF A3                 3899 	inc	dptr
   1A00 EA                 3900 	mov	a,r2
   1A01 F0                 3901 	movx	@dptr,a
                           3902 ;	sdcdriver.c:657: for(i=0;i<number;i++)
                           3903 ;	genAssign
   1A02 90 00 87           3904 	mov	dptr,#_delay_number_1_1
   1A05 E0                 3905 	movx	a,@dptr
   1A06 FA                 3906 	mov	r2,a
   1A07 A3                 3907 	inc	dptr
   1A08 E0                 3908 	movx	a,@dptr
   1A09 FB                 3909 	mov	r3,a
                           3910 ;	genAssign
   1A0A 7C 00              3911 	mov	r4,#0x00
   1A0C 7D 00              3912 	mov	r5,#0x00
   1A0E                    3913 00104$:
                           3914 ;	genCmpLt
                           3915 ;	genCmp
   1A0E C3                 3916 	clr	c
   1A0F EC                 3917 	mov	a,r4
   1A10 9A                 3918 	subb	a,r2
   1A11 ED                 3919 	mov	a,r5
   1A12 9B                 3920 	subb	a,r3
                           3921 ;	genIfxJump
                           3922 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1A13 50 14              3923 	jnc	00107$
                           3924 ;	Peephole 300	removed redundant label 00116$
                           3925 ;	sdcdriver.c:659: for(j=0;j<100;j++)
                           3926 ;	genAssign
   1A15 7E 64              3927 	mov	r6,#0x64
   1A17 7F 00              3928 	mov	r7,#0x00
   1A19                    3929 00103$:
                           3930 ;	genMinus
                           3931 ;	genMinusDec
   1A19 1E                 3932 	dec	r6
   1A1A BE FF 01           3933 	cjne	r6,#0xff,00117$
   1A1D 1F                 3934 	dec	r7
   1A1E                    3935 00117$:
                           3936 ;	genIfx
   1A1E EE                 3937 	mov	a,r6
   1A1F 4F                 3938 	orl	a,r7
                           3939 ;	genIfxJump
                           3940 ;	Peephole 108.b	removed ljmp by inverse jump logic
   1A20 70 F7              3941 	jnz	00103$
                           3942 ;	Peephole 300	removed redundant label 00118$
                           3943 ;	sdcdriver.c:657: for(i=0;i<number;i++)
                           3944 ;	genPlus
                           3945 ;     genPlusIncr
                           3946 ;	tail increment optimized (range 7)
   1A22 0C                 3947 	inc	r4
   1A23 BC 00 E8           3948 	cjne	r4,#0x00,00104$
   1A26 0D                 3949 	inc	r5
                           3950 ;	Peephole 112.b	changed ljmp to sjmp
   1A27 80 E5              3951 	sjmp	00104$
   1A29                    3952 00107$:
                           3953 ;	sdcdriver.c:663: return;
                           3954 ;	genRet
                           3955 ;	Peephole 300	removed redundant label 00108$
   1A29 22                 3956 	ret
                           3957 	.area CSEG    (CODE)
                           3958 	.area CONST   (CODE)
   2B85                    3959 __str_0:
   2B85 0A                 3960 	.db 0x0A
   2B86 0D                 3961 	.db 0x0D
   2B87 46 69 6C 65 20 4E  3962 	.ascii "File Name: "
        61 6D 65 3A 20
   2B92 00                 3963 	.db 0x00
   2B93                    3964 __str_1:
   2B93 25 63              3965 	.ascii "%c"
   2B95 00                 3966 	.db 0x00
   2B96                    3967 __str_2:
   2B96 0A                 3968 	.db 0x0A
   2B97 0D                 3969 	.db 0x0D
   2B98 00                 3970 	.db 0x00
   2B99                    3971 __str_3:
   2B99 0A                 3972 	.db 0x0A
   2B9A 0D                 3973 	.db 0x0D
   2B9B 46 69 6C 65 20 53  3974 	.ascii "File Size:"
        69 7A 65 3A
   2BA5 00                 3975 	.db 0x00
   2BA6                    3976 __str_4:
   2BA6 25 78              3977 	.ascii "%x"
   2BA8 00                 3978 	.db 0x00
   2BA9                    3979 __str_5:
   2BA9 0A                 3980 	.db 0x0A
   2BAA 0D                 3981 	.db 0x0D
   2BAB 44 61 74 61 20 72  3982 	.ascii "Data received: "
        65 63 65 69 76 65
        64 3A 20
   2BBA 0A                 3983 	.db 0x0A
   2BBB 0D                 3984 	.db 0x0D
   2BBC 00                 3985 	.db 0x00
   2BBD                    3986 __str_6:
   2BBD 44 61 74 61 3A 20  3987 	.ascii "Data: %x"
        25 78
   2BC5 0A                 3988 	.db 0x0A
   2BC6 0D                 3989 	.db 0x0D
   2BC7 00                 3990 	.db 0x00
   2BC8                    3991 __str_7:
   2BC8 0A                 3992 	.db 0x0A
   2BC9 0D                 3993 	.db 0x0D
   2BCA 25 30 32 78 25 30  3994 	.ascii "%02x%02x%02x%02x: "
        32 78 25 30 32 78
        25 30 32 78 3A 20
   2BDC 0A                 3995 	.db 0x0A
   2BDD 0D                 3996 	.db 0x0D
   2BDE 00                 3997 	.db 0x00
   2BDF                    3998 __str_8:
   2BDF 30 78 25 30 32 78  3999 	.ascii "0x%02x  "
        20 20
   2BE7 00                 4000 	.db 0x00
   2BE8                    4001 __str_9:
   2BE8 30 78 46 46 30     4002 	.ascii "0xFF0"
   2BED 0A                 4003 	.db 0x0A
   2BEE 0D                 4004 	.db 0x0D
   2BEF 00                 4005 	.db 0x00
   2BF0                    4006 __str_10:
   2BF0 30 78 46 46 31     4007 	.ascii "0xFF1"
   2BF5 0A                 4008 	.db 0x0A
   2BF6 0D                 4009 	.db 0x0D
   2BF7 00                 4010 	.db 0x00
                           4011 	.area XINIT   (CODE)
