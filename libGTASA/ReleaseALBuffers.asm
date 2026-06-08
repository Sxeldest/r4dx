0x247e00: PUSH            {R4-R7,LR}
0x247e02: ADD             R7, SP, #0xC
0x247e04: PUSH.W          {R8-R11}
0x247e08: SUB             SP, SP, #0x14
0x247e0a: LDR             R1, [R0,#0x44]
0x247e0c: CMP             R1, #1
0x247e0e: BLT.W           loc_247FA2
0x247e12: LDR             R4, =(dword_6D681C - 0x247E24)
0x247e14: MOVS            R6, #0
0x247e16: LDR.W           R8, =(dword_6D681C - 0x247E2A)
0x247e1a: MOVS            R5, #1
0x247e1c: LDR.W           R10, =(dword_6D681C - 0x247E30)
0x247e20: ADD             R4, PC; dword_6D681C
0x247e22: LDR.W           R9, =(dword_6D681C - 0x247E32)
0x247e26: ADD             R8, PC; dword_6D681C
0x247e28: LDR.W           R11, =(dword_6D681C - 0x247E36)
0x247e2c: ADD             R10, PC; dword_6D681C
0x247e2e: ADD             R9, PC; dword_6D681C
0x247e30: MOVS            R2, #0
0x247e32: ADD             R11, PC; dword_6D681C
0x247e34: STR             R0, [SP,#0x30+var_2C]
0x247e36: LDR             R0, [R0,#0x40]
0x247e38: STR             R2, [SP,#0x30+var_24]
0x247e3a: ADD.W           R0, R0, R2,LSL#3
0x247e3e: LDR             R1, [R0,#4]
0x247e40: STR             R1, [SP,#0x30+p]
0x247e42: STR             R6, [R0,#4]
0x247e44: LDR             R0, [R1]; p
0x247e46: BLX             free
0x247e4a: LDR             R0, [SP,#0x30+p]
0x247e4c: LDR             R2, =(dword_6D681C - 0x247E54)
0x247e4e: LDR             R0, [R0,#0x44]
0x247e50: ADD             R2, PC; dword_6D681C
0x247e52: STR             R0, [SP,#0x30+var_28]
0x247e54: DMB.W           ISH
0x247e58: LDREX.W         R0, [R2,#0xC]
0x247e5c: STREX.W         R1, R5, [R2,#0xC]
0x247e60: CMP             R1, #0
0x247e62: BNE             loc_247E58
0x247e64: B               loc_247E7A
0x247e66: BLX             sched_yield
0x247e6a: DMB.W           ISH
0x247e6e: LDREX.W         R0, [R4,#0xC]
0x247e72: STREX.W         R1, R5, [R4,#0xC]
0x247e76: CMP             R1, #0
0x247e78: BNE             loc_247E6E
0x247e7a: CMP             R0, #1
0x247e7c: DMB.W           ISH
0x247e80: BEQ             loc_247E66
0x247e82: LDR             R2, =(dword_6D681C - 0x247E8C)
0x247e84: DMB.W           ISH
0x247e88: ADD             R2, PC; dword_6D681C
0x247e8a: LDREX.W         R0, [R2,#8]
0x247e8e: STREX.W         R1, R5, [R2,#8]
0x247e92: CMP             R1, #0
0x247e94: BNE             loc_247E8A
0x247e96: B               loc_247EAC
0x247e98: BLX             sched_yield
0x247e9c: DMB.W           ISH
0x247ea0: LDREX.W         R0, [R8,#8]
0x247ea4: STREX.W         R1, R5, [R8,#8]
0x247ea8: CMP             R1, #0
0x247eaa: BNE             loc_247EA0
0x247eac: CMP             R0, #1
0x247eae: DMB.W           ISH
0x247eb2: BEQ             loc_247E98
0x247eb4: LDR             R3, =(dword_6D681C - 0x247EBE)
0x247eb6: DMB.W           ISH
0x247eba: ADD             R3, PC; dword_6D681C
0x247ebc: LDREX.W         R0, [R3]
0x247ec0: ADDS            R1, R0, #1
0x247ec2: STREX.W         R2, R1, [R3]
0x247ec6: CMP             R2, #0
0x247ec8: BNE             loc_247EBC
0x247eca: CMP             R0, #0
0x247ecc: DMB.W           ISH
0x247ed0: BNE             loc_247F04
0x247ed2: LDR             R2, =(dword_6D681C - 0x247EDC)
0x247ed4: DMB.W           ISH
0x247ed8: ADD             R2, PC; dword_6D681C
0x247eda: LDREX.W         R0, [R2,#0x10]
0x247ede: STREX.W         R1, R5, [R2,#0x10]
0x247ee2: CMP             R1, #0
0x247ee4: BNE             loc_247EDA
0x247ee6: B               loc_247EFC
0x247ee8: BLX             sched_yield
0x247eec: DMB.W           ISH
0x247ef0: LDREX.W         R0, [R10,#0x10]
0x247ef4: STREX.W         R1, R5, [R10,#0x10]
0x247ef8: CMP             R1, #0
0x247efa: BNE             loc_247EF0
0x247efc: CMP             R0, #1
0x247efe: DMB.W           ISH
0x247f02: BEQ             loc_247EE8
0x247f04: LDR             R1, =(dword_6D681C - 0x247F0E)
0x247f06: DMB.W           ISH
0x247f0a: ADD             R1, PC; dword_6D681C
0x247f0c: LDREX.W         R0, [R1,#8]
0x247f10: STREX.W         R0, R6, [R1,#8]
0x247f14: CMP             R0, #0
0x247f16: BNE             loc_247F0C
0x247f18: DMB.W           ISH
0x247f1c: DMB.W           ISH
0x247f20: LDREX.W         R0, [R9,#0xC]
0x247f24: STREX.W         R0, R6, [R9,#0xC]
0x247f28: CMP             R0, #0
0x247f2a: BNE             loc_247F20
0x247f2c: LDR             R0, =(dword_6D6830 - 0x247F36)
0x247f2e: DMB.W           ISH
0x247f32: ADD             R0, PC; dword_6D6830
0x247f34: LDR             R1, [R0]
0x247f36: LDR             R0, [SP,#0x30+var_28]
0x247f38: SUBS            R0, #1
0x247f3a: CMP             R0, R1
0x247f3c: BCS             loc_247F5C
0x247f3e: LDR             R1, =(dword_6D6834 - 0x247F44)
0x247f40: ADD             R1, PC; dword_6D6834
0x247f42: LDR             R1, [R1]
0x247f44: DMB.W           ISH
0x247f48: ADD.W           R0, R1, R0,LSL#2
0x247f4c: LDREX.W         R1, [R0]
0x247f50: STREX.W         R1, R6, [R0]
0x247f54: CMP             R1, #0
0x247f56: BNE             loc_247F4C
0x247f58: DMB.W           ISH
0x247f5c: DMB.W           ISH
0x247f60: LDREX.W         R0, [R11]
0x247f64: SUBS            R1, R0, #1
0x247f66: STREX.W         R2, R1, [R11]
0x247f6a: CMP             R2, #0
0x247f6c: BNE             loc_247F60
0x247f6e: CMP             R0, #1
0x247f70: DMB.W           ISH
0x247f74: BNE             loc_247F8E
0x247f76: LDR             R1, =(dword_6D681C - 0x247F80)
0x247f78: DMB.W           ISH
0x247f7c: ADD             R1, PC; dword_6D681C
0x247f7e: LDREX.W         R0, [R1,#0x10]
0x247f82: STREX.W         R0, R6, [R1,#0x10]
0x247f86: CMP             R0, #0
0x247f88: BNE             loc_247F7E
0x247f8a: DMB.W           ISH
0x247f8e: LDR             R0, [SP,#0x30+p]; p
0x247f90: BLX             free
0x247f94: LDR             R0, [SP,#0x30+var_2C]
0x247f96: LDR             R2, [SP,#0x30+var_24]
0x247f98: LDR             R1, [R0,#0x44]
0x247f9a: ADDS            R2, #1
0x247f9c: CMP             R2, R1
0x247f9e: BLT.W           loc_247E36
0x247fa2: ADD             SP, SP, #0x14
0x247fa4: POP.W           {R8-R11}
0x247fa8: POP             {R4-R7,PC}
