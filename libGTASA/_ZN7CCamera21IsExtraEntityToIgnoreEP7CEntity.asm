0x3e1a98: LDR.W           R2, [R0,#0xBD0]
0x3e1a9c: CMP             R2, #1
0x3e1a9e: ITT LT
0x3e1aa0: MOVLT           R0, #0
0x3e1aa2: BXLT            LR
0x3e1aa4: ADDW            R12, R0, #0xBD4
0x3e1aa8: MOVS            R3, #0
0x3e1aaa: LDR.W           R0, [R12,R3,LSL#2]
0x3e1aae: CMP             R0, R1
0x3e1ab0: ITT EQ
0x3e1ab2: MOVEQ           R0, #1
0x3e1ab4: BXEQ            LR
0x3e1ab6: ADDS            R3, #1
0x3e1ab8: CMP             R3, R2
0x3e1aba: ITT GE
0x3e1abc: MOVGE           R0, #0
0x3e1abe: BXGE            LR
0x3e1ac0: B               loc_3E1AAA
