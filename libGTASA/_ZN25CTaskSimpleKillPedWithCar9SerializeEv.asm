0x50f590: PUSH            {R4-R7,LR}
0x50f592: ADD             R7, SP, #0xC
0x50f594: PUSH.W          {R11}
0x50f598: MOV             R4, R0
0x50f59a: LDR             R0, [R4]
0x50f59c: LDR             R1, [R0,#0x14]
0x50f59e: MOV             R0, R4
0x50f5a0: BLX             R1
0x50f5a2: MOV             R5, R0
0x50f5a4: LDR             R0, =(UseDataFence_ptr - 0x50F5AA)
0x50f5a6: ADD             R0, PC; UseDataFence_ptr
0x50f5a8: LDR             R0, [R0]; UseDataFence
0x50f5aa: LDRB            R0, [R0]
0x50f5ac: CMP             R0, #0
0x50f5ae: IT NE
0x50f5b0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f5b4: MOVS            R0, #4; byte_count
0x50f5b6: BLX             malloc
0x50f5ba: MOV             R6, R0
0x50f5bc: MOVS            R1, #byte_4; void *
0x50f5be: STR             R5, [R6]
0x50f5c0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f5c4: MOV             R0, R6; p
0x50f5c6: BLX             free
0x50f5ca: LDR             R0, [R4]
0x50f5cc: LDR             R1, [R0,#0x14]
0x50f5ce: MOV             R0, R4
0x50f5d0: BLX             R1
0x50f5d2: CMP.W           R0, #0x1FA
0x50f5d6: BNE             loc_50F606
0x50f5d8: LDR             R0, [R4,#8]; CVehicle *
0x50f5da: CBZ             R0, loc_50F620
0x50f5dc: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f5e0: MOV             R5, R0
0x50f5e2: LDR             R0, =(UseDataFence_ptr - 0x50F5E8)
0x50f5e4: ADD             R0, PC; UseDataFence_ptr
0x50f5e6: LDR             R0, [R0]; UseDataFence
0x50f5e8: LDRB            R0, [R0]
0x50f5ea: CMP             R0, #0
0x50f5ec: IT NE
0x50f5ee: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f5f2: MOVS            R0, #4; byte_count
0x50f5f4: BLX             malloc
0x50f5f8: MOV             R6, R0
0x50f5fa: MOVS            R1, #byte_4; void *
0x50f5fc: STR             R5, [R6]
0x50f5fe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f602: MOV             R0, R6
0x50f604: B               loc_50F648
0x50f606: LDR             R0, [R4]
0x50f608: LDR             R1, [R0,#0x14]
0x50f60a: MOV             R0, R4
0x50f60c: BLX             R1
0x50f60e: MOV             R1, R0; int
0x50f610: MOV.W           R0, #0x1FA; int
0x50f614: POP.W           {R11}
0x50f618: POP.W           {R4-R7,LR}
0x50f61c: B.W             sub_1941D4
0x50f620: LDR             R0, =(UseDataFence_ptr - 0x50F626)
0x50f622: ADD             R0, PC; UseDataFence_ptr
0x50f624: LDR             R0, [R0]; UseDataFence
0x50f626: LDRB            R0, [R0]
0x50f628: CMP             R0, #0
0x50f62a: IT NE
0x50f62c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f630: MOVS            R0, #4; byte_count
0x50f632: BLX             malloc
0x50f636: MOV             R5, R0
0x50f638: MOV.W           R0, #0xFFFFFFFF
0x50f63c: STR             R0, [R5]
0x50f63e: MOV             R0, R5; this
0x50f640: MOVS            R1, #byte_4; void *
0x50f642: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f646: MOV             R0, R5; p
0x50f648: BLX             free
0x50f64c: LDR             R0, =(UseDataFence_ptr - 0x50F652)
0x50f64e: ADD             R0, PC; UseDataFence_ptr
0x50f650: LDR             R0, [R0]; UseDataFence
0x50f652: LDRB            R0, [R0]
0x50f654: CMP             R0, #0
0x50f656: IT NE
0x50f658: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f65c: MOVS            R0, #4; byte_count
0x50f65e: BLX             malloc
0x50f662: MOV             R5, R0
0x50f664: LDR             R0, [R4,#0xC]
0x50f666: STR             R0, [R5]
0x50f668: MOV             R0, R5; this
0x50f66a: MOVS            R1, #byte_4; void *
0x50f66c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f670: MOV             R0, R5; p
0x50f672: POP.W           {R11}
0x50f676: POP.W           {R4-R7,LR}
0x50f67a: B.W             j_free
