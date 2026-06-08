0x24049c: SUB.W           R0, R0, #0x1400
0x2404a0: CMP             R0, #6
0x2404a2: ITT HI
0x2404a4: MOVHI           R0, #0
0x2404a6: BXHI            LR
0x2404a8: LDR             R1, =(unk_60A580 - 0x2404AE)
0x2404aa: ADD             R1, PC; unk_60A580
0x2404ac: LDR.W           R0, [R1,R0,LSL#2]
0x2404b0: BX              LR
