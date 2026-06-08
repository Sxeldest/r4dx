0x386bf8: LDRSH.W         R1, [R0,#0x56]
0x386bfc: MOVW            R2, #0xFFFF
0x386c00: CMP             R1, #0
0x386c02: ITT GE
0x386c04: LDRSHGE.W       R3, [R0,#0x58]
0x386c08: CMPGE           R3, #0
0x386c0a: BLT             loc_386C2A
0x386c0c: LDRH.W          R2, [R0,#0x5A]
0x386c10: ADDS            R2, #1
0x386c12: STRH.W          R2, [R0,#0x5A]
0x386c16: SXTH            R2, R2
0x386c18: CMP             R2, R3
0x386c1a: BGT             loc_386C28
0x386c1c: CMP             R2, R1
0x386c1e: MOV             R2, R1
0x386c20: IT LT
0x386c22: STRHLT.W        R2, [R0,#0x5A]
0x386c26: BX              LR
0x386c28: MOV             R2, R1
0x386c2a: STRH.W          R2, [R0,#0x5A]
0x386c2e: BX              LR
