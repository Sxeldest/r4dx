0x40bb68: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BB72)
0x40bb6a: CMP             R0, #0
0x40bb6c: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BB74)
0x40bb6e: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bb70: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bb72: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40bb74: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40bb76: IT GE
0x40bb78: MOVGE           R1, R0
0x40bb7a: MOV.W           R0, #0x194
0x40bb7e: MULS            R0, R1
0x40bb80: LDR             R1, [R2]; CWorld::Players ...
0x40bb82: LDR             R0, [R1,R0]
0x40bb84: LDRB.W          R1, [R0,#0x485]
0x40bb88: LSLS            R1, R1, #0x1F
0x40bb8a: IT EQ
0x40bb8c: BXEQ            LR
0x40bb8e: LDR.W           R1, [R0,#0x590]
0x40bb92: CMP             R1, #0
0x40bb94: IT EQ
0x40bb96: MOVEQ           R1, R0
0x40bb98: MOV             R0, R1
0x40bb9a: BX              LR
