0x27cb3a: PUSH            {R4,R5,R7,LR}
0x27cb3c: ADD             R7, SP, #8
0x27cb3e: MOV             R4, R0
0x27cb40: MOVS            R5, #0
0x27cb42: LDR.W           R0, [R4,#0x1B0]; p
0x27cb46: STR.W           R5, [R4,#0x1AC]
0x27cb4a: CBZ             R0, loc_27CB54
0x27cb4c: BLX             free
0x27cb50: STR.W           R5, [R4,#0x1B0]
0x27cb54: MOV             R0, R4
0x27cb56: STR.W           R5, [R4,#0x1A8]
0x27cb5a: POP             {R4,R5,R7,PC}
