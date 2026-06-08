0x4f246c: PUSH            {R4-R7,LR}
0x4f246e: ADD             R7, SP, #0xC
0x4f2470: PUSH.W          {R11}
0x4f2474: MOV             R4, R0
0x4f2476: LDR             R0, [R4]
0x4f2478: LDR             R1, [R0,#0x14]
0x4f247a: MOV             R0, R4
0x4f247c: BLX             R1
0x4f247e: MOV             R5, R0
0x4f2480: LDR             R0, =(UseDataFence_ptr - 0x4F2486)
0x4f2482: ADD             R0, PC; UseDataFence_ptr
0x4f2484: LDR             R0, [R0]; UseDataFence
0x4f2486: LDRB            R0, [R0]
0x4f2488: CMP             R0, #0
0x4f248a: IT NE
0x4f248c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2490: MOVS            R0, #4; byte_count
0x4f2492: BLX             malloc
0x4f2496: MOV             R6, R0
0x4f2498: MOVS            R1, #byte_4; void *
0x4f249a: STR             R5, [R6]
0x4f249c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f24a0: MOV             R0, R6; p
0x4f24a2: BLX             free
0x4f24a6: LDR             R0, [R4]
0x4f24a8: LDR             R1, [R0,#0x14]
0x4f24aa: MOV             R0, R4
0x4f24ac: BLX             R1
0x4f24ae: CMP.W           R0, #0x114
0x4f24b2: BNE             loc_4F24D6
0x4f24b4: LDR             R0, =(UseDataFence_ptr - 0x4F24BA)
0x4f24b6: ADD             R0, PC; UseDataFence_ptr
0x4f24b8: LDR             R0, [R0]; UseDataFence
0x4f24ba: LDRB            R0, [R0]
0x4f24bc: CMP             R0, #0
0x4f24be: IT NE
0x4f24c0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f24c4: ADD.W           R0, R4, #8; this
0x4f24c8: MOVS            R1, #(stderr+1); void *
0x4f24ca: POP.W           {R11}
0x4f24ce: POP.W           {R4-R7,LR}
0x4f24d2: B.W             sub_19EA3C
0x4f24d6: LDR             R0, [R4]
0x4f24d8: LDR             R1, [R0,#0x14]
0x4f24da: MOV             R0, R4
0x4f24dc: BLX             R1
0x4f24de: MOV             R1, R0; int
0x4f24e0: MOV.W           R0, #0x114; int
0x4f24e4: POP.W           {R11}
0x4f24e8: POP.W           {R4-R7,LR}
0x4f24ec: B.W             sub_1941D4
