0x50f6e4: PUSH            {R4-R7,LR}
0x50f6e6: ADD             R7, SP, #0xC
0x50f6e8: PUSH.W          {R11}
0x50f6ec: MOV             R4, R0
0x50f6ee: LDR             R0, [R4]
0x50f6f0: LDR             R1, [R0,#0x14]
0x50f6f2: MOV             R0, R4
0x50f6f4: BLX             R1
0x50f6f6: MOV             R5, R0
0x50f6f8: LDR             R0, =(UseDataFence_ptr - 0x50F6FE)
0x50f6fa: ADD             R0, PC; UseDataFence_ptr
0x50f6fc: LDR             R0, [R0]; UseDataFence
0x50f6fe: LDRB            R0, [R0]
0x50f700: CMP             R0, #0
0x50f702: IT NE
0x50f704: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f708: MOVS            R0, #4; byte_count
0x50f70a: BLX             malloc
0x50f70e: MOV             R6, R0
0x50f710: MOVS            R1, #byte_4; void *
0x50f712: STR             R5, [R6]
0x50f714: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f718: MOV             R0, R6; p
0x50f71a: BLX             free
0x50f71e: LDR             R0, [R4]
0x50f720: LDR             R1, [R0,#0x14]
0x50f722: MOV             R0, R4
0x50f724: BLX             R1
0x50f726: MOVW            R1, #0x1FB
0x50f72a: CMP             R0, R1
0x50f72c: BNE             loc_50F75C
0x50f72e: LDR             R0, [R4,#8]; CVehicle *
0x50f730: CBZ             R0, loc_50F776
0x50f732: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f736: MOV             R5, R0
0x50f738: LDR             R0, =(UseDataFence_ptr - 0x50F73E)
0x50f73a: ADD             R0, PC; UseDataFence_ptr
0x50f73c: LDR             R0, [R0]; UseDataFence
0x50f73e: LDRB            R0, [R0]
0x50f740: CMP             R0, #0
0x50f742: IT NE
0x50f744: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f748: MOVS            R0, #4; byte_count
0x50f74a: BLX             malloc
0x50f74e: MOV             R6, R0
0x50f750: MOVS            R1, #byte_4; void *
0x50f752: STR             R5, [R6]
0x50f754: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f758: MOV             R0, R6
0x50f75a: B               loc_50F79E
0x50f75c: LDR             R0, [R4]
0x50f75e: LDR             R1, [R0,#0x14]
0x50f760: MOV             R0, R4
0x50f762: BLX             R1
0x50f764: MOV             R1, R0; int
0x50f766: MOVW            R0, #0x1FB; int
0x50f76a: POP.W           {R11}
0x50f76e: POP.W           {R4-R7,LR}
0x50f772: B.W             sub_1941D4
0x50f776: LDR             R0, =(UseDataFence_ptr - 0x50F77C)
0x50f778: ADD             R0, PC; UseDataFence_ptr
0x50f77a: LDR             R0, [R0]; UseDataFence
0x50f77c: LDRB            R0, [R0]
0x50f77e: CMP             R0, #0
0x50f780: IT NE
0x50f782: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f786: MOVS            R0, #4; byte_count
0x50f788: BLX             malloc
0x50f78c: MOV             R5, R0
0x50f78e: MOV.W           R0, #0xFFFFFFFF
0x50f792: STR             R0, [R5]
0x50f794: MOV             R0, R5; this
0x50f796: MOVS            R1, #byte_4; void *
0x50f798: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f79c: MOV             R0, R5; p
0x50f79e: BLX             free
0x50f7a2: LDR             R0, =(UseDataFence_ptr - 0x50F7A8)
0x50f7a4: ADD             R0, PC; UseDataFence_ptr
0x50f7a6: LDR             R0, [R0]; UseDataFence
0x50f7a8: LDRB            R0, [R0]
0x50f7aa: CMP             R0, #0
0x50f7ac: IT NE
0x50f7ae: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f7b2: MOVS            R0, #4; byte_count
0x50f7b4: BLX             malloc
0x50f7b8: MOV             R5, R0
0x50f7ba: LDR             R0, [R4,#0xC]
0x50f7bc: STR             R0, [R5]
0x50f7be: MOV             R0, R5; this
0x50f7c0: MOVS            R1, #byte_4; void *
0x50f7c2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f7c6: MOV             R0, R5; p
0x50f7c8: POP.W           {R11}
0x50f7cc: POP.W           {R4-R7,LR}
0x50f7d0: B.W             j_free
