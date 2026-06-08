0x223e20: CBZ             R0, loc_223E28
0x223e22: LDR             R2, =(unk_5F0714 - 0x223E28)
0x223e24: ADD             R2, PC; unk_5F0714
0x223e26: STR             R2, [R0]
0x223e28: CMP             R1, #0
0x223e2a: ITT NE
0x223e2c: MOVNE           R0, #0xB
0x223e2e: STRNE           R0, [R1]
0x223e30: BX              LR
