0x1f420c: CMP             R0, #0
0x1f420e: ITTT NE
0x1f4210: CMPNE           R1, #0
0x1f4212: MOVNE           R0, R1; p
0x1f4214: BNE.W           j_free
0x1f4218: BX              LR
