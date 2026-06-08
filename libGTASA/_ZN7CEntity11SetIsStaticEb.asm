0x2801f0: LDR             R2, [R0,#0x1C]
0x2801f2: BIC.W           R2, R2, #4
0x2801f6: ORR.W           R1, R2, R1,LSL#2
0x2801fa: STR             R1, [R0,#0x1C]
0x2801fc: BX              LR
