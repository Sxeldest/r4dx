0x4c995c: MOV             R1, R0
0x4c995e: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C9964)
0x4c9960: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c9962: LDR             R0, [R0]; CWorld::Players ...
0x4c9964: LDR             R2, [R0]; CWorld::Players
0x4c9966: CMP             R2, R1
0x4c9968: IT EQ
0x4c996a: BXEQ            LR
0x4c996c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C9972)
0x4c996e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c9970: LDR             R2, [R0]; CWorld::Players ...
0x4c9972: MOVS            R0, #0
0x4c9974: LDR.W           R3, [R2,#(dword_96B830 - 0x96B69C)]
0x4c9978: CMP             R3, R1
0x4c997a: IT EQ
0x4c997c: ADDEQ.W         R0, R2, #0x194
0x4c9980: BX              LR
