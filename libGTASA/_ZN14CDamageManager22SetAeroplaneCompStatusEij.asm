0x56e792: MOVS            R3, #0xE8
0x56e794: ADD.W           R1, R3, R1,LSL#1
0x56e798: LDR.W           R12, [R0,#0x14]
0x56e79c: MOVS            R3, #3
0x56e79e: UXTB            R1, R1
0x56e7a0: LSLS            R2, R1
0x56e7a2: LSL.W           R1, R3, R1
0x56e7a6: BIC.W           R1, R12, R1
0x56e7aa: ORRS            R1, R2
0x56e7ac: STR             R1, [R0,#0x14]
0x56e7ae: BX              LR
