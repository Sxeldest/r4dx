0x3f9a24: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F9A2A)
0x3f9a26: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f9a28: LDR             R0, [R0]; CWorld::Players ...
0x3f9a2a: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3f9a2e: CBZ             R0, loc_3F9A3E
0x3f9a30: LDR.W           R0, [R0,#0x5A4]
0x3f9a34: SUBS            R0, #3
0x3f9a36: CMP             R0, #2
0x3f9a38: ITT CC
0x3f9a3a: MOVCC           R0, #1
0x3f9a3c: BXCC            LR
0x3f9a3e: MOVS            R0, #0
0x3f9a40: BX              LR
