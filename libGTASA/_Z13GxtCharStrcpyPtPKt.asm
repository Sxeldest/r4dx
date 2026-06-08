0x5a83b2: LDRH            R2, [R1]
0x5a83b4: MOV             R3, R0
0x5a83b6: CBZ             R2, loc_5A83C8
0x5a83b8: ADDS            R1, #2
0x5a83ba: MOV             R3, R0
0x5a83bc: STRH.W          R2, [R3],#2
0x5a83c0: LDRH.W          R2, [R1],#2
0x5a83c4: CMP             R2, #0
0x5a83c6: BNE             loc_5A83BC
0x5a83c8: MOVS            R1, #0
0x5a83ca: STRH            R1, [R3]
0x5a83cc: BX              LR
