0x4be294: MOV             R2, R0
0x4be296: LDR.W           R12, [R2,#0xB4]!
0x4be29a: CMP.W           R12, #0
0x4be29e: BEQ             loc_4BE2AE
0x4be2a0: CMP             R1, #0
0x4be2a2: MOV             R3, R2
0x4be2a4: ITT EQ
0x4be2a6: STREQ.W         R12, [R0,#0xB8]
0x4be2aa: MOVEQ           R3, R2
0x4be2ac: B               loc_4BE2B2
0x4be2ae: ADD.W           R3, R0, #0xB8
0x4be2b2: STR             R1, [R3]
0x4be2b4: LDR             R1, [R2]
0x4be2b6: CMP             R1, #7
0x4be2b8: ITTTT EQ
0x4be2ba: MOVEQ           R1, #0xF
0x4be2bc: MOVEQ           R2, #0
0x4be2be: MOVTEQ          R2, #0x40A0
0x4be2c2: STRDEQ.W        R1, R2, [R0,#0xC4]
0x4be2c6: BX              LR
