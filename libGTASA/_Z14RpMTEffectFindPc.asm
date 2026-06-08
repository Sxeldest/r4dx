0x1c5e88: PUSH            {R4-R7,LR}
0x1c5e8a: ADD             R7, SP, #0xC
0x1c5e8c: PUSH.W          {R8-R10}
0x1c5e90: LDR             R1, =(RwEngineInstance_ptr - 0x1C5E9A)
0x1c5e92: MOV             R10, R0
0x1c5e94: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5E9C)
0x1c5e96: ADD             R1, PC; RwEngineInstance_ptr
0x1c5e98: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5e9a: LDR             R1, [R1]; RwEngineInstance
0x1c5e9c: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5e9e: LDR             R2, [R0]
0x1c5ea0: LDR             R0, [R1]
0x1c5ea2: ADD.W           R8, R0, R2
0x1c5ea6: LDR.W           R6, [R8,#8]
0x1c5eaa: CBZ             R6, loc_1C5EE2
0x1c5eac: LDR             R5, [R6]
0x1c5eae: CMP             R5, R6
0x1c5eb0: BEQ             loc_1C5F1E
0x1c5eb2: LDR.W           R2, [R0,#0x110]
0x1c5eb6: SUB.W           R0, R5, #0x20 ; ' '
0x1c5eba: MOV             R1, R10
0x1c5ebc: BLX             R2
0x1c5ebe: CMP             R0, #0
0x1c5ec0: BEQ             loc_1C5F70
0x1c5ec2: LDR             R0, =(RwEngineInstance_ptr - 0x1C5EC8)
0x1c5ec4: ADD             R0, PC; RwEngineInstance_ptr
0x1c5ec6: LDR             R4, [R0]; RwEngineInstance
0x1c5ec8: LDR             R5, [R5]
0x1c5eca: CMP             R5, R6
0x1c5ecc: BEQ             loc_1C5F1E
0x1c5ece: LDR             R0, [R4]
0x1c5ed0: MOV             R1, R10
0x1c5ed2: LDR.W           R2, [R0,#0x110]
0x1c5ed6: SUB.W           R0, R5, #0x20 ; ' '
0x1c5eda: BLX             R2
0x1c5edc: CMP             R0, #0
0x1c5ede: BNE             loc_1C5EC8
0x1c5ee0: B               loc_1C5F70
0x1c5ee2: LDR.W           R9, [R8]
0x1c5ee6: CMP             R9, R8
0x1c5ee8: BEQ             loc_1C5F1E
0x1c5eea: LDR             R0, =(RwEngineInstance_ptr - 0x1C5EF0)
0x1c5eec: ADD             R0, PC; RwEngineInstance_ptr
0x1c5eee: LDR             R6, [R0]; RwEngineInstance
0x1c5ef0: MOV             R4, R9
0x1c5ef2: LDR.W           R5, [R4,#-8]!
0x1c5ef6: CMP             R5, R4
0x1c5ef8: BNE             loc_1C5F02
0x1c5efa: B               loc_1C5F16
0x1c5efc: LDR             R5, [R5]
0x1c5efe: CMP             R5, R4
0x1c5f00: BEQ             loc_1C5F16
0x1c5f02: LDR             R0, [R6]
0x1c5f04: MOV             R1, R10
0x1c5f06: LDR.W           R2, [R0,#0x110]
0x1c5f0a: SUB.W           R0, R5, #0x20 ; ' '
0x1c5f0e: BLX             R2
0x1c5f10: CMP             R0, #0
0x1c5f12: BNE             loc_1C5EFC
0x1c5f14: B               loc_1C5F70
0x1c5f16: LDR.W           R9, [R9]
0x1c5f1a: CMP             R9, R8
0x1c5f1c: BNE             loc_1C5EF0
0x1c5f1e: LDR             R0, =(RwEngineInstance_ptr - 0x1C5F26)
0x1c5f20: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5F28)
0x1c5f22: ADD             R0, PC; RwEngineInstance_ptr
0x1c5f24: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5f26: LDR             R4, [R0]; RwEngineInstance
0x1c5f28: LDR             R0, [R1]; _rpMultiTextureModule
0x1c5f2a: LDR             R1, [R4]
0x1c5f2c: LDR             R0, [R0]
0x1c5f2e: ADD             R0, R1
0x1c5f30: LDR.W           R2, [R1,#0xF8]
0x1c5f34: LDRD.W          R1, R5, [R0,#0x10]
0x1c5f38: MOV             R0, R5
0x1c5f3a: BLX             R2
0x1c5f3c: LDR             R0, [R4]
0x1c5f3e: MOV             R1, R10
0x1c5f40: MOVS            R2, #0x1F
0x1c5f42: LDR.W           R3, [R0,#0x104]
0x1c5f46: MOV             R0, R5
0x1c5f48: BLX             R3
0x1c5f4a: MOVS            R0, #2
0x1c5f4c: MOVS            R1, #1
0x1c5f4e: MOV             R2, R5
0x1c5f50: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1c5f54: MOV             R4, R0
0x1c5f56: CBZ             R4, loc_1C5F7E
0x1c5f58: MOV             R0, R4; int
0x1c5f5a: MOVS            R1, #0x20 ; ' '
0x1c5f5c: MOVS            R2, #0
0x1c5f5e: MOVS            R3, #0
0x1c5f60: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c5f64: CBZ             R0, loc_1C5F82
0x1c5f66: MOV             R0, R4; int
0x1c5f68: BLX             j__Z20RpMTEffectStreamReadP8RwStream; RpMTEffectStreamRead(RwStream *)
0x1c5f6c: MOV             R5, R0
0x1c5f6e: B               loc_1C5F84
0x1c5f70: LDR.W           R0, [R5,#-0x24]
0x1c5f74: ADDS            R0, #1
0x1c5f76: STR.W           R0, [R5,#-0x24]
0x1c5f7a: SUBS            R5, #0x28 ; '('
0x1c5f7c: B               loc_1C5F8C
0x1c5f7e: MOVS            R5, #0
0x1c5f80: B               loc_1C5F8C
0x1c5f82: MOVS            R5, #0
0x1c5f84: MOV             R0, R4
0x1c5f86: MOVS            R1, #0
0x1c5f88: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1c5f8c: MOV             R0, R5
0x1c5f8e: POP.W           {R8-R10}
0x1c5f92: POP             {R4-R7,PC}
