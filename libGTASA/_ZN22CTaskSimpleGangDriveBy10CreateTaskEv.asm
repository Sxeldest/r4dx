0x4968c0: PUSH            {R4-R7,LR}
0x4968c2: ADD             R7, SP, #0xC
0x4968c4: PUSH.W          {R11}
0x4968c8: SUB             SP, SP, #0x28; signed __int8
0x4968ca: LDR             R0, =(UseDataFence_ptr - 0x4968D0)
0x4968cc: ADD             R0, PC; UseDataFence_ptr
0x4968ce: LDR             R0, [R0]; UseDataFence
0x4968d0: LDRB            R4, [R0]
0x4968d2: CBZ             R4, loc_4968E8
0x4968d4: LDR             R0, =(UseDataFence_ptr - 0x4968DC)
0x4968d6: MOVS            R1, #(stderr+2); void *
0x4968d8: ADD             R0, PC; UseDataFence_ptr
0x4968da: LDR             R5, [R0]; UseDataFence
0x4968dc: MOVS            R0, #0
0x4968de: STRB            R0, [R5]
0x4968e0: ADD             R0, SP, #0x38+var_24; this
0x4968e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4968e6: STRB            R4, [R5]
0x4968e8: ADD             R0, SP, #0x38+var_18; this
0x4968ea: MOVS            R1, #byte_4; void *
0x4968ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4968f0: LDR             R0, [SP,#0x38+var_18]
0x4968f2: CMP             R0, #2
0x4968f4: BEQ             loc_49692C
0x4968f6: CMP             R0, #3
0x4968f8: BNE             loc_496960
0x4968fa: LDR             R0, =(UseDataFence_ptr - 0x496900)
0x4968fc: ADD             R0, PC; UseDataFence_ptr
0x4968fe: LDR             R0, [R0]; UseDataFence
0x496900: LDRB            R4, [R0]
0x496902: CBZ             R4, loc_496918
0x496904: LDR             R0, =(UseDataFence_ptr - 0x49690C)
0x496906: MOVS            R1, #(stderr+2); void *
0x496908: ADD             R0, PC; UseDataFence_ptr
0x49690a: LDR             R5, [R0]; UseDataFence
0x49690c: MOVS            R0, #0
0x49690e: STRB            R0, [R5]
0x496910: ADD             R0, SP, #0x38+var_24; this
0x496912: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496916: STRB            R4, [R5]
0x496918: ADD             R0, SP, #0x38+var_24; this
0x49691a: MOVS            R1, #byte_4; void *
0x49691c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496920: LDR             R0, [SP,#0x38+var_24]; this
0x496922: ADDS            R1, R0, #1; int
0x496924: BEQ             loc_496960
0x496926: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49692a: B               loc_49695C
0x49692c: LDR             R0, =(UseDataFence_ptr - 0x496932)
0x49692e: ADD             R0, PC; UseDataFence_ptr
0x496930: LDR             R0, [R0]; UseDataFence
0x496932: LDRB            R4, [R0]
0x496934: CBZ             R4, loc_49694A
0x496936: LDR             R0, =(UseDataFence_ptr - 0x49693E)
0x496938: MOVS            R1, #(stderr+2); void *
0x49693a: ADD             R0, PC; UseDataFence_ptr
0x49693c: LDR             R5, [R0]; UseDataFence
0x49693e: MOVS            R0, #0
0x496940: STRB            R0, [R5]
0x496942: ADD             R0, SP, #0x38+var_24; this
0x496944: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496948: STRB            R4, [R5]
0x49694a: ADD             R0, SP, #0x38+var_24; this
0x49694c: MOVS            R1, #byte_4; void *
0x49694e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496952: LDR             R0, [SP,#0x38+var_24]; this
0x496954: ADDS            R1, R0, #1; int
0x496956: BEQ             loc_496960
0x496958: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49695c: MOV             R4, R0
0x49695e: B               loc_496962
0x496960: MOVS            R4, #0
0x496962: LDR             R0, =(UseDataFence_ptr - 0x496968)
0x496964: ADD             R0, PC; UseDataFence_ptr
0x496966: LDR             R0, [R0]; UseDataFence
0x496968: LDRB            R5, [R0]
0x49696a: CBZ             R5, loc_496980
0x49696c: LDR             R0, =(UseDataFence_ptr - 0x496974)
0x49696e: MOVS            R1, #(stderr+2); void *
0x496970: ADD             R0, PC; UseDataFence_ptr
0x496972: LDR             R6, [R0]; UseDataFence
0x496974: MOVS            R0, #0
0x496976: STRB            R0, [R6]
0x496978: ADD             R0, SP, #0x38+var_24; this
0x49697a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49697e: STRB            R5, [R6]
0x496980: ADD             R0, SP, #0x38+var_24; this
0x496982: MOVS            R1, #(byte_9+3); void *
0x496984: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496988: LDR             R0, =(UseDataFence_ptr - 0x49698E)
0x49698a: ADD             R0, PC; UseDataFence_ptr
0x49698c: LDR             R0, [R0]; UseDataFence
0x49698e: LDRB            R5, [R0]
0x496990: CBZ             R5, loc_4969A6
0x496992: LDR             R0, =(UseDataFence_ptr - 0x49699A)
0x496994: MOVS            R1, #(stderr+2); void *
0x496996: ADD             R0, PC; UseDataFence_ptr
0x496998: LDR             R6, [R0]; UseDataFence
0x49699a: MOVS            R0, #0
0x49699c: STRB            R0, [R6]
0x49699e: ADD             R0, SP, #0x38+var_28; this
0x4969a0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4969a4: STRB            R5, [R6]
0x4969a6: ADD             R0, SP, #0x38+var_28; this
0x4969a8: MOVS            R1, #byte_4; void *
0x4969aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4969ae: LDR             R0, =(UseDataFence_ptr - 0x4969B4)
0x4969b0: ADD             R0, PC; UseDataFence_ptr
0x4969b2: LDR             R0, [R0]; UseDataFence
0x4969b4: LDRB            R5, [R0]
0x4969b6: CBZ             R5, loc_4969CE
0x4969b8: LDR             R0, =(UseDataFence_ptr - 0x4969C0)
0x4969ba: MOVS            R1, #(stderr+2); void *
0x4969bc: ADD             R0, PC; UseDataFence_ptr
0x4969be: LDR             R6, [R0]; UseDataFence
0x4969c0: MOVS            R0, #0
0x4969c2: STRB            R0, [R6]
0x4969c4: SUB.W           R0, R7, #-var_12; this
0x4969c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4969cc: STRB            R5, [R6]
0x4969ce: SUB.W           R0, R7, #-var_29; this
0x4969d2: MOVS            R1, #(stderr+1); void *
0x4969d4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4969d8: LDR             R0, =(UseDataFence_ptr - 0x4969DE)
0x4969da: ADD             R0, PC; UseDataFence_ptr
0x4969dc: LDR             R0, [R0]; UseDataFence
0x4969de: LDRB            R5, [R0]
0x4969e0: CBZ             R5, loc_4969F8
0x4969e2: LDR             R0, =(UseDataFence_ptr - 0x4969EA)
0x4969e4: MOVS            R1, #(stderr+2); void *
0x4969e6: ADD             R0, PC; UseDataFence_ptr
0x4969e8: LDR             R6, [R0]; UseDataFence
0x4969ea: MOVS            R0, #0
0x4969ec: STRB            R0, [R6]
0x4969ee: SUB.W           R0, R7, #-var_12; this
0x4969f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4969f6: STRB            R5, [R6]
0x4969f8: SUB.W           R0, R7, #-var_2A; this
0x4969fc: MOVS            R1, #(stderr+1); void *
0x4969fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496a02: LDR             R0, =(UseDataFence_ptr - 0x496A08)
0x496a04: ADD             R0, PC; UseDataFence_ptr
0x496a06: LDR             R0, [R0]; UseDataFence
0x496a08: LDRB            R5, [R0]
0x496a0a: CBZ             R5, loc_496A22
0x496a0c: LDR             R0, =(UseDataFence_ptr - 0x496A14)
0x496a0e: MOVS            R1, #(stderr+2); void *
0x496a10: ADD             R0, PC; UseDataFence_ptr
0x496a12: LDR             R6, [R0]; UseDataFence
0x496a14: MOVS            R0, #0
0x496a16: STRB            R0, [R6]
0x496a18: SUB.W           R0, R7, #-var_12; this
0x496a1c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496a20: STRB            R5, [R6]
0x496a22: SUB.W           R0, R7, #-var_12; this
0x496a26: MOVS            R1, #(stderr+1); void *
0x496a28: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496a2c: MOVS            R0, #dword_44; this
0x496a2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496a32: LDRSB.W         R1, [R7,#var_29]
0x496a36: LDR             R3, [SP,#0x38+var_28]; float
0x496a38: LDRSB.W         R2, [R7,#var_2A]
0x496a3c: LDRB.W          R6, [R7,#var_12]
0x496a40: STMEA.W         SP, {R1,R2,R6}
0x496a44: ADD             R2, SP, #0x38+var_24; CVector *
0x496a46: MOV             R1, R4; CEntity *
0x496a48: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x496a4c: ADD             SP, SP, #0x28 ; '('
0x496a4e: POP.W           {R11}
0x496a52: POP             {R4-R7,PC}
