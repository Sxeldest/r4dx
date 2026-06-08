0x274cb4: PUSH            {R4,R6,R7,LR}
0x274cb6: ADD             R7, SP, #8
0x274cb8: MOVW            R0, #0x62C; unsigned int
0x274cbc: BLX             _Znwj; operator new(uint)
0x274cc0: MOVW            R1, #0x62C
0x274cc4: MOV             R4, R0
0x274cc6: BLX             j___aeabi_memclr8_0
0x274cca: MOV             R0, R4
0x274ccc: POP             {R4,R6,R7,PC}
