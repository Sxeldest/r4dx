0x4f3174: PUSH            {R4-R7,LR}
0x4f3176: ADD             R7, SP, #0xC
0x4f3178: PUSH.W          {R11}
0x4f317c: MOV             R4, R0
0x4f317e: LDR             R0, [R4]
0x4f3180: LDR             R1, [R0,#0x14]
0x4f3182: MOV             R0, R4
0x4f3184: BLX             R1
0x4f3186: MOV             R5, R0
0x4f3188: LDR             R0, =(UseDataFence_ptr - 0x4F318E)
0x4f318a: ADD             R0, PC; UseDataFence_ptr
0x4f318c: LDR             R0, [R0]; UseDataFence
0x4f318e: LDRB            R0, [R0]
0x4f3190: CMP             R0, #0
0x4f3192: IT NE
0x4f3194: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3198: MOVS            R0, #4; byte_count
0x4f319a: BLX             malloc
0x4f319e: MOV             R6, R0
0x4f31a0: MOVS            R1, #byte_4; void *
0x4f31a2: STR             R5, [R6]
0x4f31a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f31a8: MOV             R0, R6; p
0x4f31aa: BLX             free
0x4f31ae: LDR             R0, [R4]
0x4f31b0: LDR             R1, [R0,#0x14]
0x4f31b2: MOV             R0, R4
0x4f31b4: BLX             R1
0x4f31b6: CMP             R0, #0xE1
0x4f31b8: BNE             loc_4F3216
0x4f31ba: LDR             R0, =(UseDataFence_ptr - 0x4F31C0)
0x4f31bc: ADD             R0, PC; UseDataFence_ptr
0x4f31be: LDR             R0, [R0]; UseDataFence
0x4f31c0: LDRB            R0, [R0]
0x4f31c2: CMP             R0, #0
0x4f31c4: IT NE
0x4f31c6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f31ca: MOVS            R0, #4; byte_count
0x4f31cc: BLX             malloc
0x4f31d0: MOV             R5, R0
0x4f31d2: LDR             R0, [R4,#0xC]
0x4f31d4: STR             R0, [R5]
0x4f31d6: MOV             R0, R5; this
0x4f31d8: MOVS            R1, #byte_4; void *
0x4f31da: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f31de: MOV             R0, R5; p
0x4f31e0: BLX             free
0x4f31e4: LDR             R0, =(UseDataFence_ptr - 0x4F31EA)
0x4f31e6: ADD             R0, PC; UseDataFence_ptr
0x4f31e8: LDR             R0, [R0]; UseDataFence
0x4f31ea: LDRB            R0, [R0]
0x4f31ec: CMP             R0, #0
0x4f31ee: IT NE
0x4f31f0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f31f4: MOVS            R0, #4; byte_count
0x4f31f6: BLX             malloc
0x4f31fa: MOV             R5, R0
0x4f31fc: LDR             R0, [R4,#0x10]
0x4f31fe: STR             R0, [R5]
0x4f3200: MOV             R0, R5; this
0x4f3202: MOVS            R1, #byte_4; void *
0x4f3204: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3208: MOV             R0, R5; p
0x4f320a: POP.W           {R11}
0x4f320e: POP.W           {R4-R7,LR}
0x4f3212: B.W             j_free
0x4f3216: LDR             R0, [R4]
0x4f3218: LDR             R1, [R0,#0x14]
0x4f321a: MOV             R0, R4
0x4f321c: BLX             R1
0x4f321e: MOV             R1, R0; int
0x4f3220: MOVS            R0, #0xE1; int
0x4f3222: POP.W           {R11}
0x4f3226: POP.W           {R4-R7,LR}
0x4f322a: B.W             sub_1941D4
