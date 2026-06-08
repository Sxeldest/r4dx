0x496440: PUSH            {R4,R5,R7,LR}
0x496442: ADD             R7, SP, #8
0x496444: SUB             SP, SP, #0x18
0x496446: LDR             R0, =(UseDataFence_ptr - 0x49644C)
0x496448: ADD             R0, PC; UseDataFence_ptr
0x49644a: LDR             R0, [R0]; UseDataFence
0x49644c: LDRB            R4, [R0]
0x49644e: CBZ             R4, loc_496466
0x496450: LDR             R0, =(UseDataFence_ptr - 0x496458)
0x496452: MOVS            R1, #(stderr+2); void *
0x496454: ADD             R0, PC; UseDataFence_ptr
0x496456: LDR             R5, [R0]; UseDataFence
0x496458: MOVS            R0, #0
0x49645a: STRB            R0, [R5]
0x49645c: SUB.W           R0, R7, #-var_A; this
0x496460: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496464: STRB            R4, [R5]
0x496466: ADD             R0, SP, #0x20+var_10; this
0x496468: MOVS            R1, #byte_4; void *
0x49646a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49646e: LDR             R0, [SP,#0x20+var_10]; this
0x496470: MOVS            R5, #0
0x496472: ADDS            R1, R0, #1; unsigned int
0x496474: BEQ             loc_49647E
0x496476: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49647a: MOV             R4, R0
0x49647c: B               loc_496480
0x49647e: MOVS            R4, #0
0x496480: MOVS            R0, #dword_38; this
0x496482: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496486: MOVS            R1, #1
0x496488: STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned int
0x49648c: STR             R1, [SP,#0x20+var_18]; int
0x49648e: MOV             R1, R4; CPed *
0x496490: MOV.W           R2, #0xFFFFFFFF; int
0x496494: MOVS            R3, #0; unsigned int
0x496496: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x49649a: ADD             SP, SP, #0x18
0x49649c: POP             {R4,R5,R7,PC}
