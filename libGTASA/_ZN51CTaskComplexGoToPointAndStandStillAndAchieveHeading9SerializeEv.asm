0x527a60: PUSH            {R4-R7,LR}
0x527a62: ADD             R7, SP, #0xC
0x527a64: PUSH.W          {R11}
0x527a68: MOV             R4, R0
0x527a6a: LDR             R0, [R4]
0x527a6c: LDR             R1, [R0,#0x14]
0x527a6e: MOV             R0, R4
0x527a70: BLX             R1
0x527a72: MOV             R5, R0
0x527a74: LDR             R0, =(UseDataFence_ptr - 0x527A7A)
0x527a76: ADD             R0, PC; UseDataFence_ptr
0x527a78: LDR             R0, [R0]; UseDataFence
0x527a7a: LDRB            R0, [R0]
0x527a7c: CMP             R0, #0
0x527a7e: IT NE
0x527a80: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527a84: MOVS            R0, #4; byte_count
0x527a86: BLX             malloc
0x527a8a: MOV             R6, R0
0x527a8c: MOVS            R1, #byte_4; void *
0x527a8e: STR             R5, [R6]
0x527a90: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527a94: MOV             R0, R6; p
0x527a96: BLX             free
0x527a9a: LDR             R0, [R4]
0x527a9c: LDR             R1, [R0,#0x14]
0x527a9e: MOV             R0, R4
0x527aa0: BLX             R1
0x527aa2: CMP.W           R0, #0x388
0x527aa6: BNE             loc_527B3A
0x527aa8: LDR             R0, =(UseDataFence_ptr - 0x527AAE)
0x527aaa: ADD             R0, PC; UseDataFence_ptr
0x527aac: LDR             R0, [R0]; UseDataFence
0x527aae: LDRB            R0, [R0]
0x527ab0: CMP             R0, #0
0x527ab2: IT NE
0x527ab4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527ab8: MOVS            R0, #4; byte_count
0x527aba: BLX             malloc
0x527abe: MOV             R5, R0
0x527ac0: LDR             R0, [R4,#0xC]
0x527ac2: STR             R0, [R5]
0x527ac4: MOV             R0, R5; this
0x527ac6: MOVS            R1, #byte_4; void *
0x527ac8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527acc: MOV             R0, R5; p
0x527ace: BLX             free
0x527ad2: LDR             R0, =(UseDataFence_ptr - 0x527AD8)
0x527ad4: ADD             R0, PC; UseDataFence_ptr
0x527ad6: LDR             R0, [R0]; UseDataFence
0x527ad8: LDRB            R0, [R0]
0x527ada: CMP             R0, #0
0x527adc: IT NE
0x527ade: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527ae2: MOVS            R0, #0xC; byte_count
0x527ae4: BLX             malloc
0x527ae8: ADD.W           R1, R4, #0x10
0x527aec: MOV             R5, R0
0x527aee: LDR             R0, [R4,#0x18]
0x527af0: VLD1.8          {D16}, [R1]
0x527af4: MOVS            R1, #(byte_9+3); void *
0x527af6: STR             R0, [R5,#8]
0x527af8: MOV             R0, R5; this
0x527afa: VST1.8          {D16}, [R5]
0x527afe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527b02: MOV             R0, R5; p
0x527b04: BLX             free
0x527b08: LDR             R0, =(UseDataFence_ptr - 0x527B0E)
0x527b0a: ADD             R0, PC; UseDataFence_ptr
0x527b0c: LDR             R0, [R0]; UseDataFence
0x527b0e: LDRB            R0, [R0]
0x527b10: CMP             R0, #0
0x527b12: IT NE
0x527b14: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527b18: MOVS            R0, #4; byte_count
0x527b1a: BLX             malloc
0x527b1e: MOV             R5, R0
0x527b20: LDR             R0, [R4,#0x20]
0x527b22: STR             R0, [R5]
0x527b24: MOV             R0, R5; this
0x527b26: MOVS            R1, #byte_4; void *
0x527b28: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527b2c: MOV             R0, R5; p
0x527b2e: POP.W           {R11}
0x527b32: POP.W           {R4-R7,LR}
0x527b36: B.W             j_free
0x527b3a: LDR             R0, [R4]
0x527b3c: LDR             R1, [R0,#0x14]
0x527b3e: MOV             R0, R4
0x527b40: BLX             R1
0x527b42: MOV             R1, R0; int
0x527b44: MOV.W           R0, #0x388; int
0x527b48: POP.W           {R11}
0x527b4c: POP.W           {R4-R7,LR}
0x527b50: B.W             sub_1941D4
