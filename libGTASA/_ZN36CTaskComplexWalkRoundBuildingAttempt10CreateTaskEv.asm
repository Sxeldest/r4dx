0x4928e8: PUSH            {R4-R7,LR}
0x4928ea: ADD             R7, SP, #0xC
0x4928ec: PUSH.W          {R8,R9,R11}
0x4928f0: SUB             SP, SP, #0x48
0x4928f2: LDR             R0, =(UseDataFence_ptr - 0x4928F8)
0x4928f4: ADD             R0, PC; UseDataFence_ptr
0x4928f6: LDR             R0, [R0]; UseDataFence
0x4928f8: LDRB            R4, [R0]
0x4928fa: CBZ             R4, loc_492910
0x4928fc: LDR             R0, =(UseDataFence_ptr - 0x492904)
0x4928fe: MOVS            R1, #(stderr+2); void *
0x492900: ADD             R0, PC; UseDataFence_ptr
0x492902: LDR             R5, [R0]; UseDataFence
0x492904: MOVS            R0, #0
0x492906: STRB            R0, [R5]
0x492908: ADD             R0, SP, #0x60+var_30; this
0x49290a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49290e: STRB            R4, [R5]
0x492910: ADD             R0, SP, #0x60+var_21+1; this
0x492912: MOVS            R1, #byte_4; void *
0x492914: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492918: LDR             R0, [SP,#0x60+var_21+1]; this
0x49291a: ADDS            R1, R0, #1; int
0x49291c: BEQ             loc_492926
0x49291e: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x492922: MOV             R9, R0
0x492924: B               loc_49292A
0x492926: MOV.W           R9, #0
0x49292a: LDR             R0, =(UseDataFence_ptr - 0x492930)
0x49292c: ADD             R0, PC; UseDataFence_ptr
0x49292e: LDR             R0, [R0]; UseDataFence
0x492930: LDRB            R5, [R0]
0x492932: CBZ             R5, loc_492948
0x492934: LDR             R0, =(UseDataFence_ptr - 0x49293C)
0x492936: MOVS            R1, #(stderr+2); void *
0x492938: ADD             R0, PC; UseDataFence_ptr
0x49293a: LDR             R6, [R0]; UseDataFence
0x49293c: MOVS            R0, #0
0x49293e: STRB            R0, [R6]
0x492940: ADD             R0, SP, #0x60+var_30; this
0x492942: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492946: STRB            R5, [R6]
0x492948: SUB.W           R0, R7, #-var_21; this
0x49294c: MOVS            R1, #(stderr+1); void *
0x49294e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492952: LDR             R0, =(UseDataFence_ptr - 0x492958)
0x492954: ADD             R0, PC; UseDataFence_ptr
0x492956: LDR             R0, [R0]; UseDataFence
0x492958: LDRB            R5, [R0]
0x49295a: CBZ             R5, loc_492970
0x49295c: LDR             R0, =(UseDataFence_ptr - 0x492964)
0x49295e: MOVS            R1, #(stderr+2); void *
0x492960: ADD             R0, PC; UseDataFence_ptr
0x492962: LDR             R6, [R0]; UseDataFence
0x492964: MOVS            R0, #0
0x492966: STRB            R0, [R6]
0x492968: ADD             R0, SP, #0x60+var_30; this
0x49296a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49296e: STRB            R5, [R6]
0x492970: ADD             R0, SP, #0x60+var_30; this
0x492972: MOVS            R1, #(byte_9+3); void *
0x492974: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492978: LDR             R0, =(UseDataFence_ptr - 0x49297E)
0x49297a: ADD             R0, PC; UseDataFence_ptr
0x49297c: LDR             R0, [R0]; UseDataFence
0x49297e: LDRB            R5, [R0]
0x492980: CBZ             R5, loc_492996
0x492982: LDR             R0, =(UseDataFence_ptr - 0x49298A)
0x492984: MOVS            R1, #(stderr+2); void *
0x492986: ADD             R0, PC; UseDataFence_ptr
0x492988: LDR             R6, [R0]; UseDataFence
0x49298a: MOVS            R0, #0
0x49298c: STRB            R0, [R6]
0x49298e: ADD             R0, SP, #0x60+var_3C; this
0x492990: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492994: STRB            R5, [R6]
0x492996: ADD.W           R8, SP, #0x60+var_3C
0x49299a: MOVS            R1, #(byte_9+3); void *
0x49299c: MOV             R0, R8; this
0x49299e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4929a2: LDR             R0, =(UseDataFence_ptr - 0x4929A8)
0x4929a4: ADD             R0, PC; UseDataFence_ptr
0x4929a6: LDR             R0, [R0]; UseDataFence
0x4929a8: LDRB            R6, [R0]
0x4929aa: CBZ             R6, loc_4929C0
0x4929ac: LDR             R0, =(UseDataFence_ptr - 0x4929B4)
0x4929ae: MOVS            R1, #(stderr+2); void *
0x4929b0: ADD             R0, PC; UseDataFence_ptr
0x4929b2: LDR             R5, [R0]; UseDataFence
0x4929b4: MOVS            R0, #0
0x4929b6: STRB            R0, [R5]
0x4929b8: ADD             R0, SP, #0x60+var_48; this
0x4929ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4929be: STRB            R6, [R5]
0x4929c0: ADD             R6, SP, #0x60+var_48
0x4929c2: MOVS            R1, #(byte_9+3); void *
0x4929c4: MOV             R0, R6; this
0x4929c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4929ca: LDR             R0, =(UseDataFence_ptr - 0x4929D0)
0x4929cc: ADD             R0, PC; UseDataFence_ptr
0x4929ce: LDR             R0, [R0]; UseDataFence
0x4929d0: LDRB            R5, [R0]
0x4929d2: CBZ             R5, loc_4929E8
0x4929d4: LDR             R0, =(UseDataFence_ptr - 0x4929DC)
0x4929d6: MOVS            R1, #(stderr+2); void *
0x4929d8: ADD             R0, PC; UseDataFence_ptr
0x4929da: LDR             R4, [R0]; UseDataFence
0x4929dc: MOVS            R0, #0
0x4929de: STRB            R0, [R4]
0x4929e0: ADD             R0, SP, #0x60+var_54; this
0x4929e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4929e6: STRB            R5, [R4]
0x4929e8: ADD             R0, SP, #0x60+var_54; this
0x4929ea: MOVS            R1, #(byte_9+3); void *
0x4929ec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4929f0: LDR             R0, =(UseDataFence_ptr - 0x4929F6)
0x4929f2: ADD             R0, PC; UseDataFence_ptr
0x4929f4: LDR             R0, [R0]; UseDataFence
0x4929f6: LDRB            R5, [R0]
0x4929f8: CBZ             R5, loc_492A10
0x4929fa: LDR             R0, =(UseDataFence_ptr - 0x492A02)
0x4929fc: MOVS            R1, #(stderr+2); void *
0x4929fe: ADD             R0, PC; UseDataFence_ptr
0x492a00: LDR             R4, [R0]; UseDataFence
0x492a02: MOVS            R0, #0
0x492a04: STRB            R0, [R4]
0x492a06: SUB.W           R0, R7, #-var_1A; this
0x492a0a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492a0e: STRB            R5, [R4]
0x492a10: SUB.W           R0, R7, #-var_1A; this
0x492a14: MOVS            R1, #(stderr+1); void *
0x492a16: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492a1a: MOVS            R0, #dword_4C; this
0x492a1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492a20: LDRSB.W         R1, [R7,#var_21]; int
0x492a24: CMP.W           R9, #0
0x492a28: BEQ             loc_492A44
0x492a2a: LDRB.W          R2, [R7,#var_1A]
0x492a2e: ADD             R3, SP, #0x60+var_54; CVector *
0x492a30: CMP             R2, #0
0x492a32: IT NE
0x492a34: MOVNE           R2, #1
0x492a36: STRD.W          R8, R6, [SP,#0x60+var_60]; CVector *
0x492a3a: STR             R2, [SP,#0x60+var_58]; bool
0x492a3c: MOV             R2, R9; CEntity *
0x492a3e: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiP7CEntityRK7CVectorS4_S4_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CEntity *,CVector const&,CVector const&,CVector const&,bool)
0x492a42: B               loc_492A5A
0x492a44: LDRB.W          R2, [R7,#var_1A]
0x492a48: ADD             R3, SP, #0x60+var_3C; CVector *
0x492a4a: CMP             R2, #0
0x492a4c: IT NE
0x492a4e: MOVNE           R2, #1
0x492a50: STRD.W          R6, R2, [SP,#0x60+var_60]; CVector *
0x492a54: ADD             R2, SP, #0x60+var_30; CVector *
0x492a56: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiRK7CVectorS2_S2_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CVector const&,CVector const&,CVector const&,bool)
0x492a5a: ADD             SP, SP, #0x48 ; 'H'
0x492a5c: POP.W           {R8,R9,R11}
0x492a60: POP             {R4-R7,PC}
