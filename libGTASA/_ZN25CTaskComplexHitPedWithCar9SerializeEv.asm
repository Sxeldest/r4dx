0x50f440: PUSH            {R4-R7,LR}
0x50f442: ADD             R7, SP, #0xC
0x50f444: PUSH.W          {R11}
0x50f448: MOV             R4, R0
0x50f44a: LDR             R0, [R4]
0x50f44c: LDR             R1, [R0,#0x14]
0x50f44e: MOV             R0, R4
0x50f450: BLX             R1
0x50f452: MOV             R5, R0
0x50f454: LDR             R0, =(UseDataFence_ptr - 0x50F45A)
0x50f456: ADD             R0, PC; UseDataFence_ptr
0x50f458: LDR             R0, [R0]; UseDataFence
0x50f45a: LDRB            R0, [R0]
0x50f45c: CMP             R0, #0
0x50f45e: IT NE
0x50f460: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f464: MOVS            R0, #4; byte_count
0x50f466: BLX             malloc
0x50f46a: MOV             R6, R0
0x50f46c: MOVS            R1, #byte_4; void *
0x50f46e: STR             R5, [R6]
0x50f470: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f474: MOV             R0, R6; p
0x50f476: BLX             free
0x50f47a: LDR             R0, [R4]
0x50f47c: LDR             R1, [R0,#0x14]
0x50f47e: MOV             R0, R4
0x50f480: BLX             R1
0x50f482: MOVW            R1, #0x1F9
0x50f486: CMP             R0, R1
0x50f488: BNE             loc_50F4B8
0x50f48a: LDR             R0, [R4,#0xC]; CVehicle *
0x50f48c: CBZ             R0, loc_50F4D2
0x50f48e: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f492: MOV             R5, R0
0x50f494: LDR             R0, =(UseDataFence_ptr - 0x50F49A)
0x50f496: ADD             R0, PC; UseDataFence_ptr
0x50f498: LDR             R0, [R0]; UseDataFence
0x50f49a: LDRB            R0, [R0]
0x50f49c: CMP             R0, #0
0x50f49e: IT NE
0x50f4a0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f4a4: MOVS            R0, #4; byte_count
0x50f4a6: BLX             malloc
0x50f4aa: MOV             R6, R0
0x50f4ac: MOVS            R1, #byte_4; void *
0x50f4ae: STR             R5, [R6]
0x50f4b0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f4b4: MOV             R0, R6
0x50f4b6: B               loc_50F4FA
0x50f4b8: LDR             R0, [R4]
0x50f4ba: LDR             R1, [R0,#0x14]
0x50f4bc: MOV             R0, R4
0x50f4be: BLX             R1
0x50f4c0: MOV             R1, R0; int
0x50f4c2: MOVW            R0, #0x1F9; int
0x50f4c6: POP.W           {R11}
0x50f4ca: POP.W           {R4-R7,LR}
0x50f4ce: B.W             sub_1941D4
0x50f4d2: LDR             R0, =(UseDataFence_ptr - 0x50F4D8)
0x50f4d4: ADD             R0, PC; UseDataFence_ptr
0x50f4d6: LDR             R0, [R0]; UseDataFence
0x50f4d8: LDRB            R0, [R0]
0x50f4da: CMP             R0, #0
0x50f4dc: IT NE
0x50f4de: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f4e2: MOVS            R0, #4; byte_count
0x50f4e4: BLX             malloc
0x50f4e8: MOV             R5, R0
0x50f4ea: MOV.W           R0, #0xFFFFFFFF
0x50f4ee: STR             R0, [R5]
0x50f4f0: MOV             R0, R5; this
0x50f4f2: MOVS            R1, #byte_4; void *
0x50f4f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f4f8: MOV             R0, R5; p
0x50f4fa: BLX             free
0x50f4fe: LDR             R0, =(UseDataFence_ptr - 0x50F504)
0x50f500: ADD             R0, PC; UseDataFence_ptr
0x50f502: LDR             R0, [R0]; UseDataFence
0x50f504: LDRB            R0, [R0]
0x50f506: CMP             R0, #0
0x50f508: IT NE
0x50f50a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f50e: MOVS            R0, #4; byte_count
0x50f510: BLX             malloc
0x50f514: MOV             R5, R0
0x50f516: LDR             R0, [R4,#0x10]
0x50f518: STR             R0, [R5]
0x50f51a: MOV             R0, R5; this
0x50f51c: MOVS            R1, #byte_4; void *
0x50f51e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f522: MOV             R0, R5; p
0x50f524: POP.W           {R11}
0x50f528: POP.W           {R4-R7,LR}
0x50f52c: B.W             j_free
