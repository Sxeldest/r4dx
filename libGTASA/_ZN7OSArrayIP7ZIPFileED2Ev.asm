0x27cb20: PUSH            {R4,R5,R7,LR}
0x27cb22: ADD             R7, SP, #8
0x27cb24: MOV             R4, R0
0x27cb26: MOVS            R5, #0
0x27cb28: LDR             R0, [R4,#8]; p
0x27cb2a: STR             R5, [R4,#4]
0x27cb2c: CBZ             R0, loc_27CB34
0x27cb2e: BLX             free
0x27cb32: STR             R5, [R4,#8]
0x27cb34: MOV             R0, R4
0x27cb36: STR             R5, [R4]
0x27cb38: POP             {R4,R5,R7,PC}
