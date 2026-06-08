0x28d4cc: LDR.W           R12, [R0,#8]
0x28d4d0: CMP.W           R12, #0
0x28d4d4: BEQ             loc_28D4F6
0x28d4d6: LDR             R0, [R0,#0xC]
0x28d4d8: MOVS            R3, #0
0x28d4da: ADDS            R0, #4
0x28d4dc: LDR             R2, [R0]
0x28d4de: CMP             R2, R1
0x28d4e0: BNE             loc_28D4EE
0x28d4e2: LDR.W           R2, [R0,#-4]
0x28d4e6: CMP             R2, #0xF
0x28d4e8: ITT GT
0x28d4ea: MOVGT           R0, #1
0x28d4ec: BXGT            LR
0x28d4ee: ADDS            R3, #1
0x28d4f0: ADDS            R0, #0x14
0x28d4f2: CMP             R3, R12
0x28d4f4: BCC             loc_28D4DC
0x28d4f6: MOVS            R0, #0
0x28d4f8: BX              LR
