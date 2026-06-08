0x3864c8: PUSH            {R4,R6,R7,LR}
0x3864ca: ADD             R7, SP, #8
0x3864cc: MOV             R4, R0
0x3864ce: MOVW            R0, #0xA08C; unsigned int
0x3864d2: BLX             _Znaj; operator new[](uint)
0x3864d6: MOVW            R1, #0xA08C
0x3864da: STR             R0, [R4]
0x3864dc: BLX             j___aeabi_memclr8_1
0x3864e0: POP             {R4,R6,R7,PC}
