0x56e700: LSLS            R1, R1, #2
0x56e702: LDR.W           R12, [R0,#0x14]
0x56e706: UXTB            R1, R1
0x56e708: MOVS            R3, #0xF
0x56e70a: LSLS            R2, R1
0x56e70c: LSL.W           R1, R3, R1
0x56e710: BIC.W           R1, R12, R1
0x56e714: ORRS            R1, R2
0x56e716: STR             R1, [R0,#0x14]
0x56e718: BX              LR
