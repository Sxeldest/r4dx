0x4cc1c4: PUSH            {R4-R7,LR}
0x4cc1c6: ADD             R7, SP, #0xC
0x4cc1c8: PUSH.W          {R11}
0x4cc1cc: LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CC1D8)
0x4cc1ce: VMOV.I32        Q8, #0
0x4cc1d2: LDR             R2, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x4CC1DE)
0x4cc1d4: ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4cc1d6: LDR             R3, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x4CC1E6)
0x4cc1d8: LDR             R4, =(_ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr - 0x4CC1E8)
0x4cc1da: ADD             R2, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x4cc1dc: LDR             R1, [R0]; CPopulation::ms_nNumCivFemale ...
0x4cc1de: MOVS            R0, #0; this
0x4cc1e0: LDR             R6, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x4CC1F0)
0x4cc1e2: ADD             R3, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr
0x4cc1e4: ADD             R4, PC; _ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr
0x4cc1e6: LDR.W           LR, [R2]; CPopulation::m_bOnlyCreateRandomGangMembers ...
0x4cc1ea: STR             R0, [R1]; CPopulation::ms_nNumCivFemale
0x4cc1ec: ADD             R6, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
0x4cc1ee: LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CC1F6)
0x4cc1f0: LDR             R2, [R3]; CPopulation::m_bDontCreateRandomCops ...
0x4cc1f2: ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4cc1f4: LDR             R3, [R4]; CPopulation::m_bMoreCarsAndFewerPeds ...
0x4cc1f6: LDR             R4, [R6]; CPopulation::m_AllRandomPedsThisType ...
0x4cc1f8: MOVS            R6, #5
0x4cc1fa: LDR             R1, [R1]; CPopulation::ms_nNumCivMale ...
0x4cc1fc: LDR.W           R12, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x4CC208)
0x4cc200: LDR             R5, =(_ZN11CPopulation16bInPoliceStationE_ptr - 0x4CC20C)
0x4cc202: STR             R0, [R1]; CPopulation::ms_nNumCivMale
0x4cc204: ADD             R12, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x4cc206: LDR             R1, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CC212)
0x4cc208: ADD             R5, PC; _ZN11CPopulation16bInPoliceStationE_ptr
0x4cc20a: LDR.W           R12, [R12]; CPopulation::m_bDontCreateRandomGangMembers ...
0x4cc20e: ADD             R1, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4cc210: LDR             R5, [R5]; CPopulation::bInPoliceStation ...
0x4cc212: LDR             R1, [R1]; CPopulation::ms_nNumCop ...
0x4cc214: STR             R0, [R1]; CPopulation::ms_nNumCop
0x4cc216: LDR             R1, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4CC21C)
0x4cc218: ADD             R1, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4cc21a: LDR             R1, [R1]; CPopulation::ms_nNumEmergency ...
0x4cc21c: STR             R0, [R1]; CPopulation::ms_nNumEmergency
0x4cc21e: LDR             R1, =(_ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr - 0x4CC224)
0x4cc220: ADD             R1, PC; _ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr
0x4cc222: LDR             R1, [R1]; CPopulation::ms_nTotalCarPassengerPeds ...
0x4cc224: STR             R0, [R1]; CPopulation::ms_nTotalCarPassengerPeds
0x4cc226: LDR             R1, =(_ZN11CPopulation16ms_nTotalCivPedsE_ptr - 0x4CC22C)
0x4cc228: ADD             R1, PC; _ZN11CPopulation16ms_nTotalCivPedsE_ptr
0x4cc22a: LDR             R1, [R1]; CPopulation::ms_nTotalCivPeds ...
0x4cc22c: STR             R0, [R1]; CPopulation::ms_nTotalCivPeds
0x4cc22e: LDR             R1, =(_ZN11CPopulation17ms_nTotalGangPedsE_ptr - 0x4CC234)
0x4cc230: ADD             R1, PC; _ZN11CPopulation17ms_nTotalGangPedsE_ptr
0x4cc232: LDR             R1, [R1]; CPopulation::ms_nTotalGangPeds ...
0x4cc234: STR             R0, [R1]; CPopulation::ms_nTotalGangPeds
0x4cc236: LDR             R1, =(_ZN11CPopulation13ms_nTotalPedsE_ptr - 0x4CC23C)
0x4cc238: ADD             R1, PC; _ZN11CPopulation13ms_nTotalPedsE_ptr
0x4cc23a: LDR             R1, [R1]; CPopulation::ms_nTotalPeds ...
0x4cc23c: STR             R0, [R1]; CPopulation::ms_nTotalPeds
0x4cc23e: LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x4CC244)
0x4cc240: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x4cc242: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x4cc244: STR             R0, [R1]; CPopulation::ms_nTotalMissionPeds
0x4cc246: LDR             R1, =(_ZN11CPopulation24m_CountDownToPedsAtStartE_ptr - 0x4CC24C)
0x4cc248: ADD             R1, PC; _ZN11CPopulation24m_CountDownToPedsAtStartE_ptr
0x4cc24a: LDR             R1, [R1]; CPopulation::m_CountDownToPedsAtStart ...
0x4cc24c: STRB            R6, [R1]; CPopulation::m_CountDownToPedsAtStart
0x4cc24e: MOV.W           R6, #0x3F800000
0x4cc252: LDR             R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x4CC258)
0x4cc254: ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
0x4cc256: LDR             R1, [R1]; CPopulation::m_bIsHospital ...
0x4cc258: STRB            R0, [R1]; CPopulation::m_bIsHospital
0x4cc25a: LDR             R1, =(_ZN11CPopulation22bZoneChangeHasHappenedE_ptr - 0x4CC260)
0x4cc25c: ADD             R1, PC; _ZN11CPopulation22bZoneChangeHasHappenedE_ptr
0x4cc25e: LDR             R1, [R1]; CPopulation::bZoneChangeHasHappened ...
0x4cc260: STRB            R0, [R1]; CPopulation::bZoneChangeHasHappened
0x4cc262: LDR             R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4CC268)
0x4cc264: ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x4cc266: LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
0x4cc268: STR             R6, [R1]; CPopulation::PedDensityMultiplier
0x4cc26a: MOV.W           R6, #0xFFFFFFFF
0x4cc26e: LDR             R1, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CC274)
0x4cc270: ADD             R1, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4cc272: LDR             R1, [R1]; CPopulation::ms_nNumGang ...
0x4cc274: STRD.W          R0, R0, [R1,#(dword_9F38B0 - 0x9F3890)]
0x4cc278: VST1.32         {D16-D17}, [R1]!
0x4cc27c: VST1.32         {D16-D17}, [R1]
0x4cc280: LDR             R1, =(_ZN11CPopulation20MaxNumberOfPedsInUseE_ptr - 0x4CC28C)
0x4cc282: STR             R6, [R4]; CPopulation::m_AllRandomPedsThisType
0x4cc284: MOVS            R6, #0x19
0x4cc286: LDR             R4, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CC290)
0x4cc288: ADD             R1, PC; _ZN11CPopulation20MaxNumberOfPedsInUseE_ptr
0x4cc28a: STRB            R0, [R5]; CPopulation::bInPoliceStation
0x4cc28c: ADD             R4, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4cc28e: LDR             R1, [R1]; CPopulation::MaxNumberOfPedsInUse ...
0x4cc290: STRB.W          R0, [R12]; CPopulation::m_bDontCreateRandomGangMembers
0x4cc294: LDR             R4, [R4]; CPopulation::NumberOfPedsInUseInterior ...
0x4cc296: STR             R6, [R1]; CPopulation::MaxNumberOfPedsInUse
0x4cc298: MOVS            R1, #0x28 ; '('
0x4cc29a: STRB.W          R0, [LR]; CPopulation::m_bOnlyCreateRandomGangMembers
0x4cc29e: STR             R1, [R4]; CPopulation::NumberOfPedsInUseInterior
0x4cc2a0: STRB            R0, [R2]; CPopulation::m_bDontCreateRandomCops
0x4cc2a2: STRB            R0, [R3]; CPopulation::m_bMoreCarsAndFewerPeds
0x4cc2a4: BLX             j__ZN11CPopulation13LoadPedGroupsEv; CPopulation::LoadPedGroups(void)
0x4cc2a8: POP.W           {R11}
0x4cc2ac: POP.W           {R4-R7,LR}
0x4cc2b0: B.W             sub_19AD3C
