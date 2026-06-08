0x385244: PUSH            {R4-R7,LR}
0x385246: ADD             R7, SP, #0xC
0x385248: PUSH.W          {R8,R9,R11}
0x38524c: MOV             R5, R0
0x38524e: MOV             R4, R1
0x385250: LDR             R0, [R5,#0x34]
0x385252: CBZ             R0, loc_385278
0x385254: BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
0x385258: CBZ             R0, loc_385278
0x38525a: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x385262)
0x38525c: LDR             R0, [R0,#0x18]
0x38525e: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x385260: LDR             R1, [R1]; g2dEffectPluginOffset
0x385262: LDR             R1, [R1]
0x385264: LDR             R0, [R0,R1]
0x385266: CMP             R0, #0
0x385268: ITE NE
0x38526a: LDRNE           R0, [R0]
0x38526c: MOVEQ           R0, #0
0x38526e: LDRB.W          R1, [R5,#0x23]
0x385272: SUBS            R0, R1, R0
0x385274: STRB.W          R0, [R5,#0x23]
0x385278: CMP             R4, #0
0x38527a: STR             R4, [R5,#0x34]
0x38527c: BEQ             loc_3852A4
0x38527e: MOV             R0, R4
0x385280: BLX             j__Z17Get2DEffectAtomicP7RpClump; Get2DEffectAtomic(RpClump *)
0x385284: CBZ             R0, loc_3852A4
0x385286: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x38528E)
0x385288: LDR             R0, [R0,#0x18]
0x38528a: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x38528c: LDR             R1, [R1]; g2dEffectPluginOffset
0x38528e: LDR             R1, [R1]
0x385290: LDR             R0, [R0,R1]
0x385292: CMP             R0, #0
0x385294: ITE NE
0x385296: LDRNE           R0, [R0]
0x385298: MOVEQ           R0, #0
0x38529a: LDRB.W          R1, [R5,#0x23]
0x38529e: ADD             R0, R1
0x3852a0: STRB.W          R0, [R5,#0x23]
0x3852a4: LDR             R0, [R5,#0x34]
0x3852a6: MOV             R1, R5
0x3852a8: BLX             j__ZN18CVisibilityPlugins17SetClumpModelInfoEP7RpClumpP15CClumpModelInfo; CVisibilityPlugins::SetClumpModelInfo(RpClump *,CClumpModelInfo *)
0x3852ac: MOV             R0, R5; this
0x3852ae: BLX             j__ZN14CBaseModelInfo19AddTexDictionaryRefEv; CBaseModelInfo::AddTexDictionaryRef(void)
0x3852b2: LDR             R0, [R5]
0x3852b4: LDR             R1, [R0,#0x3C]
0x3852b6: MOV             R0, R5
0x3852b8: BLX             R1
0x3852ba: ADDS            R0, #1
0x3852bc: BEQ             loc_3852CA
0x3852be: LDR             R0, [R5]
0x3852c0: LDR             R1, [R0,#0x3C]
0x3852c2: MOV             R0, R5
0x3852c4: BLX             R1
0x3852c6: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x3852ca: LDR             R1, =(sub_3853D0+1 - 0x3852D4)
0x3852cc: MOV             R0, R4
0x3852ce: MOV             R2, R5
0x3852d0: ADD             R1, PC; sub_3853D0
0x3852d2: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3852d6: MOV             R0, R4
0x3852d8: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3852dc: CMP             R0, #0
0x3852de: BEQ             loc_38539E
0x3852e0: LDR             R0, [R0,#0x18]
0x3852e2: BLX             j_RpSkinGeometryGetSkin
0x3852e6: CMP             R0, #0
0x3852e8: BEQ             loc_38539E
0x3852ea: LDRB.W          R0, [R5,#0x29]
0x3852ee: LSLS            R0, R0, #0x1E
0x3852f0: BMI             loc_3853A4
0x3852f2: MOV             R0, R4
0x3852f4: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3852f8: LDR             R0, [R0,#0x18]
0x3852fa: VLDR            S0, =1.2
0x3852fe: LDR             R0, [R0,#0x60]
0x385300: VLDR            S2, [R0,#0x10]
0x385304: VMUL.F32        S0, S2, S0
0x385308: VSTR            S0, [R0,#0x10]
0x38530c: MOV             R0, R4
0x38530e: BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
0x385312: LDR             R1, =(sub_3853FA+1 - 0x38531E)
0x385314: MOV             R8, R0
0x385316: MOV             R0, R4
0x385318: MOV             R2, R8
0x38531a: ADD             R1, PC; sub_3853FA
0x38531c: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x385320: MOV             R0, R4
0x385322: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x385326: MOV             R6, R0
0x385328: LDR             R0, [R6,#0x18]
0x38532a: BLX             j_RpSkinGeometryGetSkin
0x38532e: MOV             R4, R0
0x385330: LDR.W           R9, [R6,#0x18]
0x385334: BLX             j_RpSkinGetVertexBoneWeights
0x385338: CBZ             R0, loc_385396
0x38533a: LDR.W           R0, [R9,#0x14]
0x38533e: CMP             R0, #1
0x385340: BLT             loc_385396
0x385342: MOVS            R5, #0
0x385344: MOVS            R6, #8
0x385346: MOV             R0, R4
0x385348: BLX             j_RpSkinGetVertexBoneWeights
0x38534c: ADD             R0, R6
0x38534e: ADDS            R6, #0x10
0x385350: ADDS            R5, #1
0x385352: VLDR            S0, [R0,#-8]
0x385356: VLDR            S2, [R0,#-4]
0x38535a: VLDR            S4, [R0]
0x38535e: VADD.F32        S8, S0, S2
0x385362: VLDR            S6, [R0,#4]
0x385366: VADD.F32        S8, S8, S4
0x38536a: VADD.F32        S8, S8, S6
0x38536e: VDIV.F32        S0, S0, S8
0x385372: VDIV.F32        S6, S6, S8
0x385376: VDIV.F32        S4, S4, S8
0x38537a: VDIV.F32        S2, S2, S8
0x38537e: VSTR            S0, [R0,#-8]
0x385382: VSTR            S2, [R0,#-4]
0x385386: VSTR            S4, [R0]
0x38538a: VSTR            S6, [R0,#4]
0x38538e: LDR.W           R0, [R9,#0x14]
0x385392: CMP             R5, R0
0x385394: BLT             loc_385346
0x385396: MOV.W           R0, #0x3000
0x38539a: STR.W           R0, [R8]
0x38539e: POP.W           {R8,R9,R11}
0x3853a2: POP             {R4-R7,PC}
0x3853a4: LDR             R1, =(sub_3853FA+1 - 0x3853AE)
0x3853a6: MOV             R0, R4
0x3853a8: MOVS            R2, #0
0x3853aa: ADD             R1, PC; sub_3853FA
0x3853ac: POP.W           {R8,R9,R11}
0x3853b0: POP.W           {R4-R7,LR}
0x3853b4: B.W             sub_18E45C
