0x2683f4: CMP             R1, #0x1F
0x2683f6: BHI             loc_26841E
0x2683f8: LDR             R2, =(lastGamepadType_ptr - 0x2683FE)
0x2683fa: ADD             R2, PC; lastGamepadType_ptr
0x2683fc: LDR             R2, [R2]; lastGamepadType
0x2683fe: LDR.W           R2, [R2,R0,LSL#2]
0x268402: ADDS            R2, #1
0x268404: BEQ             loc_26841E
0x268406: LDR             R2, =(lastGamepadMask_ptr - 0x26840C)
0x268408: ADD             R2, PC; lastGamepadMask_ptr
0x26840a: LDR             R2, [R2]; lastGamepadMask
0x26840c: LDR.W           R0, [R2,R0,LSL#2]
0x268410: MOVS            R2, #1
0x268412: LSL.W           R1, R2, R1
0x268416: ANDS            R0, R1
0x268418: IT NE
0x26841a: MOVNE           R0, #1
0x26841c: BX              LR
0x26841e: MOVS            R0, #0
0x268420: BX              LR
