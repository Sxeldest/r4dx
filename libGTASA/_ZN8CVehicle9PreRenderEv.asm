0x582078: PUSH            {R4,R6,R7,LR}
0x58207a: ADD             R7, SP, #8
0x58207c: MOV             R4, R0
0x58207e: LDR.W           R0, [R4,#0x5A0]
0x582082: CMP             R0, #6
0x582084: BEQ.W           loc_58219E
0x582088: LDRB.W          R12, [R4,#0x587]
0x58208c: VMOV.F32        S0, #0.5
0x582090: LDRB.W          LR, [R4,#0x585]
0x582094: VMOV.F32        S3, #15.0
0x582098: AND.W           R1, R12, #0xF
0x58209c: LDRB.W          R2, [R4,#0x586]
0x5820a0: LDRB.W          R0, [R4,#0x584]
0x5820a4: VMOV.F32        S5, #1.0
0x5820a8: VMOV            S2, R1
0x5820ac: AND.W           R1, LR, #0xF
0x5820b0: AND.W           R3, R2, #0xF
0x5820b4: VMOV            S6, R1
0x5820b8: AND.W           R1, R0, #0xF
0x5820bc: LSRS            R0, R0, #4
0x5820be: VMOV            S4, R3
0x5820c2: VMOV            S8, R1
0x5820c6: LSRS            R1, R2, #4
0x5820c8: VMOV            S10, R0
0x5820cc: MOV.W           R0, LR,LSR#4
0x5820d0: VCVT.F32.S32    S2, S2
0x5820d4: VCVT.F32.S32    S4, S4
0x5820d8: VCVT.F32.S32    S6, S6
0x5820dc: VCVT.F32.S32    S8, S8
0x5820e0: VCVT.F32.S32    S10, S10
0x5820e4: VMOV            S12, R1
0x5820e8: VMOV            S14, R0
0x5820ec: MOV.W           R0, R12,LSR#4
0x5820f0: VCVT.F32.S32    S12, S12
0x5820f4: VCVT.F32.S32    S14, S14
0x5820f8: VMUL.F32        S6, S6, S0
0x5820fc: VMUL.F32        S8, S8, S0
0x582100: VMUL.F32        S10, S10, S0
0x582104: VMOV            S1, R0
0x582108: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x582112)
0x58210a: VMUL.F32        S4, S4, S0
0x58210e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x582110: VCVT.F32.S32    S1, S1
0x582114: VMUL.F32        S14, S14, S0
0x582118: VMUL.F32        S12, S12, S0
0x58211c: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x58211e: VDIV.F32        S8, S8, S3
0x582122: VDIV.F32        S10, S10, S3
0x582126: VDIV.F32        S6, S6, S3
0x58212a: VDIV.F32        S14, S14, S3
0x58212e: VLDR            S7, [R0]
0x582132: VMUL.F32        S2, S2, S0
0x582136: VMUL.F32        S0, S1, S0
0x58213a: VSUB.F32        S1, S5, S7
0x58213e: VDIV.F32        S4, S4, S3
0x582142: VDIV.F32        S12, S12, S3
0x582146: VMUL.F32        S8, S1, S8
0x58214a: VMUL.F32        S10, S7, S10
0x58214e: VDIV.F32        S2, S2, S3
0x582152: VDIV.F32        S0, S0, S3
0x582156: VADD.F32        S8, S10, S8
0x58215a: VLDR            S10, =0.0
0x58215e: VMUL.F32        S6, S1, S6
0x582162: VMUL.F32        S14, S7, S14
0x582166: VMUL.F32        S4, S1, S4
0x58216a: VMUL.F32        S12, S7, S12
0x58216e: VMUL.F32        S2, S1, S2
0x582172: VMUL.F32        S0, S7, S0
0x582176: VADD.F32        S8, S8, S10
0x58217a: VADD.F32        S6, S14, S6
0x58217e: VADD.F32        S4, S12, S4
0x582182: VADD.F32        S0, S0, S2
0x582186: VADD.F32        S6, S8, S6
0x58218a: VADD.F32        S2, S6, S4
0x58218e: VMOV.F32        S4, #0.25
0x582192: VADD.F32        S0, S2, S0
0x582196: VMUL.F32        S0, S0, S4
0x58219a: VSTR            S0, [R4,#0x130]
0x58219e: MOV             R0, R4; this
0x5821a0: BLX             j__ZN8CVehicle28PreRenderDriverAndPassengersEv; CVehicle::PreRenderDriverAndPassengers(void)
0x5821a4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5821AE)
0x5821a6: LDRSH.W         R1, [R4,#0x26]
0x5821aa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5821ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5821ae: LDR.W           R0, [R0,R1,LSL#2]
0x5821b2: LDRB.W          R0, [R0,#0x23]
0x5821b6: CMP             R0, #0
0x5821b8: ITT NE
0x5821ba: MOVNE           R0, R4; this
0x5821bc: BLXNE           j__ZN7CEntity22ProcessLightsForEntityEv; CEntity::ProcessLightsForEntity(void)
0x5821c0: LDRB.W          R0, [R4,#0x594]
0x5821c4: MOVS            R1, #0; bool
0x5821c6: AND.W           R0, R0, #0xF0
0x5821ca: STRB.W          R0, [R4,#0x594]
0x5821ce: MOV             R0, R4; this
0x5821d0: BLX             j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x5821d4: VMOV            S2, R0
0x5821d8: VLDR            S0, =0.4
0x5821dc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5821EA)
0x5821de: VMUL.F32        S0, S2, S0
0x5821e2: LDRSH.W         R2, [R4,#0x26]
0x5821e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5821e8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5821ea: LDR.W           R0, [R0,R2,LSL#2]; this
0x5821ee: VMOV            R1, S0; float
0x5821f2: POP.W           {R4,R6,R7,LR}
0x5821f6: B.W             sub_198544
