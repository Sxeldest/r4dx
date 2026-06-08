0x4ce808: PUSH            {R7,LR}
0x4ce80a: MOV             R7, SP
0x4ce80c: VPUSH           {D8-D10}
0x4ce810: LDR             R0, =(_ZN11CPopulation20MaxNumberOfPedsInUseE_ptr - 0x4CE818)
0x4ce812: LDR             R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4CE81C)
0x4ce814: ADD             R0, PC; _ZN11CPopulation20MaxNumberOfPedsInUseE_ptr
0x4ce816: LDR             R2, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CE81E)
0x4ce818: ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x4ce81a: ADD             R2, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
0x4ce81c: LDR             R0, [R0]; this
0x4ce81e: LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
0x4ce820: LDR             R2, [R2]; CPopCycle::m_NumOther_Peds ...
0x4ce822: VLDR            S0, [R0]
0x4ce826: VLDR            S16, [R1]
0x4ce82a: VLDR            S18, [R2]
0x4ce82e: VCVT.F32.S32    S20, S0
0x4ce832: BLX             j__ZN10CCullZones9FewerPedsEv; CCullZones::FewerPeds(void)
0x4ce836: VLDR            S2, =0.6
0x4ce83a: CMP             R0, #0
0x4ce83c: VMOV.F32        S0, #1.0
0x4ce840: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CE858)
0x4ce842: IT NE
0x4ce844: VMOVNE.F32      S0, S2
0x4ce848: VMIN.F32        D1, D9, D10
0x4ce84c: VMUL.F32        S0, S16, S0
0x4ce850: LDR             R1, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CE85A)
0x4ce852: LDR             R2, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CE85E)
0x4ce854: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4ce856: ADD             R1, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4ce858: LDR             R3, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CE86A)
0x4ce85a: ADD             R2, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4ce85c: LDR             R0, [R0]; CGame::currArea ...
0x4ce85e: VCVT.S32.F32    S2, S2
0x4ce862: LDR             R1, [R1]; CPopulation::NumberOfPedsInUseInterior ...
0x4ce864: LDR             R2, [R2]; CPopulation::ms_nNumCivMale ...
0x4ce866: ADD             R3, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4ce868: LDR             R3, [R3]; CPopulation::ms_nNumCivFemale ...
0x4ce86a: VCVT.F32.S32    S2, S2
0x4ce86e: LDR             R0, [R0]; CGame::currArea
0x4ce870: LDR.W           R12, [R1]; CPopulation::NumberOfPedsInUseInterior
0x4ce874: LDR             R2, [R2]; CPopulation::ms_nNumCivMale
0x4ce876: CMP             R0, #0
0x4ce878: RSB.W           R0, R2, #2
0x4ce87c: VMUL.F32        S0, S0, S2
0x4ce880: VCVT.S32.F32    S0, S0
0x4ce884: LDR             R3, [R3]; CPopulation::ms_nNumCivFemale
0x4ce886: SUB.W           R0, R0, R3
0x4ce88a: VMOV            R1, S0
0x4ce88e: IT NE
0x4ce890: MOVNE           R1, R12
0x4ce892: ADD             R0, R1
0x4ce894: VPOP            {D8-D10}
0x4ce898: POP             {R7,PC}
