0x384660: PUSH            {R4-R7,LR}
0x384662: ADD             R7, SP, #0xC
0x384664: PUSH.W          {R11}
0x384668: MOV             R4, R0
0x38466a: LDR             R0, [R4]
0x38466c: LDR             R1, [R0,#0x14]
0x38466e: MOV             R0, R4
0x384670: BLX             R1
0x384672: MOV             R5, R0
0x384674: LDR             R0, =(UseDataFence_ptr - 0x38467A)
0x384676: ADD             R0, PC; UseDataFence_ptr
0x384678: LDR             R0, [R0]; UseDataFence
0x38467a: LDRB            R0, [R0]
0x38467c: CMP             R0, #0
0x38467e: IT NE
0x384680: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384684: MOVS            R0, #4; byte_count
0x384686: BLX             malloc
0x38468a: MOV             R6, R0
0x38468c: MOVS            R1, #byte_4; void *
0x38468e: STR             R5, [R6]
0x384690: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384694: MOV             R0, R6; p
0x384696: BLX             free
0x38469a: LDR             R0, [R4]
0x38469c: LDR             R1, [R0,#0x14]
0x38469e: MOV             R0, R4
0x3846a0: BLX             R1
0x3846a2: CMP.W           R0, #0x106
0x3846a6: ITT EQ
0x3846a8: POPEQ.W         {R11}
0x3846ac: POPEQ           {R4-R7,PC}
0x3846ae: LDR             R0, [R4]
0x3846b0: LDR             R1, [R0,#0x14]
0x3846b2: MOV             R0, R4
0x3846b4: BLX             R1
0x3846b6: MOV             R1, R0; int
0x3846b8: MOV.W           R0, #0x106; int
0x3846bc: POP.W           {R11}
0x3846c0: POP.W           {R4-R7,LR}
0x3846c4: B.W             sub_1941D4
