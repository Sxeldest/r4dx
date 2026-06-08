0x50f884: PUSH            {R4-R7,LR}
0x50f886: ADD             R7, SP, #0xC
0x50f888: PUSH.W          {R11}
0x50f88c: MOV             R4, R0
0x50f88e: LDR             R0, [R4]
0x50f890: LDR             R1, [R0,#0x14]
0x50f892: MOV             R0, R4
0x50f894: BLX             R1
0x50f896: MOV             R5, R0
0x50f898: LDR             R0, =(UseDataFence_ptr - 0x50F89E)
0x50f89a: ADD             R0, PC; UseDataFence_ptr
0x50f89c: LDR             R0, [R0]; UseDataFence
0x50f89e: LDRB            R0, [R0]
0x50f8a0: CMP             R0, #0
0x50f8a2: IT NE
0x50f8a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f8a8: MOVS            R0, #4; byte_count
0x50f8aa: BLX             malloc
0x50f8ae: MOV             R6, R0
0x50f8b0: MOVS            R1, #byte_4; void *
0x50f8b2: STR             R5, [R6]
0x50f8b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f8b8: MOV             R0, R6; p
0x50f8ba: BLX             free
0x50f8be: LDR             R0, [R4]
0x50f8c0: LDR             R1, [R0,#0x14]
0x50f8c2: MOV             R0, R4
0x50f8c4: BLX             R1
0x50f8c6: CMP.W           R0, #0x1FC
0x50f8ca: BNE             loc_50F97E
0x50f8cc: LDR             R0, [R4,#0x1C]; CVehicle *
0x50f8ce: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f8d2: MOV             R5, R0
0x50f8d4: LDR             R0, =(UseDataFence_ptr - 0x50F8DA)
0x50f8d6: ADD             R0, PC; UseDataFence_ptr
0x50f8d8: LDR             R0, [R0]; UseDataFence
0x50f8da: LDRB            R0, [R0]
0x50f8dc: CMP             R0, #0
0x50f8de: IT NE
0x50f8e0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f8e4: MOVS            R0, #4; byte_count
0x50f8e6: BLX             malloc
0x50f8ea: MOV             R6, R0
0x50f8ec: MOVS            R1, #byte_4; void *
0x50f8ee: STR             R5, [R6]
0x50f8f0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f8f4: MOV             R0, R6; p
0x50f8f6: BLX             free
0x50f8fa: LDR             R0, =(UseDataFence_ptr - 0x50F900)
0x50f8fc: ADD             R0, PC; UseDataFence_ptr
0x50f8fe: LDR             R0, [R0]; UseDataFence
0x50f900: LDRB            R0, [R0]
0x50f902: CMP             R0, #0
0x50f904: IT NE
0x50f906: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f90a: ADD.W           R0, R4, #0xC; this
0x50f90e: MOVS            R1, #(stderr+1); void *
0x50f910: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f914: LDR             R0, =(UseDataFence_ptr - 0x50F91A)
0x50f916: ADD             R0, PC; UseDataFence_ptr
0x50f918: LDR             R0, [R0]; UseDataFence
0x50f91a: LDRB            R0, [R0]
0x50f91c: CMP             R0, #0
0x50f91e: IT NE
0x50f920: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f924: MOVS            R0, #0xC; byte_count
0x50f926: BLX             malloc
0x50f92a: ADD.W           R1, R4, #0x10
0x50f92e: MOV             R5, R0
0x50f930: LDR             R0, [R4,#0x18]
0x50f932: VLD1.8          {D16}, [R1]
0x50f936: MOVS            R1, #(byte_9+3); void *
0x50f938: STR             R0, [R5,#8]
0x50f93a: MOV             R0, R5; this
0x50f93c: VST1.8          {D16}, [R5]
0x50f940: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f944: MOV             R0, R5; p
0x50f946: BLX             free
0x50f94a: LDR             R0, =(UseDataFence_ptr - 0x50F952)
0x50f94c: LDRB            R1, [R4,#0xD]
0x50f94e: ADD             R0, PC; UseDataFence_ptr
0x50f950: AND.W           R5, R1, #1
0x50f954: LDR             R0, [R0]; UseDataFence
0x50f956: LDRB            R0, [R0]
0x50f958: CMP             R0, #0
0x50f95a: IT NE
0x50f95c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f960: MOVS            R0, #4; byte_count
0x50f962: BLX             malloc
0x50f966: MOV             R4, R0
0x50f968: MOVS            R1, #byte_4; void *
0x50f96a: STR             R5, [R4]
0x50f96c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f970: MOV             R0, R4; p
0x50f972: POP.W           {R11}
0x50f976: POP.W           {R4-R7,LR}
0x50f97a: B.W             j_free
0x50f97e: LDR             R0, [R4]
0x50f980: LDR             R1, [R0,#0x14]
0x50f982: MOV             R0, R4
0x50f984: BLX             R1
0x50f986: MOV             R1, R0; int
0x50f988: MOV.W           R0, #0x1FC; int
0x50f98c: POP.W           {R11}
0x50f990: POP.W           {R4-R7,LR}
0x50f994: B.W             sub_1941D4
