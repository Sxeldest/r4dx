0x49fa64: PUSH            {R4,R5,R7,LR}
0x49fa66: ADD             R7, SP, #8
0x49fa68: MOV             R4, R0
0x49fa6a: LDR             R0, [R4,#0x1C]
0x49fa6c: ORR.W           R0, R0, #0x80
0x49fa70: STR             R0, [R4,#0x1C]
0x49fa72: MOV             R0, R4; this
0x49fa74: BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
0x49fa78: LDR             R0, [R4,#0x18]
0x49fa7a: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x49fa7e: LDR             R0, [R4,#0x18]
0x49fa80: ADDW            R1, R4, #0x494
0x49fa84: BLX             j__Z30RpAnimBlendClumpFillFrameArrayP7RpClumpPP18AnimBlendFrameData; RpAnimBlendClumpFillFrameArray(RpClump *,AnimBlendFrameData **)
0x49fa88: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x49FA94)
0x49fa8a: MOVS            R3, #0x34 ; '4'
0x49fa8c: LDRSH.W         R1, [R4,#0x26]
0x49fa90: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x49fa92: LDR             R2, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x49FA9A)
0x49fa94: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x49fa96: ADD             R2, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x49fa98: LDR.W           R5, [R0,R1,LSL#2]
0x49fa9c: LDR             R0, [R2]; CPedStats::ms_apPedStats ...
0x49fa9e: LDR             R1, [R5,#0x44]
0x49faa0: LDR             R2, [R0]; CPedStats::ms_apPedStats
0x49faa2: MLA.W           R0, R1, R3, R2
0x49faa6: LDR.W           R3, [R4,#0x59C]
0x49faaa: CMP             R3, #1
0x49faac: STR.W           R0, [R4,#0x5A0]
0x49fab0: LDR             R0, [R0,#0x20]
0x49fab2: STR.W           R0, [R4,#0x564]
0x49fab6: BHI             loc_49FAC2
0x49fab8: LDR.W           R0, [R4,#0x440]
0x49fabc: MOV             R1, #0xFFFFFFFE
0x49fac0: B               loc_49FADE
0x49fac2: LDRB.W          R3, [R4,#0x448]
0x49fac6: LDR.W           R0, [R4,#0x440]; this
0x49faca: CMP             R3, #2
0x49facc: BNE             loc_49FAD4
0x49face: MOV.W           R1, #0xFFFFFFFF
0x49fad2: B               loc_49FADE
0x49fad4: MOVS            R3, #0x34 ; '4'
0x49fad6: MLA.W           R1, R1, R3, R2
0x49fada: LDRSB.W         R1, [R1,#0x32]; int
0x49fade: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x49fae2: LDRSH.W         R0, [R4,#0x26]; this
0x49fae6: MOVS            R1, #1; int
0x49fae8: BLX             j__ZN9CPopCycle12IsPedInGroupEii; CPopCycle::IsPedInGroup(int,int)
0x49faec: CBNZ            R0, loc_49FAFC
0x49faee: LDRSH.W         R0, [R4,#0x26]; this
0x49faf2: MOVS            R1, #6; int
0x49faf4: BLX             j__ZN9CPopCycle12IsPedInGroupEii; CPopCycle::IsPedInGroup(int,int)
0x49faf8: CMP             R0, #1
0x49fafa: BNE             loc_49FB1C
0x49fafc: BLX             rand
0x49fb00: MOV             R1, #0x51EB851F
0x49fb08: SMMUL.W         R1, R0, R1
0x49fb0c: ASRS            R2, R1, #4
0x49fb0e: ADD.W           R1, R2, R1,LSR#31
0x49fb12: MOVS            R2, #0x32 ; '2'
0x49fb14: MLS.W           R0, R1, R2, R0
0x49fb18: ADDS            R0, #0x14
0x49fb1a: B               loc_49FB38
0x49fb1c: BLX             rand
0x49fb20: MOV             R1, #0x51EB851F
0x49fb28: SMMUL.W         R1, R0, R1
0x49fb2c: ASRS            R2, R1, #3
0x49fb2e: ADD.W           R1, R2, R1,LSR#31
0x49fb32: MOVS            R2, #0x19
0x49fb34: MLS.W           R0, R1, R2, R0
0x49fb38: STRH.W          R0, [R4,#0x75E]
0x49fb3c: BLX             rand
0x49fb40: UXTH            R0, R0
0x49fb42: VLDR            S2, =0.000015259
0x49fb46: VMOV            S0, R0
0x49fb4a: MOVS            R2, #3; unsigned int
0x49fb4c: VCVT.F32.S32    S0, S0
0x49fb50: VMUL.F32        S0, S0, S2
0x49fb54: VLDR            S2, =100.0
0x49fb58: VMUL.F32        S0, S0, S2
0x49fb5c: VCVT.S32.F32    S0, S0
0x49fb60: VMOV            R0, S0
0x49fb64: CMP             R0, #2
0x49fb66: ITT LE
0x49fb68: MOVLE.W         R0, #0x190
0x49fb6c: STRHLE.W        R0, [R4,#0x75E]
0x49fb70: LDR             R1, [R5,#0x3C]; int
0x49fb72: LDR             R0, [R4,#0x18]; int
0x49fb74: STR.W           R1, [R4,#0x4E0]
0x49fb78: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x49fb7c: LDR.W           R0, [R4,#0x44C]
0x49fb80: ORR.W           R0, R0, #8
0x49fb84: CMP             R0, #0x3A ; ':'
0x49fb86: BNE             loc_49FBBC
0x49fb88: LDR.W           R0, [R4,#0x534]
0x49fb8c: ORR.W           R0, R0, #2
0x49fb90: STR.W           R0, [R4,#0x534]
0x49fb94: LDR             R0, =(ClumpOffset_ptr - 0x49FB9C)
0x49fb96: LDR             R1, [R4,#0x18]
0x49fb98: ADD             R0, PC; ClumpOffset_ptr
0x49fb9a: LDR             R0, [R0]; ClumpOffset
0x49fb9c: LDR             R0, [R0]
0x49fb9e: LDR             R0, [R1,R0]
0x49fba0: ADDW            R1, R4, #0x4E4
0x49fba4: STR             R1, [R0,#0xC]
0x49fba6: LDR             R0, [R5,#0x4C]
0x49fba8: CBNZ            R0, loc_49FBB2
0x49fbaa: LDR             R1, [R4,#0x18]
0x49fbac: MOV             R0, R5
0x49fbae: BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
0x49fbb2: MOV             R0, R4; this
0x49fbb4: POP.W           {R4,R5,R7,LR}
0x49fbb8: B.W             j_j__ZN7CEntity13UpdateRpHAnimEv; j_CEntity::UpdateRpHAnim(void)
0x49fbbc: LDRB.W          R0, [R4,#0x487]
0x49fbc0: LSLS            R0, R0, #0x1D
0x49fbc2: BMI             loc_49FB88
0x49fbc4: B               loc_49FB94
