0x51c5e0: PUSH            {R4-R7,LR}
0x51c5e2: ADD             R7, SP, #0xC
0x51c5e4: PUSH.W          {R11}
0x51c5e8: MOV             R4, R0
0x51c5ea: LDR             R0, [R4]
0x51c5ec: LDR             R1, [R0,#0x14]
0x51c5ee: MOV             R0, R4
0x51c5f0: BLX             R1
0x51c5f2: MOV             R5, R0
0x51c5f4: LDR             R0, =(UseDataFence_ptr - 0x51C5FA)
0x51c5f6: ADD             R0, PC; UseDataFence_ptr
0x51c5f8: LDR             R0, [R0]; UseDataFence
0x51c5fa: LDRB            R0, [R0]
0x51c5fc: CMP             R0, #0
0x51c5fe: IT NE
0x51c600: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51c604: MOVS            R0, #4; byte_count
0x51c606: BLX             malloc
0x51c60a: MOV             R6, R0
0x51c60c: MOVS            R1, #byte_4; void *
0x51c60e: STR             R5, [R6]
0x51c610: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51c614: MOV             R0, R6; p
0x51c616: BLX             free
0x51c61a: LDR             R0, [R4]
0x51c61c: LDR             R1, [R0,#0x14]
0x51c61e: MOV             R0, R4
0x51c620: BLX             R1
0x51c622: MOVW            R1, #0x4C3
0x51c626: CMP             R0, R1
0x51c628: BNE             loc_51C64C
0x51c62a: LDR             R0, =(UseDataFence_ptr - 0x51C630)
0x51c62c: ADD             R0, PC; UseDataFence_ptr
0x51c62e: LDR             R0, [R0]; UseDataFence
0x51c630: LDRB            R0, [R0]
0x51c632: CMP             R0, #0
0x51c634: IT NE
0x51c636: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51c63a: ADD.W           R0, R4, #0xC; this
0x51c63e: MOVS            R1, #(stderr+1); void *
0x51c640: POP.W           {R11}
0x51c644: POP.W           {R4-R7,LR}
0x51c648: B.W             sub_19EA3C
0x51c64c: LDR             R0, [R4]
0x51c64e: LDR             R1, [R0,#0x14]
0x51c650: MOV             R0, R4
0x51c652: BLX             R1
0x51c654: MOV             R1, R0; int
0x51c656: MOVW            R0, #0x4C3; int
0x51c65a: POP.W           {R11}
0x51c65e: POP.W           {R4-R7,LR}
0x51c662: B.W             sub_1941D4
