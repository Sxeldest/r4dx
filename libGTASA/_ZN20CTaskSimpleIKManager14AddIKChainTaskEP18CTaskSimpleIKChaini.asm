0x4efbe8: MOV             R3, R0
0x4efbea: CMP.W           R2, #0xFFFFFFFF
0x4efbee: BLE             loc_4EFBFA
0x4efbf0: ADD.W           R0, R3, R2,LSL#2
0x4efbf4: STR             R1, [R0,#8]
0x4efbf6: MOV             R0, R2
0x4efbf8: BX              LR
0x4efbfa: MOV             R2, R3
0x4efbfc: LDR.W           R0, [R2,#8]!
0x4efc00: CMP             R0, #0
0x4efc02: ITTT EQ
0x4efc04: MOVEQ           R0, #0
0x4efc06: STREQ           R1, [R2]
0x4efc08: BXEQ            LR
0x4efc0a: MOV             R2, R3
0x4efc0c: LDR.W           R0, [R2,#0xC]!
0x4efc10: CMP             R0, #0
0x4efc12: ITTT EQ
0x4efc14: MOVEQ           R0, #1
0x4efc16: STREQ           R1, [R2]
0x4efc18: BXEQ            LR
0x4efc1a: MOV             R2, R3
0x4efc1c: LDR.W           R0, [R2,#0x10]!
0x4efc20: CMP             R0, #0
0x4efc22: ITTT EQ
0x4efc24: MOVEQ           R0, #2
0x4efc26: STREQ           R1, [R2]
0x4efc28: BXEQ            LR
0x4efc2a: LDR.W           R0, [R3,#0x14]!
0x4efc2e: CMP             R0, #0
0x4efc30: ITEEE NE
0x4efc32: MOVNE           R0, #0
0x4efc34: MOVEQ           R0, #3
0x4efc36: MOVEQ           R2, R3
0x4efc38: STREQ           R1, [R2]
0x4efc3a: BX              LR
