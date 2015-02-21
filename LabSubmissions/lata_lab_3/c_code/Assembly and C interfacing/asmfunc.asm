.globl _asm_func_PARM_2			;global parameter passed by C function
.globl _asm_func				;global function asm_func
.globl _abc						;global C function abc

.area OSEG
_asm_func_PARM_2:
.ds 1

.area CSEG
_asm_func:
push dpl
lcall _abc						; Call C function abc
pop dpl
mov a,dpl						;Move parameter from dpl to acc for addition
add a,_asm_func_PARM_2			;Add the two parameters passed by C function
mov dpl,a						;Return the result to C function via dpl,dph
mov dph,#0x00
ret
