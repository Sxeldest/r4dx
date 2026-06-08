0x583b38: LDR.W           R1, [R0,#0x5A4]
0x583b3c: CMP             R1, #0
0x583b3e: ITT EQ
0x583b40: LDRBEQ.W        R1, [R0,#0x42D]
0x583b44: MOVSEQ.W        R1, R1,LSL#29
0x583b48: BEQ             loc_583B4E
0x583b4a: MOVS            R0, #0
0x583b4c: BX              LR
0x583b4e: LDRSH.W         R0, [R0,#0x26]
0x583b52: CMP.W           R0, #0x210
0x583b56: BGE             loc_583B7A
0x583b58: SUBW            R1, R0, #0x197
0x583b5c: CMP             R1, #0x19
0x583b5e: BHI             loc_583B72
0x583b60: MOVS            R2, #1
0x583b62: LSL.W           R1, R2, R1
0x583b66: MOV             R2, #0x2100201
0x583b6e: TST             R1, R2
0x583b70: BNE             loc_583B4A
0x583b72: CMP.W           R0, #0x1EA
0x583b76: BEQ             loc_583B4A
0x583b78: B               loc_583B9A
0x583b7a: SUB.W           R1, R0, #0x210
0x583b7e: CMP             R1, #0x10
0x583b80: BHI             loc_583B92
0x583b82: MOVS            R2, #1
0x583b84: LSL.W           R1, R2, R1
0x583b88: MOVS            R2, #0x10005
0x583b8e: TST             R1, R2
0x583b90: BNE             loc_583B4A
0x583b92: MOVW            R1, #0x259
0x583b96: CMP             R0, R1
0x583b98: BEQ             loc_583B4A
0x583b9a: UXTH            R1, R0
0x583b9c: MOVW            R2, #0x247
0x583ba0: MOVS            R0, #0
0x583ba2: CMP             R1, R2
0x583ba4: IT NE
0x583ba6: MOVNE           R0, #1
0x583ba8: BX              LR
