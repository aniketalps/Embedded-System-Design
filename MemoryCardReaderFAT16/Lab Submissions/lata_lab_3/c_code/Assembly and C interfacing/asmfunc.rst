ASxxxx Assembler V01.70 + NoICE + SDCC mods + Flat24 Feb-1999  (Intel 8051), page 1.



                              1 .globl _asm_func_PARM_2
                              2 .globl _asm_func
                              3 .globl _abc
                              4 
                              5 .area OSEG
   0044                       6 _asm_func_PARM_2:
   0044                       7 .ds 1
                              8 
                              9 .area CSEG
   00E0                      10 _asm_func:
   00E0 C0 82                11 push dpl
   00E2 12 00 38             12 lcall _abc
   00E5 D0 82                13 pop dpl
   00E7 E5 82                14 mov a,dpl
   00E9 25 44                15 add a,_asm_func_PARM_2
   00EB F5 82                16 mov dpl,a
   00ED 75 83 00             17 mov dph,#0x00
   00F0 22                   18 ret
