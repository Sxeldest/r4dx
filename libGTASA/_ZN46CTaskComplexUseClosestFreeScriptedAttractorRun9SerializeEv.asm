0x3845b4: PUSH            {R4-R7,LR}
0x3845b6: ADD             R7, SP, #0xC
0x3845b8: PUSH.W          {R11}
0x3845bc: MOV             R4, R0
0x3845be: LDR             R0, [R4]
0x3845c0: LDR             R1, [R0,#0x14]
0x3845c2: MOV             R0, R4
0x3845c4: BLX             R1
0x3845c6: MOV             R5, R0
0x3845c8: LDR             R0, =(UseDataFence_ptr - 0x3845CE)
0x3845ca: ADD             R0, PC; UseDataFence_ptr
0x3845cc: LDR             R0, [R0]; UseDataFence
0x3845ce: LDRB            R0, [R0]
0x3845d0: CMP             R0, #0
0x3845d2: IT NE
0x3845d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3845d8: MOVS            R0, #4; byte_count
0x3845da: BLX             malloc
0x3845de: MOV             R6, R0
0x3845e0: MOVS            R1, #byte_4; void *
0x3845e2: STR             R5, [R6]
0x3845e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3845e8: MOV             R0, R6; p
0x3845ea: BLX             free
0x3845ee: LDR             R0, [R4]
0x3845f0: LDR             R1, [R0,#0x14]
0x3845f2: MOV             R0, R4
0x3845f4: BLX             R1
0x3845f6: MOVW            R1, #0x105
0x3845fa: CMP             R0, R1
0x3845fc: ITT EQ
0x3845fe: POPEQ.W         {R11}
0x384602: POPEQ           {R4-R7,PC}
0x384604: LDR             R0, [R4]
0x384606: LDR             R1, [R0,#0x14]
0x384608: MOV             R0, R4
0x38460a: BLX             R1
0x38460c: MOV             R1, R0; int
0x38460e: MOVW            R0, #0x105; int
0x384612: POP.W           {R11}
0x384616: POP.W           {R4-R7,LR}
0x38461a: B.W             sub_1941D4
