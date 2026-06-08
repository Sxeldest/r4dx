0x493170: PUSH            {R4-R7,LR}
0x493172: ADD             R7, SP, #0xC
0x493174: PUSH.W          {R11}
0x493178: SUB             SP, SP, #0x18
0x49317a: LDR             R0, =(UseDataFence_ptr - 0x493180)
0x49317c: ADD             R0, PC; UseDataFence_ptr
0x49317e: LDR             R0, [R0]; UseDataFence
0x493180: LDRB            R4, [R0]
0x493182: CBZ             R4, loc_493198
0x493184: LDR             R0, =(UseDataFence_ptr - 0x49318C)
0x493186: MOVS            R1, #(stderr+2); void *
0x493188: ADD             R0, PC; UseDataFence_ptr
0x49318a: LDR             R5, [R0]; UseDataFence
0x49318c: MOVS            R0, #0
0x49318e: STRB            R0, [R5]
0x493190: ADD             R0, SP, #0x28+var_14; this
0x493192: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493196: STRB            R4, [R5]
0x493198: ADD             R0, SP, #0x28+var_14; this
0x49319a: MOVS            R1, #byte_4; void *
0x49319c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4931a0: LDR             R0, [SP,#0x28+var_14]; this
0x4931a2: ADDS            R1, R0, #1; int
0x4931a4: BEQ             loc_4931AE
0x4931a6: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4931aa: MOV             R4, R0
0x4931ac: B               loc_4931B0
0x4931ae: MOVS            R4, #0
0x4931b0: LDR             R0, =(UseDataFence_ptr - 0x4931B6)
0x4931b2: ADD             R0, PC; UseDataFence_ptr
0x4931b4: LDR             R0, [R0]; UseDataFence
0x4931b6: LDRB            R5, [R0]
0x4931b8: CBZ             R5, loc_4931CE
0x4931ba: LDR             R0, =(UseDataFence_ptr - 0x4931C2)
0x4931bc: MOVS            R1, #(stderr+2); void *
0x4931be: ADD             R0, PC; UseDataFence_ptr
0x4931c0: LDR             R6, [R0]; UseDataFence
0x4931c2: MOVS            R0, #0
0x4931c4: STRB            R0, [R6]
0x4931c6: ADD             R0, SP, #0x28+var_18; this
0x4931c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4931cc: STRB            R5, [R6]
0x4931ce: ADD             R0, SP, #0x28+var_18; this
0x4931d0: MOVS            R1, #byte_4; void *
0x4931d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4931d6: LDR             R0, =(UseDataFence_ptr - 0x4931DC)
0x4931d8: ADD             R0, PC; UseDataFence_ptr
0x4931da: LDR             R0, [R0]; UseDataFence
0x4931dc: LDRB            R5, [R0]
0x4931de: CBZ             R5, loc_4931F4
0x4931e0: LDR             R0, =(UseDataFence_ptr - 0x4931E8)
0x4931e2: MOVS            R1, #(stderr+2); void *
0x4931e4: ADD             R0, PC; UseDataFence_ptr
0x4931e6: LDR             R6, [R0]; UseDataFence
0x4931e8: MOVS            R0, #0
0x4931ea: STRB            R0, [R6]
0x4931ec: ADD             R0, SP, #0x28+var_1C; this
0x4931ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4931f2: STRB            R5, [R6]
0x4931f4: ADD             R0, SP, #0x28+var_1C; this
0x4931f6: MOVS            R1, #byte_4; void *
0x4931f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4931fc: MOVS            R0, #dword_34; this
0x4931fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493202: LDRD.W          R3, R2, [SP,#0x28+var_1C]; int
0x493206: MOVS            R5, #1
0x493208: MOVS            R1, #0
0x49320a: STRD.W          R1, R5, [SP,#0x28+var_28]; bool
0x49320e: MOV             R1, R4; CVehicle *
0x493210: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x493214: LDR             R1, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x49321C)
0x493216: STRB            R5, [R0,#0x1A]
0x493218: ADD             R1, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x49321a: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x49321c: ADDS            R1, #8
0x49321e: STR             R1, [R0]
0x493220: ADD             SP, SP, #0x18
0x493222: POP.W           {R11}
0x493226: POP             {R4-R7,PC}
