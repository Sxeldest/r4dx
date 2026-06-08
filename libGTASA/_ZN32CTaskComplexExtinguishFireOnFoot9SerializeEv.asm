0x512784: PUSH            {R4-R7,LR}
0x512786: ADD             R7, SP, #0xC
0x512788: PUSH.W          {R11}
0x51278c: MOV             R4, R0
0x51278e: LDR             R0, [R4]
0x512790: LDR             R1, [R0,#0x14]
0x512792: MOV             R0, R4
0x512794: BLX             R1
0x512796: MOV             R5, R0
0x512798: LDR             R0, =(UseDataFence_ptr - 0x51279E)
0x51279a: ADD             R0, PC; UseDataFence_ptr
0x51279c: LDR             R0, [R0]; UseDataFence
0x51279e: LDRB            R0, [R0]
0x5127a0: CMP             R0, #0
0x5127a2: IT NE
0x5127a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5127a8: MOVS            R0, #4; byte_count
0x5127aa: BLX             malloc
0x5127ae: MOV             R6, R0
0x5127b0: MOVS            R1, #byte_4; void *
0x5127b2: STR             R5, [R6]
0x5127b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5127b8: MOV             R0, R6; p
0x5127ba: BLX             free
0x5127be: LDR             R0, [R4]
0x5127c0: LDR             R1, [R0,#0x14]
0x5127c2: MOV             R0, R4
0x5127c4: BLX             R1
0x5127c6: CMP             R0, #0x6E ; 'n'
0x5127c8: BNE             loc_512808
0x5127ca: LDR             R0, =(UseDataFence_ptr - 0x5127D0)
0x5127cc: ADD             R0, PC; UseDataFence_ptr
0x5127ce: LDR             R0, [R0]; UseDataFence
0x5127d0: LDRB            R0, [R0]
0x5127d2: CMP             R0, #0
0x5127d4: IT NE
0x5127d6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5127da: MOVS            R0, #0xC; byte_count
0x5127dc: BLX             malloc
0x5127e0: ADD.W           R1, R4, #0xC
0x5127e4: MOV             R5, R0
0x5127e6: LDR             R0, [R4,#0x14]
0x5127e8: VLD1.8          {D16}, [R1]
0x5127ec: MOVS            R1, #(byte_9+3); void *
0x5127ee: STR             R0, [R5,#8]
0x5127f0: MOV             R0, R5; this
0x5127f2: VST1.8          {D16}, [R5]
0x5127f6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5127fa: MOV             R0, R5; p
0x5127fc: POP.W           {R11}
0x512800: POP.W           {R4-R7,LR}
0x512804: B.W             j_free
0x512808: LDR             R0, [R4]
0x51280a: LDR             R1, [R0,#0x14]
0x51280c: MOV             R0, R4
0x51280e: BLX             R1
0x512810: MOV             R1, R0; int
0x512812: MOVS            R0, #0x6E ; 'n'; int
0x512814: POP.W           {R11}
0x512818: POP.W           {R4-R7,LR}
0x51281c: B.W             sub_1941D4
