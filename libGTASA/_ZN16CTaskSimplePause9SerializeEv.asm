0x3573cc: PUSH            {R4-R7,LR}
0x3573ce: ADD             R7, SP, #0xC
0x3573d0: PUSH.W          {R11}
0x3573d4: MOV             R4, R0
0x3573d6: LDR             R0, [R4]
0x3573d8: LDR             R1, [R0,#0x14]
0x3573da: MOV             R0, R4
0x3573dc: BLX             R1
0x3573de: MOV             R5, R0
0x3573e0: LDR             R0, =(UseDataFence_ptr - 0x3573E6)
0x3573e2: ADD             R0, PC; UseDataFence_ptr
0x3573e4: LDR             R0, [R0]; UseDataFence
0x3573e6: LDRB            R0, [R0]
0x3573e8: CMP             R0, #0
0x3573ea: IT NE
0x3573ec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3573f0: MOVS            R0, #4; byte_count
0x3573f2: BLX             malloc
0x3573f6: MOV             R6, R0
0x3573f8: MOVS            R1, #byte_4; void *
0x3573fa: STR             R5, [R6]
0x3573fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357400: MOV             R0, R6; p
0x357402: BLX             free
0x357406: LDR             R0, [R4]
0x357408: LDR             R1, [R0,#0x14]
0x35740a: MOV             R0, R4
0x35740c: BLX             R1
0x35740e: CMP             R0, #0xCA
0x357410: BNE             loc_357444
0x357412: LDR             R0, =(UseDataFence_ptr - 0x357418)
0x357414: ADD             R0, PC; UseDataFence_ptr
0x357416: LDR             R0, [R0]; UseDataFence
0x357418: LDRB            R0, [R0]
0x35741a: CMP             R0, #0
0x35741c: IT NE
0x35741e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357422: MOVS            R0, #4; byte_count
0x357424: BLX             malloc
0x357428: MOV             R5, R0
0x35742a: LDR             R0, [R4,#0x14]
0x35742c: STR             R0, [R5]
0x35742e: MOV             R0, R5; this
0x357430: MOVS            R1, #byte_4; void *
0x357432: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357436: MOV             R0, R5; p
0x357438: POP.W           {R11}
0x35743c: POP.W           {R4-R7,LR}
0x357440: B.W             j_free
0x357444: LDR             R0, [R4]
0x357446: LDR             R1, [R0,#0x14]
0x357448: MOV             R0, R4
0x35744a: BLX             R1
0x35744c: MOV             R1, R0; int
0x35744e: MOVS            R0, #0xCA; int
0x357450: POP.W           {R11}
0x357454: POP.W           {R4-R7,LR}
0x357458: B.W             sub_1941D4
