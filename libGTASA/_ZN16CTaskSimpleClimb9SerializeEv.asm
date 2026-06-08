0x53333c: PUSH            {R4-R7,LR}
0x53333e: ADD             R7, SP, #0xC
0x533340: PUSH.W          {R11}
0x533344: MOV             R4, R0
0x533346: LDR             R0, [R4]
0x533348: LDR             R1, [R0,#0x14]
0x53334a: MOV             R0, R4
0x53334c: BLX             R1
0x53334e: MOV             R5, R0
0x533350: LDR             R0, =(UseDataFence_ptr - 0x533356)
0x533352: ADD             R0, PC; UseDataFence_ptr
0x533354: LDR             R0, [R0]; UseDataFence
0x533356: LDRB            R0, [R0]
0x533358: CMP             R0, #0
0x53335a: IT NE
0x53335c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533360: MOVS            R0, #4; byte_count
0x533362: BLX             malloc
0x533366: MOV             R6, R0
0x533368: MOVS            R1, #byte_4; void *
0x53336a: STR             R5, [R6]
0x53336c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533370: MOV             R0, R6; p
0x533372: BLX             free
0x533376: LDR             R0, [R4]
0x533378: LDR             R1, [R0,#0x14]
0x53337a: MOV             R0, R4
0x53337c: BLX             R1
0x53337e: CMP             R0, #0xCA
0x533380: BNE             loc_5333D6
0x533382: LDR             R0, [R4,#0x24]
0x533384: CBZ             R0, loc_5333EE
0x533386: LDR             R1, =(UseDataFence_ptr - 0x533390)
0x533388: LDRB.W          R0, [R0,#0x3A]
0x53338c: ADD             R1, PC; UseDataFence_ptr
0x53338e: AND.W           R6, R0, #7
0x533392: LDR             R1, [R1]; UseDataFence
0x533394: LDRB            R1, [R1]
0x533396: CMP             R1, #0
0x533398: IT NE
0x53339a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53339e: MOVS            R0, #4; byte_count
0x5333a0: BLX             malloc
0x5333a4: MOV             R5, R0
0x5333a6: MOVS            R1, #byte_4; void *
0x5333a8: STR             R6, [R5]
0x5333aa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5333ae: MOV             R0, R5; p
0x5333b0: BLX             free
0x5333b4: LDR             R0, [R4,#0x24]; CObject *
0x5333b6: LDRB.W          R1, [R0,#0x3A]
0x5333ba: AND.W           R1, R1, #7
0x5333be: CMP             R1, #2
0x5333c0: BEQ             loc_533416
0x5333c2: CMP             R1, #4
0x5333c4: BEQ             loc_533422
0x5333c6: CMP             R1, #3
0x5333c8: BNE             loc_53344E
0x5333ca: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5333ce: MOV             R5, R0
0x5333d0: LDR             R0, =(UseDataFence_ptr - 0x5333D6)
0x5333d2: ADD             R0, PC; UseDataFence_ptr
0x5333d4: B               loc_53342C
0x5333d6: LDR             R0, [R4]
0x5333d8: LDR             R1, [R0,#0x14]
0x5333da: MOV             R0, R4
0x5333dc: BLX             R1
0x5333de: MOV             R1, R0; int
0x5333e0: MOVS            R0, #0xCA; int
0x5333e2: POP.W           {R11}
0x5333e6: POP.W           {R4-R7,LR}
0x5333ea: B.W             sub_1941D4
0x5333ee: LDR             R0, =(UseDataFence_ptr - 0x5333F4)
0x5333f0: ADD             R0, PC; UseDataFence_ptr
0x5333f2: LDR             R0, [R0]; UseDataFence
0x5333f4: LDRB            R0, [R0]
0x5333f6: CMP             R0, #0
0x5333f8: IT NE
0x5333fa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5333fe: MOVS            R0, #4; byte_count
0x533400: BLX             malloc
0x533404: MOV             R5, R0
0x533406: MOVS            R0, #0
0x533408: STR             R0, [R5]
0x53340a: MOV             R0, R5; this
0x53340c: MOVS            R1, #byte_4; void *
0x53340e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533412: MOV             R0, R5
0x533414: B               loc_53344A
0x533416: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x53341a: MOV             R5, R0
0x53341c: LDR             R0, =(UseDataFence_ptr - 0x533422)
0x53341e: ADD             R0, PC; UseDataFence_ptr
0x533420: B               loc_53342C
0x533422: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x533426: MOV             R5, R0
0x533428: LDR             R0, =(UseDataFence_ptr - 0x53342E)
0x53342a: ADD             R0, PC; UseDataFence_ptr
0x53342c: LDR             R0, [R0]; UseDataFence
0x53342e: LDRB            R0, [R0]
0x533430: CMP             R0, #0
0x533432: IT NE
0x533434: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533438: MOVS            R0, #4; byte_count
0x53343a: BLX             malloc
0x53343e: MOV             R6, R0
0x533440: MOVS            R1, #byte_4; void *
0x533442: STR             R5, [R6]
0x533444: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x533448: MOV             R0, R6; p
0x53344a: BLX             free
0x53344e: LDR             R0, =(UseDataFence_ptr - 0x533454)
0x533450: ADD             R0, PC; UseDataFence_ptr
0x533452: LDR             R0, [R0]; UseDataFence
0x533454: LDRB            R0, [R0]
0x533456: CMP             R0, #0
0x533458: IT NE
0x53345a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x53345e: MOVS            R0, #0xC; byte_count
0x533460: BLX             malloc
0x533464: ADD.W           R1, R4, #0x18
0x533468: MOV             R5, R0
0x53346a: LDR             R0, [R4,#0x20]
0x53346c: VLD1.8          {D16}, [R1]
0x533470: MOVS            R1, #(byte_9+3); void *
0x533472: STR             R0, [R5,#8]
0x533474: MOV             R0, R5; this
0x533476: VST1.8          {D16}, [R5]
0x53347a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x53347e: MOV             R0, R5; p
0x533480: BLX             free
0x533484: LDR             R0, =(UseDataFence_ptr - 0x53348A)
0x533486: ADD             R0, PC; UseDataFence_ptr
0x533488: LDR             R0, [R0]; UseDataFence
0x53348a: LDRB            R0, [R0]
0x53348c: CMP             R0, #0
0x53348e: IT NE
0x533490: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x533494: MOVS            R0, #4; byte_count
0x533496: BLX             malloc
0x53349a: MOV             R5, R0
0x53349c: LDR             R0, [R4,#0x14]
0x53349e: STR             R0, [R5]
0x5334a0: MOV             R0, R5; this
0x5334a2: MOVS            R1, #byte_4; void *
0x5334a4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5334a8: MOV             R0, R5; p
0x5334aa: BLX             free
0x5334ae: LDR             R0, =(UseDataFence_ptr - 0x5334B4)
0x5334b0: ADD             R0, PC; UseDataFence_ptr
0x5334b2: LDR             R0, [R0]; UseDataFence
0x5334b4: LDRB            R0, [R0]
0x5334b6: CMP             R0, #0
0x5334b8: IT NE
0x5334ba: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5334be: ADD.W           R0, R4, #0xF; this
0x5334c2: MOVS            R1, #(stderr+1); void *
0x5334c4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5334c8: LDR             R0, =(UseDataFence_ptr - 0x5334CE)
0x5334ca: ADD             R0, PC; UseDataFence_ptr
0x5334cc: LDR             R0, [R0]; UseDataFence
0x5334ce: LDRB            R0, [R0]
0x5334d0: CMP             R0, #0
0x5334d2: IT NE
0x5334d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5334d8: ADD.W           R0, R4, #0xD; this
0x5334dc: MOVS            R1, #(stderr+1); void *
0x5334de: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5334e2: LDR             R0, =(UseDataFence_ptr - 0x5334E8)
0x5334e4: ADD             R0, PC; UseDataFence_ptr
0x5334e6: LDR             R0, [R0]; UseDataFence
0x5334e8: LDRB            R0, [R0]
0x5334ea: CMP             R0, #0
0x5334ec: IT NE
0x5334ee: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5334f2: ADD.W           R0, R4, #0xB; this
0x5334f6: MOVS            R1, #(stderr+1); void *
0x5334f8: POP.W           {R11}
0x5334fc: POP.W           {R4-R7,LR}
0x533500: B.W             sub_19EA3C
