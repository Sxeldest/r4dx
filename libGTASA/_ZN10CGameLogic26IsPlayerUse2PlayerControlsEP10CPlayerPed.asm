0x30999c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3099A2)
0x30999e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3099a0: LDR             R2, [R1]; CWorld::Players ...
0x3099a2: MOVS            R1, #0
0x3099a4: LDR             R3, [R2]; CWorld::Players
0x3099a6: CMP             R3, #0
0x3099a8: ITT NE
0x3099aa: LDRNE.W         R2, [R2,#(dword_96B830 - 0x96B69C)]
0x3099ae: CMPNE           R2, #0
0x3099b0: BEQ             loc_3099DA
0x3099b2: LDR             R1, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3099B8)
0x3099b4: ADD             R1, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x3099b6: LDR             R1, [R1]; CGameLogic::n2PlayerPedInFocus ...
0x3099b8: LDR             R1, [R1]; CGameLogic::n2PlayerPedInFocus
0x3099ba: CMP             R1, #2
0x3099bc: ITTT EQ
0x3099be: MOVEQ           R1, #1
0x3099c0: MOVEQ           R0, R1
0x3099c2: BXEQ            LR
0x3099c4: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x3099D0)
0x3099c6: MOV.W           R3, #0x194
0x3099ca: MULS            R1, R3
0x3099cc: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x3099ce: LDR             R2, [R2]; CWorld::Players ...
0x3099d0: LDR             R2, [R2,R1]
0x3099d2: MOVS            R1, #0
0x3099d4: CMP             R2, R0
0x3099d6: IT NE
0x3099d8: MOVNE           R1, #1
0x3099da: MOV             R0, R1
0x3099dc: BX              LR
