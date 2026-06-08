0x225200: PUSH            {R4,R6,R7,LR}
0x225202: ADD             R7, SP, #8
0x225204: MOV             R4, R0
0x225206: MOVW            R0, #0xB2B4
0x22520a: LDR             R2, [R4,R0]
0x22520c: MOV             R0, R1
0x22520e: MOV             R1, R2
0x225210: BLX             __aeabi_idiv
0x225214: MOVW            R1, #0xB2B8
0x225218: LDR             R1, [R4,R1]
0x22521a: POP.W           {R4,R6,R7,LR}
0x22521e: B.W             j___aeabi_idiv
