0x4ee7cc: LDR             R1, [R0,#0xC]
0x4ee7ce: LDR             R2, [R0,#0x30]
0x4ee7d0: ADDS            R1, #1
0x4ee7d2: STR             R1, [R0,#0xC]
0x4ee7d4: CBZ             R2, loc_4EE804
0x4ee7d6: CMP             R1, #8
0x4ee7d8: BEQ             loc_4EE7E8
0x4ee7da: ADD.W           R3, R0, R1,LSL#2
0x4ee7de: LDR             R3, [R3,#0x10]
0x4ee7e0: CBZ             R3, loc_4EE7E8
0x4ee7e2: CMP             R2, #1
0x4ee7e4: BNE             loc_4EE7F6
0x4ee7e6: B               loc_4EE7FC
0x4ee7e8: LDR             R3, [R0,#0x34]
0x4ee7ea: MOVS            R1, #0
0x4ee7ec: STR             R1, [R0,#0xC]
0x4ee7ee: ADDS            R3, #1
0x4ee7f0: STR             R3, [R0,#0x34]
0x4ee7f2: CMP             R2, #1
0x4ee7f4: BEQ             loc_4EE7FC
0x4ee7f6: LDR             R3, [R0,#0x34]
0x4ee7f8: CMP             R3, R2
0x4ee7fa: BEQ             loc_4EE816
0x4ee7fc: ADD.W           R0, R0, R1,LSL#2
0x4ee800: LDR             R0, [R0,#0x10]
0x4ee802: B               loc_4EE810
0x4ee804: CMP             R1, #8
0x4ee806: BEQ             loc_4EE816
0x4ee808: ADD.W           R0, R0, R1,LSL#2
0x4ee80c: LDR             R0, [R0,#0x10]
0x4ee80e: CBZ             R0, loc_4EE816
0x4ee810: LDR             R1, [R0]
0x4ee812: LDR             R1, [R1,#8]
0x4ee814: BX              R1
0x4ee816: MOVS            R0, #0
0x4ee818: BX              LR
