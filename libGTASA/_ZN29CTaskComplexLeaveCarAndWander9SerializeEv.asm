0x4fe694: PUSH            {R4-R7,LR}
0x4fe696: ADD             R7, SP, #0xC
0x4fe698: PUSH.W          {R11}
0x4fe69c: MOV             R4, R0
0x4fe69e: LDR             R0, [R4]
0x4fe6a0: LDR             R1, [R0,#0x14]
0x4fe6a2: MOV             R0, R4
0x4fe6a4: BLX             R1
0x4fe6a6: MOV             R5, R0
0x4fe6a8: LDR             R0, =(UseDataFence_ptr - 0x4FE6AE)
0x4fe6aa: ADD             R0, PC; UseDataFence_ptr
0x4fe6ac: LDR             R0, [R0]; UseDataFence
0x4fe6ae: LDRB            R0, [R0]
0x4fe6b0: CMP             R0, #0
0x4fe6b2: IT NE
0x4fe6b4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe6b8: MOVS            R0, #4; byte_count
0x4fe6ba: BLX             malloc
0x4fe6be: MOV             R6, R0
0x4fe6c0: MOVS            R1, #byte_4; void *
0x4fe6c2: STR             R5, [R6]
0x4fe6c4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe6c8: MOV             R0, R6; p
0x4fe6ca: BLX             free
0x4fe6ce: LDR             R0, [R4]
0x4fe6d0: LDR             R1, [R0,#0x14]
0x4fe6d2: MOV             R0, R4
0x4fe6d4: BLX             R1
0x4fe6d6: MOVW            R1, #0x2C3
0x4fe6da: CMP             R0, R1
0x4fe6dc: BNE             loc_4FE70C
0x4fe6de: LDR             R0, [R4,#0xC]; CVehicle *
0x4fe6e0: CBZ             R0, loc_4FE726
0x4fe6e2: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fe6e6: MOV             R5, R0
0x4fe6e8: LDR             R0, =(UseDataFence_ptr - 0x4FE6EE)
0x4fe6ea: ADD             R0, PC; UseDataFence_ptr
0x4fe6ec: LDR             R0, [R0]; UseDataFence
0x4fe6ee: LDRB            R0, [R0]
0x4fe6f0: CMP             R0, #0
0x4fe6f2: IT NE
0x4fe6f4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe6f8: MOVS            R0, #4; byte_count
0x4fe6fa: BLX             malloc
0x4fe6fe: MOV             R6, R0
0x4fe700: MOVS            R1, #byte_4; void *
0x4fe702: STR             R5, [R6]
0x4fe704: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe708: MOV             R0, R6
0x4fe70a: B               loc_4FE74E
0x4fe70c: LDR             R0, [R4]
0x4fe70e: LDR             R1, [R0,#0x14]
0x4fe710: MOV             R0, R4
0x4fe712: BLX             R1
0x4fe714: MOV             R1, R0; int
0x4fe716: MOVW            R0, #0x2C3; int
0x4fe71a: POP.W           {R11}
0x4fe71e: POP.W           {R4-R7,LR}
0x4fe722: B.W             sub_1941D4
0x4fe726: LDR             R0, =(UseDataFence_ptr - 0x4FE72C)
0x4fe728: ADD             R0, PC; UseDataFence_ptr
0x4fe72a: LDR             R0, [R0]; UseDataFence
0x4fe72c: LDRB            R0, [R0]
0x4fe72e: CMP             R0, #0
0x4fe730: IT NE
0x4fe732: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe736: MOVS            R0, #4; byte_count
0x4fe738: BLX             malloc
0x4fe73c: MOV             R5, R0
0x4fe73e: MOV.W           R0, #0xFFFFFFFF
0x4fe742: STR             R0, [R5]
0x4fe744: MOV             R0, R5; this
0x4fe746: MOVS            R1, #byte_4; void *
0x4fe748: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe74c: MOV             R0, R5; p
0x4fe74e: BLX             free
0x4fe752: LDR             R0, =(UseDataFence_ptr - 0x4FE758)
0x4fe754: ADD             R0, PC; UseDataFence_ptr
0x4fe756: LDR             R0, [R0]; UseDataFence
0x4fe758: LDRB            R0, [R0]
0x4fe75a: CMP             R0, #0
0x4fe75c: IT NE
0x4fe75e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe762: MOVS            R0, #4; byte_count
0x4fe764: BLX             malloc
0x4fe768: MOV             R5, R0
0x4fe76a: LDR             R0, [R4,#0x10]
0x4fe76c: STR             R0, [R5]
0x4fe76e: MOV             R0, R5; this
0x4fe770: MOVS            R1, #byte_4; void *
0x4fe772: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe776: MOV             R0, R5; p
0x4fe778: BLX             free
0x4fe77c: LDR             R0, =(UseDataFence_ptr - 0x4FE782)
0x4fe77e: ADD             R0, PC; UseDataFence_ptr
0x4fe780: LDR             R0, [R0]; UseDataFence
0x4fe782: LDRB            R0, [R0]
0x4fe784: CMP             R0, #0
0x4fe786: IT NE
0x4fe788: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe78c: MOVS            R0, #4; byte_count
0x4fe78e: BLX             malloc
0x4fe792: MOV             R5, R0
0x4fe794: LDR             R0, [R4,#0x14]
0x4fe796: STR             R0, [R5]
0x4fe798: MOV             R0, R5; this
0x4fe79a: MOVS            R1, #byte_4; void *
0x4fe79c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fe7a0: MOV             R0, R5; p
0x4fe7a2: BLX             free
0x4fe7a6: LDR             R0, =(UseDataFence_ptr - 0x4FE7AC)
0x4fe7a8: ADD             R0, PC; UseDataFence_ptr
0x4fe7aa: LDR             R0, [R0]; UseDataFence
0x4fe7ac: LDRB            R0, [R0]
0x4fe7ae: CMP             R0, #0
0x4fe7b0: IT NE
0x4fe7b2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fe7b6: ADD.W           R0, R4, #0x18; this
0x4fe7ba: MOVS            R1, #(stderr+1); void *
0x4fe7bc: POP.W           {R11}
0x4fe7c0: POP.W           {R4-R7,LR}
0x4fe7c4: B.W             sub_19EA3C
