0x1d8ef8: PUSH            {R4,R6,R7,LR}
0x1d8efa: ADD             R7, SP, #8
0x1d8efc: MOV             R4, R0
0x1d8efe: LDRB            R0, [R4]
0x1d8f00: LSLS            R0, R0, #0x1F
0x1d8f02: BEQ             loc_1D8F22
0x1d8f04: LDR             R0, =(RwEngineInstance_ptr - 0x1D8F0A)
0x1d8f06: ADD             R0, PC; RwEngineInstance_ptr
0x1d8f08: LDR             R0, [R0]; RwEngineInstance
0x1d8f0a: LDR             R1, [R0]
0x1d8f0c: LDR             R0, [R4,#0x14]
0x1d8f0e: LDR.W           R1, [R1,#0x130]
0x1d8f12: BLX             R1
0x1d8f14: LDR             R0, [R4]
0x1d8f16: MOVS            R1, #0
0x1d8f18: STRD.W          R1, R1, [R4,#0x14]
0x1d8f1c: BIC.W           R0, R0, #1
0x1d8f20: STR             R0, [R4]
0x1d8f22: LDR             R0, =(dword_682580 - 0x1D8F2A)
0x1d8f24: MOV             R1, R4
0x1d8f26: ADD             R0, PC; dword_682580
0x1d8f28: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d8f2c: LDR             R0, =(RwEngineInstance_ptr - 0x1D8F34)
0x1d8f2e: LDR             R1, =(dword_6BCF04 - 0x1D8F36)
0x1d8f30: ADD             R0, PC; RwEngineInstance_ptr
0x1d8f32: ADD             R1, PC; dword_6BCF04
0x1d8f34: LDR             R0, [R0]; RwEngineInstance
0x1d8f36: LDR             R1, [R1]
0x1d8f38: LDR             R2, [R0]
0x1d8f3a: LDR             R0, [R2,R1]
0x1d8f3c: MOV             R1, R4
0x1d8f3e: LDR.W           R2, [R2,#0x140]
0x1d8f42: BLX             R2
0x1d8f44: MOVS            R0, #1
0x1d8f46: POP             {R4,R6,R7,PC}
