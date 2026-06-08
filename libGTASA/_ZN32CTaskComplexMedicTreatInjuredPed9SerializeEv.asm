0x5124b4: PUSH            {R4-R7,LR}
0x5124b6: ADD             R7, SP, #0xC
0x5124b8: PUSH.W          {R11}
0x5124bc: MOV             R4, R0
0x5124be: LDR             R0, [R4]
0x5124c0: LDR             R1, [R0,#0x14]
0x5124c2: MOV             R0, R4
0x5124c4: BLX             R1
0x5124c6: MOV             R5, R0
0x5124c8: LDR             R0, =(UseDataFence_ptr - 0x5124CE)
0x5124ca: ADD             R0, PC; UseDataFence_ptr
0x5124cc: LDR             R0, [R0]; UseDataFence
0x5124ce: LDRB            R0, [R0]
0x5124d0: CMP             R0, #0
0x5124d2: IT NE
0x5124d4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5124d8: MOVS            R0, #4; byte_count
0x5124da: BLX             malloc
0x5124de: MOV             R6, R0
0x5124e0: MOVS            R1, #byte_4; void *
0x5124e2: STR             R5, [R6]
0x5124e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5124e8: MOV             R0, R6; p
0x5124ea: BLX             free
0x5124ee: LDR             R0, [R4]
0x5124f0: LDR             R1, [R0,#0x14]
0x5124f2: MOV             R0, R4
0x5124f4: BLX             R1
0x5124f6: CMP             R0, #0x64 ; 'd'
0x5124f8: BNE             loc_512528
0x5124fa: LDR             R0, [R4,#0xC]; CVehicle *
0x5124fc: CBZ             R0, loc_512540
0x5124fe: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x512502: MOV             R5, R0
0x512504: LDR             R0, =(UseDataFence_ptr - 0x51250A)
0x512506: ADD             R0, PC; UseDataFence_ptr
0x512508: LDR             R0, [R0]; UseDataFence
0x51250a: LDRB            R0, [R0]
0x51250c: CMP             R0, #0
0x51250e: IT NE
0x512510: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x512514: MOVS            R0, #4; byte_count
0x512516: BLX             malloc
0x51251a: MOV             R6, R0
0x51251c: MOVS            R1, #byte_4; void *
0x51251e: STR             R5, [R6]
0x512520: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x512524: MOV             R0, R6
0x512526: B               loc_512568
0x512528: LDR             R0, [R4]
0x51252a: LDR             R1, [R0,#0x14]
0x51252c: MOV             R0, R4
0x51252e: BLX             R1
0x512530: MOV             R1, R0; int
0x512532: MOVS            R0, #0x64 ; 'd'; int
0x512534: POP.W           {R11}
0x512538: POP.W           {R4-R7,LR}
0x51253c: B.W             sub_1941D4
0x512540: LDR             R0, =(UseDataFence_ptr - 0x512546)
0x512542: ADD             R0, PC; UseDataFence_ptr
0x512544: LDR             R0, [R0]; UseDataFence
0x512546: LDRB            R0, [R0]
0x512548: CMP             R0, #0
0x51254a: IT NE
0x51254c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x512550: MOVS            R0, #4; byte_count
0x512552: BLX             malloc
0x512556: MOV             R5, R0
0x512558: MOV.W           R0, #0xFFFFFFFF
0x51255c: STR             R0, [R5]
0x51255e: MOV             R0, R5; this
0x512560: MOVS            R1, #byte_4; void *
0x512562: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x512566: MOV             R0, R5; p
0x512568: BLX             free
0x51256c: LDR             R0, [R4,#0x10]; CPed *
0x51256e: CBZ             R0, loc_51259A
0x512570: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x512574: MOV             R5, R0
0x512576: LDR             R0, =(UseDataFence_ptr - 0x51257C)
0x512578: ADD             R0, PC; UseDataFence_ptr
0x51257a: LDR             R0, [R0]; UseDataFence
0x51257c: LDRB            R0, [R0]
0x51257e: CMP             R0, #0
0x512580: IT NE
0x512582: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x512586: MOVS            R0, #4; byte_count
0x512588: BLX             malloc
0x51258c: MOV             R6, R0
0x51258e: MOVS            R1, #byte_4; void *
0x512590: STR             R5, [R6]
0x512592: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x512596: MOV             R0, R6
0x512598: B               loc_5125C2
0x51259a: LDR             R0, =(UseDataFence_ptr - 0x5125A0)
0x51259c: ADD             R0, PC; UseDataFence_ptr
0x51259e: LDR             R0, [R0]; UseDataFence
0x5125a0: LDRB            R0, [R0]
0x5125a2: CMP             R0, #0
0x5125a4: IT NE
0x5125a6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5125aa: MOVS            R0, #4; byte_count
0x5125ac: BLX             malloc
0x5125b0: MOV             R5, R0
0x5125b2: MOV.W           R0, #0xFFFFFFFF
0x5125b6: STR             R0, [R5]
0x5125b8: MOV             R0, R5; this
0x5125ba: MOVS            R1, #byte_4; void *
0x5125bc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5125c0: MOV             R0, R5; p
0x5125c2: BLX             free
0x5125c6: LDR             R0, =(UseDataFence_ptr - 0x5125CC)
0x5125c8: ADD             R0, PC; UseDataFence_ptr
0x5125ca: LDR             R0, [R0]; UseDataFence
0x5125cc: LDRB            R0, [R0]
0x5125ce: CMP             R0, #0
0x5125d0: IT NE
0x5125d2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5125d6: ADD.W           R0, R4, #0x14; this
0x5125da: MOVS            R1, #(stderr+1); void *
0x5125dc: POP.W           {R11}
0x5125e0: POP.W           {R4-R7,LR}
0x5125e4: B.W             sub_19EA3C
