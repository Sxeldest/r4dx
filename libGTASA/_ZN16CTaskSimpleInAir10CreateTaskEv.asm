0x491534: PUSH            {R4,R5,R7,LR}
0x491536: ADD             R7, SP, #8
0x491538: SUB             SP, SP, #0x10
0x49153a: LDR             R0, =(UseDataFence_ptr - 0x491540)
0x49153c: ADD             R0, PC; UseDataFence_ptr
0x49153e: LDR             R0, [R0]; UseDataFence
0x491540: LDRB            R4, [R0]
0x491542: CBZ             R4, loc_49155A
0x491544: LDR             R0, =(UseDataFence_ptr - 0x49154C)
0x491546: MOVS            R1, #(stderr+2); void *
0x491548: ADD             R0, PC; UseDataFence_ptr
0x49154a: LDR             R5, [R0]; UseDataFence
0x49154c: MOVS            R0, #0
0x49154e: STRB            R0, [R5]
0x491550: SUB.W           R0, R7, #-var_E; this
0x491554: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491558: STRB            R4, [R5]
0x49155a: SUB.W           R0, R7, #-var_F; this
0x49155e: MOVS            R1, #(stderr+1); void *
0x491560: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491564: LDR             R0, =(UseDataFence_ptr - 0x49156A)
0x491566: ADD             R0, PC; UseDataFence_ptr
0x491568: LDR             R0, [R0]; UseDataFence
0x49156a: LDRB            R4, [R0]
0x49156c: CBZ             R4, loc_491582
0x49156e: LDR             R0, =(UseDataFence_ptr - 0x491576)
0x491570: MOVS            R1, #(stderr+2); void *
0x491572: ADD             R0, PC; UseDataFence_ptr
0x491574: LDR             R5, [R0]; UseDataFence
0x491576: MOVS            R0, #0
0x491578: STRB            R0, [R5]
0x49157a: ADD             R0, SP, #0x18+var_C; this
0x49157c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491580: STRB            R4, [R5]
0x491582: ADD             R0, SP, #0x18+var_10; this
0x491584: MOVS            R1, #(stderr+1); void *
0x491586: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49158a: LDR             R0, =(UseDataFence_ptr - 0x491590)
0x49158c: ADD             R0, PC; UseDataFence_ptr
0x49158e: LDR             R0, [R0]; UseDataFence
0x491590: LDRB            R4, [R0]
0x491592: CBZ             R4, loc_4915AA
0x491594: LDR             R0, =(UseDataFence_ptr - 0x49159C)
0x491596: MOVS            R1, #(stderr+2); void *
0x491598: ADD             R0, PC; UseDataFence_ptr
0x49159a: LDR             R5, [R0]; UseDataFence
0x49159c: MOVS            R0, #0
0x49159e: STRB            R0, [R5]
0x4915a0: SUB.W           R0, R7, #-var_A; this
0x4915a4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4915a8: STRB            R4, [R5]
0x4915aa: SUB.W           R0, R7, #-var_11; this
0x4915ae: MOVS            R1, #(stderr+1); void *
0x4915b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4915b4: MOVS            R0, #off_3C; this
0x4915b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4915ba: LDRB.W          R1, [R7,#var_F]
0x4915be: LDRB.W          R2, [SP,#0x18+var_10]
0x4915c2: LDRB.W          R3, [R7,#var_11]
0x4915c6: CMP             R1, #0
0x4915c8: IT NE
0x4915ca: MOVNE           R1, #1; bool
0x4915cc: CMP             R2, #0
0x4915ce: IT NE
0x4915d0: MOVNE           R2, #1; bool
0x4915d2: CMP             R3, #0
0x4915d4: IT NE
0x4915d6: MOVNE           R3, #1; bool
0x4915d8: BLX             j__ZN16CTaskSimpleInAirC2Ebbb; CTaskSimpleInAir::CTaskSimpleInAir(bool,bool,bool)
0x4915dc: ADD             SP, SP, #0x10
0x4915de: POP             {R4,R5,R7,PC}
