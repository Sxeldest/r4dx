0x4916a4: PUSH            {R4-R7,LR}
0x4916a6: ADD             R7, SP, #0xC
0x4916a8: PUSH.W          {R11}
0x4916ac: SUB             SP, SP, #0x28; unsigned __int8
0x4916ae: LDR             R0, =(UseDataFence_ptr - 0x4916B4)
0x4916b0: ADD             R0, PC; UseDataFence_ptr
0x4916b2: LDR             R0, [R0]; UseDataFence
0x4916b4: LDRB            R4, [R0]
0x4916b6: CBZ             R4, loc_4916CC
0x4916b8: LDR             R0, =(UseDataFence_ptr - 0x4916C0)
0x4916ba: MOVS            R1, #(stderr+2); void *
0x4916bc: ADD             R0, PC; UseDataFence_ptr
0x4916be: LDR             R5, [R0]; UseDataFence
0x4916c0: MOVS            R0, #0
0x4916c2: STRB            R0, [R5]
0x4916c4: ADD             R0, SP, #0x38+var_24; this
0x4916c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4916ca: STRB            R4, [R5]
0x4916cc: ADD             R0, SP, #0x38+var_18; this
0x4916ce: MOVS            R1, #byte_4; void *
0x4916d0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4916d4: LDR             R0, [SP,#0x38+var_18]
0x4916d6: CMP             R0, #2
0x4916d8: BEQ             loc_491714
0x4916da: CMP             R0, #4
0x4916dc: BEQ             loc_491746
0x4916de: CMP             R0, #3
0x4916e0: BNE             loc_49177A
0x4916e2: LDR             R0, =(UseDataFence_ptr - 0x4916E8)
0x4916e4: ADD             R0, PC; UseDataFence_ptr
0x4916e6: LDR             R0, [R0]; UseDataFence
0x4916e8: LDRB            R4, [R0]
0x4916ea: CBZ             R4, loc_491700
0x4916ec: LDR             R0, =(UseDataFence_ptr - 0x4916F4)
0x4916ee: MOVS            R1, #(stderr+2); void *
0x4916f0: ADD             R0, PC; UseDataFence_ptr
0x4916f2: LDR             R5, [R0]; UseDataFence
0x4916f4: MOVS            R0, #0
0x4916f6: STRB            R0, [R5]
0x4916f8: ADD             R0, SP, #0x38+var_24; this
0x4916fa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4916fe: STRB            R4, [R5]
0x491700: ADD             R0, SP, #0x38+var_24; this
0x491702: MOVS            R1, #byte_4; void *
0x491704: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491708: LDR             R0, [SP,#0x38+var_24]; this
0x49170a: ADDS            R1, R0, #1; int
0x49170c: BEQ             loc_49177A
0x49170e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x491712: B               loc_491776
0x491714: LDR             R0, =(UseDataFence_ptr - 0x49171A)
0x491716: ADD             R0, PC; UseDataFence_ptr
0x491718: LDR             R0, [R0]; UseDataFence
0x49171a: LDRB            R4, [R0]
0x49171c: CBZ             R4, loc_491732
0x49171e: LDR             R0, =(UseDataFence_ptr - 0x491726)
0x491720: MOVS            R1, #(stderr+2); void *
0x491722: ADD             R0, PC; UseDataFence_ptr
0x491724: LDR             R5, [R0]; UseDataFence
0x491726: MOVS            R0, #0
0x491728: STRB            R0, [R5]
0x49172a: ADD             R0, SP, #0x38+var_24; this
0x49172c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491730: STRB            R4, [R5]
0x491732: ADD             R0, SP, #0x38+var_24; this
0x491734: MOVS            R1, #byte_4; void *
0x491736: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49173a: LDR             R0, [SP,#0x38+var_24]; this
0x49173c: ADDS            R1, R0, #1; int
0x49173e: BEQ             loc_49177A
0x491740: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x491744: B               loc_491776
0x491746: LDR             R0, =(UseDataFence_ptr - 0x49174C)
0x491748: ADD             R0, PC; UseDataFence_ptr
0x49174a: LDR             R0, [R0]; UseDataFence
0x49174c: LDRB            R4, [R0]
0x49174e: CBZ             R4, loc_491764
0x491750: LDR             R0, =(UseDataFence_ptr - 0x491758)
0x491752: MOVS            R1, #(stderr+2); void *
0x491754: ADD             R0, PC; UseDataFence_ptr
0x491756: LDR             R5, [R0]; UseDataFence
0x491758: MOVS            R0, #0
0x49175a: STRB            R0, [R5]
0x49175c: ADD             R0, SP, #0x38+var_24; this
0x49175e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491762: STRB            R4, [R5]
0x491764: ADD             R0, SP, #0x38+var_24; this
0x491766: MOVS            R1, #byte_4; void *
0x491768: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49176c: LDR             R0, [SP,#0x38+var_24]; this
0x49176e: ADDS            R1, R0, #1; int
0x491770: BEQ             loc_49177A
0x491772: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x491776: MOV             R4, R0
0x491778: B               loc_49177C
0x49177a: MOVS            R4, #0
0x49177c: LDR             R0, =(UseDataFence_ptr - 0x491782)
0x49177e: ADD             R0, PC; UseDataFence_ptr
0x491780: LDR             R0, [R0]; UseDataFence
0x491782: LDRB            R5, [R0]
0x491784: CBZ             R5, loc_49179A
0x491786: LDR             R0, =(UseDataFence_ptr - 0x49178E)
0x491788: MOVS            R1, #(stderr+2); void *
0x49178a: ADD             R0, PC; UseDataFence_ptr
0x49178c: LDR             R6, [R0]; UseDataFence
0x49178e: MOVS            R0, #0
0x491790: STRB            R0, [R6]
0x491792: ADD             R0, SP, #0x38+var_24; this
0x491794: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491798: STRB            R5, [R6]
0x49179a: ADD             R0, SP, #0x38+var_24; this
0x49179c: MOVS            R1, #(byte_9+3); void *
0x49179e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4917a2: LDR             R0, =(UseDataFence_ptr - 0x4917A8)
0x4917a4: ADD             R0, PC; UseDataFence_ptr
0x4917a6: LDR             R0, [R0]; UseDataFence
0x4917a8: LDRB            R5, [R0]
0x4917aa: CBZ             R5, loc_4917C0
0x4917ac: LDR             R0, =(UseDataFence_ptr - 0x4917B4)
0x4917ae: MOVS            R1, #(stderr+2); void *
0x4917b0: ADD             R0, PC; UseDataFence_ptr
0x4917b2: LDR             R6, [R0]; UseDataFence
0x4917b4: MOVS            R0, #0
0x4917b6: STRB            R0, [R6]
0x4917b8: ADD             R0, SP, #0x38+var_28; this
0x4917ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4917be: STRB            R5, [R6]
0x4917c0: ADD             R0, SP, #0x38+var_28; this
0x4917c2: MOVS            R1, #byte_4; void *
0x4917c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4917c8: LDR             R0, =(UseDataFence_ptr - 0x4917CE)
0x4917ca: ADD             R0, PC; UseDataFence_ptr
0x4917cc: LDR             R0, [R0]; UseDataFence
0x4917ce: LDRB            R5, [R0]
0x4917d0: CBZ             R5, loc_4917E8
0x4917d2: LDR             R0, =(UseDataFence_ptr - 0x4917DA)
0x4917d4: MOVS            R1, #(stderr+2); void *
0x4917d6: ADD             R0, PC; UseDataFence_ptr
0x4917d8: LDR             R6, [R0]; UseDataFence
0x4917da: MOVS            R0, #0
0x4917dc: STRB            R0, [R6]
0x4917de: SUB.W           R0, R7, #-var_12; this
0x4917e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4917e6: STRB            R5, [R6]
0x4917e8: SUB.W           R0, R7, #-var_29; this
0x4917ec: MOVS            R1, #(stderr+1); void *
0x4917ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4917f2: LDR             R0, =(UseDataFence_ptr - 0x4917F8)
0x4917f4: ADD             R0, PC; UseDataFence_ptr
0x4917f6: LDR             R0, [R0]; UseDataFence
0x4917f8: LDRB            R5, [R0]
0x4917fa: CBZ             R5, loc_491812
0x4917fc: LDR             R0, =(UseDataFence_ptr - 0x491804)
0x4917fe: MOVS            R1, #(stderr+2); void *
0x491800: ADD             R0, PC; UseDataFence_ptr
0x491802: LDR             R6, [R0]; UseDataFence
0x491804: MOVS            R0, #0
0x491806: STRB            R0, [R6]
0x491808: SUB.W           R0, R7, #-var_12; this
0x49180c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491810: STRB            R5, [R6]
0x491812: SUB.W           R0, R7, #-var_2A; this
0x491816: MOVS            R1, #(stderr+1); void *
0x491818: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49181c: LDR             R0, =(UseDataFence_ptr - 0x491822)
0x49181e: ADD             R0, PC; UseDataFence_ptr
0x491820: LDR             R0, [R0]; UseDataFence
0x491822: LDRB            R5, [R0]
0x491824: CBZ             R5, loc_49183C
0x491826: LDR             R0, =(UseDataFence_ptr - 0x49182E)
0x491828: MOVS            R1, #(stderr+2); void *
0x49182a: ADD             R0, PC; UseDataFence_ptr
0x49182c: LDR             R6, [R0]; UseDataFence
0x49182e: MOVS            R0, #0
0x491830: STRB            R0, [R6]
0x491832: SUB.W           R0, R7, #-var_12; this
0x491836: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49183a: STRB            R5, [R6]
0x49183c: SUB.W           R0, R7, #-var_12; this
0x491840: MOVS            R1, #(stderr+1); void *
0x491842: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491846: MOVS            R0, #word_30; this
0x491848: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49184c: LDRB.W          R1, [R7,#var_29]
0x491850: LDR             R3, [SP,#0x38+var_28]; float
0x491852: LDRSB.W         R2, [R7,#var_2A]
0x491856: LDRB.W          R6, [R7,#var_12]
0x49185a: STMEA.W         SP, {R1,R2,R6}
0x49185e: ADD             R2, SP, #0x38+var_24; CVector *
0x491860: MOV             R1, R4; CEntity *
0x491862: BLX             j__ZN16CTaskSimpleClimbC2EP7CEntityRK7CVectorfhab; CTaskSimpleClimb::CTaskSimpleClimb(CEntity *,CVector const&,float,uchar,signed char,bool)
0x491866: ADD             SP, SP, #0x28 ; '('
0x491868: POP.W           {R11}
0x49186c: POP             {R4-R7,PC}
