0x280874: LDR             R2, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28087C)
0x280876: MOVS            R3, #0x34 ; '4'
0x280878: ADD             R2, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28087a: LDR             R2, [R2]; CIplStore::ms_pPool ...
0x28087c: LDR             R2, [R2]; CIplStore::ms_pPool
0x28087e: LDR             R2, [R2]
0x280880: MLA.W           R0, R0, R3, R2
0x280884: STRB.W          R1, [R0,#0x2C]
0x280888: BX              LR
