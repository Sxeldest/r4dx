0x492304: PUSH            {R4,R5,R7,LR}
0x492306: ADD             R7, SP, #8
0x492308: SUB             SP, SP, #8
0x49230a: LDR             R0, =(UseDataFence_ptr - 0x492310)
0x49230c: ADD             R0, PC; UseDataFence_ptr
0x49230e: LDR             R0, [R0]; UseDataFence
0x492310: LDRB            R4, [R0]
0x492312: CBZ             R4, loc_492328
0x492314: LDR             R0, =(UseDataFence_ptr - 0x49231C)
0x492316: MOVS            R1, #(stderr+2); void *
0x492318: ADD             R0, PC; UseDataFence_ptr
0x49231a: LDR             R5, [R0]; UseDataFence
0x49231c: MOVS            R0, #0
0x49231e: STRB            R0, [R5]
0x492320: ADD             R0, SP, #0x10+var_C; this
0x492322: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492326: STRB            R4, [R5]
0x492328: ADD             R0, SP, #0x10+var_C; this
0x49232a: MOVS            R1, #byte_4; void *
0x49232c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492330: LDR             R0, [SP,#0x10+var_C]
0x492332: CMP             R0, #2
0x492334: BEQ             loc_492370
0x492336: CMP             R0, #4
0x492338: BEQ             loc_4923A2
0x49233a: CMP             R0, #3
0x49233c: BNE             loc_4923D6
0x49233e: LDR             R0, =(UseDataFence_ptr - 0x492344)
0x492340: ADD             R0, PC; UseDataFence_ptr
0x492342: LDR             R0, [R0]; UseDataFence
0x492344: LDRB            R4, [R0]
0x492346: CBZ             R4, loc_49235C
0x492348: LDR             R0, =(UseDataFence_ptr - 0x492350)
0x49234a: MOVS            R1, #(stderr+2); void *
0x49234c: ADD             R0, PC; UseDataFence_ptr
0x49234e: LDR             R5, [R0]; UseDataFence
0x492350: MOVS            R0, #0
0x492352: STRB            R0, [R5]
0x492354: MOV             R0, SP; this
0x492356: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49235a: STRB            R4, [R5]
0x49235c: MOV             R0, SP; this
0x49235e: MOVS            R1, #byte_4; void *
0x492360: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492364: LDR             R0, [SP,#0x10+var_10]; this
0x492366: ADDS            R1, R0, #1; int
0x492368: BEQ             loc_4923D6
0x49236a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49236e: B               loc_4923D2
0x492370: LDR             R0, =(UseDataFence_ptr - 0x492376)
0x492372: ADD             R0, PC; UseDataFence_ptr
0x492374: LDR             R0, [R0]; UseDataFence
0x492376: LDRB            R4, [R0]
0x492378: CBZ             R4, loc_49238E
0x49237a: LDR             R0, =(UseDataFence_ptr - 0x492382)
0x49237c: MOVS            R1, #(stderr+2); void *
0x49237e: ADD             R0, PC; UseDataFence_ptr
0x492380: LDR             R5, [R0]; UseDataFence
0x492382: MOVS            R0, #0
0x492384: STRB            R0, [R5]
0x492386: MOV             R0, SP; this
0x492388: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49238c: STRB            R4, [R5]
0x49238e: MOV             R0, SP; this
0x492390: MOVS            R1, #byte_4; void *
0x492392: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492396: LDR             R0, [SP,#0x10+var_10]; this
0x492398: ADDS            R1, R0, #1; int
0x49239a: BEQ             loc_4923D6
0x49239c: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4923a0: B               loc_4923D2
0x4923a2: LDR             R0, =(UseDataFence_ptr - 0x4923A8)
0x4923a4: ADD             R0, PC; UseDataFence_ptr
0x4923a6: LDR             R0, [R0]; UseDataFence
0x4923a8: LDRB            R4, [R0]
0x4923aa: CBZ             R4, loc_4923C0
0x4923ac: LDR             R0, =(UseDataFence_ptr - 0x4923B4)
0x4923ae: MOVS            R1, #(stderr+2); void *
0x4923b0: ADD             R0, PC; UseDataFence_ptr
0x4923b2: LDR             R5, [R0]; UseDataFence
0x4923b4: MOVS            R0, #0
0x4923b6: STRB            R0, [R5]
0x4923b8: MOV             R0, SP; this
0x4923ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4923be: STRB            R4, [R5]
0x4923c0: MOV             R0, SP; this
0x4923c2: MOVS            R1, #byte_4; void *
0x4923c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4923c8: LDR             R0, [SP,#0x10+var_10]; this
0x4923ca: ADDS            R1, R0, #1; int
0x4923cc: BEQ             loc_4923D6
0x4923ce: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4923d2: MOV             R4, R0
0x4923d4: B               loc_4923D8
0x4923d6: MOVS            R4, #0
0x4923d8: MOVS            R0, #dword_14; this
0x4923da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4923de: MOV             R1, R4; CEntity *
0x4923e0: BLX             j__ZN22CTaskSimpleEvasiveStepC2EP7CEntity; CTaskSimpleEvasiveStep::CTaskSimpleEvasiveStep(CEntity *)
0x4923e4: ADD             SP, SP, #8
0x4923e6: POP             {R4,R5,R7,PC}
