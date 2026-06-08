0x4d8494: PUSH            {R4-R7,LR}
0x4d8496: ADD             R7, SP, #0xC
0x4d8498: PUSH.W          {R11}
0x4d849c: SUB             SP, SP, #8
0x4d849e: MOV             R4, R0
0x4d84a0: LDR             R0, [R4]
0x4d84a2: LDR             R1, [R0,#0x14]
0x4d84a4: MOV             R0, R4
0x4d84a6: BLX             R1
0x4d84a8: MOV             R5, R0
0x4d84aa: LDR             R0, =(UseDataFence_ptr - 0x4D84B0)
0x4d84ac: ADD             R0, PC; UseDataFence_ptr
0x4d84ae: LDR             R0, [R0]; UseDataFence
0x4d84b0: LDRB            R0, [R0]
0x4d84b2: CMP             R0, #0
0x4d84b4: IT NE
0x4d84b6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d84ba: MOVS            R0, #4; byte_count
0x4d84bc: BLX             malloc
0x4d84c0: MOV             R6, R0
0x4d84c2: MOVS            R1, #byte_4; void *
0x4d84c4: STR             R5, [R6]
0x4d84c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d84ca: MOV             R0, R6; p
0x4d84cc: BLX             free
0x4d84d0: LDR             R0, [R4]
0x4d84d2: LDR             R1, [R0,#0x14]
0x4d84d4: MOV             R0, R4
0x4d84d6: BLX             R1
0x4d84d8: MOVW            R1, #0x1A9
0x4d84dc: CMP             R0, R1
0x4d84de: BNE             loc_4D857A
0x4d84e0: LDR             R0, =(UseDataFence_ptr - 0x4D84E6)
0x4d84e2: ADD             R0, PC; UseDataFence_ptr
0x4d84e4: LDR             R0, [R0]; UseDataFence
0x4d84e6: LDRB            R0, [R0]
0x4d84e8: CMP             R0, #0
0x4d84ea: IT NE
0x4d84ec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d84f0: MOVS            R0, #4; byte_count
0x4d84f2: BLX             malloc
0x4d84f6: MOV             R5, R0
0x4d84f8: LDR             R0, [R4,#0x10]
0x4d84fa: STR             R0, [R5]
0x4d84fc: MOV             R0, R5; this
0x4d84fe: MOVS            R1, #byte_4; void *
0x4d8500: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d8504: MOV             R0, R5; p
0x4d8506: BLX             free
0x4d850a: LDR             R0, =(UseDataFence_ptr - 0x4D8510)
0x4d850c: ADD             R0, PC; UseDataFence_ptr
0x4d850e: LDR             R0, [R0]; UseDataFence
0x4d8510: LDRB            R0, [R0]
0x4d8512: CMP             R0, #0
0x4d8514: IT NE
0x4d8516: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d851a: MOVS            R0, #4; byte_count
0x4d851c: BLX             malloc
0x4d8520: MOV             R5, R0
0x4d8522: LDR             R0, [R4,#0x14]
0x4d8524: STR             R0, [R5]
0x4d8526: MOV             R0, R5; this
0x4d8528: MOVS            R1, #byte_4; void *
0x4d852a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d852e: MOV             R0, R5; p
0x4d8530: BLX             free
0x4d8534: LDR             R0, =(UseDataFence_ptr - 0x4D853A)
0x4d8536: ADD             R0, PC; UseDataFence_ptr
0x4d8538: LDR             R0, [R0]; UseDataFence
0x4d853a: LDRB            R0, [R0]
0x4d853c: CMP             R0, #0
0x4d853e: IT NE
0x4d8540: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d8544: ADD.W           R0, R4, #0x18; this
0x4d8548: MOVS            R1, #(stderr+1); void *
0x4d854a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d854e: LDR             R0, =(UseDataFence_ptr - 0x4D8556)
0x4d8550: LDRB            R1, [R4,#0xC]
0x4d8552: ADD             R0, PC; UseDataFence_ptr
0x4d8554: LDR             R0, [R0]; UseDataFence
0x4d8556: LDRB            R0, [R0]
0x4d8558: UBFX.W          R1, R1, #2, #1
0x4d855c: STRB.W          R1, [R7,#var_11]
0x4d8560: CMP             R0, #0
0x4d8562: IT NE
0x4d8564: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4d8568: SUB.W           R0, R7, #-var_11; this
0x4d856c: MOVS            R1, #(stderr+1); void *
0x4d856e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4d8572: ADD             SP, SP, #8
0x4d8574: POP.W           {R11}
0x4d8578: POP             {R4-R7,PC}
0x4d857a: LDR             R0, [R4]
0x4d857c: LDR             R1, [R0,#0x14]
0x4d857e: MOV             R0, R4
0x4d8580: BLX             R1
0x4d8582: MOV             R1, R0; int
0x4d8584: MOVW            R0, #0x1A9; int
0x4d8588: ADD             SP, SP, #8
0x4d858a: POP.W           {R11}
0x4d858e: POP.W           {R4-R7,LR}
0x4d8592: B.W             sub_1941D4
