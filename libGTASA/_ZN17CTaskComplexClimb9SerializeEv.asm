0x333dc4: PUSH            {R4-R7,LR}
0x333dc6: ADD             R7, SP, #0xC
0x333dc8: PUSH.W          {R11}
0x333dcc: MOV             R4, R0
0x333dce: LDR             R0, [R4]
0x333dd0: LDR             R1, [R0,#0x14]
0x333dd2: MOV             R0, R4
0x333dd4: BLX             R1
0x333dd6: MOV             R5, R0
0x333dd8: LDR             R0, =(UseDataFence_ptr - 0x333DDE)
0x333dda: ADD             R0, PC; UseDataFence_ptr
0x333ddc: LDR             R0, [R0]; UseDataFence
0x333dde: LDRB            R0, [R0]
0x333de0: CMP             R0, #0
0x333de2: IT NE
0x333de4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x333de8: MOVS            R0, #4; byte_count
0x333dea: BLX             malloc
0x333dee: MOV             R6, R0
0x333df0: MOVS            R1, #byte_4; void *
0x333df2: STR             R5, [R6]
0x333df4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x333df8: MOV             R0, R6; p
0x333dfa: BLX             free
0x333dfe: LDR             R0, [R4]
0x333e00: LDR             R1, [R0,#0x14]
0x333e02: MOV             R0, R4
0x333e04: BLX             R1
0x333e06: MOVW            R1, #0x10B
0x333e0a: CMP             R0, R1
0x333e0c: ITT EQ
0x333e0e: POPEQ.W         {R11}
0x333e12: POPEQ           {R4-R7,PC}
0x333e14: LDR             R0, [R4]
0x333e16: LDR             R1, [R0,#0x14]
0x333e18: MOV             R0, R4
0x333e1a: BLX             R1
0x333e1c: MOV             R1, R0; int
0x333e1e: MOVW            R0, #0x10B; int
0x333e22: POP.W           {R11}
0x333e26: POP.W           {R4-R7,LR}
0x333e2a: B.W             sub_1941D4
