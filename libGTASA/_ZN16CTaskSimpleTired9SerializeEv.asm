0x4f2c98: PUSH            {R4-R7,LR}
0x4f2c9a: ADD             R7, SP, #0xC
0x4f2c9c: PUSH.W          {R11}
0x4f2ca0: MOV             R4, R0
0x4f2ca2: LDR             R0, [R4]
0x4f2ca4: LDR             R1, [R0,#0x14]
0x4f2ca6: MOV             R0, R4
0x4f2ca8: BLX             R1
0x4f2caa: MOV             R5, R0
0x4f2cac: LDR             R0, =(UseDataFence_ptr - 0x4F2CB2)
0x4f2cae: ADD             R0, PC; UseDataFence_ptr
0x4f2cb0: LDR             R0, [R0]; UseDataFence
0x4f2cb2: LDRB            R0, [R0]
0x4f2cb4: CMP             R0, #0
0x4f2cb6: IT NE
0x4f2cb8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2cbc: MOVS            R0, #4; byte_count
0x4f2cbe: BLX             malloc
0x4f2cc2: MOV             R6, R0
0x4f2cc4: MOVS            R1, #byte_4; void *
0x4f2cc6: STR             R5, [R6]
0x4f2cc8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2ccc: MOV             R0, R6; p
0x4f2cce: BLX             free
0x4f2cd2: LDR             R0, [R4]
0x4f2cd4: LDR             R1, [R0,#0x14]
0x4f2cd6: MOV             R0, R4
0x4f2cd8: BLX             R1
0x4f2cda: CMP             R0, #0xDB
0x4f2cdc: BNE             loc_4F2D10
0x4f2cde: LDR             R0, =(UseDataFence_ptr - 0x4F2CE4)
0x4f2ce0: ADD             R0, PC; UseDataFence_ptr
0x4f2ce2: LDR             R0, [R0]; UseDataFence
0x4f2ce4: LDRB            R0, [R0]
0x4f2ce6: CMP             R0, #0
0x4f2ce8: IT NE
0x4f2cea: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2cee: MOVS            R0, #4; byte_count
0x4f2cf0: BLX             malloc
0x4f2cf4: MOV             R5, R0
0x4f2cf6: LDR             R0, [R4,#8]
0x4f2cf8: STR             R0, [R5]
0x4f2cfa: MOV             R0, R5; this
0x4f2cfc: MOVS            R1, #byte_4; void *
0x4f2cfe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2d02: MOV             R0, R5; p
0x4f2d04: POP.W           {R11}
0x4f2d08: POP.W           {R4-R7,LR}
0x4f2d0c: B.W             j_free
0x4f2d10: LDR             R0, [R4]
0x4f2d12: LDR             R1, [R0,#0x14]
0x4f2d14: MOV             R0, R4
0x4f2d16: BLX             R1
0x4f2d18: MOV             R1, R0; int
0x4f2d1a: MOVS            R0, #0xDB; int
0x4f2d1c: POP.W           {R11}
0x4f2d20: POP.W           {R4-R7,LR}
0x4f2d24: B.W             sub_1941D4
