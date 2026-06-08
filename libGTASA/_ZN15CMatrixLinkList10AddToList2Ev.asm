0x4080c8: MOV             R1, R0
0x4080ca: ADD.W           R2, R1, #0x1A4
0x4080ce: LDR.W           R0, [R1,#0x1A0]
0x4080d2: CMP             R0, R2
0x4080d4: ITT EQ
0x4080d6: MOVEQ           R0, #0
0x4080d8: BXEQ            LR
0x4080da: LDRD.W          R2, R3, [R0,#0x4C]
0x4080de: STR             R2, [R3,#0x4C]
0x4080e0: LDRD.W          R2, R3, [R0,#0x4C]
0x4080e4: STR             R3, [R2,#0x50]
0x4080e6: LDR.W           R2, [R1,#0xF8]
0x4080ea: STR             R2, [R0,#0x50]
0x4080ec: LDR.W           R2, [R1,#0xF8]
0x4080f0: STR             R0, [R2,#0x4C]
0x4080f2: ADD.W           R2, R1, #0xA8
0x4080f6: STR             R2, [R0,#0x4C]
0x4080f8: STR.W           R0, [R1,#0xF8]
0x4080fc: BX              LR
