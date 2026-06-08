0x50ec90: PUSH            {R4-R7,LR}
0x50ec92: ADD             R7, SP, #0xC
0x50ec94: PUSH.W          {R11}
0x50ec98: MOV             R4, R0
0x50ec9a: LDR             R0, [R4]
0x50ec9c: LDR             R1, [R0,#0x14]
0x50ec9e: MOV             R0, R4
0x50eca0: BLX             R1
0x50eca2: MOV             R5, R0
0x50eca4: LDR             R0, =(UseDataFence_ptr - 0x50ECAA)
0x50eca6: ADD             R0, PC; UseDataFence_ptr
0x50eca8: LDR             R0, [R0]; UseDataFence
0x50ecaa: LDRB            R0, [R0]
0x50ecac: CMP             R0, #0
0x50ecae: IT NE
0x50ecb0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ecb4: MOVS            R0, #4; byte_count
0x50ecb6: BLX             malloc
0x50ecba: MOV             R6, R0
0x50ecbc: MOVS            R1, #byte_4; void *
0x50ecbe: STR             R5, [R6]
0x50ecc0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ecc4: MOV             R0, R6; p
0x50ecc6: BLX             free
0x50ecca: LDR             R0, [R4]
0x50eccc: LDR             R1, [R0,#0x14]
0x50ecce: MOV             R0, R4
0x50ecd0: BLX             R1
0x50ecd2: MOVW            R1, #0x201
0x50ecd6: CMP             R0, R1
0x50ecd8: BNE             loc_50ED0C
0x50ecda: LDR             R0, =(UseDataFence_ptr - 0x50ECE0)
0x50ecdc: ADD             R0, PC; UseDataFence_ptr
0x50ecde: LDR             R0, [R0]; UseDataFence
0x50ece0: LDRB            R0, [R0]
0x50ece2: CMP             R0, #0
0x50ece4: IT NE
0x50ece6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ecea: MOVS            R0, #4; byte_count
0x50ecec: BLX             malloc
0x50ecf0: MOV             R5, R0
0x50ecf2: LDR             R0, [R4,#0x10]
0x50ecf4: STR             R0, [R5]
0x50ecf6: MOV             R0, R5; this
0x50ecf8: MOVS            R1, #byte_4; void *
0x50ecfa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ecfe: MOV             R0, R5; p
0x50ed00: POP.W           {R11}
0x50ed04: POP.W           {R4-R7,LR}
0x50ed08: B.W             j_free
0x50ed0c: LDR             R0, [R4]
0x50ed0e: LDR             R1, [R0,#0x14]
0x50ed10: MOV             R0, R4
0x50ed12: BLX             R1
0x50ed14: MOV             R1, R0; int
0x50ed16: MOVW            R0, #0x201; int
0x50ed1a: POP.W           {R11}
0x50ed1e: POP.W           {R4-R7,LR}
0x50ed22: B.W             sub_1941D4
