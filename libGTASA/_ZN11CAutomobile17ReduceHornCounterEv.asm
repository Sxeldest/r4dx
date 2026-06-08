0x5533b0: LDR.W           R1, [R0,#0x524]
0x5533b4: CMP             R1, #0
0x5533b6: ITT NE
0x5533b8: SUBNE           R1, #1
0x5533ba: STRNE.W         R1, [R0,#0x524]
0x5533be: BX              LR
