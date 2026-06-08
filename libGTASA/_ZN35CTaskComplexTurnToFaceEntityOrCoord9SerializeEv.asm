0x5283f4: PUSH            {R4-R7,LR}
0x5283f6: ADD             R7, SP, #0xC
0x5283f8: PUSH.W          {R11}
0x5283fc: MOV             R4, R0
0x5283fe: LDR             R0, [R4]
0x528400: LDR             R1, [R0,#0x14]
0x528402: MOV             R0, R4
0x528404: BLX             R1
0x528406: MOV             R5, R0
0x528408: LDR             R0, =(UseDataFence_ptr - 0x52840E)
0x52840a: ADD             R0, PC; UseDataFence_ptr
0x52840c: LDR             R0, [R0]; UseDataFence
0x52840e: LDRB            R0, [R0]
0x528410: CMP             R0, #0
0x528412: IT NE
0x528414: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528418: MOVS            R0, #4; byte_count
0x52841a: BLX             malloc
0x52841e: MOV             R6, R0
0x528420: MOVS            R1, #byte_4; void *
0x528422: STR             R5, [R6]
0x528424: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528428: MOV             R0, R6; p
0x52842a: BLX             free
0x52842e: LDR             R0, [R4]
0x528430: LDR             R1, [R0,#0x14]
0x528432: MOV             R0, R4
0x528434: BLX             R1
0x528436: CMP.W           R0, #0x398
0x52843a: BNE             loc_52848C
0x52843c: LDR             R0, [R4,#0xC]
0x52843e: CBZ             R0, loc_5284A6
0x528440: LDR             R1, =(UseDataFence_ptr - 0x52844A)
0x528442: LDRB.W          R0, [R0,#0x3A]
0x528446: ADD             R1, PC; UseDataFence_ptr
0x528448: AND.W           R6, R0, #7
0x52844c: LDR             R1, [R1]; UseDataFence
0x52844e: LDRB            R1, [R1]
0x528450: CMP             R1, #0
0x528452: IT NE
0x528454: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528458: MOVS            R0, #4; byte_count
0x52845a: BLX             malloc
0x52845e: MOV             R5, R0
0x528460: MOVS            R1, #byte_4; void *
0x528462: STR             R6, [R5]
0x528464: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528468: MOV             R0, R5; p
0x52846a: BLX             free
0x52846e: LDR             R0, [R4,#0xC]; CVehicle *
0x528470: LDRB.W          R1, [R0,#0x3A]
0x528474: AND.W           R1, R1, #7
0x528478: CMP             R1, #2
0x52847a: BEQ             loc_5284CE
0x52847c: CMP             R1, #3
0x52847e: BNE             loc_5284FA
0x528480: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x528484: MOV             R5, R0
0x528486: LDR             R0, =(UseDataFence_ptr - 0x52848C)
0x528488: ADD             R0, PC; UseDataFence_ptr
0x52848a: B               loc_5284D8
0x52848c: LDR             R0, [R4]
0x52848e: LDR             R1, [R0,#0x14]
0x528490: MOV             R0, R4
0x528492: BLX             R1
0x528494: MOV             R1, R0; int
0x528496: MOV.W           R0, #0x398; int
0x52849a: POP.W           {R11}
0x52849e: POP.W           {R4-R7,LR}
0x5284a2: B.W             sub_1941D4
0x5284a6: LDR             R0, =(UseDataFence_ptr - 0x5284AC)
0x5284a8: ADD             R0, PC; UseDataFence_ptr
0x5284aa: LDR             R0, [R0]; UseDataFence
0x5284ac: LDRB            R0, [R0]
0x5284ae: CMP             R0, #0
0x5284b0: IT NE
0x5284b2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5284b6: MOVS            R0, #4; byte_count
0x5284b8: BLX             malloc
0x5284bc: MOV             R5, R0
0x5284be: MOVS            R0, #0
0x5284c0: STR             R0, [R5]
0x5284c2: MOV             R0, R5; this
0x5284c4: MOVS            R1, #byte_4; void *
0x5284c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5284ca: MOV             R0, R5
0x5284cc: B               loc_5284F6
0x5284ce: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x5284d2: MOV             R5, R0
0x5284d4: LDR             R0, =(UseDataFence_ptr - 0x5284DA)
0x5284d6: ADD             R0, PC; UseDataFence_ptr
0x5284d8: LDR             R0, [R0]; UseDataFence
0x5284da: LDRB            R0, [R0]
0x5284dc: CMP             R0, #0
0x5284de: IT NE
0x5284e0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5284e4: MOVS            R0, #4; byte_count
0x5284e6: BLX             malloc
0x5284ea: MOV             R6, R0
0x5284ec: MOVS            R1, #byte_4; void *
0x5284ee: STR             R5, [R6]
0x5284f0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5284f4: MOV             R0, R6; p
0x5284f6: BLX             free
0x5284fa: LDR             R0, =(UseDataFence_ptr - 0x528500)
0x5284fc: ADD             R0, PC; UseDataFence_ptr
0x5284fe: LDR             R0, [R0]; UseDataFence
0x528500: LDRB            R0, [R0]
0x528502: CMP             R0, #0
0x528504: IT NE
0x528506: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52850a: ADD.W           R0, R4, #0x10; this
0x52850e: MOVS            R1, #(stderr+1); void *
0x528510: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528514: LDR             R0, =(UseDataFence_ptr - 0x52851A)
0x528516: ADD             R0, PC; UseDataFence_ptr
0x528518: LDR             R0, [R0]; UseDataFence
0x52851a: LDRB            R0, [R0]
0x52851c: CMP             R0, #0
0x52851e: IT NE
0x528520: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528524: MOVS            R0, #0xC; byte_count
0x528526: BLX             malloc
0x52852a: ADD.W           R1, R4, #0x14
0x52852e: MOV             R5, R0
0x528530: LDR             R0, [R4,#0x1C]
0x528532: VLD1.8          {D16}, [R1]
0x528536: MOVS            R1, #(byte_9+3); void *
0x528538: STR             R0, [R5,#8]
0x52853a: MOV             R0, R5; this
0x52853c: VST1.8          {D16}, [R5]
0x528540: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528544: MOV             R0, R5; p
0x528546: POP.W           {R11}
0x52854a: POP.W           {R4-R7,LR}
0x52854e: B.W             j_free
