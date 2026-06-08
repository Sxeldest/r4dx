0x56e880: MOVS            R3, #0xE8
0x56e882: ADD.W           R1, R3, R1,LSL#1
0x56e886: LDR.W           R12, [R0,#0x14]
0x56e88a: UXTB            R1, R1
0x56e88c: LSR.W           R3, R12, R1
0x56e890: AND.W           R3, R3, #3
0x56e894: CMP             R3, #2
0x56e896: ITT EQ
0x56e898: MOVEQ           R0, #0
0x56e89a: BXEQ            LR
0x56e89c: MOVS            R2, #3
0x56e89e: ADDS            R3, #1
0x56e8a0: LSLS            R2, R1
0x56e8a2: BIC.W           R2, R12, R2
0x56e8a6: LSL.W           R1, R3, R1
0x56e8aa: ORRS            R1, R2
0x56e8ac: STR             R1, [R0,#0x14]
0x56e8ae: MOVS            R0, #1
0x56e8b0: BX              LR
