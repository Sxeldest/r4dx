0x3091ec: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3091F2)
0x3091ee: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3091f0: LDR             R0, [R0]; CWorld::Players ...
0x3091f2: LDR             R1, [R0]; CWorld::Players
0x3091f4: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3091f8: CMP             R0, #0
0x3091fa: IT NE
0x3091fc: MOVNE           R0, #1
0x3091fe: CMP             R1, #0
0x309200: IT NE
0x309202: MOVNE           R1, #1
0x309204: ANDS            R0, R1
0x309206: BX              LR
