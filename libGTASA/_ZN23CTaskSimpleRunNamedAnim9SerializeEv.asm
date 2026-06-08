0x4d7ec8: PUSH            {R4-R7,LR}
0x4d7eca: ADD             R7, SP, #0xC
0x4d7ecc: PUSH.W          {R11}
0x4d7ed0: MOV             R4, R0
0x4d7ed2: LDR             R0, [R4]
0x4d7ed4: LDR             R1, [R0,#0x14]
0x4d7ed6: MOV             R0, R4
0x4d7ed8: BLX             R1
0x4d7eda: MOV             R5, R0
0x4d7edc: LDR             R0, =(UseDataFence_ptr - 0x4D7EE2)
0x4d7ede: ADD             R0, PC; UseDataFence_ptr
0x4d7ee0: LDR             R0, [R0]; UseDataFence
0x4d7ee2: LDRB            R0, [R0]
0x4d7ee4: CMP             R0, #0
0x4d7ee6: IT NE
0x4d7ee8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7eec: MOVS            R0, #4; byte_count
0x4d7eee: BLX             malloc
0x4d7ef2: MOV             R6, R0
0x4d7ef4: MOVS            R1, #byte_4; void *
0x4d7ef6: STR             R5, [R6]
0x4d7ef8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7efc: MOV             R0, R6; p
0x4d7efe: BLX             free
0x4d7f02: LDR             R0, [R4]
0x4d7f04: LDR             R1, [R0,#0x14]
0x4d7f06: MOV             R0, R4
0x4d7f08: BLX             R1
0x4d7f0a: MOVW            R1, #0x191
0x4d7f0e: CMP             R0, R1
0x4d7f10: BNE             loc_4D7FCA
0x4d7f12: LDR             R0, =(UseDataFence_ptr - 0x4D7F18)
0x4d7f14: ADD             R0, PC; UseDataFence_ptr
0x4d7f16: LDR             R0, [R0]; UseDataFence
0x4d7f18: LDRB            R0, [R0]
0x4d7f1a: CMP             R0, #0
0x4d7f1c: IT NE
0x4d7f1e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7f22: ADD.W           R0, R4, #0xD; this
0x4d7f26: MOVS            R1, #off_18; void *
0x4d7f28: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7f2c: LDR             R0, =(UseDataFence_ptr - 0x4D7F32)
0x4d7f2e: ADD             R0, PC; UseDataFence_ptr
0x4d7f30: LDR             R0, [R0]; UseDataFence
0x4d7f32: LDRB            R0, [R0]
0x4d7f34: CMP             R0, #0
0x4d7f36: IT NE
0x4d7f38: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7f3c: ADD.W           R0, R4, #0x25 ; '%'; this
0x4d7f40: MOVS            R1, #word_10; void *
0x4d7f42: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7f46: LDR             R0, =(UseDataFence_ptr - 0x4D7F4C)
0x4d7f48: ADD             R0, PC; UseDataFence_ptr
0x4d7f4a: LDR             R0, [R0]; UseDataFence
0x4d7f4c: LDRB            R0, [R0]
0x4d7f4e: CMP             R0, #0
0x4d7f50: IT NE
0x4d7f52: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7f56: MOVS            R0, #4; byte_count
0x4d7f58: BLX             malloc
0x4d7f5c: MOV             R5, R0
0x4d7f5e: LDR             R0, [R4,#0x5C]
0x4d7f60: STR             R0, [R5]
0x4d7f62: MOV             R0, R5; this
0x4d7f64: MOVS            R1, #byte_4; void *
0x4d7f66: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7f6a: MOV             R0, R5; p
0x4d7f6c: BLX             free
0x4d7f70: LDR             R0, =(UseDataFence_ptr - 0x4D7F78)
0x4d7f72: LDR             R6, [R4,#0x38]
0x4d7f74: ADD             R0, PC; UseDataFence_ptr
0x4d7f76: LDR             R0, [R0]; UseDataFence
0x4d7f78: LDRB            R0, [R0]
0x4d7f7a: CMP             R0, #0
0x4d7f7c: IT NE
0x4d7f7e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7f82: MOVS            R0, #4; byte_count
0x4d7f84: BLX             malloc
0x4d7f88: MOV             R5, R0
0x4d7f8a: MOVS            R1, #byte_4; void *
0x4d7f8c: STR             R6, [R5]
0x4d7f8e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7f92: MOV             R0, R5; p
0x4d7f94: BLX             free
0x4d7f98: LDR             R0, =(UseDataFence_ptr - 0x4D7F9E)
0x4d7f9a: ADD             R0, PC; UseDataFence_ptr
0x4d7f9c: LDR             R0, [R0]; UseDataFence
0x4d7f9e: LDRB            R0, [R0]
0x4d7fa0: CMP             R0, #0
0x4d7fa2: IT NE
0x4d7fa4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d7fa8: MOVS            R0, #4; byte_count
0x4d7faa: BLX             malloc
0x4d7fae: MOV             R5, R0
0x4d7fb0: LDR             R0, [R4,#0x40]
0x4d7fb2: STR             R0, [R5]
0x4d7fb4: MOV             R0, R5; this
0x4d7fb6: MOVS            R1, #byte_4; void *
0x4d7fb8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d7fbc: MOV             R0, R5; p
0x4d7fbe: POP.W           {R11}
0x4d7fc2: POP.W           {R4-R7,LR}
0x4d7fc6: B.W             j_free
0x4d7fca: LDR             R0, [R4]
0x4d7fcc: LDR             R1, [R0,#0x14]
0x4d7fce: MOV             R0, R4
0x4d7fd0: BLX             R1
0x4d7fd2: MOV             R1, R0; int
0x4d7fd4: MOVW            R0, #0x191; int
0x4d7fd8: POP.W           {R11}
0x4d7fdc: POP.W           {R4-R7,LR}
0x4d7fe0: B.W             sub_1941D4
