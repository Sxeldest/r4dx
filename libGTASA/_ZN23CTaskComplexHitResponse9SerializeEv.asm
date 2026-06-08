0x4f3408: PUSH            {R4-R7,LR}
0x4f340a: ADD             R7, SP, #0xC
0x4f340c: PUSH.W          {R11}
0x4f3410: MOV             R4, R0
0x4f3412: LDR             R0, [R4]
0x4f3414: LDR             R1, [R0,#0x14]
0x4f3416: MOV             R0, R4
0x4f3418: BLX             R1
0x4f341a: MOV             R5, R0
0x4f341c: LDR             R0, =(UseDataFence_ptr - 0x4F3422)
0x4f341e: ADD             R0, PC; UseDataFence_ptr
0x4f3420: LDR             R0, [R0]; UseDataFence
0x4f3422: LDRB            R0, [R0]
0x4f3424: CMP             R0, #0
0x4f3426: IT NE
0x4f3428: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f342c: MOVS            R0, #4; byte_count
0x4f342e: BLX             malloc
0x4f3432: MOV             R6, R0
0x4f3434: MOVS            R1, #byte_4; void *
0x4f3436: STR             R5, [R6]
0x4f3438: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f343c: MOV             R0, R6; p
0x4f343e: BLX             free
0x4f3442: LDR             R0, [R4]
0x4f3444: LDR             R1, [R0,#0x14]
0x4f3446: MOV             R0, R4
0x4f3448: BLX             R1
0x4f344a: CMP             R0, #0xE6
0x4f344c: BNE             loc_4F3480
0x4f344e: LDR             R0, =(UseDataFence_ptr - 0x4F3454)
0x4f3450: ADD             R0, PC; UseDataFence_ptr
0x4f3452: LDR             R0, [R0]; UseDataFence
0x4f3454: LDRB            R0, [R0]
0x4f3456: CMP             R0, #0
0x4f3458: IT NE
0x4f345a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f345e: MOVS            R0, #4; byte_count
0x4f3460: BLX             malloc
0x4f3464: MOV             R5, R0
0x4f3466: LDR             R0, [R4,#0xC]
0x4f3468: STR             R0, [R5]
0x4f346a: MOV             R0, R5; this
0x4f346c: MOVS            R1, #byte_4; void *
0x4f346e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3472: MOV             R0, R5; p
0x4f3474: POP.W           {R11}
0x4f3478: POP.W           {R4-R7,LR}
0x4f347c: B.W             j_free
0x4f3480: LDR             R0, [R4]
0x4f3482: LDR             R1, [R0,#0x14]
0x4f3484: MOV             R0, R4
0x4f3486: BLX             R1
0x4f3488: MOV             R1, R0; int
0x4f348a: MOVS            R0, #0xE6; int
0x4f348c: POP.W           {R11}
0x4f3490: POP.W           {R4-R7,LR}
0x4f3494: B.W             sub_1941D4
