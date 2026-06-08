0x5337d0: PUSH            {R4-R7,LR}
0x5337d2: ADD             R7, SP, #0xC
0x5337d4: PUSH.W          {R11}
0x5337d8: MOV             R4, R0
0x5337da: LDR             R0, [R4]
0x5337dc: LDR             R1, [R0,#0x14]
0x5337de: MOV             R0, R4
0x5337e0: BLX             R1
0x5337e2: MOV             R5, R0
0x5337e4: LDR             R0, =(UseDataFence_ptr - 0x5337EA)
0x5337e6: ADD             R0, PC; UseDataFence_ptr
0x5337e8: LDR             R0, [R0]; UseDataFence
0x5337ea: LDRB            R0, [R0]
0x5337ec: CMP             R0, #0
0x5337ee: IT NE
0x5337f0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5337f4: MOVS            R0, #4; byte_count
0x5337f6: BLX             malloc
0x5337fa: MOV             R6, R0
0x5337fc: MOVS            R1, #byte_4; void *
0x5337fe: STR             R5, [R6]
0x533800: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533804: MOV             R0, R6; p
0x533806: BLX             free
0x53380a: LDR             R0, [R4]
0x53380c: LDR             R1, [R0,#0x14]
0x53380e: MOV             R0, R4
0x533810: BLX             R1
0x533812: MOVW            R1, #0x203
0x533816: CMP             R0, R1
0x533818: ITT EQ
0x53381a: POPEQ.W         {R11}
0x53381e: POPEQ           {R4-R7,PC}
0x533820: LDR             R0, [R4]
0x533822: LDR             R1, [R0,#0x14]
0x533824: MOV             R0, R4
0x533826: BLX             R1
0x533828: MOV             R1, R0; int
0x53382a: MOVW            R0, #0x203; int
0x53382e: POP.W           {R11}
0x533832: POP.W           {R4-R7,LR}
0x533836: B.W             sub_1941D4
