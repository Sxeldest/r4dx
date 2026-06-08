0x4e9824: PUSH            {R4-R7,LR}
0x4e9826: ADD             R7, SP, #0xC
0x4e9828: PUSH.W          {R11}
0x4e982c: MOV             R4, R0
0x4e982e: LDR             R0, [R4]
0x4e9830: LDR             R1, [R0,#0x14]
0x4e9832: MOV             R0, R4
0x4e9834: BLX             R1
0x4e9836: MOV             R5, R0
0x4e9838: LDR             R0, =(UseDataFence_ptr - 0x4E983E)
0x4e983a: ADD             R0, PC; UseDataFence_ptr
0x4e983c: LDR             R0, [R0]; UseDataFence
0x4e983e: LDRB            R0, [R0]
0x4e9840: CMP             R0, #0
0x4e9842: IT NE
0x4e9844: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9848: MOVS            R0, #4; byte_count
0x4e984a: BLX             malloc
0x4e984e: MOV             R6, R0
0x4e9850: MOVS            R1, #byte_4; void *
0x4e9852: STR             R5, [R6]
0x4e9854: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9858: MOV             R0, R6; p
0x4e985a: BLX             free
0x4e985e: LDR             R0, [R4]
0x4e9860: LDR             R1, [R0,#0x14]
0x4e9862: MOV             R0, R4
0x4e9864: BLX             R1
0x4e9866: CMP.W           R0, #0x3FC
0x4e986a: BNE             loc_4E98BC
0x4e986c: LDR             R0, [R4,#0xC]
0x4e986e: CBZ             R0, loc_4E98D6
0x4e9870: LDR             R1, =(UseDataFence_ptr - 0x4E987A)
0x4e9872: LDRB.W          R0, [R0,#0x3A]
0x4e9876: ADD             R1, PC; UseDataFence_ptr
0x4e9878: AND.W           R6, R0, #7
0x4e987c: LDR             R1, [R1]; UseDataFence
0x4e987e: LDRB            R1, [R1]
0x4e9880: CMP             R1, #0
0x4e9882: IT NE
0x4e9884: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9888: MOVS            R0, #4; byte_count
0x4e988a: BLX             malloc
0x4e988e: MOV             R5, R0
0x4e9890: MOVS            R1, #byte_4; void *
0x4e9892: STR             R6, [R5]
0x4e9894: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9898: MOV             R0, R5; p
0x4e989a: BLX             free
0x4e989e: LDR             R0, [R4,#0xC]; CVehicle *
0x4e98a0: LDRB.W          R1, [R0,#0x3A]
0x4e98a4: AND.W           R1, R1, #7
0x4e98a8: CMP             R1, #2
0x4e98aa: BEQ             loc_4E98FE
0x4e98ac: CMP             R1, #3
0x4e98ae: BNE             loc_4E992A
0x4e98b0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4e98b4: MOV             R5, R0
0x4e98b6: LDR             R0, =(UseDataFence_ptr - 0x4E98BC)
0x4e98b8: ADD             R0, PC; UseDataFence_ptr
0x4e98ba: B               loc_4E9908
0x4e98bc: LDR             R0, [R4]
0x4e98be: LDR             R1, [R0,#0x14]
0x4e98c0: MOV             R0, R4
0x4e98c2: BLX             R1
0x4e98c4: MOV             R1, R0; int
0x4e98c6: MOV.W           R0, #0x3FC; int
0x4e98ca: POP.W           {R11}
0x4e98ce: POP.W           {R4-R7,LR}
0x4e98d2: B.W             sub_1941D4
0x4e98d6: LDR             R0, =(UseDataFence_ptr - 0x4E98DC)
0x4e98d8: ADD             R0, PC; UseDataFence_ptr
0x4e98da: LDR             R0, [R0]; UseDataFence
0x4e98dc: LDRB            R0, [R0]
0x4e98de: CMP             R0, #0
0x4e98e0: IT NE
0x4e98e2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e98e6: MOVS            R0, #4; byte_count
0x4e98e8: BLX             malloc
0x4e98ec: MOV             R5, R0
0x4e98ee: MOVS            R0, #0
0x4e98f0: STR             R0, [R5]
0x4e98f2: MOV             R0, R5; this
0x4e98f4: MOVS            R1, #byte_4; void *
0x4e98f6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e98fa: MOV             R0, R5
0x4e98fc: B               loc_4E9926
0x4e98fe: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4e9902: MOV             R5, R0
0x4e9904: LDR             R0, =(UseDataFence_ptr - 0x4E990A)
0x4e9906: ADD             R0, PC; UseDataFence_ptr
0x4e9908: LDR             R0, [R0]; UseDataFence
0x4e990a: LDRB            R0, [R0]
0x4e990c: CMP             R0, #0
0x4e990e: IT NE
0x4e9910: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9914: MOVS            R0, #4; byte_count
0x4e9916: BLX             malloc
0x4e991a: MOV             R6, R0
0x4e991c: MOVS            R1, #byte_4; void *
0x4e991e: STR             R5, [R6]
0x4e9920: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9924: MOV             R0, R6; p
0x4e9926: BLX             free
0x4e992a: LDR             R0, =(UseDataFence_ptr - 0x4E9930)
0x4e992c: ADD             R0, PC; UseDataFence_ptr
0x4e992e: LDR             R0, [R0]; UseDataFence
0x4e9930: LDRB            R0, [R0]
0x4e9932: CMP             R0, #0
0x4e9934: IT NE
0x4e9936: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e993a: MOVS            R0, #0xC; byte_count
0x4e993c: BLX             malloc
0x4e9940: ADD.W           R1, R4, #0x10
0x4e9944: MOV             R5, R0
0x4e9946: LDR             R0, [R4,#0x18]
0x4e9948: VLD1.8          {D16}, [R1]
0x4e994c: MOVS            R1, #(byte_9+3); void *
0x4e994e: STR             R0, [R5,#8]
0x4e9950: MOV             R0, R5; this
0x4e9952: VST1.8          {D16}, [R5]
0x4e9956: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e995a: MOV             R0, R5; p
0x4e995c: BLX             free
0x4e9960: LDR             R0, =(UseDataFence_ptr - 0x4E9966)
0x4e9962: ADD             R0, PC; UseDataFence_ptr
0x4e9964: LDR             R0, [R0]; UseDataFence
0x4e9966: LDRB            R0, [R0]
0x4e9968: CMP             R0, #0
0x4e996a: IT NE
0x4e996c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9970: MOVS            R0, #0xC; byte_count
0x4e9972: BLX             malloc
0x4e9976: ADD.W           R1, R4, #0x1C
0x4e997a: MOV             R5, R0
0x4e997c: LDR             R0, [R4,#0x24]
0x4e997e: VLD1.8          {D16}, [R1]
0x4e9982: MOVS            R1, #(byte_9+3); void *
0x4e9984: STR             R0, [R5,#8]
0x4e9986: MOV             R0, R5; this
0x4e9988: VST1.8          {D16}, [R5]
0x4e998c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9990: MOV             R0, R5; p
0x4e9992: POP.W           {R11}
0x4e9996: POP.W           {R4-R7,LR}
0x4e999a: B.W             j_free
