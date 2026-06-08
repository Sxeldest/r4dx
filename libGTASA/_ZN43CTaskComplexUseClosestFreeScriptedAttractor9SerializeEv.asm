0x4f3f40: PUSH            {R4-R7,LR}
0x4f3f42: ADD             R7, SP, #0xC
0x4f3f44: PUSH.W          {R11}
0x4f3f48: MOV             R4, R0
0x4f3f4a: LDR             R0, [R4]
0x4f3f4c: LDR             R1, [R0,#0x14]
0x4f3f4e: MOV             R0, R4
0x4f3f50: BLX             R1
0x4f3f52: MOV             R5, R0
0x4f3f54: LDR             R0, =(UseDataFence_ptr - 0x4F3F5A)
0x4f3f56: ADD             R0, PC; UseDataFence_ptr
0x4f3f58: LDR             R0, [R0]; UseDataFence
0x4f3f5a: LDRB            R0, [R0]
0x4f3f5c: CMP             R0, #0
0x4f3f5e: IT NE
0x4f3f60: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3f64: MOVS            R0, #4; byte_count
0x4f3f66: BLX             malloc
0x4f3f6a: MOV             R6, R0
0x4f3f6c: MOVS            R1, #byte_4; void *
0x4f3f6e: STR             R5, [R6]
0x4f3f70: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3f74: MOV             R0, R6; p
0x4f3f76: BLX             free
0x4f3f7a: LDR             R0, [R4]
0x4f3f7c: LDR             R1, [R0,#0x14]
0x4f3f7e: MOV             R0, R4
0x4f3f80: BLX             R1
0x4f3f82: CMP.W           R0, #0x102
0x4f3f86: ITT EQ
0x4f3f88: POPEQ.W         {R11}
0x4f3f8c: POPEQ           {R4-R7,PC}
0x4f3f8e: LDR             R0, [R4]
0x4f3f90: LDR             R1, [R0,#0x14]
0x4f3f92: MOV             R0, R4
0x4f3f94: BLX             R1
0x4f3f96: MOV             R1, R0; int
0x4f3f98: MOV.W           R0, #0x102; int
0x4f3f9c: POP.W           {R11}
0x4f3fa0: POP.W           {R4-R7,LR}
0x4f3fa4: B.W             sub_1941D4
