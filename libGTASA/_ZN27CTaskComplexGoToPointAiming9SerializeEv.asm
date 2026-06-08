0x52782c: PUSH            {R4-R7,LR}
0x52782e: ADD             R7, SP, #0xC
0x527830: PUSH.W          {R11}
0x527834: MOV             R4, R0
0x527836: LDR             R0, [R4]
0x527838: LDR             R1, [R0,#0x14]
0x52783a: MOV             R0, R4
0x52783c: BLX             R1
0x52783e: MOV             R5, R0
0x527840: LDR             R0, =(UseDataFence_ptr - 0x527846)
0x527842: ADD             R0, PC; UseDataFence_ptr
0x527844: LDR             R0, [R0]; UseDataFence
0x527846: LDRB            R0, [R0]
0x527848: CMP             R0, #0
0x52784a: IT NE
0x52784c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527850: MOVS            R0, #4; byte_count
0x527852: BLX             malloc
0x527856: MOV             R6, R0
0x527858: MOVS            R1, #byte_4; void *
0x52785a: STR             R5, [R6]
0x52785c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527860: MOV             R0, R6; p
0x527862: BLX             free
0x527866: LDR             R0, [R4]
0x527868: LDR             R1, [R0,#0x14]
0x52786a: MOV             R0, R4
0x52786c: BLX             R1
0x52786e: CMP.W           R0, #0x39C
0x527872: BNE             loc_5278F2
0x527874: LDR             R0, =(UseDataFence_ptr - 0x52787A)
0x527876: ADD             R0, PC; UseDataFence_ptr
0x527878: LDR             R0, [R0]; UseDataFence
0x52787a: LDRB            R0, [R0]
0x52787c: CMP             R0, #0
0x52787e: IT NE
0x527880: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527884: MOVS            R0, #4; byte_count
0x527886: BLX             malloc
0x52788a: MOV             R5, R0
0x52788c: LDR             R0, [R4,#0xC]
0x52788e: STR             R0, [R5]
0x527890: MOV             R0, R5; this
0x527892: MOVS            R1, #byte_4; void *
0x527894: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527898: MOV             R0, R5; p
0x52789a: BLX             free
0x52789e: LDR             R0, [R4,#0x10]
0x5278a0: CBZ             R0, loc_52790C
0x5278a2: LDR             R1, =(UseDataFence_ptr - 0x5278AC)
0x5278a4: LDRB.W          R0, [R0,#0x3A]
0x5278a8: ADD             R1, PC; UseDataFence_ptr
0x5278aa: AND.W           R6, R0, #7
0x5278ae: LDR             R1, [R1]; UseDataFence
0x5278b0: LDRB            R1, [R1]
0x5278b2: CMP             R1, #0
0x5278b4: IT NE
0x5278b6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5278ba: MOVS            R0, #4; byte_count
0x5278bc: BLX             malloc
0x5278c0: MOV             R5, R0
0x5278c2: MOVS            R1, #byte_4; void *
0x5278c4: STR             R6, [R5]
0x5278c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5278ca: MOV             R0, R5; p
0x5278cc: BLX             free
0x5278d0: LDR             R0, [R4,#0x10]; CObject *
0x5278d2: LDRB.W          R1, [R0,#0x3A]
0x5278d6: AND.W           R1, R1, #7
0x5278da: CMP             R1, #2
0x5278dc: BEQ             loc_527934
0x5278de: CMP             R1, #4
0x5278e0: BEQ             loc_527940
0x5278e2: CMP             R1, #3
0x5278e4: BNE             loc_52796C
0x5278e6: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x5278ea: MOV             R5, R0
0x5278ec: LDR             R0, =(UseDataFence_ptr - 0x5278F2)
0x5278ee: ADD             R0, PC; UseDataFence_ptr
0x5278f0: B               loc_52794A
0x5278f2: LDR             R0, [R4]
0x5278f4: LDR             R1, [R0,#0x14]
0x5278f6: MOV             R0, R4
0x5278f8: BLX             R1
0x5278fa: MOV             R1, R0; int
0x5278fc: MOV.W           R0, #0x39C; int
0x527900: POP.W           {R11}
0x527904: POP.W           {R4-R7,LR}
0x527908: B.W             sub_1941D4
0x52790c: LDR             R0, =(UseDataFence_ptr - 0x527912)
0x52790e: ADD             R0, PC; UseDataFence_ptr
0x527910: LDR             R0, [R0]; UseDataFence
0x527912: LDRB            R0, [R0]
0x527914: CMP             R0, #0
0x527916: IT NE
0x527918: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52791c: MOVS            R0, #4; byte_count
0x52791e: BLX             malloc
0x527922: MOV             R5, R0
0x527924: MOVS            R0, #0
0x527926: STR             R0, [R5]
0x527928: MOV             R0, R5; this
0x52792a: MOVS            R1, #byte_4; void *
0x52792c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527930: MOV             R0, R5
0x527932: B               loc_527968
0x527934: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x527938: MOV             R5, R0
0x52793a: LDR             R0, =(UseDataFence_ptr - 0x527940)
0x52793c: ADD             R0, PC; UseDataFence_ptr
0x52793e: B               loc_52794A
0x527940: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x527944: MOV             R5, R0
0x527946: LDR             R0, =(UseDataFence_ptr - 0x52794C)
0x527948: ADD             R0, PC; UseDataFence_ptr
0x52794a: LDR             R0, [R0]; UseDataFence
0x52794c: LDRB            R0, [R0]
0x52794e: CMP             R0, #0
0x527950: IT NE
0x527952: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527956: MOVS            R0, #4; byte_count
0x527958: BLX             malloc
0x52795c: MOV             R6, R0
0x52795e: MOVS            R1, #byte_4; void *
0x527960: STR             R5, [R6]
0x527962: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527966: MOV             R0, R6; p
0x527968: BLX             free
0x52796c: LDR             R0, =(UseDataFence_ptr - 0x527972)
0x52796e: ADD             R0, PC; UseDataFence_ptr
0x527970: LDR             R0, [R0]; UseDataFence
0x527972: LDRB            R0, [R0]
0x527974: CMP             R0, #0
0x527976: IT NE
0x527978: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52797c: MOVS            R0, #0xC; byte_count
0x52797e: BLX             malloc
0x527982: ADD.W           R1, R4, #0x14
0x527986: MOV             R5, R0
0x527988: LDR             R0, [R4,#0x1C]
0x52798a: VLD1.8          {D16}, [R1]
0x52798e: MOVS            R1, #(byte_9+3); void *
0x527990: STR             R0, [R5,#8]
0x527992: MOV             R0, R5; this
0x527994: VST1.8          {D16}, [R5]
0x527998: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52799c: MOV             R0, R5; p
0x52799e: BLX             free
0x5279a2: LDR             R0, =(UseDataFence_ptr - 0x5279A8)
0x5279a4: ADD             R0, PC; UseDataFence_ptr
0x5279a6: LDR             R0, [R0]; UseDataFence
0x5279a8: LDRB            R0, [R0]
0x5279aa: CMP             R0, #0
0x5279ac: IT NE
0x5279ae: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5279b2: MOVS            R0, #0xC; byte_count
0x5279b4: BLX             malloc
0x5279b8: ADD.W           R1, R4, #0x20 ; ' '
0x5279bc: MOV             R5, R0
0x5279be: LDR             R0, [R4,#0x28]
0x5279c0: VLD1.8          {D16}, [R1]
0x5279c4: MOVS            R1, #(byte_9+3); void *
0x5279c6: STR             R0, [R5,#8]
0x5279c8: MOV             R0, R5; this
0x5279ca: VST1.8          {D16}, [R5]
0x5279ce: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5279d2: MOV             R0, R5; p
0x5279d4: POP.W           {R11}
0x5279d8: POP.W           {R4-R7,LR}
0x5279dc: B.W             j_free
