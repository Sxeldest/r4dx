0x1d9e5c: PUSH            {R4,R5,R7,LR}
0x1d9e5e: ADD             R7, SP, #8
0x1d9e60: MOV             R5, R1
0x1d9e62: BLX             j__Z11RwImageReadPKc; RwImageRead(char const*)
0x1d9e66: MOV             R4, R0
0x1d9e68: CMP             R4, #0
0x1d9e6a: BEQ.W           loc_1DA030
0x1d9e6e: CMP             R5, #0
0x1d9e70: ITT NE
0x1d9e72: LDRBNE          R0, [R5]
0x1d9e74: CMPNE           R0, #0
0x1d9e76: BEQ             loc_1D9EE0
0x1d9e78: MOV             R0, R5; char *
0x1d9e7a: BLX             j__Z11RwImageReadPKc; RwImageRead(char const*)
0x1d9e7e: MOV             R5, R0
0x1d9e80: CBZ             R5, loc_1D9EE4
0x1d9e82: MOV             R0, R5
0x1d9e84: BLX             j__Z15RwImageMakeMaskP7RwImage; RwImageMakeMask(RwImage *)
0x1d9e88: CMP             R5, #0
0x1d9e8a: BEQ             loc_1D9F26
0x1d9e8c: MOV             R0, R4
0x1d9e8e: MOV             R1, R5
0x1d9e90: BLX             j__Z16RwImageApplyMaskP7RwImagePKS_; RwImageApplyMask(RwImage *,RwImage const*)
0x1d9e94: CMP             R0, #0
0x1d9e96: BEQ.W           loc_1D9FA4
0x1d9e9a: LDRB            R0, [R5]
0x1d9e9c: LSLS            R0, R0, #0x1F
0x1d9e9e: BEQ             loc_1D9EBE
0x1d9ea0: LDR             R0, =(RwEngineInstance_ptr - 0x1D9EA6)
0x1d9ea2: ADD             R0, PC; RwEngineInstance_ptr
0x1d9ea4: LDR             R0, [R0]; RwEngineInstance
0x1d9ea6: LDR             R1, [R0]
0x1d9ea8: LDR             R0, [R5,#0x14]
0x1d9eaa: LDR.W           R1, [R1,#0x130]
0x1d9eae: BLX             R1
0x1d9eb0: LDR             R0, [R5]
0x1d9eb2: MOVS            R1, #0
0x1d9eb4: STRD.W          R1, R1, [R5,#0x14]
0x1d9eb8: BIC.W           R0, R0, #1
0x1d9ebc: STR             R0, [R5]
0x1d9ebe: LDR             R0, =(dword_682580 - 0x1D9EC6)
0x1d9ec0: MOV             R1, R5
0x1d9ec2: ADD             R0, PC; dword_682580
0x1d9ec4: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9ec8: LDR             R0, =(RwEngineInstance_ptr - 0x1D9ED0)
0x1d9eca: LDR             R1, =(dword_6BCF04 - 0x1D9ED2)
0x1d9ecc: ADD             R0, PC; RwEngineInstance_ptr
0x1d9ece: ADD             R1, PC; dword_6BCF04
0x1d9ed0: LDR             R0, [R0]; RwEngineInstance
0x1d9ed2: LDR             R1, [R1]
0x1d9ed4: LDR             R2, [R0]
0x1d9ed6: LDR             R0, [R2,R1]
0x1d9ed8: MOV             R1, R5
0x1d9eda: LDR.W           R2, [R2,#0x140]
0x1d9ede: BLX             R2
0x1d9ee0: MOV             R0, R4
0x1d9ee2: POP             {R4,R5,R7,PC}
0x1d9ee4: LDRB            R0, [R4]
0x1d9ee6: LSLS            R0, R0, #0x1F
0x1d9ee8: BEQ             loc_1D9F08
0x1d9eea: LDR             R0, =(RwEngineInstance_ptr - 0x1D9EF0)
0x1d9eec: ADD             R0, PC; RwEngineInstance_ptr
0x1d9eee: LDR             R0, [R0]; RwEngineInstance
0x1d9ef0: LDR             R1, [R0]
0x1d9ef2: LDR             R0, [R4,#0x14]
0x1d9ef4: LDR.W           R1, [R1,#0x130]
0x1d9ef8: BLX             R1
0x1d9efa: LDR             R0, [R4]
0x1d9efc: MOVS            R1, #0
0x1d9efe: STRD.W          R1, R1, [R4,#0x14]
0x1d9f02: BIC.W           R0, R0, #1
0x1d9f06: STR             R0, [R4]
0x1d9f08: LDR             R0, =(dword_682580 - 0x1D9F10)
0x1d9f0a: MOV             R1, R4
0x1d9f0c: ADD             R0, PC; dword_682580
0x1d9f0e: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9f12: LDR             R0, =(RwEngineInstance_ptr - 0x1D9F1A)
0x1d9f14: LDR             R1, =(dword_6BCF04 - 0x1D9F1C)
0x1d9f16: ADD             R0, PC; RwEngineInstance_ptr
0x1d9f18: ADD             R1, PC; dword_6BCF04
0x1d9f1a: LDR             R0, [R0]; RwEngineInstance
0x1d9f1c: LDR             R1, [R1]
0x1d9f1e: LDR             R2, [R0]
0x1d9f20: LDR             R0, [R2,R1]
0x1d9f22: MOV             R1, R4
0x1d9f24: B               loc_1DA02A
0x1d9f26: LDRB            R0, [R4]
0x1d9f28: LSLS            R0, R0, #0x1F
0x1d9f2a: BEQ             loc_1D9F4A
0x1d9f2c: LDR             R0, =(RwEngineInstance_ptr - 0x1D9F32)
0x1d9f2e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9f30: LDR             R0, [R0]; RwEngineInstance
0x1d9f32: LDR             R1, [R0]
0x1d9f34: LDR             R0, [R4,#0x14]
0x1d9f36: LDR.W           R1, [R1,#0x130]
0x1d9f3a: BLX             R1
0x1d9f3c: LDR             R0, [R4]
0x1d9f3e: MOVS            R1, #0
0x1d9f40: STRD.W          R1, R1, [R4,#0x14]
0x1d9f44: BIC.W           R0, R0, #1
0x1d9f48: STR             R0, [R4]
0x1d9f4a: LDR             R0, =(dword_682580 - 0x1D9F52)
0x1d9f4c: MOV             R1, R4
0x1d9f4e: ADD             R0, PC; dword_682580
0x1d9f50: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9f54: LDR             R0, =(RwEngineInstance_ptr - 0x1D9F5C)
0x1d9f56: LDR             R1, =(dword_6BCF04 - 0x1D9F5E)
0x1d9f58: ADD             R0, PC; RwEngineInstance_ptr
0x1d9f5a: ADD             R1, PC; dword_6BCF04
0x1d9f5c: LDR             R0, [R0]; RwEngineInstance
0x1d9f5e: LDR             R1, [R1]
0x1d9f60: LDR             R2, [R0]
0x1d9f62: LDR             R0, [R2,R1]
0x1d9f64: MOV             R1, R4
0x1d9f66: LDR.W           R2, [R2,#0x140]
0x1d9f6a: BLX             R2
0x1d9f6c: LDRB            R0, [R5]
0x1d9f6e: LSLS            R0, R0, #0x1F
0x1d9f70: BEQ             loc_1D9F90
0x1d9f72: LDR             R0, =(RwEngineInstance_ptr - 0x1D9F78)
0x1d9f74: ADD             R0, PC; RwEngineInstance_ptr
0x1d9f76: LDR             R0, [R0]; RwEngineInstance
0x1d9f78: LDR             R1, [R0]
0x1d9f7a: LDR             R0, [R5,#0x14]
0x1d9f7c: LDR.W           R1, [R1,#0x130]
0x1d9f80: BLX             R1
0x1d9f82: LDR             R0, [R5]
0x1d9f84: MOVS            R1, #0
0x1d9f86: STRD.W          R1, R1, [R5,#0x14]
0x1d9f8a: BIC.W           R0, R0, #1
0x1d9f8e: STR             R0, [R5]
0x1d9f90: LDR             R0, =(dword_682580 - 0x1D9F98)
0x1d9f92: MOV             R1, R5
0x1d9f94: ADD             R0, PC; dword_682580
0x1d9f96: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9f9a: LDR             R0, =(RwEngineInstance_ptr - 0x1D9FA2)
0x1d9f9c: LDR             R1, =(dword_6BCF04 - 0x1D9FA4)
0x1d9f9e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9fa0: ADD             R1, PC; dword_6BCF04
0x1d9fa2: B               loc_1DA020
0x1d9fa4: LDRB            R0, [R4]
0x1d9fa6: LSLS            R0, R0, #0x1F
0x1d9fa8: BEQ             loc_1D9FC8
0x1d9faa: LDR             R0, =(RwEngineInstance_ptr - 0x1D9FB0)
0x1d9fac: ADD             R0, PC; RwEngineInstance_ptr
0x1d9fae: LDR             R0, [R0]; RwEngineInstance
0x1d9fb0: LDR             R1, [R0]
0x1d9fb2: LDR             R0, [R4,#0x14]
0x1d9fb4: LDR.W           R1, [R1,#0x130]
0x1d9fb8: BLX             R1
0x1d9fba: LDR             R0, [R4]
0x1d9fbc: MOVS            R1, #0
0x1d9fbe: STRD.W          R1, R1, [R4,#0x14]
0x1d9fc2: BIC.W           R0, R0, #1
0x1d9fc6: STR             R0, [R4]
0x1d9fc8: LDR             R0, =(dword_682580 - 0x1D9FD0)
0x1d9fca: MOV             R1, R4
0x1d9fcc: ADD             R0, PC; dword_682580
0x1d9fce: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9fd2: LDR             R0, =(RwEngineInstance_ptr - 0x1D9FDA)
0x1d9fd4: LDR             R1, =(dword_6BCF04 - 0x1D9FDC)
0x1d9fd6: ADD             R0, PC; RwEngineInstance_ptr
0x1d9fd8: ADD             R1, PC; dword_6BCF04
0x1d9fda: LDR             R0, [R0]; RwEngineInstance
0x1d9fdc: LDR             R1, [R1]
0x1d9fde: LDR             R2, [R0]
0x1d9fe0: LDR             R0, [R2,R1]
0x1d9fe2: MOV             R1, R4
0x1d9fe4: LDR.W           R2, [R2,#0x140]
0x1d9fe8: BLX             R2
0x1d9fea: LDRB            R0, [R5]
0x1d9fec: LSLS            R0, R0, #0x1F
0x1d9fee: BEQ             loc_1DA00E
0x1d9ff0: LDR             R0, =(RwEngineInstance_ptr - 0x1D9FF6)
0x1d9ff2: ADD             R0, PC; RwEngineInstance_ptr
0x1d9ff4: LDR             R0, [R0]; RwEngineInstance
0x1d9ff6: LDR             R1, [R0]
0x1d9ff8: LDR             R0, [R5,#0x14]
0x1d9ffa: LDR.W           R1, [R1,#0x130]
0x1d9ffe: BLX             R1
0x1da000: LDR             R0, [R5]
0x1da002: MOVS            R1, #0
0x1da004: STRD.W          R1, R1, [R5,#0x14]
0x1da008: BIC.W           R0, R0, #1
0x1da00c: STR             R0, [R5]
0x1da00e: LDR             R0, =(dword_682580 - 0x1DA016)
0x1da010: MOV             R1, R5
0x1da012: ADD             R0, PC; dword_682580
0x1da014: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1da018: LDR             R0, =(RwEngineInstance_ptr - 0x1DA020)
0x1da01a: LDR             R1, =(dword_6BCF04 - 0x1DA022)
0x1da01c: ADD             R0, PC; RwEngineInstance_ptr
0x1da01e: ADD             R1, PC; dword_6BCF04
0x1da020: LDR             R0, [R0]; RwEngineInstance
0x1da022: LDR             R1, [R1]
0x1da024: LDR             R2, [R0]
0x1da026: LDR             R0, [R2,R1]
0x1da028: MOV             R1, R5
0x1da02a: LDR.W           R2, [R2,#0x140]
0x1da02e: BLX             R2
0x1da030: MOVS            R4, #0
0x1da032: MOV             R0, R4
0x1da034: POP             {R4,R5,R7,PC}
