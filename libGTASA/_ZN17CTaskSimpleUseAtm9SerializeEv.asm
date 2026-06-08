0x357860: PUSH            {R4-R7,LR}
0x357862: ADD             R7, SP, #0xC
0x357864: PUSH.W          {R11}
0x357868: MOV             R4, R0
0x35786a: LDR             R0, [R4]
0x35786c: LDR             R1, [R0,#0x14]
0x35786e: MOV             R0, R4
0x357870: BLX             R1
0x357872: MOV             R5, R0
0x357874: LDR             R0, =(UseDataFence_ptr - 0x35787A)
0x357876: ADD             R0, PC; UseDataFence_ptr
0x357878: LDR             R0, [R0]; UseDataFence
0x35787a: LDRB            R0, [R0]
0x35787c: CMP             R0, #0
0x35787e: IT NE
0x357880: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357884: MOVS            R0, #4; byte_count
0x357886: BLX             malloc
0x35788a: MOV             R6, R0
0x35788c: MOVS            R1, #byte_4; void *
0x35788e: STR             R5, [R6]
0x357890: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357894: MOV             R0, R6; p
0x357896: BLX             free
0x35789a: LDR             R0, [R4]
0x35789c: LDR             R1, [R0,#0x14]
0x35789e: MOV             R0, R4
0x3578a0: BLX             R1
0x3578a2: CMP.W           R0, #0x1A4
0x3578a6: ITT EQ
0x3578a8: POPEQ.W         {R11}
0x3578ac: POPEQ           {R4-R7,PC}
0x3578ae: LDR             R0, [R4]
0x3578b0: LDR             R1, [R0,#0x14]
0x3578b2: MOV             R0, R4
0x3578b4: BLX             R1
0x3578b6: MOV             R1, R0; int
0x3578b8: MOV.W           R0, #0x1A4; int
0x3578bc: POP.W           {R11}
0x3578c0: POP.W           {R4-R7,LR}
0x3578c4: B.W             sub_1941D4
