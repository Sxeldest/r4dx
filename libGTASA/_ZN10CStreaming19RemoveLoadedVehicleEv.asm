0x2d3794: PUSH            {R4-R7,LR}
0x2d3796: ADD             R7, SP, #0xC
0x2d3798: PUSH.W          {R8-R10}
0x2d379c: SUB             SP, SP, #0x30
0x2d379e: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37A4)
0x2d37a0: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d37a2: LDR             R0, [R0]; this
0x2d37a4: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d37a8: CMP             R0, #1
0x2d37aa: BLT             loc_2D380A
0x2d37ac: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37B4)
0x2d37ae: MOVS            R4, #0
0x2d37b0: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d37b2: LDR.W           R8, [R0]; CPopulation::m_InAppropriateLoadedCars ...
0x2d37b6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D37BC)
0x2d37b8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d37ba: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d37bc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D37C2)
0x2d37be: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d37c0: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d37c4: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D37CA)
0x2d37c6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d37c8: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d37cc: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D37D2)
0x2d37ce: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d37d0: LDR             R6, [R0]; CPopulation::m_InAppropriateLoadedCars ...
0x2d37d2: MOV             R0, R8; this
0x2d37d4: MOV             R1, R4; int
0x2d37d6: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d37da: LDR.W           R1, [R5,R0,LSL#2]
0x2d37de: LDRH            R1, [R1,#0x1E]
0x2d37e0: CBNZ            R1, loc_2D37FE
0x2d37e2: ADD.W           R1, R0, R0,LSL#2
0x2d37e6: ADD.W           R2, R9, R1,LSL#2
0x2d37ea: LDRB            R2, [R2,#6]
0x2d37ec: TST.W           R2, #6
0x2d37f0: BNE             loc_2D37FE
0x2d37f2: ADD.W           R1, R10, R1,LSL#2
0x2d37f6: LDRB            R1, [R1,#0x10]; int
0x2d37f8: CMP             R1, #1
0x2d37fa: BEQ.W           loc_2D3924
0x2d37fe: MOV             R0, R6; this
0x2d3800: ADDS            R4, #1
0x2d3802: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d3806: CMP             R4, R0
0x2d3808: BLT             loc_2D37D2
0x2d380a: LDR             R0, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D3812)
0x2d380c: LDR             R1, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D3814)
0x2d380e: ADD             R0, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
0x2d3810: ADD             R1, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d3812: LDR             R0, [R0]; CStreaming::m_bBoatsNeeded ...
0x2d3814: LDRB            R4, [R0]; CStreaming::m_bBoatsNeeded
0x2d3816: LDR             R0, [R1]; this
0x2d3818: CMP             R4, #0
0x2d381a: IT NE
0x2d381c: MOVNE           R4, #2
0x2d381e: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d3822: CMP             R0, R4
0x2d3824: BLE             loc_2D3890
0x2d3826: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D382C)
0x2d3828: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d382a: LDR             R0, [R0]; this
0x2d382c: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d3830: CMP             R0, #1
0x2d3832: BLT             loc_2D3890
0x2d3834: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D383C)
0x2d3836: MOVS            R4, #0
0x2d3838: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d383a: LDR.W           R8, [R0]; CPopulation::m_LoadedBoats ...
0x2d383e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3844)
0x2d3840: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d3842: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d3844: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D384A)
0x2d3846: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3848: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d384c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3852)
0x2d384e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3850: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3854: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D385A)
0x2d3856: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d3858: LDR             R6, [R0]; CPopulation::m_LoadedBoats ...
0x2d385a: MOV             R0, R8; this
0x2d385c: MOV             R1, R4; int
0x2d385e: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d3862: LDR.W           R1, [R5,R0,LSL#2]
0x2d3866: LDRH            R1, [R1,#0x1E]
0x2d3868: CBNZ            R1, loc_2D3884
0x2d386a: ADD.W           R1, R0, R0,LSL#2
0x2d386e: ADD.W           R2, R9, R1,LSL#2
0x2d3872: LDRB            R2, [R2,#6]
0x2d3874: TST.W           R2, #6
0x2d3878: BNE             loc_2D3884
0x2d387a: ADD.W           R1, R10, R1,LSL#2
0x2d387e: LDRB            R1, [R1,#0x10]
0x2d3880: CMP             R1, #1
0x2d3882: BEQ             loc_2D3924
0x2d3884: MOV             R0, R6; this
0x2d3886: ADDS            R4, #1
0x2d3888: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d388c: CMP             R4, R0
0x2d388e: BLT             loc_2D385A
0x2d3890: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D3898)
0x2d3892: MOV             R4, SP
0x2d3894: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d3896: LDR             R0, [R0]; CPopulation::m_AppropriateLoadedCars ...
0x2d3898: ADD.W           R1, R0, #0x1E
0x2d389c: VLD1.16         {D16-D17}, [R0]!
0x2d38a0: VLD1.16         {D18-D19}, [R0]
0x2d38a4: ADD.W           R0, R4, #0x1E
0x2d38a8: VLD1.16         {D20-D21}, [R1]
0x2d38ac: VST1.16         {D20-D21}, [R0]
0x2d38b0: MOV             R0, R4
0x2d38b2: VST1.64         {D16-D17}, [R0]!
0x2d38b6: VST1.64         {D18-D19}, [R0]
0x2d38ba: MOV             R0, R4; this
0x2d38bc: BLX             j__ZN15CLoadedCarGroup16SortBasedOnUsageEv; CLoadedCarGroup::SortBasedOnUsage(void)
0x2d38c0: MOV             R0, R4; this
0x2d38c2: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d38c6: CMP             R0, #1
0x2d38c8: BLT             loc_2D391A
0x2d38ca: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D38D4)
0x2d38cc: MOVS            R4, #0
0x2d38ce: MOV             R5, SP
0x2d38d0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d38d2: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d38d4: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D38DA)
0x2d38d6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d38d8: LDR.W           R8, [R0]; CStreaming::ms_aInfoForModel ...
0x2d38dc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D38E2)
0x2d38de: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d38e0: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d38e4: MOV             R0, R5; this
0x2d38e6: MOV             R1, R4; int
0x2d38e8: BLX             j__ZN15CLoadedCarGroup9GetMemberEi; CLoadedCarGroup::GetMember(int)
0x2d38ec: LDR.W           R1, [R6,R0,LSL#2]
0x2d38f0: LDRH            R1, [R1,#0x1E]
0x2d38f2: CBNZ            R1, loc_2D390E
0x2d38f4: ADD.W           R1, R0, R0,LSL#2
0x2d38f8: ADD.W           R2, R8, R1,LSL#2
0x2d38fc: LDRB            R2, [R2,#6]
0x2d38fe: TST.W           R2, #6
0x2d3902: BNE             loc_2D390E
0x2d3904: ADD.W           R1, R9, R1,LSL#2
0x2d3908: LDRB            R1, [R1,#0x10]
0x2d390a: CMP             R1, #1
0x2d390c: BEQ             loc_2D3924
0x2d390e: MOV             R0, R5; this
0x2d3910: ADDS            R4, #1
0x2d3912: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d3916: CMP             R4, R0
0x2d3918: BLT             loc_2D38E4
0x2d391a: MOVS            R0, #0
0x2d391c: ADD             SP, SP, #0x30 ; '0'
0x2d391e: POP.W           {R8-R10}
0x2d3922: POP             {R4-R7,PC}
0x2d3924: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d3928: MOVS            R0, #1
0x2d392a: B               loc_2D391C
