0x549a18: MOV             R1, R0
0x549a1a: SUB.W           R2, R1, #0x3FC
0x549a1e: MOVS            R0, #1
0x549a20: CMP             R2, #9
0x549a22: BHI             loc_549A32
0x549a24: LSL.W           R2, R0, R2
0x549a28: MOVW            R3, #0x35D
0x549a2c: TST             R2, R3
0x549a2e: IT NE
0x549a30: BXNE            LR
0x549a32: MOVW            R2, #0x44D
0x549a36: CMP             R1, R2
0x549a38: ITT NE
0x549a3a: MOVWNE          R2, #0x5DE
0x549a3e: CMPNE           R1, R2
0x549a40: BNE             loc_549A44
0x549a42: BX              LR
0x549a44: MOVS            R0, #0
0x549a46: BX              LR
