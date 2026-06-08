0x240480: SUB.W           R0, R0, #0x1500
0x240484: CMP             R0, #6
0x240486: ITT HI
0x240488: MOVHI           R0, #0
0x24048a: BXHI            LR
0x24048c: LDR             R1, =(unk_60A680 - 0x240492)
0x24048e: ADD             R1, PC; unk_60A680
0x240490: LDR.W           R0, [R1,R0,LSL#2]
0x240494: BX              LR
