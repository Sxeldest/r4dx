0x1e6dfc: PUSH            {R4-R7,LR}
0x1e6dfe: ADD             R7, SP, #0xC
0x1e6e00: PUSH.W          {R8,R9,R11}
0x1e6e04: MOV             R9, R0
0x1e6e06: ADDS            R1, #0x1F
0x1e6e08: LDR.W           R0, [R9,#-0x14]
0x1e6e0c: BIC.W           R1, R1, #0x1F; unsigned int
0x1e6e10: SUB.W           R8, R9, #0x20 ; ' '
0x1e6e14: CMP             R1, R0
0x1e6e16: BLS             loc_1E6EB0
0x1e6e18: LDR.W           R2, [R9,#-0x1C]
0x1e6e1c: SUBS            R5, R1, R0
0x1e6e1e: CMP             R2, #0
0x1e6e20: BEQ             loc_1E6EE0
0x1e6e22: LDRB            R0, [R2,#0x10]
0x1e6e24: LSLS            R0, R0, #0x1F
0x1e6e26: ITTE EQ
0x1e6e28: LDREQ           R0, [R2,#0xC]
0x1e6e2a: ADDEQ           R0, #0x20 ; ' '
0x1e6e2c: MOVNE           R0, #0
0x1e6e2e: CMP             R0, R5
0x1e6e30: BCS             loc_1E6EE6
0x1e6e32: LDR.W           R0, [R8]; void *
0x1e6e36: BLX             j__Z15_rwResHeapAllocPvj; _rwResHeapAlloc(void *,uint)
0x1e6e3a: MOVS            R2, #0
0x1e6e3c: CMP             R0, #0
0x1e6e3e: BEQ.W           loc_1E6FA8
0x1e6e42: LDR.W           R1, [R9,#-0x14]
0x1e6e46: CMP.W           R2, R1,LSR#2
0x1e6e4a: BEQ             loc_1E6E8A
0x1e6e4c: MOV.W           R12, R1,LSR#2
0x1e6e50: CMP             R1, #0x10
0x1e6e52: BCC             loc_1E6E78
0x1e6e54: MOV             R2, #0x3FFFFFFC
0x1e6e5c: ANDS.W          LR, R12, R2
0x1e6e60: BEQ             loc_1E6E78
0x1e6e62: BIC.W           R1, R1, #3
0x1e6e66: ADD.W           R2, R9, R1
0x1e6e6a: CMP             R0, R2
0x1e6e6c: BCS.W           loc_1E7008
0x1e6e70: ADD             R1, R0
0x1e6e72: CMP             R1, R9
0x1e6e74: BLS.W           loc_1E7008
0x1e6e78: MOV             R1, R0
0x1e6e7a: MOV             R2, R9
0x1e6e7c: MOV             R3, R12
0x1e6e7e: LDR.W           R6, [R2],#4
0x1e6e82: SUBS            R3, #1
0x1e6e84: STR.W           R6, [R1],#4
0x1e6e88: BNE             loc_1E6E7E
0x1e6e8a: LDRD.W          R3, R1, [R9,#-0x20]
0x1e6e8e: MOVS            R6, #0
0x1e6e90: LDR.W           R2, [R9,#-0x18]
0x1e6e94: STR.W           R6, [R9,#-0x10]
0x1e6e98: LDR             R6, [R3,#4]
0x1e6e9a: CMP             R6, #0
0x1e6e9c: BEQ.W           loc_1E6FB6
0x1e6ea0: CMP             R6, R8
0x1e6ea2: IT HI
0x1e6ea4: STRHI.W         R8, [R3,#4]
0x1e6ea8: CMP             R2, #0
0x1e6eaa: BNE.W           loc_1E6FBC
0x1e6eae: B               loc_1E6FD8
0x1e6eb0: ADD.W           R2, R1, #0x40 ; '@'
0x1e6eb4: CMP             R0, R2
0x1e6eb6: BLS.W           loc_1E7000
0x1e6eba: ADD.W           R2, R8, R1
0x1e6ebe: LDRD.W          R0, R6, [R9,#-0x20]
0x1e6ec2: ADDS            R2, #0x20 ; ' '
0x1e6ec4: CBZ             R6, loc_1E6F30
0x1e6ec6: LDRB            R3, [R6,#0x10]
0x1e6ec8: LSLS            R3, R3, #0x1F
0x1e6eca: BNE             loc_1E6F30
0x1e6ecc: LDR             R6, [R6,#4]
0x1e6ece: MOV             R3, R2
0x1e6ed0: STR.W           R6, [R3,#4]!
0x1e6ed4: LDR.W           R6, [R9,#-0x1C]
0x1e6ed8: LDR.W           R5, [R9,#-0x14]
0x1e6edc: LDR             R6, [R6,#0xC]
0x1e6ede: B               loc_1E6F3E
0x1e6ee0: MOVS            R0, #0
0x1e6ee2: CMP             R0, R5
0x1e6ee4: BCC             loc_1E6E32
0x1e6ee6: LDR.W           R3, [R8]
0x1e6eea: ADD.W           R6, R5, #0x40 ; '@'
0x1e6eee: CMP             R6, R0
0x1e6ef0: BCS             loc_1E6F74
0x1e6ef2: ADD.W           R6, R9, R1
0x1e6ef6: LDR             R2, [R2,#4]
0x1e6ef8: STRD.W          R2, R8, [R6,#4]
0x1e6efc: MOV             R2, #0xFFFFFFE0
0x1e6f00: SUBS            R2, R2, R5
0x1e6f02: ADD             R0, R2
0x1e6f04: STR             R0, [R6,#0xC]
0x1e6f06: LDR.W           R0, [R9,#-0x20]
0x1e6f0a: STR.W           R0, [R9,R1]
0x1e6f0e: MOVS            R0, #0
0x1e6f10: STR             R0, [R6,#0x10]
0x1e6f12: LDR             R0, [R3,#4]
0x1e6f14: LDR.W           R2, [R9,#-0x1C]
0x1e6f18: CMP             R2, R0
0x1e6f1a: IT EQ
0x1e6f1c: STREQ           R6, [R3,#4]
0x1e6f1e: STR.W           R6, [R9,#-0x1C]
0x1e6f22: LDR             R0, [R6,#4]
0x1e6f24: CMP             R0, #0
0x1e6f26: IT NE
0x1e6f28: STRNE           R6, [R0,#8]
0x1e6f2a: STR.W           R1, [R9,#-0x14]
0x1e6f2e: B               loc_1E7000
0x1e6f30: MOV             R3, R2
0x1e6f32: MOV             R5, #0xFFFFFFE0
0x1e6f36: STR.W           R6, [R3,#4]!
0x1e6f3a: LDR.W           R6, [R9,#-0x14]
0x1e6f3e: SUBS            R5, R5, R1
0x1e6f40: ADD             R6, R5
0x1e6f42: STR             R6, [R2,#0xC]
0x1e6f44: MOVS            R6, #0
0x1e6f46: STR.W           R2, [R9,#-0x1C]
0x1e6f4a: STR.W           R8, [R2,#8]
0x1e6f4e: STR             R6, [R2,#0x10]
0x1e6f50: LDR             R3, [R3]
0x1e6f52: CMP             R3, #0
0x1e6f54: IT NE
0x1e6f56: STRNE           R2, [R3,#8]
0x1e6f58: LDR.W           R2, [R9,#-0x20]
0x1e6f5c: STR.W           R1, [R9,#-0x14]
0x1e6f60: STR.W           R2, [R9,R1]
0x1e6f64: LDR             R1, [R0,#4]
0x1e6f66: CBZ             R1, loc_1E6FAE
0x1e6f68: LDR.W           R2, [R9,#-0x1C]
0x1e6f6c: CMP             R2, R1
0x1e6f6e: IT CC
0x1e6f70: STRCC           R2, [R0,#4]
0x1e6f72: B               loc_1E7000
0x1e6f74: LDR             R1, [R3,#4]
0x1e6f76: CMP             R2, R1
0x1e6f78: BNE             loc_1E6F8E
0x1e6f7a: LDR             R2, [R2,#4]
0x1e6f7c: STR             R2, [R3,#4]
0x1e6f7e: CMP             R2, #0
0x1e6f80: ITT NE
0x1e6f82: LDRBNE          R1, [R2,#0x10]
0x1e6f84: MOVSNE.W        R1, R1,LSL#31
0x1e6f88: BNE             loc_1E6F7A
0x1e6f8a: LDR.W           R2, [R9,#-0x1C]
0x1e6f8e: LDR             R1, [R2,#4]
0x1e6f90: STR.W           R1, [R9,#-0x1C]
0x1e6f94: CMP             R1, #0
0x1e6f96: IT NE
0x1e6f98: STRNE.W         R8, [R1,#8]
0x1e6f9c: LDR.W           R1, [R9,#-0x14]
0x1e6fa0: ADD             R1, R0
0x1e6fa2: STR.W           R1, [R9,#-0x14]
0x1e6fa6: B               loc_1E7000
0x1e6fa8: MOV.W           R9, #0
0x1e6fac: B               loc_1E7000
0x1e6fae: LDR.W           R1, [R9,#-0x1C]
0x1e6fb2: STR             R1, [R0,#4]
0x1e6fb4: B               loc_1E7000
0x1e6fb6: STR.W           R8, [R3,#4]
0x1e6fba: CBZ             R2, loc_1E6FD8
0x1e6fbc: LDRB            R3, [R2,#0x10]
0x1e6fbe: LSLS            R3, R3, #0x1F
0x1e6fc0: BNE             loc_1E6FD8
0x1e6fc2: CMP             R1, #0
0x1e6fc4: STR             R1, [R2,#4]
0x1e6fc6: IT NE
0x1e6fc8: STRNE           R2, [R1,#8]
0x1e6fca: MOV             R8, R2
0x1e6fcc: LDR             R3, [R2,#0xC]
0x1e6fce: LDR.W           R6, [R9,#-0x14]
0x1e6fd2: ADD             R3, R6
0x1e6fd4: ADDS            R3, #0x20 ; ' '
0x1e6fd6: STR             R3, [R2,#0xC]
0x1e6fd8: CBZ             R1, loc_1E6FFE
0x1e6fda: LDRB            R2, [R1,#0x10]
0x1e6fdc: LSLS            R2, R2, #0x1F
0x1e6fde: BNE             loc_1E6FFE
0x1e6fe0: LDR             R2, [R1,#4]
0x1e6fe2: STR.W           R2, [R8,#4]
0x1e6fe6: LDR             R2, [R1,#4]
0x1e6fe8: CMP             R2, #0
0x1e6fea: IT NE
0x1e6fec: STRNE.W         R8, [R2,#8]
0x1e6ff0: LDR.W           R2, [R8,#0xC]
0x1e6ff4: LDR             R1, [R1,#0xC]
0x1e6ff6: ADD             R1, R2
0x1e6ff8: ADDS            R1, #0x20 ; ' '
0x1e6ffa: STR.W           R1, [R8,#0xC]
0x1e6ffe: MOV             R9, R0
0x1e7000: MOV             R0, R9
0x1e7002: POP.W           {R8,R9,R11}
0x1e7006: POP             {R4-R7,PC}
0x1e7008: SUB.W           R3, R12, LR
0x1e700c: ADD.W           R2, R9, LR,LSL#2
0x1e7010: ADD.W           R1, R0, LR,LSL#2
0x1e7014: MOV             R5, LR
0x1e7016: MOV             R6, R0
0x1e7018: MOV             R4, R9
0x1e701a: VLD1.32         {D16-D17}, [R4]!
0x1e701e: SUBS            R5, #4
0x1e7020: VST1.32         {D16-D17}, [R6]!
0x1e7024: BNE             loc_1E701A
0x1e7026: CMP             R12, LR
0x1e7028: BNE.W           loc_1E6E7E
0x1e702c: B               loc_1E6E8A
