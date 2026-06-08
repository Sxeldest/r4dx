0x223e08: CBZ             R0, loc_223E10
0x223e0a: LDR             R2, =(unk_5F06F0 - 0x223E10)
0x223e0c: ADD             R2, PC; unk_5F06F0
0x223e0e: STR             R2, [R0]
0x223e10: CMP             R1, #0
0x223e12: ITT NE
0x223e14: MOVNE           R0, #9
0x223e16: STRNE           R0, [R1]
0x223e18: BX              LR
