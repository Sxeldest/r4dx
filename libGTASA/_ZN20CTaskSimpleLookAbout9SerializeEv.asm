0x3579f4: PUSH            {R4-R7,LR}
0x3579f6: ADD             R7, SP, #0xC
0x3579f8: PUSH.W          {R11}
0x3579fc: MOV             R4, R0
0x3579fe: LDR             R0, [R4]
0x357a00: LDR             R1, [R0,#0x14]
0x357a02: MOV             R0, R4
0x357a04: BLX             R1
0x357a06: MOV             R5, R0
0x357a08: LDR             R0, =(UseDataFence_ptr - 0x357A0E)
0x357a0a: ADD             R0, PC; UseDataFence_ptr
0x357a0c: LDR             R0, [R0]; UseDataFence
0x357a0e: LDRB            R0, [R0]
0x357a10: CMP             R0, #0
0x357a12: IT NE
0x357a14: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357a18: MOVS            R0, #4; byte_count
0x357a1a: BLX             malloc
0x357a1e: MOV             R6, R0
0x357a20: MOVS            R1, #byte_4; void *
0x357a22: STR             R5, [R6]
0x357a24: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357a28: MOV             R0, R6; p
0x357a2a: BLX             free
0x357a2e: LDR             R0, [R4]
0x357a30: LDR             R1, [R0,#0x14]
0x357a32: MOV             R0, R4
0x357a34: BLX             R1
0x357a36: CMP.W           R0, #0x1A6
0x357a3a: BNE             loc_357A6E
0x357a3c: LDR             R0, =(UseDataFence_ptr - 0x357A42)
0x357a3e: ADD             R0, PC; UseDataFence_ptr
0x357a40: LDR             R0, [R0]; UseDataFence
0x357a42: LDRB            R0, [R0]
0x357a44: CMP             R0, #0
0x357a46: IT NE
0x357a48: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357a4c: MOVS            R0, #4; byte_count
0x357a4e: BLX             malloc
0x357a52: MOV             R5, R0
0x357a54: LDR             R0, [R4,#0x20]
0x357a56: STR             R0, [R5]
0x357a58: MOV             R0, R5; this
0x357a5a: MOVS            R1, #byte_4; void *
0x357a5c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357a60: MOV             R0, R5; p
0x357a62: POP.W           {R11}
0x357a66: POP.W           {R4-R7,LR}
0x357a6a: B.W             j_free
0x357a6e: LDR             R0, [R4]
0x357a70: LDR             R1, [R0,#0x14]
0x357a72: MOV             R0, R4
0x357a74: BLX             R1
0x357a76: MOV             R1, R0; int
0x357a78: MOV.W           R0, #0x1A6; int
0x357a7c: POP.W           {R11}
0x357a80: POP.W           {R4-R7,LR}
0x357a84: B.W             sub_1941D4
