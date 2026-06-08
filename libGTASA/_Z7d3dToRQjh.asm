0x1b3cbc: MOV             R2, #0x33545843
0x1b3cc4: CMP             R0, R2
0x1b3cc6: BGT             loc_1B3CD4
0x1b3cc8: SUB.W           R2, R0, #0x15
0x1b3ccc: CMP             R2, #2
0x1b3cce: BCS             loc_1B3CF8
0x1b3cd0: MOVS            R0, #0
0x1b3cd2: BX              LR
0x1b3cd4: MOV             R1, #0x33545844
0x1b3cdc: CMP             R0, R1
0x1b3cde: ITT EQ
0x1b3ce0: MOVEQ           R0, #9
0x1b3ce2: BXEQ            LR
0x1b3ce4: MOV             R1, #0x35545844
0x1b3cec: CMP             R0, R1
0x1b3cee: ITT EQ
0x1b3cf0: MOVEQ           R0, #0xA
0x1b3cf2: BXEQ            LR
0x1b3cf4: MOVS            R0, #0
0x1b3cf6: BX              LR
0x1b3cf8: MOV             R2, #0x31545844
0x1b3d00: CMP             R0, R2
0x1b3d02: ITTT EQ
0x1b3d04: ANDEQ.W         R0, R1, #1
0x1b3d08: ADDEQ           R0, #7
0x1b3d0a: BXEQ            LR
0x1b3d0c: MOVS            R0, #0
0x1b3d0e: BX              LR
