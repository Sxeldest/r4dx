0x4f366c: PUSH            {R4-R7,LR}
0x4f366e: ADD             R7, SP, #0xC
0x4f3670: PUSH.W          {R11}
0x4f3674: MOV             R4, R0
0x4f3676: LDR             R0, [R4]
0x4f3678: LDR             R1, [R0,#0x14]
0x4f367a: MOV             R0, R4
0x4f367c: BLX             R1
0x4f367e: MOV             R5, R0
0x4f3680: LDR             R0, =(UseDataFence_ptr - 0x4F3686)
0x4f3682: ADD             R0, PC; UseDataFence_ptr
0x4f3684: LDR             R0, [R0]; UseDataFence
0x4f3686: LDRB            R0, [R0]
0x4f3688: CMP             R0, #0
0x4f368a: IT NE
0x4f368c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f3690: MOVS            R0, #4; byte_count
0x4f3692: BLX             malloc
0x4f3696: MOV             R6, R0
0x4f3698: MOVS            R1, #byte_4; void *
0x4f369a: STR             R5, [R6]
0x4f369c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f36a0: MOV             R0, R6; p
0x4f36a2: BLX             free
0x4f36a6: LDR             R0, [R4]
0x4f36a8: LDR             R1, [R0,#0x14]
0x4f36aa: MOV             R0, R4
0x4f36ac: BLX             R1
0x4f36ae: CMP             R0, #0xEC
0x4f36b0: ITT EQ
0x4f36b2: POPEQ.W         {R11}
0x4f36b6: POPEQ           {R4-R7,PC}
0x4f36b8: LDR             R0, [R4]
0x4f36ba: LDR             R1, [R0,#0x14]
0x4f36bc: MOV             R0, R4
0x4f36be: BLX             R1
0x4f36c0: MOV             R1, R0; int
0x4f36c2: MOVS            R0, #0xEC; int
0x4f36c4: POP.W           {R11}
0x4f36c8: POP.W           {R4-R7,LR}
0x4f36cc: B.W             sub_1941D4
