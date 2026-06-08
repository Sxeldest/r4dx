0x4927ec: PUSH            {R4-R7,LR}
0x4927ee: ADD             R7, SP, #0xC
0x4927f0: PUSH.W          {R11}
0x4927f4: SUB             SP, SP, #0x20
0x4927f6: LDR             R0, =(UseDataFence_ptr - 0x4927FC)
0x4927f8: ADD             R0, PC; UseDataFence_ptr
0x4927fa: LDR             R0, [R0]; UseDataFence
0x4927fc: LDRB            R4, [R0]
0x4927fe: CBZ             R4, loc_492814
0x492800: LDR             R0, =(UseDataFence_ptr - 0x492808)
0x492802: MOVS            R1, #(stderr+2); void *
0x492804: ADD             R0, PC; UseDataFence_ptr
0x492806: LDR             R5, [R0]; UseDataFence
0x492808: MOVS            R0, #0
0x49280a: STRB            R0, [R5]
0x49280c: ADD             R0, SP, #0x30+var_24; this
0x49280e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492812: STRB            R4, [R5]
0x492814: ADD             R0, SP, #0x30+var_15+1; this
0x492816: MOVS            R1, #byte_4; void *
0x492818: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49281c: LDR             R0, [SP,#0x30+var_15+1]; this
0x49281e: ADDS            R1, R0, #1; int
0x492820: BEQ             loc_49282A
0x492822: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492826: MOV             R4, R0
0x492828: B               loc_49282C
0x49282a: MOVS            R4, #0
0x49282c: LDR             R0, =(UseDataFence_ptr - 0x492832)
0x49282e: ADD             R0, PC; UseDataFence_ptr
0x492830: LDR             R0, [R0]; UseDataFence
0x492832: LDRB            R5, [R0]
0x492834: CBZ             R5, loc_49284A
0x492836: LDR             R0, =(UseDataFence_ptr - 0x49283E)
0x492838: MOVS            R1, #(stderr+2); void *
0x49283a: ADD             R0, PC; UseDataFence_ptr
0x49283c: LDR             R6, [R0]; UseDataFence
0x49283e: MOVS            R0, #0
0x492840: STRB            R0, [R6]
0x492842: ADD             R0, SP, #0x30+var_24; this
0x492844: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492848: STRB            R5, [R6]
0x49284a: SUB.W           R0, R7, #-var_15; this
0x49284e: MOVS            R1, #(stderr+1); void *
0x492850: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492854: LDR             R0, =(UseDataFence_ptr - 0x49285A)
0x492856: ADD             R0, PC; UseDataFence_ptr
0x492858: LDR             R0, [R0]; UseDataFence
0x49285a: LDRB            R5, [R0]
0x49285c: CBZ             R5, loc_492872
0x49285e: LDR             R0, =(UseDataFence_ptr - 0x492866)
0x492860: MOVS            R1, #(stderr+2); void *
0x492862: ADD             R0, PC; UseDataFence_ptr
0x492864: LDR             R6, [R0]; UseDataFence
0x492866: MOVS            R0, #0
0x492868: STRB            R0, [R6]
0x49286a: ADD             R0, SP, #0x30+var_24; this
0x49286c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492870: STRB            R5, [R6]
0x492872: ADD             R0, SP, #0x30+var_24; this
0x492874: MOVS            R1, #(byte_9+3); void *
0x492876: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49287a: LDR             R0, =(UseDataFence_ptr - 0x492880)
0x49287c: ADD             R0, PC; UseDataFence_ptr
0x49287e: LDR             R0, [R0]; UseDataFence
0x492880: LDRB            R5, [R0]
0x492882: CBZ             R5, loc_492898
0x492884: LDR             R0, =(UseDataFence_ptr - 0x49288C)
0x492886: MOVS            R1, #(stderr+2); void *
0x492888: ADD             R0, PC; UseDataFence_ptr
0x49288a: LDR             R6, [R0]; UseDataFence
0x49288c: MOVS            R0, #0
0x49288e: STRB            R0, [R6]
0x492890: ADD             R0, SP, #0x30+var_28; this
0x492892: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492896: STRB            R5, [R6]
0x492898: ADD             R0, SP, #0x30+var_28; this
0x49289a: MOVS            R1, #byte_4; void *
0x49289c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4928a0: MOVS            R0, #dword_58; this
0x4928a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4928a6: LDR             R2, [SP,#0x30+var_28]
0x4928a8: MOVS            R3, #0
0x4928aa: LDRSB.W         R1, [R7,#var_15]; int
0x4928ae: CMP             R2, #0
0x4928b0: IT NE
0x4928b2: MOVNE           R2, #1
0x4928b4: STRD.W          R2, R3, [SP,#0x30+var_30]; bool
0x4928b8: ADD             R2, SP, #0x30+var_24; CVector *
0x4928ba: MOV             R3, R4; CVehicle *
0x4928bc: BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
0x4928c0: ADD             SP, SP, #0x20 ; ' '
0x4928c2: POP.W           {R11}
0x4928c6: POP             {R4-R7,PC}
