0x493244: PUSH            {R4-R7,LR}
0x493246: ADD             R7, SP, #0xC
0x493248: PUSH.W          {R11}
0x49324c: SUB             SP, SP, #0x28
0x49324e: LDR             R0, =(UseDataFence_ptr - 0x493254)
0x493250: ADD             R0, PC; UseDataFence_ptr
0x493252: LDR             R0, [R0]; UseDataFence
0x493254: LDRB            R4, [R0]
0x493256: CBZ             R4, loc_49326C
0x493258: LDR             R0, =(UseDataFence_ptr - 0x493260)
0x49325a: MOVS            R1, #(stderr+2); void *
0x49325c: ADD             R0, PC; UseDataFence_ptr
0x49325e: LDR             R5, [R0]; UseDataFence
0x493260: MOVS            R0, #0
0x493262: STRB            R0, [R5]
0x493264: ADD             R0, SP, #0x38+var_24; this
0x493266: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49326a: STRB            R4, [R5]
0x49326c: ADD             R0, SP, #0x38+var_18; this
0x49326e: MOVS            R1, #byte_4; void *
0x493270: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493274: LDR             R0, [SP,#0x38+var_18]; this
0x493276: ADDS            R1, R0, #1; int
0x493278: BEQ             loc_493282
0x49327a: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49327e: MOV             R4, R0
0x493280: B               loc_493284
0x493282: MOVS            R4, #0
0x493284: LDR             R0, =(UseDataFence_ptr - 0x49328A)
0x493286: ADD             R0, PC; UseDataFence_ptr
0x493288: LDR             R0, [R0]; UseDataFence
0x49328a: LDRB            R5, [R0]
0x49328c: CBZ             R5, loc_4932A2
0x49328e: LDR             R0, =(UseDataFence_ptr - 0x493296)
0x493290: MOVS            R1, #(stderr+2); void *
0x493292: ADD             R0, PC; UseDataFence_ptr
0x493294: LDR             R6, [R0]; UseDataFence
0x493296: MOVS            R0, #0
0x493298: STRB            R0, [R6]
0x49329a: ADD             R0, SP, #0x38+var_24; this
0x49329c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932a0: STRB            R5, [R6]
0x4932a2: ADD             R0, SP, #0x38+var_24; this
0x4932a4: MOVS            R1, #(byte_9+3); void *
0x4932a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932aa: LDR             R0, =(UseDataFence_ptr - 0x4932B0)
0x4932ac: ADD             R0, PC; UseDataFence_ptr
0x4932ae: LDR             R0, [R0]; UseDataFence
0x4932b0: LDRB            R5, [R0]
0x4932b2: CBZ             R5, loc_4932C8
0x4932b4: LDR             R0, =(UseDataFence_ptr - 0x4932BC)
0x4932b6: MOVS            R1, #(stderr+2); void *
0x4932b8: ADD             R0, PC; UseDataFence_ptr
0x4932ba: LDR             R6, [R0]; UseDataFence
0x4932bc: MOVS            R0, #0
0x4932be: STRB            R0, [R6]
0x4932c0: ADD             R0, SP, #0x38+var_28; this
0x4932c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932c6: STRB            R5, [R6]
0x4932c8: ADD             R0, SP, #0x38+var_28; this
0x4932ca: MOVS            R1, #byte_4; void *
0x4932cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932d0: LDR             R0, =(UseDataFence_ptr - 0x4932D6)
0x4932d2: ADD             R0, PC; UseDataFence_ptr
0x4932d4: LDR             R0, [R0]; UseDataFence
0x4932d6: LDRB            R5, [R0]
0x4932d8: CBZ             R5, loc_4932EE
0x4932da: LDR             R0, =(UseDataFence_ptr - 0x4932E2)
0x4932dc: MOVS            R1, #(stderr+2); void *
0x4932de: ADD             R0, PC; UseDataFence_ptr
0x4932e0: LDR             R6, [R0]; UseDataFence
0x4932e2: MOVS            R0, #0
0x4932e4: STRB            R0, [R6]
0x4932e6: ADD             R0, SP, #0x38+var_2C; this
0x4932e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932ec: STRB            R5, [R6]
0x4932ee: ADD             R0, SP, #0x38+var_2C; this
0x4932f0: MOVS            R1, #byte_4; void *
0x4932f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4932f6: LDR             R0, =(UseDataFence_ptr - 0x4932FC)
0x4932f8: ADD             R0, PC; UseDataFence_ptr
0x4932fa: LDR             R0, [R0]; UseDataFence
0x4932fc: LDRB            R5, [R0]
0x4932fe: CBZ             R5, loc_493316
0x493300: LDR             R0, =(UseDataFence_ptr - 0x493308)
0x493302: MOVS            R1, #(stderr+2); void *
0x493304: ADD             R0, PC; UseDataFence_ptr
0x493306: LDR             R6, [R0]; UseDataFence
0x493308: MOVS            R0, #0
0x49330a: STRB            R0, [R6]
0x49330c: SUB.W           R0, R7, #-var_12; this
0x493310: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493314: STRB            R5, [R6]
0x493316: SUB.W           R0, R7, #-var_12; this
0x49331a: MOVS            R1, #(stderr+1); void *
0x49331c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493320: MOVS            R0, #word_28; this
0x493322: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493326: LDRD.W          R1, R3, [SP,#0x38+var_2C]; int
0x49332a: LDRB.W          R2, [R7,#var_12]
0x49332e: STRD.W          R1, R2, [SP,#0x38+var_38]; int
0x493332: ADD             R2, SP, #0x38+var_24; CVector *
0x493334: MOV             R1, R4; CVehicle *
0x493336: BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
0x49333a: ADD             SP, SP, #0x28 ; '('
0x49333c: POP.W           {R11}
0x493340: POP             {R4-R7,PC}
