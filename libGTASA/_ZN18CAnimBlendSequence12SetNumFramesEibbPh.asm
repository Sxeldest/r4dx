0x38b89c: PUSH            {R4-R7,LR}
0x38b89e: ADD             R7, SP, #0xC
0x38b8a0: PUSH.W          {R11}
0x38b8a4: MOV             R4, R0
0x38b8a6: MOV             R6, R1
0x38b8a8: LDR             R0, [R7,#arg_0]
0x38b8aa: MOV             R5, R3
0x38b8ac: LDRH            R1, [R4,#4]
0x38b8ae: CMP             R2, #1
0x38b8b0: BNE             loc_38B8C6
0x38b8b2: CMP             R0, #0
0x38b8b4: ORR.W           R1, R1, #3
0x38b8b8: STRH            R1, [R4,#4]
0x38b8ba: BNE             loc_38B8DE
0x38b8bc: MOVS            R0, #0x20 ; ' '
0x38b8be: CMP             R5, #0
0x38b8c0: IT NE
0x38b8c2: MOVNE           R0, #0x10
0x38b8c4: B               loc_38B8D8
0x38b8c6: CMP             R0, #0
0x38b8c8: ORR.W           R1, R1, #1; unsigned int
0x38b8cc: STRH            R1, [R4,#4]
0x38b8ce: BNE             loc_38B8DE
0x38b8d0: MOVS            R0, #0x14
0x38b8d2: CMP             R5, #0
0x38b8d4: IT NE
0x38b8d6: MOVNE           R0, #0xA
0x38b8d8: MULS            R0, R6; byte_count
0x38b8da: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38b8de: STRH            R6, [R4,#6]
0x38b8e0: CMP             R5, #1
0x38b8e2: STR             R0, [R4,#8]
0x38b8e4: ITTT EQ
0x38b8e6: LDRHEQ          R0, [R4,#4]
0x38b8e8: ORREQ.W         R0, R0, #4
0x38b8ec: STRHEQ          R0, [R4,#4]
0x38b8ee: POP.W           {R11}
0x38b8f2: POP             {R4-R7,PC}
