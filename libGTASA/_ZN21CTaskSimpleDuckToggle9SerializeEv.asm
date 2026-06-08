0x4f2528: PUSH            {R4-R7,LR}
0x4f252a: ADD             R7, SP, #0xC
0x4f252c: PUSH.W          {R11}
0x4f2530: MOV             R4, R0
0x4f2532: LDR             R0, [R4]
0x4f2534: LDR             R1, [R0,#0x14]
0x4f2536: MOV             R0, R4
0x4f2538: BLX             R1
0x4f253a: MOV             R5, R0
0x4f253c: LDR             R0, =(UseDataFence_ptr - 0x4F2542)
0x4f253e: ADD             R0, PC; UseDataFence_ptr
0x4f2540: LDR             R0, [R0]; UseDataFence
0x4f2542: LDRB            R0, [R0]
0x4f2544: CMP             R0, #0
0x4f2546: IT NE
0x4f2548: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f254c: MOVS            R0, #4; byte_count
0x4f254e: BLX             malloc
0x4f2552: MOV             R6, R0
0x4f2554: MOVS            R1, #byte_4; void *
0x4f2556: STR             R5, [R6]
0x4f2558: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f255c: MOV             R0, R6; p
0x4f255e: BLX             free
0x4f2562: LDR             R0, [R4]
0x4f2564: LDR             R1, [R0,#0x14]
0x4f2566: MOV             R0, R4
0x4f2568: BLX             R1
0x4f256a: MOVW            R1, #0x51A
0x4f256e: CMP             R0, R1
0x4f2570: BNE             loc_4F25A4
0x4f2572: LDR             R0, =(UseDataFence_ptr - 0x4F2578)
0x4f2574: ADD             R0, PC; UseDataFence_ptr
0x4f2576: LDR             R0, [R0]; UseDataFence
0x4f2578: LDRB            R0, [R0]
0x4f257a: CMP             R0, #0
0x4f257c: IT NE
0x4f257e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2582: MOVS            R0, #4; byte_count
0x4f2584: BLX             malloc
0x4f2588: MOV             R5, R0
0x4f258a: LDR             R0, [R4,#8]
0x4f258c: STR             R0, [R5]
0x4f258e: MOV             R0, R5; this
0x4f2590: MOVS            R1, #byte_4; void *
0x4f2592: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2596: MOV             R0, R5; p
0x4f2598: POP.W           {R11}
0x4f259c: POP.W           {R4-R7,LR}
0x4f25a0: B.W             j_free
0x4f25a4: LDR             R0, [R4]
0x4f25a6: LDR             R1, [R0,#0x14]
0x4f25a8: MOV             R0, R4
0x4f25aa: BLX             R1
0x4f25ac: MOV             R1, R0; int
0x4f25ae: MOVW            R0, #0x51A; int
0x4f25b2: POP.W           {R11}
0x4f25b6: POP.W           {R4-R7,LR}
0x4f25ba: B.W             sub_1941D4
