0x494384: PUSH            {R4-R7,LR}
0x494386: ADD             R7, SP, #0xC
0x494388: PUSH.W          {R11}
0x49438c: SUB             SP, SP, #0x40
0x49438e: LDR             R0, =(UseDataFence_ptr - 0x494394)
0x494390: ADD             R0, PC; UseDataFence_ptr
0x494392: LDR             R0, [R0]; UseDataFence
0x494394: LDRB            R4, [R0]
0x494396: CBZ             R4, loc_4943AC
0x494398: LDR             R0, =(UseDataFence_ptr - 0x4943A0)
0x49439a: MOVS            R1, #(stderr+2); void *
0x49439c: ADD             R0, PC; UseDataFence_ptr
0x49439e: LDR             R5, [R0]; UseDataFence
0x4943a0: MOVS            R0, #0
0x4943a2: STRB            R0, [R5]
0x4943a4: ADD             R0, SP, #0x50+var_20; this
0x4943a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4943aa: STRB            R4, [R5]
0x4943ac: ADD             R0, SP, #0x50+var_14; this
0x4943ae: MOVS            R1, #byte_4; void *
0x4943b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4943b4: LDR             R0, =(UseDataFence_ptr - 0x4943BA)
0x4943b6: ADD             R0, PC; UseDataFence_ptr
0x4943b8: LDR             R0, [R0]; UseDataFence
0x4943ba: LDRB            R4, [R0]
0x4943bc: CBZ             R4, loc_4943D2
0x4943be: LDR             R0, =(UseDataFence_ptr - 0x4943C6)
0x4943c0: MOVS            R1, #(stderr+2); void *
0x4943c2: ADD             R0, PC; UseDataFence_ptr
0x4943c4: LDR             R5, [R0]; UseDataFence
0x4943c6: MOVS            R0, #0
0x4943c8: STRB            R0, [R5]
0x4943ca: ADD             R0, SP, #0x50+var_20; this
0x4943cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4943d0: STRB            R4, [R5]
0x4943d2: ADD             R0, SP, #0x50+var_20; this
0x4943d4: MOVS            R1, #(byte_9+3); void *
0x4943d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4943da: LDR             R0, =(UseDataFence_ptr - 0x4943E0)
0x4943dc: ADD             R0, PC; UseDataFence_ptr
0x4943de: LDR             R0, [R0]; UseDataFence
0x4943e0: LDRB            R4, [R0]
0x4943e2: CBZ             R4, loc_4943F8
0x4943e4: LDR             R0, =(UseDataFence_ptr - 0x4943EC)
0x4943e6: MOVS            R1, #(stderr+2); void *
0x4943e8: ADD             R0, PC; UseDataFence_ptr
0x4943ea: LDR             R5, [R0]; UseDataFence
0x4943ec: MOVS            R0, #0
0x4943ee: STRB            R0, [R5]
0x4943f0: ADD             R0, SP, #0x50+var_30; this
0x4943f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4943f6: STRB            R4, [R5]
0x4943f8: ADD             R0, SP, #0x50+var_24; this
0x4943fa: MOVS            R1, #byte_4; void *
0x4943fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494400: LDR             R0, [SP,#0x50+var_24]
0x494402: CMP             R0, #2
0x494404: BEQ             loc_494440
0x494406: CMP             R0, #4
0x494408: BEQ             loc_494472
0x49440a: CMP             R0, #3
0x49440c: BNE             loc_4944A6
0x49440e: LDR             R0, =(UseDataFence_ptr - 0x494414)
0x494410: ADD             R0, PC; UseDataFence_ptr
0x494412: LDR             R0, [R0]; UseDataFence
0x494414: LDRB            R4, [R0]
0x494416: CBZ             R4, loc_49442C
0x494418: LDR             R0, =(UseDataFence_ptr - 0x494420)
0x49441a: MOVS            R1, #(stderr+2); void *
0x49441c: ADD             R0, PC; UseDataFence_ptr
0x49441e: LDR             R5, [R0]; UseDataFence
0x494420: MOVS            R0, #0
0x494422: STRB            R0, [R5]
0x494424: ADD             R0, SP, #0x50+var_30; this
0x494426: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49442a: STRB            R4, [R5]
0x49442c: ADD             R0, SP, #0x50+var_30; this
0x49442e: MOVS            R1, #byte_4; void *
0x494430: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494434: LDR             R0, [SP,#0x50+var_30]; this
0x494436: ADDS            R1, R0, #1; int
0x494438: BEQ             loc_4944A6
0x49443a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x49443e: B               loc_4944A2
0x494440: LDR             R0, =(UseDataFence_ptr - 0x494446)
0x494442: ADD             R0, PC; UseDataFence_ptr
0x494444: LDR             R0, [R0]; UseDataFence
0x494446: LDRB            R4, [R0]
0x494448: CBZ             R4, loc_49445E
0x49444a: LDR             R0, =(UseDataFence_ptr - 0x494452)
0x49444c: MOVS            R1, #(stderr+2); void *
0x49444e: ADD             R0, PC; UseDataFence_ptr
0x494450: LDR             R5, [R0]; UseDataFence
0x494452: MOVS            R0, #0
0x494454: STRB            R0, [R5]
0x494456: ADD             R0, SP, #0x50+var_30; this
0x494458: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49445c: STRB            R4, [R5]
0x49445e: ADD             R0, SP, #0x50+var_30; this
0x494460: MOVS            R1, #byte_4; void *
0x494462: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494466: LDR             R0, [SP,#0x50+var_30]; this
0x494468: ADDS            R1, R0, #1; int
0x49446a: BEQ             loc_4944A6
0x49446c: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x494470: B               loc_4944A2
0x494472: LDR             R0, =(UseDataFence_ptr - 0x494478)
0x494474: ADD             R0, PC; UseDataFence_ptr
0x494476: LDR             R0, [R0]; UseDataFence
0x494478: LDRB            R4, [R0]
0x49447a: CBZ             R4, loc_494490
0x49447c: LDR             R0, =(UseDataFence_ptr - 0x494484)
0x49447e: MOVS            R1, #(stderr+2); void *
0x494480: ADD             R0, PC; UseDataFence_ptr
0x494482: LDR             R5, [R0]; UseDataFence
0x494484: MOVS            R0, #0
0x494486: STRB            R0, [R5]
0x494488: ADD             R0, SP, #0x50+var_30; this
0x49448a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49448e: STRB            R4, [R5]
0x494490: ADD             R0, SP, #0x50+var_30; this
0x494492: MOVS            R1, #byte_4; void *
0x494494: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494498: LDR             R0, [SP,#0x50+var_30]; this
0x49449a: ADDS            R1, R0, #1; int
0x49449c: BEQ             loc_4944A6
0x49449e: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x4944a2: MOV             R4, R0
0x4944a4: B               loc_4944A8
0x4944a6: MOVS            R4, #0
0x4944a8: LDR             R0, =(UseDataFence_ptr - 0x4944AE)
0x4944aa: ADD             R0, PC; UseDataFence_ptr
0x4944ac: LDR             R0, [R0]; UseDataFence
0x4944ae: LDRB            R5, [R0]
0x4944b0: CBZ             R5, loc_4944C6
0x4944b2: LDR             R0, =(UseDataFence_ptr - 0x4944BA)
0x4944b4: MOVS            R1, #(stderr+2); void *
0x4944b6: ADD             R0, PC; UseDataFence_ptr
0x4944b8: LDR             R6, [R0]; UseDataFence
0x4944ba: MOVS            R0, #0
0x4944bc: STRB            R0, [R6]
0x4944be: ADD             R0, SP, #0x50+var_30; this
0x4944c0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4944c4: STRB            R5, [R6]
0x4944c6: ADD             R0, SP, #0x50+var_30; this
0x4944c8: MOVS            R1, #(byte_9+3); void *
0x4944ca: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4944ce: LDR             R0, =(UseDataFence_ptr - 0x4944D4)
0x4944d0: ADD             R0, PC; UseDataFence_ptr
0x4944d2: LDR             R0, [R0]; UseDataFence
0x4944d4: LDRB            R5, [R0]
0x4944d6: CBZ             R5, loc_4944EC
0x4944d8: LDR             R0, =(UseDataFence_ptr - 0x4944E0)
0x4944da: MOVS            R1, #(stderr+2); void *
0x4944dc: ADD             R0, PC; UseDataFence_ptr
0x4944de: LDR             R6, [R0]; UseDataFence
0x4944e0: MOVS            R0, #0
0x4944e2: STRB            R0, [R6]
0x4944e4: ADD             R0, SP, #0x50+var_34; this
0x4944e6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4944ea: STRB            R5, [R6]
0x4944ec: ADD             R0, SP, #0x50+var_34; this
0x4944ee: MOVS            R1, #byte_4; void *
0x4944f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4944f4: LDR             R0, =(UseDataFence_ptr - 0x4944FA)
0x4944f6: ADD             R0, PC; UseDataFence_ptr
0x4944f8: LDR             R0, [R0]; UseDataFence
0x4944fa: LDRB            R5, [R0]
0x4944fc: CBZ             R5, loc_494512
0x4944fe: LDR             R0, =(UseDataFence_ptr - 0x494506)
0x494500: MOVS            R1, #(stderr+2); void *
0x494502: ADD             R0, PC; UseDataFence_ptr
0x494504: LDR             R6, [R0]; UseDataFence
0x494506: MOVS            R0, #0
0x494508: STRB            R0, [R6]
0x49450a: ADD             R0, SP, #0x50+var_38; this
0x49450c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494510: STRB            R5, [R6]
0x494512: ADD             R0, SP, #0x50+var_38; this
0x494514: MOVS            R1, #byte_4; void *
0x494516: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49451a: MOVS            R0, #dword_38; this
0x49451c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494520: ADD             R6, SP, #0x50+var_30
0x494522: LDM             R6, {R2,R3,R6}
0x494524: VLDR            S0, [SP,#0x50+var_34]
0x494528: VLDR            S2, [SP,#0x50+var_38]
0x49452c: LDR             R1, [SP,#0x50+var_14]
0x49452e: VSTR            S0, [SP,#0x50+var_44]
0x494532: VSTR            S2, [SP,#0x50+var_40]
0x494536: STMEA.W         SP, {R2,R3,R6}
0x49453a: ADD             R2, SP, #0x50+var_20
0x49453c: MOV             R3, R4
0x49453e: BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
0x494542: ADD             SP, SP, #0x40 ; '@'
0x494544: POP.W           {R11}
0x494548: POP             {R4-R7,PC}
