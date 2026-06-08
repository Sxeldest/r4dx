0x4934f0: PUSH            {R4,R5,R7,LR}
0x4934f2: ADD             R7, SP, #8
0x4934f4: SUB             SP, SP, #0x38
0x4934f6: LDR             R0, =(UseDataFence_ptr - 0x4934FC)
0x4934f8: ADD             R0, PC; UseDataFence_ptr
0x4934fa: LDR             R0, [R0]; UseDataFence
0x4934fc: LDRB            R4, [R0]
0x4934fe: CBZ             R4, loc_493514
0x493500: LDR             R0, =(UseDataFence_ptr - 0x493508)
0x493502: MOVS            R1, #(stderr+2); void *
0x493504: ADD             R0, PC; UseDataFence_ptr
0x493506: LDR             R5, [R0]; UseDataFence
0x493508: MOVS            R0, #0
0x49350a: STRB            R0, [R5]
0x49350c: ADD             R0, SP, #0x40+var_18; this
0x49350e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493512: STRB            R4, [R5]
0x493514: ADD             R0, SP, #0x40+var_C; this
0x493516: MOVS            R1, #byte_4; void *
0x493518: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49351c: LDR             R0, =(UseDataFence_ptr - 0x493522)
0x49351e: ADD             R0, PC; UseDataFence_ptr
0x493520: LDR             R0, [R0]; UseDataFence
0x493522: LDRB            R4, [R0]
0x493524: CBZ             R4, loc_49353A
0x493526: LDR             R0, =(UseDataFence_ptr - 0x49352E)
0x493528: MOVS            R1, #(stderr+2); void *
0x49352a: ADD             R0, PC; UseDataFence_ptr
0x49352c: LDR             R5, [R0]; UseDataFence
0x49352e: MOVS            R0, #0
0x493530: STRB            R0, [R5]
0x493532: ADD             R0, SP, #0x40+var_18; this
0x493534: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493538: STRB            R4, [R5]
0x49353a: ADD             R0, SP, #0x40+var_18; this
0x49353c: MOVS            R1, #(byte_9+3); void *
0x49353e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493542: LDR             R0, =(UseDataFence_ptr - 0x493548)
0x493544: ADD             R0, PC; UseDataFence_ptr
0x493546: LDR             R0, [R0]; UseDataFence
0x493548: LDRB            R4, [R0]
0x49354a: CBZ             R4, loc_493560
0x49354c: LDR             R0, =(UseDataFence_ptr - 0x493554)
0x49354e: MOVS            R1, #(stderr+2); void *
0x493550: ADD             R0, PC; UseDataFence_ptr
0x493552: LDR             R5, [R0]; UseDataFence
0x493554: MOVS            R0, #0
0x493556: STRB            R0, [R5]
0x493558: ADD             R0, SP, #0x40+var_1C; this
0x49355a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49355e: STRB            R4, [R5]
0x493560: ADD             R0, SP, #0x40+var_1C; this
0x493562: MOVS            R1, #byte_4; void *
0x493564: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493568: LDR             R0, =(UseDataFence_ptr - 0x49356E)
0x49356a: ADD             R0, PC; UseDataFence_ptr
0x49356c: LDR             R0, [R0]; UseDataFence
0x49356e: LDRB            R4, [R0]
0x493570: CBZ             R4, loc_493586
0x493572: LDR             R0, =(UseDataFence_ptr - 0x49357A)
0x493574: MOVS            R1, #(stderr+2); void *
0x493576: ADD             R0, PC; UseDataFence_ptr
0x493578: LDR             R5, [R0]; UseDataFence
0x49357a: MOVS            R0, #0
0x49357c: STRB            R0, [R5]
0x49357e: ADD             R0, SP, #0x40+var_20; this
0x493580: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493584: STRB            R4, [R5]
0x493586: ADD             R0, SP, #0x40+var_20; this
0x493588: MOVS            R1, #byte_4; void *
0x49358a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49358e: LDR             R0, =(UseDataFence_ptr - 0x493594)
0x493590: ADD             R0, PC; UseDataFence_ptr
0x493592: LDR             R0, [R0]; UseDataFence
0x493594: LDRB            R4, [R0]
0x493596: CBZ             R4, loc_4935AC
0x493598: LDR             R0, =(UseDataFence_ptr - 0x4935A0)
0x49359a: MOVS            R1, #(stderr+2); void *
0x49359c: ADD             R0, PC; UseDataFence_ptr
0x49359e: LDR             R5, [R0]; UseDataFence
0x4935a0: MOVS            R0, #0
0x4935a2: STRB            R0, [R5]
0x4935a4: ADD             R0, SP, #0x40+var_24; this
0x4935a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4935aa: STRB            R4, [R5]
0x4935ac: ADD             R0, SP, #0x40+var_24; this
0x4935ae: MOVS            R1, #byte_4; void *
0x4935b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4935b4: LDR             R0, =(UseDataFence_ptr - 0x4935BA)
0x4935b6: ADD             R0, PC; UseDataFence_ptr
0x4935b8: LDR             R0, [R0]; UseDataFence
0x4935ba: LDRB            R4, [R0]
0x4935bc: CBZ             R4, loc_4935D2
0x4935be: LDR             R0, =(UseDataFence_ptr - 0x4935C6)
0x4935c0: MOVS            R1, #(stderr+2); void *
0x4935c2: ADD             R0, PC; UseDataFence_ptr
0x4935c4: LDR             R5, [R0]; UseDataFence
0x4935c6: MOVS            R0, #0
0x4935c8: STRB            R0, [R5]
0x4935ca: ADD             R0, SP, #0x40+var_28; this
0x4935cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4935d0: STRB            R4, [R5]
0x4935d2: ADD             R0, SP, #0x40+var_28; this
0x4935d4: MOVS            R1, #byte_4; void *
0x4935d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4935da: LDR             R0, =(UseDataFence_ptr - 0x4935E0)
0x4935dc: ADD             R0, PC; UseDataFence_ptr
0x4935de: LDR             R0, [R0]; UseDataFence
0x4935e0: LDRB            R4, [R0]
0x4935e2: CBZ             R4, loc_4935F8
0x4935e4: LDR             R0, =(UseDataFence_ptr - 0x4935EC)
0x4935e6: MOVS            R1, #(stderr+2); void *
0x4935e8: ADD             R0, PC; UseDataFence_ptr
0x4935ea: LDR             R5, [R0]; UseDataFence
0x4935ec: MOVS            R0, #0
0x4935ee: STRB            R0, [R5]
0x4935f0: ADD             R0, SP, #0x40+var_2C; this
0x4935f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4935f6: STRB            R4, [R5]
0x4935f8: ADD             R0, SP, #0x40+var_2C; this
0x4935fa: MOVS            R1, #byte_4; void *
0x4935fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x493600: LDR             R0, [SP,#0x40+var_C]; this
0x493602: ADDS            R1, R0, #1; unsigned int
0x493604: BEQ             loc_49360E
0x493606: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49360a: MOV             R4, R0
0x49360c: B               loc_493610
0x49360e: MOVS            R4, #0
0x493610: MOVS            R0, #off_3C; this
0x493612: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x493616: LDR             R3, [SP,#0x40+var_1C]; float
0x493618: LDRD.W          R2, R1, [SP,#0x40+var_24]
0x49361c: VLDR            S0, [SP,#0x40+var_28]
0x493620: LDR             R5, [SP,#0x40+var_2C]
0x493622: STR             R5, [SP,#0x40+var_34]; int
0x493624: VSTR            S0, [SP,#0x40+var_38]
0x493628: STRD.W          R1, R2, [SP,#0x40+var_40]; int
0x49362c: ADD             R2, SP, #0x40+var_18; CVector *
0x49362e: MOV             R1, R4; CVehicle *
0x493630: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x493634: ADD             SP, SP, #0x38 ; '8'
0x493636: POP             {R4,R5,R7,PC}
