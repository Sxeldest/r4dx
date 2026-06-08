0x4f2690: PUSH            {R4-R7,LR}
0x4f2692: ADD             R7, SP, #0xC
0x4f2694: PUSH.W          {R11}
0x4f2698: MOV             R4, R0
0x4f269a: LDR             R0, [R4]
0x4f269c: LDR             R1, [R0,#0x14]
0x4f269e: MOV             R0, R4
0x4f26a0: BLX             R1
0x4f26a2: MOV             R5, R0
0x4f26a4: LDR             R0, =(UseDataFence_ptr - 0x4F26AA)
0x4f26a6: ADD             R0, PC; UseDataFence_ptr
0x4f26a8: LDR             R0, [R0]; UseDataFence
0x4f26aa: LDRB            R0, [R0]
0x4f26ac: CMP             R0, #0
0x4f26ae: IT NE
0x4f26b0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f26b4: MOVS            R0, #4; byte_count
0x4f26b6: BLX             malloc
0x4f26ba: MOV             R6, R0
0x4f26bc: MOVS            R1, #byte_4; void *
0x4f26be: STR             R5, [R6]
0x4f26c0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f26c4: MOV             R0, R6; p
0x4f26c6: BLX             free
0x4f26ca: LDR             R0, [R4]
0x4f26cc: LDR             R1, [R0,#0x14]
0x4f26ce: MOV             R0, R4
0x4f26d0: BLX             R1
0x4f26d2: CMP             R0, #0xD6
0x4f26d4: BNE             loc_4F272E
0x4f26d6: LDR             R0, =(UseDataFence_ptr - 0x4F26DE)
0x4f26d8: LDR             R6, [R4,#8]
0x4f26da: ADD             R0, PC; UseDataFence_ptr
0x4f26dc: LDR             R0, [R0]; UseDataFence
0x4f26de: LDRB            R0, [R0]
0x4f26e0: CMP             R0, #0
0x4f26e2: IT NE
0x4f26e4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f26e8: MOVS            R0, #4; byte_count
0x4f26ea: BLX             malloc
0x4f26ee: MOV             R5, R0
0x4f26f0: MOVS            R1, #byte_4; void *
0x4f26f2: STR             R6, [R5]
0x4f26f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f26f8: MOV             R0, R5; p
0x4f26fa: BLX             free
0x4f26fe: LDR             R0, =(UseDataFence_ptr - 0x4F2706)
0x4f2700: LDR             R5, [R4,#0xC]
0x4f2702: ADD             R0, PC; UseDataFence_ptr
0x4f2704: LDR             R0, [R0]; UseDataFence
0x4f2706: LDRB            R0, [R0]
0x4f2708: CMP             R0, #0
0x4f270a: IT NE
0x4f270c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2710: MOVS            R0, #4; byte_count
0x4f2712: BLX             malloc
0x4f2716: MOV             R4, R0
0x4f2718: MOVS            R1, #byte_4; void *
0x4f271a: STR             R5, [R4]
0x4f271c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2720: MOV             R0, R4; p
0x4f2722: POP.W           {R11}
0x4f2726: POP.W           {R4-R7,LR}
0x4f272a: B.W             j_free
0x4f272e: LDR             R0, [R4]
0x4f2730: LDR             R1, [R0,#0x14]
0x4f2732: MOV             R0, R4
0x4f2734: BLX             R1
0x4f2736: MOV             R1, R0; int
0x4f2738: MOVS            R0, #0xD6; int
0x4f273a: POP.W           {R11}
0x4f273e: POP.W           {R4-R7,LR}
0x4f2742: B.W             sub_1941D4
