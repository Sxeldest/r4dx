0x3853d0: PUSH            {R4,R6,R7,LR}
0x3853d2: ADD             R7, SP, #8
0x3853d4: MOV             R4, R0
0x3853d6: BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
0x3853da: CBZ             R0, loc_3853E6
0x3853dc: MOV             R0, R4
0x3853de: BLX             j__ZN23CCustomBuildingRenderer11AtomicSetupEP8RpAtomic; CCustomBuildingRenderer::AtomicSetup(RpAtomic *)
0x3853e2: MOV             R0, R4
0x3853e4: POP             {R4,R6,R7,PC}
0x3853e6: MOV             R0, R4
0x3853e8: BLX             j__ZN14CCarFXRenderer22IsCCPCPipelineAttachedEP8RpAtomic; CCarFXRenderer::IsCCPCPipelineAttached(RpAtomic *)
0x3853ec: CMP             R0, #0
0x3853ee: ITT NE
0x3853f0: MOVNE           R0, R4
0x3853f2: BLXNE           j__ZN14CCarFXRenderer24CustomCarPipeAtomicSetupEP8RpAtomic; CCarFXRenderer::CustomCarPipeAtomicSetup(RpAtomic *)
0x3853f6: MOV             R0, R4
0x3853f8: POP             {R4,R6,R7,PC}
