0x4e9e00: PUSH            {R4-R7,LR}
0x4e9e02: ADD             R7, SP, #0xC
0x4e9e04: PUSH.W          {R11}
0x4e9e08: MOV             R4, R0
0x4e9e0a: LDR             R0, [R4]
0x4e9e0c: LDR             R1, [R0,#0x14]
0x4e9e0e: MOV             R0, R4
0x4e9e10: BLX             R1
0x4e9e12: MOV             R5, R0
0x4e9e14: LDR             R0, =(UseDataFence_ptr - 0x4E9E1A)
0x4e9e16: ADD             R0, PC; UseDataFence_ptr
0x4e9e18: LDR             R0, [R0]; UseDataFence
0x4e9e1a: LDRB            R0, [R0]
0x4e9e1c: CMP             R0, #0
0x4e9e1e: IT NE
0x4e9e20: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9e24: MOVS            R0, #4; byte_count
0x4e9e26: BLX             malloc
0x4e9e2a: MOV             R6, R0
0x4e9e2c: MOVS            R1, #byte_4; void *
0x4e9e2e: STR             R5, [R6]
0x4e9e30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9e34: MOV             R0, R6; p
0x4e9e36: BLX             free
0x4e9e3a: LDR             R0, [R4]
0x4e9e3c: LDR             R1, [R0,#0x14]
0x4e9e3e: MOV             R0, R4
0x4e9e40: BLX             R1
0x4e9e42: CMP.W           R0, #0x3E8
0x4e9e46: BNE             loc_4E9E7E
0x4e9e48: LDR             R0, [R4,#0x10]; CPed *
0x4e9e4a: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4e9e4e: MOV             R4, R0
0x4e9e50: LDR             R0, =(UseDataFence_ptr - 0x4E9E56)
0x4e9e52: ADD             R0, PC; UseDataFence_ptr
0x4e9e54: LDR             R0, [R0]; UseDataFence
0x4e9e56: LDRB            R0, [R0]
0x4e9e58: CMP             R0, #0
0x4e9e5a: IT NE
0x4e9e5c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9e60: MOVS            R0, #4; byte_count
0x4e9e62: BLX             malloc
0x4e9e66: MOV             R5, R0
0x4e9e68: MOVS            R1, #byte_4; void *
0x4e9e6a: STR             R4, [R5]
0x4e9e6c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9e70: MOV             R0, R5; p
0x4e9e72: POP.W           {R11}
0x4e9e76: POP.W           {R4-R7,LR}
0x4e9e7a: B.W             j_free
0x4e9e7e: LDR             R0, [R4]
0x4e9e80: LDR             R1, [R0,#0x14]
0x4e9e82: MOV             R0, R4
0x4e9e84: BLX             R1
0x4e9e86: MOV             R1, R0; int
0x4e9e88: MOV.W           R0, #0x3E8; int
0x4e9e8c: POP.W           {R11}
0x4e9e90: POP.W           {R4-R7,LR}
0x4e9e94: B.W             sub_1941D4
