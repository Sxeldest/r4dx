0x1e5e44: LDR             R0, =(dword_6BD0D8 - 0x1E5E4A)
0x1e5e46: ADD             R0, PC; dword_6BD0D8
0x1e5e48: LDR             R0, [R0]
0x1e5e4a: CMP             R0, #0
0x1e5e4c: BEQ             loc_1E5F14
0x1e5e4e: PUSH            {R4-R7,LR}
0x1e5e50: ADD             R7, SP, #0x14+var_8
0x1e5e52: PUSH.W          {R8-R11}
0x1e5e56: SUB             SP, SP, #4
0x1e5e58: LDR             R1, =(loc_1E5F48+1 - 0x1E5E60)
0x1e5e5a: MOV             R2, R0
0x1e5e5c: ADD             R1, PC; loc_1E5F48
0x1e5e5e: BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
0x1e5e62: LDR             R0, =(RwEngineInstance_ptr - 0x1E5E6A)
0x1e5e64: LDR             R1, =(_Z20_rwFreeListAllocRealP10RwFreeList_ptr - 0x1E5E6C)
0x1e5e66: ADD             R0, PC; RwEngineInstance_ptr
0x1e5e68: ADD             R1, PC; _Z20_rwFreeListAllocRealP10RwFreeList_ptr
0x1e5e6a: LDR             R0, [R0]; RwEngineInstance
0x1e5e6c: LDR             R1, [R1]; _rwFreeListAllocReal(RwFreeList *)
0x1e5e6e: LDR             R0, [R0]
0x1e5e70: LDR.W           R0, [R0,#0x13C]
0x1e5e74: CMP             R0, R1
0x1e5e76: BEQ             loc_1E5EFC
0x1e5e78: LDR             R0, =(dword_6BD0E0 - 0x1E5E80)
0x1e5e7a: LDR             R1, =(dword_6BD0DC - 0x1E5E82)
0x1e5e7c: ADD             R0, PC; dword_6BD0E0
0x1e5e7e: ADD             R1, PC; dword_6BD0DC
0x1e5e80: LDR             R0, [R0]
0x1e5e82: LDR             R1, [R1]
0x1e5e84: CBZ             R1, loc_1E5EE4
0x1e5e86: LDR             R1, =(RwEngineInstance_ptr - 0x1E5E96)
0x1e5e88: MOV.W           R8, #0
0x1e5e8c: LDR.W           R9, =(dword_6BD0E0 - 0x1E5E9C)
0x1e5e90: MOVS            R5, #0
0x1e5e92: ADD             R1, PC; RwEngineInstance_ptr
0x1e5e94: LDR.W           R10, =(dword_6BD0DC - 0x1E5EA0)
0x1e5e98: ADD             R9, PC; dword_6BD0E0
0x1e5e9a: LDR             R4, [R1]; RwEngineInstance
0x1e5e9c: ADD             R10, PC; dword_6BD0DC
0x1e5e9e: LDR.W           R0, [R0,R5,LSL#2]
0x1e5ea2: LDR             R1, [R0,#0x10]
0x1e5ea4: CBZ             R1, loc_1E5ED6
0x1e5ea6: LDR.W           R11, [R1,#0x38]
0x1e5eaa: LDR             R0, [R4]
0x1e5eac: LDR             R6, [R1,#0x30]
0x1e5eae: LDR.W           R2, [R0,#0x140]
0x1e5eb2: MOVS            R0, #0
0x1e5eb4: BLX             R2
0x1e5eb6: CMP             R6, #0
0x1e5eb8: MOV             R1, R6
0x1e5eba: BNE             loc_1E5EAA
0x1e5ebc: CMP.W           R11, #0
0x1e5ec0: BEQ             loc_1E5ED6
0x1e5ec2: LDR.W           R0, [R11,#0x10]
0x1e5ec6: CMP             R0, #0
0x1e5ec8: ITTT NE
0x1e5eca: LDRNE.W         R0, [R11,#4]
0x1e5ece: STRDNE.W        R8, R8, [R11,#0x10]
0x1e5ed2: STRNE.W         R0, [R11]
0x1e5ed6: LDR.W           R0, [R9]
0x1e5eda: ADDS            R5, #1
0x1e5edc: LDR.W           R1, [R10]
0x1e5ee0: CMP             R5, R1
0x1e5ee2: BCC             loc_1E5E9E
0x1e5ee4: CBZ             R0, loc_1E5EFC
0x1e5ee6: LDR             R1, =(RwEngineInstance_ptr - 0x1E5EEC)
0x1e5ee8: ADD             R1, PC; RwEngineInstance_ptr
0x1e5eea: LDR             R1, [R1]; RwEngineInstance
0x1e5eec: LDR             R1, [R1]
0x1e5eee: LDR.W           R1, [R1,#0x130]
0x1e5ef2: BLX             R1
0x1e5ef4: LDR             R0, =(dword_6BD0E0 - 0x1E5EFC)
0x1e5ef6: MOVS            R1, #0
0x1e5ef8: ADD             R0, PC; dword_6BD0E0
0x1e5efa: STR             R1, [R0]
0x1e5efc: LDR             R4, =(dword_6BD0D8 - 0x1E5F02)
0x1e5efe: ADD             R4, PC; dword_6BD0D8
0x1e5f00: LDR             R0, [R4]
0x1e5f02: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1e5f06: MOVS            R0, #0
0x1e5f08: STR             R0, [R4]
0x1e5f0a: ADD             SP, SP, #4
0x1e5f0c: POP.W           {R8-R11}
0x1e5f10: POP.W           {R4-R7,LR}
0x1e5f14: MOVS            R0, #1
0x1e5f16: BX              LR
