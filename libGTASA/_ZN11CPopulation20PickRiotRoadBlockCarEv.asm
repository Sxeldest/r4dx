0x4d1674: PUSH            {R4-R7,LR}
0x4d1676: ADD             R7, SP, #0xC
0x4d1678: PUSH.W          {R8-R10}
0x4d167c: BLX             rand
0x4d1680: UXTH            R0, R0
0x4d1682: VLDR            S2, =0.000015259
0x4d1686: VMOV            S0, R0
0x4d168a: LDR             R0, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x4D169C)
0x4d168c: VMOV.F32        S4, #10.0
0x4d1690: MOVW            R8, #0x6667
0x4d1694: VCVT.F32.S32    S0, S0
0x4d1698: ADD             R0, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x4d169a: MOV.W           R6, #0xFFFFFFFF
0x4d169e: MOVT            R8, #0x6666
0x4d16a2: LDR             R5, [R0]; CPopulation::m_LoadedGangCars ...
0x4d16a4: MOV.W           R9, #0x2E ; '.'
0x4d16a8: VMUL.F32        S0, S0, S2
0x4d16ac: VMUL.F32        S0, S0, S4
0x4d16b0: VCVT.S32.F32    S0, S0
0x4d16b4: VMOV            R10, S0
0x4d16b8: ADD.W           R0, R10, R6
0x4d16bc: ADDS            R0, #1
0x4d16be: SMMUL.W         R1, R0, R8
0x4d16c2: ASRS            R2, R1, #2
0x4d16c4: ADD.W           R1, R2, R1,LSR#31
0x4d16c8: MOVS            R2, #0; bool
0x4d16ca: ADD.W           R1, R1, R1,LSL#2
0x4d16ce: SUB.W           R0, R0, R1,LSL#1
0x4d16d2: MOVS            R1, #0; bool
0x4d16d4: MLA.W           R0, R0, R9, R5; this
0x4d16d8: BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
0x4d16dc: CMP.W           R0, #0xFFFFFFFF
0x4d16e0: IT GT
0x4d16e2: MOVGT           R4, R0
0x4d16e4: CMP             R0, #0
0x4d16e6: BGE             loc_4D1760
0x4d16e8: ADDS            R6, #1
0x4d16ea: CMP             R6, #9
0x4d16ec: BLT             loc_4D16B8
0x4d16ee: LDR             R1, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x4D16FA)
0x4d16f0: MOVS            R0, #0
0x4d16f2: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D16FC)
0x4d16f4: MOVS            R3, #1
0x4d16f6: ADD             R1, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x4d16f8: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d16fa: LDR             R1, [R1]; CPopulation::m_AppropriateLoadedCars ...
0x4d16fc: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4d16fe: LDRSH.W         R4, [R1,R0,LSL#1]
0x4d1702: LDR.W           R6, [R2,R4,LSL#2]
0x4d1706: LDRSB.W         R6, [R6,#0x65]
0x4d170a: CMP             R6, #8
0x4d170c: BHI             loc_4D1760
0x4d170e: LSL.W           R6, R3, R6
0x4d1712: TST.W           R6, #0x1A0
0x4d1716: BEQ             loc_4D1760
0x4d1718: ADDS            R6, R0, #1
0x4d171a: CMP             R0, #0x16
0x4d171c: MOV             R0, R6
0x4d171e: BLT             loc_4D16FE
0x4d1720: LDR             R1, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x4D172C)
0x4d1722: MOVS            R0, #0
0x4d1724: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D172E)
0x4d1726: MOVS            R3, #1
0x4d1728: ADD             R1, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x4d172a: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d172c: LDR             R1, [R1]; unsigned int
0x4d172e: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4d1730: LDRSH.W         R4, [R1,R0,LSL#1]
0x4d1734: LDR.W           R6, [R2,R4,LSL#2]
0x4d1738: LDRSB.W         R6, [R6,#0x65]
0x4d173c: CMP             R6, #8
0x4d173e: BHI             loc_4D1760
0x4d1740: LSL.W           R6, R3, R6
0x4d1744: TST.W           R6, #0x1A0
0x4d1748: BEQ             loc_4D1760
0x4d174a: ADDS            R6, R0, #1
0x4d174c: CMP             R0, #0x16
0x4d174e: MOV             R0, R6
0x4d1750: BLT             loc_4D1730
0x4d1752: MOVS            R0, #(stderr+1); this
0x4d1754: POP.W           {R8-R10}
0x4d1758: POP.W           {R4-R7,LR}
0x4d175c: B.W             j_j__ZN10CStreaming21GetDefaultCopCarModelEj; j_CStreaming::GetDefaultCopCarModel(uint)
0x4d1760: MOV             R0, R4
0x4d1762: POP.W           {R8-R10}
0x4d1766: POP             {R4-R7,PC}
