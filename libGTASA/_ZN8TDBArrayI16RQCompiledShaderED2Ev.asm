0x1cdd02: PUSH            {R4,R5,R7,LR}
0x1cdd04: ADD             R7, SP, #8
0x1cdd06: MOV             R4, R0
0x1cdd08: MOVS            R5, #0
0x1cdd0a: LDR             R0, [R4,#8]; p
0x1cdd0c: STR             R5, [R4,#4]
0x1cdd0e: CBZ             R0, loc_1CDD16
0x1cdd10: BLX             free
0x1cdd14: STR             R5, [R4,#8]
0x1cdd16: MOV             R0, R4
0x1cdd18: STR             R5, [R4]
0x1cdd1a: POP             {R4,R5,R7,PC}
