0x4cc310: PUSH            {R4-R7,LR}
0x4cc312: ADD             R7, SP, #0xC
0x4cc314: PUSH.W          {R8-R11}
0x4cc318: SUB             SP, SP, #4
0x4cc31a: VPUSH           {D8-D15}
0x4cc31e: SUB             SP, SP, #0x18
0x4cc320: MOV             R4, R0
0x4cc322: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x4CC328)
0x4cc324: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x4cc326: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x4cc328: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x4cc32c: CMP             R0, #4
0x4cc32e: BHI             loc_4CC33E
0x4cc330: LDR             R1, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x4CC338)
0x4cc332: ADR             R2, dword_4CC524
0x4cc334: ADD             R1, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x4cc336: LDR.W           R0, [R2,R0,LSL#2]; this
0x4cc33a: LDR             R1, [R1]; CPopulation::CurrentWorldZone ...
0x4cc33c: STR             R0, [R1]; CPopulation::CurrentWorldZone
0x4cc33e: BLX             j__ZN11CPopulation16ManagePopulationEv; CPopulation::ManagePopulation(void)
0x4cc342: BLX             j__ZN11CPopulation27RemovePedsIfThePoolGetsFullEv; CPopulation::RemovePedsIfThePoolGetsFull(void)
0x4cc346: LDR             R0, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x4CC34C)
0x4cc348: ADD             R0, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x4cc34a: LDR             R0, [R0]; CPopulation::m_CountDownToPedsAtStart ...
0x4cc34c: LDRB            R0, [R0]; CPopulation::m_CountDownToPedsAtStart
0x4cc34e: CBZ             R0, loc_4CC374
0x4cc350: LDR             R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x4CC35C)
0x4cc352: SUBS            R0, #1; this
0x4cc354: TST.W           R0, #0xFF
0x4cc358: ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x4cc35a: LDR             R1, [R1]; CPopulation::m_CountDownToPedsAtStart ...
0x4cc35c: STRB            R0, [R1]; CPopulation::m_CountDownToPedsAtStart
0x4cc35e: BNE.W           loc_4CC50C
0x4cc362: ADD             SP, SP, #0x18
0x4cc364: VPOP            {D8-D15}
0x4cc368: ADD             SP, SP, #4
0x4cc36a: POP.W           {R8-R11}
0x4cc36e: POP.W           {R4-R7,LR}
0x4cc372: B               _ZN11CPopulation25GeneratePedsAtStartOfGameEv; float
0x4cc374: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CC37C)
0x4cc376: LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CC380)
0x4cc378: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4cc37a: LDR             R3, =(_ZN11CPopulation16ms_nTotalCivPedsE_ptr - 0x4CC386)
0x4cc37c: ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4cc37e: LDR             R2, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4CC38A)
0x4cc380: LDR             R6, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CC38E)
0x4cc382: ADD             R3, PC; _ZN11CPopulation16ms_nTotalCivPedsE_ptr
0x4cc384: LDR             R0, [R0]; CPopulation::ms_nNumCivMale ...
0x4cc386: ADD             R2, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4cc388: LDR             R1, [R1]; CPopulation::ms_nNumCivFemale ...
0x4cc38a: ADD             R6, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4cc38c: STR             R4, [SP,#0x78+var_64]
0x4cc38e: LDR             R3, [R3]; CPopulation::ms_nTotalCivPeds ...
0x4cc390: LDR             R2, [R2]; CPopulation::ms_nNumEmergency ...
0x4cc392: LDR             R6, [R6]; CPopulation::ms_nNumGang ...
0x4cc394: LDR             R5, [R0]; CPopulation::ms_nNumCivMale
0x4cc396: LDR             R4, [R1]; CPopulation::ms_nNumCivFemale
0x4cc398: ADD.W           R11, R6, #8
0x4cc39c: LDR.W           R9, [R2]; CPopulation::ms_nNumEmergency
0x4cc3a0: ADD             R5, R4
0x4cc3a2: STR             R5, [R3]; CPopulation::ms_nTotalCivPeds
0x4cc3a4: LDRD.W          R3, R4, [R6]; CPopulation::ms_nNumGang
0x4cc3a8: LDM.W           R11, {R0-R2,R10,R11}
0x4cc3ac: ADD             R3, R4
0x4cc3ae: ADD             R0, R3
0x4cc3b0: LDR             R3, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CC3BC)
0x4cc3b2: ADD             R0, R1
0x4cc3b4: LDR.W           R8, [R6,#(dword_9F38AC - 0x9F3890)]
0x4cc3b8: ADD             R3, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4cc3ba: ADD             R0, R2
0x4cc3bc: ADD             R0, R10
0x4cc3be: LDR.W           R12, =(_ZN11CPopulation13ms_nTotalPedsE_ptr - 0x4CC3D0)
0x4cc3c2: LDR             R3, [R3]; CPopulation::ms_nNumCop ...
0x4cc3c4: ADD             R0, R11
0x4cc3c6: ADD             R0, R8
0x4cc3c8: LDR.W           LR, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x4CC3D4)
0x4cc3cc: ADD             R12, PC; _ZN11CPopulation13ms_nTotalPedsE_ptr
0x4cc3ce: LDR             R3, [R3]; CPopulation::ms_nNumCop
0x4cc3d0: ADD             LR, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x4cc3d2: LDRD.W          R1, R2, [R6,#(dword_9F38B0 - 0x9F3890)]
0x4cc3d6: LDR.W           R12, [R12]; CPopulation::ms_nTotalPeds ...
0x4cc3da: ADD             R0, R1
0x4cc3dc: LDR             R1, =(_ZN11CPopulation17ms_nTotalGangPedsE_ptr - 0x4CC3E8)
0x4cc3de: ADD             R0, R2
0x4cc3e0: LDR.W           LR, [LR]; CCutsceneMgr::ms_cutsceneProcessing ...
0x4cc3e4: ADD             R1, PC; _ZN11CPopulation17ms_nTotalGangPedsE_ptr
0x4cc3e6: LDR             R1, [R1]; CPopulation::ms_nTotalGangPeds ...
0x4cc3e8: STR             R0, [R1]; CPopulation::ms_nTotalGangPeds
0x4cc3ea: ADD             R0, R5
0x4cc3ec: ADD             R0, R3
0x4cc3ee: ADD             R0, R9
0x4cc3f0: STR.W           R0, [R12]; CPopulation::ms_nTotalPeds
0x4cc3f4: LDRB.W          R0, [LR]; CCutsceneMgr::ms_cutsceneProcessing
0x4cc3f8: CMP             R0, #0
0x4cc3fa: BNE.W           loc_4CC50C
0x4cc3fe: LDR             R0, [SP,#0x78+var_64]
0x4cc400: CMP             R0, #0
0x4cc402: BEQ.W           loc_4CC50C
0x4cc406: LDR             R0, =(TheCamera_ptr - 0x4CC40C)
0x4cc408: ADD             R0, PC; TheCamera_ptr ; this
0x4cc40a: LDR             R5, [R0]; TheCamera
0x4cc40c: VLDR            S20, [R5,#0xF0]
0x4cc410: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc414: VLDR            S22, =42.5
0x4cc418: MOV             R4, R0
0x4cc41a: VLDR            S18, =50.5
0x4cc41e: VMOV.F32        S16, #25.0
0x4cc422: VLDR            S0, [R5,#0xF0]
0x4cc426: VMUL.F32        S24, S20, S22
0x4cc42a: VMUL.F32        S26, S0, S18
0x4cc42e: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc432: MOV             R5, R0
0x4cc434: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc438: VMOV            S0, R0; this
0x4cc43c: VMOV.F32        S20, #-10.0
0x4cc440: VMUL.F32        S28, S0, S16
0x4cc444: VMOV            S0, R4
0x4cc448: VMOV            S30, R5
0x4cc44c: VMUL.F32        S24, S24, S0
0x4cc450: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc454: VMOV            S0, R0
0x4cc458: VMUL.F32        S2, S26, S30
0x4cc45c: VMUL.F32        S0, S0, S16
0x4cc460: VADD.F32        S4, S28, S20
0x4cc464: VMOV            R0, S24; this
0x4cc468: VMOV            R1, S2; float
0x4cc46c: VMOV            R3, S0; float
0x4cc470: VMOV            R2, S4; float
0x4cc474: BLX             j__ZN11CPopulation15AddToPopulationEffff; CPopulation::AddToPopulation(float,float,float,float)
0x4cc478: CMP             R0, #1
0x4cc47a: BNE             loc_4CC50C
0x4cc47c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CC482)
0x4cc47e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4cc480: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4cc482: LDR             R0, [R0]; int
0x4cc484: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4cc488: LDR             R1, =(TheCamera_ptr - 0x4CC48E)
0x4cc48a: ADD             R1, PC; TheCamera_ptr
0x4cc48c: LDR             R4, [R1]; TheCamera
0x4cc48e: VLDR            S0, [R4,#0xF0]
0x4cc492: LDM.W           R0, {R8-R10}
0x4cc496: VMUL.F32        S22, S0, S22
0x4cc49a: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc49e: VMOV            S0, R0; this
0x4cc4a2: VMUL.F32        S0, S22, S0
0x4cc4a6: VLDR            S22, [R4,#0xF0]
0x4cc4aa: VMOV            R4, S0
0x4cc4ae: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc4b2: MOV             R5, R0
0x4cc4b4: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc4b8: LDR             R6, =(_ZN5CGame8currAreaE_ptr - 0x4CC4C6)
0x4cc4ba: VMOV            S0, R0; this
0x4cc4be: VMUL.F32        S18, S22, S18
0x4cc4c2: ADD             R6, PC; _ZN5CGame8currAreaE_ptr
0x4cc4c4: VMUL.F32        S22, S0, S16
0x4cc4c8: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc4cc: VMOV            S0, R0
0x4cc4d0: LDR             R0, [R6]; CGame::currArea ...
0x4cc4d2: VMOV            S2, R5
0x4cc4d6: MOVS            R2, #7
0x4cc4d8: VMUL.F32        S0, S0, S16
0x4cc4dc: MOVS            R1, #1
0x4cc4de: VMUL.F32        S2, S18, S2
0x4cc4e2: LDR             R0, [R0]; CGame::currArea
0x4cc4e4: VADD.F32        S4, S22, S20
0x4cc4e8: MOV             R3, R4
0x4cc4ea: CMP             R0, #0
0x4cc4ec: MOV             R0, R8
0x4cc4ee: IT EQ
0x4cc4f0: MOVEQ.W         R2, #0xFFFFFFFF
0x4cc4f4: STRD.W          R2, R1, [SP,#0x78+var_6C]
0x4cc4f8: MOV             R1, R9
0x4cc4fa: MOV             R2, R10
0x4cc4fc: VSTR            S2, [SP,#0x78+var_78]
0x4cc500: VSTR            S4, [SP,#0x78+var_74]
0x4cc504: VSTR            S0, [SP,#0x78+var_70]
0x4cc508: BLX             j__ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii; CPopulation::GeneratePedsAtAttractors(CVector,float,float,float,float,int,int)
0x4cc50c: ADD             SP, SP, #0x18
0x4cc50e: VPOP            {D8-D15}
0x4cc512: ADD             SP, SP, #4
0x4cc514: POP.W           {R8-R11}
0x4cc518: POP             {R4-R7,PC}
