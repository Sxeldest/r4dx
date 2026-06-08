0x4926cc: PUSH            {R4-R7,LR}
0x4926ce: ADD             R7, SP, #0xC
0x4926d0: PUSH.W          {R11}
0x4926d4: SUB             SP, SP, #0x10
0x4926d6: LDR             R0, =(UseDataFence_ptr - 0x4926DC)
0x4926d8: ADD             R0, PC; UseDataFence_ptr
0x4926da: LDR             R0, [R0]; UseDataFence
0x4926dc: LDRB            R4, [R0]
0x4926de: CBZ             R4, loc_4926F4
0x4926e0: LDR             R0, =(UseDataFence_ptr - 0x4926E8)
0x4926e2: MOVS            R1, #(stderr+2); void *
0x4926e4: ADD             R0, PC; UseDataFence_ptr
0x4926e6: LDR             R5, [R0]; UseDataFence
0x4926e8: MOVS            R0, #0
0x4926ea: STRB            R0, [R5]
0x4926ec: ADD             R0, SP, #0x20+var_14; this
0x4926ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4926f2: STRB            R4, [R5]
0x4926f4: ADD             R0, SP, #0x20+var_18; this
0x4926f6: MOVS            R1, #byte_4; void *
0x4926f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4926fc: LDR             R0, [SP,#0x20+var_18]; this
0x4926fe: ADDS            R1, R0, #1; int
0x492700: BEQ             loc_49270A
0x492702: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x492706: MOV             R4, R0
0x492708: B               loc_49270C
0x49270a: MOVS            R4, #0
0x49270c: LDR             R0, =(UseDataFence_ptr - 0x492712)
0x49270e: ADD             R0, PC; UseDataFence_ptr
0x492710: LDR             R0, [R0]; UseDataFence
0x492712: LDRB            R5, [R0]
0x492714: CBZ             R5, loc_49272C
0x492716: LDR             R0, =(UseDataFence_ptr - 0x49271E)
0x492718: MOVS            R1, #(stderr+2); void *
0x49271a: ADD             R0, PC; UseDataFence_ptr
0x49271c: LDR             R6, [R0]; UseDataFence
0x49271e: MOVS            R0, #0
0x492720: STRB            R0, [R6]
0x492722: SUB.W           R0, R7, #-var_12; this
0x492726: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49272a: STRB            R5, [R6]
0x49272c: ADD             R0, SP, #0x20+var_1C; this
0x49272e: MOVS            R1, #byte_4; void *
0x492730: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492734: MOVS            R0, #word_10; this
0x492736: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49273a: LDR             R2, [SP,#0x20+var_1C]; float
0x49273c: MOV             R1, R4; CVehicle *
0x49273e: BLX             j__ZN25CTaskSimpleKillPedWithCarC2EP8CVehiclef; CTaskSimpleKillPedWithCar::CTaskSimpleKillPedWithCar(CVehicle *,float)
0x492742: ADD             SP, SP, #0x10
0x492744: POP.W           {R11}
0x492748: POP             {R4-R7,PC}
