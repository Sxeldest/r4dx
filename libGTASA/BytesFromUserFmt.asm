0x2404b8: SUB.W           R0, R0, #0x1400
0x2404bc: CMP             R0, #0xB
0x2404be: ITT HI
0x2404c0: MOVHI           R0, #0
0x2404c2: BXHI            LR
0x2404c4: LDR             R1, =(unk_60A6A0 - 0x2404CA)
0x2404c6: ADD             R1, PC; unk_60A6A0
0x2404c8: LDR.W           R0, [R1,R0,LSL#2]
0x2404cc: BX              LR
