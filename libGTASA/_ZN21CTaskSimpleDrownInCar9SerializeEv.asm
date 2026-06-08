0x4f2918: PUSH            {R4-R7,LR}
0x4f291a: ADD             R7, SP, #0xC
0x4f291c: PUSH.W          {R11}
0x4f2920: MOV             R4, R0
0x4f2922: LDR             R0, [R4]
0x4f2924: LDR             R1, [R0,#0x14]
0x4f2926: MOV             R0, R4
0x4f2928: BLX             R1
0x4f292a: MOV             R5, R0
0x4f292c: LDR             R0, =(UseDataFence_ptr - 0x4F2932)
0x4f292e: ADD             R0, PC; UseDataFence_ptr
0x4f2930: LDR             R0, [R0]; UseDataFence
0x4f2932: LDRB            R0, [R0]
0x4f2934: CMP             R0, #0
0x4f2936: IT NE
0x4f2938: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f293c: MOVS            R0, #4; byte_count
0x4f293e: BLX             malloc
0x4f2942: MOV             R6, R0
0x4f2944: MOVS            R1, #byte_4; void *
0x4f2946: STR             R5, [R6]
0x4f2948: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f294c: MOV             R0, R6; p
0x4f294e: BLX             free
0x4f2952: LDR             R0, [R4]
0x4f2954: LDR             R1, [R0,#0x14]
0x4f2956: MOV             R0, R4
0x4f2958: BLX             R1
0x4f295a: CMP             R0, #0xD8
0x4f295c: ITT EQ
0x4f295e: POPEQ.W         {R11}
0x4f2962: POPEQ           {R4-R7,PC}
0x4f2964: LDR             R0, [R4]
0x4f2966: LDR             R1, [R0,#0x14]
0x4f2968: MOV             R0, R4
0x4f296a: BLX             R1
0x4f296c: MOV             R1, R0; int
0x4f296e: MOVS            R0, #0xD8; int
0x4f2970: POP.W           {R11}
0x4f2974: POP.W           {R4-R7,LR}
0x4f2978: B.W             sub_1941D4
