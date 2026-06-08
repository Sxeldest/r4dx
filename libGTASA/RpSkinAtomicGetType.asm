0x1c9cca: LDR             R0, [R0,#0x6C]
0x1c9ccc: LDR             R1, [R0,#0x2C]
0x1c9cce: CMP.W           R1, #0x116
0x1c9cd2: ITE EQ
0x1c9cd4: LDREQ           R0, [R0,#0x30]
0x1c9cd6: MOVNE           R0, #0
0x1c9cd8: BX              LR
