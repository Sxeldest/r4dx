0x27cb06: PUSH            {R4,R5,R7,LR}
0x27cb08: ADD             R7, SP, #8
0x27cb0a: MOV             R4, R0
0x27cb0c: MOVS            R5, #0
0x27cb0e: LDR             R0, [R4,#8]; p
0x27cb10: STR             R5, [R4,#4]
0x27cb12: CBZ             R0, loc_27CB1A
0x27cb14: BLX             free
0x27cb18: STR             R5, [R4,#8]
0x27cb1a: MOV             R0, R4
0x27cb1c: STR             R5, [R4]
0x27cb1e: POP             {R4,R5,R7,PC}
