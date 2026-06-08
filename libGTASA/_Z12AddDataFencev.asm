0x483c60: PUSH            {R4-R7,LR}
0x483c62: ADD             R7, SP, #0xC
0x483c64: PUSH.W          {R8}
0x483c68: LDR             R0, =(UseDataFence_ptr - 0x483C74)
0x483c6a: MOVS            R3, #0
0x483c6c: LDR             R1, =(DataFence_ptr - 0x483C76)
0x483c6e: LDR             R2, =(currentSaveFenceCount_ptr - 0x483C78)
0x483c70: ADD             R0, PC; UseDataFence_ptr
0x483c72: ADD             R1, PC; DataFence_ptr
0x483c74: ADD             R2, PC; currentSaveFenceCount_ptr
0x483c76: LDR             R5, [R0]; UseDataFence
0x483c78: LDR             R0, [R1]; DataFence
0x483c7a: LDR             R1, [R2]; currentSaveFenceCount
0x483c7c: LDRB.W          R8, [R5]
0x483c80: LDRH            R0, [R0]
0x483c82: LDR             R2, [R1]
0x483c84: STRB            R3, [R5]
0x483c86: ADDS            R6, R2, R0
0x483c88: MOVS            R0, #2; byte_count
0x483c8a: ADDS            R3, R2, #1
0x483c8c: STR             R3, [R1]
0x483c8e: BLX             malloc
0x483c92: MOV             R4, R0
0x483c94: MOVS            R1, #(stderr+2); void *
0x483c96: STRH            R6, [R4]
0x483c98: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x483c9c: MOV             R0, R4; p
0x483c9e: BLX             free
0x483ca2: STRB.W          R8, [R5]
0x483ca6: POP.W           {R8}
0x483caa: POP             {R4-R7,PC}
