0x2255d4: SUBS            R1, R0, #7
0x2255d6: CMP             R1, #6
0x2255d8: BCS             loc_2255EA
0x2255da: UXTB            R1, R1
0x2255dc: MOVS            R2, #0x35 ; '5'
0x2255de: LSR.W           R1, R2, R1
0x2255e2: LSLS            R1, R1, #0x1F
0x2255e4: ITT NE
0x2255e6: MOVNE           R0, #2
0x2255e8: BXNE            LR
0x2255ea: MOVS            R1, #1
0x2255ec: CMP             R0, #0xE
0x2255ee: IT EQ
0x2255f0: MOVEQ           R1, #2
0x2255f2: MOV             R0, R1
0x2255f4: BX              LR
