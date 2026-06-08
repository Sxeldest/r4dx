0x1e4e68: PUSH            {R4-R7,LR}
0x1e4e6a: ADD             R7, SP, #0xC
0x1e4e6c: PUSH.W          {R8-R10}
0x1e4e70: LDR             R0, =(dword_6BD04C - 0x1E4E76)
0x1e4e72: ADD             R0, PC; dword_6BD04C
0x1e4e74: LDR             R5, [R0]
0x1e4e76: CMP             R5, R0
0x1e4e78: BEQ             loc_1E4EF6
0x1e4e7a: LDR             R0, =(RwEngineInstance_ptr - 0x1E4E84)
0x1e4e7c: LDR.W           R8, =(dword_6BD054 - 0x1E4E8A)
0x1e4e80: ADD             R0, PC; RwEngineInstance_ptr
0x1e4e82: LDR.W           R10, =(dword_6BD04C - 0x1E4E90)
0x1e4e86: ADD             R8, PC; dword_6BD054
0x1e4e88: LDR.W           R9, [R0]; RwEngineInstance
0x1e4e8c: ADD             R10, PC; dword_6BD04C
0x1e4e8e: LDR             R0, =(RwEngineInstance_ptr - 0x1E4E94)
0x1e4e90: ADD             R0, PC; RwEngineInstance_ptr
0x1e4e92: LDR             R6, [R0]; RwEngineInstance
0x1e4e94: LDRD.W          R0, R1, [R5]
0x1e4e98: STR             R0, [R1]
0x1e4e9a: LDRD.W          R0, R1, [R5]
0x1e4e9e: STR             R1, [R0,#4]
0x1e4ea0: LDR.W           R0, [R5,#-0xC]!
0x1e4ea4: SUB.W           R4, R5, #0x10
0x1e4ea8: CMP             R0, R5
0x1e4eaa: BEQ             loc_1E4EC6
0x1e4eac: LDRD.W          R1, R2, [R0]
0x1e4eb0: STR             R1, [R2]
0x1e4eb2: LDRD.W          R1, R2, [R0]
0x1e4eb6: STR             R2, [R1,#4]
0x1e4eb8: LDR             R1, [R6]
0x1e4eba: LDR.W           R1, [R1,#0x130]
0x1e4ebe: BLX             R1
0x1e4ec0: LDR             R0, [R5]
0x1e4ec2: CMP             R0, R5
0x1e4ec4: BNE             loc_1E4EAC
0x1e4ec6: LDRB            R0, [R4,#0x18]
0x1e4ec8: LSLS            R0, R0, #0x1F
0x1e4eca: BNE             loc_1E4EEE
0x1e4ecc: LDR.W           R0, [R8]
0x1e4ed0: LDR.W           R1, [R9]
0x1e4ed4: CMP             R0, R4
0x1e4ed6: IT NE
0x1e4ed8: CMPNE           R0, #0
0x1e4eda: BNE             loc_1E4EE6
0x1e4edc: LDR.W           R1, [R1,#0x130]
0x1e4ee0: MOV             R0, R4
0x1e4ee2: BLX             R1
0x1e4ee4: B               loc_1E4EEE
0x1e4ee6: LDR.W           R2, [R1,#0x140]
0x1e4eea: MOV             R1, R4
0x1e4eec: BLX             R2
0x1e4eee: LDR.W           R5, [R10]
0x1e4ef2: CMP             R5, R10
0x1e4ef4: BNE             loc_1E4E94
0x1e4ef6: LDR             R0, =(dword_6BD054 - 0x1E4EFC)
0x1e4ef8: ADD             R0, PC; dword_6BD054
0x1e4efa: LDR             R4, [R0]
0x1e4efc: LDRD.W          R0, R1, [R4,#0x1C]
0x1e4f00: STR             R0, [R1]
0x1e4f02: MOV             R5, R4
0x1e4f04: LDRD.W          R0, R1, [R4,#0x1C]
0x1e4f08: STR             R1, [R0,#4]
0x1e4f0a: LDR.W           R0, [R5,#0x10]!
0x1e4f0e: CMP             R0, R5
0x1e4f10: BEQ             loc_1E4F32
0x1e4f12: LDR             R1, =(RwEngineInstance_ptr - 0x1E4F18)
0x1e4f14: ADD             R1, PC; RwEngineInstance_ptr
0x1e4f16: LDR             R6, [R1]; RwEngineInstance
0x1e4f18: LDRD.W          R1, R2, [R0]
0x1e4f1c: STR             R1, [R2]
0x1e4f1e: LDRD.W          R1, R2, [R0]
0x1e4f22: STR             R2, [R1,#4]
0x1e4f24: LDR             R1, [R6]
0x1e4f26: LDR.W           R1, [R1,#0x130]
0x1e4f2a: BLX             R1
0x1e4f2c: LDR             R0, [R5]
0x1e4f2e: CMP             R0, R5
0x1e4f30: BNE             loc_1E4F18
0x1e4f32: LDRB            R0, [R4,#0x18]
0x1e4f34: LSLS            R0, R0, #0x1F
0x1e4f36: BNE             loc_1E4F60
0x1e4f38: LDR             R0, =(RwEngineInstance_ptr - 0x1E4F40)
0x1e4f3a: LDR             R1, =(dword_6BD054 - 0x1E4F42)
0x1e4f3c: ADD             R0, PC; RwEngineInstance_ptr
0x1e4f3e: ADD             R1, PC; dword_6BD054
0x1e4f40: LDR             R2, [R0]; RwEngineInstance
0x1e4f42: LDR             R0, [R1]
0x1e4f44: LDR             R1, [R2]
0x1e4f46: CMP             R0, R4
0x1e4f48: IT NE
0x1e4f4a: CMPNE           R0, #0
0x1e4f4c: BNE             loc_1E4F58
0x1e4f4e: LDR.W           R1, [R1,#0x130]
0x1e4f52: MOV             R0, R4
0x1e4f54: BLX             R1
0x1e4f56: B               loc_1E4F60
0x1e4f58: LDR.W           R2, [R1,#0x140]
0x1e4f5c: MOV             R1, R4
0x1e4f5e: BLX             R2
0x1e4f60: LDR             R0, =(dword_6BD054 - 0x1E4F68)
0x1e4f62: MOVS            R1, #0
0x1e4f64: ADD             R0, PC; dword_6BD054
0x1e4f66: STR             R1, [R0]
0x1e4f68: POP.W           {R8-R10}
0x1e4f6c: POP             {R4-R7,PC}
