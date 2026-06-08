0x3844a4: PUSH            {R4-R7,LR}
0x3844a6: ADD             R7, SP, #0xC
0x3844a8: PUSH.W          {R11}
0x3844ac: MOV             R4, R0
0x3844ae: LDR             R0, [R4]
0x3844b0: LDR             R1, [R0,#0x14]
0x3844b2: MOV             R0, R4
0x3844b4: BLX             R1
0x3844b6: MOV             R5, R0
0x3844b8: LDR             R0, =(UseDataFence_ptr - 0x3844BE)
0x3844ba: ADD             R0, PC; UseDataFence_ptr
0x3844bc: LDR             R0, [R0]; UseDataFence
0x3844be: LDRB            R0, [R0]
0x3844c0: CMP             R0, #0
0x3844c2: IT NE
0x3844c4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3844c8: MOVS            R0, #4; byte_count
0x3844ca: BLX             malloc
0x3844ce: MOV             R6, R0
0x3844d0: MOVS            R1, #byte_4; void *
0x3844d2: STR             R5, [R6]
0x3844d4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3844d8: MOV             R0, R6; p
0x3844da: BLX             free
0x3844de: LDR             R0, [R4]
0x3844e0: LDR             R1, [R0,#0x14]
0x3844e2: MOV             R0, R4
0x3844e4: BLX             R1
0x3844e6: MOVW            R1, #0x2D6
0x3844ea: CMP             R0, R1
0x3844ec: BNE             loc_38451C
0x3844ee: LDR             R0, [R4,#0xC]; CVehicle *
0x3844f0: CBZ             R0, loc_384536
0x3844f2: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x3844f6: MOV             R4, R0
0x3844f8: LDR             R0, =(UseDataFence_ptr - 0x3844FE)
0x3844fa: ADD             R0, PC; UseDataFence_ptr
0x3844fc: LDR             R0, [R0]; UseDataFence
0x3844fe: LDRB            R0, [R0]
0x384500: CMP             R0, #0
0x384502: IT NE
0x384504: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384508: MOVS            R0, #4; byte_count
0x38450a: BLX             malloc
0x38450e: MOV             R5, R0
0x384510: MOVS            R1, #byte_4; void *
0x384512: STR             R4, [R5]
0x384514: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384518: MOV             R0, R5
0x38451a: B               loc_38455E
0x38451c: LDR             R0, [R4]
0x38451e: LDR             R1, [R0,#0x14]
0x384520: MOV             R0, R4
0x384522: BLX             R1
0x384524: MOV             R1, R0; int
0x384526: MOVW            R0, #0x2D6; int
0x38452a: POP.W           {R11}
0x38452e: POP.W           {R4-R7,LR}
0x384532: B.W             sub_1941D4
0x384536: LDR             R0, =(UseDataFence_ptr - 0x38453C)
0x384538: ADD             R0, PC; UseDataFence_ptr
0x38453a: LDR             R0, [R0]; UseDataFence
0x38453c: LDRB            R0, [R0]
0x38453e: CMP             R0, #0
0x384540: IT NE
0x384542: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384546: MOVS            R0, #4; byte_count
0x384548: BLX             malloc
0x38454c: MOV             R4, R0
0x38454e: MOV.W           R0, #0xFFFFFFFF
0x384552: STR             R0, [R4]
0x384554: MOV             R0, R4; this
0x384556: MOVS            R1, #byte_4; void *
0x384558: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x38455c: MOV             R0, R4; p
0x38455e: POP.W           {R11}
0x384562: POP.W           {R4-R7,LR}
0x384566: B.W             j_free
