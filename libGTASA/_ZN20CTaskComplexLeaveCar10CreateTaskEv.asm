0x493044: PUSH            {R4-R7,LR}
0x493046: ADD             R7, SP, #0xC
0x493048: PUSH.W          {R11}
0x49304c: SUB             SP, SP, #0x20
0x49304e: LDR             R0, =(UseDataFence_ptr - 0x493054)
0x493050: ADD             R0, PC; UseDataFence_ptr
0x493052: LDR             R0, [R0]; UseDataFence
0x493054: LDRB            R4, [R0]
0x493056: CBZ             R4, loc_49306C
0x493058: LDR             R0, =(UseDataFence_ptr - 0x493060)
0x49305a: MOVS            R1, #(stderr+2); void *
0x49305c: ADD             R0, PC; UseDataFence_ptr
0x49305e: LDR             R5, [R0]; UseDataFence
0x493060: MOVS            R0, #0
0x493062: STRB            R0, [R5]
0x493064: ADD             R0, SP, #0x30+var_18; this
0x493066: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49306a: STRB            R4, [R5]
0x49306c: ADD             R0, SP, #0x30+var_18; this
0x49306e: MOVS            R1, #byte_4; void *
0x493070: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493074: LDR             R0, [SP,#0x30+var_18]; this
0x493076: ADDS            R1, R0, #1; int
0x493078: BEQ             loc_493082
0x49307a: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49307e: MOV             R4, R0
0x493080: B               loc_493084
0x493082: MOVS            R4, #0
0x493084: LDR             R0, =(UseDataFence_ptr - 0x49308A)
0x493086: ADD             R0, PC; UseDataFence_ptr
0x493088: LDR             R0, [R0]; UseDataFence
0x49308a: LDRB            R5, [R0]
0x49308c: CBZ             R5, loc_4930A2
0x49308e: LDR             R0, =(UseDataFence_ptr - 0x493096)
0x493090: MOVS            R1, #(stderr+2); void *
0x493092: ADD             R0, PC; UseDataFence_ptr
0x493094: LDR             R6, [R0]; UseDataFence
0x493096: MOVS            R0, #0
0x493098: STRB            R0, [R6]
0x49309a: ADD             R0, SP, #0x30+var_1C; this
0x49309c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930a0: STRB            R5, [R6]
0x4930a2: ADD             R0, SP, #0x30+var_1C; this
0x4930a4: MOVS            R1, #byte_4; void *
0x4930a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930aa: LDR             R0, =(UseDataFence_ptr - 0x4930B0)
0x4930ac: ADD             R0, PC; UseDataFence_ptr
0x4930ae: LDR             R0, [R0]; UseDataFence
0x4930b0: LDRB            R5, [R0]
0x4930b2: CBZ             R5, loc_4930C8
0x4930b4: LDR             R0, =(UseDataFence_ptr - 0x4930BC)
0x4930b6: MOVS            R1, #(stderr+2); void *
0x4930b8: ADD             R0, PC; UseDataFence_ptr
0x4930ba: LDR             R6, [R0]; UseDataFence
0x4930bc: MOVS            R0, #0
0x4930be: STRB            R0, [R6]
0x4930c0: ADD             R0, SP, #0x30+var_20; this
0x4930c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930c6: STRB            R5, [R6]
0x4930c8: ADD             R0, SP, #0x30+var_20; this
0x4930ca: MOVS            R1, #byte_4; void *
0x4930cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930d0: LDR             R0, =(UseDataFence_ptr - 0x4930D6)
0x4930d2: ADD             R0, PC; UseDataFence_ptr
0x4930d4: LDR             R0, [R0]; UseDataFence
0x4930d6: LDRB            R5, [R0]
0x4930d8: CBZ             R5, loc_4930F0
0x4930da: LDR             R0, =(UseDataFence_ptr - 0x4930E2)
0x4930dc: MOVS            R1, #(stderr+2); void *
0x4930de: ADD             R0, PC; UseDataFence_ptr
0x4930e0: LDR             R6, [R0]; UseDataFence
0x4930e2: MOVS            R0, #0
0x4930e4: STRB            R0, [R6]
0x4930e6: SUB.W           R0, R7, #-var_12; this
0x4930ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930ee: STRB            R5, [R6]
0x4930f0: SUB.W           R0, R7, #-var_21; this
0x4930f4: MOVS            R1, #(stderr+1); void *
0x4930f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4930fa: LDR             R0, =(UseDataFence_ptr - 0x493100)
0x4930fc: ADD             R0, PC; UseDataFence_ptr
0x4930fe: LDR             R0, [R0]; UseDataFence
0x493100: LDRB            R5, [R0]
0x493102: CBZ             R5, loc_49311A
0x493104: LDR             R0, =(UseDataFence_ptr - 0x49310C)
0x493106: MOVS            R1, #(stderr+2); void *
0x493108: ADD             R0, PC; UseDataFence_ptr
0x49310a: LDR             R6, [R0]; UseDataFence
0x49310c: MOVS            R0, #0
0x49310e: STRB            R0, [R6]
0x493110: SUB.W           R0, R7, #-var_12; this
0x493114: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493118: STRB            R5, [R6]
0x49311a: SUB.W           R0, R7, #-var_12; this
0x49311e: MOVS            R1, #(stderr+1); void *
0x493120: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493124: MOVS            R0, #dword_34; this
0x493126: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49312a: LDRD.W          R3, R2, [SP,#0x30+var_20]; int
0x49312e: LDRB.W          R6, [R7,#var_12]
0x493132: LDRB.W          R1, [R7,#var_21]
0x493136: STRD.W          R1, R6, [SP,#0x30+var_30]; bool
0x49313a: MOV             R1, R4; CVehicle *
0x49313c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x493140: ADD             SP, SP, #0x20 ; ' '
0x493142: POP.W           {R11}
0x493146: POP             {R4-R7,PC}
