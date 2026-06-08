0x44a638: PUSH            {R4-R7,LR}
0x44a63a: ADD             R7, SP, #0xC
0x44a63c: PUSH.W          {R8-R10}
0x44a640: VPUSH           {D8-D9}
0x44a644: SUB             SP, SP, #0x20
0x44a646: MOV             R10, R0
0x44a648: LDRB.W          R1, [R10,#0x34]
0x44a64c: LDRB.W          R0, [R10,#0x35]
0x44a650: CMP             R1, #0
0x44a652: BEQ             loc_44A71A
0x44a654: CMP             R0, #0
0x44a656: BNE.W           loc_44A836
0x44a65a: MOVS            R0, #0
0x44a65c: STRD.W          R0, R0, [SP,#0x48+var_38]
0x44a660: STR             R0, [SP,#0x48+var_30]
0x44a662: LDR.W           R5, [R10,#8]
0x44a666: LDR             R1, [R5,#0x14]
0x44a668: CBNZ            R1, loc_44A67A
0x44a66a: MOV             R0, R5; this
0x44a66c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x44a670: LDR             R1, [R5,#0x14]; CMatrix *
0x44a672: ADDS            R0, R5, #4; this
0x44a674: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x44a678: LDR             R1, [R5,#0x14]
0x44a67a: ADD             R2, SP, #0x48+var_38
0x44a67c: MOV             R0, SP
0x44a67e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x44a682: LDR             R0, [SP,#0x48+var_40]
0x44a684: MOVS            R5, #0
0x44a686: VLDR            D16, [SP,#0x48+var_48]
0x44a68a: STR             R0, [SP,#0x48+var_30]
0x44a68c: MOVS            R0, #0
0x44a68e: VSTR            D16, [SP,#0x48+var_38]
0x44a692: ADD.W           R1, R10, R0,LSL#2
0x44a696: LDR             R2, [R1,#0x10]
0x44a698: CMP             R2, #0
0x44a69a: BEQ             loc_44A6C8
0x44a69c: LDRSB.W         R1, [R2,#0x40D]
0x44a6a0: CMP             R1, #1
0x44a6a2: BLT             loc_44A6C8
0x44a6a4: LDRB.W          R3, [R2,#0x590]
0x44a6a8: CMP             R3, #6
0x44a6aa: IT EQ
0x44a6ac: ADDEQ           R5, #1
0x44a6ae: CMP             R1, #1
0x44a6b0: BEQ             loc_44A6C8
0x44a6b2: ADD.W           R2, R2, #0x5B0
0x44a6b6: MOVS            R3, #1
0x44a6b8: LDRB.W          R6, [R2],#0x20; unsigned __int8
0x44a6bc: ADDS            R3, #1
0x44a6be: CMP             R6, #6
0x44a6c0: IT EQ
0x44a6c2: ADDEQ           R5, #1
0x44a6c4: CMP             R3, R1
0x44a6c6: BLT             loc_44A6B8
0x44a6c8: ADDS            R0, #1
0x44a6ca: CMP             R0, #8
0x44a6cc: BNE             loc_44A692
0x44a6ce: MOVS            R0, #byte_9; this
0x44a6d0: MOVS            R1, #0x12; unsigned __int8
0x44a6d2: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x44a6d6: CMP             R0, #1
0x44a6d8: BNE             loc_44A752
0x44a6da: BLX             rand
0x44a6de: UXTH            R0, R0
0x44a6e0: VLDR            S2, =0.000015259
0x44a6e4: VMOV            S0, R0
0x44a6e8: ADD.W           R0, R5, R5,LSR#31
0x44a6ec: VCVT.F32.S32    S0, S0
0x44a6f0: SUB.W           R1, R5, R0,ASR#1
0x44a6f4: VMOV            S4, R1
0x44a6f8: VCVT.F32.S32    S4, S4
0x44a6fc: VMUL.F32        S0, S0, S2
0x44a700: VMUL.F32        S0, S0, S4
0x44a704: VCVT.S32.F32    S0, S0
0x44a708: VMOV            R1, S0
0x44a70c: ADD.W           R5, R1, R0,ASR#1
0x44a710: CMP             R5, #0x10
0x44a712: BGE             loc_44A79C
0x44a714: CMP             R5, #1
0x44a716: BGE             loc_44A79E
0x44a718: B               loc_44A836
0x44a71a: CMP             R0, #0
0x44a71c: BEQ.W           loc_44A836
0x44a720: ADD.W           R5, R10, #0x38 ; '8'
0x44a724: MOV.W           R8, #0
0x44a728: MOVS            R6, #0
0x44a72a: LDR.W           R0, [R5,R6,LSL#2]; this
0x44a72e: CBZ             R0, loc_44A744
0x44a730: BLX             j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x44a734: CMP             R0, #1
0x44a736: ITT EQ
0x44a738: LDREQ.W         R0, [R5,R6,LSL#2]; this
0x44a73c: BLXEQ           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x44a740: STR.W           R8, [R5,R6,LSL#2]
0x44a744: ADDS            R6, #1
0x44a746: CMP             R6, #0x10
0x44a748: BNE             loc_44A72A
0x44a74a: MOVS            R0, #0
0x44a74c: STRB.W          R0, [R10,#0x36]
0x44a750: B               loc_44A836
0x44a752: MOVS            R0, #word_12; this
0x44a754: MOVS            R1, #0x16; unsigned __int8
0x44a756: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x44a75a: CBNZ            R0, loc_44A768
0x44a75c: MOVS            R0, #byte_6; this
0x44a75e: MOVS            R1, #9; unsigned __int8
0x44a760: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x44a764: CMP             R0, #1
0x44a766: BNE             loc_44A836
0x44a768: BLX             rand
0x44a76c: UXTH            R0, R0
0x44a76e: VLDR            S2, =0.000015259
0x44a772: VMOV            S0, R0
0x44a776: ADD.W           R0, R5, R5,LSR#31
0x44a77a: VCVT.F32.S32    S0, S0
0x44a77e: ASRS            R0, R0, #1
0x44a780: VMOV            S4, R0
0x44a784: VCVT.F32.S32    S4, S4
0x44a788: VMUL.F32        S0, S0, S2
0x44a78c: VMUL.F32        S0, S0, S4
0x44a790: VCVT.S32.F32    S0, S0
0x44a794: VMOV            R5, S0
0x44a798: CMP             R5, #0xF
0x44a79a: BLE             loc_44A714
0x44a79c: MOVS            R5, #0x10
0x44a79e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A7B0)
0x44a7a0: VMOV.F32        S18, #8.0
0x44a7a4: VLDR            S16, =0.000015259
0x44a7a8: ADD.W           R8, SP, #0x48+var_38
0x44a7ac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44a7ae: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44a7b2: BLX             rand
0x44a7b6: UXTH            R0, R0
0x44a7b8: VMOV            S0, R0
0x44a7bc: VCVT.F32.S32    S0, S0
0x44a7c0: VMUL.F32        S0, S0, S16
0x44a7c4: VMUL.F32        S0, S0, S18
0x44a7c8: VCVT.S32.F32    S0, S0
0x44a7cc: VMOV            R0, S0; this
0x44a7d0: BLX             j__ZN10CStreaming24FindMIPedSlotForInteriorEi; CStreaming::FindMIPedSlotForInterior(int)
0x44a7d4: MOV             R1, R0
0x44a7d6: MOV             R2, R8
0x44a7d8: LDR.W           R0, [R9,R1,LSL#2]
0x44a7dc: MOVS            R3, #0
0x44a7de: LDRSB.W         R6, [R10,#0x36]
0x44a7e2: LDR             R0, [R0,#0x40]
0x44a7e4: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x44a7e8: ADD.W           R6, R10, R6,LSL#2
0x44a7ec: CMP             R0, #0
0x44a7ee: STR.W           R0, [R6,#0x38]!
0x44a7f2: BEQ             loc_44A832
0x44a7f4: LDRB.W          R0, [R10,#0x36]
0x44a7f8: MOVS            R1, #2; unsigned __int8
0x44a7fa: ADDS            R0, #1
0x44a7fc: STRB.W          R0, [R10,#0x36]
0x44a800: LDR             R0, [R6]; this
0x44a802: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x44a806: LDR             R0, [R6]
0x44a808: MOVS            R1, #7; int
0x44a80a: LDR.W           R0, [R0,#0x440]; this
0x44a80e: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x44a812: LDR             R0, [R6]
0x44a814: LDR.W           R4, [R0,#0x440]
0x44a818: MOVS            R0, #off_18; this
0x44a81a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x44a81e: MOV             R1, R10; InteriorGroup_c *
0x44a820: MOV             R6, R0
0x44a822: BLX             j__ZN23CTaskInteriorBeInOfficeC2EP15InteriorGroup_c; CTaskInteriorBeInOffice::CTaskInteriorBeInOffice(InteriorGroup_c *)
0x44a826: ADDS            R0, R4, #4; this
0x44a828: MOV             R1, R6; CTask *
0x44a82a: MOVS            R2, #4; int
0x44a82c: MOVS            R3, #0; bool
0x44a82e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x44a832: SUBS            R5, #1
0x44a834: BNE             loc_44A7B2
0x44a836: ADD             SP, SP, #0x20 ; ' '
0x44a838: VPOP            {D8-D9}
0x44a83c: POP.W           {R8-R10}
0x44a840: POP             {R4-R7,PC}
