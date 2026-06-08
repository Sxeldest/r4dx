0x4f4470: PUSH            {R4-R7,LR}
0x4f4472: ADD             R7, SP, #0xC
0x4f4474: PUSH.W          {R11}
0x4f4478: MOV             R4, R0
0x4f447a: LDR             R0, [R4]
0x4f447c: LDR             R1, [R0,#0x14]
0x4f447e: MOV             R0, R4
0x4f4480: BLX             R1
0x4f4482: MOV             R5, R0
0x4f4484: LDR             R0, =(UseDataFence_ptr - 0x4F448A)
0x4f4486: ADD             R0, PC; UseDataFence_ptr
0x4f4488: LDR             R0, [R0]; UseDataFence
0x4f448a: LDRB            R0, [R0]
0x4f448c: CMP             R0, #0
0x4f448e: IT NE
0x4f4490: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f4494: MOVS            R0, #4; byte_count
0x4f4496: BLX             malloc
0x4f449a: MOV             R6, R0
0x4f449c: MOVS            R1, #byte_4; void *
0x4f449e: STR             R5, [R6]
0x4f44a0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f44a4: MOV             R0, R6; p
0x4f44a6: BLX             free
0x4f44aa: LDR             R0, [R4]
0x4f44ac: LDR             R1, [R0,#0x14]
0x4f44ae: MOV             R0, R4
0x4f44b0: BLX             R1
0x4f44b2: CMP.W           R0, #0x708
0x4f44b6: BNE             loc_4F44DA
0x4f44b8: LDR             R0, =(UseDataFence_ptr - 0x4F44BE)
0x4f44ba: ADD             R0, PC; UseDataFence_ptr
0x4f44bc: LDR             R0, [R0]; UseDataFence
0x4f44be: LDRB            R0, [R0]
0x4f44c0: CMP             R0, #0
0x4f44c2: IT NE
0x4f44c4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f44c8: ADD.W           R0, R4, #0xD; this
0x4f44cc: MOVS            R1, #byte_8; void *
0x4f44ce: POP.W           {R11}
0x4f44d2: POP.W           {R4-R7,LR}
0x4f44d6: B.W             sub_19EA3C
0x4f44da: LDR             R0, [R4]
0x4f44dc: LDR             R1, [R0,#0x14]
0x4f44de: MOV             R0, R4
0x4f44e0: BLX             R1
0x4f44e2: MOV             R1, R0; int
0x4f44e4: MOV.W           R0, #0x708; int
0x4f44e8: POP.W           {R11}
0x4f44ec: POP.W           {R4-R7,LR}
0x4f44f0: B.W             sub_1941D4
