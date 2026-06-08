0x5068dc: PUSH            {R4-R7,LR}
0x5068de: ADD             R7, SP, #0xC
0x5068e0: PUSH.W          {R11}
0x5068e4: MOV             R4, R0
0x5068e6: LDR             R0, [R4]
0x5068e8: LDR             R1, [R0,#0x14]
0x5068ea: MOV             R0, R4
0x5068ec: BLX             R1
0x5068ee: MOV             R5, R0
0x5068f0: LDR             R0, =(UseDataFence_ptr - 0x5068F6)
0x5068f2: ADD             R0, PC; UseDataFence_ptr
0x5068f4: LDR             R0, [R0]; UseDataFence
0x5068f6: LDRB            R0, [R0]
0x5068f8: CMP             R0, #0
0x5068fa: IT NE
0x5068fc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x506900: MOVS            R0, #4; byte_count
0x506902: BLX             malloc
0x506906: MOV             R6, R0
0x506908: MOVS            R1, #byte_4; void *
0x50690a: STR             R5, [R6]
0x50690c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506910: MOV             R0, R6; p
0x506912: BLX             free
0x506916: LDR             R0, [R4]
0x506918: LDR             R1, [R0,#0x14]
0x50691a: MOV             R0, R4
0x50691c: BLX             R1
0x50691e: CMP.W           R0, #0x320
0x506922: BNE             loc_506952
0x506924: LDR             R0, [R4,#0xC]; CVehicle *
0x506926: CBZ             R0, loc_50696C
0x506928: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50692c: MOV             R5, R0
0x50692e: LDR             R0, =(UseDataFence_ptr - 0x506934)
0x506930: ADD             R0, PC; UseDataFence_ptr
0x506932: LDR             R0, [R0]; UseDataFence
0x506934: LDRB            R0, [R0]
0x506936: CMP             R0, #0
0x506938: IT NE
0x50693a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50693e: MOVS            R0, #4; byte_count
0x506940: BLX             malloc
0x506944: MOV             R6, R0
0x506946: MOVS            R1, #byte_4; void *
0x506948: STR             R5, [R6]
0x50694a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50694e: MOV             R0, R6
0x506950: B               loc_506994
0x506952: LDR             R0, [R4]
0x506954: LDR             R1, [R0,#0x14]
0x506956: MOV             R0, R4
0x506958: BLX             R1
0x50695a: MOV             R1, R0; int
0x50695c: MOV.W           R0, #0x320; int
0x506960: POP.W           {R11}
0x506964: POP.W           {R4-R7,LR}
0x506968: B.W             sub_1941D4
0x50696c: LDR             R0, =(UseDataFence_ptr - 0x506972)
0x50696e: ADD             R0, PC; UseDataFence_ptr
0x506970: LDR             R0, [R0]; UseDataFence
0x506972: LDRB            R0, [R0]
0x506974: CMP             R0, #0
0x506976: IT NE
0x506978: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50697c: MOVS            R0, #4; byte_count
0x50697e: BLX             malloc
0x506982: MOV             R5, R0
0x506984: MOV.W           R0, #0xFFFFFFFF
0x506988: STR             R0, [R5]
0x50698a: MOV             R0, R5; this
0x50698c: MOVS            R1, #byte_4; void *
0x50698e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506992: MOV             R0, R5; p
0x506994: BLX             free
0x506998: LDR             R0, =(UseDataFence_ptr - 0x50699E)
0x50699a: ADD             R0, PC; UseDataFence_ptr
0x50699c: LDR             R0, [R0]; UseDataFence
0x50699e: LDRB            R0, [R0]
0x5069a0: CMP             R0, #0
0x5069a2: IT NE
0x5069a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5069a8: MOVS            R0, #4; byte_count
0x5069aa: BLX             malloc
0x5069ae: MOV             R5, R0
0x5069b0: LDR             R0, [R4,#0x10]
0x5069b2: STR             R0, [R5]
0x5069b4: MOV             R0, R5; this
0x5069b6: MOVS            R1, #byte_4; void *
0x5069b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5069bc: MOV             R0, R5; p
0x5069be: BLX             free
0x5069c2: LDR             R0, =(UseDataFence_ptr - 0x5069C8)
0x5069c4: ADD             R0, PC; UseDataFence_ptr
0x5069c6: LDR             R0, [R0]; UseDataFence
0x5069c8: LDRB            R0, [R0]
0x5069ca: CMP             R0, #0
0x5069cc: IT NE
0x5069ce: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5069d2: ADD.W           R0, R4, #0x14; this
0x5069d6: MOVS            R1, #(stderr+1); void *
0x5069d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5069dc: LDR             R0, =(UseDataFence_ptr - 0x5069E2)
0x5069de: ADD             R0, PC; UseDataFence_ptr
0x5069e0: LDR             R0, [R0]; UseDataFence
0x5069e2: LDRB            R0, [R0]
0x5069e4: CMP             R0, #0
0x5069e6: IT NE
0x5069e8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5069ec: MOVS            R0, #4; byte_count
0x5069ee: BLX             malloc
0x5069f2: MOV             R5, R0
0x5069f4: LDR             R0, [R4,#0x44]
0x5069f6: STR             R0, [R5]
0x5069f8: MOV             R0, R5; this
0x5069fa: MOVS            R1, #byte_4; void *
0x5069fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506a00: MOV             R0, R5; p
0x506a02: BLX             free
0x506a06: LDR             R0, =(UseDataFence_ptr - 0x506A0C)
0x506a08: ADD             R0, PC; UseDataFence_ptr
0x506a0a: LDR             R0, [R0]; UseDataFence
0x506a0c: LDRB            R0, [R0]
0x506a0e: CMP             R0, #0
0x506a10: IT NE
0x506a12: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x506a16: MOVS            R0, #4; byte_count
0x506a18: BLX             malloc
0x506a1c: MOV             R5, R0
0x506a1e: LDR             R0, [R4,#0x18]
0x506a20: STR             R0, [R5]
0x506a22: MOV             R0, R5; this
0x506a24: MOVS            R1, #byte_4; void *
0x506a26: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506a2a: MOV             R0, R5; p
0x506a2c: BLX             free
0x506a30: LDR             R0, =(UseDataFence_ptr - 0x506A36)
0x506a32: ADD             R0, PC; UseDataFence_ptr
0x506a34: LDR             R0, [R0]; UseDataFence
0x506a36: LDRB            R0, [R0]
0x506a38: CMP             R0, #0
0x506a3a: IT NE
0x506a3c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x506a40: MOVS            R0, #4; byte_count
0x506a42: BLX             malloc
0x506a46: MOV             R5, R0
0x506a48: LDR             R0, [R4,#0x1C]
0x506a4a: STR             R0, [R5]
0x506a4c: MOV             R0, R5; this
0x506a4e: MOVS            R1, #byte_4; void *
0x506a50: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506a54: MOV             R0, R5; p
0x506a56: BLX             free
0x506a5a: LDR             R0, =(UseDataFence_ptr - 0x506A60)
0x506a5c: ADD             R0, PC; UseDataFence_ptr
0x506a5e: LDR             R0, [R0]; UseDataFence
0x506a60: LDRB            R0, [R0]
0x506a62: CMP             R0, #0
0x506a64: IT NE
0x506a66: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x506a6a: MOVS            R0, #4; byte_count
0x506a6c: BLX             malloc
0x506a70: MOV             R5, R0
0x506a72: LDR             R0, [R4,#0x24]
0x506a74: STR             R0, [R5]
0x506a76: MOV             R0, R5; this
0x506a78: MOVS            R1, #byte_4; void *
0x506a7a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x506a7e: MOV             R0, R5; p
0x506a80: POP.W           {R11}
0x506a84: POP.W           {R4-R7,LR}
0x506a88: B.W             j_free
