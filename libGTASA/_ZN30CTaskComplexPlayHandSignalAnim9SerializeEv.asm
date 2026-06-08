0x4d85e4: PUSH            {R4-R7,LR}
0x4d85e6: ADD             R7, SP, #0xC
0x4d85e8: PUSH.W          {R11}
0x4d85ec: MOV             R4, R0
0x4d85ee: LDR             R0, [R4]
0x4d85f0: LDR             R1, [R0,#0x14]
0x4d85f2: MOV             R0, R4
0x4d85f4: BLX             R1
0x4d85f6: MOV             R5, R0
0x4d85f8: LDR             R0, =(UseDataFence_ptr - 0x4D85FE)
0x4d85fa: ADD             R0, PC; UseDataFence_ptr
0x4d85fc: LDR             R0, [R0]; UseDataFence
0x4d85fe: LDRB            R0, [R0]
0x4d8600: CMP             R0, #0
0x4d8602: IT NE
0x4d8604: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d8608: MOVS            R0, #4; byte_count
0x4d860a: BLX             malloc
0x4d860e: MOV             R6, R0
0x4d8610: MOVS            R1, #byte_4; void *
0x4d8612: STR             R5, [R6]
0x4d8614: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d8618: MOV             R0, R6; p
0x4d861a: BLX             free
0x4d861e: LDR             R0, [R4]
0x4d8620: LDR             R1, [R0,#0x14]
0x4d8622: MOV             R0, R4
0x4d8624: BLX             R1
0x4d8626: CMP.W           R0, #0x1AA
0x4d862a: BNE             loc_4D8688
0x4d862c: LDR             R0, =(UseDataFence_ptr - 0x4D8632)
0x4d862e: ADD             R0, PC; UseDataFence_ptr
0x4d8630: LDR             R0, [R0]; UseDataFence
0x4d8632: LDRB            R0, [R0]
0x4d8634: CMP             R0, #0
0x4d8636: IT NE
0x4d8638: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d863c: MOVS            R0, #4; byte_count
0x4d863e: BLX             malloc
0x4d8642: MOV             R5, R0
0x4d8644: LDR             R0, [R4,#0xC]
0x4d8646: STR             R0, [R5]
0x4d8648: MOV             R0, R5; this
0x4d864a: MOVS            R1, #byte_4; void *
0x4d864c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d8650: MOV             R0, R5; p
0x4d8652: BLX             free
0x4d8656: LDR             R0, =(UseDataFence_ptr - 0x4D865C)
0x4d8658: ADD             R0, PC; UseDataFence_ptr
0x4d865a: LDR             R0, [R0]; UseDataFence
0x4d865c: LDRB            R0, [R0]
0x4d865e: CMP             R0, #0
0x4d8660: IT NE
0x4d8662: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d8666: MOVS            R0, #4; byte_count
0x4d8668: BLX             malloc
0x4d866c: MOV             R5, R0
0x4d866e: LDR             R0, [R4,#0x10]
0x4d8670: STR             R0, [R5]
0x4d8672: MOV             R0, R5; this
0x4d8674: MOVS            R1, #byte_4; void *
0x4d8676: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d867a: MOV             R0, R5; p
0x4d867c: POP.W           {R11}
0x4d8680: POP.W           {R4-R7,LR}
0x4d8684: B.W             j_free
0x4d8688: LDR             R0, [R4]
0x4d868a: LDR             R1, [R0,#0x14]
0x4d868c: MOV             R0, R4
0x4d868e: BLX             R1
0x4d8690: MOV             R1, R0; int
0x4d8692: MOV.W           R0, #0x1AA; int
0x4d8696: POP.W           {R11}
0x4d869a: POP.W           {R4-R7,LR}
0x4d869e: B.W             sub_1941D4
