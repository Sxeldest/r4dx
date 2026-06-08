0x475ee0: PUSH            {R4-R7,LR}
0x475ee2: ADD             R7, SP, #0xC
0x475ee4: PUSH.W          {R11}
0x475ee8: MOV             R4, R0
0x475eea: LDR             R0, [R4,#0x14]
0x475eec: SUB.W           R1, R0, #0x65 ; 'e'
0x475ef0: CMP             R1, #2
0x475ef2: BCS             loc_475F14
0x475ef4: LDR             R0, [R4,#0x20]
0x475ef6: LDR.W           R1, [R4,#0xD0]
0x475efa: CMP             R1, R0
0x475efc: BCS             loc_475F0C
0x475efe: LDR             R0, [R4]
0x475f00: MOVS            R1, #0x43 ; 'C'
0x475f02: STR             R1, [R0,#0x14]
0x475f04: LDR             R0, [R4]
0x475f06: LDR             R1, [R0]
0x475f08: MOV             R0, R4
0x475f0a: BLX             R1
0x475f0c: LDR.W           R0, [R4,#0x13C]
0x475f10: LDR             R1, [R0,#8]
0x475f12: B               loc_475F28
0x475f14: CMP             R0, #0x67 ; 'g'
0x475f16: BEQ             loc_475F2C
0x475f18: LDR             R0, [R4]
0x475f1a: MOVS            R1, #0x14
0x475f1c: STR             R1, [R0,#0x14]
0x475f1e: LDR             R0, [R4]
0x475f20: LDR             R1, [R4,#0x14]
0x475f22: STR             R1, [R0,#0x18]
0x475f24: LDR             R0, [R4]
0x475f26: LDR             R1, [R0]
0x475f28: MOV             R0, R4
0x475f2a: BLX             R1
0x475f2c: LDR.W           R0, [R4,#0x13C]
0x475f30: LDRB            R1, [R0,#0xD]
0x475f32: CBNZ            R1, loc_475F92
0x475f34: MOVS            R5, #0x18
0x475f36: LDR             R1, [R0]
0x475f38: MOV             R0, R4
0x475f3a: BLX             R1
0x475f3c: LDR.W           R0, [R4,#0xE0]
0x475f40: CBZ             R0, loc_475F7E
0x475f42: MOVS            R6, #0
0x475f44: LDR             R0, [R4,#8]
0x475f46: CBZ             R0, loc_475F5A
0x475f48: STR             R6, [R0,#4]
0x475f4a: LDR             R0, [R4,#8]
0x475f4c: LDR.W           R1, [R4,#0xE0]
0x475f50: STR             R1, [R0,#8]
0x475f52: LDR             R0, [R4,#8]
0x475f54: LDR             R1, [R0]
0x475f56: MOV             R0, R4
0x475f58: BLX             R1
0x475f5a: LDR.W           R0, [R4,#0x148]
0x475f5e: MOVS            R1, #0
0x475f60: LDR             R2, [R0,#4]
0x475f62: MOV             R0, R4
0x475f64: BLX             R2
0x475f66: CBNZ            R0, loc_475F74
0x475f68: LDR             R0, [R4]
0x475f6a: STR             R5, [R0,#0x14]
0x475f6c: LDR             R0, [R4]
0x475f6e: LDR             R1, [R0]
0x475f70: MOV             R0, R4
0x475f72: BLX             R1
0x475f74: LDR.W           R0, [R4,#0xE0]
0x475f78: ADDS            R6, #1
0x475f7a: CMP             R6, R0
0x475f7c: BCC             loc_475F44
0x475f7e: LDR.W           R0, [R4,#0x13C]
0x475f82: LDR             R1, [R0,#8]
0x475f84: MOV             R0, R4
0x475f86: BLX             R1
0x475f88: LDR.W           R0, [R4,#0x13C]
0x475f8c: LDRB            R1, [R0,#0xD]
0x475f8e: CMP             R1, #0
0x475f90: BEQ             loc_475F36
0x475f92: LDR.W           R0, [R4,#0x14C]
0x475f96: LDR             R1, [R0,#0xC]
0x475f98: MOV             R0, R4
0x475f9a: BLX             R1
0x475f9c: LDR             R0, [R4,#0x18]
0x475f9e: LDR             R1, [R0,#0x10]
0x475fa0: MOV             R0, R4
0x475fa2: BLX             R1
0x475fa4: MOV             R0, R4
0x475fa6: POP.W           {R11}
0x475faa: POP.W           {R4-R7,LR}
0x475fae: B.W             sub_190B5C
