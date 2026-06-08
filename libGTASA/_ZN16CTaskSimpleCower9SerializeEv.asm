0x357698: PUSH            {R4-R7,LR}
0x35769a: ADD             R7, SP, #0xC
0x35769c: PUSH.W          {R11}
0x3576a0: MOV             R4, R0
0x3576a2: LDR             R0, [R4]
0x3576a4: LDR             R1, [R0,#0x14]
0x3576a6: MOV             R0, R4
0x3576a8: BLX             R1
0x3576aa: MOV             R5, R0
0x3576ac: LDR             R0, =(UseDataFence_ptr - 0x3576B2)
0x3576ae: ADD             R0, PC; UseDataFence_ptr
0x3576b0: LDR             R0, [R0]; UseDataFence
0x3576b2: LDRB            R0, [R0]
0x3576b4: CMP             R0, #0
0x3576b6: IT NE
0x3576b8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3576bc: MOVS            R0, #4; byte_count
0x3576be: BLX             malloc
0x3576c2: MOV             R6, R0
0x3576c4: MOVS            R1, #byte_4; void *
0x3576c6: STR             R5, [R6]
0x3576c8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3576cc: MOV             R0, R6; p
0x3576ce: BLX             free
0x3576d2: LDR             R0, [R4]
0x3576d4: LDR             R1, [R0,#0x14]
0x3576d6: MOV             R0, R4
0x3576d8: BLX             R1
0x3576da: CMP.W           R0, #0x19C
0x3576de: ITT EQ
0x3576e0: POPEQ.W         {R11}
0x3576e4: POPEQ           {R4-R7,PC}
0x3576e6: LDR             R0, [R4]
0x3576e8: LDR             R1, [R0,#0x14]
0x3576ea: MOV             R0, R4
0x3576ec: BLX             R1
0x3576ee: MOV             R1, R0; int
0x3576f0: MOV.W           R0, #0x19C; int
0x3576f4: POP.W           {R11}
0x3576f8: POP.W           {R4-R7,LR}
0x3576fc: B.W             sub_1941D4
