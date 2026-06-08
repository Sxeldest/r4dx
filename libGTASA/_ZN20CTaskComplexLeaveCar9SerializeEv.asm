0x4fe3b8: PUSH            {R4-R7,LR}
0x4fe3ba: ADD             R7, SP, #0xC
0x4fe3bc: PUSH.W          {R11}
0x4fe3c0: MOV             R4, R0
0x4fe3c2: LDR             R0, [R4]
0x4fe3c4: LDR             R1, [R0,#0x14]
0x4fe3c6: MOV             R0, R4
0x4fe3c8: BLX             R1
0x4fe3ca: MOV             R5, R0
0x4fe3cc: LDR             R0, =(UseDataFence_ptr - 0x4FE3D2)
0x4fe3ce: ADD             R0, PC; UseDataFence_ptr
0x4fe3d0: LDR             R0, [R0]; UseDataFence
0x4fe3d2: LDRB            R0, [R0]
0x4fe3d4: CMP             R0, #0
0x4fe3d6: IT NE
0x4fe3d8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe3dc: MOVS            R0, #4; byte_count
0x4fe3de: BLX             malloc
0x4fe3e2: MOV             R6, R0
0x4fe3e4: MOVS            R1, #byte_4; void *
0x4fe3e6: STR             R5, [R6]
0x4fe3e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe3ec: MOV             R0, R6; p
0x4fe3ee: BLX             free
0x4fe3f2: LDR             R0, [R4]
0x4fe3f4: LDR             R1, [R0,#0x14]
0x4fe3f6: MOV             R0, R4
0x4fe3f8: BLX             R1
0x4fe3fa: CMP.W           R0, #0x2C0
0x4fe3fe: BNE             loc_4FE4BE
0x4fe400: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe402: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe406: MOV             R5, R0
0x4fe408: LDR             R0, =(UseDataFence_ptr - 0x4FE40E)
0x4fe40a: ADD             R0, PC; UseDataFence_ptr
0x4fe40c: LDR             R0, [R0]; UseDataFence
0x4fe40e: LDRB            R0, [R0]
0x4fe410: CMP             R0, #0
0x4fe412: IT NE
0x4fe414: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe418: MOVS            R0, #4; byte_count
0x4fe41a: BLX             malloc
0x4fe41e: MOV             R6, R0
0x4fe420: MOVS            R1, #byte_4; void *
0x4fe422: STR             R5, [R6]
0x4fe424: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe428: MOV             R0, R6; p
0x4fe42a: BLX             free
0x4fe42e: LDR             R0, =(UseDataFence_ptr - 0x4FE434)
0x4fe430: ADD             R0, PC; UseDataFence_ptr
0x4fe432: LDR             R0, [R0]; UseDataFence
0x4fe434: LDRB            R0, [R0]
0x4fe436: CMP             R0, #0
0x4fe438: IT NE
0x4fe43a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe43e: MOVS            R0, #4; byte_count
0x4fe440: BLX             malloc
0x4fe444: MOV             R5, R0
0x4fe446: LDR             R0, [R4,#0x10]
0x4fe448: STR             R0, [R5]
0x4fe44a: MOV             R0, R5; this
0x4fe44c: MOVS            R1, #byte_4; void *
0x4fe44e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe452: MOV             R0, R5; p
0x4fe454: BLX             free
0x4fe458: LDR             R0, =(UseDataFence_ptr - 0x4FE45E)
0x4fe45a: ADD             R0, PC; UseDataFence_ptr
0x4fe45c: LDR             R0, [R0]; UseDataFence
0x4fe45e: LDRB            R0, [R0]
0x4fe460: CMP             R0, #0
0x4fe462: IT NE
0x4fe464: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe468: MOVS            R0, #4; byte_count
0x4fe46a: BLX             malloc
0x4fe46e: MOV             R5, R0
0x4fe470: LDR             R0, [R4,#0x14]
0x4fe472: STR             R0, [R5]
0x4fe474: MOV             R0, R5; this
0x4fe476: MOVS            R1, #byte_4; void *
0x4fe478: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe47c: MOV             R0, R5; p
0x4fe47e: BLX             free
0x4fe482: LDR             R0, =(UseDataFence_ptr - 0x4FE488)
0x4fe484: ADD             R0, PC; UseDataFence_ptr
0x4fe486: LDR             R0, [R0]; UseDataFence
0x4fe488: LDRB            R0, [R0]
0x4fe48a: CMP             R0, #0
0x4fe48c: IT NE
0x4fe48e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe492: ADD.W           R0, R4, #0x18; this
0x4fe496: MOVS            R1, #(stderr+1); void *
0x4fe498: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe49c: LDR             R0, =(UseDataFence_ptr - 0x4FE4A2)
0x4fe49e: ADD             R0, PC; UseDataFence_ptr
0x4fe4a0: LDR             R0, [R0]; UseDataFence
0x4fe4a2: LDRB            R0, [R0]
0x4fe4a4: CMP             R0, #0
0x4fe4a6: IT NE
0x4fe4a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe4ac: ADD.W           R0, R4, #0x19; this
0x4fe4b0: MOVS            R1, #(stderr+1); void *
0x4fe4b2: POP.W           {R11}
0x4fe4b6: POP.W           {R4-R7,LR}
0x4fe4ba: B.W             sub_19EA3C
0x4fe4be: LDR             R0, [R4]
0x4fe4c0: LDR             R1, [R0,#0x14]
0x4fe4c2: MOV             R0, R4
0x4fe4c4: BLX             R1
0x4fe4c6: MOV             R1, R0; int
0x4fe4c8: MOV.W           R0, #0x2C0; int
0x4fe4cc: POP.W           {R11}
0x4fe4d0: POP.W           {R4-R7,LR}
0x4fe4d4: B.W             sub_1941D4
