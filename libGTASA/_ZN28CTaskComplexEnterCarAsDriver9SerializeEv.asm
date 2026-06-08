0x4fd4bc: PUSH            {R4-R7,LR}
0x4fd4be: ADD             R7, SP, #0xC
0x4fd4c0: PUSH.W          {R11}
0x4fd4c4: MOV             R4, R0
0x4fd4c6: LDR             R0, [R4]
0x4fd4c8: LDR             R1, [R0,#0x14]
0x4fd4ca: MOV             R0, R4
0x4fd4cc: BLX             R1
0x4fd4ce: MOV             R5, R0
0x4fd4d0: LDR             R0, =(UseDataFence_ptr - 0x4FD4D6)
0x4fd4d2: ADD             R0, PC; UseDataFence_ptr
0x4fd4d4: LDR             R0, [R0]; UseDataFence
0x4fd4d6: LDRB            R0, [R0]
0x4fd4d8: CMP             R0, #0
0x4fd4da: IT NE
0x4fd4dc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd4e0: MOVS            R0, #4; byte_count
0x4fd4e2: BLX             malloc
0x4fd4e6: MOV             R6, R0
0x4fd4e8: MOVS            R1, #byte_4; void *
0x4fd4ea: STR             R5, [R6]
0x4fd4ec: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd4f0: MOV             R0, R6; p
0x4fd4f2: BLX             free
0x4fd4f6: LDR             R0, [R4]
0x4fd4f8: LDR             R1, [R0,#0x14]
0x4fd4fa: MOV             R0, R4
0x4fd4fc: BLX             R1
0x4fd4fe: MOVW            R1, #0x2BD
0x4fd502: CMP             R0, R1
0x4fd504: BNE             loc_4FD534
0x4fd506: LDR             R0, [R4,#0xC]; CVehicle *
0x4fd508: CBZ             R0, loc_4FD54E
0x4fd50a: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fd50e: MOV             R4, R0
0x4fd510: LDR             R0, =(UseDataFence_ptr - 0x4FD516)
0x4fd512: ADD             R0, PC; UseDataFence_ptr
0x4fd514: LDR             R0, [R0]; UseDataFence
0x4fd516: LDRB            R0, [R0]
0x4fd518: CMP             R0, #0
0x4fd51a: IT NE
0x4fd51c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd520: MOVS            R0, #4; byte_count
0x4fd522: BLX             malloc
0x4fd526: MOV             R5, R0
0x4fd528: MOVS            R1, #byte_4; void *
0x4fd52a: STR             R4, [R5]
0x4fd52c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd530: MOV             R0, R5
0x4fd532: B               loc_4FD576
0x4fd534: LDR             R0, [R4]
0x4fd536: LDR             R1, [R0,#0x14]
0x4fd538: MOV             R0, R4
0x4fd53a: BLX             R1
0x4fd53c: MOV             R1, R0; int
0x4fd53e: MOVW            R0, #0x2BD; int
0x4fd542: POP.W           {R11}
0x4fd546: POP.W           {R4-R7,LR}
0x4fd54a: B.W             sub_1941D4
0x4fd54e: LDR             R0, =(UseDataFence_ptr - 0x4FD554)
0x4fd550: ADD             R0, PC; UseDataFence_ptr
0x4fd552: LDR             R0, [R0]; UseDataFence
0x4fd554: LDRB            R0, [R0]
0x4fd556: CMP             R0, #0
0x4fd558: IT NE
0x4fd55a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd55e: MOVS            R0, #4; byte_count
0x4fd560: BLX             malloc
0x4fd564: MOV             R4, R0
0x4fd566: MOV.W           R0, #0xFFFFFFFF
0x4fd56a: STR             R0, [R4]
0x4fd56c: MOV             R0, R4; this
0x4fd56e: MOVS            R1, #byte_4; void *
0x4fd570: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd574: MOV             R0, R4; p
0x4fd576: POP.W           {R11}
0x4fd57a: POP.W           {R4-R7,LR}
0x4fd57e: B.W             j_free
