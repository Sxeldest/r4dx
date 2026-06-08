0x42c9fc: MOV             R1, R0
0x42c9fe: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42CA04)
0x42ca00: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x42ca02: LDR             R0, [R0]; CWorld::Players ...
0x42ca04: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x42ca08: CMP             R0, R1
0x42ca0a: ITT EQ
0x42ca0c: MOVEQ           R0, #0
0x42ca0e: BXEQ            LR
0x42ca10: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x42CA16)
0x42ca12: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x42ca14: LDR             R0, [R0]; CWorld::Players ...
0x42ca16: LDR.W           R2, [R0,#(dword_96B8E0 - 0x96B69C)]
0x42ca1a: MOV.W           R0, #0xFFFFFFFF
0x42ca1e: CMP             R2, R1
0x42ca20: IT EQ
0x42ca22: MOVEQ           R0, #1
0x42ca24: BX              LR
