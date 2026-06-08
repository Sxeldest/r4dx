0x2ceedc: LDRD.W          R12, R3, [R2,#0xC]
0x2ceee0: CBZ             R3, loc_2CEEF6
0x2ceee2: CMP.W           R12, #0
0x2ceee6: ITTE NE
0x2ceee8: STRNE.W         R3, [R12,#0x10]
0x2ceeec: LDRDNE.W        R0, R3, [R2,#0xC]
0x2ceef0: MOVEQ           R0, #0
0x2ceef2: STR             R0, [R3,#0xC]
0x2ceef4: B               loc_2CEF06
0x2ceef6: CMP.W           R12, #0
0x2ceefa: STR.W           R12, [R0]
0x2ceefe: ITT NE
0x2cef00: MOVNE           R0, #0
0x2cef02: STRNE.W         R0, [R12,#0x10]
0x2cef06: MOVS            R0, #0
0x2cef08: LDR             R3, [R1]
0x2cef0a: STRD.W          R3, R0, [R2,#0xC]
0x2cef0e: STR             R2, [R1]
0x2cef10: LDR             R0, [R2,#0xC]
0x2cef12: CMP             R0, #0
0x2cef14: IT NE
0x2cef16: STRNE           R2, [R0,#0x10]
0x2cef18: MOV             R0, R2
0x2cef1a: BX              LR
