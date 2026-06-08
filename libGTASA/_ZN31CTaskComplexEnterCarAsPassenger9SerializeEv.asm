0x4fd634: PUSH            {R4-R7,LR}
0x4fd636: ADD             R7, SP, #0xC
0x4fd638: PUSH.W          {R11}
0x4fd63c: SUB             SP, SP, #8
0x4fd63e: MOV             R4, R0
0x4fd640: LDR             R0, [R4]
0x4fd642: LDR             R1, [R0,#0x14]
0x4fd644: MOV             R0, R4
0x4fd646: BLX             R1
0x4fd648: MOV             R5, R0
0x4fd64a: LDR             R0, =(UseDataFence_ptr - 0x4FD650)
0x4fd64c: ADD             R0, PC; UseDataFence_ptr
0x4fd64e: LDR             R0, [R0]; UseDataFence
0x4fd650: LDRB            R0, [R0]
0x4fd652: CMP             R0, #0
0x4fd654: IT NE
0x4fd656: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd65a: MOVS            R0, #4; byte_count
0x4fd65c: BLX             malloc
0x4fd660: MOV             R6, R0
0x4fd662: MOVS            R1, #byte_4; void *
0x4fd664: STR             R5, [R6]
0x4fd666: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd66a: MOV             R0, R6; p
0x4fd66c: BLX             free
0x4fd670: LDR             R0, [R4]
0x4fd672: LDR             R1, [R0,#0x14]
0x4fd674: MOV             R0, R4
0x4fd676: BLX             R1
0x4fd678: CMP.W           R0, #0x2BC
0x4fd67c: BNE             loc_4FD6AC
0x4fd67e: LDR             R0, [R4,#0xC]; CVehicle *
0x4fd680: CBZ             R0, loc_4FD6C8
0x4fd682: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fd686: MOV             R5, R0
0x4fd688: LDR             R0, =(UseDataFence_ptr - 0x4FD68E)
0x4fd68a: ADD             R0, PC; UseDataFence_ptr
0x4fd68c: LDR             R0, [R0]; UseDataFence
0x4fd68e: LDRB            R0, [R0]
0x4fd690: CMP             R0, #0
0x4fd692: IT NE
0x4fd694: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd698: MOVS            R0, #4; byte_count
0x4fd69a: BLX             malloc
0x4fd69e: MOV             R6, R0
0x4fd6a0: MOVS            R1, #byte_4; void *
0x4fd6a2: STR             R5, [R6]
0x4fd6a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd6a8: MOV             R0, R6
0x4fd6aa: B               loc_4FD6F0
0x4fd6ac: LDR             R0, [R4]
0x4fd6ae: LDR             R1, [R0,#0x14]
0x4fd6b0: MOV             R0, R4
0x4fd6b2: BLX             R1
0x4fd6b4: MOV             R1, R0; int
0x4fd6b6: MOV.W           R0, #0x2BC; int
0x4fd6ba: ADD             SP, SP, #8
0x4fd6bc: POP.W           {R11}
0x4fd6c0: POP.W           {R4-R7,LR}
0x4fd6c4: B.W             sub_1941D4
0x4fd6c8: LDR             R0, =(UseDataFence_ptr - 0x4FD6CE)
0x4fd6ca: ADD             R0, PC; UseDataFence_ptr
0x4fd6cc: LDR             R0, [R0]; UseDataFence
0x4fd6ce: LDRB            R0, [R0]
0x4fd6d0: CMP             R0, #0
0x4fd6d2: IT NE
0x4fd6d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd6d8: MOVS            R0, #4; byte_count
0x4fd6da: BLX             malloc
0x4fd6de: MOV             R5, R0
0x4fd6e0: MOV.W           R0, #0xFFFFFFFF
0x4fd6e4: STR             R0, [R5]
0x4fd6e6: MOV             R0, R5; this
0x4fd6e8: MOVS            R1, #byte_4; void *
0x4fd6ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd6ee: MOV             R0, R5; p
0x4fd6f0: BLX             free
0x4fd6f4: LDR             R0, =(UseDataFence_ptr - 0x4FD6FA)
0x4fd6f6: ADD             R0, PC; UseDataFence_ptr
0x4fd6f8: LDR             R0, [R0]; UseDataFence
0x4fd6fa: LDRB            R0, [R0]
0x4fd6fc: CMP             R0, #0
0x4fd6fe: IT NE
0x4fd700: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd704: MOVS            R0, #4; byte_count
0x4fd706: BLX             malloc
0x4fd70a: MOV             R5, R0
0x4fd70c: LDR             R0, [R4,#0x1C]
0x4fd70e: STR             R0, [R5]
0x4fd710: MOV             R0, R5; this
0x4fd712: MOVS            R1, #byte_4; void *
0x4fd714: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd718: MOV             R0, R5; p
0x4fd71a: BLX             free
0x4fd71e: LDR             R0, =(UseDataFence_ptr - 0x4FD726)
0x4fd720: LDRB            R1, [R4,#0x10]
0x4fd722: ADD             R0, PC; UseDataFence_ptr
0x4fd724: LDR             R0, [R0]; UseDataFence
0x4fd726: LDRB            R0, [R0]
0x4fd728: UBFX.W          R1, R1, #3, #1
0x4fd72c: STRB.W          R1, [R7,#var_11]
0x4fd730: CMP             R0, #0
0x4fd732: IT NE
0x4fd734: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd738: SUB.W           R0, R7, #-var_11; this
0x4fd73c: MOVS            R1, #(stderr+1); void *
0x4fd73e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd742: ADD             SP, SP, #8
0x4fd744: POP.W           {R11}
0x4fd748: POP             {R4-R7,PC}
