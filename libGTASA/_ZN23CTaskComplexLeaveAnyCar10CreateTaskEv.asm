0x4937a0: PUSH            {R4-R7,LR}
0x4937a2: ADD             R7, SP, #0xC
0x4937a4: PUSH.W          {R11}
0x4937a8: SUB             SP, SP, #0x10
0x4937aa: LDR             R0, =(UseDataFence_ptr - 0x4937B0)
0x4937ac: ADD             R0, PC; UseDataFence_ptr
0x4937ae: LDR             R0, [R0]; UseDataFence
0x4937b0: LDRB            R4, [R0]
0x4937b2: CBZ             R4, loc_4937CA
0x4937b4: LDR             R0, =(UseDataFence_ptr - 0x4937BC)
0x4937b6: MOVS            R1, #(stderr+2); void *
0x4937b8: ADD             R0, PC; UseDataFence_ptr
0x4937ba: LDR             R5, [R0]; UseDataFence
0x4937bc: MOVS            R0, #0
0x4937be: STRB            R0, [R5]
0x4937c0: SUB.W           R0, R7, #-var_16; this
0x4937c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4937c8: STRB            R4, [R5]
0x4937ca: ADD             R0, SP, #0x20+var_1C; this
0x4937cc: MOVS            R1, #byte_4; void *
0x4937ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4937d2: LDR             R0, =(UseDataFence_ptr - 0x4937D8)
0x4937d4: ADD             R0, PC; UseDataFence_ptr
0x4937d6: LDR             R0, [R0]; UseDataFence
0x4937d8: LDRB            R4, [R0]
0x4937da: CBZ             R4, loc_4937F0
0x4937dc: LDR             R0, =(UseDataFence_ptr - 0x4937E4)
0x4937de: MOVS            R1, #(stderr+2); void *
0x4937e0: ADD             R0, PC; UseDataFence_ptr
0x4937e2: LDR             R5, [R0]; UseDataFence
0x4937e4: MOVS            R0, #0
0x4937e6: STRB            R0, [R5]
0x4937e8: ADD             R0, SP, #0x20+var_14; this
0x4937ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4937ee: STRB            R4, [R5]
0x4937f0: SUB.W           R0, R7, #-var_1D; this
0x4937f4: MOVS            R1, #(stderr+1); void *
0x4937f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4937fa: LDR             R0, =(UseDataFence_ptr - 0x493800)
0x4937fc: ADD             R0, PC; UseDataFence_ptr
0x4937fe: LDR             R0, [R0]; UseDataFence
0x493800: LDRB            R4, [R0]
0x493802: CBZ             R4, loc_49381A
0x493804: LDR             R0, =(UseDataFence_ptr - 0x49380C)
0x493806: MOVS            R1, #(stderr+2); void *
0x493808: ADD             R0, PC; UseDataFence_ptr
0x49380a: LDR             R5, [R0]; UseDataFence
0x49380c: MOVS            R0, #0
0x49380e: STRB            R0, [R5]
0x493810: SUB.W           R0, R7, #-var_12; this
0x493814: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493818: STRB            R4, [R5]
0x49381a: SUB.W           R0, R7, #-var_1E; this
0x49381e: MOVS            R1, #(stderr+1); void *
0x493820: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493824: MOVS            R0, #dword_14; this
0x493826: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49382a: LDRB.W          R4, [R7,#var_1E]
0x49382e: LDRB.W          R5, [R7,#var_1D]
0x493832: LDR             R6, [SP,#0x20+var_1C]
0x493834: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x493838: LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x493840)
0x49383a: STR             R6, [R0,#0xC]
0x49383c: ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x49383e: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
0x493840: ADDS            R1, #8
0x493842: STR             R1, [R0]
0x493844: STRB            R5, [R0,#0x10]
0x493846: STRB            R4, [R0,#0x11]
0x493848: ADD             SP, SP, #0x10
0x49384a: POP.W           {R11}
0x49384e: POP             {R4-R7,PC}
