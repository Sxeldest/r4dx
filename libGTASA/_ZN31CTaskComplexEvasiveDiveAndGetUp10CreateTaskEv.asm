0x492548: PUSH            {R4-R7,LR}
0x49254a: ADD             R7, SP, #0xC
0x49254c: PUSH.W          {R11}
0x492550: SUB             SP, SP, #0x20
0x492552: LDR             R0, =(UseDataFence_ptr - 0x492558)
0x492554: ADD             R0, PC; UseDataFence_ptr
0x492556: LDR             R0, [R0]; UseDataFence
0x492558: LDRB            R4, [R0]
0x49255a: CBZ             R4, loc_492570
0x49255c: LDR             R0, =(UseDataFence_ptr - 0x492564)
0x49255e: MOVS            R1, #(stderr+2); void *
0x492560: ADD             R0, PC; UseDataFence_ptr
0x492562: LDR             R5, [R0]; UseDataFence
0x492564: MOVS            R0, #0
0x492566: STRB            R0, [R5]
0x492568: ADD             R0, SP, #0x30+var_28; this
0x49256a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49256e: STRB            R4, [R5]
0x492570: ADD             R0, SP, #0x30+var_18; this
0x492572: MOVS            R1, #byte_4; void *
0x492574: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492578: LDR             R0, [SP,#0x30+var_18]; this
0x49257a: ADDS            R1, R0, #1; int
0x49257c: BEQ             loc_492586
0x49257e: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492582: MOV             R4, R0
0x492584: B               loc_492588
0x492586: MOVS            R4, #0
0x492588: LDR             R0, =(UseDataFence_ptr - 0x49258E)
0x49258a: ADD             R0, PC; UseDataFence_ptr
0x49258c: LDR             R0, [R0]; UseDataFence
0x49258e: LDRB            R5, [R0]
0x492590: CBZ             R5, loc_4925A6
0x492592: LDR             R0, =(UseDataFence_ptr - 0x49259A)
0x492594: MOVS            R1, #(stderr+2); void *
0x492596: ADD             R0, PC; UseDataFence_ptr
0x492598: LDR             R6, [R0]; UseDataFence
0x49259a: MOVS            R0, #0
0x49259c: STRB            R0, [R6]
0x49259e: ADD             R0, SP, #0x30+var_28; this
0x4925a0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925a4: STRB            R5, [R6]
0x4925a6: ADD             R0, SP, #0x30+var_1C; this
0x4925a8: MOVS            R1, #byte_4; void *
0x4925aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925ae: LDR             R0, =(UseDataFence_ptr - 0x4925B4)
0x4925b0: ADD             R0, PC; UseDataFence_ptr
0x4925b2: LDR             R0, [R0]; UseDataFence
0x4925b4: LDRB            R5, [R0]
0x4925b6: CBZ             R5, loc_4925CC
0x4925b8: LDR             R0, =(UseDataFence_ptr - 0x4925C0)
0x4925ba: MOVS            R1, #(stderr+2); void *
0x4925bc: ADD             R0, PC; UseDataFence_ptr
0x4925be: LDR             R6, [R0]; UseDataFence
0x4925c0: MOVS            R0, #0
0x4925c2: STRB            R0, [R6]
0x4925c4: ADD             R0, SP, #0x30+var_28; this
0x4925c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925ca: STRB            R5, [R6]
0x4925cc: ADD             R0, SP, #0x30+var_28; this
0x4925ce: MOVS            R1, #(byte_9+3); void *
0x4925d0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925d4: LDR             R0, =(UseDataFence_ptr - 0x4925DA)
0x4925d6: ADD             R0, PC; UseDataFence_ptr
0x4925d8: LDR             R0, [R0]; UseDataFence
0x4925da: LDRB            R5, [R0]
0x4925dc: CBZ             R5, loc_4925F4
0x4925de: LDR             R0, =(UseDataFence_ptr - 0x4925E6)
0x4925e0: MOVS            R1, #(stderr+2); void *
0x4925e2: ADD             R0, PC; UseDataFence_ptr
0x4925e4: LDR             R6, [R0]; UseDataFence
0x4925e6: MOVS            R0, #0
0x4925e8: STRB            R0, [R6]
0x4925ea: SUB.W           R0, R7, #-var_12; this
0x4925ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925f2: STRB            R5, [R6]
0x4925f4: SUB.W           R0, R7, #-var_12; this
0x4925f8: MOVS            R1, #(stderr+1); void *
0x4925fa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4925fe: MOVS            R0, #dword_24; this
0x492600: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492604: LDR             R2, [SP,#0x30+var_1C]; int
0x492606: ADD             R3, SP, #0x30+var_28; CVector *
0x492608: LDRB.W          R1, [R7,#var_12]
0x49260c: STR             R1, [SP,#0x30+var_30]; bool
0x49260e: MOV             R1, R4; CVehicle *
0x492610: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x492614: ADD             SP, SP, #0x20 ; ' '
0x492616: POP.W           {R11}
0x49261a: POP             {R4-R7,PC}
