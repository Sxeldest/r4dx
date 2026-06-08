0x4cc91c: PUSH            {R4-R7,LR}
0x4cc91e: ADD             R7, SP, #0xC
0x4cc920: PUSH.W          {R8-R11}
0x4cc924: SUB             SP, SP, #4
0x4cc926: VPUSH           {D8-D9}
0x4cc92a: SUB             SP, SP, #0x38; float
0x4cc92c: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CC936)
0x4cc92e: MOVS            R5, #0
0x4cc930: LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CC93E)
0x4cc932: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4cc934: LDR             R2, =(_ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr - 0x4CC942)
0x4cc936: LDR.W           R12, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CC946)
0x4cc93a: ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4cc93c: LDR             R0, [R0]; CPopulation::ms_nNumCivMale ...
0x4cc93e: ADD             R2, PC; _ZN11CPopulation25ms_nTotalCarPassengerPedsE_ptr
0x4cc940: STR             R0, [SP,#0x68+var_34]
0x4cc942: ADD             R12, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4cc944: LDR             R0, =(_ZN11CPopulation13ms_nTotalPedsE_ptr - 0x4CC94C)
0x4cc946: LDR             R3, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4CC952)
0x4cc948: ADD             R0, PC; _ZN11CPopulation13ms_nTotalPedsE_ptr
0x4cc94a: LDR             R6, =(_ZN11CPopulation16ms_nTotalCivPedsE_ptr - 0x4CC956)
0x4cc94c: LDR             R1, [R1]; CPopulation::ms_nNumCivFemale ...
0x4cc94e: ADD             R3, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4cc950: LDR             R0, [R0]; CPopulation::ms_nTotalPeds ...
0x4cc952: ADD             R6, PC; _ZN11CPopulation16ms_nTotalCivPedsE_ptr
0x4cc954: STR             R0, [SP,#0x68+var_48]
0x4cc956: LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CC95E)
0x4cc958: STR             R1, [SP,#0x68+var_38]
0x4cc95a: ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4cc95c: LDR             R1, [R2]; CPopulation::ms_nTotalCarPassengerPeds ...
0x4cc95e: LDR.W           R9, [R12]; CPopulation::ms_nNumGang ...
0x4cc962: LDR             R0, [R0]; CPopulation::ms_nNumCop ...
0x4cc964: STR             R0, [SP,#0x68+var_4C]
0x4cc966: LDR             R0, =(_ZN11CPopulation17ms_nTotalGangPedsE_ptr - 0x4CC96E)
0x4cc968: STR             R1, [SP,#0x68+var_3C]
0x4cc96a: ADD             R0, PC; _ZN11CPopulation17ms_nTotalGangPedsE_ptr
0x4cc96c: LDR             R1, [R3]; CPopulation::ms_nNumEmergency ...
0x4cc96e: VLDR            S16, =50.5
0x4cc972: STR             R1, [SP,#0x68+var_40]
0x4cc974: LDR             R1, [R6]; CPopulation::ms_nTotalCivPeds ...
0x4cc976: LDR             R0, [R0]; CPopulation::ms_nTotalGangPeds ...
0x4cc978: STR             R1, [SP,#0x68+var_44]
0x4cc97a: STR             R0, [SP,#0x68+var_50]
0x4cc97c: LDR             R0, [SP,#0x68+var_34]
0x4cc97e: ADD.W           R11, R9, #0xC
0x4cc982: LDR             R1, [SP,#0x68+var_38]
0x4cc984: LDR             R2, [SP,#0x68+var_3C]
0x4cc986: LDR             R0, [R0]
0x4cc988: LDR             R1, [R1]
0x4cc98a: LDR.W           R12, [R2]
0x4cc98e: ADD             R0, R1
0x4cc990: LDR             R1, [SP,#0x68+var_44]
0x4cc992: LDR             R2, [SP,#0x68+var_40]
0x4cc994: STR             R0, [R1]
0x4cc996: LDR.W           LR, [R2]
0x4cc99a: LDM.W           R9, {R1,R4,R6}; CPopulation::ms_nNumGang
0x4cc99e: ADD             R1, R4
0x4cc9a0: LDM.W           R11, {R2,R3,R8,R10,R11}
0x4cc9a4: ADD             R1, R6
0x4cc9a6: LDR             R4, [SP,#0x68+var_4C]
0x4cc9a8: ADD             R1, R2
0x4cc9aa: ADD             R1, R3
0x4cc9ac: ADD             R1, R8
0x4cc9ae: ADD             R1, R10
0x4cc9b0: LDR             R4, [R4]
0x4cc9b2: LDRD.W          R2, R3, [R9,#(dword_9F38B0 - 0x9F3890)]
0x4cc9b6: ADD             R1, R11
0x4cc9b8: ADD             R1, R2
0x4cc9ba: LDR             R2, [SP,#0x68+var_50]
0x4cc9bc: ADD             R1, R3
0x4cc9be: ADD             R0, R1
0x4cc9c0: STR             R1, [R2]
0x4cc9c2: ADD             R0, R4
0x4cc9c4: LDR             R1, [SP,#0x68+var_48]
0x4cc9c6: ADD             R0, LR
0x4cc9c8: SUB.W           R0, R0, R12; this
0x4cc9cc: STR             R0, [R1]
0x4cc9ce: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc9d2: VMOV            S18, R0; this
0x4cc9d6: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cc9da: VMOV            S0, R0
0x4cc9de: MOVS            R0, #0
0x4cc9e0: VMUL.F32        S2, S18, S16
0x4cc9e4: MOVT            R0, #0x4120; this
0x4cc9e8: VMUL.F32        S0, S0, S16
0x4cc9ec: MOV             R2, R0; float
0x4cc9ee: VMOV            R1, S2; float
0x4cc9f2: VMOV            R3, S0; float
0x4cc9f6: BLX             j__ZN11CPopulation15AddToPopulationEffff; CPopulation::AddToPopulation(float,float,float,float)
0x4cc9fa: ADDS            R0, R5, #1
0x4cc9fc: SXTH            R1, R5
0x4cc9fe: CMP             R1, #0x63 ; 'c'
0x4cca00: MOV             R5, R0
0x4cca02: BLT             loc_4CC97C
0x4cca04: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CCA0E)
0x4cca06: MOVS            R2, #0
0x4cca08: LDR             R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x4CCA10)
0x4cca0a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4cca0c: ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
0x4cca0e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4cca10: LDR             R1, [R1]; CPopulation::m_bIsHospital ...
0x4cca12: LDR             R0, [R0]; int
0x4cca14: STRB            R2, [R1]; CPopulation::m_bIsHospital
0x4cca16: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4cca1a: LDM.W           R0, {R5,R6,R8}
0x4cca1e: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cca22: VMOV            S18, R0; this
0x4cca26: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cca2a: VMOV            S0, R0
0x4cca2e: MOVS            R3, #0
0x4cca30: VMUL.F32        S2, S18, S16
0x4cca34: MOVS            R0, #1
0x4cca36: VMUL.F32        S0, S0, S16
0x4cca3a: MOV.W           R1, #0xFFFFFFFF
0x4cca3e: STRD.W          R1, R0, [SP,#0x68+var_5C]
0x4cca42: MOVT            R3, #0x4120
0x4cca46: MOV             R0, R5
0x4cca48: MOV             R1, R6
0x4cca4a: MOV             R2, R8
0x4cca4c: STR             R3, [SP,#0x68+var_64]
0x4cca4e: VSTR            S2, [SP,#0x68+var_68]
0x4cca52: VSTR            S0, [SP,#0x68+var_60]
0x4cca56: BLX             j__ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii; CPopulation::GeneratePedsAtAttractors(CVector,float,float,float,float,int,int)
0x4cca5a: ADD             SP, SP, #0x38 ; '8'
0x4cca5c: VPOP            {D8-D9}
0x4cca60: ADD             SP, SP, #4
0x4cca62: POP.W           {R8-R11}
0x4cca66: POP             {R4-R7,PC}
