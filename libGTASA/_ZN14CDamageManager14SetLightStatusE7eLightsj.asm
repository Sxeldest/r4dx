0x56e6d8: LSLS            R1, R1, #1
0x56e6da: LDR.W           R12, [R0,#0x10]
0x56e6de: UXTB            R1, R1
0x56e6e0: MOVS            R3, #3
0x56e6e2: LSLS            R2, R1
0x56e6e4: LSL.W           R1, R3, R1
0x56e6e8: BIC.W           R1, R12, R1
0x56e6ec: ORRS            R1, R2
0x56e6ee: STR             R1, [R0,#0x10]
0x56e6f0: BX              LR
