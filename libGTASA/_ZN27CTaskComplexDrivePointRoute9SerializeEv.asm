0x4ff4a8: PUSH            {R4-R7,LR}
0x4ff4aa: ADD             R7, SP, #0xC
0x4ff4ac: PUSH.W          {R11}
0x4ff4b0: MOV             R4, R0
0x4ff4b2: LDR             R0, [R4]
0x4ff4b4: LDR             R1, [R0,#0x14]
0x4ff4b6: MOV             R0, R4
0x4ff4b8: BLX             R1
0x4ff4ba: MOV             R5, R0
0x4ff4bc: LDR             R0, =(UseDataFence_ptr - 0x4FF4C2)
0x4ff4be: ADD             R0, PC; UseDataFence_ptr
0x4ff4c0: LDR             R0, [R0]; UseDataFence
0x4ff4c2: LDRB            R0, [R0]
0x4ff4c4: CMP             R0, #0
0x4ff4c6: IT NE
0x4ff4c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff4cc: MOVS            R0, #4; byte_count
0x4ff4ce: BLX             malloc
0x4ff4d2: MOV             R6, R0
0x4ff4d4: MOVS            R1, #byte_4; void *
0x4ff4d6: STR             R5, [R6]
0x4ff4d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff4dc: MOV             R0, R6; p
0x4ff4de: BLX             free
0x4ff4e2: LDR             R0, [R4]
0x4ff4e4: LDR             R1, [R0,#0x14]
0x4ff4e6: MOV             R0, R4
0x4ff4e8: BLX             R1
0x4ff4ea: MOVW            R1, #0x2D1
0x4ff4ee: CMP             R0, R1
0x4ff4f0: BNE             loc_4FF520
0x4ff4f2: LDR             R0, [R4,#0xC]; CVehicle *
0x4ff4f4: CBZ             R0, loc_4FF53A
0x4ff4f6: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff4fa: MOV             R5, R0
0x4ff4fc: LDR             R0, =(UseDataFence_ptr - 0x4FF502)
0x4ff4fe: ADD             R0, PC; UseDataFence_ptr
0x4ff500: LDR             R0, [R0]; UseDataFence
0x4ff502: LDRB            R0, [R0]
0x4ff504: CMP             R0, #0
0x4ff506: IT NE
0x4ff508: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff50c: MOVS            R0, #4; byte_count
0x4ff50e: BLX             malloc
0x4ff512: MOV             R6, R0
0x4ff514: MOVS            R1, #byte_4; void *
0x4ff516: STR             R5, [R6]
0x4ff518: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff51c: MOV             R0, R6
0x4ff51e: B               loc_4FF562
0x4ff520: LDR             R0, [R4]
0x4ff522: LDR             R1, [R0,#0x14]
0x4ff524: MOV             R0, R4
0x4ff526: BLX             R1
0x4ff528: MOV             R1, R0; int
0x4ff52a: MOVW            R0, #0x2D1; int
0x4ff52e: POP.W           {R11}
0x4ff532: POP.W           {R4-R7,LR}
0x4ff536: B.W             sub_1941D4
0x4ff53a: LDR             R0, =(UseDataFence_ptr - 0x4FF540)
0x4ff53c: ADD             R0, PC; UseDataFence_ptr
0x4ff53e: LDR             R0, [R0]; UseDataFence
0x4ff540: LDRB            R0, [R0]
0x4ff542: CMP             R0, #0
0x4ff544: IT NE
0x4ff546: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff54a: MOVS            R0, #4; byte_count
0x4ff54c: BLX             malloc
0x4ff550: MOV             R5, R0
0x4ff552: MOV.W           R0, #0xFFFFFFFF
0x4ff556: STR             R0, [R5]
0x4ff558: MOV             R0, R5; this
0x4ff55a: MOVS            R1, #byte_4; void *
0x4ff55c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff560: MOV             R0, R5; p
0x4ff562: BLX             free
0x4ff566: LDR             R0, =(UseDataFence_ptr - 0x4FF56C)
0x4ff568: ADD             R0, PC; UseDataFence_ptr
0x4ff56a: LDR             R0, [R0]; UseDataFence
0x4ff56c: LDRB            R0, [R0]
0x4ff56e: CMP             R0, #0
0x4ff570: IT NE
0x4ff572: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff576: MOVS            R0, #0x64 ; 'd'; byte_count
0x4ff578: LDR             R5, [R4,#0x10]
0x4ff57a: BLX             malloc
0x4ff57e: MOV             R1, R5; void *
0x4ff580: MOVS            R2, #0x64 ; 'd'; size_t
0x4ff582: MOV             R6, R0
0x4ff584: BLX             memcpy_1
0x4ff588: MOV             R0, R6; this
0x4ff58a: MOVS            R1, #dword_64; void *
0x4ff58c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff590: MOV             R0, R6; p
0x4ff592: BLX             free
0x4ff596: LDR             R0, =(UseDataFence_ptr - 0x4FF59C)
0x4ff598: ADD             R0, PC; UseDataFence_ptr
0x4ff59a: LDR             R0, [R0]; UseDataFence
0x4ff59c: LDRB            R0, [R0]
0x4ff59e: CMP             R0, #0
0x4ff5a0: IT NE
0x4ff5a2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff5a6: MOVS            R0, #4; byte_count
0x4ff5a8: BLX             malloc
0x4ff5ac: MOV             R5, R0
0x4ff5ae: LDR             R0, [R4,#0x14]
0x4ff5b0: STR             R0, [R5]
0x4ff5b2: MOV             R0, R5; this
0x4ff5b4: MOVS            R1, #byte_4; void *
0x4ff5b6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff5ba: MOV             R0, R5; p
0x4ff5bc: BLX             free
0x4ff5c0: LDR             R0, =(UseDataFence_ptr - 0x4FF5C6)
0x4ff5c2: ADD             R0, PC; UseDataFence_ptr
0x4ff5c4: LDR             R0, [R0]; UseDataFence
0x4ff5c6: LDRB            R0, [R0]
0x4ff5c8: CMP             R0, #0
0x4ff5ca: IT NE
0x4ff5cc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff5d0: MOVS            R0, #4; byte_count
0x4ff5d2: BLX             malloc
0x4ff5d6: MOV             R5, R0
0x4ff5d8: LDR             R0, [R4,#0x18]
0x4ff5da: STR             R0, [R5]
0x4ff5dc: MOV             R0, R5; this
0x4ff5de: MOVS            R1, #byte_4; void *
0x4ff5e0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff5e4: MOV             R0, R5; p
0x4ff5e6: BLX             free
0x4ff5ea: LDR             R0, =(UseDataFence_ptr - 0x4FF5F0)
0x4ff5ec: ADD             R0, PC; UseDataFence_ptr
0x4ff5ee: LDR             R0, [R0]; UseDataFence
0x4ff5f0: LDRB            R0, [R0]
0x4ff5f2: CMP             R0, #0
0x4ff5f4: IT NE
0x4ff5f6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff5fa: MOVS            R0, #4; byte_count
0x4ff5fc: BLX             malloc
0x4ff600: MOV             R5, R0
0x4ff602: LDR             R0, [R4,#0x1C]
0x4ff604: STR             R0, [R5]
0x4ff606: MOV             R0, R5; this
0x4ff608: MOVS            R1, #byte_4; void *
0x4ff60a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff60e: MOV             R0, R5; p
0x4ff610: BLX             free
0x4ff614: LDR             R0, =(UseDataFence_ptr - 0x4FF61A)
0x4ff616: ADD             R0, PC; UseDataFence_ptr
0x4ff618: LDR             R0, [R0]; UseDataFence
0x4ff61a: LDRB            R0, [R0]
0x4ff61c: CMP             R0, #0
0x4ff61e: IT NE
0x4ff620: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff624: MOVS            R0, #4; byte_count
0x4ff626: BLX             malloc
0x4ff62a: MOV             R5, R0
0x4ff62c: LDR             R0, [R4,#0x20]
0x4ff62e: STR             R0, [R5]
0x4ff630: MOV             R0, R5; this
0x4ff632: MOVS            R1, #byte_4; void *
0x4ff634: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff638: MOV             R0, R5; p
0x4ff63a: BLX             free
0x4ff63e: LDR             R0, =(UseDataFence_ptr - 0x4FF644)
0x4ff640: ADD             R0, PC; UseDataFence_ptr
0x4ff642: LDR             R0, [R0]; UseDataFence
0x4ff644: LDRB            R0, [R0]
0x4ff646: CMP             R0, #0
0x4ff648: IT NE
0x4ff64a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff64e: MOVS            R0, #4; byte_count
0x4ff650: BLX             malloc
0x4ff654: MOV             R5, R0
0x4ff656: LDR             R0, [R4,#0x24]
0x4ff658: STR             R0, [R5]
0x4ff65a: MOV             R0, R5; this
0x4ff65c: MOVS            R1, #byte_4; void *
0x4ff65e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff662: MOV             R0, R5; p
0x4ff664: POP.W           {R11}
0x4ff668: POP.W           {R4-R7,LR}
0x4ff66c: B.W             j_free
