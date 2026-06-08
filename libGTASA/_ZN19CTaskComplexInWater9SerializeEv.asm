0x4f4140: PUSH            {R4-R7,LR}
0x4f4142: ADD             R7, SP, #0xC
0x4f4144: PUSH.W          {R11}
0x4f4148: MOV             R4, R0
0x4f414a: LDR             R0, [R4]
0x4f414c: LDR             R1, [R0,#0x14]
0x4f414e: MOV             R0, R4
0x4f4150: BLX             R1
0x4f4152: MOV             R5, R0
0x4f4154: LDR             R0, =(UseDataFence_ptr - 0x4F415A)
0x4f4156: ADD             R0, PC; UseDataFence_ptr
0x4f4158: LDR             R0, [R0]; UseDataFence
0x4f415a: LDRB            R0, [R0]
0x4f415c: CMP             R0, #0
0x4f415e: IT NE
0x4f4160: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4164: MOVS            R0, #4; byte_count
0x4f4166: BLX             malloc
0x4f416a: MOV             R6, R0
0x4f416c: MOVS            R1, #byte_4; void *
0x4f416e: STR             R5, [R6]
0x4f4170: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f4174: MOV             R0, R6; p
0x4f4176: BLX             free
0x4f417a: LDR             R0, [R4]
0x4f417c: LDR             R1, [R0,#0x14]
0x4f417e: MOV             R0, R4
0x4f4180: BLX             R1
0x4f4182: CMP.W           R0, #0x10C
0x4f4186: ITT EQ
0x4f4188: POPEQ.W         {R11}
0x4f418c: POPEQ           {R4-R7,PC}
0x4f418e: LDR             R0, [R4]
0x4f4190: LDR             R1, [R0,#0x14]
0x4f4192: MOV             R0, R4
0x4f4194: BLX             R1
0x4f4196: MOV             R1, R0; int
0x4f4198: MOV.W           R0, #0x10C; int
0x4f419c: POP.W           {R11}
0x4f41a0: POP.W           {R4-R7,LR}
0x4f41a4: B.W             sub_1941D4
