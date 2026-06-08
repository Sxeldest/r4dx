0x219e16: PUSH            {R4-R7,LR}
0x219e18: ADD             R7, SP, #0xC
0x219e1a: PUSH.W          {R8-R11}
0x219e1e: SUB             SP, SP, #0x18
0x219e20: STR             R1, [R0,#0x30]
0x219e22: LDR.W           R12, [R0,#0x18]
0x219e26: CMP.W           R12, #0
0x219e2a: BEQ             loc_219EFA
0x219e2c: MOVS            R3, #0
0x219e2e: ADD.W           R6, R0, R3,LSL#2
0x219e32: LDR             R6, [R6,#0x1C]
0x219e34: LDR             R5, [R6,#0x1C]
0x219e36: CMP             R5, #0
0x219e38: ITTT NE
0x219e3a: MOVNE           R5, R6
0x219e3c: LDRNE.W         R4, [R5,#0x10]!
0x219e40: CMPNE           R4, #0
0x219e42: BEQ             loc_219E4A
0x219e44: LDR.W           R2, [R6,#0x14]!
0x219e48: CBNZ            R2, loc_219E52
0x219e4a: ADDS            R3, #1
0x219e4c: CMP             R3, R12
0x219e4e: BCC             loc_219E2E
0x219e50: B               loc_219EFA
0x219e52: CMP             R4, R0
0x219e54: IT EQ
0x219e56: MOVEQ           R5, R6
0x219e58: LDR.W           R12, [R5]
0x219e5c: CMP.W           R12, #0
0x219e60: ITTT NE
0x219e62: STRNE.W         R1, [R12,#0x30]
0x219e66: LDRNE.W         LR, [R12,#0x18]
0x219e6a: CMPNE.W         LR, #0
0x219e6e: BEQ             loc_219EFA
0x219e70: MOVS            R3, #0
0x219e72: ADD.W           R6, R12, R3,LSL#2
0x219e76: LDR             R6, [R6,#0x1C]
0x219e78: LDR             R5, [R6,#0x1C]
0x219e7a: CMP             R5, #0
0x219e7c: ITTT NE
0x219e7e: MOVNE           R5, R6
0x219e80: LDRNE.W         R4, [R5,#0x10]!
0x219e84: CMPNE           R4, R0
0x219e86: BEQ             loc_219E90
0x219e88: LDR.W           R2, [R6,#0x14]!
0x219e8c: CMP             R2, R0
0x219e8e: BNE             loc_219E98
0x219e90: ADDS            R3, #1
0x219e92: CMP             R3, LR
0x219e94: BCC             loc_219E72
0x219e96: B               loc_219EFA
0x219e98: CMP             R4, R12
0x219e9a: IT EQ
0x219e9c: MOVEQ           R5, R6
0x219e9e: LDR.W           R11, [R5]
0x219ea2: CMP.W           R11, #0
0x219ea6: ITTT NE
0x219ea8: STRNE.W         R1, [R11,#0x30]
0x219eac: LDRNE.W         R8, [R11,#0x18]
0x219eb0: CMPNE.W         R8, #0
0x219eb4: BEQ             loc_219EFA
0x219eb6: MOVS            R6, #0
0x219eb8: MOVW            LR, #0x9C40
0x219ebc: ADD.W           R2, R11, R6,LSL#2
0x219ec0: LDR             R2, [R2,#0x1C]
0x219ec2: LDR             R3, [R2,#0x1C]
0x219ec4: CMP             R3, #0
0x219ec6: ITTT NE
0x219ec8: MOVNE           R3, R2
0x219eca: LDRNE.W         R4, [R3,#0x10]!
0x219ece: CMPNE           R4, R12
0x219ed0: BEQ             loc_219EDA
0x219ed2: LDR.W           R5, [R2,#0x14]!
0x219ed6: CMP             R5, R12
0x219ed8: BNE             loc_219EE6
0x219eda: ADDS            R6, #1
0x219edc: MOVS            R2, #0
0x219ede: MOVS            R3, #1
0x219ee0: CMP             R6, R8
0x219ee2: BCC             loc_219EBC
0x219ee4: B               loc_219F02
0x219ee6: CMP             R4, R11
0x219ee8: IT EQ
0x219eea: MOVEQ           R3, R2
0x219eec: LDR             R5, [R3]
0x219eee: CBZ             R5, loc_219EFA
0x219ef0: MOVW            LR, #0x9C40
0x219ef4: MOVS            R3, #1
0x219ef6: MOVS            R2, #0
0x219ef8: B               loc_219F54
0x219efa: MOVS            R2, #0
0x219efc: MOVS            R3, #1
0x219efe: MOVW            LR, #0x9C40
0x219f02: CMP             R2, R3
0x219f04: IT HI
0x219f06: MOVHI           R2, R3
0x219f08: ADD.W           R0, R2, LR
0x219f0c: ADD             SP, SP, #0x18
0x219f0e: POP.W           {R8-R11}
0x219f12: POP             {R4-R7,PC}
0x219f14: MOVS            R5, #0
0x219f16: ADD.W           R0, R11, R5,LSL#2
0x219f1a: LDR             R4, [R0,#0x1C]
0x219f1c: LDR             R0, [R4,#0x1C]
0x219f1e: CMP             R0, #0
0x219f20: ITTT NE
0x219f22: MOVNE           R6, R4
0x219f24: LDRNE.W         R9, [R6,#0x10]!
0x219f28: CMPNE           R9, R12
0x219f2a: BEQ             loc_219F34
0x219f2c: LDR.W           R0, [R4,#0x14]!
0x219f30: CMP             R0, R12
0x219f32: BNE             loc_219F3C
0x219f34: ADDS            R5, #1
0x219f36: CMP             R5, R8
0x219f38: BCC             loc_219F16
0x219f3a: B               loc_219F02
0x219f3c: CMP             R9, R11
0x219f3e: IT EQ
0x219f40: MOVEQ           R6, R4
0x219f42: LDR             R0, [SP,#0x34+var_34]
0x219f44: LDR             R5, [R6]
0x219f46: CBNZ            R5, loc_219F54
0x219f48: B               loc_219F02
0x219f4a: MOVW            R0, #0x2710
0x219f4e: ADD             LR, R0
0x219f50: MOVS            R2, #1
0x219f52: B               loc_21A020
0x219f54: STR.W           R12, [SP,#0x34+var_34]
0x219f58: MOV             R12, R11
0x219f5a: MOV             R11, R5
0x219f5c: STR.W           R1, [R11,#0x30]
0x219f60: LDR             R5, [R0,#0x18]
0x219f62: CMP             R5, #0
0x219f64: MOV             R4, R5
0x219f66: STR             R4, [SP,#0x34+var_2C]
0x219f68: BEQ             loc_21A016
0x219f6a: ADD.W           R4, R11, #0x28 ; '('
0x219f6e: STR             R4, [SP,#0x34+var_24]
0x219f70: ADD.W           R4, R12, #0x28 ; '('
0x219f74: STR             R4, [SP,#0x34+var_20]
0x219f76: LDR             R4, [SP,#0x34+var_34]
0x219f78: MOVS            R5, #0
0x219f7a: ADD.W           R9, R4, #0x28 ; '('
0x219f7e: LDR.W           R8, [R4,#0x18]
0x219f82: STR.W           R11, [SP,#0x34+var_30]
0x219f86: CMP.W           R8, #0
0x219f8a: STR             R5, [SP,#0x34+var_28]
0x219f8c: BEQ             loc_219FAA
0x219f8e: ADD.W           R4, R0, R5,LSL#1
0x219f92: LDRH            R5, [R4,#0x28]
0x219f94: MOVS            R4, #0
0x219f96: LDRH.W          R6, [R9,R4,LSL#1]
0x219f9a: CMP             R5, R6
0x219f9c: BEQ             loc_219FA4
0x219f9e: ADDS            R4, #1
0x219fa0: CMP             R4, R8
0x219fa2: BCC             loc_219F96
0x219fa4: CMP             R4, R8
0x219fa6: BCC             loc_219FB0
0x219fa8: B               loc_21A00C
0x219faa: MOVS            R4, #0
0x219fac: CMP             R4, R8
0x219fae: BCS             loc_21A00C
0x219fb0: LDR.W           R10, [R12,#0x18]
0x219fb4: CMP.W           R10, #0
0x219fb8: BEQ             loc_219FD6
0x219fba: LDR             R4, [SP,#0x34+var_28]
0x219fbc: ADD.W           R4, R0, R4,LSL#1
0x219fc0: LDRH            R5, [R4,#0x28]
0x219fc2: MOVS            R4, #0
0x219fc4: LDR             R6, [SP,#0x34+var_20]
0x219fc6: LDRH.W          R6, [R6,R4,LSL#1]
0x219fca: CMP             R5, R6
0x219fcc: BEQ             loc_219FD8
0x219fce: ADDS            R4, #1
0x219fd0: CMP             R4, R10
0x219fd2: BCC             loc_219FC4
0x219fd4: B               loc_219FD8
0x219fd6: MOVS            R4, #0
0x219fd8: CMP             R4, R10
0x219fda: BCS             loc_21A00C
0x219fdc: LDR.W           R11, [R11,#0x18]
0x219fe0: CMP.W           R11, #0
0x219fe4: BEQ             loc_21A002
0x219fe6: LDR             R4, [SP,#0x34+var_28]
0x219fe8: ADD.W           R4, R0, R4,LSL#1
0x219fec: LDRH            R5, [R4,#0x28]
0x219fee: MOVS            R4, #0
0x219ff0: LDR             R6, [SP,#0x34+var_24]
0x219ff2: LDRH.W          R6, [R6,R4,LSL#1]
0x219ff6: CMP             R5, R6
0x219ff8: BEQ             loc_21A004
0x219ffa: ADDS            R4, #1
0x219ffc: CMP             R4, R11
0x219ffe: BCC             loc_219FF0
0x21a000: B               loc_21A004
0x21a002: MOVS            R4, #0
0x21a004: LDR.W           R11, [SP,#0x34+var_30]
0x21a008: CMP             R4, R10
0x21a00a: BCC             loc_219F4A
0x21a00c: LDR             R5, [SP,#0x34+var_28]
0x21a00e: LDR             R4, [SP,#0x34+var_2C]
0x21a010: ADDS            R5, #1
0x21a012: CMP             R5, R4
0x21a014: BCC             loc_219F86
0x21a016: CMP             R2, #0
0x21a018: ITTE EQ
0x21a01a: ADDEQ           R3, #1
0x21a01c: MOVEQ           R2, #0
0x21a01e: ADDNE           R2, #1
0x21a020: LDR.W           R8, [R11,#0x18]
0x21a024: CMP.W           R8, #0
0x21a028: BNE.W           loc_219F14
0x21a02c: B               loc_219F02
