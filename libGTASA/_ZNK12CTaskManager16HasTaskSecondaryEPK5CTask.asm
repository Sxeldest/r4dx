0x533cde: LDR             R2, [R0,#0x14]
0x533ce0: CMP             R2, R1
0x533ce2: BEQ             loc_533D08
0x533ce4: LDR             R2, [R0,#0x18]
0x533ce6: CMP             R2, R1
0x533ce8: ITT NE
0x533cea: LDRNE           R2, [R0,#0x1C]
0x533cec: CMPNE           R2, R1
0x533cee: BEQ             loc_533D08
0x533cf0: LDR             R2, [R0,#0x20]
0x533cf2: CMP             R2, R1
0x533cf4: ITT NE
0x533cf6: LDRNE           R2, [R0,#0x24]
0x533cf8: CMPNE           R2, R1
0x533cfa: BEQ             loc_533D08
0x533cfc: LDR             R2, [R0,#0x28]
0x533cfe: MOVS            R0, #0
0x533d00: CMP             R2, R1
0x533d02: IT EQ
0x533d04: MOVEQ           R0, #1
0x533d06: BX              LR
0x533d08: MOVS            R0, #1
0x533d0a: BX              LR
