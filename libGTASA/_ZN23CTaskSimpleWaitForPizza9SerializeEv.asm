0x4f3828: PUSH            {R4-R7,LR}
0x4f382a: ADD             R7, SP, #0xC
0x4f382c: PUSH.W          {R11}
0x4f3830: MOV             R4, R0
0x4f3832: LDR             R0, [R4]
0x4f3834: LDR             R1, [R0,#0x14]
0x4f3836: MOV             R0, R4
0x4f3838: BLX             R1
0x4f383a: MOV             R5, R0
0x4f383c: LDR             R0, =(UseDataFence_ptr - 0x4F3842)
0x4f383e: ADD             R0, PC; UseDataFence_ptr
0x4f3840: LDR             R0, [R0]; UseDataFence
0x4f3842: LDRB            R0, [R0]
0x4f3844: CMP             R0, #0
0x4f3846: IT NE
0x4f3848: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f384c: MOVS            R0, #4; byte_count
0x4f384e: BLX             malloc
0x4f3852: MOV             R6, R0
0x4f3854: MOVS            R1, #byte_4; void *
0x4f3856: STR             R5, [R6]
0x4f3858: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f385c: MOV             R0, R6; p
0x4f385e: BLX             free
0x4f3862: LDR             R0, [R4]
0x4f3864: LDR             R1, [R0,#0x14]
0x4f3866: MOV             R0, R4
0x4f3868: BLX             R1
0x4f386a: CMP             R0, #0xEF
0x4f386c: ITT EQ
0x4f386e: POPEQ.W         {R11}
0x4f3872: POPEQ           {R4-R7,PC}
0x4f3874: LDR             R0, [R4]
0x4f3876: LDR             R1, [R0,#0x14]
0x4f3878: MOV             R0, R4
0x4f387a: BLX             R1
0x4f387c: MOV             R1, R0; int
0x4f387e: MOVS            R0, #0xEF; int
0x4f3880: POP.W           {R11}
0x4f3884: POP.W           {R4-R7,LR}
0x4f3888: B.W             sub_1941D4
