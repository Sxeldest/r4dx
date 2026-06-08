0x4947f4: PUSH            {R4-R7,LR}
0x4947f6: ADD             R7, SP, #0xC
0x4947f8: PUSH.W          {R11}
0x4947fc: SUB             SP, SP, #0x90; float
0x4947fe: LDR             R0, =(UseDataFence_ptr - 0x494804)
0x494800: ADD             R0, PC; UseDataFence_ptr
0x494802: LDR             R0, [R0]; UseDataFence
0x494804: LDRB            R4, [R0]
0x494806: CBZ             R4, loc_49481C
0x494808: LDR             R0, =(UseDataFence_ptr - 0x494810)
0x49480a: MOVS            R1, #(stderr+2); void *
0x49480c: ADD             R0, PC; UseDataFence_ptr
0x49480e: LDR             R5, [R0]; UseDataFence
0x494810: MOVS            R0, #0
0x494812: STRB            R0, [R5]
0x494814: ADD             R0, SP, #0xA0+var_7C; this
0x494816: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49481a: STRB            R4, [R5]
0x49481c: ADD             R0, SP, #0xA0+var_18; this
0x49481e: MOVS            R1, #byte_4; void *
0x494820: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494824: LDR             R0, =(UseDataFence_ptr - 0x49482A)
0x494826: ADD             R0, PC; UseDataFence_ptr
0x494828: LDR             R0, [R0]; UseDataFence
0x49482a: LDRB            R4, [R0]
0x49482c: CBZ             R4, loc_494842
0x49482e: LDR             R0, =(UseDataFence_ptr - 0x494836)
0x494830: MOVS            R1, #(stderr+2); void *
0x494832: ADD             R0, PC; UseDataFence_ptr
0x494834: LDR             R5, [R0]; UseDataFence
0x494836: MOVS            R0, #0
0x494838: STRB            R0, [R5]
0x49483a: ADD             R0, SP, #0xA0+var_7C; this
0x49483c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494840: STRB            R4, [R5]
0x494842: ADD             R0, SP, #0xA0+var_7C; this
0x494844: MOVS            R4, #0
0x494846: MOVS            R1, #dword_64; void *
0x494848: STR             R4, [SP,#0xA0+var_7C]
0x49484a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49484e: LDR             R0, =(UseDataFence_ptr - 0x494854)
0x494850: ADD             R0, PC; UseDataFence_ptr
0x494852: LDR             R0, [R0]; UseDataFence
0x494854: LDRB            R5, [R0]
0x494856: CBZ             R5, loc_49486A
0x494858: LDR             R0, =(UseDataFence_ptr - 0x494860)
0x49485a: MOVS            R1, #(stderr+2); void *
0x49485c: ADD             R0, PC; UseDataFence_ptr
0x49485e: LDR             R6, [R0]; UseDataFence
0x494860: ADD             R0, SP, #0xA0+var_80; this
0x494862: STRB            R4, [R6]
0x494864: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494868: STRB            R5, [R6]
0x49486a: ADD             R0, SP, #0xA0+var_80; this
0x49486c: MOVS            R1, #byte_4; void *
0x49486e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494872: LDR             R0, =(UseDataFence_ptr - 0x494878)
0x494874: ADD             R0, PC; UseDataFence_ptr
0x494876: LDR             R0, [R0]; UseDataFence
0x494878: LDRB            R4, [R0]
0x49487a: CBZ             R4, loc_494890
0x49487c: LDR             R0, =(UseDataFence_ptr - 0x494884)
0x49487e: MOVS            R1, #(stderr+2); void *
0x494880: ADD             R0, PC; UseDataFence_ptr
0x494882: LDR             R5, [R0]; UseDataFence
0x494884: MOVS            R0, #0
0x494886: STRB            R0, [R5]
0x494888: ADD             R0, SP, #0xA0+var_84; this
0x49488a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49488e: STRB            R4, [R5]
0x494890: ADD             R0, SP, #0xA0+var_84; this
0x494892: MOVS            R1, #byte_4; void *
0x494894: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494898: LDR             R0, =(UseDataFence_ptr - 0x49489E)
0x49489a: ADD             R0, PC; UseDataFence_ptr
0x49489c: LDR             R0, [R0]; UseDataFence
0x49489e: LDRB            R4, [R0]
0x4948a0: CBZ             R4, loc_4948B6
0x4948a2: LDR             R0, =(UseDataFence_ptr - 0x4948AA)
0x4948a4: MOVS            R1, #(stderr+2); void *
0x4948a6: ADD             R0, PC; UseDataFence_ptr
0x4948a8: LDR             R5, [R0]; UseDataFence
0x4948aa: MOVS            R0, #0
0x4948ac: STRB            R0, [R5]
0x4948ae: ADD             R0, SP, #0xA0+var_88; this
0x4948b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4948b4: STRB            R4, [R5]
0x4948b6: ADD             R0, SP, #0xA0+var_88; this
0x4948b8: MOVS            R1, #byte_4; void *
0x4948ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4948be: LDR             R0, =(UseDataFence_ptr - 0x4948C4)
0x4948c0: ADD             R0, PC; UseDataFence_ptr
0x4948c2: LDR             R0, [R0]; UseDataFence
0x4948c4: LDRB            R4, [R0]
0x4948c6: CBZ             R4, loc_4948DE
0x4948c8: LDR             R0, =(UseDataFence_ptr - 0x4948D0)
0x4948ca: MOVS            R1, #(stderr+2); void *
0x4948cc: ADD             R0, PC; UseDataFence_ptr
0x4948ce: LDR             R5, [R0]; UseDataFence
0x4948d0: MOVS            R0, #0
0x4948d2: STRB            R0, [R5]
0x4948d4: SUB.W           R0, R7, #-var_12; this
0x4948d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4948dc: STRB            R4, [R5]
0x4948de: SUB.W           R0, R7, #-var_89; this
0x4948e2: MOVS            R1, #(stderr+1); void *
0x4948e4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4948e8: LDR             R0, =(UseDataFence_ptr - 0x4948EE)
0x4948ea: ADD             R0, PC; UseDataFence_ptr
0x4948ec: LDR             R0, [R0]; UseDataFence
0x4948ee: LDRB            R4, [R0]
0x4948f0: CBZ             R4, loc_494908
0x4948f2: LDR             R0, =(UseDataFence_ptr - 0x4948FA)
0x4948f4: MOVS            R1, #(stderr+2); void *
0x4948f6: ADD             R0, PC; UseDataFence_ptr
0x4948f8: LDR             R5, [R0]; UseDataFence
0x4948fa: MOVS            R0, #0
0x4948fc: STRB            R0, [R5]
0x4948fe: SUB.W           R0, R7, #-var_12; this
0x494902: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494906: STRB            R4, [R5]
0x494908: SUB.W           R0, R7, #-var_8A; this
0x49490c: MOVS            R1, #(stderr+1); void *
0x49490e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494912: LDR             R0, =(UseDataFence_ptr - 0x494918)
0x494914: ADD             R0, PC; UseDataFence_ptr
0x494916: LDR             R0, [R0]; UseDataFence
0x494918: LDRB            R4, [R0]
0x49491a: CBZ             R4, loc_494932
0x49491c: LDR             R0, =(UseDataFence_ptr - 0x494924)
0x49491e: MOVS            R1, #(stderr+2); void *
0x494920: ADD             R0, PC; UseDataFence_ptr
0x494922: LDR             R5, [R0]; UseDataFence
0x494924: MOVS            R0, #0
0x494926: STRB            R0, [R5]
0x494928: SUB.W           R0, R7, #-var_12; this
0x49492c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494930: STRB            R4, [R5]
0x494932: SUB.W           R0, R7, #-var_12; this
0x494936: MOVS            R1, #(stderr+1); void *
0x494938: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49493c: MOVS            R0, #off_3C; this
0x49493e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494942: LDRB.W          R6, [R7,#var_8A]
0x494946: LDR             R3, [SP,#0xA0+var_80]; int
0x494948: LDR             R1, [SP,#0xA0+var_18]; int
0x49494a: LDRB.W          R2, [R7,#var_89]
0x49494e: VLDR            S0, [SP,#0xA0+var_84]
0x494952: VLDR            S2, [SP,#0xA0+var_88]
0x494956: LDRB.W          R5, [R7,#var_12]
0x49495a: STRD.W          R2, R6, [SP,#0xA0+var_98]; bool
0x49495e: ADD             R2, SP, #0xA0+var_7C; CPointRoute *
0x494960: STR             R5, [SP,#0xA0+var_90]; bool
0x494962: VSTR            S0, [SP,#0xA0+var_A0]
0x494966: VSTR            S2, [SP,#0xA0+var_9C]
0x49496a: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x49496e: ADD             SP, SP, #0x90
0x494970: POP.W           {R11}
0x494974: POP             {R4-R7,PC}
