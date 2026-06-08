0x2683d4: LDR             R2, =(lastGamepadType_ptr - 0x2683DA)
0x2683d6: ADD             R2, PC; lastGamepadType_ptr
0x2683d8: LDR             R2, [R2]; lastGamepadType
0x2683da: LDR.W           R0, [R2,R0,LSL#2]
0x2683de: ADDS            R2, R0, #1
0x2683e0: ITT EQ
0x2683e2: MOVEQ           R0, #0
0x2683e4: BXEQ            LR
0x2683e6: CMP             R1, #0
0x2683e8: IT NE
0x2683ea: STRNE           R0, [R1]
0x2683ec: MOVS            R0, #1
0x2683ee: BX              LR
