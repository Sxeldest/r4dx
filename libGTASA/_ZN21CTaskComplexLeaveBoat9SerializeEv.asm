0x4fe53c: PUSH            {R4-R7,LR}
0x4fe53e: ADD             R7, SP, #0xC
0x4fe540: PUSH.W          {R11}
0x4fe544: MOV             R4, R0
0x4fe546: LDR             R0, [R4]
0x4fe548: LDR             R1, [R0,#0x14]
0x4fe54a: MOV             R0, R4
0x4fe54c: BLX             R1
0x4fe54e: MOV             R5, R0
0x4fe550: LDR             R0, =(UseDataFence_ptr - 0x4FE556)
0x4fe552: ADD             R0, PC; UseDataFence_ptr
0x4fe554: LDR             R0, [R0]; UseDataFence
0x4fe556: LDRB            R0, [R0]
0x4fe558: CMP             R0, #0
0x4fe55a: IT NE
0x4fe55c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe560: MOVS            R0, #4; byte_count
0x4fe562: BLX             malloc
0x4fe566: MOV             R6, R0
0x4fe568: MOVS            R1, #byte_4; void *
0x4fe56a: STR             R5, [R6]
0x4fe56c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe570: MOV             R0, R6; p
0x4fe572: BLX             free
0x4fe576: LDR             R0, [R4]
0x4fe578: LDR             R1, [R0,#0x14]
0x4fe57a: MOV             R0, R4
0x4fe57c: BLX             R1
0x4fe57e: CMP.W           R0, #0x2CC
0x4fe582: BNE             loc_4FE5B2
0x4fe584: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe586: CBZ             R0, loc_4FE5CC
0x4fe588: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe58c: MOV             R5, R0
0x4fe58e: LDR             R0, =(UseDataFence_ptr - 0x4FE594)
0x4fe590: ADD             R0, PC; UseDataFence_ptr
0x4fe592: LDR             R0, [R0]; UseDataFence
0x4fe594: LDRB            R0, [R0]
0x4fe596: CMP             R0, #0
0x4fe598: IT NE
0x4fe59a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe59e: MOVS            R0, #4; byte_count
0x4fe5a0: BLX             malloc
0x4fe5a4: MOV             R6, R0
0x4fe5a6: MOVS            R1, #byte_4; void *
0x4fe5a8: STR             R5, [R6]
0x4fe5aa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe5ae: MOV             R0, R6
0x4fe5b0: B               loc_4FE5F4
0x4fe5b2: LDR             R0, [R4]
0x4fe5b4: LDR             R1, [R0,#0x14]
0x4fe5b6: MOV             R0, R4
0x4fe5b8: BLX             R1
0x4fe5ba: MOV             R1, R0; int
0x4fe5bc: MOV.W           R0, #0x2CC; int
0x4fe5c0: POP.W           {R11}
0x4fe5c4: POP.W           {R4-R7,LR}
0x4fe5c8: B.W             sub_1941D4
0x4fe5cc: LDR             R0, =(UseDataFence_ptr - 0x4FE5D2)
0x4fe5ce: ADD             R0, PC; UseDataFence_ptr
0x4fe5d0: LDR             R0, [R0]; UseDataFence
0x4fe5d2: LDRB            R0, [R0]
0x4fe5d4: CMP             R0, #0
0x4fe5d6: IT NE
0x4fe5d8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe5dc: MOVS            R0, #4; byte_count
0x4fe5de: BLX             malloc
0x4fe5e2: MOV             R5, R0
0x4fe5e4: MOV.W           R0, #0xFFFFFFFF
0x4fe5e8: STR             R0, [R5]
0x4fe5ea: MOV             R0, R5; this
0x4fe5ec: MOVS            R1, #byte_4; void *
0x4fe5ee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe5f2: MOV             R0, R5; p
0x4fe5f4: BLX             free
0x4fe5f8: LDR             R0, =(UseDataFence_ptr - 0x4FE5FE)
0x4fe5fa: ADD             R0, PC; UseDataFence_ptr
0x4fe5fc: LDR             R0, [R0]; UseDataFence
0x4fe5fe: LDRB            R0, [R0]
0x4fe600: CMP             R0, #0
0x4fe602: IT NE
0x4fe604: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe608: MOVS            R0, #4; byte_count
0x4fe60a: BLX             malloc
0x4fe60e: MOV             R5, R0
0x4fe610: LDR             R0, [R4,#0x10]
0x4fe612: STR             R0, [R5]
0x4fe614: MOV             R0, R5; this
0x4fe616: MOVS            R1, #byte_4; void *
0x4fe618: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe61c: MOV             R0, R5; p
0x4fe61e: POP.W           {R11}
0x4fe622: POP.W           {R4-R7,LR}
0x4fe626: B.W             j_free
