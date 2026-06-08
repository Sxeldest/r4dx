0x527488: PUSH            {R4-R7,LR}
0x52748a: ADD             R7, SP, #0xC
0x52748c: PUSH.W          {R11}
0x527490: MOV             R4, R0
0x527492: LDR             R0, [R4]
0x527494: LDR             R1, [R0,#0x14]
0x527496: MOV             R0, R4
0x527498: BLX             R1
0x52749a: MOV             R5, R0
0x52749c: LDR             R0, =(UseDataFence_ptr - 0x5274A2)
0x52749e: ADD             R0, PC; UseDataFence_ptr
0x5274a0: LDR             R0, [R0]; UseDataFence
0x5274a2: LDRB            R0, [R0]
0x5274a4: CMP             R0, #0
0x5274a6: IT NE
0x5274a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5274ac: MOVS            R0, #4; byte_count
0x5274ae: BLX             malloc
0x5274b2: MOV             R6, R0
0x5274b4: MOVS            R1, #byte_4; void *
0x5274b6: STR             R5, [R6]
0x5274b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5274bc: MOV             R0, R6; p
0x5274be: BLX             free
0x5274c2: LDR             R0, [R4]
0x5274c4: LDR             R1, [R0,#0x14]
0x5274c6: MOV             R0, R4
0x5274c8: BLX             R1
0x5274ca: MOVW            R1, #0x386
0x5274ce: CMP             R0, R1
0x5274d0: BNE             loc_527558
0x5274d2: LDR             R0, =(UseDataFence_ptr - 0x5274D8)
0x5274d4: ADD             R0, PC; UseDataFence_ptr
0x5274d6: LDR             R0, [R0]; UseDataFence
0x5274d8: LDRB            R0, [R0]
0x5274da: CMP             R0, #0
0x5274dc: IT NE
0x5274de: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5274e2: MOVS            R0, #4; byte_count
0x5274e4: BLX             malloc
0x5274e8: MOV             R5, R0
0x5274ea: LDR             R0, [R4,#8]
0x5274ec: STR             R0, [R5]
0x5274ee: MOV             R0, R5; this
0x5274f0: MOVS            R1, #byte_4; void *
0x5274f2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5274f6: MOV             R0, R5; p
0x5274f8: BLX             free
0x5274fc: LDR             R0, =(UseDataFence_ptr - 0x527502)
0x5274fe: ADD             R0, PC; UseDataFence_ptr
0x527500: LDR             R0, [R0]; UseDataFence
0x527502: LDRB            R0, [R0]
0x527504: CMP             R0, #0
0x527506: IT NE
0x527508: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52750c: MOVS            R0, #4; byte_count
0x52750e: BLX             malloc
0x527512: MOV             R5, R0
0x527514: LDR             R0, [R4,#0xC]
0x527516: STR             R0, [R5]
0x527518: MOV             R0, R5; this
0x52751a: MOVS            R1, #byte_4; void *
0x52751c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527520: MOV             R0, R5; p
0x527522: BLX             free
0x527526: LDR             R0, =(UseDataFence_ptr - 0x52752C)
0x527528: ADD             R0, PC; UseDataFence_ptr
0x52752a: LDR             R0, [R0]; UseDataFence
0x52752c: LDRB            R0, [R0]
0x52752e: CMP             R0, #0
0x527530: IT NE
0x527532: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527536: MOVS            R0, #4; byte_count
0x527538: BLX             malloc
0x52753c: MOV             R5, R0
0x52753e: LDR             R0, [R4,#0x10]
0x527540: STR             R0, [R5]
0x527542: MOV             R0, R5; this
0x527544: MOVS            R1, #byte_4; void *
0x527546: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52754a: MOV             R0, R5; p
0x52754c: POP.W           {R11}
0x527550: POP.W           {R4-R7,LR}
0x527554: B.W             j_free
0x527558: LDR             R0, [R4]
0x52755a: LDR             R1, [R0,#0x14]
0x52755c: MOV             R0, R4
0x52755e: BLX             R1
0x527560: MOV             R1, R0; int
0x527562: MOVW            R0, #0x386; int
0x527566: POP.W           {R11}
0x52756a: POP.W           {R4-R7,LR}
0x52756e: B.W             sub_1941D4
