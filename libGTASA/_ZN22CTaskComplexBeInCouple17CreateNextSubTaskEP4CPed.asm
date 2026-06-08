0x536730: PUSH            {R4-R7,LR}
0x536732: ADD             R7, SP, #0xC
0x536734: PUSH.W          {R11}
0x536738: SUB             SP, SP, #8; float
0x53673a: MOV             R5, R0
0x53673c: MOV             R4, R1
0x53673e: LDR             R0, [R5,#0x10]
0x536740: CMP             R0, #0
0x536742: BEQ             loc_5367E8
0x536744: LDR             R0, =(g_ikChainMan_ptr - 0x536750)
0x536746: MOVS            R1, #0; int
0x536748: MOV             R2, R4; CPed *
0x53674a: LDRB            R6, [R5,#0x14]
0x53674c: ADD             R0, PC; g_ikChainMan_ptr
0x53674e: LDR             R0, [R0]; g_ikChainMan ; this
0x536750: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536754: CBZ             R0, loc_536766
0x536756: LDR             R0, =(g_ikChainMan_ptr - 0x536762)
0x536758: MOVS            R1, #0; int
0x53675a: MOV             R2, R4; CPed *
0x53675c: MOVS            R3, #0xFA; int
0x53675e: ADD             R0, PC; g_ikChainMan_ptr
0x536760: LDR             R0, [R0]; g_ikChainMan ; this
0x536762: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536766: LDR             R0, =(g_ikChainMan_ptr - 0x536770)
0x536768: MOVS            R1, #1; int
0x53676a: MOV             R2, R4; CPed *
0x53676c: ADD             R0, PC; g_ikChainMan_ptr
0x53676e: LDR             R0, [R0]; g_ikChainMan ; this
0x536770: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536774: CBZ             R0, loc_536786
0x536776: LDR             R0, =(g_ikChainMan_ptr - 0x536782)
0x536778: MOVS            R1, #1; int
0x53677a: MOV             R2, R4; CPed *
0x53677c: MOVS            R3, #0xFA; int
0x53677e: ADD             R0, PC; g_ikChainMan_ptr
0x536780: LDR             R0, [R0]; g_ikChainMan ; this
0x536782: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536786: CMP             R6, #0
0x536788: BEQ             loc_53682C
0x53678a: MOVS            R0, #dword_38; this
0x53678c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x536790: MOV             R4, R0
0x536792: BLX             rand
0x536796: UXTH            R0, R0
0x536798: VLDR            S2, =0.000015259
0x53679c: VMOV            S0, R0
0x5367a0: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5367B0)
0x5367a2: VMOV.F32        S4, #8.0
0x5367a6: MOVS            R1, #4; int
0x5367a8: VCVT.F32.S32    S0, S0
0x5367ac: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5367ae: MOVS            R3, #1; bool
0x5367b0: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5367b2: VMUL.F32        S0, S0, S2
0x5367b6: VLDR            S2, [R0]
0x5367ba: VMUL.F32        S0, S0, S4
0x5367be: VCVT.S32.F32    S0, S0
0x5367c2: VSTR            S2, [SP,#0x18+var_18]
0x5367c6: VMOV            R0, S0
0x5367ca: UXTB            R2, R0; unsigned __int8
0x5367cc: MOV             R0, R4; this
0x5367ce: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x5367d2: LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5367DC)
0x5367d4: MOVS            R1, #0
0x5367d6: STRH            R1, [R4,#0x30]
0x5367d8: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x5367da: LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard ...
0x5367dc: ADDS            R0, #8
0x5367de: STR             R0, [R4]
0x5367e0: STR             R1, [R4,#0x34]
0x5367e2: STRD.W          R1, R1, [R4,#0x28]
0x5367e6: B               loc_53685E
0x5367e8: LDR             R0, =(g_ikChainMan_ptr - 0x5367F2)
0x5367ea: MOVS            R1, #0; int
0x5367ec: MOV             R2, R4; CPed *
0x5367ee: ADD             R0, PC; g_ikChainMan_ptr
0x5367f0: LDR             R0, [R0]; g_ikChainMan ; this
0x5367f2: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x5367f6: CBZ             R0, loc_536808
0x5367f8: LDR             R0, =(g_ikChainMan_ptr - 0x536804)
0x5367fa: MOVS            R1, #0; int
0x5367fc: MOV             R2, R4; CPed *
0x5367fe: MOVS            R3, #0xFA; int
0x536800: ADD             R0, PC; g_ikChainMan_ptr
0x536802: LDR             R0, [R0]; g_ikChainMan ; this
0x536804: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536808: LDR             R0, =(g_ikChainMan_ptr - 0x536812)
0x53680a: MOVS            R1, #1; int
0x53680c: MOV             R2, R4; CPed *
0x53680e: ADD             R0, PC; g_ikChainMan_ptr
0x536810: LDR             R0, [R0]; g_ikChainMan ; this
0x536812: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536816: CBZ             R0, loc_536828
0x536818: LDR             R0, =(g_ikChainMan_ptr - 0x536824)
0x53681a: MOVS            R1, #1; int
0x53681c: MOV             R2, R4; CPed *
0x53681e: MOVS            R3, #0xFA; int
0x536820: ADD             R0, PC; g_ikChainMan_ptr
0x536822: LDR             R0, [R0]; g_ikChainMan ; this
0x536824: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x536828: MOVS            R4, #0
0x53682a: B               loc_53685E
0x53682c: MOVS            R0, #dword_20; this
0x53682e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x536832: LDR             R6, [R5,#0x10]
0x536834: MOV             R4, R0
0x536836: LDR             R5, [R5,#0x18]
0x536838: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53683c: LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x536848)
0x53683e: MOVS            R1, #0
0x536840: STRD.W          R5, R1, [R4,#0x10]
0x536844: ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
0x536846: STRD.W          R1, R1, [R4,#0x18]
0x53684a: MOV             R1, R4
0x53684c: LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
0x53684e: ADDS            R0, #8
0x536850: STR             R0, [R4]
0x536852: STR.W           R6, [R1,#0xC]!; CEntity **
0x536856: MOV             R0, R6; this
0x536858: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53685c: STR             R5, [R4,#0x10]
0x53685e: MOV             R0, R4
0x536860: ADD             SP, SP, #8
0x536862: POP.W           {R11}
0x536866: POP             {R4-R7,PC}
