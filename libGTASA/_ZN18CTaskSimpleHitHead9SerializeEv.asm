0x50ed5c: PUSH            {R4-R7,LR}
0x50ed5e: ADD             R7, SP, #0xC
0x50ed60: PUSH.W          {R11}
0x50ed64: MOV             R4, R0
0x50ed66: LDR             R0, [R4]
0x50ed68: LDR             R1, [R0,#0x14]
0x50ed6a: MOV             R0, R4
0x50ed6c: BLX             R1
0x50ed6e: MOV             R5, R0
0x50ed70: LDR             R0, =(UseDataFence_ptr - 0x50ED76)
0x50ed72: ADD             R0, PC; UseDataFence_ptr
0x50ed74: LDR             R0, [R0]; UseDataFence
0x50ed76: LDRB            R0, [R0]
0x50ed78: CMP             R0, #0
0x50ed7a: IT NE
0x50ed7c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ed80: MOVS            R0, #4; byte_count
0x50ed82: BLX             malloc
0x50ed86: MOV             R6, R0
0x50ed88: MOVS            R1, #byte_4; void *
0x50ed8a: STR             R5, [R6]
0x50ed8c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ed90: MOV             R0, R6; p
0x50ed92: BLX             free
0x50ed96: LDR             R0, [R4]
0x50ed98: LDR             R1, [R0,#0x14]
0x50ed9a: MOV             R0, R4
0x50ed9c: BLX             R1
0x50ed9e: CMP.W           R0, #0x1F4
0x50eda2: ITT EQ
0x50eda4: POPEQ.W         {R11}
0x50eda8: POPEQ           {R4-R7,PC}
0x50edaa: LDR             R0, [R4]
0x50edac: LDR             R1, [R0,#0x14]
0x50edae: MOV             R0, R4
0x50edb0: BLX             R1
0x50edb2: MOV             R1, R0; int
0x50edb4: MOV.W           R0, #0x1F4; int
0x50edb8: POP.W           {R11}
0x50edbc: POP.W           {R4-R7,LR}
0x50edc0: B.W             sub_1941D4
