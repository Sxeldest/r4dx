0x384dd0: PUSH            {R4,R6,R7,LR}
0x384dd2: ADD             R7, SP, #8
0x384dd4: MOV             R4, R1
0x384dd6: STR             R4, [R0,#0x38]
0x384dd8: MOV             R0, R4
0x384dda: BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
0x384dde: CBZ             R0, loc_384DEA
0x384de0: MOV             R0, R4
0x384de2: POP.W           {R4,R6,R7,LR}
0x384de6: B.W             j_j__ZN23CCustomBuildingRenderer11AtomicSetupEP8RpAtomic; j_CCustomBuildingRenderer::AtomicSetup(RpAtomic *)
0x384dea: MOV             R0, R4
0x384dec: BLX             j__ZN14CCarFXRenderer22IsCCPCPipelineAttachedEP8RpAtomic; CCarFXRenderer::IsCCPCPipelineAttached(RpAtomic *)
0x384df0: CMP             R0, #0
0x384df2: IT EQ
0x384df4: POPEQ           {R4,R6,R7,PC}
0x384df6: MOV             R0, R4
0x384df8: MOVS            R1, #0
0x384dfa: POP.W           {R4,R6,R7,LR}
0x384dfe: B.W             j_j__ZN14CCarFXRenderer37SetCustomFXAtomicRenderPipelinesVMICBEP8RpAtomicPv; j_CCarFXRenderer::SetCustomFXAtomicRenderPipelinesVMICB(RpAtomic *,void *)
