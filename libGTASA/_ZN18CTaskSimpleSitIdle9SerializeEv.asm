0x4f2e24: PUSH            {R4-R7,LR}
0x4f2e26: ADD             R7, SP, #0xC
0x4f2e28: PUSH.W          {R11}
0x4f2e2c: MOV             R4, R0
0x4f2e2e: LDR             R0, [R4]
0x4f2e30: LDR             R1, [R0,#0x14]
0x4f2e32: MOV             R0, R4
0x4f2e34: BLX             R1
0x4f2e36: MOV             R5, R0
0x4f2e38: LDR             R0, =(UseDataFence_ptr - 0x4F2E3E)
0x4f2e3a: ADD             R0, PC; UseDataFence_ptr
0x4f2e3c: LDR             R0, [R0]; UseDataFence
0x4f2e3e: LDRB            R0, [R0]
0x4f2e40: CMP             R0, #0
0x4f2e42: IT NE
0x4f2e44: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2e48: MOVS            R0, #4; byte_count
0x4f2e4a: BLX             malloc
0x4f2e4e: MOV             R6, R0
0x4f2e50: MOVS            R1, #byte_4; void *
0x4f2e52: STR             R5, [R6]
0x4f2e54: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2e58: MOV             R0, R6; p
0x4f2e5a: BLX             free
0x4f2e5e: LDR             R0, [R4]
0x4f2e60: LDR             R1, [R0,#0x14]
0x4f2e62: MOV             R0, R4
0x4f2e64: BLX             R1
0x4f2e66: CMP             R0, #0xDD
0x4f2e68: BNE             loc_4F2EB6
0x4f2e6a: LDR             R0, =(UseDataFence_ptr - 0x4F2E70)
0x4f2e6c: ADD             R0, PC; UseDataFence_ptr
0x4f2e6e: LDR             R0, [R0]; UseDataFence
0x4f2e70: LDRB            R0, [R0]
0x4f2e72: CMP             R0, #0
0x4f2e74: IT NE
0x4f2e76: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2e7a: MOVS            R0, #4; byte_count
0x4f2e7c: BLX             malloc
0x4f2e80: MOV             R5, R0
0x4f2e82: LDR             R0, [R4,#0xC]
0x4f2e84: STR             R0, [R5]
0x4f2e86: MOV             R0, R5; this
0x4f2e88: MOVS            R1, #byte_4; void *
0x4f2e8a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2e8e: MOV             R0, R5; p
0x4f2e90: BLX             free
0x4f2e94: LDR             R0, =(UseDataFence_ptr - 0x4F2E9A)
0x4f2e96: ADD             R0, PC; UseDataFence_ptr
0x4f2e98: LDR             R0, [R0]; UseDataFence
0x4f2e9a: LDRB            R0, [R0]
0x4f2e9c: CMP             R0, #0
0x4f2e9e: IT NE
0x4f2ea0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2ea4: ADD.W           R0, R4, #8; this
0x4f2ea8: MOVS            R1, #(stderr+1); void *
0x4f2eaa: POP.W           {R11}
0x4f2eae: POP.W           {R4-R7,LR}
0x4f2eb2: B.W             sub_19EA3C
0x4f2eb6: LDR             R0, [R4]
0x4f2eb8: LDR             R1, [R0,#0x14]
0x4f2eba: MOV             R0, R4
0x4f2ebc: BLX             R1
0x4f2ebe: MOV             R1, R0; int
0x4f2ec0: MOVS            R0, #0xDD; int
0x4f2ec2: POP.W           {R11}
0x4f2ec6: POP.W           {R4-R7,LR}
0x4f2eca: B.W             sub_1941D4
