0x550a50: PUSH            {R4,R5,R7,LR}
0x550a52: ADD             R7, SP, #8
0x550a54: MOV             R4, R1
0x550a56: MOV             R5, R0
0x550a58: ADD.W           R0, R4, R4,LSL#1
0x550a5c: ADD.W           R0, R5, R0,LSL#3
0x550a60: ADDW            R0, R0, #0x5CC; this
0x550a64: BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
0x550a68: CMP             R0, #0
0x550a6a: ITT NE
0x550a6c: MOVNE           R0, #1
0x550a6e: POPNE           {R4,R5,R7,PC}
0x550a70: LDR             R0, [R5]
0x550a72: MOV             R1, R4
0x550a74: LDR.W           R2, [R0,#0x88]
0x550a78: MOV             R0, R5
0x550a7a: POP.W           {R4,R5,R7,LR}
0x550a7e: BX              R2
