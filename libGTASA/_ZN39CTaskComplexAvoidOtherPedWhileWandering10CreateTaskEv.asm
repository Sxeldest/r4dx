0x495970: PUSH            {R4-R7,LR}
0x495972: ADD             R7, SP, #0xC
0x495974: PUSH.W          {R11}
0x495978: SUB             SP, SP, #0x18
0x49597a: LDR             R0, =(UseDataFence_ptr - 0x495980)
0x49597c: ADD             R0, PC; UseDataFence_ptr
0x49597e: LDR             R0, [R0]; UseDataFence
0x495980: LDRB            R4, [R0]
0x495982: CBZ             R4, loc_495998
0x495984: LDR             R0, =(UseDataFence_ptr - 0x49598C)
0x495986: MOVS            R1, #(stderr+2); void *
0x495988: ADD             R0, PC; UseDataFence_ptr
0x49598a: LDR             R5, [R0]; UseDataFence
0x49598c: MOVS            R0, #0
0x49598e: STRB            R0, [R5]
0x495990: ADD             R0, SP, #0x28+var_24; this
0x495992: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495996: STRB            R4, [R5]
0x495998: ADD             R0, SP, #0x28+var_14; this
0x49599a: MOVS            R1, #byte_4; void *
0x49599c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4959a0: LDR             R0, [SP,#0x28+var_14]; this
0x4959a2: ADDS            R1, R0, #1; int
0x4959a4: BEQ             loc_4959AE
0x4959a6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x4959aa: MOV             R4, R0
0x4959ac: B               loc_4959B0
0x4959ae: MOVS            R4, #0
0x4959b0: LDR             R0, =(UseDataFence_ptr - 0x4959B6)
0x4959b2: ADD             R0, PC; UseDataFence_ptr
0x4959b4: LDR             R0, [R0]; UseDataFence
0x4959b6: LDRB            R5, [R0]
0x4959b8: CBZ             R5, loc_4959CE
0x4959ba: LDR             R0, =(UseDataFence_ptr - 0x4959C2)
0x4959bc: MOVS            R1, #(stderr+2); void *
0x4959be: ADD             R0, PC; UseDataFence_ptr
0x4959c0: LDR             R6, [R0]; UseDataFence
0x4959c2: MOVS            R0, #0
0x4959c4: STRB            R0, [R6]
0x4959c6: ADD             R0, SP, #0x28+var_24; this
0x4959c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4959cc: STRB            R5, [R6]
0x4959ce: ADD             R0, SP, #0x28+var_18; this
0x4959d0: MOVS            R1, #byte_4; void *
0x4959d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4959d6: LDR             R0, =(UseDataFence_ptr - 0x4959DC)
0x4959d8: ADD             R0, PC; UseDataFence_ptr
0x4959da: LDR             R0, [R0]; UseDataFence
0x4959dc: LDRB            R5, [R0]
0x4959de: CBZ             R5, loc_4959F4
0x4959e0: LDR             R0, =(UseDataFence_ptr - 0x4959E8)
0x4959e2: MOVS            R1, #(stderr+2); void *
0x4959e4: ADD             R0, PC; UseDataFence_ptr
0x4959e6: LDR             R6, [R0]; UseDataFence
0x4959e8: MOVS            R0, #0
0x4959ea: STRB            R0, [R6]
0x4959ec: ADD             R0, SP, #0x28+var_24; this
0x4959ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4959f2: STRB            R5, [R6]
0x4959f4: ADD             R5, SP, #0x28+var_24
0x4959f6: MOVS            R1, #(byte_9+3); void *
0x4959f8: MOV             R0, R5; this
0x4959fa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4959fe: MOVS            R0, #dword_60; this
0x495a00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x495a04: LDR             R3, [SP,#0x28+var_18]; int
0x495a06: MOV             R1, R4; CPed *
0x495a08: MOV             R2, R5; CVector *
0x495a0a: BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWanderingC2EP4CPedRK7CVectori; CTaskComplexAvoidOtherPedWhileWandering::CTaskComplexAvoidOtherPedWhileWandering(CPed *,CVector const&,int)
0x495a0e: ADD             SP, SP, #0x18
0x495a10: POP.W           {R11}
0x495a14: POP             {R4-R7,PC}
