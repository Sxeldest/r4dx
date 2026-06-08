0x4ea36c: PUSH            {R4-R7,LR}
0x4ea36e: ADD             R7, SP, #0xC
0x4ea370: PUSH.W          {R11}
0x4ea374: MOV             R4, R0
0x4ea376: LDR             R0, [R4]
0x4ea378: LDR             R1, [R0,#0x14]
0x4ea37a: MOV             R0, R4
0x4ea37c: BLX             R1
0x4ea37e: MOV             R5, R0
0x4ea380: LDR             R0, =(UseDataFence_ptr - 0x4EA386)
0x4ea382: ADD             R0, PC; UseDataFence_ptr
0x4ea384: LDR             R0, [R0]; UseDataFence
0x4ea386: LDRB            R0, [R0]
0x4ea388: CMP             R0, #0
0x4ea38a: IT NE
0x4ea38c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea390: MOVS            R0, #4; byte_count
0x4ea392: BLX             malloc
0x4ea396: MOV             R6, R0
0x4ea398: MOVS            R1, #byte_4; void *
0x4ea39a: STR             R5, [R6]
0x4ea39c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea3a0: MOV             R0, R6; p
0x4ea3a2: BLX             free
0x4ea3a6: LDR             R0, [R4]
0x4ea3a8: LDR             R1, [R0,#0x14]
0x4ea3aa: MOV             R0, R4
0x4ea3ac: BLX             R1
0x4ea3ae: MOVW            R1, #0x3EB
0x4ea3b2: CMP             R0, R1
0x4ea3b4: BNE             loc_4EA3E4
0x4ea3b6: LDR             R0, [R4,#0x10]; CVehicle *
0x4ea3b8: CBZ             R0, loc_4EA3FE
0x4ea3ba: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ea3be: MOV             R5, R0
0x4ea3c0: LDR             R0, =(UseDataFence_ptr - 0x4EA3C6)
0x4ea3c2: ADD             R0, PC; UseDataFence_ptr
0x4ea3c4: LDR             R0, [R0]; UseDataFence
0x4ea3c6: LDRB            R0, [R0]
0x4ea3c8: CMP             R0, #0
0x4ea3ca: IT NE
0x4ea3cc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea3d0: MOVS            R0, #4; byte_count
0x4ea3d2: BLX             malloc
0x4ea3d6: MOV             R6, R0
0x4ea3d8: MOVS            R1, #byte_4; void *
0x4ea3da: STR             R5, [R6]
0x4ea3dc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea3e0: MOV             R0, R6
0x4ea3e2: B               loc_4EA426
0x4ea3e4: LDR             R0, [R4]
0x4ea3e6: LDR             R1, [R0,#0x14]
0x4ea3e8: MOV             R0, R4
0x4ea3ea: BLX             R1
0x4ea3ec: MOV             R1, R0; int
0x4ea3ee: MOVW            R0, #0x3EB; int
0x4ea3f2: POP.W           {R11}
0x4ea3f6: POP.W           {R4-R7,LR}
0x4ea3fa: B.W             sub_1941D4
0x4ea3fe: LDR             R0, =(UseDataFence_ptr - 0x4EA404)
0x4ea400: ADD             R0, PC; UseDataFence_ptr
0x4ea402: LDR             R0, [R0]; UseDataFence
0x4ea404: LDRB            R0, [R0]
0x4ea406: CMP             R0, #0
0x4ea408: IT NE
0x4ea40a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea40e: MOVS            R0, #4; byte_count
0x4ea410: BLX             malloc
0x4ea414: MOV             R5, R0
0x4ea416: MOV.W           R0, #0xFFFFFFFF
0x4ea41a: STR             R0, [R5]
0x4ea41c: MOV             R0, R5; this
0x4ea41e: MOVS            R1, #byte_4; void *
0x4ea420: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea424: MOV             R0, R5; p
0x4ea426: BLX             free
0x4ea42a: LDR             R0, =(UseDataFence_ptr - 0x4EA430)
0x4ea42c: ADD             R0, PC; UseDataFence_ptr
0x4ea42e: LDR             R0, [R0]; UseDataFence
0x4ea430: LDRB            R0, [R0]
0x4ea432: CMP             R0, #0
0x4ea434: IT NE
0x4ea436: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea43a: MOVS            R0, #4; byte_count
0x4ea43c: BLX             malloc
0x4ea440: MOV             R5, R0
0x4ea442: LDR             R0, [R4,#0x14]
0x4ea444: STR             R0, [R5]
0x4ea446: MOV             R0, R5; this
0x4ea448: MOVS            R1, #byte_4; void *
0x4ea44a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea44e: MOV             R0, R5; p
0x4ea450: BLX             free
0x4ea454: LDR             R0, =(UseDataFence_ptr - 0x4EA45A)
0x4ea456: ADD             R0, PC; UseDataFence_ptr
0x4ea458: LDR             R0, [R0]; UseDataFence
0x4ea45a: LDRB            R0, [R0]
0x4ea45c: CMP             R0, #0
0x4ea45e: IT NE
0x4ea460: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea464: MOVS            R0, #4; byte_count
0x4ea466: BLX             malloc
0x4ea46a: MOV             R5, R0
0x4ea46c: LDR             R0, [R4,#0x18]
0x4ea46e: STR             R0, [R5]
0x4ea470: MOV             R0, R5; this
0x4ea472: MOVS            R1, #byte_4; void *
0x4ea474: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea478: MOV             R0, R5; p
0x4ea47a: BLX             free
0x4ea47e: LDR             R0, =(UseDataFence_ptr - 0x4EA484)
0x4ea480: ADD             R0, PC; UseDataFence_ptr
0x4ea482: LDR             R0, [R0]; UseDataFence
0x4ea484: LDRB            R0, [R0]
0x4ea486: CMP             R0, #0
0x4ea488: IT NE
0x4ea48a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ea48e: MOVS            R0, #4; byte_count
0x4ea490: BLX             malloc
0x4ea494: MOV             R5, R0
0x4ea496: LDR             R0, [R4,#0x1C]
0x4ea498: STR             R0, [R5]
0x4ea49a: MOV             R0, R5; this
0x4ea49c: MOVS            R1, #byte_4; void *
0x4ea49e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ea4a2: MOV             R0, R5; p
0x4ea4a4: POP.W           {R11}
0x4ea4a8: POP.W           {R4-R7,LR}
0x4ea4ac: B.W             j_free
