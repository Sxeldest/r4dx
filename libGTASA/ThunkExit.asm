0x25ddc8: PUSH            {R4,R6,R7,LR}
0x25ddca: ADD             R7, SP, #8
0x25ddcc: LDR             R4, =(dword_6D6834 - 0x25DDD2)
0x25ddce: ADD             R4, PC; dword_6D6834
0x25ddd0: LDR             R0, [R4]; p
0x25ddd2: BLX             free
0x25ddd6: LDR             R0, =(dword_6D6830 - 0x25DDE0)
0x25ddd8: MOVS            R1, #0
0x25ddda: STR             R1, [R4]
0x25dddc: ADD             R0, PC; dword_6D6830
0x25ddde: STR             R1, [R0]
0x25dde0: POP             {R4,R6,R7,PC}
