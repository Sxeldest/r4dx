0x28d1cc: LDR.W           R12, [R0,#8]
0x28d1d0: CMP.W           R12, #0
0x28d1d4: ITT EQ
0x28d1d6: MOVEQ.W         R0, #0xFFFFFFFF
0x28d1da: BXEQ            LR
0x28d1dc: LDR             R0, [R0,#0xC]
0x28d1de: MOVS            R3, #0
0x28d1e0: ADDS            R0, #4
0x28d1e2: LDR             R2, [R0]
0x28d1e4: CMP             R2, R1
0x28d1e6: ITT EQ
0x28d1e8: LDREQ.W         R0, [R0,#-4]
0x28d1ec: BXEQ            LR
0x28d1ee: ADDS            R3, #1
0x28d1f0: ADDS            R0, #0x14
0x28d1f2: CMP             R3, R12
0x28d1f4: ITT CS
0x28d1f6: MOVCS.W         R0, #0xFFFFFFFF
0x28d1fa: BXCS            LR
0x28d1fc: B               loc_28D1E2
