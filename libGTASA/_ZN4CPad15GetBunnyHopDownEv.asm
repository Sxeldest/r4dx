0x3fbbea: LDRH.W          R1, [R0,#0x110]
0x3fbbee: CMP             R1, #0
0x3fbbf0: ITT EQ
0x3fbbf2: LDRBEQ.W        R0, [R0,#0x132]
0x3fbbf6: CMPEQ           R0, #0
0x3fbbf8: BEQ             loc_3FBBFE
0x3fbbfa: MOVS            R0, #0
0x3fbbfc: BX              LR
0x3fbbfe: MOVS            R0, #0x5F ; '_'
0x3fbc00: MOVS            R1, #0
0x3fbc02: B.W             sub_196BF4
