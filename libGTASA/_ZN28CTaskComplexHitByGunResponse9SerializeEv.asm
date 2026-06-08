0x4f34e4: PUSH            {R4-R7,LR}
0x4f34e6: ADD             R7, SP, #0xC
0x4f34e8: PUSH.W          {R11}
0x4f34ec: MOV             R4, R0
0x4f34ee: LDR             R0, [R4]
0x4f34f0: LDR             R1, [R0,#0x14]
0x4f34f2: MOV             R0, R4
0x4f34f4: BLX             R1
0x4f34f6: MOV             R5, R0
0x4f34f8: LDR             R0, =(UseDataFence_ptr - 0x4F34FE)
0x4f34fa: ADD             R0, PC; UseDataFence_ptr
0x4f34fc: LDR             R0, [R0]; UseDataFence
0x4f34fe: LDRB            R0, [R0]
0x4f3500: CMP             R0, #0
0x4f3502: IT NE
0x4f3504: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3508: MOVS            R0, #4; byte_count
0x4f350a: BLX             malloc
0x4f350e: MOV             R6, R0
0x4f3510: MOVS            R1, #byte_4; void *
0x4f3512: STR             R5, [R6]
0x4f3514: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f3518: MOV             R0, R6; p
0x4f351a: BLX             free
0x4f351e: LDR             R0, [R4]
0x4f3520: LDR             R1, [R0,#0x14]
0x4f3522: MOV             R0, R4
0x4f3524: BLX             R1
0x4f3526: CMP             R0, #0xE7
0x4f3528: BNE             loc_4F355C
0x4f352a: LDR             R0, =(UseDataFence_ptr - 0x4F3530)
0x4f352c: ADD             R0, PC; UseDataFence_ptr
0x4f352e: LDR             R0, [R0]; UseDataFence
0x4f3530: LDRB            R0, [R0]
0x4f3532: CMP             R0, #0
0x4f3534: IT NE
0x4f3536: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f353a: MOVS            R0, #4; byte_count
0x4f353c: BLX             malloc
0x4f3540: MOV             R5, R0
0x4f3542: LDR             R0, [R4,#0xC]
0x4f3544: STR             R0, [R5]
0x4f3546: MOV             R0, R5; this
0x4f3548: MOVS            R1, #byte_4; void *
0x4f354a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f354e: MOV             R0, R5; p
0x4f3550: POP.W           {R11}
0x4f3554: POP.W           {R4-R7,LR}
0x4f3558: B.W             j_free
0x4f355c: LDR             R0, [R4]
0x4f355e: LDR             R1, [R0,#0x14]
0x4f3560: MOV             R0, R4
0x4f3562: BLX             R1
0x4f3564: MOV             R1, R0; int
0x4f3566: MOVS            R0, #0xE7; int
0x4f3568: POP.W           {R11}
0x4f356c: POP.W           {R4-R7,LR}
0x4f3570: B.W             sub_1941D4
