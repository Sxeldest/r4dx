0x38471c: PUSH            {R4-R7,LR}
0x38471e: ADD             R7, SP, #0xC
0x384720: PUSH.W          {R11}
0x384724: MOV             R4, R0
0x384726: LDR             R0, [R4]
0x384728: LDR             R1, [R0,#0x14]
0x38472a: MOV             R0, R4
0x38472c: BLX             R1
0x38472e: MOV             R5, R0
0x384730: LDR             R0, =(UseDataFence_ptr - 0x384736)
0x384732: ADD             R0, PC; UseDataFence_ptr
0x384734: LDR             R0, [R0]; UseDataFence
0x384736: LDRB            R0, [R0]
0x384738: CMP             R0, #0
0x38473a: IT NE
0x38473c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384740: MOVS            R0, #4; byte_count
0x384742: BLX             malloc
0x384746: MOV             R6, R0
0x384748: MOVS            R1, #byte_4; void *
0x38474a: STR             R5, [R6]
0x38474c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384750: MOV             R0, R6; p
0x384752: BLX             free
0x384756: LDR             R0, [R4]
0x384758: LDR             R1, [R0,#0x14]
0x38475a: MOV             R0, R4
0x38475c: BLX             R1
0x38475e: MOVW            R1, #0x2D9
0x384762: CMP             R0, R1
0x384764: BNE             loc_384794
0x384766: LDR             R0, [R4,#0xC]; CVehicle *
0x384768: CBZ             R0, loc_3847AE
0x38476a: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x38476e: MOV             R5, R0
0x384770: LDR             R0, =(UseDataFence_ptr - 0x384776)
0x384772: ADD             R0, PC; UseDataFence_ptr
0x384774: LDR             R0, [R0]; UseDataFence
0x384776: LDRB            R0, [R0]
0x384778: CMP             R0, #0
0x38477a: IT NE
0x38477c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384780: MOVS            R0, #4; byte_count
0x384782: BLX             malloc
0x384786: MOV             R6, R0
0x384788: MOVS            R1, #byte_4; void *
0x38478a: STR             R5, [R6]
0x38478c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384790: MOV             R0, R6
0x384792: B               loc_3847D6
0x384794: LDR             R0, [R4]
0x384796: LDR             R1, [R0,#0x14]
0x384798: MOV             R0, R4
0x38479a: BLX             R1
0x38479c: MOV             R1, R0; int
0x38479e: MOVW            R0, #0x2D9; int
0x3847a2: POP.W           {R11}
0x3847a6: POP.W           {R4-R7,LR}
0x3847aa: B.W             sub_1941D4
0x3847ae: LDR             R0, =(UseDataFence_ptr - 0x3847B4)
0x3847b0: ADD             R0, PC; UseDataFence_ptr
0x3847b2: LDR             R0, [R0]; UseDataFence
0x3847b4: LDRB            R0, [R0]
0x3847b6: CMP             R0, #0
0x3847b8: IT NE
0x3847ba: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3847be: MOVS            R0, #4; byte_count
0x3847c0: BLX             malloc
0x3847c4: MOV             R5, R0
0x3847c6: MOV.W           R0, #0xFFFFFFFF
0x3847ca: STR             R0, [R5]
0x3847cc: MOV             R0, R5; this
0x3847ce: MOVS            R1, #byte_4; void *
0x3847d0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3847d4: MOV             R0, R5; p
0x3847d6: BLX             free
0x3847da: LDR             R0, [R4,#0x24]
0x3847dc: CBZ             R0, loc_384834
0x3847de: LDR             R1, =(UseDataFence_ptr - 0x3847E8)
0x3847e0: LDRB.W          R0, [R0,#0x3A]
0x3847e4: ADD             R1, PC; UseDataFence_ptr
0x3847e6: AND.W           R6, R0, #7
0x3847ea: LDR             R1, [R1]; UseDataFence
0x3847ec: LDRB            R1, [R1]
0x3847ee: CMP             R1, #0
0x3847f0: IT NE
0x3847f2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3847f6: MOVS            R0, #4; byte_count
0x3847f8: BLX             malloc
0x3847fc: MOV             R5, R0
0x3847fe: MOVS            R1, #byte_4; void *
0x384800: STR             R6, [R5]
0x384802: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384806: MOV             R0, R5; p
0x384808: BLX             free
0x38480c: LDR             R0, [R4,#0x24]; CObject *
0x38480e: LDRB.W          R1, [R0,#0x3A]
0x384812: AND.W           R1, R1, #7
0x384816: CMP             R1, #2
0x384818: BEQ             loc_38485C
0x38481a: CMP             R1, #4
0x38481c: BEQ             loc_384868
0x38481e: CMP             R1, #3
0x384820: ITT NE
0x384822: POPNE.W         {R11}
0x384826: POPNE           {R4-R7,PC}
0x384828: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x38482c: MOV             R4, R0
0x38482e: LDR             R0, =(UseDataFence_ptr - 0x384834)
0x384830: ADD             R0, PC; UseDataFence_ptr
0x384832: B               loc_384872
0x384834: LDR             R0, =(UseDataFence_ptr - 0x38483A)
0x384836: ADD             R0, PC; UseDataFence_ptr
0x384838: LDR             R0, [R0]; UseDataFence
0x38483a: LDRB            R0, [R0]
0x38483c: CMP             R0, #0
0x38483e: IT NE
0x384840: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x384844: MOVS            R0, #4; byte_count
0x384846: BLX             malloc
0x38484a: MOV             R4, R0
0x38484c: MOVS            R0, #0
0x38484e: STR             R0, [R4]
0x384850: MOV             R0, R4; this
0x384852: MOVS            R1, #byte_4; void *
0x384854: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x384858: MOV             R0, R4
0x38485a: B               loc_384890
0x38485c: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x384860: MOV             R4, R0
0x384862: LDR             R0, =(UseDataFence_ptr - 0x384868)
0x384864: ADD             R0, PC; UseDataFence_ptr
0x384866: B               loc_384872
0x384868: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x38486c: MOV             R4, R0
0x38486e: LDR             R0, =(UseDataFence_ptr - 0x384874)
0x384870: ADD             R0, PC; UseDataFence_ptr
0x384872: LDR             R0, [R0]; UseDataFence
0x384874: LDRB            R0, [R0]
0x384876: CMP             R0, #0
0x384878: IT NE
0x38487a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x38487e: MOVS            R0, #4; byte_count
0x384880: BLX             malloc
0x384884: MOV             R5, R0
0x384886: MOVS            R1, #byte_4; void *
0x384888: STR             R4, [R5]
0x38488a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x38488e: MOV             R0, R5; p
0x384890: POP.W           {R11}
0x384894: POP.W           {R4-R7,LR}
0x384898: B.W             j_free
