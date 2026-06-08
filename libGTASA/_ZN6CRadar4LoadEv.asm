0x48d8b0: PUSH            {R4-R7,LR}
0x48d8b2: ADD             R7, SP, #0xC
0x48d8b4: PUSH.W          {R8,R9,R11}
0x48d8b8: BLX             j__ZN6CRadar10InitialiseEv; CRadar::Initialise(void)
0x48d8bc: LDR             R0, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x48D8CA)
0x48d8be: MOV.W           R9, #0xFA
0x48d8c2: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x48D8CC)
0x48d8c4: MOVS            R5, #0
0x48d8c6: ADD             R0, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
0x48d8c8: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x48d8ca: LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber ...
0x48d8cc: LDR             R6, [R1]; CRadar::ms_RadarTrace ...
0x48d8ce: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x48D8D6)
0x48d8d0: LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber
0x48d8d2: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x48d8d4: CMP             R0, #4
0x48d8d6: MOV.W           R0, #0
0x48d8da: LDR.W           R8, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x48d8de: IT LT
0x48d8e0: MOVLT.W         R9, #0xAF
0x48d8e4: ADD.W           R0, R0, R0,LSL#2
0x48d8e8: MOVS            R1, #word_28; void *
0x48d8ea: ADD.W           R4, R6, R0,LSL#3
0x48d8ee: MOV             R0, R4; this
0x48d8f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48d8f4: LDR.W           R0, [R4,#0x20]!
0x48d8f8: CBZ             R0, loc_48D918
0x48d8fa: LDR.W           R1, [R8]; CEntryExitManager::mp_poolEntryExits
0x48d8fe: SUBS            R0, #1
0x48d900: LDR             R2, [R1,#4]
0x48d902: LDRSB           R2, [R2,R0]
0x48d904: CMP             R2, #0
0x48d906: BLT             loc_48D914
0x48d908: LDR             R1, [R1]
0x48d90a: RSB.W           R0, R0, R0,LSL#4
0x48d90e: ADD.W           R0, R1, R0,LSL#2
0x48d912: B               loc_48D916
0x48d914: MOVS            R0, #0
0x48d916: STR             R0, [R4]
0x48d918: ADDS            R5, #1
0x48d91a: UXTH            R0, R5
0x48d91c: CMP             R9, R0
0x48d91e: BHI             loc_48D8E4
0x48d920: MOVS            R0, #1
0x48d922: POP.W           {R8,R9,R11}
0x48d926: POP             {R4-R7,PC}
