                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Nov 20 21:18:55 2014
                              5 ;--------------------------------------------------------
                              6 	.module timer0
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
                            208 	.globl _S_PrevSec
                            209 	.globl _PrevSec
                            210 	.globl _stoptimerlapdisplay_PARM_2
                            211 	.globl _stoptimerdisplay_PARM_2
                            212 	.globl _temp
                            213 	.globl _prevlaptime
                            214 	.globl _curlaptime
                            215 	.globl _laptime
                            216 	.globl _SWatch
                            217 	.globl _time
                            218 	.globl _SPMsec
                            219 	.globl _SPSecH
                            220 	.globl _SPSec
                            221 	.globl _SPMinH
                            222 	.globl _SPMin
                            223 	.globl _S1Msec
                            224 	.globl _S1SecH
                            225 	.globl _S1Sec
                            226 	.globl _S1MinH
                            227 	.globl _S1Min
                            228 	.globl _SMsec
                            229 	.globl _SSecH
                            230 	.globl _SSec
                            231 	.globl _SMinH
                            232 	.globl _SMin
                            233 	.globl _Msec
                            234 	.globl _SecH
                            235 	.globl _Sec
                            236 	.globl _MinH
                            237 	.globl _Min
                            238 	.globl _cnt
                            239 	.globl _stick
                            240 	.globl _ctick
                            241 	.globl _InitTimer0
                            242 	.globl _isr_one
                            243 	.globl _GetTime
                            244 	.globl _GetSTime
                            245 	.globl _GetLapTime
                            246 	.globl _PrevLapTime
                            247 	.globl _stoptimerdisplay
                            248 	.globl _stoptimerlapdisplay
                            249 	.globl _timerdisplay
                            250 	.globl _Timer2_ISR
                            251 	.globl _watchdog_isr
                            252 ;--------------------------------------------------------
                            253 ; special function registers
                            254 ;--------------------------------------------------------
                            255 	.area RSEG    (DATA)
                    008E    256 _AUXR	=	0x008e
                    00A2    257 _AUXR1	=	0x00a2
                    0097    258 _CKRL	=	0x0097
                    008F    259 _CKCKON0	=	0x008f
                    008F    260 _CKCKON1	=	0x008f
                    00FA    261 _CCAP0H	=	0x00fa
                    00FB    262 _CCAP1H	=	0x00fb
                    00FC    263 _CCAP2H	=	0x00fc
                    00FD    264 _CCAP3H	=	0x00fd
                    00FE    265 _CCAP4H	=	0x00fe
                    00EA    266 _CCAP0L	=	0x00ea
                    00EB    267 _CCAP1L	=	0x00eb
                    00EC    268 _CCAP2L	=	0x00ec
                    00ED    269 _CCAP3L	=	0x00ed
                    00EE    270 _CCAP4L	=	0x00ee
                    00DA    271 _CCAPM0	=	0x00da
                    00DB    272 _CCAPM1	=	0x00db
                    00DC    273 _CCAPM2	=	0x00dc
                    00DD    274 _CCAPM3	=	0x00dd
                    00DE    275 _CCAPM4	=	0x00de
                    00D8    276 _CCON	=	0x00d8
                    00F9    277 _CH	=	0x00f9
                    00E9    278 _CL	=	0x00e9
                    00D9    279 _CMOD	=	0x00d9
                    00A8    280 _IEN0	=	0x00a8
                    00B1    281 _IEN1	=	0x00b1
                    00B8    282 _IPL0	=	0x00b8
                    00B7    283 _IPH0	=	0x00b7
                    00B2    284 _IPL1	=	0x00b2
                    00B3    285 _IPH1	=	0x00b3
                    00C0    286 _P4	=	0x00c0
                    00D8    287 _P5	=	0x00d8
                    00A6    288 _WDTRST	=	0x00a6
                    00A7    289 _WDTPRG	=	0x00a7
                    00A9    290 _SADDR	=	0x00a9
                    00B9    291 _SADEN	=	0x00b9
                    00C3    292 _SPCON	=	0x00c3
                    00C4    293 _SPSTA	=	0x00c4
                    00C5    294 _SPDAT	=	0x00c5
                    00C9    295 _T2MOD	=	0x00c9
                    009B    296 _BDRCON	=	0x009b
                    009A    297 _BRL	=	0x009a
                    009C    298 _KBLS	=	0x009c
                    009D    299 _KBE	=	0x009d
                    009E    300 _KBF	=	0x009e
                    00D2    301 _EECON	=	0x00d2
                    0080    302 _P0	=	0x0080
                    0081    303 _SP	=	0x0081
                    0082    304 _DPL	=	0x0082
                    0083    305 _DPH	=	0x0083
                    0087    306 _PCON	=	0x0087
                    0088    307 _TCON	=	0x0088
                    0089    308 _TMOD	=	0x0089
                    008A    309 _TL0	=	0x008a
                    008B    310 _TL1	=	0x008b
                    008C    311 _TH0	=	0x008c
                    008D    312 _TH1	=	0x008d
                    0090    313 _P1	=	0x0090
                    0098    314 _SCON	=	0x0098
                    0099    315 _SBUF	=	0x0099
                    00A0    316 _P2	=	0x00a0
                    00A8    317 _IE	=	0x00a8
                    00B0    318 _P3	=	0x00b0
                    00B8    319 _IP	=	0x00b8
                    00D0    320 _PSW	=	0x00d0
                    00E0    321 _ACC	=	0x00e0
                    00F0    322 _B	=	0x00f0
                    00C8    323 _T2CON	=	0x00c8
                    00CA    324 _RCAP2L	=	0x00ca
                    00CB    325 _RCAP2H	=	0x00cb
                    00CC    326 _TL2	=	0x00cc
                    00CD    327 _TH2	=	0x00cd
                            328 ;--------------------------------------------------------
                            329 ; special function bits
                            330 ;--------------------------------------------------------
                            331 	.area RSEG    (DATA)
                    00DF    332 _CF	=	0x00df
                    00DE    333 _CR	=	0x00de
                    00DC    334 _CCF4	=	0x00dc
                    00DB    335 _CCF3	=	0x00db
                    00DA    336 _CCF2	=	0x00da
                    00D9    337 _CCF1	=	0x00d9
                    00D8    338 _CCF0	=	0x00d8
                    00AE    339 _EC	=	0x00ae
                    00BE    340 _PPCL	=	0x00be
                    00BD    341 _PT2L	=	0x00bd
                    00BC    342 _PLS	=	0x00bc
                    00BB    343 _PT1L	=	0x00bb
                    00BA    344 _PX1L	=	0x00ba
                    00B9    345 _PT0L	=	0x00b9
                    00B8    346 _PX0L	=	0x00b8
                    00C0    347 _P4_0	=	0x00c0
                    00C1    348 _P4_1	=	0x00c1
                    00C2    349 _P4_2	=	0x00c2
                    00C3    350 _P4_3	=	0x00c3
                    00C4    351 _P4_4	=	0x00c4
                    00C5    352 _P4_5	=	0x00c5
                    00C6    353 _P4_6	=	0x00c6
                    00C7    354 _P4_7	=	0x00c7
                    00D8    355 _P5_0	=	0x00d8
                    00D9    356 _P5_1	=	0x00d9
                    00DA    357 _P5_2	=	0x00da
                    00DB    358 _P5_3	=	0x00db
                    00DC    359 _P5_4	=	0x00dc
                    00DD    360 _P5_5	=	0x00dd
                    00DE    361 _P5_6	=	0x00de
                    00DF    362 _P5_7	=	0x00df
                    0080    363 _P0_0	=	0x0080
                    0081    364 _P0_1	=	0x0081
                    0082    365 _P0_2	=	0x0082
                    0083    366 _P0_3	=	0x0083
                    0084    367 _P0_4	=	0x0084
                    0085    368 _P0_5	=	0x0085
                    0086    369 _P0_6	=	0x0086
                    0087    370 _P0_7	=	0x0087
                    0088    371 _IT0	=	0x0088
                    0089    372 _IE0	=	0x0089
                    008A    373 _IT1	=	0x008a
                    008B    374 _IE1	=	0x008b
                    008C    375 _TR0	=	0x008c
                    008D    376 _TF0	=	0x008d
                    008E    377 _TR1	=	0x008e
                    008F    378 _TF1	=	0x008f
                    0090    379 _P1_0	=	0x0090
                    0091    380 _P1_1	=	0x0091
                    0092    381 _P1_2	=	0x0092
                    0093    382 _P1_3	=	0x0093
                    0094    383 _P1_4	=	0x0094
                    0095    384 _P1_5	=	0x0095
                    0096    385 _P1_6	=	0x0096
                    0097    386 _P1_7	=	0x0097
                    0098    387 _RI	=	0x0098
                    0099    388 _TI	=	0x0099
                    009A    389 _RB8	=	0x009a
                    009B    390 _TB8	=	0x009b
                    009C    391 _REN	=	0x009c
                    009D    392 _SM2	=	0x009d
                    009E    393 _SM1	=	0x009e
                    009F    394 _SM0	=	0x009f
                    00A0    395 _P2_0	=	0x00a0
                    00A1    396 _P2_1	=	0x00a1
                    00A2    397 _P2_2	=	0x00a2
                    00A3    398 _P2_3	=	0x00a3
                    00A4    399 _P2_4	=	0x00a4
                    00A5    400 _P2_5	=	0x00a5
                    00A6    401 _P2_6	=	0x00a6
                    00A7    402 _P2_7	=	0x00a7
                    00A8    403 _EX0	=	0x00a8
                    00A9    404 _ET0	=	0x00a9
                    00AA    405 _EX1	=	0x00aa
                    00AB    406 _ET1	=	0x00ab
                    00AC    407 _ES	=	0x00ac
                    00AF    408 _EA	=	0x00af
                    00B0    409 _P3_0	=	0x00b0
                    00B1    410 _P3_1	=	0x00b1
                    00B2    411 _P3_2	=	0x00b2
                    00B3    412 _P3_3	=	0x00b3
                    00B4    413 _P3_4	=	0x00b4
                    00B5    414 _P3_5	=	0x00b5
                    00B6    415 _P3_6	=	0x00b6
                    00B7    416 _P3_7	=	0x00b7
                    00B0    417 _RXD	=	0x00b0
                    00B1    418 _TXD	=	0x00b1
                    00B2    419 _INT0	=	0x00b2
                    00B3    420 _INT1	=	0x00b3
                    00B4    421 _T0	=	0x00b4
                    00B5    422 _T1	=	0x00b5
                    00B6    423 _WR	=	0x00b6
                    00B7    424 _RD	=	0x00b7
                    00B8    425 _PX0	=	0x00b8
                    00B9    426 _PT0	=	0x00b9
                    00BA    427 _PX1	=	0x00ba
                    00BB    428 _PT1	=	0x00bb
                    00BC    429 _PS	=	0x00bc
                    00D0    430 _P	=	0x00d0
                    00D1    431 _F1	=	0x00d1
                    00D2    432 _OV	=	0x00d2
                    00D3    433 _RS0	=	0x00d3
                    00D4    434 _RS1	=	0x00d4
                    00D5    435 _F0	=	0x00d5
                    00D6    436 _AC	=	0x00d6
                    00D7    437 _CY	=	0x00d7
                    00AD    438 _ET2	=	0x00ad
                    00BD    439 _PT2	=	0x00bd
                    00C8    440 _T2CON_0	=	0x00c8
                    00C9    441 _T2CON_1	=	0x00c9
                    00CA    442 _T2CON_2	=	0x00ca
                    00CB    443 _T2CON_3	=	0x00cb
                    00CC    444 _T2CON_4	=	0x00cc
                    00CD    445 _T2CON_5	=	0x00cd
                    00CE    446 _T2CON_6	=	0x00ce
                    00CF    447 _T2CON_7	=	0x00cf
                    00C8    448 _CP_RL2	=	0x00c8
                    00C9    449 _C_T2	=	0x00c9
                    00CA    450 _TR2	=	0x00ca
                    00CB    451 _EXEN2	=	0x00cb
                    00CC    452 _TCLK	=	0x00cc
                    00CD    453 _RCLK	=	0x00cd
                    00CE    454 _EXF2	=	0x00ce
                    00CF    455 _TF2	=	0x00cf
                            456 ;--------------------------------------------------------
                            457 ; overlayable register banks
                            458 ;--------------------------------------------------------
                            459 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     460 	.ds 8
                            461 ;--------------------------------------------------------
                            462 ; internal ram data
                            463 ;--------------------------------------------------------
                            464 	.area DSEG    (DATA)
                            465 ;--------------------------------------------------------
                            466 ; overlayable items in internal ram 
                            467 ;--------------------------------------------------------
                            468 	.area OSEG    (OVR,DATA)
                            469 ;--------------------------------------------------------
                            470 ; indirectly addressable internal ram data
                            471 ;--------------------------------------------------------
                            472 	.area ISEG    (DATA)
                            473 ;--------------------------------------------------------
                            474 ; bit data
                            475 ;--------------------------------------------------------
                            476 	.area BSEG    (BIT)
                            477 ;--------------------------------------------------------
                            478 ; paged external ram data
                            479 ;--------------------------------------------------------
                            480 	.area PSEG    (PAG,XDATA)
                            481 ;--------------------------------------------------------
                            482 ; external ram data
                            483 ;--------------------------------------------------------
                            484 	.area XSEG    (XDATA)
   0054                     485 _ctick::
   0054                     486 	.ds 2
   0056                     487 _stick::
   0056                     488 	.ds 2
   0058                     489 _cnt::
   0058                     490 	.ds 2
   005A                     491 _Min::
   005A                     492 	.ds 2
   005C                     493 _MinH::
   005C                     494 	.ds 2
   005E                     495 _Sec::
   005E                     496 	.ds 2
   0060                     497 _SecH::
   0060                     498 	.ds 2
   0062                     499 _Msec::
   0062                     500 	.ds 2
   0064                     501 _SMin::
   0064                     502 	.ds 2
   0066                     503 _SMinH::
   0066                     504 	.ds 2
   0068                     505 _SSec::
   0068                     506 	.ds 2
   006A                     507 _SSecH::
   006A                     508 	.ds 2
   006C                     509 _SMsec::
   006C                     510 	.ds 2
   006E                     511 _S1Min::
   006E                     512 	.ds 2
   0070                     513 _S1MinH::
   0070                     514 	.ds 2
   0072                     515 _S1Sec::
   0072                     516 	.ds 2
   0074                     517 _S1SecH::
   0074                     518 	.ds 2
   0076                     519 _S1Msec::
   0076                     520 	.ds 2
   0078                     521 _SPMin::
   0078                     522 	.ds 2
   007A                     523 _SPMinH::
   007A                     524 	.ds 2
   007C                     525 _SPSec::
   007C                     526 	.ds 2
   007E                     527 _SPSecH::
   007E                     528 	.ds 2
   0080                     529 _SPMsec::
   0080                     530 	.ds 2
   0082                     531 _time::
   0082                     532 	.ds 10
   008C                     533 _SWatch::
   008C                     534 	.ds 10
   0096                     535 _laptime::
   0096                     536 	.ds 4
   009A                     537 _curlaptime::
   009A                     538 	.ds 4
   009E                     539 _prevlaptime::
   009E                     540 	.ds 4
   00A2                     541 _temp::
   00A2                     542 	.ds 4
   00A6                     543 _GetTime_t_1_1:
   00A6                     544 	.ds 3
   00A9                     545 _GetSTime_s_1_1:
   00A9                     546 	.ds 3
   00AC                     547 _stoptimerdisplay_PARM_2:
   00AC                     548 	.ds 1
   00AD                     549 _stoptimerdisplay_row_1_1:
   00AD                     550 	.ds 1
   00AE                     551 _stoptimerdisplay_ms_1_1:
   00AE                     552 	.ds 1
   00AF                     553 _stoptimerdisplay_s1_1_1:
   00AF                     554 	.ds 1
   00B0                     555 _stoptimerdisplay_s2_1_1:
   00B0                     556 	.ds 1
   00B1                     557 _stoptimerdisplay_mi1_1_1:
   00B1                     558 	.ds 1
   00B2                     559 _stoptimerlapdisplay_PARM_2:
   00B2                     560 	.ds 1
   00B3                     561 _stoptimerlapdisplay_row_1_1:
   00B3                     562 	.ds 1
   00B4                     563 _stoptimerlapdisplay_ms_1_1:
   00B4                     564 	.ds 1
   00B5                     565 _stoptimerlapdisplay_s1_1_1:
   00B5                     566 	.ds 1
   00B6                     567 _stoptimerlapdisplay_s2_1_1:
   00B6                     568 	.ds 1
   00B7                     569 _stoptimerlapdisplay_mi1_1_1:
   00B7                     570 	.ds 1
   00B8                     571 _timerdisplay_ms_1_1:
   00B8                     572 	.ds 1
   00B9                     573 _timerdisplay_s1_1_1:
   00B9                     574 	.ds 1
   00BA                     575 _timerdisplay_s2_1_1:
   00BA                     576 	.ds 1
   00BB                     577 _timerdisplay_mi1_1_1:
   00BB                     578 	.ds 1
   00BC                     579 _timerdisplay_mi2_1_1:
   00BC                     580 	.ds 1
                            581 ;--------------------------------------------------------
                            582 ; external initialized ram data
                            583 ;--------------------------------------------------------
                            584 	.area XISEG   (XDATA)
   00FF                     585 _PrevSec::
   00FF                     586 	.ds 2
   0101                     587 _S_PrevSec::
   0101                     588 	.ds 2
                            589 	.area HOME    (CODE)
                            590 	.area GSINIT0 (CODE)
                            591 	.area GSINIT1 (CODE)
                            592 	.area GSINIT2 (CODE)
                            593 	.area GSINIT3 (CODE)
                            594 	.area GSINIT4 (CODE)
                            595 	.area GSINIT5 (CODE)
                            596 	.area GSINIT  (CODE)
                            597 	.area GSFINAL (CODE)
                            598 	.area CSEG    (CODE)
                            599 ;--------------------------------------------------------
                            600 ; global & static initialisations
                            601 ;--------------------------------------------------------
                            602 	.area HOME    (CODE)
                            603 	.area GSINIT  (CODE)
                            604 	.area GSFINAL (CODE)
                            605 	.area GSINIT  (CODE)
                            606 ;--------------------------------------------------------
                            607 ; Home
                            608 ;--------------------------------------------------------
                            609 	.area HOME    (CODE)
                            610 	.area CSEG    (CODE)
                            611 ;--------------------------------------------------------
                            612 ; code
                            613 ;--------------------------------------------------------
                            614 	.area CSEG    (CODE)
                            615 ;------------------------------------------------------------
                            616 ;Allocation info for local variables in function 'InitTimer0'
                            617 ;------------------------------------------------------------
                            618 ;------------------------------------------------------------
                            619 ;	timer0.c:49: void InitTimer0()
                            620 ;	-----------------------------------------
                            621 ;	 function InitTimer0
                            622 ;	-----------------------------------------
   30BB                     623 _InitTimer0:
                    0002    624 	ar2 = 0x02
                    0003    625 	ar3 = 0x03
                    0004    626 	ar4 = 0x04
                    0005    627 	ar5 = 0x05
                    0006    628 	ar6 = 0x06
                    0007    629 	ar7 = 0x07
                    0000    630 	ar0 = 0x00
                    0001    631 	ar1 = 0x01
                            632 ;	timer0.c:52: Msec = 0;
                            633 ;	genAssign
   30BB 90 00 62            634 	mov	dptr,#_Msec
   30BE E4                  635 	clr	a
   30BF F0                  636 	movx	@dptr,a
   30C0 A3                  637 	inc	dptr
   30C1 F0                  638 	movx	@dptr,a
                            639 ;	timer0.c:53: Min = 0;
                            640 ;	genAssign
   30C2 90 00 5A            641 	mov	dptr,#_Min
   30C5 E4                  642 	clr	a
   30C6 F0                  643 	movx	@dptr,a
   30C7 A3                  644 	inc	dptr
   30C8 F0                  645 	movx	@dptr,a
                            646 ;	timer0.c:54: Sec = 0;
                            647 ;	genAssign
   30C9 90 00 5E            648 	mov	dptr,#_Sec
   30CC E4                  649 	clr	a
   30CD F0                  650 	movx	@dptr,a
   30CE A3                  651 	inc	dptr
   30CF F0                  652 	movx	@dptr,a
                            653 ;	timer0.c:55: MinH = 0;
                            654 ;	genAssign
   30D0 90 00 5C            655 	mov	dptr,#_MinH
   30D3 E4                  656 	clr	a
   30D4 F0                  657 	movx	@dptr,a
   30D5 A3                  658 	inc	dptr
   30D6 F0                  659 	movx	@dptr,a
                            660 ;	timer0.c:56: SecH = 0;
                            661 ;	genAssign
   30D7 90 00 60            662 	mov	dptr,#_SecH
   30DA E4                  663 	clr	a
   30DB F0                  664 	movx	@dptr,a
   30DC A3                  665 	inc	dptr
   30DD F0                  666 	movx	@dptr,a
                            667 ;	timer0.c:57: SMin = 0;
                            668 ;	genAssign
   30DE 90 00 64            669 	mov	dptr,#_SMin
   30E1 E4                  670 	clr	a
   30E2 F0                  671 	movx	@dptr,a
   30E3 A3                  672 	inc	dptr
   30E4 F0                  673 	movx	@dptr,a
                            674 ;	timer0.c:58: SMinH = 0;
                            675 ;	genAssign
   30E5 90 00 66            676 	mov	dptr,#_SMinH
   30E8 E4                  677 	clr	a
   30E9 F0                  678 	movx	@dptr,a
   30EA A3                  679 	inc	dptr
   30EB F0                  680 	movx	@dptr,a
                            681 ;	timer0.c:59: SSec = 0;
                            682 ;	genAssign
   30EC 90 00 68            683 	mov	dptr,#_SSec
   30EF E4                  684 	clr	a
   30F0 F0                  685 	movx	@dptr,a
   30F1 A3                  686 	inc	dptr
   30F2 F0                  687 	movx	@dptr,a
                            688 ;	timer0.c:60: SSecH = 0;
                            689 ;	genAssign
   30F3 90 00 6A            690 	mov	dptr,#_SSecH
   30F6 E4                  691 	clr	a
   30F7 F0                  692 	movx	@dptr,a
   30F8 A3                  693 	inc	dptr
   30F9 F0                  694 	movx	@dptr,a
                            695 ;	timer0.c:61: SMsec = 0;
                            696 ;	genAssign
   30FA 90 00 6C            697 	mov	dptr,#_SMsec
   30FD E4                  698 	clr	a
   30FE F0                  699 	movx	@dptr,a
   30FF A3                  700 	inc	dptr
   3100 F0                  701 	movx	@dptr,a
                            702 ;	timer0.c:63: S1Min = 0;
                            703 ;	genAssign
   3101 90 00 6E            704 	mov	dptr,#_S1Min
   3104 E4                  705 	clr	a
   3105 F0                  706 	movx	@dptr,a
   3106 A3                  707 	inc	dptr
   3107 F0                  708 	movx	@dptr,a
                            709 ;	timer0.c:64: S1MinH = 0;
                            710 ;	genAssign
   3108 90 00 70            711 	mov	dptr,#_S1MinH
   310B E4                  712 	clr	a
   310C F0                  713 	movx	@dptr,a
   310D A3                  714 	inc	dptr
   310E F0                  715 	movx	@dptr,a
                            716 ;	timer0.c:65: S1Sec = 0;
                            717 ;	genAssign
   310F 90 00 72            718 	mov	dptr,#_S1Sec
   3112 E4                  719 	clr	a
   3113 F0                  720 	movx	@dptr,a
   3114 A3                  721 	inc	dptr
   3115 F0                  722 	movx	@dptr,a
                            723 ;	timer0.c:66: S1SecH = 0;
                            724 ;	genAssign
   3116 90 00 74            725 	mov	dptr,#_S1SecH
   3119 E4                  726 	clr	a
   311A F0                  727 	movx	@dptr,a
   311B A3                  728 	inc	dptr
   311C F0                  729 	movx	@dptr,a
                            730 ;	timer0.c:67: S1Msec = 0;
                            731 ;	genAssign
   311D 90 00 76            732 	mov	dptr,#_S1Msec
   3120 E4                  733 	clr	a
   3121 F0                  734 	movx	@dptr,a
   3122 A3                  735 	inc	dptr
   3123 F0                  736 	movx	@dptr,a
                            737 ;	timer0.c:68: laptime=0;
                            738 ;	genAssign
   3124 90 00 96            739 	mov	dptr,#_laptime
   3127 E4                  740 	clr	a
   3128 F0                  741 	movx	@dptr,a
   3129 A3                  742 	inc	dptr
   312A F0                  743 	movx	@dptr,a
   312B A3                  744 	inc	dptr
   312C F0                  745 	movx	@dptr,a
   312D A3                  746 	inc	dptr
   312E F0                  747 	movx	@dptr,a
                            748 ;	timer0.c:69: curlaptime=0;
                            749 ;	genAssign
   312F 90 00 9A            750 	mov	dptr,#_curlaptime
   3132 E4                  751 	clr	a
   3133 F0                  752 	movx	@dptr,a
   3134 A3                  753 	inc	dptr
   3135 F0                  754 	movx	@dptr,a
   3136 A3                  755 	inc	dptr
   3137 F0                  756 	movx	@dptr,a
   3138 A3                  757 	inc	dptr
   3139 F0                  758 	movx	@dptr,a
                            759 ;	timer0.c:70: prevlaptime=0;
                            760 ;	genAssign
   313A 90 00 9E            761 	mov	dptr,#_prevlaptime
   313D E4                  762 	clr	a
   313E F0                  763 	movx	@dptr,a
   313F A3                  764 	inc	dptr
   3140 F0                  765 	movx	@dptr,a
   3141 A3                  766 	inc	dptr
   3142 F0                  767 	movx	@dptr,a
   3143 A3                  768 	inc	dptr
   3144 F0                  769 	movx	@dptr,a
                            770 ;	timer0.c:71: temp=0;
                            771 ;	genAssign
   3145 90 00 A2            772 	mov	dptr,#_temp
   3148 E4                  773 	clr	a
   3149 F0                  774 	movx	@dptr,a
   314A A3                  775 	inc	dptr
   314B F0                  776 	movx	@dptr,a
   314C A3                  777 	inc	dptr
   314D F0                  778 	movx	@dptr,a
   314E A3                  779 	inc	dptr
   314F F0                  780 	movx	@dptr,a
                            781 ;	timer0.c:72: ctick = 0;
                            782 ;	genAssign
   3150 90 00 54            783 	mov	dptr,#_ctick
   3153 E4                  784 	clr	a
   3154 F0                  785 	movx	@dptr,a
   3155 A3                  786 	inc	dptr
   3156 F0                  787 	movx	@dptr,a
                            788 ;	timer0.c:73: stick = 0;
                            789 ;	genAssign
   3157 90 00 56            790 	mov	dptr,#_stick
   315A E4                  791 	clr	a
   315B F0                  792 	movx	@dptr,a
   315C A3                  793 	inc	dptr
   315D F0                  794 	movx	@dptr,a
                            795 ;	timer0.c:74: TMOD |= 0x01;	// 16 bit timer counter mode
                            796 ;	genOr
   315E 43 89 01            797 	orl	_TMOD,#0x01
                            798 ;	timer0.c:75: TH0 = 0x3C;
                            799 ;	genAssign
   3161 75 8C 3C            800 	mov	_TH0,#0x3C
                            801 ;	timer0.c:76: TL0 = 0xB0;
                            802 ;	genAssign
   3164 75 8A B0            803 	mov	_TL0,#0xB0
                            804 ;	timer0.c:77: EA = 1;			// Enable all interupts.
                            805 ;	genAssign
   3167 D2 AF               806 	setb	_EA
                            807 ;	timer0.c:78: ET0 = 1;		// Enable Timer 0 interrupt.
                            808 ;	genAssign
   3169 D2 A9               809 	setb	_ET0
                            810 ;	timer0.c:79: TR0 = 1;
                            811 ;	genAssign
   316B D2 8C               812 	setb	_TR0
                            813 ;	timer0.c:81: EX0 = 1;
                            814 ;	genAssign
   316D D2 A8               815 	setb	_EX0
                            816 ;	timer0.c:84: T2MOD=0x01;
                            817 ;	genAssign
   316F 75 C9 01            818 	mov	_T2MOD,#0x01
                            819 ;	timer0.c:85: T2CON=0x01;
                            820 ;	genAssign
   3172 75 C8 01            821 	mov	_T2CON,#0x01
                            822 ;	timer0.c:86: RCAP2H=0x3C;
                            823 ;	genAssign
   3175 75 CB 3C            824 	mov	_RCAP2H,#0x3C
                            825 ;	timer0.c:87: RCAP2L=0xB0;
                            826 ;	genAssign
   3178 75 CA B0            827 	mov	_RCAP2L,#0xB0
                            828 ;	timer0.c:88: TR2 = 1;
                            829 ;	genAssign
   317B D2 CA               830 	setb	_TR2
                            831 ;	Peephole 300	removed redundant label 00101$
   317D 22                  832 	ret
                            833 ;------------------------------------------------------------
                            834 ;Allocation info for local variables in function 'isr_one'
                            835 ;------------------------------------------------------------
                            836 ;------------------------------------------------------------
                            837 ;	timer0.c:92: void isr_one(void) __interrupt (1)
                            838 ;	-----------------------------------------
                            839 ;	 function isr_one
                            840 ;	-----------------------------------------
   317E                     841 _isr_one:
   317E C0 E0               842 	push	acc
   3180 C0 F0               843 	push	b
   3182 C0 82               844 	push	dpl
   3184 C0 83               845 	push	dph
   3186 C0 02               846 	push	(0+2)
   3188 C0 03               847 	push	(0+3)
   318A C0 04               848 	push	(0+4)
   318C C0 05               849 	push	(0+5)
   318E C0 06               850 	push	(0+6)
   3190 C0 07               851 	push	(0+7)
   3192 C0 00               852 	push	(0+0)
   3194 C0 01               853 	push	(0+1)
   3196 C0 D0               854 	push	psw
   3198 75 D0 00            855 	mov	psw,#0x00
                            856 ;	timer0.c:94: ctick++;
                            857 ;	genAssign
   319B 90 00 54            858 	mov	dptr,#_ctick
   319E E0                  859 	movx	a,@dptr
   319F FA                  860 	mov	r2,a
   31A0 A3                  861 	inc	dptr
   31A1 E0                  862 	movx	a,@dptr
   31A2 FB                  863 	mov	r3,a
                            864 ;	genPlus
   31A3 90 00 54            865 	mov	dptr,#_ctick
                            866 ;     genPlusIncr
   31A6 74 01               867 	mov	a,#0x01
                            868 ;	Peephole 236.a	used r2 instead of ar2
   31A8 2A                  869 	add	a,r2
   31A9 F0                  870 	movx	@dptr,a
                            871 ;	Peephole 181	changed mov to clr
   31AA E4                  872 	clr	a
                            873 ;	Peephole 236.b	used r3 instead of ar3
   31AB 3B                  874 	addc	a,r3
   31AC A3                  875 	inc	dptr
   31AD F0                  876 	movx	@dptr,a
                            877 ;	timer0.c:95: TH0 = 0x3C;     // Count for 50ms
                            878 ;	genAssign
   31AE 75 8C 3C            879 	mov	_TH0,#0x3C
                            880 ;	timer0.c:96: TL0 = 0xB0;
                            881 ;	genAssign
   31B1 75 8A B0            882 	mov	_TL0,#0xB0
                            883 ;	timer0.c:98: if(stopcount > 0)
                            884 ;	genAssign
   31B4 90 00 FB            885 	mov	dptr,#_stopcount
   31B7 E0                  886 	movx	a,@dptr
   31B8 FA                  887 	mov	r2,a
   31B9 A3                  888 	inc	dptr
   31BA E0                  889 	movx	a,@dptr
   31BB FB                  890 	mov	r3,a
                            891 ;	genCmpGt
                            892 ;	genCmp
   31BC C3                  893 	clr	c
                            894 ;	Peephole 181	changed mov to clr
   31BD E4                  895 	clr	a
   31BE 9A                  896 	subb	a,r2
                            897 ;	Peephole 159	avoided xrl during execution
   31BF 74 80               898 	mov	a,#(0x00 ^ 0x80)
   31C1 8B F0               899 	mov	b,r3
   31C3 63 F0 80            900 	xrl	b,#0x80
   31C6 95 F0               901 	subb	a,b
                            902 ;	genIfxJump
                            903 ;	Peephole 108.a	removed ljmp by inverse jump logic
   31C8 50 13               904 	jnc	00102$
                            905 ;	Peephole 300	removed redundant label 00142$
                            906 ;	timer0.c:99: stick++;
                            907 ;	genAssign
   31CA 90 00 56            908 	mov	dptr,#_stick
   31CD E0                  909 	movx	a,@dptr
   31CE FA                  910 	mov	r2,a
   31CF A3                  911 	inc	dptr
   31D0 E0                  912 	movx	a,@dptr
   31D1 FB                  913 	mov	r3,a
                            914 ;	genPlus
   31D2 90 00 56            915 	mov	dptr,#_stick
                            916 ;     genPlusIncr
   31D5 74 01               917 	mov	a,#0x01
                            918 ;	Peephole 236.a	used r2 instead of ar2
   31D7 2A                  919 	add	a,r2
   31D8 F0                  920 	movx	@dptr,a
                            921 ;	Peephole 181	changed mov to clr
   31D9 E4                  922 	clr	a
                            923 ;	Peephole 236.b	used r3 instead of ar3
   31DA 3B                  924 	addc	a,r3
   31DB A3                  925 	inc	dptr
   31DC F0                  926 	movx	@dptr,a
   31DD                     927 00102$:
                            928 ;	timer0.c:101: if(ctick > 1)          // if 100ms
                            929 ;	genAssign
   31DD 90 00 54            930 	mov	dptr,#_ctick
   31E0 E0                  931 	movx	a,@dptr
   31E1 FA                  932 	mov	r2,a
   31E2 A3                  933 	inc	dptr
   31E3 E0                  934 	movx	a,@dptr
   31E4 FB                  935 	mov	r3,a
                            936 ;	genCmpGt
                            937 ;	genCmp
   31E5 C3                  938 	clr	c
   31E6 74 01               939 	mov	a,#0x01
   31E8 9A                  940 	subb	a,r2
                            941 ;	Peephole 181	changed mov to clr
   31E9 E4                  942 	clr	a
   31EA 9B                  943 	subb	a,r3
                            944 ;	genIfxJump
   31EB 40 03               945 	jc	00143$
   31ED 02 32 F1            946 	ljmp	00114$
   31F0                     947 00143$:
                            948 ;	timer0.c:103: ctick = 0;
                            949 ;	genAssign
   31F0 90 00 54            950 	mov	dptr,#_ctick
   31F3 E4                  951 	clr	a
   31F4 F0                  952 	movx	@dptr,a
   31F5 A3                  953 	inc	dptr
   31F6 F0                  954 	movx	@dptr,a
                            955 ;	timer0.c:104: Msec++;
                            956 ;	genAssign
   31F7 90 00 62            957 	mov	dptr,#_Msec
   31FA E0                  958 	movx	a,@dptr
   31FB FA                  959 	mov	r2,a
   31FC A3                  960 	inc	dptr
   31FD E0                  961 	movx	a,@dptr
   31FE FB                  962 	mov	r3,a
                            963 ;	genPlus
   31FF 90 00 62            964 	mov	dptr,#_Msec
                            965 ;     genPlusIncr
   3202 74 01               966 	mov	a,#0x01
                            967 ;	Peephole 236.a	used r2 instead of ar2
   3204 2A                  968 	add	a,r2
   3205 F0                  969 	movx	@dptr,a
                            970 ;	Peephole 181	changed mov to clr
   3206 E4                  971 	clr	a
                            972 ;	Peephole 236.b	used r3 instead of ar3
   3207 3B                  973 	addc	a,r3
   3208 A3                  974 	inc	dptr
   3209 F0                  975 	movx	@dptr,a
                            976 ;	timer0.c:105: timerdisplay();
                            977 ;	genCall
   320A 12 39 7F            978 	lcall	_timerdisplay
                            979 ;	timer0.c:106: if(Msec > 9)        // if 1 second
                            980 ;	genAssign
   320D 90 00 62            981 	mov	dptr,#_Msec
   3210 E0                  982 	movx	a,@dptr
   3211 FA                  983 	mov	r2,a
   3212 A3                  984 	inc	dptr
   3213 E0                  985 	movx	a,@dptr
   3214 FB                  986 	mov	r3,a
                            987 ;	genCmpGt
                            988 ;	genCmp
   3215 C3                  989 	clr	c
   3216 74 09               990 	mov	a,#0x09
   3218 9A                  991 	subb	a,r2
                            992 ;	Peephole 159	avoided xrl during execution
   3219 74 80               993 	mov	a,#(0x00 ^ 0x80)
   321B 8B F0               994 	mov	b,r3
   321D 63 F0 80            995 	xrl	b,#0x80
   3220 95 F0               996 	subb	a,b
                            997 ;	genIfxJump
   3222 40 03               998 	jc	00144$
   3224 02 32 F1            999 	ljmp	00114$
   3227                    1000 00144$:
                           1001 ;	timer0.c:108: Msec=0;
                           1002 ;	genAssign
   3227 90 00 62           1003 	mov	dptr,#_Msec
   322A E4                 1004 	clr	a
   322B F0                 1005 	movx	@dptr,a
   322C A3                 1006 	inc	dptr
   322D F0                 1007 	movx	@dptr,a
                           1008 ;	timer0.c:109: Sec++;
                           1009 ;	genAssign
   322E 90 00 5E           1010 	mov	dptr,#_Sec
   3231 E0                 1011 	movx	a,@dptr
   3232 FA                 1012 	mov	r2,a
   3233 A3                 1013 	inc	dptr
   3234 E0                 1014 	movx	a,@dptr
   3235 FB                 1015 	mov	r3,a
                           1016 ;	genPlus
   3236 90 00 5E           1017 	mov	dptr,#_Sec
                           1018 ;     genPlusIncr
   3239 74 01              1019 	mov	a,#0x01
                           1020 ;	Peephole 236.a	used r2 instead of ar2
   323B 2A                 1021 	add	a,r2
   323C F0                 1022 	movx	@dptr,a
                           1023 ;	Peephole 181	changed mov to clr
   323D E4                 1024 	clr	a
                           1025 ;	Peephole 236.b	used r3 instead of ar3
   323E 3B                 1026 	addc	a,r3
   323F A3                 1027 	inc	dptr
   3240 F0                 1028 	movx	@dptr,a
                           1029 ;	timer0.c:110: if(Sec > 9)
                           1030 ;	genAssign
   3241 90 00 5E           1031 	mov	dptr,#_Sec
   3244 E0                 1032 	movx	a,@dptr
   3245 FA                 1033 	mov	r2,a
   3246 A3                 1034 	inc	dptr
   3247 E0                 1035 	movx	a,@dptr
   3248 FB                 1036 	mov	r3,a
                           1037 ;	genCmpGt
                           1038 ;	genCmp
   3249 C3                 1039 	clr	c
   324A 74 09              1040 	mov	a,#0x09
   324C 9A                 1041 	subb	a,r2
                           1042 ;	Peephole 159	avoided xrl during execution
   324D 74 80              1043 	mov	a,#(0x00 ^ 0x80)
   324F 8B F0              1044 	mov	b,r3
   3251 63 F0 80           1045 	xrl	b,#0x80
   3254 95 F0              1046 	subb	a,b
                           1047 ;	genIfxJump
   3256 40 03              1048 	jc	00145$
   3258 02 32 F1           1049 	ljmp	00114$
   325B                    1050 00145$:
                           1051 ;	timer0.c:112: Sec = 0;
                           1052 ;	genAssign
   325B 90 00 5E           1053 	mov	dptr,#_Sec
   325E E4                 1054 	clr	a
   325F F0                 1055 	movx	@dptr,a
   3260 A3                 1056 	inc	dptr
   3261 F0                 1057 	movx	@dptr,a
                           1058 ;	timer0.c:113: SecH++;
                           1059 ;	genAssign
   3262 90 00 60           1060 	mov	dptr,#_SecH
   3265 E0                 1061 	movx	a,@dptr
   3266 FA                 1062 	mov	r2,a
   3267 A3                 1063 	inc	dptr
   3268 E0                 1064 	movx	a,@dptr
   3269 FB                 1065 	mov	r3,a
                           1066 ;	genPlus
   326A 90 00 60           1067 	mov	dptr,#_SecH
                           1068 ;     genPlusIncr
   326D 74 01              1069 	mov	a,#0x01
                           1070 ;	Peephole 236.a	used r2 instead of ar2
   326F 2A                 1071 	add	a,r2
   3270 F0                 1072 	movx	@dptr,a
                           1073 ;	Peephole 181	changed mov to clr
   3271 E4                 1074 	clr	a
                           1075 ;	Peephole 236.b	used r3 instead of ar3
   3272 3B                 1076 	addc	a,r3
   3273 A3                 1077 	inc	dptr
   3274 F0                 1078 	movx	@dptr,a
                           1079 ;	timer0.c:114: if(SecH == 6)     //if 1 minute
                           1080 ;	genAssign
   3275 90 00 60           1081 	mov	dptr,#_SecH
   3278 E0                 1082 	movx	a,@dptr
   3279 FA                 1083 	mov	r2,a
   327A A3                 1084 	inc	dptr
   327B E0                 1085 	movx	a,@dptr
   327C FB                 1086 	mov	r3,a
                           1087 ;	genCmpEq
                           1088 ;	gencjneshort
                           1089 ;	Peephole 112.b	changed ljmp to sjmp
                           1090 ;	Peephole 198.a	optimized misc jump sequence
   327D BA 06 71           1091 	cjne	r2,#0x06,00114$
   3280 BB 00 6E           1092 	cjne	r3,#0x00,00114$
                           1093 ;	Peephole 200.b	removed redundant sjmp
                           1094 ;	Peephole 300	removed redundant label 00146$
                           1095 ;	Peephole 300	removed redundant label 00147$
                           1096 ;	timer0.c:116: Sec = 0;
                           1097 ;	genAssign
   3283 90 00 5E           1098 	mov	dptr,#_Sec
   3286 E4                 1099 	clr	a
   3287 F0                 1100 	movx	@dptr,a
   3288 A3                 1101 	inc	dptr
   3289 F0                 1102 	movx	@dptr,a
                           1103 ;	timer0.c:117: SecH = 0;
                           1104 ;	genAssign
   328A 90 00 60           1105 	mov	dptr,#_SecH
   328D E4                 1106 	clr	a
   328E F0                 1107 	movx	@dptr,a
   328F A3                 1108 	inc	dptr
   3290 F0                 1109 	movx	@dptr,a
                           1110 ;	timer0.c:118: Min++;
                           1111 ;	genAssign
   3291 90 00 5A           1112 	mov	dptr,#_Min
   3294 E0                 1113 	movx	a,@dptr
   3295 FA                 1114 	mov	r2,a
   3296 A3                 1115 	inc	dptr
   3297 E0                 1116 	movx	a,@dptr
   3298 FB                 1117 	mov	r3,a
                           1118 ;	genPlus
   3299 90 00 5A           1119 	mov	dptr,#_Min
                           1120 ;     genPlusIncr
   329C 74 01              1121 	mov	a,#0x01
                           1122 ;	Peephole 236.a	used r2 instead of ar2
   329E 2A                 1123 	add	a,r2
   329F F0                 1124 	movx	@dptr,a
                           1125 ;	Peephole 181	changed mov to clr
   32A0 E4                 1126 	clr	a
                           1127 ;	Peephole 236.b	used r3 instead of ar3
   32A1 3B                 1128 	addc	a,r3
   32A2 A3                 1129 	inc	dptr
   32A3 F0                 1130 	movx	@dptr,a
                           1131 ;	timer0.c:119: if(Min > 10)
                           1132 ;	genAssign
   32A4 90 00 5A           1133 	mov	dptr,#_Min
   32A7 E0                 1134 	movx	a,@dptr
   32A8 FA                 1135 	mov	r2,a
   32A9 A3                 1136 	inc	dptr
   32AA E0                 1137 	movx	a,@dptr
   32AB FB                 1138 	mov	r3,a
                           1139 ;	genCmpGt
                           1140 ;	genCmp
   32AC C3                 1141 	clr	c
   32AD 74 0A              1142 	mov	a,#0x0A
   32AF 9A                 1143 	subb	a,r2
                           1144 ;	Peephole 159	avoided xrl during execution
   32B0 74 80              1145 	mov	a,#(0x00 ^ 0x80)
   32B2 8B F0              1146 	mov	b,r3
   32B4 63 F0 80           1147 	xrl	b,#0x80
   32B7 95 F0              1148 	subb	a,b
                           1149 ;	genIfxJump
                           1150 ;	Peephole 108.a	removed ljmp by inverse jump logic
   32B9 50 36              1151 	jnc	00114$
                           1152 ;	Peephole 300	removed redundant label 00148$
                           1153 ;	timer0.c:121: Min = 0;
                           1154 ;	genAssign
   32BB 90 00 5A           1155 	mov	dptr,#_Min
   32BE E4                 1156 	clr	a
   32BF F0                 1157 	movx	@dptr,a
   32C0 A3                 1158 	inc	dptr
   32C1 F0                 1159 	movx	@dptr,a
                           1160 ;	timer0.c:122: MinH++;
                           1161 ;	genAssign
   32C2 90 00 5C           1162 	mov	dptr,#_MinH
   32C5 E0                 1163 	movx	a,@dptr
   32C6 FA                 1164 	mov	r2,a
   32C7 A3                 1165 	inc	dptr
   32C8 E0                 1166 	movx	a,@dptr
   32C9 FB                 1167 	mov	r3,a
                           1168 ;	genPlus
   32CA 90 00 5C           1169 	mov	dptr,#_MinH
                           1170 ;     genPlusIncr
   32CD 74 01              1171 	mov	a,#0x01
                           1172 ;	Peephole 236.a	used r2 instead of ar2
   32CF 2A                 1173 	add	a,r2
   32D0 F0                 1174 	movx	@dptr,a
                           1175 ;	Peephole 181	changed mov to clr
   32D1 E4                 1176 	clr	a
                           1177 ;	Peephole 236.b	used r3 instead of ar3
   32D2 3B                 1178 	addc	a,r3
   32D3 A3                 1179 	inc	dptr
   32D4 F0                 1180 	movx	@dptr,a
                           1181 ;	timer0.c:123: if(MinH == 6)
                           1182 ;	genAssign
   32D5 90 00 5C           1183 	mov	dptr,#_MinH
   32D8 E0                 1184 	movx	a,@dptr
   32D9 FA                 1185 	mov	r2,a
   32DA A3                 1186 	inc	dptr
   32DB E0                 1187 	movx	a,@dptr
   32DC FB                 1188 	mov	r3,a
                           1189 ;	genCmpEq
                           1190 ;	gencjneshort
                           1191 ;	Peephole 112.b	changed ljmp to sjmp
                           1192 ;	Peephole 198.a	optimized misc jump sequence
   32DD BA 06 11           1193 	cjne	r2,#0x06,00114$
   32E0 BB 00 0E           1194 	cjne	r3,#0x00,00114$
                           1195 ;	Peephole 200.b	removed redundant sjmp
                           1196 ;	Peephole 300	removed redundant label 00149$
                           1197 ;	Peephole 300	removed redundant label 00150$
                           1198 ;	timer0.c:125: Min=0;
                           1199 ;	genAssign
   32E3 90 00 5A           1200 	mov	dptr,#_Min
   32E6 E4                 1201 	clr	a
   32E7 F0                 1202 	movx	@dptr,a
   32E8 A3                 1203 	inc	dptr
   32E9 F0                 1204 	movx	@dptr,a
                           1205 ;	timer0.c:126: MinH=0;
                           1206 ;	genAssign
   32EA 90 00 5C           1207 	mov	dptr,#_MinH
   32ED E4                 1208 	clr	a
   32EE F0                 1209 	movx	@dptr,a
   32EF A3                 1210 	inc	dptr
   32F0 F0                 1211 	movx	@dptr,a
   32F1                    1212 00114$:
                           1213 ;	timer0.c:135: if(stick > 1)
                           1214 ;	genAssign
   32F1 90 00 56           1215 	mov	dptr,#_stick
   32F4 E0                 1216 	movx	a,@dptr
   32F5 FA                 1217 	mov	r2,a
   32F6 A3                 1218 	inc	dptr
   32F7 E0                 1219 	movx	a,@dptr
   32F8 FB                 1220 	mov	r3,a
                           1221 ;	genCmpGt
                           1222 ;	genCmp
   32F9 C3                 1223 	clr	c
   32FA 74 01              1224 	mov	a,#0x01
   32FC 9A                 1225 	subb	a,r2
                           1226 ;	Peephole 181	changed mov to clr
   32FD E4                 1227 	clr	a
   32FE 9B                 1228 	subb	a,r3
                           1229 ;	genIfxJump
   32FF 40 03              1230 	jc	00151$
   3301 02 34 05           1231 	ljmp	00127$
   3304                    1232 00151$:
                           1233 ;	timer0.c:137: stick = 0;
                           1234 ;	genAssign
   3304 90 00 56           1235 	mov	dptr,#_stick
   3307 E4                 1236 	clr	a
   3308 F0                 1237 	movx	@dptr,a
   3309 A3                 1238 	inc	dptr
   330A F0                 1239 	movx	@dptr,a
                           1240 ;	timer0.c:138: SMsec++;
                           1241 ;	genAssign
   330B 90 00 6C           1242 	mov	dptr,#_SMsec
   330E E0                 1243 	movx	a,@dptr
   330F FA                 1244 	mov	r2,a
   3310 A3                 1245 	inc	dptr
   3311 E0                 1246 	movx	a,@dptr
   3312 FB                 1247 	mov	r3,a
                           1248 ;	genPlus
   3313 90 00 6C           1249 	mov	dptr,#_SMsec
                           1250 ;     genPlusIncr
   3316 74 01              1251 	mov	a,#0x01
                           1252 ;	Peephole 236.a	used r2 instead of ar2
   3318 2A                 1253 	add	a,r2
   3319 F0                 1254 	movx	@dptr,a
                           1255 ;	Peephole 181	changed mov to clr
   331A E4                 1256 	clr	a
                           1257 ;	Peephole 236.b	used r3 instead of ar3
   331B 3B                 1258 	addc	a,r3
   331C A3                 1259 	inc	dptr
   331D F0                 1260 	movx	@dptr,a
                           1261 ;	timer0.c:139: if(stopcount<6)
                           1262 ;	genAssign
   331E 90 00 FB           1263 	mov	dptr,#_stopcount
   3321 E0                 1264 	movx	a,@dptr
   3322 FA                 1265 	mov	r2,a
   3323 A3                 1266 	inc	dptr
   3324 E0                 1267 	movx	a,@dptr
   3325 FB                 1268 	mov	r3,a
                           1269 ;	genCmpLt
                           1270 ;	genCmp
   3326 C3                 1271 	clr	c
   3327 EA                 1272 	mov	a,r2
   3328 94 06              1273 	subb	a,#0x06
   332A EB                 1274 	mov	a,r3
   332B 64 80              1275 	xrl	a,#0x80
   332D 94 80              1276 	subb	a,#0x80
                           1277 ;	genIfxJump
                           1278 ;	Peephole 108.a	removed ljmp by inverse jump logic
   332F 50 0C              1279 	jnc	00116$
                           1280 ;	Peephole 300	removed redundant label 00152$
                           1281 ;	timer0.c:140: stoptimerdisplay(0,9);      // display stopwatch
                           1282 ;	genAssign
   3331 90 00 AC           1283 	mov	dptr,#_stoptimerdisplay_PARM_2
   3334 74 09              1284 	mov	a,#0x09
   3336 F0                 1285 	movx	@dptr,a
                           1286 ;	genCall
   3337 75 82 00           1287 	mov	dpl,#0x00
   333A 12 37 CD           1288 	lcall	_stoptimerdisplay
   333D                    1289 00116$:
                           1290 ;	timer0.c:142: if(SMsec > 9)
                           1291 ;	genAssign
   333D 90 00 6C           1292 	mov	dptr,#_SMsec
   3340 E0                 1293 	movx	a,@dptr
   3341 FA                 1294 	mov	r2,a
   3342 A3                 1295 	inc	dptr
   3343 E0                 1296 	movx	a,@dptr
   3344 FB                 1297 	mov	r3,a
                           1298 ;	genCmpGt
                           1299 ;	genCmp
   3345 C3                 1300 	clr	c
   3346 74 09              1301 	mov	a,#0x09
   3348 9A                 1302 	subb	a,r2
                           1303 ;	Peephole 159	avoided xrl during execution
   3349 74 80              1304 	mov	a,#(0x00 ^ 0x80)
   334B 8B F0              1305 	mov	b,r3
   334D 63 F0 80           1306 	xrl	b,#0x80
   3350 95 F0              1307 	subb	a,b
                           1308 ;	genIfxJump
   3352 40 03              1309 	jc	00153$
   3354 02 34 05           1310 	ljmp	00127$
   3357                    1311 00153$:
                           1312 ;	timer0.c:144: SMsec=0;
                           1313 ;	genAssign
   3357 90 00 6C           1314 	mov	dptr,#_SMsec
   335A E4                 1315 	clr	a
   335B F0                 1316 	movx	@dptr,a
   335C A3                 1317 	inc	dptr
   335D F0                 1318 	movx	@dptr,a
                           1319 ;	timer0.c:145: SSec++;
                           1320 ;	genAssign
   335E 90 00 68           1321 	mov	dptr,#_SSec
   3361 E0                 1322 	movx	a,@dptr
   3362 FA                 1323 	mov	r2,a
   3363 A3                 1324 	inc	dptr
   3364 E0                 1325 	movx	a,@dptr
   3365 FB                 1326 	mov	r3,a
                           1327 ;	genPlus
   3366 90 00 68           1328 	mov	dptr,#_SSec
                           1329 ;     genPlusIncr
   3369 74 01              1330 	mov	a,#0x01
                           1331 ;	Peephole 236.a	used r2 instead of ar2
   336B 2A                 1332 	add	a,r2
   336C F0                 1333 	movx	@dptr,a
                           1334 ;	Peephole 181	changed mov to clr
   336D E4                 1335 	clr	a
                           1336 ;	Peephole 236.b	used r3 instead of ar3
   336E 3B                 1337 	addc	a,r3
   336F A3                 1338 	inc	dptr
   3370 F0                 1339 	movx	@dptr,a
                           1340 ;	timer0.c:146: if(SSec > 9)
                           1341 ;	genAssign
   3371 90 00 68           1342 	mov	dptr,#_SSec
   3374 E0                 1343 	movx	a,@dptr
   3375 FA                 1344 	mov	r2,a
   3376 A3                 1345 	inc	dptr
   3377 E0                 1346 	movx	a,@dptr
   3378 FB                 1347 	mov	r3,a
                           1348 ;	genCmpGt
                           1349 ;	genCmp
   3379 C3                 1350 	clr	c
   337A 74 09              1351 	mov	a,#0x09
   337C 9A                 1352 	subb	a,r2
                           1353 ;	Peephole 159	avoided xrl during execution
   337D 74 80              1354 	mov	a,#(0x00 ^ 0x80)
   337F 8B F0              1355 	mov	b,r3
   3381 63 F0 80           1356 	xrl	b,#0x80
   3384 95 F0              1357 	subb	a,b
                           1358 ;	genIfxJump
   3386 40 03              1359 	jc	00154$
   3388 02 34 05           1360 	ljmp	00127$
   338B                    1361 00154$:
                           1362 ;	timer0.c:148: SSec = 0;
                           1363 ;	genAssign
   338B 90 00 68           1364 	mov	dptr,#_SSec
   338E E4                 1365 	clr	a
   338F F0                 1366 	movx	@dptr,a
   3390 A3                 1367 	inc	dptr
   3391 F0                 1368 	movx	@dptr,a
                           1369 ;	timer0.c:149: SSecH++;
                           1370 ;	genAssign
   3392 90 00 6A           1371 	mov	dptr,#_SSecH
   3395 E0                 1372 	movx	a,@dptr
   3396 FA                 1373 	mov	r2,a
   3397 A3                 1374 	inc	dptr
   3398 E0                 1375 	movx	a,@dptr
   3399 FB                 1376 	mov	r3,a
                           1377 ;	genPlus
   339A 90 00 6A           1378 	mov	dptr,#_SSecH
                           1379 ;     genPlusIncr
   339D 74 01              1380 	mov	a,#0x01
                           1381 ;	Peephole 236.a	used r2 instead of ar2
   339F 2A                 1382 	add	a,r2
   33A0 F0                 1383 	movx	@dptr,a
                           1384 ;	Peephole 181	changed mov to clr
   33A1 E4                 1385 	clr	a
                           1386 ;	Peephole 236.b	used r3 instead of ar3
   33A2 3B                 1387 	addc	a,r3
   33A3 A3                 1388 	inc	dptr
   33A4 F0                 1389 	movx	@dptr,a
                           1390 ;	timer0.c:150: if(SSecH == 6)
                           1391 ;	genAssign
   33A5 90 00 6A           1392 	mov	dptr,#_SSecH
   33A8 E0                 1393 	movx	a,@dptr
   33A9 FA                 1394 	mov	r2,a
   33AA A3                 1395 	inc	dptr
   33AB E0                 1396 	movx	a,@dptr
   33AC FB                 1397 	mov	r3,a
                           1398 ;	genCmpEq
                           1399 ;	gencjneshort
                           1400 ;	Peephole 112.b	changed ljmp to sjmp
                           1401 ;	Peephole 198.a	optimized misc jump sequence
   33AD BA 06 55           1402 	cjne	r2,#0x06,00127$
   33B0 BB 00 52           1403 	cjne	r3,#0x00,00127$
                           1404 ;	Peephole 200.b	removed redundant sjmp
                           1405 ;	Peephole 300	removed redundant label 00155$
                           1406 ;	Peephole 300	removed redundant label 00156$
                           1407 ;	timer0.c:152: SSec = 0;
                           1408 ;	genAssign
   33B3 90 00 68           1409 	mov	dptr,#_SSec
   33B6 E4                 1410 	clr	a
   33B7 F0                 1411 	movx	@dptr,a
   33B8 A3                 1412 	inc	dptr
   33B9 F0                 1413 	movx	@dptr,a
                           1414 ;	timer0.c:153: SSecH = 0;
                           1415 ;	genAssign
   33BA 90 00 6A           1416 	mov	dptr,#_SSecH
   33BD E4                 1417 	clr	a
   33BE F0                 1418 	movx	@dptr,a
   33BF A3                 1419 	inc	dptr
   33C0 F0                 1420 	movx	@dptr,a
                           1421 ;	timer0.c:154: SMin++;
                           1422 ;	genAssign
   33C1 90 00 64           1423 	mov	dptr,#_SMin
   33C4 E0                 1424 	movx	a,@dptr
   33C5 FA                 1425 	mov	r2,a
   33C6 A3                 1426 	inc	dptr
   33C7 E0                 1427 	movx	a,@dptr
   33C8 FB                 1428 	mov	r3,a
                           1429 ;	genPlus
   33C9 90 00 64           1430 	mov	dptr,#_SMin
                           1431 ;     genPlusIncr
   33CC 74 01              1432 	mov	a,#0x01
                           1433 ;	Peephole 236.a	used r2 instead of ar2
   33CE 2A                 1434 	add	a,r2
   33CF F0                 1435 	movx	@dptr,a
                           1436 ;	Peephole 181	changed mov to clr
   33D0 E4                 1437 	clr	a
                           1438 ;	Peephole 236.b	used r3 instead of ar3
   33D1 3B                 1439 	addc	a,r3
   33D2 A3                 1440 	inc	dptr
   33D3 F0                 1441 	movx	@dptr,a
                           1442 ;	timer0.c:155: if(SMin > 10)
                           1443 ;	genAssign
   33D4 90 00 64           1444 	mov	dptr,#_SMin
   33D7 E0                 1445 	movx	a,@dptr
   33D8 FA                 1446 	mov	r2,a
   33D9 A3                 1447 	inc	dptr
   33DA E0                 1448 	movx	a,@dptr
   33DB FB                 1449 	mov	r3,a
                           1450 ;	genCmpGt
                           1451 ;	genCmp
   33DC C3                 1452 	clr	c
   33DD 74 0A              1453 	mov	a,#0x0A
   33DF 9A                 1454 	subb	a,r2
                           1455 ;	Peephole 159	avoided xrl during execution
   33E0 74 80              1456 	mov	a,#(0x00 ^ 0x80)
   33E2 8B F0              1457 	mov	b,r3
   33E4 63 F0 80           1458 	xrl	b,#0x80
   33E7 95 F0              1459 	subb	a,b
                           1460 ;	genIfxJump
                           1461 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33E9 50 1A              1462 	jnc	00127$
                           1463 ;	Peephole 300	removed redundant label 00157$
                           1464 ;	timer0.c:157: SMin = 0;
                           1465 ;	genAssign
   33EB 90 00 64           1466 	mov	dptr,#_SMin
   33EE E4                 1467 	clr	a
   33EF F0                 1468 	movx	@dptr,a
   33F0 A3                 1469 	inc	dptr
   33F1 F0                 1470 	movx	@dptr,a
                           1471 ;	timer0.c:158: SMinH++;
                           1472 ;	genAssign
   33F2 90 00 66           1473 	mov	dptr,#_SMinH
   33F5 E0                 1474 	movx	a,@dptr
   33F6 FA                 1475 	mov	r2,a
   33F7 A3                 1476 	inc	dptr
   33F8 E0                 1477 	movx	a,@dptr
   33F9 FB                 1478 	mov	r3,a
                           1479 ;	genPlus
   33FA 90 00 66           1480 	mov	dptr,#_SMinH
                           1481 ;     genPlusIncr
   33FD 74 01              1482 	mov	a,#0x01
                           1483 ;	Peephole 236.a	used r2 instead of ar2
   33FF 2A                 1484 	add	a,r2
   3400 F0                 1485 	movx	@dptr,a
                           1486 ;	Peephole 181	changed mov to clr
   3401 E4                 1487 	clr	a
                           1488 ;	Peephole 236.b	used r3 instead of ar3
   3402 3B                 1489 	addc	a,r3
   3403 A3                 1490 	inc	dptr
   3404 F0                 1491 	movx	@dptr,a
   3405                    1492 00127$:
   3405 D0 D0              1493 	pop	psw
   3407 D0 01              1494 	pop	(0+1)
   3409 D0 00              1495 	pop	(0+0)
   340B D0 07              1496 	pop	(0+7)
   340D D0 06              1497 	pop	(0+6)
   340F D0 05              1498 	pop	(0+5)
   3411 D0 04              1499 	pop	(0+4)
   3413 D0 03              1500 	pop	(0+3)
   3415 D0 02              1501 	pop	(0+2)
   3417 D0 83              1502 	pop	dph
   3419 D0 82              1503 	pop	dpl
   341B D0 F0              1504 	pop	b
   341D D0 E0              1505 	pop	acc
   341F 32                 1506 	reti
                           1507 ;------------------------------------------------------------
                           1508 ;Allocation info for local variables in function 'GetTime'
                           1509 ;------------------------------------------------------------
                           1510 ;t                         Allocated with name '_GetTime_t_1_1'
                           1511 ;------------------------------------------------------------
                           1512 ;	timer0.c:168: void GetTime(struct Time* t)
                           1513 ;	-----------------------------------------
                           1514 ;	 function GetTime
                           1515 ;	-----------------------------------------
   3420                    1516 _GetTime:
                           1517 ;	genReceive
   3420 AA F0              1518 	mov	r2,b
   3422 AB 83              1519 	mov	r3,dph
   3424 E5 82              1520 	mov	a,dpl
   3426 90 00 A6           1521 	mov	dptr,#_GetTime_t_1_1
   3429 F0                 1522 	movx	@dptr,a
   342A A3                 1523 	inc	dptr
   342B EB                 1524 	mov	a,r3
   342C F0                 1525 	movx	@dptr,a
   342D A3                 1526 	inc	dptr
   342E EA                 1527 	mov	a,r2
   342F F0                 1528 	movx	@dptr,a
                           1529 ;	timer0.c:170: t->Min = Min;
                           1530 ;	genAssign
   3430 90 00 A6           1531 	mov	dptr,#_GetTime_t_1_1
   3433 E0                 1532 	movx	a,@dptr
   3434 FA                 1533 	mov	r2,a
   3435 A3                 1534 	inc	dptr
   3436 E0                 1535 	movx	a,@dptr
   3437 FB                 1536 	mov	r3,a
   3438 A3                 1537 	inc	dptr
   3439 E0                 1538 	movx	a,@dptr
   343A FC                 1539 	mov	r4,a
                           1540 ;	genAssign
   343B 90 00 5A           1541 	mov	dptr,#_Min
   343E E0                 1542 	movx	a,@dptr
   343F FD                 1543 	mov	r5,a
   3440 A3                 1544 	inc	dptr
   3441 E0                 1545 	movx	a,@dptr
   3442 FE                 1546 	mov	r6,a
                           1547 ;	genPointerSet
                           1548 ;	genGenPointerSet
   3443 8A 82              1549 	mov	dpl,r2
   3445 8B 83              1550 	mov	dph,r3
   3447 8C F0              1551 	mov	b,r4
   3449 ED                 1552 	mov	a,r5
   344A 12 3A D8           1553 	lcall	__gptrput
   344D A3                 1554 	inc	dptr
   344E EE                 1555 	mov	a,r6
   344F 12 3A D8           1556 	lcall	__gptrput
                           1557 ;	timer0.c:171: t->MinH = MinH;
                           1558 ;	genPlus
                           1559 ;     genPlusIncr
   3452 74 02              1560 	mov	a,#0x02
                           1561 ;	Peephole 236.a	used r2 instead of ar2
   3454 2A                 1562 	add	a,r2
   3455 FD                 1563 	mov	r5,a
                           1564 ;	Peephole 181	changed mov to clr
   3456 E4                 1565 	clr	a
                           1566 ;	Peephole 236.b	used r3 instead of ar3
   3457 3B                 1567 	addc	a,r3
   3458 FE                 1568 	mov	r6,a
   3459 8C 07              1569 	mov	ar7,r4
                           1570 ;	genAssign
   345B 90 00 5C           1571 	mov	dptr,#_MinH
   345E E0                 1572 	movx	a,@dptr
   345F F8                 1573 	mov	r0,a
   3460 A3                 1574 	inc	dptr
   3461 E0                 1575 	movx	a,@dptr
   3462 F9                 1576 	mov	r1,a
                           1577 ;	genPointerSet
                           1578 ;	genGenPointerSet
   3463 8D 82              1579 	mov	dpl,r5
   3465 8E 83              1580 	mov	dph,r6
   3467 8F F0              1581 	mov	b,r7
   3469 E8                 1582 	mov	a,r0
   346A 12 3A D8           1583 	lcall	__gptrput
   346D A3                 1584 	inc	dptr
   346E E9                 1585 	mov	a,r1
   346F 12 3A D8           1586 	lcall	__gptrput
                           1587 ;	timer0.c:172: t->Sec = Sec;
                           1588 ;	genPlus
                           1589 ;     genPlusIncr
   3472 74 04              1590 	mov	a,#0x04
                           1591 ;	Peephole 236.a	used r2 instead of ar2
   3474 2A                 1592 	add	a,r2
   3475 FD                 1593 	mov	r5,a
                           1594 ;	Peephole 181	changed mov to clr
   3476 E4                 1595 	clr	a
                           1596 ;	Peephole 236.b	used r3 instead of ar3
   3477 3B                 1597 	addc	a,r3
   3478 FE                 1598 	mov	r6,a
   3479 8C 07              1599 	mov	ar7,r4
                           1600 ;	genAssign
   347B 90 00 5E           1601 	mov	dptr,#_Sec
   347E E0                 1602 	movx	a,@dptr
   347F F8                 1603 	mov	r0,a
   3480 A3                 1604 	inc	dptr
   3481 E0                 1605 	movx	a,@dptr
   3482 F9                 1606 	mov	r1,a
                           1607 ;	genPointerSet
                           1608 ;	genGenPointerSet
   3483 8D 82              1609 	mov	dpl,r5
   3485 8E 83              1610 	mov	dph,r6
   3487 8F F0              1611 	mov	b,r7
   3489 E8                 1612 	mov	a,r0
   348A 12 3A D8           1613 	lcall	__gptrput
   348D A3                 1614 	inc	dptr
   348E E9                 1615 	mov	a,r1
   348F 12 3A D8           1616 	lcall	__gptrput
                           1617 ;	timer0.c:173: t->SecH = SecH;
                           1618 ;	genPlus
                           1619 ;     genPlusIncr
   3492 74 06              1620 	mov	a,#0x06
                           1621 ;	Peephole 236.a	used r2 instead of ar2
   3494 2A                 1622 	add	a,r2
   3495 FD                 1623 	mov	r5,a
                           1624 ;	Peephole 181	changed mov to clr
   3496 E4                 1625 	clr	a
                           1626 ;	Peephole 236.b	used r3 instead of ar3
   3497 3B                 1627 	addc	a,r3
   3498 FE                 1628 	mov	r6,a
   3499 8C 07              1629 	mov	ar7,r4
                           1630 ;	genAssign
   349B 90 00 60           1631 	mov	dptr,#_SecH
   349E E0                 1632 	movx	a,@dptr
   349F F8                 1633 	mov	r0,a
   34A0 A3                 1634 	inc	dptr
   34A1 E0                 1635 	movx	a,@dptr
   34A2 F9                 1636 	mov	r1,a
                           1637 ;	genPointerSet
                           1638 ;	genGenPointerSet
   34A3 8D 82              1639 	mov	dpl,r5
   34A5 8E 83              1640 	mov	dph,r6
   34A7 8F F0              1641 	mov	b,r7
   34A9 E8                 1642 	mov	a,r0
   34AA 12 3A D8           1643 	lcall	__gptrput
   34AD A3                 1644 	inc	dptr
   34AE E9                 1645 	mov	a,r1
   34AF 12 3A D8           1646 	lcall	__gptrput
                           1647 ;	timer0.c:174: t->Msec = Msec;
                           1648 ;	genPlus
                           1649 ;     genPlusIncr
   34B2 74 08              1650 	mov	a,#0x08
                           1651 ;	Peephole 236.a	used r2 instead of ar2
   34B4 2A                 1652 	add	a,r2
   34B5 FA                 1653 	mov	r2,a
                           1654 ;	Peephole 181	changed mov to clr
   34B6 E4                 1655 	clr	a
                           1656 ;	Peephole 236.b	used r3 instead of ar3
   34B7 3B                 1657 	addc	a,r3
   34B8 FB                 1658 	mov	r3,a
                           1659 ;	genAssign
   34B9 90 00 62           1660 	mov	dptr,#_Msec
   34BC E0                 1661 	movx	a,@dptr
   34BD FD                 1662 	mov	r5,a
   34BE A3                 1663 	inc	dptr
   34BF E0                 1664 	movx	a,@dptr
   34C0 FE                 1665 	mov	r6,a
                           1666 ;	genPointerSet
                           1667 ;	genGenPointerSet
   34C1 8A 82              1668 	mov	dpl,r2
   34C3 8B 83              1669 	mov	dph,r3
   34C5 8C F0              1670 	mov	b,r4
   34C7 ED                 1671 	mov	a,r5
   34C8 12 3A D8           1672 	lcall	__gptrput
   34CB A3                 1673 	inc	dptr
   34CC EE                 1674 	mov	a,r6
                           1675 ;	Peephole 253.b	replaced lcall/ret with ljmp
   34CD 02 3A D8           1676 	ljmp	__gptrput
                           1677 ;
                           1678 ;------------------------------------------------------------
                           1679 ;Allocation info for local variables in function 'GetSTime'
                           1680 ;------------------------------------------------------------
                           1681 ;s                         Allocated with name '_GetSTime_s_1_1'
                           1682 ;------------------------------------------------------------
                           1683 ;	timer0.c:178: void GetSTime(struct StopWatch* s)
                           1684 ;	-----------------------------------------
                           1685 ;	 function GetSTime
                           1686 ;	-----------------------------------------
   34D0                    1687 _GetSTime:
                           1688 ;	genReceive
   34D0 AA F0              1689 	mov	r2,b
   34D2 AB 83              1690 	mov	r3,dph
   34D4 E5 82              1691 	mov	a,dpl
   34D6 90 00 A9           1692 	mov	dptr,#_GetSTime_s_1_1
   34D9 F0                 1693 	movx	@dptr,a
   34DA A3                 1694 	inc	dptr
   34DB EB                 1695 	mov	a,r3
   34DC F0                 1696 	movx	@dptr,a
   34DD A3                 1697 	inc	dptr
   34DE EA                 1698 	mov	a,r2
   34DF F0                 1699 	movx	@dptr,a
                           1700 ;	timer0.c:180: s->SMin = SMin;
                           1701 ;	genAssign
   34E0 90 00 A9           1702 	mov	dptr,#_GetSTime_s_1_1
   34E3 E0                 1703 	movx	a,@dptr
   34E4 FA                 1704 	mov	r2,a
   34E5 A3                 1705 	inc	dptr
   34E6 E0                 1706 	movx	a,@dptr
   34E7 FB                 1707 	mov	r3,a
   34E8 A3                 1708 	inc	dptr
   34E9 E0                 1709 	movx	a,@dptr
   34EA FC                 1710 	mov	r4,a
                           1711 ;	genAssign
   34EB 90 00 64           1712 	mov	dptr,#_SMin
   34EE E0                 1713 	movx	a,@dptr
   34EF FD                 1714 	mov	r5,a
   34F0 A3                 1715 	inc	dptr
   34F1 E0                 1716 	movx	a,@dptr
   34F2 FE                 1717 	mov	r6,a
                           1718 ;	genPointerSet
                           1719 ;	genGenPointerSet
   34F3 8A 82              1720 	mov	dpl,r2
   34F5 8B 83              1721 	mov	dph,r3
   34F7 8C F0              1722 	mov	b,r4
   34F9 ED                 1723 	mov	a,r5
   34FA 12 3A D8           1724 	lcall	__gptrput
   34FD A3                 1725 	inc	dptr
   34FE EE                 1726 	mov	a,r6
   34FF 12 3A D8           1727 	lcall	__gptrput
                           1728 ;	timer0.c:181: s->SMinH = SMinH;
                           1729 ;	genPlus
                           1730 ;     genPlusIncr
   3502 74 02              1731 	mov	a,#0x02
                           1732 ;	Peephole 236.a	used r2 instead of ar2
   3504 2A                 1733 	add	a,r2
   3505 FD                 1734 	mov	r5,a
                           1735 ;	Peephole 181	changed mov to clr
   3506 E4                 1736 	clr	a
                           1737 ;	Peephole 236.b	used r3 instead of ar3
   3507 3B                 1738 	addc	a,r3
   3508 FE                 1739 	mov	r6,a
   3509 8C 07              1740 	mov	ar7,r4
                           1741 ;	genAssign
   350B 90 00 66           1742 	mov	dptr,#_SMinH
   350E E0                 1743 	movx	a,@dptr
   350F F8                 1744 	mov	r0,a
   3510 A3                 1745 	inc	dptr
   3511 E0                 1746 	movx	a,@dptr
   3512 F9                 1747 	mov	r1,a
                           1748 ;	genPointerSet
                           1749 ;	genGenPointerSet
   3513 8D 82              1750 	mov	dpl,r5
   3515 8E 83              1751 	mov	dph,r6
   3517 8F F0              1752 	mov	b,r7
   3519 E8                 1753 	mov	a,r0
   351A 12 3A D8           1754 	lcall	__gptrput
   351D A3                 1755 	inc	dptr
   351E E9                 1756 	mov	a,r1
   351F 12 3A D8           1757 	lcall	__gptrput
                           1758 ;	timer0.c:182: s->SSec = SSec;
                           1759 ;	genPlus
                           1760 ;     genPlusIncr
   3522 74 04              1761 	mov	a,#0x04
                           1762 ;	Peephole 236.a	used r2 instead of ar2
   3524 2A                 1763 	add	a,r2
   3525 FD                 1764 	mov	r5,a
                           1765 ;	Peephole 181	changed mov to clr
   3526 E4                 1766 	clr	a
                           1767 ;	Peephole 236.b	used r3 instead of ar3
   3527 3B                 1768 	addc	a,r3
   3528 FE                 1769 	mov	r6,a
   3529 8C 07              1770 	mov	ar7,r4
                           1771 ;	genAssign
   352B 90 00 68           1772 	mov	dptr,#_SSec
   352E E0                 1773 	movx	a,@dptr
   352F F8                 1774 	mov	r0,a
   3530 A3                 1775 	inc	dptr
   3531 E0                 1776 	movx	a,@dptr
   3532 F9                 1777 	mov	r1,a
                           1778 ;	genPointerSet
                           1779 ;	genGenPointerSet
   3533 8D 82              1780 	mov	dpl,r5
   3535 8E 83              1781 	mov	dph,r6
   3537 8F F0              1782 	mov	b,r7
   3539 E8                 1783 	mov	a,r0
   353A 12 3A D8           1784 	lcall	__gptrput
   353D A3                 1785 	inc	dptr
   353E E9                 1786 	mov	a,r1
   353F 12 3A D8           1787 	lcall	__gptrput
                           1788 ;	timer0.c:183: s->SSecH = SSecH;
                           1789 ;	genPlus
                           1790 ;     genPlusIncr
   3542 74 06              1791 	mov	a,#0x06
                           1792 ;	Peephole 236.a	used r2 instead of ar2
   3544 2A                 1793 	add	a,r2
   3545 FD                 1794 	mov	r5,a
                           1795 ;	Peephole 181	changed mov to clr
   3546 E4                 1796 	clr	a
                           1797 ;	Peephole 236.b	used r3 instead of ar3
   3547 3B                 1798 	addc	a,r3
   3548 FE                 1799 	mov	r6,a
   3549 8C 07              1800 	mov	ar7,r4
                           1801 ;	genAssign
   354B 90 00 6A           1802 	mov	dptr,#_SSecH
   354E E0                 1803 	movx	a,@dptr
   354F F8                 1804 	mov	r0,a
   3550 A3                 1805 	inc	dptr
   3551 E0                 1806 	movx	a,@dptr
   3552 F9                 1807 	mov	r1,a
                           1808 ;	genPointerSet
                           1809 ;	genGenPointerSet
   3553 8D 82              1810 	mov	dpl,r5
   3555 8E 83              1811 	mov	dph,r6
   3557 8F F0              1812 	mov	b,r7
   3559 E8                 1813 	mov	a,r0
   355A 12 3A D8           1814 	lcall	__gptrput
   355D A3                 1815 	inc	dptr
   355E E9                 1816 	mov	a,r1
   355F 12 3A D8           1817 	lcall	__gptrput
                           1818 ;	timer0.c:184: s->SMsec = SMsec;
                           1819 ;	genPlus
                           1820 ;     genPlusIncr
   3562 74 08              1821 	mov	a,#0x08
                           1822 ;	Peephole 236.a	used r2 instead of ar2
   3564 2A                 1823 	add	a,r2
   3565 FA                 1824 	mov	r2,a
                           1825 ;	Peephole 181	changed mov to clr
   3566 E4                 1826 	clr	a
                           1827 ;	Peephole 236.b	used r3 instead of ar3
   3567 3B                 1828 	addc	a,r3
   3568 FB                 1829 	mov	r3,a
                           1830 ;	genAssign
   3569 90 00 6C           1831 	mov	dptr,#_SMsec
   356C E0                 1832 	movx	a,@dptr
   356D FD                 1833 	mov	r5,a
   356E A3                 1834 	inc	dptr
   356F E0                 1835 	movx	a,@dptr
   3570 FE                 1836 	mov	r6,a
                           1837 ;	genPointerSet
                           1838 ;	genGenPointerSet
   3571 8A 82              1839 	mov	dpl,r2
   3573 8B 83              1840 	mov	dph,r3
   3575 8C F0              1841 	mov	b,r4
   3577 ED                 1842 	mov	a,r5
   3578 12 3A D8           1843 	lcall	__gptrput
   357B A3                 1844 	inc	dptr
   357C EE                 1845 	mov	a,r6
                           1846 ;	Peephole 253.b	replaced lcall/ret with ljmp
   357D 02 3A D8           1847 	ljmp	__gptrput
                           1848 ;
                           1849 ;------------------------------------------------------------
                           1850 ;Allocation info for local variables in function 'GetLapTime'
                           1851 ;------------------------------------------------------------
                           1852 ;------------------------------------------------------------
                           1853 ;	timer0.c:188: void GetLapTime()
                           1854 ;	-----------------------------------------
                           1855 ;	 function GetLapTime
                           1856 ;	-----------------------------------------
   3580                    1857 _GetLapTime:
                           1858 ;	timer0.c:190: if(SPMsec <= SMsec)
                           1859 ;	genAssign
   3580 90 00 80           1860 	mov	dptr,#_SPMsec
   3583 E0                 1861 	movx	a,@dptr
   3584 FA                 1862 	mov	r2,a
   3585 A3                 1863 	inc	dptr
   3586 E0                 1864 	movx	a,@dptr
   3587 FB                 1865 	mov	r3,a
                           1866 ;	genAssign
   3588 90 00 6C           1867 	mov	dptr,#_SMsec
   358B E0                 1868 	movx	a,@dptr
   358C FC                 1869 	mov	r4,a
   358D A3                 1870 	inc	dptr
   358E E0                 1871 	movx	a,@dptr
   358F FD                 1872 	mov	r5,a
                           1873 ;	genCmpGt
                           1874 ;	genCmp
   3590 C3                 1875 	clr	c
   3591 EC                 1876 	mov	a,r4
   3592 9A                 1877 	subb	a,r2
   3593 ED                 1878 	mov	a,r5
   3594 64 80              1879 	xrl	a,#0x80
   3596 8B F0              1880 	mov	b,r3
   3598 63 F0 80           1881 	xrl	b,#0x80
   359B 95 F0              1882 	subb	a,b
   359D E4                 1883 	clr	a
   359E 33                 1884 	rlc	a
                           1885 ;	genIfx
   359F FE                 1886 	mov	r6,a
                           1887 ;	Peephole 105	removed redundant mov
                           1888 ;	genIfxJump
                           1889 ;	Peephole 108.b	removed ljmp by inverse jump logic
   35A0 70 0D              1890 	jnz	00102$
                           1891 ;	Peephole 300	removed redundant label 00155$
                           1892 ;	timer0.c:191: S1Msec = SMsec-SPMsec;
                           1893 ;	genMinus
   35A2 90 00 76           1894 	mov	dptr,#_S1Msec
   35A5 EC                 1895 	mov	a,r4
   35A6 C3                 1896 	clr	c
                           1897 ;	Peephole 236.l	used r2 instead of ar2
   35A7 9A                 1898 	subb	a,r2
   35A8 F0                 1899 	movx	@dptr,a
   35A9 ED                 1900 	mov	a,r5
                           1901 ;	Peephole 236.l	used r3 instead of ar3
   35AA 9B                 1902 	subb	a,r3
   35AB A3                 1903 	inc	dptr
   35AC F0                 1904 	movx	@dptr,a
                           1905 ;	Peephole 112.b	changed ljmp to sjmp
   35AD 80 12              1906 	sjmp	00103$
   35AF                    1907 00102$:
                           1908 ;	timer0.c:193: S1Msec = (SMsec+10)-SPMsec;
                           1909 ;	genPlus
                           1910 ;     genPlusIncr
   35AF 74 0A              1911 	mov	a,#0x0A
                           1912 ;	Peephole 236.a	used r4 instead of ar4
   35B1 2C                 1913 	add	a,r4
   35B2 FC                 1914 	mov	r4,a
                           1915 ;	Peephole 181	changed mov to clr
   35B3 E4                 1916 	clr	a
                           1917 ;	Peephole 236.b	used r5 instead of ar5
   35B4 3D                 1918 	addc	a,r5
   35B5 FD                 1919 	mov	r5,a
                           1920 ;	genMinus
   35B6 90 00 76           1921 	mov	dptr,#_S1Msec
   35B9 EC                 1922 	mov	a,r4
   35BA C3                 1923 	clr	c
                           1924 ;	Peephole 236.l	used r2 instead of ar2
   35BB 9A                 1925 	subb	a,r2
   35BC F0                 1926 	movx	@dptr,a
   35BD ED                 1927 	mov	a,r5
                           1928 ;	Peephole 236.l	used r3 instead of ar3
   35BE 9B                 1929 	subb	a,r3
   35BF A3                 1930 	inc	dptr
   35C0 F0                 1931 	movx	@dptr,a
   35C1                    1932 00103$:
                           1933 ;	timer0.c:195: if(SPSec <= SSec)
                           1934 ;	genAssign
   35C1 90 00 7C           1935 	mov	dptr,#_SPSec
   35C4 E0                 1936 	movx	a,@dptr
   35C5 FA                 1937 	mov	r2,a
   35C6 A3                 1938 	inc	dptr
   35C7 E0                 1939 	movx	a,@dptr
   35C8 FB                 1940 	mov	r3,a
                           1941 ;	genAssign
   35C9 90 00 68           1942 	mov	dptr,#_SSec
   35CC E0                 1943 	movx	a,@dptr
   35CD FC                 1944 	mov	r4,a
   35CE A3                 1945 	inc	dptr
   35CF E0                 1946 	movx	a,@dptr
   35D0 FD                 1947 	mov	r5,a
                           1948 ;	genCmpGt
                           1949 ;	genCmp
   35D1 C3                 1950 	clr	c
   35D2 EC                 1951 	mov	a,r4
   35D3 9A                 1952 	subb	a,r2
   35D4 ED                 1953 	mov	a,r5
   35D5 64 80              1954 	xrl	a,#0x80
   35D7 8B F0              1955 	mov	b,r3
   35D9 63 F0 80           1956 	xrl	b,#0x80
   35DC 95 F0              1957 	subb	a,b
   35DE E4                 1958 	clr	a
   35DF 33                 1959 	rlc	a
                           1960 ;	genIfx
   35E0 FF                 1961 	mov	r7,a
                           1962 ;	Peephole 105	removed redundant mov
                           1963 ;	genIfxJump
                           1964 ;	Peephole 108.b	removed ljmp by inverse jump logic
   35E1 70 25              1965 	jnz	00111$
                           1966 ;	Peephole 300	removed redundant label 00156$
                           1967 ;	timer0.c:197: if(SPMsec > SMsec)
                           1968 ;	genIfx
   35E3 EE                 1969 	mov	a,r6
                           1970 ;	genIfxJump
                           1971 ;	Peephole 108.c	removed ljmp by inverse jump logic
   35E4 60 15              1972 	jz	00105$
                           1973 ;	Peephole 300	removed redundant label 00157$
                           1974 ;	timer0.c:198: S1Sec = SSec-1-SPSec;
                           1975 ;	genMinus
                           1976 ;	genMinusDec
   35E6 EC                 1977 	mov	a,r4
   35E7 24 FF              1978 	add	a,#0xff
   35E9 F8                 1979 	mov	r0,a
   35EA ED                 1980 	mov	a,r5
   35EB 34 FF              1981 	addc	a,#0xff
   35ED F9                 1982 	mov	r1,a
                           1983 ;	genMinus
   35EE 90 00 72           1984 	mov	dptr,#_S1Sec
   35F1 E8                 1985 	mov	a,r0
   35F2 C3                 1986 	clr	c
                           1987 ;	Peephole 236.l	used r2 instead of ar2
   35F3 9A                 1988 	subb	a,r2
   35F4 F0                 1989 	movx	@dptr,a
   35F5 E9                 1990 	mov	a,r1
                           1991 ;	Peephole 236.l	used r3 instead of ar3
   35F6 9B                 1992 	subb	a,r3
   35F7 A3                 1993 	inc	dptr
   35F8 F0                 1994 	movx	@dptr,a
                           1995 ;	Peephole 112.b	changed ljmp to sjmp
   35F9 80 36              1996 	sjmp	00112$
   35FB                    1997 00105$:
                           1998 ;	timer0.c:200: S1Sec = SSec-SPSec;
                           1999 ;	genMinus
   35FB 90 00 72           2000 	mov	dptr,#_S1Sec
   35FE EC                 2001 	mov	a,r4
   35FF C3                 2002 	clr	c
                           2003 ;	Peephole 236.l	used r2 instead of ar2
   3600 9A                 2004 	subb	a,r2
   3601 F0                 2005 	movx	@dptr,a
   3602 ED                 2006 	mov	a,r5
                           2007 ;	Peephole 236.l	used r3 instead of ar3
   3603 9B                 2008 	subb	a,r3
   3604 A3                 2009 	inc	dptr
   3605 F0                 2010 	movx	@dptr,a
                           2011 ;	Peephole 112.b	changed ljmp to sjmp
   3606 80 29              2012 	sjmp	00112$
   3608                    2013 00111$:
                           2014 ;	timer0.c:204: if(SPMsec > SMsec)
                           2015 ;	genIfx
   3608 EE                 2016 	mov	a,r6
                           2017 ;	genIfxJump
                           2018 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3609 60 14              2019 	jz	00108$
                           2020 ;	Peephole 300	removed redundant label 00158$
                           2021 ;	timer0.c:205: S1Sec = (SSec+10)-1-SPSec;
                           2022 ;	genPlus
                           2023 ;     genPlusIncr
   360B 74 09              2024 	mov	a,#0x09
                           2025 ;	Peephole 236.a	used r4 instead of ar4
   360D 2C                 2026 	add	a,r4
   360E FE                 2027 	mov	r6,a
                           2028 ;	Peephole 181	changed mov to clr
   360F E4                 2029 	clr	a
                           2030 ;	Peephole 236.b	used r5 instead of ar5
   3610 3D                 2031 	addc	a,r5
   3611 F8                 2032 	mov	r0,a
                           2033 ;	genMinus
   3612 90 00 72           2034 	mov	dptr,#_S1Sec
   3615 EE                 2035 	mov	a,r6
   3616 C3                 2036 	clr	c
                           2037 ;	Peephole 236.l	used r2 instead of ar2
   3617 9A                 2038 	subb	a,r2
   3618 F0                 2039 	movx	@dptr,a
   3619 E8                 2040 	mov	a,r0
                           2041 ;	Peephole 236.l	used r3 instead of ar3
   361A 9B                 2042 	subb	a,r3
   361B A3                 2043 	inc	dptr
   361C F0                 2044 	movx	@dptr,a
                           2045 ;	Peephole 112.b	changed ljmp to sjmp
   361D 80 12              2046 	sjmp	00112$
   361F                    2047 00108$:
                           2048 ;	timer0.c:207: S1Sec = (SSec+10)-SPSec;
                           2049 ;	genPlus
                           2050 ;     genPlusIncr
   361F 74 0A              2051 	mov	a,#0x0A
                           2052 ;	Peephole 236.a	used r4 instead of ar4
   3621 2C                 2053 	add	a,r4
   3622 FC                 2054 	mov	r4,a
                           2055 ;	Peephole 181	changed mov to clr
   3623 E4                 2056 	clr	a
                           2057 ;	Peephole 236.b	used r5 instead of ar5
   3624 3D                 2058 	addc	a,r5
   3625 FD                 2059 	mov	r5,a
                           2060 ;	genMinus
   3626 90 00 72           2061 	mov	dptr,#_S1Sec
   3629 EC                 2062 	mov	a,r4
   362A C3                 2063 	clr	c
                           2064 ;	Peephole 236.l	used r2 instead of ar2
   362B 9A                 2065 	subb	a,r2
   362C F0                 2066 	movx	@dptr,a
   362D ED                 2067 	mov	a,r5
                           2068 ;	Peephole 236.l	used r3 instead of ar3
   362E 9B                 2069 	subb	a,r3
   362F A3                 2070 	inc	dptr
   3630 F0                 2071 	movx	@dptr,a
   3631                    2072 00112$:
                           2073 ;	timer0.c:210: if(SPSecH <= SSecH)
                           2074 ;	genAssign
   3631 90 00 7E           2075 	mov	dptr,#_SPSecH
   3634 E0                 2076 	movx	a,@dptr
   3635 FA                 2077 	mov	r2,a
   3636 A3                 2078 	inc	dptr
   3637 E0                 2079 	movx	a,@dptr
   3638 FB                 2080 	mov	r3,a
                           2081 ;	genAssign
   3639 90 00 6A           2082 	mov	dptr,#_SSecH
   363C E0                 2083 	movx	a,@dptr
   363D FC                 2084 	mov	r4,a
   363E A3                 2085 	inc	dptr
   363F E0                 2086 	movx	a,@dptr
   3640 FD                 2087 	mov	r5,a
                           2088 ;	genCmpGt
                           2089 ;	genCmp
   3641 C3                 2090 	clr	c
   3642 EC                 2091 	mov	a,r4
   3643 9A                 2092 	subb	a,r2
   3644 ED                 2093 	mov	a,r5
   3645 64 80              2094 	xrl	a,#0x80
   3647 8B F0              2095 	mov	b,r3
   3649 63 F0 80           2096 	xrl	b,#0x80
   364C 95 F0              2097 	subb	a,b
   364E E4                 2098 	clr	a
   364F 33                 2099 	rlc	a
                           2100 ;	genIfx
   3650 FE                 2101 	mov	r6,a
                           2102 ;	Peephole 105	removed redundant mov
                           2103 ;	genIfxJump
                           2104 ;	Peephole 108.b	removed ljmp by inverse jump logic
   3651 70 25              2105 	jnz	00120$
                           2106 ;	Peephole 300	removed redundant label 00159$
                           2107 ;	timer0.c:212: if(SPSec > SSec)
                           2108 ;	genIfx
   3653 EF                 2109 	mov	a,r7
                           2110 ;	genIfxJump
                           2111 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3654 60 15              2112 	jz	00114$
                           2113 ;	Peephole 300	removed redundant label 00160$
                           2114 ;	timer0.c:213: S1SecH = SSecH-1-SPSecH;
                           2115 ;	genMinus
                           2116 ;	genMinusDec
   3656 EC                 2117 	mov	a,r4
   3657 24 FF              2118 	add	a,#0xff
   3659 F8                 2119 	mov	r0,a
   365A ED                 2120 	mov	a,r5
   365B 34 FF              2121 	addc	a,#0xff
   365D F9                 2122 	mov	r1,a
                           2123 ;	genMinus
   365E 90 00 74           2124 	mov	dptr,#_S1SecH
   3661 E8                 2125 	mov	a,r0
   3662 C3                 2126 	clr	c
                           2127 ;	Peephole 236.l	used r2 instead of ar2
   3663 9A                 2128 	subb	a,r2
   3664 F0                 2129 	movx	@dptr,a
   3665 E9                 2130 	mov	a,r1
                           2131 ;	Peephole 236.l	used r3 instead of ar3
   3666 9B                 2132 	subb	a,r3
   3667 A3                 2133 	inc	dptr
   3668 F0                 2134 	movx	@dptr,a
                           2135 ;	Peephole 112.b	changed ljmp to sjmp
   3669 80 36              2136 	sjmp	00121$
   366B                    2137 00114$:
                           2138 ;	timer0.c:215: S1SecH = SSecH-SPSecH;
                           2139 ;	genMinus
   366B 90 00 74           2140 	mov	dptr,#_S1SecH
   366E EC                 2141 	mov	a,r4
   366F C3                 2142 	clr	c
                           2143 ;	Peephole 236.l	used r2 instead of ar2
   3670 9A                 2144 	subb	a,r2
   3671 F0                 2145 	movx	@dptr,a
   3672 ED                 2146 	mov	a,r5
                           2147 ;	Peephole 236.l	used r3 instead of ar3
   3673 9B                 2148 	subb	a,r3
   3674 A3                 2149 	inc	dptr
   3675 F0                 2150 	movx	@dptr,a
                           2151 ;	Peephole 112.b	changed ljmp to sjmp
   3676 80 29              2152 	sjmp	00121$
   3678                    2153 00120$:
                           2154 ;	timer0.c:219: if(SPSec > SSec)
                           2155 ;	genIfx
   3678 EF                 2156 	mov	a,r7
                           2157 ;	genIfxJump
                           2158 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3679 60 14              2159 	jz	00117$
                           2160 ;	Peephole 300	removed redundant label 00161$
                           2161 ;	timer0.c:220: S1SecH = (SSecH+10)-1-SPSecH;
                           2162 ;	genPlus
                           2163 ;     genPlusIncr
   367B 74 09              2164 	mov	a,#0x09
                           2165 ;	Peephole 236.a	used r4 instead of ar4
   367D 2C                 2166 	add	a,r4
   367E FF                 2167 	mov	r7,a
                           2168 ;	Peephole 181	changed mov to clr
   367F E4                 2169 	clr	a
                           2170 ;	Peephole 236.b	used r5 instead of ar5
   3680 3D                 2171 	addc	a,r5
   3681 F8                 2172 	mov	r0,a
                           2173 ;	genMinus
   3682 90 00 74           2174 	mov	dptr,#_S1SecH
   3685 EF                 2175 	mov	a,r7
   3686 C3                 2176 	clr	c
                           2177 ;	Peephole 236.l	used r2 instead of ar2
   3687 9A                 2178 	subb	a,r2
   3688 F0                 2179 	movx	@dptr,a
   3689 E8                 2180 	mov	a,r0
                           2181 ;	Peephole 236.l	used r3 instead of ar3
   368A 9B                 2182 	subb	a,r3
   368B A3                 2183 	inc	dptr
   368C F0                 2184 	movx	@dptr,a
                           2185 ;	Peephole 112.b	changed ljmp to sjmp
   368D 80 12              2186 	sjmp	00121$
   368F                    2187 00117$:
                           2188 ;	timer0.c:222: S1SecH = (SSecH+10)-SPSecH;
                           2189 ;	genPlus
                           2190 ;     genPlusIncr
   368F 74 0A              2191 	mov	a,#0x0A
                           2192 ;	Peephole 236.a	used r4 instead of ar4
   3691 2C                 2193 	add	a,r4
   3692 FC                 2194 	mov	r4,a
                           2195 ;	Peephole 181	changed mov to clr
   3693 E4                 2196 	clr	a
                           2197 ;	Peephole 236.b	used r5 instead of ar5
   3694 3D                 2198 	addc	a,r5
   3695 FD                 2199 	mov	r5,a
                           2200 ;	genMinus
   3696 90 00 74           2201 	mov	dptr,#_S1SecH
   3699 EC                 2202 	mov	a,r4
   369A C3                 2203 	clr	c
                           2204 ;	Peephole 236.l	used r2 instead of ar2
   369B 9A                 2205 	subb	a,r2
   369C F0                 2206 	movx	@dptr,a
   369D ED                 2207 	mov	a,r5
                           2208 ;	Peephole 236.l	used r3 instead of ar3
   369E 9B                 2209 	subb	a,r3
   369F A3                 2210 	inc	dptr
   36A0 F0                 2211 	movx	@dptr,a
   36A1                    2212 00121$:
                           2213 ;	timer0.c:226: if(SPMin <= SMin)
                           2214 ;	genAssign
   36A1 90 00 78           2215 	mov	dptr,#_SPMin
   36A4 E0                 2216 	movx	a,@dptr
   36A5 FA                 2217 	mov	r2,a
   36A6 A3                 2218 	inc	dptr
   36A7 E0                 2219 	movx	a,@dptr
   36A8 FB                 2220 	mov	r3,a
                           2221 ;	genAssign
   36A9 90 00 64           2222 	mov	dptr,#_SMin
   36AC E0                 2223 	movx	a,@dptr
   36AD FC                 2224 	mov	r4,a
   36AE A3                 2225 	inc	dptr
   36AF E0                 2226 	movx	a,@dptr
   36B0 FD                 2227 	mov	r5,a
                           2228 ;	genCmpGt
                           2229 ;	genCmp
   36B1 C3                 2230 	clr	c
   36B2 EC                 2231 	mov	a,r4
   36B3 9A                 2232 	subb	a,r2
   36B4 ED                 2233 	mov	a,r5
   36B5 64 80              2234 	xrl	a,#0x80
   36B7 8B F0              2235 	mov	b,r3
   36B9 63 F0 80           2236 	xrl	b,#0x80
   36BC 95 F0              2237 	subb	a,b
   36BE E4                 2238 	clr	a
   36BF 33                 2239 	rlc	a
                           2240 ;	genIfx
   36C0 FF                 2241 	mov	r7,a
                           2242 ;	Peephole 105	removed redundant mov
                           2243 ;	genIfxJump
                           2244 ;	Peephole 108.b	removed ljmp by inverse jump logic
   36C1 70 25              2245 	jnz	00129$
                           2246 ;	Peephole 300	removed redundant label 00162$
                           2247 ;	timer0.c:228: if(SPSecH > SSecH)
                           2248 ;	genIfx
   36C3 EE                 2249 	mov	a,r6
                           2250 ;	genIfxJump
                           2251 ;	Peephole 108.c	removed ljmp by inverse jump logic
   36C4 60 15              2252 	jz	00123$
                           2253 ;	Peephole 300	removed redundant label 00163$
                           2254 ;	timer0.c:229: S1Min = SMin-1-SPMin;
                           2255 ;	genMinus
                           2256 ;	genMinusDec
   36C6 EC                 2257 	mov	a,r4
   36C7 24 FF              2258 	add	a,#0xff
   36C9 F8                 2259 	mov	r0,a
   36CA ED                 2260 	mov	a,r5
   36CB 34 FF              2261 	addc	a,#0xff
   36CD F9                 2262 	mov	r1,a
                           2263 ;	genMinus
   36CE 90 00 6E           2264 	mov	dptr,#_S1Min
   36D1 E8                 2265 	mov	a,r0
   36D2 C3                 2266 	clr	c
                           2267 ;	Peephole 236.l	used r2 instead of ar2
   36D3 9A                 2268 	subb	a,r2
   36D4 F0                 2269 	movx	@dptr,a
   36D5 E9                 2270 	mov	a,r1
                           2271 ;	Peephole 236.l	used r3 instead of ar3
   36D6 9B                 2272 	subb	a,r3
   36D7 A3                 2273 	inc	dptr
   36D8 F0                 2274 	movx	@dptr,a
                           2275 ;	Peephole 112.b	changed ljmp to sjmp
   36D9 80 36              2276 	sjmp	00130$
   36DB                    2277 00123$:
                           2278 ;	timer0.c:231: S1Min = SMin-SPMin;
                           2279 ;	genMinus
   36DB 90 00 6E           2280 	mov	dptr,#_S1Min
   36DE EC                 2281 	mov	a,r4
   36DF C3                 2282 	clr	c
                           2283 ;	Peephole 236.l	used r2 instead of ar2
   36E0 9A                 2284 	subb	a,r2
   36E1 F0                 2285 	movx	@dptr,a
   36E2 ED                 2286 	mov	a,r5
                           2287 ;	Peephole 236.l	used r3 instead of ar3
   36E3 9B                 2288 	subb	a,r3
   36E4 A3                 2289 	inc	dptr
   36E5 F0                 2290 	movx	@dptr,a
                           2291 ;	Peephole 112.b	changed ljmp to sjmp
   36E6 80 29              2292 	sjmp	00130$
   36E8                    2293 00129$:
                           2294 ;	timer0.c:235: if(SPSecH > SSecH)
                           2295 ;	genIfx
   36E8 EE                 2296 	mov	a,r6
                           2297 ;	genIfxJump
                           2298 ;	Peephole 108.c	removed ljmp by inverse jump logic
   36E9 60 14              2299 	jz	00126$
                           2300 ;	Peephole 300	removed redundant label 00164$
                           2301 ;	timer0.c:236: S1Min = (SMin+10)-1-SPMin;
                           2302 ;	genPlus
                           2303 ;     genPlusIncr
   36EB 74 09              2304 	mov	a,#0x09
                           2305 ;	Peephole 236.a	used r4 instead of ar4
   36ED 2C                 2306 	add	a,r4
   36EE FE                 2307 	mov	r6,a
                           2308 ;	Peephole 181	changed mov to clr
   36EF E4                 2309 	clr	a
                           2310 ;	Peephole 236.b	used r5 instead of ar5
   36F0 3D                 2311 	addc	a,r5
   36F1 F8                 2312 	mov	r0,a
                           2313 ;	genMinus
   36F2 90 00 6E           2314 	mov	dptr,#_S1Min
   36F5 EE                 2315 	mov	a,r6
   36F6 C3                 2316 	clr	c
                           2317 ;	Peephole 236.l	used r2 instead of ar2
   36F7 9A                 2318 	subb	a,r2
   36F8 F0                 2319 	movx	@dptr,a
   36F9 E8                 2320 	mov	a,r0
                           2321 ;	Peephole 236.l	used r3 instead of ar3
   36FA 9B                 2322 	subb	a,r3
   36FB A3                 2323 	inc	dptr
   36FC F0                 2324 	movx	@dptr,a
                           2325 ;	Peephole 112.b	changed ljmp to sjmp
   36FD 80 12              2326 	sjmp	00130$
   36FF                    2327 00126$:
                           2328 ;	timer0.c:238: S1Min = (SMin+10)-SPMin;
                           2329 ;	genPlus
                           2330 ;     genPlusIncr
   36FF 74 0A              2331 	mov	a,#0x0A
                           2332 ;	Peephole 236.a	used r4 instead of ar4
   3701 2C                 2333 	add	a,r4
   3702 FC                 2334 	mov	r4,a
                           2335 ;	Peephole 181	changed mov to clr
   3703 E4                 2336 	clr	a
                           2337 ;	Peephole 236.b	used r5 instead of ar5
   3704 3D                 2338 	addc	a,r5
   3705 FD                 2339 	mov	r5,a
                           2340 ;	genMinus
   3706 90 00 6E           2341 	mov	dptr,#_S1Min
   3709 EC                 2342 	mov	a,r4
   370A C3                 2343 	clr	c
                           2344 ;	Peephole 236.l	used r2 instead of ar2
   370B 9A                 2345 	subb	a,r2
   370C F0                 2346 	movx	@dptr,a
   370D ED                 2347 	mov	a,r5
                           2348 ;	Peephole 236.l	used r3 instead of ar3
   370E 9B                 2349 	subb	a,r3
   370F A3                 2350 	inc	dptr
   3710 F0                 2351 	movx	@dptr,a
   3711                    2352 00130$:
                           2353 ;	timer0.c:242: if(SPMinH <= SMinH)
                           2354 ;	genAssign
   3711 90 00 7A           2355 	mov	dptr,#_SPMinH
   3714 E0                 2356 	movx	a,@dptr
   3715 FA                 2357 	mov	r2,a
   3716 A3                 2358 	inc	dptr
   3717 E0                 2359 	movx	a,@dptr
   3718 FB                 2360 	mov	r3,a
                           2361 ;	genAssign
   3719 90 00 66           2362 	mov	dptr,#_SMinH
   371C E0                 2363 	movx	a,@dptr
   371D FC                 2364 	mov	r4,a
   371E A3                 2365 	inc	dptr
   371F E0                 2366 	movx	a,@dptr
   3720 FD                 2367 	mov	r5,a
                           2368 ;	genCmpGt
                           2369 ;	genCmp
   3721 C3                 2370 	clr	c
   3722 EC                 2371 	mov	a,r4
   3723 9A                 2372 	subb	a,r2
   3724 ED                 2373 	mov	a,r5
   3725 64 80              2374 	xrl	a,#0x80
   3727 8B F0              2375 	mov	b,r3
   3729 63 F0 80           2376 	xrl	b,#0x80
   372C 95 F0              2377 	subb	a,b
                           2378 ;	genIfxJump
                           2379 ;	Peephole 112.b	changed ljmp to sjmp
                           2380 ;	Peephole 160.a	removed sjmp by inverse jump logic
   372E 40 23              2381 	jc	00138$
                           2382 ;	Peephole 300	removed redundant label 00165$
                           2383 ;	timer0.c:244: if(SPMin > SMin)
                           2384 ;	genIfx
   3730 EF                 2385 	mov	a,r7
                           2386 ;	genIfxJump
                           2387 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3731 60 14              2388 	jz	00132$
                           2389 ;	Peephole 300	removed redundant label 00166$
                           2390 ;	timer0.c:245: S1MinH = SMinH-1-SPMinH;
                           2391 ;	genMinus
                           2392 ;	genMinusDec
   3733 EC                 2393 	mov	a,r4
   3734 24 FF              2394 	add	a,#0xff
   3736 FE                 2395 	mov	r6,a
   3737 ED                 2396 	mov	a,r5
   3738 34 FF              2397 	addc	a,#0xff
   373A F8                 2398 	mov	r0,a
                           2399 ;	genMinus
   373B 90 00 70           2400 	mov	dptr,#_S1MinH
   373E EE                 2401 	mov	a,r6
   373F C3                 2402 	clr	c
                           2403 ;	Peephole 236.l	used r2 instead of ar2
   3740 9A                 2404 	subb	a,r2
   3741 F0                 2405 	movx	@dptr,a
   3742 E8                 2406 	mov	a,r0
                           2407 ;	Peephole 236.l	used r3 instead of ar3
   3743 9B                 2408 	subb	a,r3
   3744 A3                 2409 	inc	dptr
   3745 F0                 2410 	movx	@dptr,a
                           2411 ;	Peephole 112.b	changed ljmp to sjmp
                           2412 ;	Peephole 251.b	replaced sjmp to ret with ret
   3746 22                 2413 	ret
   3747                    2414 00132$:
                           2415 ;	timer0.c:247: S1MinH = SMinH-SPMinH;
                           2416 ;	genMinus
   3747 90 00 70           2417 	mov	dptr,#_S1MinH
   374A EC                 2418 	mov	a,r4
   374B C3                 2419 	clr	c
                           2420 ;	Peephole 236.l	used r2 instead of ar2
   374C 9A                 2421 	subb	a,r2
   374D F0                 2422 	movx	@dptr,a
   374E ED                 2423 	mov	a,r5
                           2424 ;	Peephole 236.l	used r3 instead of ar3
   374F 9B                 2425 	subb	a,r3
   3750 A3                 2426 	inc	dptr
   3751 F0                 2427 	movx	@dptr,a
                           2428 ;	Peephole 112.b	changed ljmp to sjmp
                           2429 ;	Peephole 251.b	replaced sjmp to ret with ret
   3752 22                 2430 	ret
   3753                    2431 00138$:
                           2432 ;	timer0.c:251: if(SPMin > SMin)
                           2433 ;	genIfx
   3753 EF                 2434 	mov	a,r7
                           2435 ;	genIfxJump
                           2436 ;	Peephole 108.c	removed ljmp by inverse jump logic
   3754 60 13              2437 	jz	00135$
                           2438 ;	Peephole 300	removed redundant label 00167$
                           2439 ;	timer0.c:252: S1MinH = (SMinH+10)-1-SPMinH;
                           2440 ;	genPlus
                           2441 ;     genPlusIncr
   3756 74 09              2442 	mov	a,#0x09
                           2443 ;	Peephole 236.a	used r4 instead of ar4
   3758 2C                 2444 	add	a,r4
   3759 FE                 2445 	mov	r6,a
                           2446 ;	Peephole 181	changed mov to clr
   375A E4                 2447 	clr	a
                           2448 ;	Peephole 236.b	used r5 instead of ar5
   375B 3D                 2449 	addc	a,r5
   375C FF                 2450 	mov	r7,a
                           2451 ;	genMinus
   375D 90 00 70           2452 	mov	dptr,#_S1MinH
   3760 EE                 2453 	mov	a,r6
   3761 C3                 2454 	clr	c
                           2455 ;	Peephole 236.l	used r2 instead of ar2
   3762 9A                 2456 	subb	a,r2
   3763 F0                 2457 	movx	@dptr,a
   3764 EF                 2458 	mov	a,r7
                           2459 ;	Peephole 236.l	used r3 instead of ar3
   3765 9B                 2460 	subb	a,r3
   3766 A3                 2461 	inc	dptr
   3767 F0                 2462 	movx	@dptr,a
                           2463 ;	Peephole 112.b	changed ljmp to sjmp
                           2464 ;	Peephole 251.b	replaced sjmp to ret with ret
   3768 22                 2465 	ret
   3769                    2466 00135$:
                           2467 ;	timer0.c:254: S1MinH = (SMinH+10)-SPMinH;
                           2468 ;	genPlus
                           2469 ;     genPlusIncr
   3769 74 0A              2470 	mov	a,#0x0A
                           2471 ;	Peephole 236.a	used r4 instead of ar4
   376B 2C                 2472 	add	a,r4
   376C FC                 2473 	mov	r4,a
                           2474 ;	Peephole 181	changed mov to clr
   376D E4                 2475 	clr	a
                           2476 ;	Peephole 236.b	used r5 instead of ar5
   376E 3D                 2477 	addc	a,r5
   376F FD                 2478 	mov	r5,a
                           2479 ;	genMinus
   3770 90 00 70           2480 	mov	dptr,#_S1MinH
   3773 EC                 2481 	mov	a,r4
   3774 C3                 2482 	clr	c
                           2483 ;	Peephole 236.l	used r2 instead of ar2
   3775 9A                 2484 	subb	a,r2
   3776 F0                 2485 	movx	@dptr,a
   3777 ED                 2486 	mov	a,r5
                           2487 ;	Peephole 236.l	used r3 instead of ar3
   3778 9B                 2488 	subb	a,r3
   3779 A3                 2489 	inc	dptr
   377A F0                 2490 	movx	@dptr,a
                           2491 ;	Peephole 300	removed redundant label 00140$
   377B 22                 2492 	ret
                           2493 ;------------------------------------------------------------
                           2494 ;Allocation info for local variables in function 'PrevLapTime'
                           2495 ;------------------------------------------------------------
                           2496 ;------------------------------------------------------------
                           2497 ;	timer0.c:260: void PrevLapTime()
                           2498 ;	-----------------------------------------
                           2499 ;	 function PrevLapTime
                           2500 ;	-----------------------------------------
   377C                    2501 _PrevLapTime:
                           2502 ;	timer0.c:262: SPMin = SMin;
                           2503 ;	genAssign
   377C 90 00 64           2504 	mov	dptr,#_SMin
   377F E0                 2505 	movx	a,@dptr
   3780 FA                 2506 	mov	r2,a
   3781 A3                 2507 	inc	dptr
   3782 E0                 2508 	movx	a,@dptr
   3783 FB                 2509 	mov	r3,a
                           2510 ;	genAssign
   3784 90 00 78           2511 	mov	dptr,#_SPMin
   3787 EA                 2512 	mov	a,r2
   3788 F0                 2513 	movx	@dptr,a
   3789 A3                 2514 	inc	dptr
   378A EB                 2515 	mov	a,r3
   378B F0                 2516 	movx	@dptr,a
                           2517 ;	timer0.c:263: SPMinH = SMinH;
                           2518 ;	genAssign
   378C 90 00 66           2519 	mov	dptr,#_SMinH
   378F E0                 2520 	movx	a,@dptr
   3790 FA                 2521 	mov	r2,a
   3791 A3                 2522 	inc	dptr
   3792 E0                 2523 	movx	a,@dptr
   3793 FB                 2524 	mov	r3,a
                           2525 ;	genAssign
   3794 90 00 7A           2526 	mov	dptr,#_SPMinH
   3797 EA                 2527 	mov	a,r2
   3798 F0                 2528 	movx	@dptr,a
   3799 A3                 2529 	inc	dptr
   379A EB                 2530 	mov	a,r3
   379B F0                 2531 	movx	@dptr,a
                           2532 ;	timer0.c:264: SPSec = SSec;
                           2533 ;	genAssign
   379C 90 00 68           2534 	mov	dptr,#_SSec
   379F E0                 2535 	movx	a,@dptr
   37A0 FA                 2536 	mov	r2,a
   37A1 A3                 2537 	inc	dptr
   37A2 E0                 2538 	movx	a,@dptr
   37A3 FB                 2539 	mov	r3,a
                           2540 ;	genAssign
   37A4 90 00 7C           2541 	mov	dptr,#_SPSec
   37A7 EA                 2542 	mov	a,r2
   37A8 F0                 2543 	movx	@dptr,a
   37A9 A3                 2544 	inc	dptr
   37AA EB                 2545 	mov	a,r3
   37AB F0                 2546 	movx	@dptr,a
                           2547 ;	timer0.c:265: SPSecH = SSecH;
                           2548 ;	genAssign
   37AC 90 00 6A           2549 	mov	dptr,#_SSecH
   37AF E0                 2550 	movx	a,@dptr
   37B0 FA                 2551 	mov	r2,a
   37B1 A3                 2552 	inc	dptr
   37B2 E0                 2553 	movx	a,@dptr
   37B3 FB                 2554 	mov	r3,a
                           2555 ;	genAssign
   37B4 90 00 7E           2556 	mov	dptr,#_SPSecH
   37B7 EA                 2557 	mov	a,r2
   37B8 F0                 2558 	movx	@dptr,a
   37B9 A3                 2559 	inc	dptr
   37BA EB                 2560 	mov	a,r3
   37BB F0                 2561 	movx	@dptr,a
                           2562 ;	timer0.c:266: SPMsec = SMsec;
                           2563 ;	genAssign
   37BC 90 00 6C           2564 	mov	dptr,#_SMsec
   37BF E0                 2565 	movx	a,@dptr
   37C0 FA                 2566 	mov	r2,a
   37C1 A3                 2567 	inc	dptr
   37C2 E0                 2568 	movx	a,@dptr
   37C3 FB                 2569 	mov	r3,a
                           2570 ;	genAssign
   37C4 90 00 80           2571 	mov	dptr,#_SPMsec
   37C7 EA                 2572 	mov	a,r2
   37C8 F0                 2573 	movx	@dptr,a
   37C9 A3                 2574 	inc	dptr
   37CA EB                 2575 	mov	a,r3
   37CB F0                 2576 	movx	@dptr,a
                           2577 ;	Peephole 300	removed redundant label 00101$
   37CC 22                 2578 	ret
                           2579 ;------------------------------------------------------------
                           2580 ;Allocation info for local variables in function 'stoptimerdisplay'
                           2581 ;------------------------------------------------------------
                           2582 ;column                    Allocated with name '_stoptimerdisplay_PARM_2'
                           2583 ;row                       Allocated with name '_stoptimerdisplay_row_1_1'
                           2584 ;ms                        Allocated with name '_stoptimerdisplay_ms_1_1'
                           2585 ;s1                        Allocated with name '_stoptimerdisplay_s1_1_1'
                           2586 ;s2                        Allocated with name '_stoptimerdisplay_s2_1_1'
                           2587 ;mi1                       Allocated with name '_stoptimerdisplay_mi1_1_1'
                           2588 ;mi2                       Allocated with name '_stoptimerdisplay_mi2_1_1'
                           2589 ;------------------------------------------------------------
                           2590 ;	timer0.c:270: void stoptimerdisplay(char row,char column)
                           2591 ;	-----------------------------------------
                           2592 ;	 function stoptimerdisplay
                           2593 ;	-----------------------------------------
   37CD                    2594 _stoptimerdisplay:
                           2595 ;	genReceive
   37CD E5 82              2596 	mov	a,dpl
   37CF 90 00 AD           2597 	mov	dptr,#_stoptimerdisplay_row_1_1
   37D2 F0                 2598 	movx	@dptr,a
                           2599 ;	timer0.c:273: GetSTime(&SWatch);
                           2600 ;	genCall
                           2601 ;	Peephole 182.a	used 16 bit load of DPTR
   37D3 90 00 8C           2602 	mov	dptr,#_SWatch
   37D6 75 F0 00           2603 	mov	b,#0x00
   37D9 12 34 D0           2604 	lcall	_GetSTime
                           2605 ;	timer0.c:275: if(stopcount < 6)
                           2606 ;	genAssign
   37DC 90 00 FB           2607 	mov	dptr,#_stopcount
   37DF E0                 2608 	movx	a,@dptr
   37E0 FA                 2609 	mov	r2,a
   37E1 A3                 2610 	inc	dptr
   37E2 E0                 2611 	movx	a,@dptr
   37E3 FB                 2612 	mov	r3,a
                           2613 ;	genCmpLt
                           2614 ;	genCmp
   37E4 C3                 2615 	clr	c
   37E5 EA                 2616 	mov	a,r2
   37E6 94 06              2617 	subb	a,#0x06
   37E8 EB                 2618 	mov	a,r3
   37E9 64 80              2619 	xrl	a,#0x80
   37EB 94 80              2620 	subb	a,#0x80
                           2621 ;	genIfxJump
   37ED 40 01              2622 	jc	00112$
                           2623 ;	Peephole 251.a	replaced ljmp to ret with ret
   37EF 22                 2624 	ret
   37F0                    2625 00112$:
                           2626 ;	timer0.c:277: if(stopcount==5)
                           2627 ;	genCmpEq
                           2628 ;	gencjneshort
                           2629 ;	Peephole 112.b	changed ljmp to sjmp
                           2630 ;	Peephole 198.a	optimized misc jump sequence
   37F0 BA 05 0E           2631 	cjne	r2,#0x05,00102$
   37F3 BB 00 0B           2632 	cjne	r3,#0x00,00102$
                           2633 ;	Peephole 200.b	removed redundant sjmp
                           2634 ;	Peephole 300	removed redundant label 00113$
                           2635 ;	Peephole 300	removed redundant label 00114$
                           2636 ;	timer0.c:278: stopcount++;
                           2637 ;	genPlus
   37F6 90 00 FB           2638 	mov	dptr,#_stopcount
                           2639 ;     genPlusIncr
   37F9 74 01              2640 	mov	a,#0x01
                           2641 ;	Peephole 236.a	used r2 instead of ar2
   37FB 2A                 2642 	add	a,r2
   37FC F0                 2643 	movx	@dptr,a
                           2644 ;	Peephole 181	changed mov to clr
   37FD E4                 2645 	clr	a
                           2646 ;	Peephole 236.b	used r3 instead of ar3
   37FE 3B                 2647 	addc	a,r3
   37FF A3                 2648 	inc	dptr
   3800 F0                 2649 	movx	@dptr,a
   3801                    2650 00102$:
                           2651 ;	timer0.c:279: if(SWatch.SMsec != S_PrevSec)
                           2652 ;	genPointerGet
                           2653 ;	genFarPointerGet
   3801 90 00 94           2654 	mov	dptr,#(_SWatch + 0x0008)
   3804 E0                 2655 	movx	a,@dptr
   3805 FA                 2656 	mov	r2,a
   3806 A3                 2657 	inc	dptr
   3807 E0                 2658 	movx	a,@dptr
   3808 FB                 2659 	mov	r3,a
                           2660 ;	genAssign
   3809 90 01 01           2661 	mov	dptr,#_S_PrevSec
   380C E0                 2662 	movx	a,@dptr
   380D FC                 2663 	mov	r4,a
   380E A3                 2664 	inc	dptr
   380F E0                 2665 	movx	a,@dptr
   3810 FD                 2666 	mov	r5,a
                           2667 ;	genCmpEq
                           2668 ;	gencjneshort
   3811 EA                 2669 	mov	a,r2
   3812 B5 04 05           2670 	cjne	a,ar4,00115$
   3815 EB                 2671 	mov	a,r3
   3816 B5 05 01           2672 	cjne	a,ar5,00115$
                           2673 ;	Peephole 251.a	replaced ljmp to ret with ret
   3819 22                 2674 	ret
   381A                    2675 00115$:
                           2676 ;	timer0.c:281: S_PrevSec = SWatch.SMsec;
                           2677 ;	genAssign
   381A 90 01 01           2678 	mov	dptr,#_S_PrevSec
   381D EA                 2679 	mov	a,r2
   381E F0                 2680 	movx	@dptr,a
   381F A3                 2681 	inc	dptr
   3820 EB                 2682 	mov	a,r3
   3821 F0                 2683 	movx	@dptr,a
                           2684 ;	timer0.c:283: lcdgotoxy(row,column);
                           2685 ;	genAssign
   3822 90 00 AD           2686 	mov	dptr,#_stoptimerdisplay_row_1_1
   3825 E0                 2687 	movx	a,@dptr
   3826 FA                 2688 	mov	r2,a
                           2689 ;	genAssign
   3827 90 00 AC           2690 	mov	dptr,#_stoptimerdisplay_PARM_2
   382A E0                 2691 	movx	a,@dptr
                           2692 ;	genAssign
   382B FB                 2693 	mov	r3,a
   382C 90 00 07           2694 	mov	dptr,#_lcdgotoxy_PARM_2
                           2695 ;	Peephole 100	removed redundant mov
   382F F0                 2696 	movx	@dptr,a
                           2697 ;	genCall
   3830 8A 82              2698 	mov	dpl,r2
   3832 12 02 46           2699 	lcall	_lcdgotoxy
                           2700 ;	timer0.c:284: delay(1);
                           2701 ;	genCall
                           2702 ;	Peephole 182.b	used 16 bit load of dptr
   3835 90 00 01           2703 	mov	dptr,#0x0001
   3838 12 04 3D           2704 	lcall	_delay
                           2705 ;	timer0.c:286: ms=SWatch.SMsec+48;
                           2706 ;	genPointerGet
                           2707 ;	genFarPointerGet
   383B 90 00 94           2708 	mov	dptr,#(_SWatch + 0x0008)
   383E E0                 2709 	movx	a,@dptr
   383F FA                 2710 	mov	r2,a
   3840 A3                 2711 	inc	dptr
   3841 E0                 2712 	movx	a,@dptr
   3842 FB                 2713 	mov	r3,a
                           2714 ;	genCast
                           2715 ;	genPlus
   3843 90 00 AE           2716 	mov	dptr,#_stoptimerdisplay_ms_1_1
                           2717 ;     genPlusIncr
   3846 74 30              2718 	mov	a,#0x30
                           2719 ;	Peephole 236.a	used r2 instead of ar2
   3848 2A                 2720 	add	a,r2
   3849 F0                 2721 	movx	@dptr,a
                           2722 ;	timer0.c:287: s2=SWatch.SSecH+48;
                           2723 ;	genPointerGet
                           2724 ;	genFarPointerGet
   384A 90 00 92           2725 	mov	dptr,#(_SWatch + 0x0006)
   384D E0                 2726 	movx	a,@dptr
   384E FA                 2727 	mov	r2,a
   384F A3                 2728 	inc	dptr
   3850 E0                 2729 	movx	a,@dptr
   3851 FB                 2730 	mov	r3,a
                           2731 ;	genCast
                           2732 ;	genPlus
   3852 90 00 B0           2733 	mov	dptr,#_stoptimerdisplay_s2_1_1
                           2734 ;     genPlusIncr
   3855 74 30              2735 	mov	a,#0x30
                           2736 ;	Peephole 236.a	used r2 instead of ar2
   3857 2A                 2737 	add	a,r2
   3858 F0                 2738 	movx	@dptr,a
                           2739 ;	timer0.c:288: s1=SWatch.SSec+48;
                           2740 ;	genPointerGet
                           2741 ;	genFarPointerGet
   3859 90 00 90           2742 	mov	dptr,#(_SWatch + 0x0004)
   385C E0                 2743 	movx	a,@dptr
   385D FA                 2744 	mov	r2,a
   385E A3                 2745 	inc	dptr
   385F E0                 2746 	movx	a,@dptr
   3860 FB                 2747 	mov	r3,a
                           2748 ;	genCast
                           2749 ;	genPlus
   3861 90 00 AF           2750 	mov	dptr,#_stoptimerdisplay_s1_1_1
                           2751 ;     genPlusIncr
   3864 74 30              2752 	mov	a,#0x30
                           2753 ;	Peephole 236.a	used r2 instead of ar2
   3866 2A                 2754 	add	a,r2
   3867 F0                 2755 	movx	@dptr,a
                           2756 ;	timer0.c:289: mi2=SWatch.SMinH+48;
                           2757 ;	genPointerGet
                           2758 ;	genFarPointerGet
   3868 90 00 8E           2759 	mov	dptr,#(_SWatch + 0x0002)
   386B E0                 2760 	movx	a,@dptr
   386C FA                 2761 	mov	r2,a
   386D A3                 2762 	inc	dptr
   386E E0                 2763 	movx	a,@dptr
   386F FB                 2764 	mov	r3,a
                           2765 ;	genCast
                           2766 ;	genPlus
                           2767 ;     genPlusIncr
   3870 74 30              2768 	mov	a,#0x30
                           2769 ;	Peephole 236.a	used r2 instead of ar2
   3872 2A                 2770 	add	a,r2
   3873 FA                 2771 	mov	r2,a
                           2772 ;	timer0.c:290: mi1=SWatch.SMin+48;
                           2773 ;	genPointerGet
                           2774 ;	genFarPointerGet
   3874 90 00 8C           2775 	mov	dptr,#_SWatch
   3877 E0                 2776 	movx	a,@dptr
   3878 FB                 2777 	mov	r3,a
   3879 A3                 2778 	inc	dptr
   387A E0                 2779 	movx	a,@dptr
   387B FC                 2780 	mov	r4,a
                           2781 ;	genCast
                           2782 ;	genPlus
   387C 90 00 B1           2783 	mov	dptr,#_stoptimerdisplay_mi1_1_1
                           2784 ;     genPlusIncr
   387F 74 30              2785 	mov	a,#0x30
                           2786 ;	Peephole 236.a	used r3 instead of ar3
   3881 2B                 2787 	add	a,r3
   3882 F0                 2788 	movx	@dptr,a
                           2789 ;	timer0.c:292: lcdputch(mi2);
                           2790 ;	genCall
   3883 8A 82              2791 	mov	dpl,r2
   3885 12 01 B5           2792 	lcall	_lcdputch
                           2793 ;	timer0.c:293: lcdputch(mi1);
                           2794 ;	genAssign
   3888 90 00 B1           2795 	mov	dptr,#_stoptimerdisplay_mi1_1_1
   388B E0                 2796 	movx	a,@dptr
                           2797 ;	genCall
   388C FA                 2798 	mov	r2,a
                           2799 ;	Peephole 244.c	loading dpl from a instead of r2
   388D F5 82              2800 	mov	dpl,a
   388F 12 01 B5           2801 	lcall	_lcdputch
                           2802 ;	timer0.c:294: lcdputch(':');
                           2803 ;	genCall
   3892 75 82 3A           2804 	mov	dpl,#0x3A
   3895 12 01 B5           2805 	lcall	_lcdputch
                           2806 ;	timer0.c:295: lcdputch(s2);
                           2807 ;	genAssign
   3898 90 00 B0           2808 	mov	dptr,#_stoptimerdisplay_s2_1_1
   389B E0                 2809 	movx	a,@dptr
                           2810 ;	genCall
   389C FA                 2811 	mov	r2,a
                           2812 ;	Peephole 244.c	loading dpl from a instead of r2
   389D F5 82              2813 	mov	dpl,a
   389F 12 01 B5           2814 	lcall	_lcdputch
                           2815 ;	timer0.c:296: lcdputch(s1);
                           2816 ;	genAssign
   38A2 90 00 AF           2817 	mov	dptr,#_stoptimerdisplay_s1_1_1
   38A5 E0                 2818 	movx	a,@dptr
                           2819 ;	genCall
   38A6 FA                 2820 	mov	r2,a
                           2821 ;	Peephole 244.c	loading dpl from a instead of r2
   38A7 F5 82              2822 	mov	dpl,a
   38A9 12 01 B5           2823 	lcall	_lcdputch
                           2824 ;	timer0.c:297: lcdputch('.');
                           2825 ;	genCall
   38AC 75 82 2E           2826 	mov	dpl,#0x2E
   38AF 12 01 B5           2827 	lcall	_lcdputch
                           2828 ;	timer0.c:298: lcdputch(ms);
                           2829 ;	genAssign
   38B2 90 00 AE           2830 	mov	dptr,#_stoptimerdisplay_ms_1_1
   38B5 E0                 2831 	movx	a,@dptr
                           2832 ;	genCall
   38B6 FA                 2833 	mov	r2,a
                           2834 ;	Peephole 244.c	loading dpl from a instead of r2
   38B7 F5 82              2835 	mov	dpl,a
                           2836 ;	Peephole 253.b	replaced lcall/ret with ljmp
   38B9 02 01 B5           2837 	ljmp	_lcdputch
                           2838 ;
                           2839 ;------------------------------------------------------------
                           2840 ;Allocation info for local variables in function 'stoptimerlapdisplay'
                           2841 ;------------------------------------------------------------
                           2842 ;column                    Allocated with name '_stoptimerlapdisplay_PARM_2'
                           2843 ;row                       Allocated with name '_stoptimerlapdisplay_row_1_1'
                           2844 ;ms                        Allocated with name '_stoptimerlapdisplay_ms_1_1'
                           2845 ;s1                        Allocated with name '_stoptimerlapdisplay_s1_1_1'
                           2846 ;s2                        Allocated with name '_stoptimerlapdisplay_s2_1_1'
                           2847 ;mi1                       Allocated with name '_stoptimerlapdisplay_mi1_1_1'
                           2848 ;mi2                       Allocated with name '_stoptimerlapdisplay_mi2_1_1'
                           2849 ;------------------------------------------------------------
                           2850 ;	timer0.c:305: void stoptimerlapdisplay(char row,char column)
                           2851 ;	-----------------------------------------
                           2852 ;	 function stoptimerlapdisplay
                           2853 ;	-----------------------------------------
   38BC                    2854 _stoptimerlapdisplay:
                           2855 ;	genReceive
   38BC E5 82              2856 	mov	a,dpl
   38BE 90 00 B3           2857 	mov	dptr,#_stoptimerlapdisplay_row_1_1
   38C1 F0                 2858 	movx	@dptr,a
                           2859 ;	timer0.c:308: GetSTime(&SWatch);
                           2860 ;	genCall
                           2861 ;	Peephole 182.a	used 16 bit load of DPTR
   38C2 90 00 8C           2862 	mov	dptr,#_SWatch
   38C5 75 F0 00           2863 	mov	b,#0x00
   38C8 12 34 D0           2864 	lcall	_GetSTime
                           2865 ;	timer0.c:309: GetLapTime();
                           2866 ;	genCall
   38CB 12 35 80           2867 	lcall	_GetLapTime
                           2868 ;	timer0.c:310: PrevLapTime();
                           2869 ;	genCall
   38CE 12 37 7C           2870 	lcall	_PrevLapTime
                           2871 ;	timer0.c:313: if(stopcount < 6)
                           2872 ;	genAssign
   38D1 90 00 FB           2873 	mov	dptr,#_stopcount
   38D4 E0                 2874 	movx	a,@dptr
   38D5 FA                 2875 	mov	r2,a
   38D6 A3                 2876 	inc	dptr
   38D7 E0                 2877 	movx	a,@dptr
   38D8 FB                 2878 	mov	r3,a
                           2879 ;	genCmpLt
                           2880 ;	genCmp
   38D9 C3                 2881 	clr	c
   38DA EA                 2882 	mov	a,r2
   38DB 94 06              2883 	subb	a,#0x06
   38DD EB                 2884 	mov	a,r3
   38DE 64 80              2885 	xrl	a,#0x80
   38E0 94 80              2886 	subb	a,#0x80
                           2887 ;	genIfxJump
   38E2 40 01              2888 	jc	00106$
                           2889 ;	Peephole 251.a	replaced ljmp to ret with ret
   38E4 22                 2890 	ret
   38E5                    2891 00106$:
                           2892 ;	timer0.c:315: lcdgotoxy(row,column);
                           2893 ;	genAssign
   38E5 90 00 B3           2894 	mov	dptr,#_stoptimerlapdisplay_row_1_1
   38E8 E0                 2895 	movx	a,@dptr
   38E9 FA                 2896 	mov	r2,a
                           2897 ;	genAssign
   38EA 90 00 B2           2898 	mov	dptr,#_stoptimerlapdisplay_PARM_2
   38ED E0                 2899 	movx	a,@dptr
                           2900 ;	genAssign
   38EE FB                 2901 	mov	r3,a
   38EF 90 00 07           2902 	mov	dptr,#_lcdgotoxy_PARM_2
                           2903 ;	Peephole 100	removed redundant mov
   38F2 F0                 2904 	movx	@dptr,a
                           2905 ;	genCall
   38F3 8A 82              2906 	mov	dpl,r2
   38F5 12 02 46           2907 	lcall	_lcdgotoxy
                           2908 ;	timer0.c:316: delay(1);
                           2909 ;	genCall
                           2910 ;	Peephole 182.b	used 16 bit load of dptr
   38F8 90 00 01           2911 	mov	dptr,#0x0001
   38FB 12 04 3D           2912 	lcall	_delay
                           2913 ;	timer0.c:318: ms=S1Msec+48;
                           2914 ;	genAssign
   38FE 90 00 76           2915 	mov	dptr,#_S1Msec
   3901 E0                 2916 	movx	a,@dptr
   3902 FA                 2917 	mov	r2,a
   3903 A3                 2918 	inc	dptr
   3904 E0                 2919 	movx	a,@dptr
   3905 FB                 2920 	mov	r3,a
                           2921 ;	genCast
                           2922 ;	genPlus
   3906 90 00 B4           2923 	mov	dptr,#_stoptimerlapdisplay_ms_1_1
                           2924 ;     genPlusIncr
   3909 74 30              2925 	mov	a,#0x30
                           2926 ;	Peephole 236.a	used r2 instead of ar2
   390B 2A                 2927 	add	a,r2
   390C F0                 2928 	movx	@dptr,a
                           2929 ;	timer0.c:319: s2=S1SecH+48;
                           2930 ;	genAssign
   390D 90 00 74           2931 	mov	dptr,#_S1SecH
   3910 E0                 2932 	movx	a,@dptr
   3911 FA                 2933 	mov	r2,a
   3912 A3                 2934 	inc	dptr
   3913 E0                 2935 	movx	a,@dptr
   3914 FB                 2936 	mov	r3,a
                           2937 ;	genCast
                           2938 ;	genPlus
   3915 90 00 B6           2939 	mov	dptr,#_stoptimerlapdisplay_s2_1_1
                           2940 ;     genPlusIncr
   3918 74 30              2941 	mov	a,#0x30
                           2942 ;	Peephole 236.a	used r2 instead of ar2
   391A 2A                 2943 	add	a,r2
   391B F0                 2944 	movx	@dptr,a
                           2945 ;	timer0.c:320: s1=S1Sec+48;
                           2946 ;	genAssign
   391C 90 00 72           2947 	mov	dptr,#_S1Sec
   391F E0                 2948 	movx	a,@dptr
   3920 FA                 2949 	mov	r2,a
   3921 A3                 2950 	inc	dptr
   3922 E0                 2951 	movx	a,@dptr
   3923 FB                 2952 	mov	r3,a
                           2953 ;	genCast
                           2954 ;	genPlus
   3924 90 00 B5           2955 	mov	dptr,#_stoptimerlapdisplay_s1_1_1
                           2956 ;     genPlusIncr
   3927 74 30              2957 	mov	a,#0x30
                           2958 ;	Peephole 236.a	used r2 instead of ar2
   3929 2A                 2959 	add	a,r2
   392A F0                 2960 	movx	@dptr,a
                           2961 ;	timer0.c:321: mi2=S1MinH+48;
                           2962 ;	genAssign
   392B 90 00 70           2963 	mov	dptr,#_S1MinH
   392E E0                 2964 	movx	a,@dptr
   392F FA                 2965 	mov	r2,a
   3930 A3                 2966 	inc	dptr
   3931 E0                 2967 	movx	a,@dptr
   3932 FB                 2968 	mov	r3,a
                           2969 ;	genCast
                           2970 ;	genPlus
                           2971 ;     genPlusIncr
   3933 74 30              2972 	mov	a,#0x30
                           2973 ;	Peephole 236.a	used r2 instead of ar2
   3935 2A                 2974 	add	a,r2
   3936 FA                 2975 	mov	r2,a
                           2976 ;	timer0.c:322: mi1=S1Min+48;
                           2977 ;	genAssign
   3937 90 00 6E           2978 	mov	dptr,#_S1Min
   393A E0                 2979 	movx	a,@dptr
   393B FB                 2980 	mov	r3,a
   393C A3                 2981 	inc	dptr
   393D E0                 2982 	movx	a,@dptr
   393E FC                 2983 	mov	r4,a
                           2984 ;	genCast
                           2985 ;	genPlus
   393F 90 00 B7           2986 	mov	dptr,#_stoptimerlapdisplay_mi1_1_1
                           2987 ;     genPlusIncr
   3942 74 30              2988 	mov	a,#0x30
                           2989 ;	Peephole 236.a	used r3 instead of ar3
   3944 2B                 2990 	add	a,r3
   3945 F0                 2991 	movx	@dptr,a
                           2992 ;	timer0.c:324: lcdputch(mi2);
                           2993 ;	genCall
   3946 8A 82              2994 	mov	dpl,r2
   3948 12 01 B5           2995 	lcall	_lcdputch
                           2996 ;	timer0.c:325: lcdputch(mi1);
                           2997 ;	genAssign
   394B 90 00 B7           2998 	mov	dptr,#_stoptimerlapdisplay_mi1_1_1
   394E E0                 2999 	movx	a,@dptr
                           3000 ;	genCall
   394F FA                 3001 	mov	r2,a
                           3002 ;	Peephole 244.c	loading dpl from a instead of r2
   3950 F5 82              3003 	mov	dpl,a
   3952 12 01 B5           3004 	lcall	_lcdputch
                           3005 ;	timer0.c:326: lcdputch(':');
                           3006 ;	genCall
   3955 75 82 3A           3007 	mov	dpl,#0x3A
   3958 12 01 B5           3008 	lcall	_lcdputch
                           3009 ;	timer0.c:327: lcdputch(s2);
                           3010 ;	genAssign
   395B 90 00 B6           3011 	mov	dptr,#_stoptimerlapdisplay_s2_1_1
   395E E0                 3012 	movx	a,@dptr
                           3013 ;	genCall
   395F FA                 3014 	mov	r2,a
                           3015 ;	Peephole 244.c	loading dpl from a instead of r2
   3960 F5 82              3016 	mov	dpl,a
   3962 12 01 B5           3017 	lcall	_lcdputch
                           3018 ;	timer0.c:328: lcdputch(s1);
                           3019 ;	genAssign
   3965 90 00 B5           3020 	mov	dptr,#_stoptimerlapdisplay_s1_1_1
   3968 E0                 3021 	movx	a,@dptr
                           3022 ;	genCall
   3969 FA                 3023 	mov	r2,a
                           3024 ;	Peephole 244.c	loading dpl from a instead of r2
   396A F5 82              3025 	mov	dpl,a
   396C 12 01 B5           3026 	lcall	_lcdputch
                           3027 ;	timer0.c:329: lcdputch('.');
                           3028 ;	genCall
   396F 75 82 2E           3029 	mov	dpl,#0x2E
   3972 12 01 B5           3030 	lcall	_lcdputch
                           3031 ;	timer0.c:330: lcdputch(ms);
                           3032 ;	genAssign
   3975 90 00 B4           3033 	mov	dptr,#_stoptimerlapdisplay_ms_1_1
   3978 E0                 3034 	movx	a,@dptr
                           3035 ;	genCall
   3979 FA                 3036 	mov	r2,a
                           3037 ;	Peephole 244.c	loading dpl from a instead of r2
   397A F5 82              3038 	mov	dpl,a
                           3039 ;	Peephole 253.b	replaced lcall/ret with ljmp
   397C 02 01 B5           3040 	ljmp	_lcdputch
                           3041 ;
                           3042 ;------------------------------------------------------------
                           3043 ;Allocation info for local variables in function 'timerdisplay'
                           3044 ;------------------------------------------------------------
                           3045 ;ms                        Allocated with name '_timerdisplay_ms_1_1'
                           3046 ;s1                        Allocated with name '_timerdisplay_s1_1_1'
                           3047 ;s2                        Allocated with name '_timerdisplay_s2_1_1'
                           3048 ;mi1                       Allocated with name '_timerdisplay_mi1_1_1'
                           3049 ;mi2                       Allocated with name '_timerdisplay_mi2_1_1'
                           3050 ;------------------------------------------------------------
                           3051 ;	timer0.c:336: void timerdisplay()
                           3052 ;	-----------------------------------------
                           3053 ;	 function timerdisplay
                           3054 ;	-----------------------------------------
   397F                    3055 _timerdisplay:
                           3056 ;	timer0.c:339: GetTime(&time);
                           3057 ;	genCall
                           3058 ;	Peephole 182.a	used 16 bit load of DPTR
   397F 90 00 82           3059 	mov	dptr,#_time
   3982 75 F0 00           3060 	mov	b,#0x00
   3985 12 34 20           3061 	lcall	_GetTime
                           3062 ;	timer0.c:341: if(time.Msec != PrevSec)
                           3063 ;	genPointerGet
                           3064 ;	genFarPointerGet
   3988 90 00 8A           3065 	mov	dptr,#(_time + 0x0008)
   398B E0                 3066 	movx	a,@dptr
   398C FA                 3067 	mov	r2,a
   398D A3                 3068 	inc	dptr
   398E E0                 3069 	movx	a,@dptr
   398F FB                 3070 	mov	r3,a
                           3071 ;	genAssign
   3990 90 00 FF           3072 	mov	dptr,#_PrevSec
   3993 E0                 3073 	movx	a,@dptr
   3994 FC                 3074 	mov	r4,a
   3995 A3                 3075 	inc	dptr
   3996 E0                 3076 	movx	a,@dptr
   3997 FD                 3077 	mov	r5,a
                           3078 ;	genCmpEq
                           3079 ;	gencjneshort
   3998 EA                 3080 	mov	a,r2
   3999 B5 04 05           3081 	cjne	a,ar4,00106$
   399C EB                 3082 	mov	a,r3
   399D B5 05 01           3083 	cjne	a,ar5,00106$
                           3084 ;	Peephole 251.a	replaced ljmp to ret with ret
   39A0 22                 3085 	ret
   39A1                    3086 00106$:
                           3087 ;	timer0.c:343: PrevSec = time.Msec;
                           3088 ;	genAssign
   39A1 90 00 FF           3089 	mov	dptr,#_PrevSec
   39A4 EA                 3090 	mov	a,r2
   39A5 F0                 3091 	movx	@dptr,a
   39A6 A3                 3092 	inc	dptr
   39A7 EB                 3093 	mov	a,r3
   39A8 F0                 3094 	movx	@dptr,a
                           3095 ;	timer0.c:345: ms=time.Msec+48;
                           3096 ;	genCast
                           3097 ;	genPlus
   39A9 90 00 B8           3098 	mov	dptr,#_timerdisplay_ms_1_1
                           3099 ;     genPlusIncr
   39AC 74 30              3100 	mov	a,#0x30
                           3101 ;	Peephole 236.a	used r2 instead of ar2
   39AE 2A                 3102 	add	a,r2
   39AF F0                 3103 	movx	@dptr,a
                           3104 ;	timer0.c:346: s2=time.SecH+48;
                           3105 ;	genPointerGet
                           3106 ;	genFarPointerGet
   39B0 90 00 88           3107 	mov	dptr,#(_time + 0x0006)
   39B3 E0                 3108 	movx	a,@dptr
   39B4 FA                 3109 	mov	r2,a
   39B5 A3                 3110 	inc	dptr
   39B6 E0                 3111 	movx	a,@dptr
   39B7 FB                 3112 	mov	r3,a
                           3113 ;	genCast
                           3114 ;	genPlus
   39B8 90 00 BA           3115 	mov	dptr,#_timerdisplay_s2_1_1
                           3116 ;     genPlusIncr
   39BB 74 30              3117 	mov	a,#0x30
                           3118 ;	Peephole 236.a	used r2 instead of ar2
   39BD 2A                 3119 	add	a,r2
   39BE F0                 3120 	movx	@dptr,a
                           3121 ;	timer0.c:347: s1=time.Sec+48;
                           3122 ;	genPointerGet
                           3123 ;	genFarPointerGet
   39BF 90 00 86           3124 	mov	dptr,#(_time + 0x0004)
   39C2 E0                 3125 	movx	a,@dptr
   39C3 FA                 3126 	mov	r2,a
   39C4 A3                 3127 	inc	dptr
   39C5 E0                 3128 	movx	a,@dptr
   39C6 FB                 3129 	mov	r3,a
                           3130 ;	genCast
                           3131 ;	genPlus
   39C7 90 00 B9           3132 	mov	dptr,#_timerdisplay_s1_1_1
                           3133 ;     genPlusIncr
   39CA 74 30              3134 	mov	a,#0x30
                           3135 ;	Peephole 236.a	used r2 instead of ar2
   39CC 2A                 3136 	add	a,r2
   39CD F0                 3137 	movx	@dptr,a
                           3138 ;	timer0.c:348: mi2=time.MinH+48;
                           3139 ;	genPointerGet
                           3140 ;	genFarPointerGet
   39CE 90 00 84           3141 	mov	dptr,#(_time + 0x0002)
   39D1 E0                 3142 	movx	a,@dptr
   39D2 FA                 3143 	mov	r2,a
   39D3 A3                 3144 	inc	dptr
   39D4 E0                 3145 	movx	a,@dptr
   39D5 FB                 3146 	mov	r3,a
                           3147 ;	genCast
                           3148 ;	genPlus
   39D6 90 00 BC           3149 	mov	dptr,#_timerdisplay_mi2_1_1
                           3150 ;     genPlusIncr
   39D9 74 30              3151 	mov	a,#0x30
                           3152 ;	Peephole 236.a	used r2 instead of ar2
   39DB 2A                 3153 	add	a,r2
   39DC F0                 3154 	movx	@dptr,a
                           3155 ;	timer0.c:349: mi1=time.Min+48;
                           3156 ;	genPointerGet
                           3157 ;	genFarPointerGet
   39DD 90 00 82           3158 	mov	dptr,#_time
   39E0 E0                 3159 	movx	a,@dptr
   39E1 FA                 3160 	mov	r2,a
   39E2 A3                 3161 	inc	dptr
   39E3 E0                 3162 	movx	a,@dptr
   39E4 FB                 3163 	mov	r3,a
                           3164 ;	genCast
                           3165 ;	genPlus
   39E5 90 00 BB           3166 	mov	dptr,#_timerdisplay_mi1_1_1
                           3167 ;     genPlusIncr
   39E8 74 30              3168 	mov	a,#0x30
                           3169 ;	Peephole 236.a	used r2 instead of ar2
   39EA 2A                 3170 	add	a,r2
   39EB F0                 3171 	movx	@dptr,a
                           3172 ;	timer0.c:351: lcdgotoxy(3,9);
                           3173 ;	genAssign
   39EC 90 00 07           3174 	mov	dptr,#_lcdgotoxy_PARM_2
   39EF 74 09              3175 	mov	a,#0x09
   39F1 F0                 3176 	movx	@dptr,a
                           3177 ;	genCall
   39F2 75 82 03           3178 	mov	dpl,#0x03
   39F5 12 02 46           3179 	lcall	_lcdgotoxy
                           3180 ;	timer0.c:352: delay(1);
                           3181 ;	genCall
                           3182 ;	Peephole 182.b	used 16 bit load of dptr
   39F8 90 00 01           3183 	mov	dptr,#0x0001
   39FB 12 04 3D           3184 	lcall	_delay
                           3185 ;	timer0.c:354: lcdputch(mi2);
                           3186 ;	genAssign
   39FE 90 00 BC           3187 	mov	dptr,#_timerdisplay_mi2_1_1
   3A01 E0                 3188 	movx	a,@dptr
                           3189 ;	genCall
   3A02 FA                 3190 	mov	r2,a
                           3191 ;	Peephole 244.c	loading dpl from a instead of r2
   3A03 F5 82              3192 	mov	dpl,a
   3A05 12 01 B5           3193 	lcall	_lcdputch
                           3194 ;	timer0.c:355: lcdputch(mi1);
                           3195 ;	genAssign
   3A08 90 00 BB           3196 	mov	dptr,#_timerdisplay_mi1_1_1
   3A0B E0                 3197 	movx	a,@dptr
                           3198 ;	genCall
   3A0C FA                 3199 	mov	r2,a
                           3200 ;	Peephole 244.c	loading dpl from a instead of r2
   3A0D F5 82              3201 	mov	dpl,a
   3A0F 12 01 B5           3202 	lcall	_lcdputch
                           3203 ;	timer0.c:356: lcdputch(':');
                           3204 ;	genCall
   3A12 75 82 3A           3205 	mov	dpl,#0x3A
   3A15 12 01 B5           3206 	lcall	_lcdputch
                           3207 ;	timer0.c:357: lcdputch(s2);
                           3208 ;	genAssign
   3A18 90 00 BA           3209 	mov	dptr,#_timerdisplay_s2_1_1
   3A1B E0                 3210 	movx	a,@dptr
                           3211 ;	genCall
   3A1C FA                 3212 	mov	r2,a
                           3213 ;	Peephole 244.c	loading dpl from a instead of r2
   3A1D F5 82              3214 	mov	dpl,a
   3A1F 12 01 B5           3215 	lcall	_lcdputch
                           3216 ;	timer0.c:358: lcdputch(s1);
                           3217 ;	genAssign
   3A22 90 00 B9           3218 	mov	dptr,#_timerdisplay_s1_1_1
   3A25 E0                 3219 	movx	a,@dptr
                           3220 ;	genCall
   3A26 FA                 3221 	mov	r2,a
                           3222 ;	Peephole 244.c	loading dpl from a instead of r2
   3A27 F5 82              3223 	mov	dpl,a
   3A29 12 01 B5           3224 	lcall	_lcdputch
                           3225 ;	timer0.c:359: lcdputch('.');
                           3226 ;	genCall
   3A2C 75 82 2E           3227 	mov	dpl,#0x2E
   3A2F 12 01 B5           3228 	lcall	_lcdputch
                           3229 ;	timer0.c:360: lcdputch(ms);
                           3230 ;	genAssign
   3A32 90 00 B8           3231 	mov	dptr,#_timerdisplay_ms_1_1
   3A35 E0                 3232 	movx	a,@dptr
                           3233 ;	genCall
   3A36 FA                 3234 	mov	r2,a
                           3235 ;	Peephole 244.c	loading dpl from a instead of r2
   3A37 F5 82              3236 	mov	dpl,a
                           3237 ;	Peephole 253.b	replaced lcall/ret with ljmp
   3A39 02 01 B5           3238 	ljmp	_lcdputch
                           3239 ;
                           3240 ;------------------------------------------------------------
                           3241 ;Allocation info for local variables in function 'Timer2_ISR'
                           3242 ;------------------------------------------------------------
                           3243 ;------------------------------------------------------------
                           3244 ;	timer0.c:366: void Timer2_ISR (void) __interrupt (5)
                           3245 ;	-----------------------------------------
                           3246 ;	 function Timer2_ISR
                           3247 ;	-----------------------------------------
   3A3C                    3248 _Timer2_ISR:
   3A3C C0 E0              3249 	push	acc
   3A3E C0 82              3250 	push	dpl
   3A40 C0 83              3251 	push	dph
   3A42 C0 02              3252 	push	ar2
   3A44 C0 03              3253 	push	ar3
   3A46 C0 D0              3254 	push	psw
   3A48 75 D0 00           3255 	mov	psw,#0x00
                           3256 ;	timer0.c:368: cnt++;
                           3257 ;	genAssign
   3A4B 90 00 58           3258 	mov	dptr,#_cnt
   3A4E E0                 3259 	movx	a,@dptr
   3A4F FA                 3260 	mov	r2,a
   3A50 A3                 3261 	inc	dptr
   3A51 E0                 3262 	movx	a,@dptr
   3A52 FB                 3263 	mov	r3,a
                           3264 ;	genPlus
   3A53 90 00 58           3265 	mov	dptr,#_cnt
                           3266 ;     genPlusIncr
   3A56 74 01              3267 	mov	a,#0x01
                           3268 ;	Peephole 236.a	used r2 instead of ar2
   3A58 2A                 3269 	add	a,r2
   3A59 F0                 3270 	movx	@dptr,a
                           3271 ;	Peephole 181	changed mov to clr
   3A5A E4                 3272 	clr	a
                           3273 ;	Peephole 236.b	used r3 instead of ar3
   3A5B 3B                 3274 	addc	a,r3
   3A5C A3                 3275 	inc	dptr
   3A5D F0                 3276 	movx	@dptr,a
                           3277 ;	timer0.c:369: TH2=0x3C;
                           3278 ;	genAssign
   3A5E 75 CD 3C           3279 	mov	_TH2,#0x3C
                           3280 ;	timer0.c:370: TL2=0xB0;
                           3281 ;	genAssign
   3A61 75 CC B0           3282 	mov	_TL2,#0xB0
                           3283 ;	timer0.c:371: WDTRST=0x1E;
                           3284 ;	genAssign
   3A64 75 A6 1E           3285 	mov	_WDTRST,#0x1E
                           3286 ;	timer0.c:372: WDTRST=0xE1;
                           3287 ;	genAssign
   3A67 75 A6 E1           3288 	mov	_WDTRST,#0xE1
                           3289 ;	Peephole 300	removed redundant label 00101$
   3A6A D0 D0              3290 	pop	psw
   3A6C D0 03              3291 	pop	ar3
   3A6E D0 02              3292 	pop	ar2
   3A70 D0 83              3293 	pop	dph
   3A72 D0 82              3294 	pop	dpl
   3A74 D0 E0              3295 	pop	acc
   3A76 32                 3296 	reti
                           3297 ;	eliminated unneeded push/pop b
                           3298 ;------------------------------------------------------------
                           3299 ;Allocation info for local variables in function 'watchdog_isr'
                           3300 ;------------------------------------------------------------
                           3301 ;------------------------------------------------------------
                           3302 ;	timer0.c:376: void watchdog_isr()
                           3303 ;	-----------------------------------------
                           3304 ;	 function watchdog_isr
                           3305 ;	-----------------------------------------
   3A77                    3306 _watchdog_isr:
                           3307 ;	timer0.c:378: TR2=0;
                           3308 ;	genAssign
   3A77 C2 CA              3309 	clr	_TR2
                           3310 ;	timer0.c:379: WDTRST=0x1E;
                           3311 ;	genAssign
   3A79 75 A6 1E           3312 	mov	_WDTRST,#0x1E
                           3313 ;	timer0.c:380: WDTRST=0xE1;
                           3314 ;	genAssign
   3A7C 75 A6 E1           3315 	mov	_WDTRST,#0xE1
                           3316 ;	Peephole 300	removed redundant label 00101$
   3A7F 22                 3317 	ret
                           3318 	.area CSEG    (CODE)
                           3319 	.area CONST   (CODE)
                           3320 	.area XINIT   (CODE)
   4FB6                    3321 __xinit__PrevSec:
   4FB6 FF FF              3322 	.byte #0xFF,#0xFF
   4FB8                    3323 __xinit__S_PrevSec:
   4FB8 FF FF              3324 	.byte #0xFF,#0xFF
