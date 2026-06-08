0x4fe268: PUSH            {R4-R7,LR}
0x4fe26a: ADD             R7, SP, #0xC
0x4fe26c: PUSH.W          {R11}
0x4fe270: MOV             R4, R0
0x4fe272: LDR             R0, [R4]
0x4fe274: LDR             R1, [R0,#0x14]
0x4fe276: MOV             R0, R4
0x4fe278: BLX             R1
0x4fe27a: MOV             R5, R0
0x4fe27c: LDR             R0, =(UseDataFence_ptr - 0x4FE282)
0x4fe27e: ADD             R0, PC; UseDataFence_ptr
0x4fe280: LDR             R0, [R0]; UseDataFence
0x4fe282: LDRB            R0, [R0]
0x4fe284: CMP             R0, #0
0x4fe286: IT NE
0x4fe288: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe28c: MOVS            R0, #4; byte_count
0x4fe28e: BLX             malloc
0x4fe292: MOV             R6, R0
0x4fe294: MOVS            R1, #byte_4; void *
0x4fe296: STR             R5, [R6]
0x4fe298: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe29c: MOV             R0, R6; p
0x4fe29e: BLX             free
0x4fe2a2: LDR             R0, [R4]
0x4fe2a4: LDR             R1, [R0,#0x14]
0x4fe2a6: MOV             R0, R4
0x4fe2a8: BLX             R1
0x4fe2aa: MOVW            R1, #0x2BE
0x4fe2ae: CMP             R0, R1
0x4fe2b0: BNE             loc_4FE2E0
0x4fe2b2: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe2b4: CBZ             R0, loc_4FE2FA
0x4fe2b6: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe2ba: MOV             R4, R0
0x4fe2bc: LDR             R0, =(UseDataFence_ptr - 0x4FE2C2)
0x4fe2be: ADD             R0, PC; UseDataFence_ptr
0x4fe2c0: LDR             R0, [R0]; UseDataFence
0x4fe2c2: LDRB            R0, [R0]
0x4fe2c4: CMP             R0, #0
0x4fe2c6: IT NE
0x4fe2c8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe2cc: MOVS            R0, #4; byte_count
0x4fe2ce: BLX             malloc
0x4fe2d2: MOV             R5, R0
0x4fe2d4: MOVS            R1, #byte_4; void *
0x4fe2d6: STR             R4, [R5]
0x4fe2d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe2dc: MOV             R0, R5
0x4fe2de: B               loc_4FE322
0x4fe2e0: LDR             R0, [R4]
0x4fe2e2: LDR             R1, [R0,#0x14]
0x4fe2e4: MOV             R0, R4
0x4fe2e6: BLX             R1
0x4fe2e8: MOV             R1, R0; int
0x4fe2ea: MOVW            R0, #0x2BE; int
0x4fe2ee: POP.W           {R11}
0x4fe2f2: POP.W           {R4-R7,LR}
0x4fe2f6: B.W             sub_1941D4
0x4fe2fa: LDR             R0, =(UseDataFence_ptr - 0x4FE300)
0x4fe2fc: ADD             R0, PC; UseDataFence_ptr
0x4fe2fe: LDR             R0, [R0]; UseDataFence
0x4fe300: LDRB            R0, [R0]
0x4fe302: CMP             R0, #0
0x4fe304: IT NE
0x4fe306: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe30a: MOVS            R0, #4; byte_count
0x4fe30c: BLX             malloc
0x4fe310: MOV             R4, R0
0x4fe312: MOV.W           R0, #0xFFFFFFFF
0x4fe316: STR             R0, [R4]
0x4fe318: MOV             R0, R4; this
0x4fe31a: MOVS            R1, #byte_4; void *
0x4fe31c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe320: MOV             R0, R4; p
0x4fe322: POP.W           {R11}
0x4fe326: POP.W           {R4-R7,LR}
0x4fe32a: B.W             j_free
