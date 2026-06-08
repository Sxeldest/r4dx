0x42ca30: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x42CA36)
0x42ca32: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x42ca34: LDR             R1, [R1]; CWorld::Players ...
0x42ca36: LDR             R1, [R1]; CWorld::Players
0x42ca38: CBZ             R1, loc_42CA42
0x42ca3a: LDR.W           R1, [R1,#0x590]
0x42ca3e: CMP             R1, R0
0x42ca40: BEQ             loc_42CA5A
0x42ca42: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x42CA48)
0x42ca44: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x42ca46: LDR             R1, [R1]; CWorld::Players ...
0x42ca48: LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
0x42ca4c: CBZ             R1, loc_42CA5A
0x42ca4e: LDR.W           R1, [R1,#0x590]
0x42ca52: CMP             R1, R0
0x42ca54: ITT EQ
0x42ca56: MOVEQ           R0, #1
0x42ca58: BXEQ            LR
0x42ca5a: MOVS            R0, #0
0x42ca5c: BX              LR
