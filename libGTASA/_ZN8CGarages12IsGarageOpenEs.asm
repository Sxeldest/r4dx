0x3139a4: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3139AC)
0x3139a6: MOVS            R2, #0xD8
0x3139a8: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3139aa: LDR             R1, [R1]; CGarages::aGarages ...
0x3139ac: SMLABB.W        R0, R0, R2, R1
0x3139b0: LDRB.W          R1, [R0,#0x4D]
0x3139b4: CMP             R1, #1
0x3139b6: ITT EQ
0x3139b8: MOVEQ           R0, #1
0x3139ba: BXEQ            LR
0x3139bc: MOVS            R0, #0
0x3139be: CMP             R1, #4
0x3139c0: IT EQ
0x3139c2: MOVEQ           R0, #1
0x3139c4: BX              LR
