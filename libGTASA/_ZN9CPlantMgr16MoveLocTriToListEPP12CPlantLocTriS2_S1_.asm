0x2cee9c: LDRD.W          R12, R3, [R2,#0x4C]
0x2ceea0: CBZ             R3, loc_2CEEB6
0x2ceea2: CMP.W           R12, #0
0x2ceea6: ITTE NE
0x2ceea8: STRNE.W         R3, [R12,#0x50]
0x2ceeac: LDRDNE.W        R0, R3, [R2,#0x4C]
0x2ceeb0: MOVEQ           R0, #0
0x2ceeb2: STR             R0, [R3,#0x4C]
0x2ceeb4: B               loc_2CEEC6
0x2ceeb6: CMP.W           R12, #0
0x2ceeba: STR.W           R12, [R0]
0x2ceebe: ITT NE
0x2ceec0: MOVNE           R0, #0
0x2ceec2: STRNE.W         R0, [R12,#0x50]
0x2ceec6: MOVS            R0, #0
0x2ceec8: LDR             R3, [R1]
0x2ceeca: STRD.W          R3, R0, [R2,#0x4C]
0x2ceece: STR             R2, [R1]
0x2ceed0: LDR             R0, [R2,#0x4C]
0x2ceed2: CMP             R0, #0
0x2ceed4: IT NE
0x2ceed6: STRNE           R2, [R0,#0x50]
0x2ceed8: MOV             R0, R2
0x2ceeda: BX              LR
