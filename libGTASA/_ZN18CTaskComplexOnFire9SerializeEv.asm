0x4f3b68: PUSH            {R4-R7,LR}
0x4f3b6a: ADD             R7, SP, #0xC
0x4f3b6c: PUSH.W          {R11}
0x4f3b70: MOV             R4, R0
0x4f3b72: LDR             R0, [R4]
0x4f3b74: LDR             R1, [R0,#0x14]
0x4f3b76: MOV             R0, R4
0x4f3b78: BLX             R1
0x4f3b7a: MOV             R5, R0
0x4f3b7c: LDR             R0, =(UseDataFence_ptr - 0x4F3B82)
0x4f3b7e: ADD             R0, PC; UseDataFence_ptr
0x4f3b80: LDR             R0, [R0]; UseDataFence
0x4f3b82: LDRB            R0, [R0]
0x4f3b84: CMP             R0, #0
0x4f3b86: IT NE
0x4f3b88: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3b8c: MOVS            R0, #4; byte_count
0x4f3b8e: BLX             malloc
0x4f3b92: MOV             R6, R0
0x4f3b94: MOVS            R1, #byte_4; void *
0x4f3b96: STR             R5, [R6]
0x4f3b98: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3b9c: MOV             R0, R6; p
0x4f3b9e: BLX             free
0x4f3ba2: LDR             R0, [R4]
0x4f3ba4: LDR             R1, [R0,#0x14]
0x4f3ba6: MOV             R0, R4
0x4f3ba8: BLX             R1
0x4f3baa: CMP             R0, #0xFA
0x4f3bac: ITT EQ
0x4f3bae: POPEQ.W         {R11}
0x4f3bb2: POPEQ           {R4-R7,PC}
0x4f3bb4: LDR             R0, [R4]
0x4f3bb6: LDR             R1, [R0,#0x14]
0x4f3bb8: MOV             R0, R4
0x4f3bba: BLX             R1
0x4f3bbc: MOV             R1, R0; int
0x4f3bbe: MOVS            R0, #0xFA; int
0x4f3bc0: POP.W           {R11}
0x4f3bc4: POP.W           {R4-R7,LR}
0x4f3bc8: B.W             sub_1941D4
