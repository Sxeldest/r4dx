0x492408: PUSH            {R4-R7,LR}
0x49240a: ADD             R7, SP, #0xC
0x49240c: PUSH.W          {R11}
0x492410: SUB             SP, SP, #0x10
0x492412: LDR             R0, =(UseDataFence_ptr - 0x492418)
0x492414: ADD             R0, PC; UseDataFence_ptr
0x492416: LDR             R0, [R0]; UseDataFence
0x492418: LDRB            R4, [R0]
0x49241a: CBZ             R4, loc_492430
0x49241c: LDR             R0, =(UseDataFence_ptr - 0x492424)
0x49241e: MOVS            R1, #(stderr+2); void *
0x492420: ADD             R0, PC; UseDataFence_ptr
0x492422: LDR             R5, [R0]; UseDataFence
0x492424: MOVS            R0, #0
0x492426: STRB            R0, [R5]
0x492428: MOV             R0, SP; this
0x49242a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49242e: STRB            R4, [R5]
0x492430: ADD             R0, SP, #0x20+var_14; this
0x492432: MOVS            R1, #byte_4; void *
0x492434: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492438: LDR             R0, [SP,#0x20+var_14]
0x49243a: CMP             R0, #2
0x49243c: BEQ             loc_492478
0x49243e: CMP             R0, #4
0x492440: BEQ             loc_4924AA
0x492442: CMP             R0, #3
0x492444: BNE             loc_4924DE
0x492446: LDR             R0, =(UseDataFence_ptr - 0x49244C)
0x492448: ADD             R0, PC; UseDataFence_ptr
0x49244a: LDR             R0, [R0]; UseDataFence
0x49244c: LDRB            R4, [R0]
0x49244e: CBZ             R4, loc_492464
0x492450: LDR             R0, =(UseDataFence_ptr - 0x492458)
0x492452: MOVS            R1, #(stderr+2); void *
0x492454: ADD             R0, PC; UseDataFence_ptr
0x492456: LDR             R5, [R0]; UseDataFence
0x492458: MOVS            R0, #0
0x49245a: STRB            R0, [R5]
0x49245c: MOV             R0, SP; this
0x49245e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492462: STRB            R4, [R5]
0x492464: MOV             R0, SP; this
0x492466: MOVS            R1, #byte_4; void *
0x492468: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49246c: LDR             R0, [SP,#0x20+var_20]; this
0x49246e: ADDS            R1, R0, #1; int
0x492470: BEQ             loc_4924DE
0x492472: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492476: B               loc_4924DA
0x492478: LDR             R0, =(UseDataFence_ptr - 0x49247E)
0x49247a: ADD             R0, PC; UseDataFence_ptr
0x49247c: LDR             R0, [R0]; UseDataFence
0x49247e: LDRB            R4, [R0]
0x492480: CBZ             R4, loc_492496
0x492482: LDR             R0, =(UseDataFence_ptr - 0x49248A)
0x492484: MOVS            R1, #(stderr+2); void *
0x492486: ADD             R0, PC; UseDataFence_ptr
0x492488: LDR             R5, [R0]; UseDataFence
0x49248a: MOVS            R0, #0
0x49248c: STRB            R0, [R5]
0x49248e: MOV             R0, SP; this
0x492490: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492494: STRB            R4, [R5]
0x492496: MOV             R0, SP; this
0x492498: MOVS            R1, #byte_4; void *
0x49249a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49249e: LDR             R0, [SP,#0x20+var_20]; this
0x4924a0: ADDS            R1, R0, #1; int
0x4924a2: BEQ             loc_4924DE
0x4924a4: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4924a8: B               loc_4924DA
0x4924aa: LDR             R0, =(UseDataFence_ptr - 0x4924B0)
0x4924ac: ADD             R0, PC; UseDataFence_ptr
0x4924ae: LDR             R0, [R0]; UseDataFence
0x4924b0: LDRB            R4, [R0]
0x4924b2: CBZ             R4, loc_4924C8
0x4924b4: LDR             R0, =(UseDataFence_ptr - 0x4924BC)
0x4924b6: MOVS            R1, #(stderr+2); void *
0x4924b8: ADD             R0, PC; UseDataFence_ptr
0x4924ba: LDR             R5, [R0]; UseDataFence
0x4924bc: MOVS            R0, #0
0x4924be: STRB            R0, [R5]
0x4924c0: MOV             R0, SP; this
0x4924c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4924c6: STRB            R4, [R5]
0x4924c8: MOV             R0, SP; this
0x4924ca: MOVS            R1, #byte_4; void *
0x4924cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4924d0: LDR             R0, [SP,#0x20+var_20]; this
0x4924d2: ADDS            R1, R0, #1; int
0x4924d4: BEQ             loc_4924DE
0x4924d6: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4924da: MOV             R4, R0
0x4924dc: B               loc_4924E0
0x4924de: MOVS            R4, #0
0x4924e0: LDR             R0, =(UseDataFence_ptr - 0x4924E6)
0x4924e2: ADD             R0, PC; UseDataFence_ptr
0x4924e4: LDR             R0, [R0]; UseDataFence
0x4924e6: LDRB            R5, [R0]
0x4924e8: CBZ             R5, loc_4924FE
0x4924ea: LDR             R0, =(UseDataFence_ptr - 0x4924F2)
0x4924ec: MOVS            R1, #(stderr+2); void *
0x4924ee: ADD             R0, PC; UseDataFence_ptr
0x4924f0: LDR             R6, [R0]; UseDataFence
0x4924f2: MOVS            R0, #0
0x4924f4: STRB            R0, [R6]
0x4924f6: MOV             R0, SP; this
0x4924f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4924fc: STRB            R5, [R6]
0x4924fe: MOV             R5, SP
0x492500: MOVS            R1, #(byte_9+3); void *
0x492502: MOV             R0, R5; this
0x492504: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492508: MOVS            R0, #dword_1C; this
0x49250a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49250e: MOV             R1, R4; CEntity *
0x492510: MOV             R2, R5; CVector *
0x492512: BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
0x492516: ADD             SP, SP, #0x10
0x492518: POP.W           {R11}
0x49251c: POP             {R4-R7,PC}
