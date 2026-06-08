0x4f3378: PUSH            {R4-R7,LR}
0x4f337a: ADD             R7, SP, #0xC
0x4f337c: PUSH.W          {R11}
0x4f3380: MOV             R4, R0
0x4f3382: LDR             R0, [R4]
0x4f3384: LDR             R1, [R0,#0x14]
0x4f3386: MOV             R0, R4
0x4f3388: BLX             R1
0x4f338a: MOV             R5, R0
0x4f338c: LDR             R0, =(UseDataFence_ptr - 0x4F3392)
0x4f338e: ADD             R0, PC; UseDataFence_ptr
0x4f3390: LDR             R0, [R0]; UseDataFence
0x4f3392: LDRB            R0, [R0]
0x4f3394: CMP             R0, #0
0x4f3396: IT NE
0x4f3398: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f339c: MOVS            R0, #4; byte_count
0x4f339e: BLX             malloc
0x4f33a2: MOV             R6, R0
0x4f33a4: MOVS            R1, #byte_4; void *
0x4f33a6: STR             R5, [R6]
0x4f33a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f33ac: MOV             R0, R6; p
0x4f33ae: BLX             free
0x4f33b2: LDR             R0, [R4]
0x4f33b4: LDR             R1, [R0,#0x14]
0x4f33b6: MOV             R0, R4
0x4f33b8: BLX             R1
0x4f33ba: CMP             R0, #0xE4
0x4f33bc: ITT EQ
0x4f33be: POPEQ.W         {R11}
0x4f33c2: POPEQ           {R4-R7,PC}
0x4f33c4: LDR             R0, [R4]
0x4f33c6: LDR             R1, [R0,#0x14]
0x4f33c8: MOV             R0, R4
0x4f33ca: BLX             R1
0x4f33cc: MOV             R1, R0; int
0x4f33ce: MOVS            R0, #0xE4; int
0x4f33d0: POP.W           {R11}
0x4f33d4: POP.W           {R4-R7,LR}
0x4f33d8: B.W             sub_1941D4
