0x496598: PUSH            {R4-R7,LR}
0x49659a: ADD             R7, SP, #0xC
0x49659c: PUSH.W          {R8}
0x4965a0: SUB             SP, SP, #0x28
0x4965a2: LDR             R0, =(UseDataFence_ptr - 0x4965A8)
0x4965a4: ADD             R0, PC; UseDataFence_ptr
0x4965a6: LDR             R0, [R0]; UseDataFence
0x4965a8: LDRB            R4, [R0]
0x4965aa: CBZ             R4, loc_4965C0
0x4965ac: LDR             R0, =(UseDataFence_ptr - 0x4965B4)
0x4965ae: MOVS            R1, #(stderr+2); void *
0x4965b0: ADD             R0, PC; UseDataFence_ptr
0x4965b2: LDR             R5, [R0]; UseDataFence
0x4965b4: MOVS            R0, #0
0x4965b6: STRB            R0, [R5]
0x4965b8: ADD             R0, SP, #0x38+var_24; this
0x4965ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4965be: STRB            R4, [R5]
0x4965c0: ADD             R0, SP, #0x38+var_18; this
0x4965c2: MOVS            R1, #byte_4; void *
0x4965c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4965c8: LDR             R0, [SP,#0x38+var_18]
0x4965ca: CMP             R0, #2
0x4965cc: BEQ             loc_496608
0x4965ce: CMP             R0, #4
0x4965d0: BEQ             loc_49663A
0x4965d2: CMP             R0, #3
0x4965d4: BNE             loc_49666E
0x4965d6: LDR             R0, =(UseDataFence_ptr - 0x4965DC)
0x4965d8: ADD             R0, PC; UseDataFence_ptr
0x4965da: LDR             R0, [R0]; UseDataFence
0x4965dc: LDRB            R4, [R0]
0x4965de: CBZ             R4, loc_4965F4
0x4965e0: LDR             R0, =(UseDataFence_ptr - 0x4965E8)
0x4965e2: MOVS            R1, #(stderr+2); void *
0x4965e4: ADD             R0, PC; UseDataFence_ptr
0x4965e6: LDR             R5, [R0]; UseDataFence
0x4965e8: MOVS            R0, #0
0x4965ea: STRB            R0, [R5]
0x4965ec: ADD             R0, SP, #0x38+var_24; this
0x4965ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4965f2: STRB            R4, [R5]
0x4965f4: ADD             R0, SP, #0x38+var_24; this
0x4965f6: MOVS            R1, #byte_4; void *
0x4965f8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4965fc: LDR             R0, [SP,#0x38+var_24]; this
0x4965fe: ADDS            R1, R0, #1; int
0x496600: BEQ             loc_49666E
0x496602: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x496606: B               loc_49666A
0x496608: LDR             R0, =(UseDataFence_ptr - 0x49660E)
0x49660a: ADD             R0, PC; UseDataFence_ptr
0x49660c: LDR             R0, [R0]; UseDataFence
0x49660e: LDRB            R4, [R0]
0x496610: CBZ             R4, loc_496626
0x496612: LDR             R0, =(UseDataFence_ptr - 0x49661A)
0x496614: MOVS            R1, #(stderr+2); void *
0x496616: ADD             R0, PC; UseDataFence_ptr
0x496618: LDR             R5, [R0]; UseDataFence
0x49661a: MOVS            R0, #0
0x49661c: STRB            R0, [R5]
0x49661e: ADD             R0, SP, #0x38+var_24; this
0x496620: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496624: STRB            R4, [R5]
0x496626: ADD             R0, SP, #0x38+var_24; this
0x496628: MOVS            R1, #byte_4; void *
0x49662a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49662e: LDR             R0, [SP,#0x38+var_24]; this
0x496630: ADDS            R1, R0, #1; int
0x496632: BEQ             loc_49666E
0x496634: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x496638: B               loc_49666A
0x49663a: LDR             R0, =(UseDataFence_ptr - 0x496640)
0x49663c: ADD             R0, PC; UseDataFence_ptr
0x49663e: LDR             R0, [R0]; UseDataFence
0x496640: LDRB            R4, [R0]
0x496642: CBZ             R4, loc_496658
0x496644: LDR             R0, =(UseDataFence_ptr - 0x49664C)
0x496646: MOVS            R1, #(stderr+2); void *
0x496648: ADD             R0, PC; UseDataFence_ptr
0x49664a: LDR             R5, [R0]; UseDataFence
0x49664c: MOVS            R0, #0
0x49664e: STRB            R0, [R5]
0x496650: ADD             R0, SP, #0x38+var_24; this
0x496652: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496656: STRB            R4, [R5]
0x496658: ADD             R0, SP, #0x38+var_24; this
0x49665a: MOVS            R1, #byte_4; void *
0x49665c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496660: LDR             R0, [SP,#0x38+var_24]; this
0x496662: ADDS            R1, R0, #1; int
0x496664: BEQ             loc_49666E
0x496666: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x49666a: MOV             R8, R0
0x49666c: B               loc_496672
0x49666e: MOV.W           R8, #0
0x496672: LDR             R0, =(UseDataFence_ptr - 0x496678)
0x496674: ADD             R0, PC; UseDataFence_ptr
0x496676: LDR             R0, [R0]; UseDataFence
0x496678: LDRB            R5, [R0]
0x49667a: CBZ             R5, loc_496690
0x49667c: LDR             R0, =(UseDataFence_ptr - 0x496684)
0x49667e: MOVS            R1, #(stderr+2); void *
0x496680: ADD             R0, PC; UseDataFence_ptr
0x496682: LDR             R6, [R0]; UseDataFence
0x496684: MOVS            R0, #0
0x496686: STRB            R0, [R6]
0x496688: ADD             R0, SP, #0x38+var_24; this
0x49668a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49668e: STRB            R5, [R6]
0x496690: ADD             R0, SP, #0x38+var_24; this
0x496692: MOVS            R1, #(byte_9+3); void *
0x496694: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496698: LDR             R0, =(UseDataFence_ptr - 0x49669E)
0x49669a: ADD             R0, PC; UseDataFence_ptr
0x49669c: LDR             R0, [R0]; UseDataFence
0x49669e: LDRB            R5, [R0]
0x4966a0: CBZ             R5, loc_4966B8
0x4966a2: LDR             R0, =(UseDataFence_ptr - 0x4966AA)
0x4966a4: MOVS            R1, #(stderr+2); void *
0x4966a6: ADD             R0, PC; UseDataFence_ptr
0x4966a8: LDR             R6, [R0]; UseDataFence
0x4966aa: MOVS            R0, #0
0x4966ac: STRB            R0, [R6]
0x4966ae: SUB.W           R0, R7, #-var_12; this
0x4966b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4966b6: STRB            R5, [R6]
0x4966b8: SUB.W           R0, R7, #-var_25; this
0x4966bc: MOVS            R1, #(stderr+1); void *
0x4966be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4966c2: LDR             R0, =(UseDataFence_ptr - 0x4966C8)
0x4966c4: ADD             R0, PC; UseDataFence_ptr
0x4966c6: LDR             R0, [R0]; UseDataFence
0x4966c8: LDRB            R5, [R0]
0x4966ca: CBZ             R5, loc_4966E2
0x4966cc: LDR             R0, =(UseDataFence_ptr - 0x4966D4)
0x4966ce: MOVS            R1, #(stderr+2); void *
0x4966d0: ADD             R0, PC; UseDataFence_ptr
0x4966d2: LDR             R6, [R0]; UseDataFence
0x4966d4: MOVS            R0, #0
0x4966d6: STRB            R0, [R6]
0x4966d8: SUB.W           R0, R7, #-var_12; this
0x4966dc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4966e0: STRB            R5, [R6]
0x4966e2: ADD             R0, SP, #0x38+var_28; this
0x4966e4: MOVS            R1, #(stderr+2); void *
0x4966e6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4966ea: LDR             R0, =(UseDataFence_ptr - 0x4966F0)
0x4966ec: ADD             R0, PC; UseDataFence_ptr
0x4966ee: LDR             R0, [R0]; UseDataFence
0x4966f0: LDRB            R5, [R0]
0x4966f2: CBZ             R5, loc_49670A
0x4966f4: LDR             R0, =(UseDataFence_ptr - 0x4966FC)
0x4966f6: MOVS            R1, #(stderr+2); void *
0x4966f8: ADD             R0, PC; UseDataFence_ptr
0x4966fa: LDR             R6, [R0]; UseDataFence
0x4966fc: MOVS            R0, #0
0x4966fe: STRB            R0, [R6]
0x496700: SUB.W           R0, R7, #-var_12; this
0x496704: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496708: STRB            R5, [R6]
0x49670a: SUB.W           R0, R7, #-var_12; this
0x49670e: MOVS            R1, #(stderr+1); void *
0x496710: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496714: MOVS            R0, #off_3C; this
0x496716: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49671a: LDRD.W          R2, R3, [SP,#0x38+var_24]
0x49671e: LDRSB.W         R6, [R7,#var_25]
0x496722: LDRB.W          R4, [R7,#var_12]
0x496726: LDR             R1, [SP,#0x38+var_1C]
0x496728: LDRSH.W         R5, [SP,#0x38+var_28]
0x49672c: STRD.W          R1, R6, [SP,#0x38+var_38]
0x496730: MOV             R1, R8
0x496732: STRD.W          R5, R4, [SP,#0x38+var_30]
0x496736: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x49673a: ADD             SP, SP, #0x28 ; '('
0x49673c: POP.W           {R8}
0x496740: POP             {R4-R7,PC}
