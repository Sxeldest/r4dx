0x4f27a0: PUSH            {R4-R7,LR}
0x4f27a2: ADD             R7, SP, #0xC
0x4f27a4: PUSH.W          {R11}
0x4f27a8: MOV             R4, R0
0x4f27aa: LDR             R0, [R4]
0x4f27ac: LDR             R1, [R0,#0x14]
0x4f27ae: MOV             R0, R4
0x4f27b0: BLX             R1
0x4f27b2: MOV             R5, R0
0x4f27b4: LDR             R0, =(UseDataFence_ptr - 0x4F27BA)
0x4f27b6: ADD             R0, PC; UseDataFence_ptr
0x4f27b8: LDR             R0, [R0]; UseDataFence
0x4f27ba: LDRB            R0, [R0]
0x4f27bc: CMP             R0, #0
0x4f27be: IT NE
0x4f27c0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f27c4: MOVS            R0, #4; byte_count
0x4f27c6: BLX             malloc
0x4f27ca: MOV             R6, R0
0x4f27cc: MOVS            R1, #byte_4; void *
0x4f27ce: STR             R5, [R6]
0x4f27d0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f27d4: MOV             R0, R6; p
0x4f27d6: BLX             free
0x4f27da: LDR             R0, [R4]
0x4f27dc: LDR             R1, [R0,#0x14]
0x4f27de: MOV             R0, R4
0x4f27e0: BLX             R1
0x4f27e2: CMP             R0, #0xD7
0x4f27e4: BNE             loc_4F2818
0x4f27e6: LDR             R0, =(UseDataFence_ptr - 0x4F27EC)
0x4f27e8: ADD             R0, PC; UseDataFence_ptr
0x4f27ea: LDR             R0, [R0]; UseDataFence
0x4f27ec: LDRB            R0, [R0]
0x4f27ee: CMP             R0, #0
0x4f27f0: IT NE
0x4f27f2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f27f6: MOVS            R0, #4; byte_count
0x4f27f8: BLX             malloc
0x4f27fc: MOV             R5, R0
0x4f27fe: LDR             R0, [R4,#0xC]
0x4f2800: STR             R0, [R5]
0x4f2802: MOV             R0, R5; this
0x4f2804: MOVS            R1, #byte_4; void *
0x4f2806: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f280a: MOV             R0, R5; p
0x4f280c: POP.W           {R11}
0x4f2810: POP.W           {R4-R7,LR}
0x4f2814: B.W             j_free
0x4f2818: LDR             R0, [R4]
0x4f281a: LDR             R1, [R0,#0x14]
0x4f281c: MOV             R0, R4
0x4f281e: BLX             R1
0x4f2820: MOV             R1, R0; int
0x4f2822: MOVS            R0, #0xD7; int
0x4f2824: POP.W           {R11}
0x4f2828: POP.W           {R4-R7,LR}
0x4f282c: B.W             sub_1941D4
