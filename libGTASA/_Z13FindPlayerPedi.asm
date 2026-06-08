0x40b288: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40B28E)
0x40b28a: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40b28c: LDR             R1, [R1]; CHID::currentInstanceIndex ...
0x40b28e: LDR             R1, [R1]; CHID::currentInstanceIndex
0x40b290: CMP             R1, #1
0x40b292: BNE             loc_40B2A2
0x40b294: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40B29A)
0x40b296: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40b298: LDR             R0, [R0]; CWorld::Players ...
0x40b29a: ADD.W           R0, R0, #0x194
0x40b29e: LDR             R0, [R0]
0x40b2a0: BX              LR
0x40b2a2: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B2AC)
0x40b2a4: CMP             R0, #0
0x40b2a6: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40B2AE)
0x40b2a8: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40b2aa: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40b2ac: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40b2ae: LDR             R2, [R2]; CWorld::Players ...
0x40b2b0: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40b2b2: IT GE
0x40b2b4: MOVGE           R1, R0
0x40b2b6: MOV.W           R0, #0x194
0x40b2ba: MLA.W           R0, R1, R0, R2
0x40b2be: LDR             R0, [R0]
0x40b2c0: BX              LR
