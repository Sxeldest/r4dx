0x4fe148: PUSH            {R4-R7,LR}
0x4fe14a: ADD             R7, SP, #0xC
0x4fe14c: PUSH.W          {R11}
0x4fe150: MOV             R4, R0
0x4fe152: LDR             R0, [R4]
0x4fe154: LDR             R1, [R0,#0x14]
0x4fe156: MOV             R0, R4
0x4fe158: BLX             R1
0x4fe15a: MOV             R5, R0
0x4fe15c: LDR             R0, =(UseDataFence_ptr - 0x4FE162)
0x4fe15e: ADD             R0, PC; UseDataFence_ptr
0x4fe160: LDR             R0, [R0]; UseDataFence
0x4fe162: LDRB            R0, [R0]
0x4fe164: CMP             R0, #0
0x4fe166: IT NE
0x4fe168: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe16c: MOVS            R0, #4; byte_count
0x4fe16e: BLX             malloc
0x4fe172: MOV             R6, R0
0x4fe174: MOVS            R1, #byte_4; void *
0x4fe176: STR             R5, [R6]
0x4fe178: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe17c: MOV             R0, R6; p
0x4fe17e: BLX             free
0x4fe182: LDR             R0, [R4]
0x4fe184: LDR             R1, [R0,#0x14]
0x4fe186: MOV             R0, R4
0x4fe188: BLX             R1
0x4fe18a: MOVW            R1, #0x2CB
0x4fe18e: CMP             R0, R1
0x4fe190: BNE             loc_4FE1C0
0x4fe192: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe194: CBZ             R0, loc_4FE1DA
0x4fe196: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe19a: MOV             R4, R0
0x4fe19c: LDR             R0, =(UseDataFence_ptr - 0x4FE1A2)
0x4fe19e: ADD             R0, PC; UseDataFence_ptr
0x4fe1a0: LDR             R0, [R0]; UseDataFence
0x4fe1a2: LDRB            R0, [R0]
0x4fe1a4: CMP             R0, #0
0x4fe1a6: IT NE
0x4fe1a8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe1ac: MOVS            R0, #4; byte_count
0x4fe1ae: BLX             malloc
0x4fe1b2: MOV             R5, R0
0x4fe1b4: MOVS            R1, #byte_4; void *
0x4fe1b6: STR             R4, [R5]
0x4fe1b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe1bc: MOV             R0, R5
0x4fe1be: B               loc_4FE202
0x4fe1c0: LDR             R0, [R4]
0x4fe1c2: LDR             R1, [R0,#0x14]
0x4fe1c4: MOV             R0, R4
0x4fe1c6: BLX             R1
0x4fe1c8: MOV             R1, R0; int
0x4fe1ca: MOVW            R0, #0x2CB; int
0x4fe1ce: POP.W           {R11}
0x4fe1d2: POP.W           {R4-R7,LR}
0x4fe1d6: B.W             sub_1941D4
0x4fe1da: LDR             R0, =(UseDataFence_ptr - 0x4FE1E0)
0x4fe1dc: ADD             R0, PC; UseDataFence_ptr
0x4fe1de: LDR             R0, [R0]; UseDataFence
0x4fe1e0: LDRB            R0, [R0]
0x4fe1e2: CMP             R0, #0
0x4fe1e4: IT NE
0x4fe1e6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe1ea: MOVS            R0, #4; byte_count
0x4fe1ec: BLX             malloc
0x4fe1f0: MOV             R4, R0
0x4fe1f2: MOV.W           R0, #0xFFFFFFFF
0x4fe1f6: STR             R0, [R4]
0x4fe1f8: MOV             R0, R4; this
0x4fe1fa: MOVS            R1, #byte_4; void *
0x4fe1fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe200: MOV             R0, R4; p
0x4fe202: POP.W           {R11}
0x4fe206: POP.W           {R4-R7,LR}
0x4fe20a: B.W             j_free
