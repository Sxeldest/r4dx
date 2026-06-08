0x4962d4: PUSH            {R4-R7,LR}
0x4962d6: ADD             R7, SP, #0xC
0x4962d8: PUSH.W          {R11}
0x4962dc: SUB             SP, SP, #0x10
0x4962de: LDR             R0, =(UseDataFence_ptr - 0x4962E4)
0x4962e0: ADD             R0, PC; UseDataFence_ptr
0x4962e2: LDR             R0, [R0]; UseDataFence
0x4962e4: LDRB            R4, [R0]
0x4962e6: CBZ             R4, loc_4962FC
0x4962e8: LDR             R0, =(UseDataFence_ptr - 0x4962F0)
0x4962ea: MOVS            R1, #(stderr+2); void *
0x4962ec: ADD             R0, PC; UseDataFence_ptr
0x4962ee: LDR             R5, [R0]; UseDataFence
0x4962f0: MOVS            R0, #0
0x4962f2: STRB            R0, [R5]
0x4962f4: ADD             R0, SP, #0x20+var_14; this
0x4962f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4962fa: STRB            R4, [R5]
0x4962fc: ADD             R0, SP, #0x20+var_14; this
0x4962fe: MOVS            R1, #byte_4; void *
0x496300: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496304: LDR             R0, [SP,#0x20+var_14]
0x496306: CMP             R0, #2
0x496308: BEQ             loc_496344
0x49630a: CMP             R0, #4
0x49630c: BEQ             loc_496376
0x49630e: CMP             R0, #3
0x496310: BNE             loc_4963AA
0x496312: LDR             R0, =(UseDataFence_ptr - 0x496318)
0x496314: ADD             R0, PC; UseDataFence_ptr
0x496316: LDR             R0, [R0]; UseDataFence
0x496318: LDRB            R4, [R0]
0x49631a: CBZ             R4, loc_496330
0x49631c: LDR             R0, =(UseDataFence_ptr - 0x496324)
0x49631e: MOVS            R1, #(stderr+2); void *
0x496320: ADD             R0, PC; UseDataFence_ptr
0x496322: LDR             R5, [R0]; UseDataFence
0x496324: MOVS            R0, #0
0x496326: STRB            R0, [R5]
0x496328: ADD             R0, SP, #0x20+var_18; this
0x49632a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49632e: STRB            R4, [R5]
0x496330: ADD             R0, SP, #0x20+var_18; this
0x496332: MOVS            R1, #byte_4; void *
0x496334: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496338: LDR             R0, [SP,#0x20+var_18]; this
0x49633a: ADDS            R1, R0, #1; int
0x49633c: BEQ             loc_4963AA
0x49633e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x496342: B               loc_4963A6
0x496344: LDR             R0, =(UseDataFence_ptr - 0x49634A)
0x496346: ADD             R0, PC; UseDataFence_ptr
0x496348: LDR             R0, [R0]; UseDataFence
0x49634a: LDRB            R4, [R0]
0x49634c: CBZ             R4, loc_496362
0x49634e: LDR             R0, =(UseDataFence_ptr - 0x496356)
0x496350: MOVS            R1, #(stderr+2); void *
0x496352: ADD             R0, PC; UseDataFence_ptr
0x496354: LDR             R5, [R0]; UseDataFence
0x496356: MOVS            R0, #0
0x496358: STRB            R0, [R5]
0x49635a: ADD             R0, SP, #0x20+var_18; this
0x49635c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496360: STRB            R4, [R5]
0x496362: ADD             R0, SP, #0x20+var_18; this
0x496364: MOVS            R1, #byte_4; void *
0x496366: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49636a: LDR             R0, [SP,#0x20+var_18]; this
0x49636c: ADDS            R1, R0, #1; int
0x49636e: BEQ             loc_4963AA
0x496370: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x496374: B               loc_4963A6
0x496376: LDR             R0, =(UseDataFence_ptr - 0x49637C)
0x496378: ADD             R0, PC; UseDataFence_ptr
0x49637a: LDR             R0, [R0]; UseDataFence
0x49637c: LDRB            R4, [R0]
0x49637e: CBZ             R4, loc_496394
0x496380: LDR             R0, =(UseDataFence_ptr - 0x496388)
0x496382: MOVS            R1, #(stderr+2); void *
0x496384: ADD             R0, PC; UseDataFence_ptr
0x496386: LDR             R5, [R0]; UseDataFence
0x496388: MOVS            R0, #0
0x49638a: STRB            R0, [R5]
0x49638c: ADD             R0, SP, #0x20+var_18; this
0x49638e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496392: STRB            R4, [R5]
0x496394: ADD             R0, SP, #0x20+var_18; this
0x496396: MOVS            R1, #byte_4; void *
0x496398: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49639c: LDR             R0, [SP,#0x20+var_18]; this
0x49639e: ADDS            R1, R0, #1; int
0x4963a0: BEQ             loc_4963AA
0x4963a2: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4963a6: MOV             R4, R0
0x4963a8: B               loc_4963AC
0x4963aa: MOVS            R4, #0
0x4963ac: LDR             R0, =(UseDataFence_ptr - 0x4963B2)
0x4963ae: ADD             R0, PC; UseDataFence_ptr
0x4963b0: LDR             R0, [R0]; UseDataFence
0x4963b2: LDRB            R5, [R0]
0x4963b4: CBZ             R5, loc_4963CA
0x4963b6: LDR             R0, =(UseDataFence_ptr - 0x4963BE)
0x4963b8: MOVS            R1, #(stderr+2); void *
0x4963ba: ADD             R0, PC; UseDataFence_ptr
0x4963bc: LDR             R6, [R0]; UseDataFence
0x4963be: MOVS            R0, #0
0x4963c0: STRB            R0, [R6]
0x4963c2: ADD             R0, SP, #0x20+var_18; this
0x4963c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4963c8: STRB            R5, [R6]
0x4963ca: ADD             R0, SP, #0x20+var_18; this
0x4963cc: MOVS            R1, #byte_4; void *
0x4963ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4963d2: LDR             R0, =(UseDataFence_ptr - 0x4963D8)
0x4963d4: ADD             R0, PC; UseDataFence_ptr
0x4963d6: LDR             R0, [R0]; UseDataFence
0x4963d8: LDRB            R5, [R0]
0x4963da: CBZ             R5, loc_4963F0
0x4963dc: LDR             R0, =(UseDataFence_ptr - 0x4963E4)
0x4963de: MOVS            R1, #(stderr+2); void *
0x4963e0: ADD             R0, PC; UseDataFence_ptr
0x4963e2: LDR             R6, [R0]; UseDataFence
0x4963e4: MOVS            R0, #0
0x4963e6: STRB            R0, [R6]
0x4963e8: ADD             R0, SP, #0x20+var_1C; this
0x4963ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4963ee: STRB            R5, [R6]
0x4963f0: ADD             R0, SP, #0x20+var_1C; this
0x4963f2: MOVS            R1, #byte_4; void *
0x4963f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4963f8: MOVS            R0, #off_18; this
0x4963fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4963fe: LDRD.W          R3, R2, [SP,#0x20+var_1C]; float
0x496402: MOV             R1, R4; CEntity *
0x496404: BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
0x496408: ADD             SP, SP, #0x10
0x49640a: POP.W           {R11}
0x49640e: POP             {R4-R7,PC}
