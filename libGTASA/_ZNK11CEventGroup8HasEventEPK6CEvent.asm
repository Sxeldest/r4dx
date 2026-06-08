0x36f726: LDR             R2, [R0,#8]
0x36f728: CMP             R2, #1
0x36f72a: ITT LT
0x36f72c: MOVLT           R0, #0
0x36f72e: BXLT            LR
0x36f730: ADD.W           R12, R0, #0xC
0x36f734: MOVS            R3, #0
0x36f736: LDR.W           R0, [R12,R3,LSL#2]
0x36f73a: CMP             R0, R1
0x36f73c: ITT EQ
0x36f73e: MOVEQ           R0, #1
0x36f740: BXEQ            LR
0x36f742: ADDS            R3, #1
0x36f744: CMP             R3, R2
0x36f746: ITT GE
0x36f748: MOVGE           R0, #0
0x36f74a: BXGE            LR
0x36f74c: B               loc_36F736
