0x248924: SUB.W           R0, R0, #0x1400
0x248928: CMP             R0, #6
0x24892a: ITT HI
0x24892c: MOVHI           R0, #0
0x24892e: BXHI            LR
0x248930: LDR             R1, =(unk_60A6D0 - 0x248936)
0x248932: ADD             R1, PC; unk_60A6D0
0x248934: LDR.W           R0, [R1,R0,LSL#2]
0x248938: BX              LR
