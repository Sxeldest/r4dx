0x40bb10: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BB1C)
0x40bb12: MOV.W           R2, #0x194
0x40bb16: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BB1E)
0x40bb18: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bb1a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40bb1c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40bb1e: LDR             R1, [R1]; CWorld::Players ...
0x40bb20: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40bb22: SMULBB.W        R2, R0, R2
0x40bb26: LDR             R1, [R1,R2]
0x40bb28: CMP             R1, #0
0x40bb2a: ITT NE
0x40bb2c: LDRBNE.W        R1, [R1,#0x485]
0x40bb30: MOVSNE.W        R1, R1,LSL#31
0x40bb34: BEQ             loc_40BB56
0x40bb36: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BB40)
0x40bb38: MOV.W           R2, #0x194
0x40bb3c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40bb3e: LDR             R1, [R1]; CWorld::Players ...
0x40bb40: SMLABB.W        R0, R0, R2, R1
0x40bb44: LDR.W           R0, [R0,#0xB0]
0x40bb48: CBZ             R0, loc_40BB56
0x40bb4a: LDR.W           R0, [R0,#0x5A4]
0x40bb4e: CMP             R0, #4
0x40bb50: ITT EQ
0x40bb52: MOVEQ           R0, #1
0x40bb54: BXEQ            LR
0x40bb56: MOVS            R0, #0
0x40bb58: BX              LR
