0x5335d4: PUSH            {R4-R7,LR}
0x5335d6: ADD             R7, SP, #0xC
0x5335d8: PUSH.W          {R11}
0x5335dc: MOV             R4, R0
0x5335de: LDR             R0, [R4]
0x5335e0: LDR             R1, [R0,#0x14]
0x5335e2: MOV             R0, R4
0x5335e4: BLX             R1
0x5335e6: MOV             R5, R0
0x5335e8: LDR             R0, =(UseDataFence_ptr - 0x5335EE)
0x5335ea: ADD             R0, PC; UseDataFence_ptr
0x5335ec: LDR             R0, [R0]; UseDataFence
0x5335ee: LDRB            R0, [R0]
0x5335f0: CMP             R0, #0
0x5335f2: IT NE
0x5335f4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5335f8: MOVS            R0, #4; byte_count
0x5335fa: BLX             malloc
0x5335fe: MOV             R6, R0
0x533600: MOVS            R1, #byte_4; void *
0x533602: STR             R5, [R6]
0x533604: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533608: MOV             R0, R6; p
0x53360a: BLX             free
0x53360e: LDR             R0, [R4]
0x533610: LDR             R1, [R0,#0x14]
0x533612: MOV             R0, R4
0x533614: BLX             R1
0x533616: MOVW            R1, #0x517
0x53361a: CMP             R0, R1
0x53361c: BNE             loc_533702
0x53361e: LDR             R0, =(UseDataFence_ptr - 0x533624)
0x533620: ADD             R0, PC; UseDataFence_ptr
0x533622: LDR             R0, [R0]; UseDataFence
0x533624: LDRB            R0, [R0]
0x533626: CMP             R0, #0
0x533628: IT NE
0x53362a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53362e: MOVS            R0, #0xC; byte_count
0x533630: BLX             malloc
0x533634: ADD.W           R1, R4, #0x48 ; 'H'
0x533638: MOV             R5, R0
0x53363a: LDR             R0, [R4,#0x50]
0x53363c: VLD1.8          {D16}, [R1]
0x533640: MOVS            R1, #(byte_9+3); void *
0x533642: STR             R0, [R5,#8]
0x533644: MOV             R0, R5; this
0x533646: VST1.8          {D16}, [R5]
0x53364a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53364e: MOV             R0, R5; p
0x533650: BLX             free
0x533654: LDR             R0, =(UseDataFence_ptr - 0x53365A)
0x533656: ADD             R0, PC; UseDataFence_ptr
0x533658: LDR             R0, [R0]; UseDataFence
0x53365a: LDRB            R0, [R0]
0x53365c: CMP             R0, #0
0x53365e: IT NE
0x533660: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533664: MOVS            R0, #4; byte_count
0x533666: BLX             malloc
0x53366a: MOV             R5, R0
0x53366c: LDR             R0, [R4,#0x54]
0x53366e: STR             R0, [R5]
0x533670: MOV             R0, R5; this
0x533672: MOVS            R1, #byte_4; void *
0x533674: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533678: MOV             R0, R5; p
0x53367a: BLX             free
0x53367e: LDR             R0, =(UseDataFence_ptr - 0x533684)
0x533680: ADD             R0, PC; UseDataFence_ptr
0x533682: LDR             R0, [R0]; UseDataFence
0x533684: LDRB            R0, [R0]
0x533686: CMP             R0, #0
0x533688: IT NE
0x53368a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53368e: MOVS            R0, #4; byte_count
0x533690: BLX             malloc
0x533694: MOV             R5, R0
0x533696: LDR             R0, [R4,#0x58]
0x533698: STR             R0, [R5]
0x53369a: MOV             R0, R5; this
0x53369c: MOVS            R1, #byte_4; void *
0x53369e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5336a2: MOV             R0, R5; p
0x5336a4: BLX             free
0x5336a8: LDR             R0, [R4,#0x60]
0x5336aa: CBZ             R0, loc_53371C
0x5336ac: LDR             R1, =(UseDataFence_ptr - 0x5336B6)
0x5336ae: LDRB.W          R0, [R0,#0x3A]
0x5336b2: ADD             R1, PC; UseDataFence_ptr
0x5336b4: AND.W           R6, R0, #7
0x5336b8: LDR             R1, [R1]; UseDataFence
0x5336ba: LDRB            R1, [R1]
0x5336bc: CMP             R1, #0
0x5336be: IT NE
0x5336c0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5336c4: MOVS            R0, #4; byte_count
0x5336c6: BLX             malloc
0x5336ca: MOV             R5, R0
0x5336cc: MOVS            R1, #byte_4; void *
0x5336ce: STR             R6, [R5]
0x5336d0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5336d4: MOV             R0, R5; p
0x5336d6: BLX             free
0x5336da: LDR             R0, [R4,#0x60]; CObject *
0x5336dc: LDRB.W          R1, [R0,#0x3A]
0x5336e0: AND.W           R1, R1, #7
0x5336e4: CMP             R1, #2
0x5336e6: BEQ             loc_533744
0x5336e8: CMP             R1, #4
0x5336ea: BEQ             loc_533750
0x5336ec: CMP             R1, #3
0x5336ee: ITT NE
0x5336f0: POPNE.W         {R11}
0x5336f4: POPNE           {R4-R7,PC}
0x5336f6: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5336fa: MOV             R4, R0
0x5336fc: LDR             R0, =(UseDataFence_ptr - 0x533702)
0x5336fe: ADD             R0, PC; UseDataFence_ptr
0x533700: B               loc_53375A
0x533702: LDR             R0, [R4]
0x533704: LDR             R1, [R0,#0x14]
0x533706: MOV             R0, R4
0x533708: BLX             R1
0x53370a: MOV             R1, R0; int
0x53370c: MOVW            R0, #0x517; int
0x533710: POP.W           {R11}
0x533714: POP.W           {R4-R7,LR}
0x533718: B.W             sub_1941D4
0x53371c: LDR             R0, =(UseDataFence_ptr - 0x533722)
0x53371e: ADD             R0, PC; UseDataFence_ptr
0x533720: LDR             R0, [R0]; UseDataFence
0x533722: LDRB            R0, [R0]
0x533724: CMP             R0, #0
0x533726: IT NE
0x533728: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53372c: MOVS            R0, #4; byte_count
0x53372e: BLX             malloc
0x533732: MOV             R4, R0
0x533734: MOVS            R0, #0
0x533736: STR             R0, [R4]
0x533738: MOV             R0, R4; this
0x53373a: MOVS            R1, #byte_4; void *
0x53373c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533740: MOV             R0, R4
0x533742: B               loc_533778
0x533744: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x533748: MOV             R4, R0
0x53374a: LDR             R0, =(UseDataFence_ptr - 0x533750)
0x53374c: ADD             R0, PC; UseDataFence_ptr
0x53374e: B               loc_53375A
0x533750: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x533754: MOV             R4, R0
0x533756: LDR             R0, =(UseDataFence_ptr - 0x53375C)
0x533758: ADD             R0, PC; UseDataFence_ptr
0x53375a: LDR             R0, [R0]; UseDataFence
0x53375c: LDRB            R0, [R0]
0x53375e: CMP             R0, #0
0x533760: IT NE
0x533762: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533766: MOVS            R0, #4; byte_count
0x533768: BLX             malloc
0x53376c: MOV             R5, R0
0x53376e: MOVS            R1, #byte_4; void *
0x533770: STR             R4, [R5]
0x533772: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533776: MOV             R0, R5; p
0x533778: POP.W           {R11}
0x53377c: POP.W           {R4-R7,LR}
0x533780: B.W             j_free
