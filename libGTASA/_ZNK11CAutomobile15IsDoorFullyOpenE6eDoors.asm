0x550a80: PUSH            {R4,R5,R7,LR}
0x550a82: ADD             R7, SP, #8
0x550a84: MOV             R4, R1
0x550a86: MOV             R5, R0
0x550a88: ADD.W           R0, R4, R4,LSL#1
0x550a8c: ADD.W           R0, R5, R0,LSL#3
0x550a90: ADDW            R0, R0, #0x5CC; this
0x550a94: BLX             j__ZNK5CDoor11IsFullyOpenEv; CDoor::IsFullyOpen(void)
0x550a98: CMP             R0, #0
0x550a9a: ITT NE
0x550a9c: MOVNE           R0, #1
0x550a9e: POPNE           {R4,R5,R7,PC}
0x550aa0: LDR             R0, [R5]
0x550aa2: MOV             R1, R4
0x550aa4: LDR.W           R2, [R0,#0x88]
0x550aa8: MOV             R0, R5
0x550aaa: POP.W           {R4,R5,R7,LR}
0x550aae: BX              R2
