0x3faae8: LDRH.W          R1, [R0,#0x110]
0x3faaec: CMP             R1, #0
0x3faaee: ITT EQ
0x3faaf0: LDRBEQ.W        R0, [R0,#0x12D]
0x3faaf4: CMPEQ           R0, #0
0x3faaf6: BEQ             loc_3FAAFC
0x3faaf8: MOVS            R0, #0
0x3faafa: BX              LR
0x3faafc: MOVS            R0, #0xF
0x3faafe: MOVS            R1, #0
0x3fab00: MOVS            R2, #1
0x3fab02: B.W             sub_18D4F0
