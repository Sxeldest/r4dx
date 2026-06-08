0x449f28: MOV             R2, R0
0x449f2a: LDR.W           R3, [R2,#0x78]!
0x449f2e: CMP             R3, #0
0x449f30: ITTTT NE
0x449f32: MOVNE           R2, R0
0x449f34: LDRNE.W         R3, [R2,#0x7C]!
0x449f38: CMPNE           R3, #0
0x449f3a: MOVNE           R2, R0
0x449f3c: ITT NE
0x449f3e: LDRNE.W         R3, [R2,#0x80]!
0x449f42: CMPNE           R3, #0
0x449f44: BNE             loc_449F4A
0x449f46: STR             R1, [R2]
0x449f48: BX              LR
0x449f4a: MOV             R2, R0
0x449f4c: LDR.W           R3, [R2,#0x84]!
0x449f50: CMP             R3, #0
0x449f52: ITTT NE
0x449f54: MOVNE           R2, R0
0x449f56: LDRNE.W         R3, [R2,#0x88]!
0x449f5a: CMPNE           R3, #0
0x449f5c: BEQ             loc_449F46
0x449f5e: MOV             R2, R0
0x449f60: LDR.W           R3, [R2,#0x8C]!
0x449f64: CMP             R3, #0
0x449f66: ITTT NE
0x449f68: MOVNE           R2, R0
0x449f6a: LDRNE.W         R3, [R2,#0x90]!
0x449f6e: CMPNE           R3, #0
0x449f70: BEQ             loc_449F46
0x449f72: MOV             R2, R0
0x449f74: LDR.W           R3, [R2,#0x94]!
0x449f78: CMP             R3, #0
0x449f7a: ITTT NE
0x449f7c: MOVNE           R2, R0
0x449f7e: LDRNE.W         R3, [R2,#0x98]!
0x449f82: CMPNE           R3, #0
0x449f84: BEQ             loc_449F46
0x449f86: MOV             R2, R0
0x449f88: LDR.W           R3, [R2,#0x9C]!
0x449f8c: CMP             R3, #0
0x449f8e: ITTT NE
0x449f90: MOVNE           R2, R0
0x449f92: LDRNE.W         R3, [R2,#0xA0]!
0x449f96: CMPNE           R3, #0
0x449f98: BEQ             loc_449F46
0x449f9a: MOV             R2, R0
0x449f9c: LDR.W           R3, [R2,#0xA4]!
0x449fa0: CMP             R3, #0
0x449fa2: ITTT NE
0x449fa4: MOVNE           R2, R0
0x449fa6: LDRNE.W         R3, [R2,#0xA8]!
0x449faa: CMPNE           R3, #0
0x449fac: BEQ             loc_449F46
0x449fae: MOV             R2, R0
0x449fb0: LDR.W           R3, [R2,#0xAC]!
0x449fb4: CMP             R3, #0
0x449fb6: ITTT NE
0x449fb8: MOVNE           R2, R0
0x449fba: LDRNE.W         R3, [R2,#0xB0]!
0x449fbe: CMPNE           R3, #0
0x449fc0: BEQ             loc_449F46
0x449fc2: LDR.W           R2, [R0,#0xB4]!
0x449fc6: CMP             R2, #0
0x449fc8: MOV             R2, R0
0x449fca: IT EQ
0x449fcc: STREQ           R1, [R2]
0x449fce: BX              LR
