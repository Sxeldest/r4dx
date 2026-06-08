0x4f2d60: PUSH            {R4-R7,LR}
0x4f2d62: ADD             R7, SP, #0xC
0x4f2d64: PUSH.W          {R11}
0x4f2d68: MOV             R4, R0
0x4f2d6a: LDR             R0, [R4]
0x4f2d6c: LDR             R1, [R0,#0x14]
0x4f2d6e: MOV             R0, R4
0x4f2d70: BLX             R1
0x4f2d72: MOV             R5, R0
0x4f2d74: LDR             R0, =(UseDataFence_ptr - 0x4F2D7A)
0x4f2d76: ADD             R0, PC; UseDataFence_ptr
0x4f2d78: LDR             R0, [R0]; UseDataFence
0x4f2d7a: LDRB            R0, [R0]
0x4f2d7c: CMP             R0, #0
0x4f2d7e: IT NE
0x4f2d80: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2d84: MOVS            R0, #4; byte_count
0x4f2d86: BLX             malloc
0x4f2d8a: MOV             R6, R0
0x4f2d8c: MOVS            R1, #byte_4; void *
0x4f2d8e: STR             R5, [R6]
0x4f2d90: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2d94: MOV             R0, R6; p
0x4f2d96: BLX             free
0x4f2d9a: LDR             R0, [R4]
0x4f2d9c: LDR             R1, [R0,#0x14]
0x4f2d9e: MOV             R0, R4
0x4f2da0: BLX             R1
0x4f2da2: CMP             R0, #0xDC
0x4f2da4: BNE             loc_4F2DC8
0x4f2da6: LDR             R0, =(UseDataFence_ptr - 0x4F2DAC)
0x4f2da8: ADD             R0, PC; UseDataFence_ptr
0x4f2daa: LDR             R0, [R0]; UseDataFence
0x4f2dac: LDRB            R0, [R0]
0x4f2dae: CMP             R0, #0
0x4f2db0: IT NE
0x4f2db2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2db6: ADD.W           R0, R4, #8; this
0x4f2dba: MOVS            R1, #(stderr+1); void *
0x4f2dbc: POP.W           {R11}
0x4f2dc0: POP.W           {R4-R7,LR}
0x4f2dc4: B.W             sub_19EA3C
0x4f2dc8: LDR             R0, [R4]
0x4f2dca: LDR             R1, [R0,#0x14]
0x4f2dcc: MOV             R0, R4
0x4f2dce: BLX             R1
0x4f2dd0: MOV             R1, R0; int
0x4f2dd2: MOVS            R0, #0xDC; int
0x4f2dd4: POP.W           {R11}
0x4f2dd8: POP.W           {R4-R7,LR}
0x4f2ddc: B.W             sub_1941D4
