0x54365a: CMP             R2, #1
0x54365c: BNE             loc_543668
0x54365e: LDRB.W          R2, [R0,#0x25]
0x543662: CMP             R2, R1
0x543664: IT CC
0x543666: MOVCC           R1, R2
0x543668: STRB.W          R1, [R0,#0x25]
0x54366c: BX              LR
