0x495828: PUSH            {R4-R7,LR}
0x49582a: ADD             R7, SP, #0xC
0x49582c: PUSH.W          {R11}
0x495830: SUB             SP, SP, #0x18
0x495832: LDR             R0, =(UseDataFence_ptr - 0x495838)
0x495834: ADD             R0, PC; UseDataFence_ptr
0x495836: LDR             R0, [R0]; UseDataFence
0x495838: LDRB            R4, [R0]
0x49583a: CBZ             R4, loc_495850
0x49583c: LDR             R0, =(UseDataFence_ptr - 0x495844)
0x49583e: MOVS            R1, #(stderr+2); void *
0x495840: ADD             R0, PC; UseDataFence_ptr
0x495842: LDR             R5, [R0]; UseDataFence
0x495844: MOVS            R0, #0
0x495846: STRB            R0, [R5]
0x495848: ADD             R0, SP, #0x28+var_14; this
0x49584a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49584e: STRB            R4, [R5]
0x495850: ADD             R0, SP, #0x28+var_14; this
0x495852: MOVS            R1, #byte_4; void *
0x495854: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495858: LDR             R0, [SP,#0x28+var_14]
0x49585a: CMP             R0, #2
0x49585c: BEQ             loc_495898
0x49585e: CMP             R0, #4
0x495860: BEQ             loc_4958CA
0x495862: CMP             R0, #3
0x495864: BNE             loc_4958FE
0x495866: LDR             R0, =(UseDataFence_ptr - 0x49586C)
0x495868: ADD             R0, PC; UseDataFence_ptr
0x49586a: LDR             R0, [R0]; UseDataFence
0x49586c: LDRB            R4, [R0]
0x49586e: CBZ             R4, loc_495884
0x495870: LDR             R0, =(UseDataFence_ptr - 0x495878)
0x495872: MOVS            R1, #(stderr+2); void *
0x495874: ADD             R0, PC; UseDataFence_ptr
0x495876: LDR             R5, [R0]; UseDataFence
0x495878: MOVS            R0, #0
0x49587a: STRB            R0, [R5]
0x49587c: ADD             R0, SP, #0x28+var_18; this
0x49587e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495882: STRB            R4, [R5]
0x495884: ADD             R0, SP, #0x28+var_18; this
0x495886: MOVS            R1, #byte_4; void *
0x495888: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49588c: LDR             R0, [SP,#0x28+var_18]; this
0x49588e: ADDS            R1, R0, #1; int
0x495890: BEQ             loc_4958FE
0x495892: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x495896: B               loc_4958FA
0x495898: LDR             R0, =(UseDataFence_ptr - 0x49589E)
0x49589a: ADD             R0, PC; UseDataFence_ptr
0x49589c: LDR             R0, [R0]; UseDataFence
0x49589e: LDRB            R4, [R0]
0x4958a0: CBZ             R4, loc_4958B6
0x4958a2: LDR             R0, =(UseDataFence_ptr - 0x4958AA)
0x4958a4: MOVS            R1, #(stderr+2); void *
0x4958a6: ADD             R0, PC; UseDataFence_ptr
0x4958a8: LDR             R5, [R0]; UseDataFence
0x4958aa: MOVS            R0, #0
0x4958ac: STRB            R0, [R5]
0x4958ae: ADD             R0, SP, #0x28+var_18; this
0x4958b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4958b4: STRB            R4, [R5]
0x4958b6: ADD             R0, SP, #0x28+var_18; this
0x4958b8: MOVS            R1, #byte_4; void *
0x4958ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4958be: LDR             R0, [SP,#0x28+var_18]; this
0x4958c0: ADDS            R1, R0, #1; int
0x4958c2: BEQ             loc_4958FE
0x4958c4: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4958c8: B               loc_4958FA
0x4958ca: LDR             R0, =(UseDataFence_ptr - 0x4958D0)
0x4958cc: ADD             R0, PC; UseDataFence_ptr
0x4958ce: LDR             R0, [R0]; UseDataFence
0x4958d0: LDRB            R4, [R0]
0x4958d2: CBZ             R4, loc_4958E8
0x4958d4: LDR             R0, =(UseDataFence_ptr - 0x4958DC)
0x4958d6: MOVS            R1, #(stderr+2); void *
0x4958d8: ADD             R0, PC; UseDataFence_ptr
0x4958da: LDR             R5, [R0]; UseDataFence
0x4958dc: MOVS            R0, #0
0x4958de: STRB            R0, [R5]
0x4958e0: ADD             R0, SP, #0x28+var_18; this
0x4958e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4958e6: STRB            R4, [R5]
0x4958e8: ADD             R0, SP, #0x28+var_18; this
0x4958ea: MOVS            R1, #byte_4; void *
0x4958ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4958f0: LDR             R0, [SP,#0x28+var_18]; this
0x4958f2: ADDS            R1, R0, #1; int
0x4958f4: BEQ             loc_4958FE
0x4958f6: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4958fa: MOV             R6, R0
0x4958fc: B               loc_495900
0x4958fe: MOVS            R6, #0
0x495900: MOVS            R0, #dword_40; this
0x495902: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x495906: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x495910)
0x495908: LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x495914)
0x49590a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x495916)
0x49590c: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x49590e: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x49591A)
0x495910: ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x495912: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x495914: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x495916: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x495918: LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x49591a: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x49591c: LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x49591e: VLDR            S0, [R2]
0x495922: LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x495924: LDR             R3, [R1]; float
0x495926: LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x495928: STRD.W          R1, R2, [SP,#0x28+var_28]; int
0x49592c: MOV             R1, R6; CEntity *
0x49592e: MOVS            R2, #0; bool
0x495930: VSTR            S0, [SP,#0x28+var_20]
0x495934: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x495938: ADD             SP, SP, #0x18
0x49593a: POP.W           {R11}
0x49593e: POP             {R4-R7,PC}
