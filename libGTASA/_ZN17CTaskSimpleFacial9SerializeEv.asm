0x5439ec: PUSH            {R4-R7,LR}
0x5439ee: ADD             R7, SP, #0xC
0x5439f0: PUSH.W          {R11}
0x5439f4: MOV             R4, R0
0x5439f6: LDR             R0, [R4]
0x5439f8: LDR             R1, [R0,#0x14]
0x5439fa: MOV             R0, R4
0x5439fc: BLX             R1
0x5439fe: MOV             R5, R0
0x543a00: LDR             R0, =(UseDataFence_ptr - 0x543A06)
0x543a02: ADD             R0, PC; UseDataFence_ptr
0x543a04: LDR             R0, [R0]; UseDataFence
0x543a06: LDRB            R0, [R0]
0x543a08: CMP             R0, #0
0x543a0a: IT NE
0x543a0c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543a10: MOVS            R0, #4; byte_count
0x543a12: BLX             malloc
0x543a16: MOV             R6, R0
0x543a18: MOVS            R1, #byte_4; void *
0x543a1a: STR             R5, [R6]
0x543a1c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543a20: MOV             R0, R6; p
0x543a22: BLX             free
0x543a26: LDR             R0, [R4]
0x543a28: LDR             R1, [R0,#0x14]
0x543a2a: MOV             R0, R4
0x543a2c: BLX             R1
0x543a2e: CMP             R0, #0xCA
0x543a30: BNE             loc_543A8E
0x543a32: LDR             R0, =(UseDataFence_ptr - 0x543A38)
0x543a34: ADD             R0, PC; UseDataFence_ptr
0x543a36: LDR             R0, [R0]; UseDataFence
0x543a38: LDRB            R0, [R0]
0x543a3a: CMP             R0, #0
0x543a3c: IT NE
0x543a3e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543a42: MOVS            R0, #4; byte_count
0x543a44: BLX             malloc
0x543a48: MOV             R5, R0
0x543a4a: LDR             R0, [R4,#0x14]
0x543a4c: STR             R0, [R5]
0x543a4e: MOV             R0, R5; this
0x543a50: MOVS            R1, #byte_4; void *
0x543a52: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543a56: MOV             R0, R5; p
0x543a58: BLX             free
0x543a5c: LDR             R0, =(UseDataFence_ptr - 0x543A62)
0x543a5e: ADD             R0, PC; UseDataFence_ptr
0x543a60: LDR             R0, [R0]; UseDataFence
0x543a62: LDRB            R0, [R0]
0x543a64: CMP             R0, #0
0x543a66: IT NE
0x543a68: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x543a6c: MOVS            R0, #4; byte_count
0x543a6e: BLX             malloc
0x543a72: MOV             R5, R0
0x543a74: LDR             R0, [R4,#0x18]
0x543a76: STR             R0, [R5]
0x543a78: MOV             R0, R5; this
0x543a7a: MOVS            R1, #byte_4; void *
0x543a7c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x543a80: MOV             R0, R5; p
0x543a82: POP.W           {R11}
0x543a86: POP.W           {R4-R7,LR}
0x543a8a: B.W             j_free
0x543a8e: LDR             R0, [R4]
0x543a90: LDR             R1, [R0,#0x14]
0x543a92: MOV             R0, R4
0x543a94: BLX             R1
0x543a96: MOV             R1, R0; int
0x543a98: MOVS            R0, #0xCA; int
0x543a9a: POP.W           {R11}
0x543a9e: POP.W           {R4-R7,LR}
0x543aa2: B.W             sub_1941D4
