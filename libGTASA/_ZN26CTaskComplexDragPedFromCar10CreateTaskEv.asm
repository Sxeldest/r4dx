0x492fb4: PUSH            {R4-R7,LR}
0x492fb6: ADD             R7, SP, #0xC
0x492fb8: PUSH.W          {R11}
0x492fbc: SUB             SP, SP, #0x10
0x492fbe: LDR             R0, =(UseDataFence_ptr - 0x492FC4)
0x492fc0: ADD             R0, PC; UseDataFence_ptr
0x492fc2: LDR             R0, [R0]; UseDataFence
0x492fc4: LDRB            R4, [R0]
0x492fc6: CBZ             R4, loc_492FDC
0x492fc8: LDR             R0, =(UseDataFence_ptr - 0x492FD0)
0x492fca: MOVS            R1, #(stderr+2); void *
0x492fcc: ADD             R0, PC; UseDataFence_ptr
0x492fce: LDR             R5, [R0]; UseDataFence
0x492fd0: MOVS            R0, #0
0x492fd2: STRB            R0, [R5]
0x492fd4: ADD             R0, SP, #0x20+var_14; this
0x492fd6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492fda: STRB            R4, [R5]
0x492fdc: ADD             R0, SP, #0x20+var_18; this
0x492fde: MOVS            R1, #byte_4; void *
0x492fe0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492fe4: LDR             R0, [SP,#0x20+var_18]; this
0x492fe6: ADDS            R1, R0, #1; int
0x492fe8: BEQ             loc_492FF2
0x492fea: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492fee: MOV             R4, R0
0x492ff0: B               loc_492FF4
0x492ff2: MOVS            R4, #0
0x492ff4: LDR             R0, =(UseDataFence_ptr - 0x492FFA)
0x492ff6: ADD             R0, PC; UseDataFence_ptr
0x492ff8: LDR             R0, [R0]; UseDataFence
0x492ffa: LDRB            R5, [R0]
0x492ffc: CBZ             R5, loc_493014
0x492ffe: LDR             R0, =(UseDataFence_ptr - 0x493006)
0x493000: MOVS            R1, #(stderr+2); void *
0x493002: ADD             R0, PC; UseDataFence_ptr
0x493004: LDR             R6, [R0]; UseDataFence
0x493006: MOVS            R0, #0
0x493008: STRB            R0, [R6]
0x49300a: SUB.W           R0, R7, #-var_12; this
0x49300e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493012: STRB            R5, [R6]
0x493014: ADD             R0, SP, #0x20+var_1C; this
0x493016: MOVS            R1, #byte_4; void *
0x493018: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49301c: MOVS            R0, #dword_54; this
0x49301e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493022: LDR             R2, [SP,#0x20+var_1C]; int
0x493024: MOV             R1, R4; CPed *
0x493026: BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
0x49302a: ADD             SP, SP, #0x10
0x49302c: POP.W           {R11}
0x493030: POP             {R4-R7,PC}
