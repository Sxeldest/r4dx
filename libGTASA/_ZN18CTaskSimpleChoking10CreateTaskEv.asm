0x4918b8: PUSH            {R4-R7,LR}
0x4918ba: ADD             R7, SP, #0xC
0x4918bc: PUSH.W          {R11}
0x4918c0: SUB             SP, SP, #0x10
0x4918c2: LDR             R0, =(UseDataFence_ptr - 0x4918C8)
0x4918c4: ADD             R0, PC; UseDataFence_ptr
0x4918c6: LDR             R0, [R0]; UseDataFence
0x4918c8: LDRB            R4, [R0]
0x4918ca: CBZ             R4, loc_4918E0
0x4918cc: LDR             R0, =(UseDataFence_ptr - 0x4918D4)
0x4918ce: MOVS            R1, #(stderr+2); void *
0x4918d0: ADD             R0, PC; UseDataFence_ptr
0x4918d2: LDR             R5, [R0]; UseDataFence
0x4918d4: MOVS            R0, #0
0x4918d6: STRB            R0, [R5]
0x4918d8: ADD             R0, SP, #0x20+var_14; this
0x4918da: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4918de: STRB            R4, [R5]
0x4918e0: ADD             R0, SP, #0x20+var_18; this
0x4918e2: MOVS            R1, #byte_4; void *
0x4918e4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4918e8: LDR             R0, [SP,#0x20+var_18]; this
0x4918ea: ADDS            R1, R0, #1; int
0x4918ec: BEQ             loc_4918F6
0x4918ee: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x4918f2: MOV             R4, R0
0x4918f4: B               loc_4918F8
0x4918f6: MOVS            R4, #0
0x4918f8: LDR             R0, =(UseDataFence_ptr - 0x4918FE)
0x4918fa: ADD             R0, PC; UseDataFence_ptr
0x4918fc: LDR             R0, [R0]; UseDataFence
0x4918fe: LDRB            R5, [R0]
0x491900: CBZ             R5, loc_491918
0x491902: LDR             R0, =(UseDataFence_ptr - 0x49190A)
0x491904: MOVS            R1, #(stderr+2); void *
0x491906: ADD             R0, PC; UseDataFence_ptr
0x491908: LDR             R6, [R0]; UseDataFence
0x49190a: MOVS            R0, #0
0x49190c: STRB            R0, [R6]
0x49190e: SUB.W           R0, R7, #-var_12; this
0x491912: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491916: STRB            R5, [R6]
0x491918: SUB.W           R0, R7, #-var_19; this
0x49191c: MOVS            R1, #(stderr+1); void *
0x49191e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491922: MOVS            R0, #dword_1C; this
0x491924: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491928: LDRB.W          R2, [R7,#var_19]; unsigned __int8
0x49192c: MOV             R1, R4; CPed *
0x49192e: BLX             j__ZN18CTaskSimpleChokingC2EP4CPedh; CTaskSimpleChoking::CTaskSimpleChoking(CPed *,uchar)
0x491932: ADD             SP, SP, #0x10
0x491934: POP.W           {R11}
0x491938: POP             {R4-R7,PC}
