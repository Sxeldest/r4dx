0x4f2f0c: PUSH            {R4-R7,LR}
0x4f2f0e: ADD             R7, SP, #0xC
0x4f2f10: PUSH.W          {R11}
0x4f2f14: MOV             R4, R0
0x4f2f16: LDR             R0, [R4]
0x4f2f18: LDR             R1, [R0,#0x14]
0x4f2f1a: MOV             R0, R4
0x4f2f1c: BLX             R1
0x4f2f1e: MOV             R5, R0
0x4f2f20: LDR             R0, =(UseDataFence_ptr - 0x4F2F26)
0x4f2f22: ADD             R0, PC; UseDataFence_ptr
0x4f2f24: LDR             R0, [R0]; UseDataFence
0x4f2f26: LDRB            R0, [R0]
0x4f2f28: CMP             R0, #0
0x4f2f2a: IT NE
0x4f2f2c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2f30: MOVS            R0, #4; byte_count
0x4f2f32: BLX             malloc
0x4f2f36: MOV             R6, R0
0x4f2f38: MOVS            R1, #byte_4; void *
0x4f2f3a: STR             R5, [R6]
0x4f2f3c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2f40: MOV             R0, R6; p
0x4f2f42: BLX             free
0x4f2f46: LDR             R0, [R4]
0x4f2f48: LDR             R1, [R0,#0x14]
0x4f2f4a: MOV             R0, R4
0x4f2f4c: BLX             R1
0x4f2f4e: CMP             R0, #0xDE
0x4f2f50: BNE             loc_4F2F74
0x4f2f52: LDR             R0, =(UseDataFence_ptr - 0x4F2F58)
0x4f2f54: ADD             R0, PC; UseDataFence_ptr
0x4f2f56: LDR             R0, [R0]; UseDataFence
0x4f2f58: LDRB            R0, [R0]
0x4f2f5a: CMP             R0, #0
0x4f2f5c: IT NE
0x4f2f5e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2f62: ADD.W           R0, R4, #8; this
0x4f2f66: MOVS            R1, #(stderr+1); void *
0x4f2f68: POP.W           {R11}
0x4f2f6c: POP.W           {R4-R7,LR}
0x4f2f70: B.W             sub_19EA3C
0x4f2f74: LDR             R0, [R4]
0x4f2f76: LDR             R1, [R0,#0x14]
0x4f2f78: MOV             R0, R4
0x4f2f7a: BLX             R1
0x4f2f7c: MOV             R1, R0; int
0x4f2f7e: MOVS            R0, #0xDE; int
0x4f2f80: POP.W           {R11}
0x4f2f84: POP.W           {R4-R7,LR}
0x4f2f88: B.W             sub_1941D4
