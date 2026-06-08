0x4f29e4: PUSH            {R4-R7,LR}
0x4f29e6: ADD             R7, SP, #0xC
0x4f29e8: PUSH.W          {R11}
0x4f29ec: MOV             R4, R0
0x4f29ee: LDR             R0, [R4]
0x4f29f0: LDR             R1, [R0,#0x14]
0x4f29f2: MOV             R0, R4
0x4f29f4: BLX             R1
0x4f29f6: MOV             R5, R0
0x4f29f8: LDR             R0, =(UseDataFence_ptr - 0x4F29FE)
0x4f29fa: ADD             R0, PC; UseDataFence_ptr
0x4f29fc: LDR             R0, [R0]; UseDataFence
0x4f29fe: LDRB            R0, [R0]
0x4f2a00: CMP             R0, #0
0x4f2a02: IT NE
0x4f2a04: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2a08: MOVS            R0, #4; byte_count
0x4f2a0a: BLX             malloc
0x4f2a0e: MOV             R6, R0
0x4f2a10: MOVS            R1, #byte_4; void *
0x4f2a12: STR             R5, [R6]
0x4f2a14: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2a18: MOV             R0, R6; p
0x4f2a1a: BLX             free
0x4f2a1e: LDR             R0, [R4]
0x4f2a20: LDR             R1, [R0,#0x14]
0x4f2a22: MOV             R0, R4
0x4f2a24: BLX             R1
0x4f2a26: CMP             R0, #0xD9
0x4f2a28: BNE.W           loc_4F2B2C
0x4f2a2c: LDR             R0, =(UseDataFence_ptr - 0x4F2A32)
0x4f2a2e: ADD             R0, PC; UseDataFence_ptr
0x4f2a30: LDR             R0, [R0]; UseDataFence
0x4f2a32: LDRB            R0, [R0]
0x4f2a34: CMP             R0, #0
0x4f2a36: IT NE
0x4f2a38: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2a3c: MOVS            R0, #4; byte_count
0x4f2a3e: BLX             malloc
0x4f2a42: MOV             R5, R0
0x4f2a44: LDR             R0, [R4,#0xC]
0x4f2a46: STR             R0, [R5]
0x4f2a48: MOV             R0, R5; this
0x4f2a4a: MOVS            R1, #byte_4; void *
0x4f2a4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2a50: MOV             R0, R5; p
0x4f2a52: BLX             free
0x4f2a56: LDR             R0, =(UseDataFence_ptr - 0x4F2A5C)
0x4f2a58: ADD             R0, PC; UseDataFence_ptr
0x4f2a5a: LDR             R0, [R0]; UseDataFence
0x4f2a5c: LDRB            R0, [R0]
0x4f2a5e: CMP             R0, #0
0x4f2a60: IT NE
0x4f2a62: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2a66: MOVS            R0, #4; byte_count
0x4f2a68: BLX             malloc
0x4f2a6c: MOV             R5, R0
0x4f2a6e: LDR             R0, [R4,#0x10]
0x4f2a70: STR             R0, [R5]
0x4f2a72: MOV             R0, R5; this
0x4f2a74: MOVS            R1, #byte_4; void *
0x4f2a76: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2a7a: MOV             R0, R5; p
0x4f2a7c: BLX             free
0x4f2a80: LDR             R0, =(UseDataFence_ptr - 0x4F2A86)
0x4f2a82: ADD             R0, PC; UseDataFence_ptr
0x4f2a84: LDR             R0, [R0]; UseDataFence
0x4f2a86: LDRB            R0, [R0]
0x4f2a88: CMP             R0, #0
0x4f2a8a: IT NE
0x4f2a8c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2a90: MOVS            R0, #4; byte_count
0x4f2a92: BLX             malloc
0x4f2a96: MOV             R5, R0
0x4f2a98: LDR             R0, [R4,#0x14]
0x4f2a9a: STR             R0, [R5]
0x4f2a9c: MOV             R0, R5; this
0x4f2a9e: MOVS            R1, #byte_4; void *
0x4f2aa0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2aa4: MOV             R0, R5; p
0x4f2aa6: BLX             free
0x4f2aaa: LDR             R0, =(UseDataFence_ptr - 0x4F2AB2)
0x4f2aac: LDR             R6, [R4,#0x18]
0x4f2aae: ADD             R0, PC; UseDataFence_ptr
0x4f2ab0: LDR             R0, [R0]; UseDataFence
0x4f2ab2: LDRB            R0, [R0]
0x4f2ab4: CMP             R0, #0
0x4f2ab6: IT NE
0x4f2ab8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2abc: MOVS            R0, #4; byte_count
0x4f2abe: BLX             malloc
0x4f2ac2: MOV             R5, R0
0x4f2ac4: MOVS            R1, #byte_4; void *
0x4f2ac6: STR             R6, [R5]
0x4f2ac8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2acc: MOV             R0, R5; p
0x4f2ace: BLX             free
0x4f2ad2: LDR             R0, =(UseDataFence_ptr - 0x4F2ADA)
0x4f2ad4: LDR             R6, [R4,#0x1C]
0x4f2ad6: ADD             R0, PC; UseDataFence_ptr
0x4f2ad8: LDR             R0, [R0]; UseDataFence
0x4f2ada: LDRB            R0, [R0]
0x4f2adc: CMP             R0, #0
0x4f2ade: IT NE
0x4f2ae0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2ae4: MOVS            R0, #4; byte_count
0x4f2ae6: BLX             malloc
0x4f2aea: MOV             R5, R0
0x4f2aec: MOVS            R1, #byte_4; void *
0x4f2aee: STR             R6, [R5]
0x4f2af0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2af4: MOV             R0, R5; p
0x4f2af6: BLX             free
0x4f2afa: LDR             R0, =(UseDataFence_ptr - 0x4F2B00)
0x4f2afc: ADD             R0, PC; UseDataFence_ptr
0x4f2afe: LDR             R0, [R0]; UseDataFence
0x4f2b00: LDRB            R0, [R0]
0x4f2b02: CMP             R0, #0
0x4f2b04: IT NE
0x4f2b06: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2b0a: MOVS            R0, #4; byte_count
0x4f2b0c: BLX             malloc
0x4f2b10: MOV             R5, R0
0x4f2b12: LDR             R0, [R4,#0x24]
0x4f2b14: STR             R0, [R5]
0x4f2b16: MOV             R0, R5; this
0x4f2b18: MOVS            R1, #byte_4; void *
0x4f2b1a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2b1e: MOV             R0, R5; p
0x4f2b20: POP.W           {R11}
0x4f2b24: POP.W           {R4-R7,LR}
0x4f2b28: B.W             j_free
0x4f2b2c: LDR             R0, [R4]
0x4f2b2e: LDR             R1, [R0,#0x14]
0x4f2b30: MOV             R0, R4
0x4f2b32: BLX             R1
0x4f2b34: MOV             R1, R0; int
0x4f2b36: MOVS            R0, #0xD9; int
0x4f2b38: POP.W           {R11}
0x4f2b3c: POP.W           {R4-R7,LR}
0x4f2b40: B.W             sub_1941D4
