0x5329a8: PUSH            {R4-R7,LR}
0x5329aa: ADD             R7, SP, #0xC
0x5329ac: PUSH.W          {R11}
0x5329b0: MOV             R4, R0
0x5329b2: LDR             R0, [R4]
0x5329b4: LDR             R1, [R0,#0x14]
0x5329b6: MOV             R0, R4
0x5329b8: BLX             R1
0x5329ba: MOV             R5, R0
0x5329bc: LDR             R0, =(UseDataFence_ptr - 0x5329C2)
0x5329be: ADD             R0, PC; UseDataFence_ptr
0x5329c0: LDR             R0, [R0]; UseDataFence
0x5329c2: LDRB            R0, [R0]
0x5329c4: CMP             R0, #0
0x5329c6: IT NE
0x5329c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5329cc: MOVS            R0, #4; byte_count
0x5329ce: BLX             malloc
0x5329d2: MOV             R6, R0
0x5329d4: MOVS            R1, #byte_4; void *
0x5329d6: STR             R5, [R6]
0x5329d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5329dc: MOV             R0, R6; p
0x5329de: BLX             free
0x5329e2: LDR             R0, [R4]
0x5329e4: LDR             R1, [R0,#0x14]
0x5329e6: MOV             R0, R4
0x5329e8: BLX             R1
0x5329ea: CMP             R0, #0xCE
0x5329ec: ITT EQ
0x5329ee: POPEQ.W         {R11}
0x5329f2: POPEQ           {R4-R7,PC}
0x5329f4: LDR             R0, [R4]
0x5329f6: LDR             R1, [R0,#0x14]
0x5329f8: MOV             R0, R4
0x5329fa: BLX             R1
0x5329fc: MOV             R1, R0; int
0x5329fe: MOVS            R0, #0xCE; int
0x532a00: POP.W           {R11}
0x532a04: POP.W           {R4-R7,LR}
0x532a08: B.W             sub_1941D4
