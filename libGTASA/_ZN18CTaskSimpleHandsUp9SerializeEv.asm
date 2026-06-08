0x35776c: PUSH            {R4-R7,LR}
0x35776e: ADD             R7, SP, #0xC
0x357770: PUSH.W          {R11}
0x357774: MOV             R4, R0
0x357776: LDR             R0, [R4]
0x357778: LDR             R1, [R0,#0x14]
0x35777a: MOV             R0, R4
0x35777c: BLX             R1
0x35777e: MOV             R5, R0
0x357780: LDR             R0, =(UseDataFence_ptr - 0x357786)
0x357782: ADD             R0, PC; UseDataFence_ptr
0x357784: LDR             R0, [R0]; UseDataFence
0x357786: LDRB            R0, [R0]
0x357788: CMP             R0, #0
0x35778a: IT NE
0x35778c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x357790: MOVS            R0, #4; byte_count
0x357792: BLX             malloc
0x357796: MOV             R6, R0
0x357798: MOVS            R1, #byte_4; void *
0x35779a: STR             R5, [R6]
0x35779c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3577a0: MOV             R0, R6; p
0x3577a2: BLX             free
0x3577a6: LDR             R0, [R4]
0x3577a8: LDR             R1, [R0,#0x14]
0x3577aa: MOV             R0, R4
0x3577ac: BLX             R1
0x3577ae: MOVW            R1, #0x19D
0x3577b2: CMP             R0, R1
0x3577b4: BNE             loc_3577E8
0x3577b6: LDR             R0, =(UseDataFence_ptr - 0x3577BC)
0x3577b8: ADD             R0, PC; UseDataFence_ptr
0x3577ba: LDR             R0, [R0]; UseDataFence
0x3577bc: LDRB            R0, [R0]
0x3577be: CMP             R0, #0
0x3577c0: IT NE
0x3577c2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3577c6: MOVS            R0, #4; byte_count
0x3577c8: BLX             malloc
0x3577cc: MOV             R5, R0
0x3577ce: LDR             R0, [R4,#0x20]
0x3577d0: STR             R0, [R5]
0x3577d2: MOV             R0, R5; this
0x3577d4: MOVS            R1, #byte_4; void *
0x3577d6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3577da: MOV             R0, R5; p
0x3577dc: POP.W           {R11}
0x3577e0: POP.W           {R4-R7,LR}
0x3577e4: B.W             j_free
0x3577e8: LDR             R0, [R4]
0x3577ea: LDR             R1, [R0,#0x14]
0x3577ec: MOV             R0, R4
0x3577ee: BLX             R1
0x3577f0: MOV             R1, R0; int
0x3577f2: MOVW            R0, #0x19D; int
0x3577f6: POP.W           {R11}
0x3577fa: POP.W           {R4-R7,LR}
0x3577fe: B.W             sub_1941D4
