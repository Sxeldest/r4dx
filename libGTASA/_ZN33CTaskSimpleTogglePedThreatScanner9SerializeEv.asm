0x4f1f1c: PUSH            {R4-R7,LR}
0x4f1f1e: ADD             R7, SP, #0xC
0x4f1f20: PUSH.W          {R11}
0x4f1f24: MOV             R4, R0
0x4f1f26: LDR             R0, [R4]
0x4f1f28: LDR             R1, [R0,#0x14]
0x4f1f2a: MOV             R0, R4
0x4f1f2c: BLX             R1
0x4f1f2e: MOV             R5, R0
0x4f1f30: LDR             R0, =(UseDataFence_ptr - 0x4F1F36)
0x4f1f32: ADD             R0, PC; UseDataFence_ptr
0x4f1f34: LDR             R0, [R0]; UseDataFence
0x4f1f36: LDRB            R0, [R0]
0x4f1f38: CMP             R0, #0
0x4f1f3a: IT NE
0x4f1f3c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1f40: MOVS            R0, #4; byte_count
0x4f1f42: BLX             malloc
0x4f1f46: MOV             R6, R0
0x4f1f48: MOVS            R1, #byte_4; void *
0x4f1f4a: STR             R5, [R6]
0x4f1f4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f1f50: MOV             R0, R6; p
0x4f1f52: BLX             free
0x4f1f56: LDR             R0, [R4]
0x4f1f58: LDR             R1, [R0,#0x14]
0x4f1f5a: MOV             R0, R4
0x4f1f5c: BLX             R1
0x4f1f5e: MOVW            R1, #0x515
0x4f1f62: CMP             R0, R1
0x4f1f64: BNE             loc_4F1FBC
0x4f1f66: LDR             R0, =(UseDataFence_ptr - 0x4F1F6C)
0x4f1f68: ADD             R0, PC; UseDataFence_ptr
0x4f1f6a: LDR             R0, [R0]; UseDataFence
0x4f1f6c: LDRB            R0, [R0]
0x4f1f6e: CMP             R0, #0
0x4f1f70: IT NE
0x4f1f72: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1f76: ADD.W           R0, R4, #8; this
0x4f1f7a: MOVS            R1, #(stderr+1); void *
0x4f1f7c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f1f80: LDR             R0, =(UseDataFence_ptr - 0x4F1F86)
0x4f1f82: ADD             R0, PC; UseDataFence_ptr
0x4f1f84: LDR             R0, [R0]; UseDataFence
0x4f1f86: LDRB            R0, [R0]
0x4f1f88: CMP             R0, #0
0x4f1f8a: IT NE
0x4f1f8c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1f90: ADD.W           R0, R4, #9; this
0x4f1f94: MOVS            R1, #(stderr+1); void *
0x4f1f96: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f1f9a: LDR             R0, =(UseDataFence_ptr - 0x4F1FA0)
0x4f1f9c: ADD             R0, PC; UseDataFence_ptr
0x4f1f9e: LDR             R0, [R0]; UseDataFence
0x4f1fa0: LDRB            R0, [R0]
0x4f1fa2: CMP             R0, #0
0x4f1fa4: IT NE
0x4f1fa6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1faa: ADD.W           R0, R4, #0xA; this
0x4f1fae: MOVS            R1, #(stderr+1); void *
0x4f1fb0: POP.W           {R11}
0x4f1fb4: POP.W           {R4-R7,LR}
0x4f1fb8: B.W             sub_19EA3C
0x4f1fbc: LDR             R0, [R4]
0x4f1fbe: LDR             R1, [R0,#0x14]
0x4f1fc0: MOV             R0, R4
0x4f1fc2: BLX             R1
0x4f1fc4: MOV             R1, R0; int
0x4f1fc6: MOVW            R0, #0x515; int
0x4f1fca: POP.W           {R11}
0x4f1fce: POP.W           {R4-R7,LR}
0x4f1fd2: B.W             sub_1941D4
