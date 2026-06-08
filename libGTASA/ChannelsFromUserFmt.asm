0x23fed4: SUB.W           R0, R0, #0x1500
0x23fed8: CMP             R0, #6
0x23feda: ITT HI
0x23fedc: MOVHI           R0, #0
0x23fede: BXHI            LR
0x23fee0: LDR             R1, =(unk_60A680 - 0x23FEE6)
0x23fee2: ADD             R1, PC; unk_60A680
0x23fee4: LDR.W           R0, [R1,R0,LSL#2]
0x23fee8: BX              LR
