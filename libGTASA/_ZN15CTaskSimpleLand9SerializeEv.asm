0x532ee8: PUSH            {R4-R7,LR}
0x532eea: ADD             R7, SP, #0xC
0x532eec: PUSH.W          {R11}
0x532ef0: MOV             R4, R0
0x532ef2: LDR             R0, [R4]
0x532ef4: LDR             R1, [R0,#0x14]
0x532ef6: MOV             R0, R4
0x532ef8: BLX             R1
0x532efa: MOV             R5, R0
0x532efc: LDR             R0, =(UseDataFence_ptr - 0x532F02)
0x532efe: ADD             R0, PC; UseDataFence_ptr
0x532f00: LDR             R0, [R0]; UseDataFence
0x532f02: LDRB            R0, [R0]
0x532f04: CMP             R0, #0
0x532f06: IT NE
0x532f08: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532f0c: MOVS            R0, #4; byte_count
0x532f0e: BLX             malloc
0x532f12: MOV             R6, R0
0x532f14: MOVS            R1, #byte_4; void *
0x532f16: STR             R5, [R6]
0x532f18: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532f1c: MOV             R0, R6; p
0x532f1e: BLX             free
0x532f22: LDR             R0, [R4]
0x532f24: LDR             R1, [R0,#0x14]
0x532f26: MOV             R0, R4
0x532f28: BLX             R1
0x532f2a: CMP             R0, #0xF2
0x532f2c: BNE             loc_532F60
0x532f2e: LDR             R0, =(UseDataFence_ptr - 0x532F34)
0x532f30: ADD             R0, PC; UseDataFence_ptr
0x532f32: LDR             R0, [R0]; UseDataFence
0x532f34: LDRB            R0, [R0]
0x532f36: CMP             R0, #0
0x532f38: IT NE
0x532f3a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x532f3e: MOVS            R0, #4; byte_count
0x532f40: BLX             malloc
0x532f44: MOV             R5, R0
0x532f46: LDR             R0, [R4,#0xC]
0x532f48: STR             R0, [R5]
0x532f4a: MOV             R0, R5; this
0x532f4c: MOVS            R1, #byte_4; void *
0x532f4e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x532f52: MOV             R0, R5; p
0x532f54: POP.W           {R11}
0x532f58: POP.W           {R4-R7,LR}
0x532f5c: B.W             j_free
0x532f60: LDR             R0, [R4]
0x532f62: LDR             R1, [R0,#0x14]
0x532f64: MOV             R0, R4
0x532f66: BLX             R1
0x532f68: MOV             R1, R0; int
0x532f6a: MOVS            R0, #0xF2; int
0x532f6c: POP.W           {R11}
0x532f70: POP.W           {R4-R7,LR}
0x532f74: B.W             sub_1941D4
