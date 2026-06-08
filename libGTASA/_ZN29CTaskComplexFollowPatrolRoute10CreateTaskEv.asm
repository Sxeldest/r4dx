0x496170: PUSH            {R4-R7,LR}
0x496172: ADD             R7, SP, #0xC
0x496174: PUSH.W          {R11}
0x496178: SUB             SP, SP, #0x1C0; float
0x49617a: LDR             R0, =(UseDataFence_ptr - 0x496180)
0x49617c: ADD             R0, PC; UseDataFence_ptr
0x49617e: LDR             R0, [R0]; UseDataFence
0x496180: LDRB            R4, [R0]
0x496182: CBZ             R4, loc_496198
0x496184: LDR             R0, =(UseDataFence_ptr - 0x49618C)
0x496186: MOVS            R1, #(stderr+2); void *
0x496188: ADD             R0, PC; UseDataFence_ptr
0x49618a: LDR             R5, [R0]; UseDataFence
0x49618c: MOVS            R0, #0
0x49618e: STRB            R0, [R5]
0x496190: ADD             R0, SP, #0x1D0+var_1BA+2; this
0x496192: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496196: STRB            R4, [R5]
0x496198: SUB.W           R0, R7, #-var_12; this
0x49619c: MOVS            R1, #(stderr+2); void *
0x49619e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4961a2: LDR             R0, =(UseDataFence_ptr - 0x4961A8)
0x4961a4: ADD             R0, PC; UseDataFence_ptr
0x4961a6: LDR             R0, [R0]; UseDataFence
0x4961a8: LDRB            R4, [R0]
0x4961aa: CBZ             R4, loc_4961C0
0x4961ac: LDR             R0, =(UseDataFence_ptr - 0x4961B4)
0x4961ae: MOVS            R1, #(stderr+2); void *
0x4961b0: ADD             R0, PC; UseDataFence_ptr
0x4961b2: LDR             R5, [R0]; UseDataFence
0x4961b4: MOVS            R0, #0
0x4961b6: STRB            R0, [R5]
0x4961b8: ADD             R0, SP, #0x1D0+var_1BA+2; this
0x4961ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4961be: STRB            R4, [R5]
0x4961c0: ADD             R0, SP, #0x1D0+var_1BA+2; this
0x4961c2: MOVS            R4, #0
0x4961c4: MOV.W           R1, #(elf_hash_bucket+0xA8); void *
0x4961c8: STRB.W          R4, [SP,#0x1D0+var_1B4]
0x4961cc: STR             R4, [SP,#0x1D0+var_1BA+2]
0x4961ce: STRB.W          R4, [SP,#0x1D0+var_18C]
0x4961d2: STRB.W          R4, [SP,#0x1D0+var_19C]
0x4961d6: STRB.W          R4, [SP,#0x1D0+var_174]
0x4961da: STRB.W          R4, [SP,#0x1D0+var_14C]
0x4961de: STRB.W          R4, [SP,#0x1D0+var_164]
0x4961e2: STRB.W          R4, [SP,#0x1D0+var_124]
0x4961e6: STRB.W          R4, [SP,#0x1D0+var_13C]
0x4961ea: STRB.W          R4, [SP,#0x1D0+var_FC]
0x4961ee: STRB.W          R4, [SP,#0x1D0+var_114]
0x4961f2: STRB.W          R4, [SP,#0x1D0+var_D4]
0x4961f6: STRB.W          R4, [SP,#0x1D0+var_EC]
0x4961fa: STRB.W          R4, [SP,#0x1D0+var_AC]
0x4961fe: STRB.W          R4, [SP,#0x1D0+var_C4]
0x496202: STRB.W          R4, [SP,#0x1D0+var_84]
0x496206: STRB.W          R4, [SP,#0x1D0+var_9C]
0x49620a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49620e: LDR             R0, =(UseDataFence_ptr - 0x496214)
0x496210: ADD             R0, PC; UseDataFence_ptr
0x496212: LDR             R0, [R0]; UseDataFence
0x496214: LDRB            R5, [R0]
0x496216: CBZ             R5, loc_49622A
0x496218: LDR             R0, =(UseDataFence_ptr - 0x496220)
0x49621a: MOVS            R1, #(stderr+2); void *
0x49621c: ADD             R0, PC; UseDataFence_ptr
0x49621e: LDR             R6, [R0]; UseDataFence
0x496220: ADD             R0, SP, #0x1D0+var_1C0; this
0x496222: STRB            R4, [R6]
0x496224: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496228: STRB            R5, [R6]
0x49622a: ADD.W           R0, SP, #0x1D0+var_1BA; this
0x49622e: MOVS            R1, #(stderr+2); void *
0x496230: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496234: LDR             R0, =(UseDataFence_ptr - 0x49623A)
0x496236: ADD             R0, PC; UseDataFence_ptr
0x496238: LDR             R0, [R0]; UseDataFence
0x49623a: LDRB            R4, [R0]
0x49623c: CBZ             R4, loc_496252
0x49623e: LDR             R0, =(UseDataFence_ptr - 0x496246)
0x496240: MOVS            R1, #(stderr+2); void *
0x496242: ADD             R0, PC; UseDataFence_ptr
0x496244: LDR             R5, [R0]; UseDataFence
0x496246: MOVS            R0, #0
0x496248: STRB            R0, [R5]
0x49624a: ADD             R0, SP, #0x1D0+var_1C0; this
0x49624c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496250: STRB            R4, [R5]
0x496252: ADD             R0, SP, #0x1D0+var_1C0; this
0x496254: MOVS            R1, #byte_4; void *
0x496256: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49625a: LDR             R0, =(UseDataFence_ptr - 0x496260)
0x49625c: ADD             R0, PC; UseDataFence_ptr
0x49625e: LDR             R0, [R0]; UseDataFence
0x496260: LDRB            R4, [R0]
0x496262: CBZ             R4, loc_496278
0x496264: LDR             R0, =(UseDataFence_ptr - 0x49626C)
0x496266: MOVS            R1, #(stderr+2); void *
0x496268: ADD             R0, PC; UseDataFence_ptr
0x49626a: LDR             R5, [R0]; UseDataFence
0x49626c: MOVS            R0, #0
0x49626e: STRB            R0, [R5]
0x496270: ADD             R0, SP, #0x1D0+var_1C4; this
0x496272: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496276: STRB            R4, [R5]
0x496278: ADD             R0, SP, #0x1D0+var_1C4; this
0x49627a: MOVS            R1, #byte_4; void *
0x49627c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496280: MOVS            R0, #word_30; this
0x496282: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496286: LDRSH.W         R1, [R7,#var_12]; int
0x49628a: ADD             R2, SP, #0x1D0+var_1BA+2; CPatrolRoute *
0x49628c: LDRSH.W         R3, [SP,#0x1D0+var_1BA]; int
0x496290: VLDR            S0, [SP,#0x1D0+var_1C0]
0x496294: VLDR            S2, [SP,#0x1D0+var_1C4]
0x496298: VSTR            S0, [SP,#0x1D0+var_1D0]
0x49629c: VSTR            S2, [SP,#0x1D0+var_1CC]
0x4962a0: BLX             j__ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff; CTaskComplexFollowPatrolRoute::CTaskComplexFollowPatrolRoute(int,CPatrolRoute const&,int,float,float)
0x4962a4: ADD             SP, SP, #0x1C0
0x4962a6: POP.W           {R11}
0x4962aa: POP             {R4-R7,PC}
