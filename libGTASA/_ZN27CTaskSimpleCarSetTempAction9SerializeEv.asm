0x4ff8ec: PUSH            {R4-R7,LR}
0x4ff8ee: ADD             R7, SP, #0xC
0x4ff8f0: PUSH.W          {R11}
0x4ff8f4: MOV             R4, R0
0x4ff8f6: LDR             R0, [R4]
0x4ff8f8: LDR             R1, [R0,#0x14]
0x4ff8fa: MOV             R0, R4
0x4ff8fc: BLX             R1
0x4ff8fe: MOV             R5, R0
0x4ff900: LDR             R0, =(UseDataFence_ptr - 0x4FF906)
0x4ff902: ADD             R0, PC; UseDataFence_ptr
0x4ff904: LDR             R0, [R0]; UseDataFence
0x4ff906: LDRB            R0, [R0]
0x4ff908: CMP             R0, #0
0x4ff90a: IT NE
0x4ff90c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff910: MOVS            R0, #4; byte_count
0x4ff912: BLX             malloc
0x4ff916: MOV             R6, R0
0x4ff918: MOVS            R1, #byte_4; void *
0x4ff91a: STR             R5, [R6]
0x4ff91c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff920: MOV             R0, R6; p
0x4ff922: BLX             free
0x4ff926: LDR             R0, [R4]
0x4ff928: LDR             R1, [R0,#0x14]
0x4ff92a: MOV             R0, R4
0x4ff92c: BLX             R1
0x4ff92e: MOVW            R1, #0x2D3
0x4ff932: CMP             R0, R1
0x4ff934: BNE             loc_4FF9C0
0x4ff936: LDR             R0, [R4,#8]; CVehicle *
0x4ff938: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4ff93c: MOV             R5, R0
0x4ff93e: LDR             R0, =(UseDataFence_ptr - 0x4FF944)
0x4ff940: ADD             R0, PC; UseDataFence_ptr
0x4ff942: LDR             R0, [R0]; UseDataFence
0x4ff944: LDRB            R0, [R0]
0x4ff946: CMP             R0, #0
0x4ff948: IT NE
0x4ff94a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff94e: MOVS            R0, #4; byte_count
0x4ff950: BLX             malloc
0x4ff954: MOV             R6, R0
0x4ff956: MOVS            R1, #byte_4; void *
0x4ff958: STR             R5, [R6]
0x4ff95a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff95e: MOV             R0, R6; p
0x4ff960: BLX             free
0x4ff964: LDR             R0, =(UseDataFence_ptr - 0x4FF96A)
0x4ff966: ADD             R0, PC; UseDataFence_ptr
0x4ff968: LDR             R0, [R0]; UseDataFence
0x4ff96a: LDRB            R0, [R0]
0x4ff96c: CMP             R0, #0
0x4ff96e: IT NE
0x4ff970: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff974: MOVS            R0, #4; byte_count
0x4ff976: BLX             malloc
0x4ff97a: MOV             R5, R0
0x4ff97c: LDR             R0, [R4,#0x60]
0x4ff97e: STR             R0, [R5]
0x4ff980: MOV             R0, R5; this
0x4ff982: MOVS            R1, #byte_4; void *
0x4ff984: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff988: MOV             R0, R5; p
0x4ff98a: BLX             free
0x4ff98e: LDR             R0, =(UseDataFence_ptr - 0x4FF994)
0x4ff990: ADD             R0, PC; UseDataFence_ptr
0x4ff992: LDR             R0, [R0]; UseDataFence
0x4ff994: LDRB            R0, [R0]
0x4ff996: CMP             R0, #0
0x4ff998: IT NE
0x4ff99a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4ff99e: MOVS            R0, #4; byte_count
0x4ff9a0: BLX             malloc
0x4ff9a4: MOV             R5, R0
0x4ff9a6: LDR             R0, [R4,#0x64]
0x4ff9a8: STR             R0, [R5]
0x4ff9aa: MOV             R0, R5; this
0x4ff9ac: MOVS            R1, #byte_4; void *
0x4ff9ae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4ff9b2: MOV             R0, R5; p
0x4ff9b4: POP.W           {R11}
0x4ff9b8: POP.W           {R4-R7,LR}
0x4ff9bc: B.W             j_free
0x4ff9c0: LDR             R0, [R4]
0x4ff9c2: LDR             R1, [R0,#0x14]
0x4ff9c4: MOV             R0, R4
0x4ff9c6: BLX             R1
0x4ff9c8: MOV             R1, R0; int
0x4ff9ca: MOVW            R0, #0x2D3; int
0x4ff9ce: POP.W           {R11}
0x4ff9d2: POP.W           {R4-R7,LR}
0x4ff9d6: B.W             sub_1941D4
