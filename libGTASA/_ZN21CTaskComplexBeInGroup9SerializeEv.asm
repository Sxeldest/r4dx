0x4f39a8: PUSH            {R4-R7,LR}
0x4f39aa: ADD             R7, SP, #0xC
0x4f39ac: PUSH.W          {R11}
0x4f39b0: MOV             R4, R0
0x4f39b2: LDR             R0, [R4]
0x4f39b4: LDR             R1, [R0,#0x14]
0x4f39b6: MOV             R0, R4
0x4f39b8: BLX             R1
0x4f39ba: MOV             R5, R0
0x4f39bc: LDR             R0, =(UseDataFence_ptr - 0x4F39C2)
0x4f39be: ADD             R0, PC; UseDataFence_ptr
0x4f39c0: LDR             R0, [R0]; UseDataFence
0x4f39c2: LDRB            R0, [R0]
0x4f39c4: CMP             R0, #0
0x4f39c6: IT NE
0x4f39c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f39cc: MOVS            R0, #4; byte_count
0x4f39ce: BLX             malloc
0x4f39d2: MOV             R6, R0
0x4f39d4: MOVS            R1, #byte_4; void *
0x4f39d6: STR             R5, [R6]
0x4f39d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f39dc: MOV             R0, R6; p
0x4f39de: BLX             free
0x4f39e2: LDR             R0, [R4]
0x4f39e4: LDR             R1, [R0,#0x14]
0x4f39e6: MOV             R0, R4
0x4f39e8: BLX             R1
0x4f39ea: CMP             R0, #0xF3
0x4f39ec: BNE             loc_4F3A68
0x4f39ee: LDR             R0, [R4,#0x14]; CPed *
0x4f39f0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4f39f4: MOV             R5, R0
0x4f39f6: LDR             R0, =(UseDataFence_ptr - 0x4F39FC)
0x4f39f8: ADD             R0, PC; UseDataFence_ptr
0x4f39fa: LDR             R0, [R0]; UseDataFence
0x4f39fc: LDRB            R0, [R0]
0x4f39fe: CMP             R0, #0
0x4f3a00: IT NE
0x4f3a02: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3a06: MOVS            R0, #4; byte_count
0x4f3a08: BLX             malloc
0x4f3a0c: MOV             R6, R0
0x4f3a0e: MOVS            R1, #byte_4; void *
0x4f3a10: STR             R5, [R6]
0x4f3a12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3a16: MOV             R0, R6; p
0x4f3a18: BLX             free
0x4f3a1c: LDR             R0, =(UseDataFence_ptr - 0x4F3A22)
0x4f3a1e: ADD             R0, PC; UseDataFence_ptr
0x4f3a20: LDR             R0, [R0]; UseDataFence
0x4f3a22: LDRB            R0, [R0]
0x4f3a24: CMP             R0, #0
0x4f3a26: IT NE
0x4f3a28: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3a2c: MOVS            R0, #4; byte_count
0x4f3a2e: BLX             malloc
0x4f3a32: MOV             R5, R0
0x4f3a34: LDR             R0, [R4,#0xC]
0x4f3a36: STR             R0, [R5]
0x4f3a38: MOV             R0, R5; this
0x4f3a3a: MOVS            R1, #byte_4; void *
0x4f3a3c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3a40: MOV             R0, R5; p
0x4f3a42: BLX             free
0x4f3a46: LDR             R0, =(UseDataFence_ptr - 0x4F3A4C)
0x4f3a48: ADD             R0, PC; UseDataFence_ptr
0x4f3a4a: LDR             R0, [R0]; UseDataFence
0x4f3a4c: LDRB            R0, [R0]
0x4f3a4e: CMP             R0, #0
0x4f3a50: IT NE
0x4f3a52: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3a56: ADD.W           R0, R4, #0x10; this
0x4f3a5a: MOVS            R1, #(stderr+1); void *
0x4f3a5c: POP.W           {R11}
0x4f3a60: POP.W           {R4-R7,LR}
0x4f3a64: B.W             sub_19EA3C
0x4f3a68: LDR             R0, [R4]
0x4f3a6a: LDR             R1, [R0,#0x14]
0x4f3a6c: MOV             R0, R4
0x4f3a6e: BLX             R1
0x4f3a70: MOV             R1, R0; int
0x4f3a72: MOVS            R0, #0xF3; int
0x4f3a74: POP.W           {R11}
0x4f3a78: POP.W           {R4-R7,LR}
0x4f3a7c: B.W             sub_1941D4
