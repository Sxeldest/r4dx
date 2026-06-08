0x48e168: PUSH            {R4-R7,LR}
0x48e16a: ADD             R7, SP, #0xC
0x48e16c: PUSH.W          {R8}
0x48e170: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x48E178)
0x48e172: MOVS            R6, #0
0x48e174: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x48e176: LDR.W           R8, [R0]; CPedType::ms_apPedTypes ...
0x48e17a: LDR.W           R0, [R8]; CPedType::ms_apPedTypes
0x48e17e: MOVS            R1, #0; int
0x48e180: ADD             R0, R6; this
0x48e182: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x48e186: MOV             R4, R0
0x48e188: MOVS            R0, #4; byte_count
0x48e18a: BLX             malloc
0x48e18e: MOV             R5, R0
0x48e190: MOVS            R1, #byte_4; void *
0x48e192: STR             R4, [R5]
0x48e194: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e198: MOV             R0, R5; p
0x48e19a: BLX             free
0x48e19e: LDR.W           R0, [R8]; CPedType::ms_apPedTypes
0x48e1a2: MOVS            R1, #1; int
0x48e1a4: ADD             R0, R6; this
0x48e1a6: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x48e1aa: MOV             R4, R0
0x48e1ac: MOVS            R0, #4; byte_count
0x48e1ae: BLX             malloc
0x48e1b2: MOV             R5, R0
0x48e1b4: MOVS            R1, #byte_4; void *
0x48e1b6: STR             R4, [R5]
0x48e1b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e1bc: MOV             R0, R5; p
0x48e1be: BLX             free
0x48e1c2: LDR.W           R0, [R8]; CPedType::ms_apPedTypes
0x48e1c6: MOVS            R1, #2; int
0x48e1c8: ADD             R0, R6; this
0x48e1ca: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x48e1ce: MOV             R4, R0
0x48e1d0: MOVS            R0, #4; byte_count
0x48e1d2: BLX             malloc
0x48e1d6: MOV             R5, R0
0x48e1d8: MOVS            R1, #byte_4; void *
0x48e1da: STR             R4, [R5]
0x48e1dc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e1e0: MOV             R0, R5; p
0x48e1e2: BLX             free
0x48e1e6: LDR.W           R0, [R8]; CPedType::ms_apPedTypes
0x48e1ea: MOVS            R1, #3; int
0x48e1ec: ADD             R0, R6; this
0x48e1ee: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x48e1f2: MOV             R4, R0
0x48e1f4: MOVS            R0, #4; byte_count
0x48e1f6: BLX             malloc
0x48e1fa: MOV             R5, R0
0x48e1fc: MOVS            R1, #byte_4; void *
0x48e1fe: STR             R4, [R5]
0x48e200: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e204: MOV             R0, R5; p
0x48e206: BLX             free
0x48e20a: LDR.W           R0, [R8]; CPedType::ms_apPedTypes
0x48e20e: MOVS            R1, #4; int
0x48e210: ADD             R0, R6; this
0x48e212: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x48e216: MOV             R4, R0
0x48e218: MOVS            R0, #4; byte_count
0x48e21a: BLX             malloc
0x48e21e: MOV             R5, R0
0x48e220: MOVS            R1, #byte_4; void *
0x48e222: STR             R4, [R5]
0x48e224: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e228: MOV             R0, R5; p
0x48e22a: BLX             free
0x48e22e: ADDS            R6, #0x14
0x48e230: CMP.W           R6, #0x280
0x48e234: BNE             loc_48E17A
0x48e236: MOVS            R0, #1
0x48e238: POP.W           {R8}
0x48e23c: POP             {R4-R7,PC}
