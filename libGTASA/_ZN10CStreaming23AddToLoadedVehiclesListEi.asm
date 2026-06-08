0x2d3444: PUSH            {R4-R7,LR}
0x2d3446: ADD             R7, SP, #0xC
0x2d3448: PUSH.W          {R8-R10}
0x2d344c: MOV             R4, R0
0x2d344e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3458)
0x2d3450: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D345A)
0x2d3452: MOVS            R2, #0
0x2d3454: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d3456: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d3458: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d345a: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d345c: LDR.W           R0, [R0,R4,LSL#2]
0x2d3460: STRB.W          R2, [R0,#0x68]
0x2d3464: LDRSH.W         R0, [R1,#(word_9F492A - 0x9F48F0)]
0x2d3468: CMP             R0, #1
0x2d346a: BLT             loc_2D3486
0x2d346c: LDR             R2, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D3474)
0x2d346e: MOVS            R1, #0
0x2d3470: ADD             R2, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d3472: LDR             R2, [R2]; CPopulation::m_CarGroups ...
0x2d3474: ADD.W           R3, R2, R1,LSL#1
0x2d3478: LDRH.W          R3, [R3,#0x536]
0x2d347c: CMP             R3, R4
0x2d347e: BEQ             loc_2D3496
0x2d3480: ADDS            R1, #1; int
0x2d3482: CMP             R1, R0
0x2d3484: BLT             loc_2D3474
0x2d3486: MOV             R0, R4; this
0x2d3488: BLX             j__ZN10CStreaming29IsCarModelNeededInCurrentZoneEi; CStreaming::IsCarModelNeededInCurrentZone(int)
0x2d348c: CMP             R0, #1
0x2d348e: BNE             loc_2D349C
0x2d3490: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D3496)
0x2d3492: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d3494: B               loc_2D34A0
0x2d3496: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2D349C)
0x2d3498: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2d349a: B               loc_2D34A0
0x2d349c: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2D34A2)
0x2d349e: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2d34a0: LDR             R0, [R0]; this
0x2d34a2: MOV             R1, R4; int
0x2d34a4: BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
0x2d34a8: LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D34B4)
0x2d34aa: MOVS            R6, #0
0x2d34ac: MOV.W           R9, #0x2E ; '.'
0x2d34b0: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d34b2: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2d34b4: ADD.W           R5, R0, #0x33C
0x2d34b8: LDR             R0, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D34BE)
0x2d34ba: ADD             R0, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d34bc: LDR.W           R8, [R0]; CPopulation::m_nNumCarsInGroup ...
0x2d34c0: LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2D34C6)
0x2d34c2: ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x2d34c4: LDR.W           R10, [R0]; CPopulation::m_LoadedGangCars ...
0x2d34c8: ADD.W           R0, R8, R6,LSL#1
0x2d34cc: LDRSH.W         R0, [R0,#0x24]
0x2d34d0: CMP             R0, #1
0x2d34d2: BLT             loc_2D34F0
0x2d34d4: MOVS            R1, #0
0x2d34d6: LDRH.W          R2, [R5,R1,LSL#1]
0x2d34da: CMP             R2, R4
0x2d34dc: BEQ             loc_2D34E6
0x2d34de: ADDS            R1, #1
0x2d34e0: CMP             R1, R0
0x2d34e2: BLT             loc_2D34D6
0x2d34e4: B               loc_2D34F0
0x2d34e6: MLA.W           R0, R6, R9, R10; this
0x2d34ea: MOV             R1, R4; int
0x2d34ec: BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
0x2d34f0: ADDS            R6, #1
0x2d34f2: ADDS            R5, #0x2E ; '.'
0x2d34f4: CMP             R6, #0xA
0x2d34f6: BNE             loc_2D34C8
0x2d34f8: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D3500)
0x2d34fa: MOV             R1, R4; int
0x2d34fc: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d34fe: LDR             R0, [R0]; this
0x2d3500: BLX             j__ZN15CLoadedCarGroup9AddMemberEi; CLoadedCarGroup::AddMember(int)
0x2d3504: MOVS            R0, #1
0x2d3506: POP.W           {R8-R10}
0x2d350a: POP             {R4-R7,PC}
