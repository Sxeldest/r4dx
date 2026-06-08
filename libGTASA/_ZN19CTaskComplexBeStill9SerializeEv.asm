0x4f1e6c: PUSH            {R4-R7,LR}
0x4f1e6e: ADD             R7, SP, #0xC
0x4f1e70: PUSH.W          {R11}
0x4f1e74: MOV             R4, R0
0x4f1e76: LDR             R0, [R4]
0x4f1e78: LDR             R1, [R0,#0x14]
0x4f1e7a: MOV             R0, R4
0x4f1e7c: BLX             R1
0x4f1e7e: MOV             R5, R0
0x4f1e80: LDR             R0, =(UseDataFence_ptr - 0x4F1E86)
0x4f1e82: ADD             R0, PC; UseDataFence_ptr
0x4f1e84: LDR             R0, [R0]; UseDataFence
0x4f1e86: LDRB            R0, [R0]
0x4f1e88: CMP             R0, #0
0x4f1e8a: IT NE
0x4f1e8c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f1e90: MOVS            R0, #4; byte_count
0x4f1e92: BLX             malloc
0x4f1e96: MOV             R6, R0
0x4f1e98: MOVS            R1, #byte_4; void *
0x4f1e9a: STR             R5, [R6]
0x4f1e9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f1ea0: MOV             R0, R6; p
0x4f1ea2: BLX             free
0x4f1ea6: LDR             R0, [R4]
0x4f1ea8: LDR             R1, [R0,#0x14]
0x4f1eaa: MOV             R0, R4
0x4f1eac: BLX             R1
0x4f1eae: CMP.W           R0, #0x112
0x4f1eb2: ITT EQ
0x4f1eb4: POPEQ.W         {R11}
0x4f1eb8: POPEQ           {R4-R7,PC}
0x4f1eba: LDR             R0, [R4]
0x4f1ebc: LDR             R1, [R0,#0x14]
0x4f1ebe: MOV             R0, R4
0x4f1ec0: BLX             R1
0x4f1ec2: MOV             R1, R0; int
0x4f1ec4: MOV.W           R0, #0x112; int
0x4f1ec8: POP.W           {R11}
0x4f1ecc: POP.W           {R4-R7,LR}
0x4f1ed0: B.W             sub_1941D4
