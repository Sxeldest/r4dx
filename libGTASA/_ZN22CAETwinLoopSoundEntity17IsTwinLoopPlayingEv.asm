0x3aac58: LDR.W           R1, [R0,#0xA0]
0x3aac5c: CMP             R1, #0
0x3aac5e: ITT NE
0x3aac60: MOVNE           R0, #1
0x3aac62: BXNE            LR
0x3aac64: LDR.W           R0, [R0,#0xA4]
0x3aac68: CMP             R0, #0
0x3aac6a: IT NE
0x3aac6c: MOVNE           R0, #1
0x3aac6e: BX              LR
