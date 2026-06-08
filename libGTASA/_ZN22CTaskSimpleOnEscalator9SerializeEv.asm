0x4f1dc4: PUSH            {R4-R7,LR}
0x4f1dc6: ADD             R7, SP, #0xC
0x4f1dc8: PUSH.W          {R11}
0x4f1dcc: MOV             R4, R0
0x4f1dce: LDR             R0, [R4]
0x4f1dd0: LDR             R1, [R0,#0x14]
0x4f1dd2: MOV             R0, R4
0x4f1dd4: BLX             R1
0x4f1dd6: MOV             R5, R0
0x4f1dd8: LDR             R0, =(UseDataFence_ptr - 0x4F1DDE)
0x4f1dda: ADD             R0, PC; UseDataFence_ptr
0x4f1ddc: LDR             R0, [R0]; UseDataFence
0x4f1dde: LDRB            R0, [R0]
0x4f1de0: CMP             R0, #0
0x4f1de2: IT NE
0x4f1de4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1de8: MOVS            R0, #4; byte_count
0x4f1dea: BLX             malloc
0x4f1dee: MOV             R6, R0
0x4f1df0: MOVS            R1, #byte_4; void *
0x4f1df2: STR             R5, [R6]
0x4f1df4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f1df8: MOV             R0, R6; p
0x4f1dfa: BLX             free
0x4f1dfe: LDR             R0, [R4]
0x4f1e00: LDR             R1, [R0,#0x14]
0x4f1e02: MOV             R0, R4
0x4f1e04: BLX             R1
0x4f1e06: MOVW            R1, #0x51C
0x4f1e0a: CMP             R0, R1
0x4f1e0c: ITT EQ
0x4f1e0e: POPEQ.W         {R11}
0x4f1e12: POPEQ           {R4-R7,PC}
0x4f1e14: LDR             R0, [R4]
0x4f1e16: LDR             R1, [R0,#0x14]
0x4f1e18: MOV             R0, R4
0x4f1e1a: BLX             R1
0x4f1e1c: MOV             R1, R0; int
0x4f1e1e: MOVW            R0, #0x51C; int
0x4f1e22: POP.W           {R11}
0x4f1e26: POP.W           {R4-R7,LR}
0x4f1e2a: B.W             sub_1941D4
