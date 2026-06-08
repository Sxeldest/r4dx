0x526cac: PUSH            {R4-R7,LR}
0x526cae: ADD             R7, SP, #0xC
0x526cb0: PUSH.W          {R11}
0x526cb4: MOV             R4, R0
0x526cb6: LDR             R0, [R4]
0x526cb8: LDR             R1, [R0,#0x14]
0x526cba: MOV             R0, R4
0x526cbc: BLX             R1
0x526cbe: MOV             R5, R0
0x526cc0: LDR             R0, =(UseDataFence_ptr - 0x526CC6)
0x526cc2: ADD             R0, PC; UseDataFence_ptr
0x526cc4: LDR             R0, [R0]; UseDataFence
0x526cc6: LDRB            R0, [R0]
0x526cc8: CMP             R0, #0
0x526cca: IT NE
0x526ccc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x526cd0: MOVS            R0, #4; byte_count
0x526cd2: BLX             malloc
0x526cd6: MOV             R6, R0
0x526cd8: MOVS            R1, #byte_4; void *
0x526cda: STR             R5, [R6]
0x526cdc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x526ce0: MOV             R0, R6; p
0x526ce2: BLX             free
0x526ce6: LDR             R0, [R4]
0x526ce8: LDR             R1, [R0,#0x14]
0x526cea: MOV             R0, R4
0x526cec: BLX             R1
0x526cee: MOVW            R1, #0x387
0x526cf2: CMP             R0, R1
0x526cf4: BNE             loc_526DAE
0x526cf6: LDR             R0, =(UseDataFence_ptr - 0x526CFC)
0x526cf8: ADD             R0, PC; UseDataFence_ptr
0x526cfa: LDR             R0, [R0]; UseDataFence
0x526cfc: LDRB            R0, [R0]
0x526cfe: CMP             R0, #0
0x526d00: IT NE
0x526d02: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x526d06: MOVS            R0, #4; byte_count
0x526d08: BLX             malloc
0x526d0c: MOV             R5, R0
0x526d0e: LDR             R0, [R4,#0xC]
0x526d10: STR             R0, [R5]
0x526d12: MOV             R0, R5; this
0x526d14: MOVS            R1, #byte_4; void *
0x526d16: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x526d1a: MOV             R0, R5; p
0x526d1c: BLX             free
0x526d20: LDR             R0, =(UseDataFence_ptr - 0x526D26)
0x526d22: ADD             R0, PC; UseDataFence_ptr
0x526d24: LDR             R0, [R0]; UseDataFence
0x526d26: LDRB            R0, [R0]
0x526d28: CMP             R0, #0
0x526d2a: IT NE
0x526d2c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x526d30: MOVS            R0, #0xC; byte_count
0x526d32: BLX             malloc
0x526d36: ADD.W           R1, R4, #0x10
0x526d3a: MOV             R5, R0
0x526d3c: LDR             R0, [R4,#0x18]
0x526d3e: VLD1.8          {D16}, [R1]
0x526d42: MOVS            R1, #(byte_9+3); void *
0x526d44: STR             R0, [R5,#8]
0x526d46: MOV             R0, R5; this
0x526d48: VST1.8          {D16}, [R5]
0x526d4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x526d50: MOV             R0, R5; p
0x526d52: BLX             free
0x526d56: LDR             R0, =(UseDataFence_ptr - 0x526D5E)
0x526d58: LDR             R6, [R4,#0x1C]
0x526d5a: ADD             R0, PC; UseDataFence_ptr
0x526d5c: LDR             R0, [R0]; UseDataFence
0x526d5e: LDRB            R0, [R0]
0x526d60: CMP             R0, #0
0x526d62: IT NE
0x526d64: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x526d68: MOVS            R0, #4; byte_count
0x526d6a: BLX             malloc
0x526d6e: MOV             R5, R0
0x526d70: MOVS            R1, #byte_4; void *
0x526d72: STR             R6, [R5]
0x526d74: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x526d78: MOV             R0, R5; p
0x526d7a: BLX             free
0x526d7e: LDR             R0, =(UseDataFence_ptr - 0x526D86)
0x526d80: LDR             R5, [R4,#0x20]
0x526d82: ADD             R0, PC; UseDataFence_ptr
0x526d84: LDR             R0, [R0]; UseDataFence
0x526d86: LDRB            R0, [R0]
0x526d88: CMP             R0, #0
0x526d8a: IT NE
0x526d8c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x526d90: MOVS            R0, #4; byte_count
0x526d92: BLX             malloc
0x526d96: MOV             R4, R0
0x526d98: MOVS            R1, #byte_4; void *
0x526d9a: STR             R5, [R4]
0x526d9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x526da0: MOV             R0, R4; p
0x526da2: POP.W           {R11}
0x526da6: POP.W           {R4-R7,LR}
0x526daa: B.W             j_free
0x526dae: LDR             R0, [R4]
0x526db0: LDR             R1, [R0,#0x14]
0x526db2: MOV             R0, R4
0x526db4: BLX             R1
0x526db6: MOV             R1, R0; int
0x526db8: MOVW            R0, #0x387; int
0x526dbc: POP.W           {R11}
0x526dc0: POP.W           {R4-R7,LR}
0x526dc4: B.W             sub_1941D4
