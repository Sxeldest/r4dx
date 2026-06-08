0x4921a4: PUSH            {R4,R5,R7,LR}
0x4921a6: ADD             R7, SP, #8
0x4921a8: SUB             SP, SP, #0x18
0x4921aa: LDR             R0, =(UseDataFence_ptr - 0x4921B0)
0x4921ac: ADD             R0, PC; UseDataFence_ptr
0x4921ae: LDR             R0, [R0]; UseDataFence
0x4921b0: LDRB            R4, [R0]
0x4921b2: CBZ             R4, loc_4921C8
0x4921b4: LDR             R0, =(UseDataFence_ptr - 0x4921BC)
0x4921b6: MOVS            R1, #(stderr+2); void *
0x4921b8: ADD             R0, PC; UseDataFence_ptr
0x4921ba: LDR             R5, [R0]; UseDataFence
0x4921bc: MOVS            R0, #0
0x4921be: STRB            R0, [R5]
0x4921c0: ADD             R0, SP, #0x20+var_10; this
0x4921c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4921c6: STRB            R4, [R5]
0x4921c8: ADD             R0, SP, #0x20+var_10; this
0x4921ca: MOVS            R1, #byte_4; void *
0x4921cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4921d0: LDR             R0, =(UseDataFence_ptr - 0x4921D6)
0x4921d2: ADD             R0, PC; UseDataFence_ptr
0x4921d4: LDR             R0, [R0]; UseDataFence
0x4921d6: LDRB            R4, [R0]
0x4921d8: CBZ             R4, loc_4921EE
0x4921da: LDR             R0, =(UseDataFence_ptr - 0x4921E2)
0x4921dc: MOVS            R1, #(stderr+2); void *
0x4921de: ADD             R0, PC; UseDataFence_ptr
0x4921e0: LDR             R5, [R0]; UseDataFence
0x4921e2: MOVS            R0, #0
0x4921e4: STRB            R0, [R5]
0x4921e6: ADD             R0, SP, #0x20+var_14; this
0x4921e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4921ec: STRB            R4, [R5]
0x4921ee: ADD             R0, SP, #0x20+var_14; this
0x4921f0: MOVS            R1, #byte_4; void *
0x4921f2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4921f6: LDR             R0, =(UseDataFence_ptr - 0x4921FC)
0x4921f8: ADD             R0, PC; UseDataFence_ptr
0x4921fa: LDR             R0, [R0]; UseDataFence
0x4921fc: LDRB            R4, [R0]
0x4921fe: CBZ             R4, loc_492216
0x492200: LDR             R0, =(UseDataFence_ptr - 0x492208)
0x492202: MOVS            R1, #(stderr+2); void *
0x492204: ADD             R0, PC; UseDataFence_ptr
0x492206: LDR             R5, [R0]; UseDataFence
0x492208: MOVS            R0, #0
0x49220a: STRB            R0, [R5]
0x49220c: SUB.W           R0, R7, #-var_A; this
0x492210: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492214: STRB            R4, [R5]
0x492216: SUB.W           R0, R7, #-var_15; this
0x49221a: MOVS            R1, #(stderr+1); void *
0x49221c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492220: LDR             R0, =(UseDataFence_ptr - 0x492226)
0x492222: ADD             R0, PC; UseDataFence_ptr
0x492224: LDR             R0, [R0]; UseDataFence
0x492226: LDRB            R4, [R0]
0x492228: CBZ             R4, loc_492240
0x49222a: LDR             R0, =(UseDataFence_ptr - 0x492232)
0x49222c: MOVS            R1, #(stderr+2); void *
0x49222e: ADD             R0, PC; UseDataFence_ptr
0x492230: LDR             R5, [R0]; UseDataFence
0x492232: MOVS            R0, #0
0x492234: STRB            R0, [R5]
0x492236: SUB.W           R0, R7, #-var_A; this
0x49223a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49223e: STRB            R4, [R5]
0x492240: SUB.W           R0, R7, #-var_A; this
0x492244: MOVS            R1, #(stderr+1); void *
0x492246: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49224a: MOVS            R0, #dword_24; this
0x49224c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492250: LDRB.W          R5, [R7,#var_A]
0x492254: LDR             R1, [SP,#0x20+var_10]
0x492256: LDRB.W          R3, [R7,#var_15]
0x49225a: CMP             R5, #0
0x49225c: LDR             R2, [SP,#0x20+var_14]
0x49225e: IT NE
0x492260: MOVNE           R5, #1
0x492262: STR             R5, [SP,#0x20+var_20]
0x492264: BLX             j__ZN29CTaskSimplePlayHandSignalAnimC2E11AnimationIdfhb; CTaskSimplePlayHandSignalAnim::CTaskSimplePlayHandSignalAnim(AnimationId,float,uchar,bool)
0x492268: ADD             SP, SP, #0x18
0x49226a: POP             {R4,R5,R7,PC}
