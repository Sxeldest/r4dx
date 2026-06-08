0x4ff6bc: PUSH            {R4-R7,LR}
0x4ff6be: ADD             R7, SP, #0xC
0x4ff6c0: PUSH.W          {R11}
0x4ff6c4: MOV             R4, R0
0x4ff6c6: LDR             R0, [R4]
0x4ff6c8: LDR             R1, [R0,#0x14]
0x4ff6ca: MOV             R0, R4
0x4ff6cc: BLX             R1
0x4ff6ce: MOV             R5, R0
0x4ff6d0: LDR             R0, =(UseDataFence_ptr - 0x4FF6D6)
0x4ff6d2: ADD             R0, PC; UseDataFence_ptr
0x4ff6d4: LDR             R0, [R0]; UseDataFence
0x4ff6d6: LDRB            R0, [R0]
0x4ff6d8: CMP             R0, #0
0x4ff6da: IT NE
0x4ff6dc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff6e0: MOVS            R0, #4; byte_count
0x4ff6e2: BLX             malloc
0x4ff6e6: MOV             R6, R0
0x4ff6e8: MOVS            R1, #byte_4; void *
0x4ff6ea: STR             R5, [R6]
0x4ff6ec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff6f0: MOV             R0, R6; p
0x4ff6f2: BLX             free
0x4ff6f6: LDR             R0, [R4]
0x4ff6f8: LDR             R1, [R0,#0x14]
0x4ff6fa: MOV             R0, R4
0x4ff6fc: BLX             R1
0x4ff6fe: MOVW            R1, #0x2CD
0x4ff702: CMP             R0, R1
0x4ff704: ITT EQ
0x4ff706: POPEQ.W         {R11}
0x4ff70a: POPEQ           {R4-R7,PC}
0x4ff70c: LDR             R0, [R4]
0x4ff70e: LDR             R1, [R0,#0x14]
0x4ff710: MOV             R0, R4
0x4ff712: BLX             R1
0x4ff714: MOV             R1, R0; int
0x4ff716: MOVW            R0, #0x2CD; int
0x4ff71a: POP.W           {R11}
0x4ff71e: POP.W           {R4-R7,LR}
0x4ff722: B.W             sub_1941D4
