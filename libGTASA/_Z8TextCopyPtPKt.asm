0x54d794: LDRH            R2, [R1]
0x54d796: CBZ             R2, loc_54D7A6
0x54d798: ADDS            R1, #2
0x54d79a: STRH.W          R2, [R0],#2
0x54d79e: LDRH.W          R2, [R1],#2
0x54d7a2: CMP             R2, #0
0x54d7a4: BNE             loc_54D79A
0x54d7a6: MOVS            R1, #0
0x54d7a8: STRH            R1, [R0]
0x54d7aa: BX              LR
