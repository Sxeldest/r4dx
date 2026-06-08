0x4fe848: PUSH            {R4-R7,LR}
0x4fe84a: ADD             R7, SP, #0xC
0x4fe84c: PUSH.W          {R11}
0x4fe850: MOV             R4, R0
0x4fe852: LDR             R0, [R4]
0x4fe854: LDR             R1, [R0,#0x14]
0x4fe856: MOV             R0, R4
0x4fe858: BLX             R1
0x4fe85a: MOV             R5, R0
0x4fe85c: LDR             R0, =(UseDataFence_ptr - 0x4FE862)
0x4fe85e: ADD             R0, PC; UseDataFence_ptr
0x4fe860: LDR             R0, [R0]; UseDataFence
0x4fe862: LDRB            R0, [R0]
0x4fe864: CMP             R0, #0
0x4fe866: IT NE
0x4fe868: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe86c: MOVS            R0, #4; byte_count
0x4fe86e: BLX             malloc
0x4fe872: MOV             R6, R0
0x4fe874: MOVS            R1, #byte_4; void *
0x4fe876: STR             R5, [R6]
0x4fe878: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe87c: MOV             R0, R6; p
0x4fe87e: BLX             free
0x4fe882: LDR             R0, [R4]
0x4fe884: LDR             R1, [R0,#0x14]
0x4fe886: MOV             R0, R4
0x4fe888: BLX             R1
0x4fe88a: MOVW            R1, #0x2C2
0x4fe88e: CMP             R0, R1
0x4fe890: BNE             loc_4FE8C0
0x4fe892: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe894: CBZ             R0, loc_4FE8DA
0x4fe896: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe89a: MOV             R5, R0
0x4fe89c: LDR             R0, =(UseDataFence_ptr - 0x4FE8A2)
0x4fe89e: ADD             R0, PC; UseDataFence_ptr
0x4fe8a0: LDR             R0, [R0]; UseDataFence
0x4fe8a2: LDRB            R0, [R0]
0x4fe8a4: CMP             R0, #0
0x4fe8a6: IT NE
0x4fe8a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe8ac: MOVS            R0, #4; byte_count
0x4fe8ae: BLX             malloc
0x4fe8b2: MOV             R6, R0
0x4fe8b4: MOVS            R1, #byte_4; void *
0x4fe8b6: STR             R5, [R6]
0x4fe8b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe8bc: MOV             R0, R6
0x4fe8be: B               loc_4FE902
0x4fe8c0: LDR             R0, [R4]
0x4fe8c2: LDR             R1, [R0,#0x14]
0x4fe8c4: MOV             R0, R4
0x4fe8c6: BLX             R1
0x4fe8c8: MOV             R1, R0; int
0x4fe8ca: MOVW            R0, #0x2C2; int
0x4fe8ce: POP.W           {R11}
0x4fe8d2: POP.W           {R4-R7,LR}
0x4fe8d6: B.W             sub_1941D4
0x4fe8da: LDR             R0, =(UseDataFence_ptr - 0x4FE8E0)
0x4fe8dc: ADD             R0, PC; UseDataFence_ptr
0x4fe8de: LDR             R0, [R0]; UseDataFence
0x4fe8e0: LDRB            R0, [R0]
0x4fe8e2: CMP             R0, #0
0x4fe8e4: IT NE
0x4fe8e6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe8ea: MOVS            R0, #4; byte_count
0x4fe8ec: BLX             malloc
0x4fe8f0: MOV             R5, R0
0x4fe8f2: MOV.W           R0, #0xFFFFFFFF
0x4fe8f6: STR             R0, [R5]
0x4fe8f8: MOV             R0, R5; this
0x4fe8fa: MOVS            R1, #byte_4; void *
0x4fe8fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe900: MOV             R0, R5; p
0x4fe902: BLX             free
0x4fe906: LDR             R0, =(UseDataFence_ptr - 0x4FE90C)
0x4fe908: ADD             R0, PC; UseDataFence_ptr
0x4fe90a: LDR             R0, [R0]; UseDataFence
0x4fe90c: LDRB            R0, [R0]
0x4fe90e: CMP             R0, #0
0x4fe910: IT NE
0x4fe912: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe916: MOVS            R0, #0xC; byte_count
0x4fe918: BLX             malloc
0x4fe91c: ADD.W           R1, R4, #0x14
0x4fe920: MOV             R5, R0
0x4fe922: LDR             R0, [R4,#0x1C]
0x4fe924: VLD1.8          {D16}, [R1]
0x4fe928: MOVS            R1, #(byte_9+3); void *
0x4fe92a: STR             R0, [R5,#8]
0x4fe92c: MOV             R0, R5; this
0x4fe92e: VST1.8          {D16}, [R5]
0x4fe932: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe936: MOV             R0, R5; p
0x4fe938: BLX             free
0x4fe93c: LDR             R0, =(UseDataFence_ptr - 0x4FE942)
0x4fe93e: ADD             R0, PC; UseDataFence_ptr
0x4fe940: LDR             R0, [R0]; UseDataFence
0x4fe942: LDRB            R0, [R0]
0x4fe944: CMP             R0, #0
0x4fe946: IT NE
0x4fe948: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe94c: MOVS            R0, #4; byte_count
0x4fe94e: BLX             malloc
0x4fe952: MOV             R5, R0
0x4fe954: LDR             R0, [R4,#0x10]
0x4fe956: STR             R0, [R5]
0x4fe958: MOV             R0, R5; this
0x4fe95a: MOVS            R1, #byte_4; void *
0x4fe95c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe960: MOV             R0, R5; p
0x4fe962: BLX             free
0x4fe966: LDR             R0, =(UseDataFence_ptr - 0x4FE96C)
0x4fe968: ADD             R0, PC; UseDataFence_ptr
0x4fe96a: LDR             R0, [R0]; UseDataFence
0x4fe96c: LDRB            R0, [R0]
0x4fe96e: CMP             R0, #0
0x4fe970: IT NE
0x4fe972: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe976: MOVS            R0, #4; byte_count
0x4fe978: BLX             malloc
0x4fe97c: MOV             R5, R0
0x4fe97e: LDR             R0, [R4,#0x20]
0x4fe980: STR             R0, [R5]
0x4fe982: MOV             R0, R5; this
0x4fe984: MOVS            R1, #byte_4; void *
0x4fe986: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe98a: MOV             R0, R5; p
0x4fe98c: BLX             free
0x4fe990: LDR             R0, =(UseDataFence_ptr - 0x4FE996)
0x4fe992: ADD             R0, PC; UseDataFence_ptr
0x4fe994: LDR             R0, [R0]; UseDataFence
0x4fe996: LDRB            R0, [R0]
0x4fe998: CMP             R0, #0
0x4fe99a: IT NE
0x4fe99c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe9a0: ADD.W           R0, R4, #0x24 ; '$'; this
0x4fe9a4: MOVS            R1, #(stderr+1); void *
0x4fe9a6: POP.W           {R11}
0x4fe9aa: POP.W           {R4-R7,LR}
0x4fe9ae: B.W             sub_19EA3C
