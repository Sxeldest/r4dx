0x386674: PUSH            {R4,R5,R7,LR}
0x386676: ADD             R7, SP, #8
0x386678: MOV             R4, R1
0x38667a: MOV             R5, R0
0x38667c: BLX             j__ZN15CClumpModelInfo8SetClumpEP7RpClump; CClumpModelInfo::SetClump(RpClump *)
0x386680: LDR             R0, =(_ZN13CPedModelInfo9m_pPedIdsE_ptr - 0x386686)
0x386682: ADD             R0, PC; _ZN13CPedModelInfo9m_pPedIdsE_ptr
0x386684: LDR             R1, [R0]; CPedModelInfo::m_pPedIds ...
0x386686: MOV             R0, R5
0x386688: BLX             j__ZN15CClumpModelInfo11SetFrameIdsEP24RwObjectNameIdAssocation; CClumpModelInfo::SetFrameIds(RwObjectNameIdAssocation *)
0x38668c: LDR             R0, [R5,#0x4C]
0x38668e: CBNZ            R0, loc_386698
0x386690: MOV             R0, R5
0x386692: MOV             R1, R4
0x386694: BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
0x386698: LDR             R1, =(_ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr - 0x3866A0)
0x38669a: LDR             R2, =(_ZN18CVisibilityPlugins11RenderPedCBEP8RpAtomic_ptr - 0x3866A4)
0x38669c: ADD             R1, PC; _ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr
0x38669e: LDR             R0, [R5,#0x34]
0x3866a0: ADD             R2, PC; _ZN18CVisibilityPlugins11RenderPedCBEP8RpAtomic_ptr
0x3866a2: LDR             R1, [R1]; CClumpModelInfo::SetAtomicRendererCB(RpAtomic *,void *)
0x3866a4: LDR             R2, [R2]; CVisibilityPlugins::RenderPedCB(RpAtomic *)
0x3866a6: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3866aa: MOV             R0, R4
0x3866ac: POP.W           {R4,R5,R7,LR}
0x3866b0: B.W             j_j__Z25GetAnimHierarchyFromClumpP7RpClump; j_GetAnimHierarchyFromClump(RpClump *)
