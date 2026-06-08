0x40be54: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BE60)
0x40be56: MOV.W           R2, #0x194
0x40be5a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BE62)
0x40be5c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40be5e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40be60: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40be62: LDR             R1, [R1]; CWorld::Players ...
0x40be64: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40be66: SMULBB.W        R0, R0, R2
0x40be6a: LDR             R0, [R1,R0]
0x40be6c: LDR             R1, [R0,#0x14]
0x40be6e: ADD.W           R2, R1, #0x30 ; '0'
0x40be72: CMP             R1, #0
0x40be74: IT EQ
0x40be76: ADDEQ           R2, R0, #4
0x40be78: LDR             R0, [R2,#8]
0x40be7a: BX              LR
