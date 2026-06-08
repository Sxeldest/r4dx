0x449b16: MOV             R3, R0
0x449b18: LDR.W           R12, [R3,#0x10]!
0x449b1c: CMP             R12, R1
0x449b1e: ITTTT NE
0x449b20: MOVNE           R3, R0
0x449b22: LDRNE.W         R2, [R3,#0x14]!
0x449b26: CMPNE           R2, R1
0x449b28: MOVNE           R3, R0
0x449b2a: ITT NE
0x449b2c: LDRNE.W         R2, [R3,#0x18]!
0x449b30: CMPNE           R2, R1
0x449b32: BNE             loc_449B58
0x449b34: MOVS            R1, #0
0x449b36: STR             R1, [R3]
0x449b38: LDR.W           R12, [R0,#0x10]
0x449b3c: LDRB            R1, [R0,#0xF]
0x449b3e: SUBS            R1, #1
0x449b40: STRB            R1, [R0,#0xF]
0x449b42: CMP.W           R12, #0
0x449b46: BNE             loc_449B54
0x449b48: LDR             R1, [R0,#0x14]
0x449b4a: CMP             R1, #0
0x449b4c: ITT EQ
0x449b4e: LDREQ           R1, [R0,#0x18]
0x449b50: CMPEQ           R1, #0
0x449b52: BEQ             loc_449B8C
0x449b54: MOVS            R0, #0
0x449b56: BX              LR
0x449b58: MOV             R3, R0
0x449b5a: LDR.W           R2, [R3,#0x1C]!
0x449b5e: CMP             R2, R1
0x449b60: ITTT NE
0x449b62: MOVNE           R3, R0
0x449b64: LDRNE.W         R2, [R3,#0x20]!
0x449b68: CMPNE           R2, R1
0x449b6a: BEQ             loc_449B34
0x449b6c: MOV             R3, R0
0x449b6e: LDR.W           R2, [R3,#0x24]!
0x449b72: CMP             R2, R1
0x449b74: ITTT NE
0x449b76: MOVNE           R3, R0
0x449b78: LDRNE.W         R2, [R3,#0x28]!
0x449b7c: CMPNE           R2, R1
0x449b7e: BEQ             loc_449B34
0x449b80: MOV             R3, R0
0x449b82: LDR.W           R2, [R3,#0x2C]!
0x449b86: CMP             R2, R1
0x449b88: BNE             loc_449B42
0x449b8a: B               loc_449B34
0x449b8c: LDR             R1, [R0,#0x1C]
0x449b8e: CMP             R1, #0
0x449b90: ITT EQ
0x449b92: LDREQ           R1, [R0,#0x20]
0x449b94: CMPEQ           R1, #0
0x449b96: BNE             loc_449B54
0x449b98: LDR             R1, [R0,#0x24]
0x449b9a: CMP             R1, #0
0x449b9c: ITT EQ
0x449b9e: LDREQ           R1, [R0,#0x28]
0x449ba0: CMPEQ           R1, #0
0x449ba2: BNE             loc_449B54
0x449ba4: LDR             R1, [R0,#0x2C]
0x449ba6: MOVS            R0, #0
0x449ba8: CMP             R1, #0
0x449baa: IT EQ
0x449bac: MOVEQ           R0, #1
0x449bae: BX              LR
