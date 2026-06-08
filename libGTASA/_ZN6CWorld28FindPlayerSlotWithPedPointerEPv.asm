0x42c9cc: MOV             R1, R0
0x42c9ce: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42C9D4)
0x42c9d0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x42c9d2: LDR             R0, [R0]; CWorld::Players ...
0x42c9d4: LDR             R0, [R0]; CWorld::Players
0x42c9d6: CMP             R0, R1
0x42c9d8: ITT EQ
0x42c9da: MOVEQ           R0, #0
0x42c9dc: BXEQ            LR
0x42c9de: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42C9E4)
0x42c9e0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x42c9e2: LDR             R0, [R0]; CWorld::Players ...
0x42c9e4: LDR.W           R2, [R0,#(dword_96B830 - 0x96B69C)]
0x42c9e8: MOV.W           R0, #0xFFFFFFFF
0x42c9ec: CMP             R2, R1
0x42c9ee: IT EQ
0x42c9f0: MOVEQ           R0, #1
0x42c9f2: BX              LR
