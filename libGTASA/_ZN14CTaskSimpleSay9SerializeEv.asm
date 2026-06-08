0x357500: PUSH            {R4-R7,LR}
0x357502: ADD             R7, SP, #0xC
0x357504: PUSH.W          {R11}
0x357508: MOV             R4, R0
0x35750a: LDR             R0, [R4]
0x35750c: LDR             R1, [R0,#0x14]
0x35750e: MOV             R0, R4
0x357510: BLX             R1
0x357512: MOV             R5, R0
0x357514: LDR             R0, =(UseDataFence_ptr - 0x35751A)
0x357516: ADD             R0, PC; UseDataFence_ptr
0x357518: LDR             R0, [R0]; UseDataFence
0x35751a: LDRB            R0, [R0]
0x35751c: CMP             R0, #0
0x35751e: IT NE
0x357520: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357524: MOVS            R0, #4; byte_count
0x357526: BLX             malloc
0x35752a: MOV             R6, R0
0x35752c: MOVS            R1, #byte_4; void *
0x35752e: STR             R5, [R6]
0x357530: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357534: MOV             R0, R6; p
0x357536: BLX             free
0x35753a: LDR             R0, [R4]
0x35753c: LDR             R1, [R0,#0x14]
0x35753e: MOV             R0, R4
0x357540: BLX             R1
0x357542: MOVW            R1, #0x12D
0x357546: CMP             R0, R1
0x357548: BNE             loc_3575A6
0x35754a: LDR             R0, =(UseDataFence_ptr - 0x357550)
0x35754c: ADD             R0, PC; UseDataFence_ptr
0x35754e: LDR             R0, [R0]; UseDataFence
0x357550: LDRB            R0, [R0]
0x357552: CMP             R0, #0
0x357554: IT NE
0x357556: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x35755a: MOVS            R0, #4; byte_count
0x35755c: BLX             malloc
0x357560: MOV             R5, R0
0x357562: LDR             R0, [R4,#8]
0x357564: STR             R0, [R5]
0x357566: MOV             R0, R5; this
0x357568: MOVS            R1, #byte_4; void *
0x35756a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x35756e: MOV             R0, R5; p
0x357570: BLX             free
0x357574: LDR             R0, =(UseDataFence_ptr - 0x35757A)
0x357576: ADD             R0, PC; UseDataFence_ptr
0x357578: LDR             R0, [R0]; UseDataFence
0x35757a: LDRB            R0, [R0]
0x35757c: CMP             R0, #0
0x35757e: IT NE
0x357580: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357584: MOVS            R0, #4; byte_count
0x357586: BLX             malloc
0x35758a: MOV             R5, R0
0x35758c: LDR             R0, [R4,#0xC]
0x35758e: STR             R0, [R5]
0x357590: MOV             R0, R5; this
0x357592: MOVS            R1, #byte_4; void *
0x357594: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x357598: MOV             R0, R5; p
0x35759a: POP.W           {R11}
0x35759e: POP.W           {R4-R7,LR}
0x3575a2: B.W             j_free
0x3575a6: LDR             R0, [R4]
0x3575a8: LDR             R1, [R0,#0x14]
0x3575aa: MOV             R0, R4
0x3575ac: BLX             R1
0x3575ae: MOV             R1, R0; int
0x3575b0: MOVW            R0, #0x12D; int
0x3575b4: POP.W           {R11}
0x3575b8: POP.W           {R4-R7,LR}
0x3575bc: B.W             sub_1941D4
