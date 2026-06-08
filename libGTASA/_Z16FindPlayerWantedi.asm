0x40bba4: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BBAE)
0x40bba6: CMP             R0, #0
0x40bba8: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BBB0)
0x40bbaa: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bbac: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bbae: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40bbb0: LDR             R2, [R2]; CWorld::Players ...
0x40bbb2: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40bbb4: IT GE
0x40bbb6: MOVGE           R1, R0
0x40bbb8: MOV.W           R0, #0x194
0x40bbbc: MLA.W           R0, R1, R0, R2
0x40bbc0: LDR             R0, [R0,#4]
0x40bbc2: BX              LR
