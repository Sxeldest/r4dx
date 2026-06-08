0x28d4a2: LDR.W           R12, [R0,#8]
0x28d4a6: CMP.W           R12, #0
0x28d4aa: ITT EQ
0x28d4ac: MOVEQ           R0, #0
0x28d4ae: BXEQ            LR
0x28d4b0: LDR             R0, [R0,#0xC]
0x28d4b2: MOVS            R3, #0
0x28d4b4: LDR             R2, [R0]
0x28d4b6: CMP             R2, R1
0x28d4b8: ITT EQ
0x28d4ba: MOVEQ           R0, #1
0x28d4bc: BXEQ            LR
0x28d4be: ADDS            R3, #1
0x28d4c0: ADDS            R0, #0x14
0x28d4c2: CMP             R3, R12
0x28d4c4: ITT CS
0x28d4c6: MOVCS           R0, #0
0x28d4c8: BXCS            LR
0x28d4ca: B               loc_28D4B4
