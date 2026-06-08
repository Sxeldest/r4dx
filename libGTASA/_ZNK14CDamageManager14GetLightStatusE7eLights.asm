0x56e6f2: LDR             R0, [R0,#0x10]
0x56e6f4: LSLS            R1, R1, #1
0x56e6f6: UXTB            R1, R1
0x56e6f8: LSRS            R0, R1
0x56e6fa: AND.W           R0, R0, #3
0x56e6fe: BX              LR
