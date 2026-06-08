0x2ca608: PUSH            {R4,R6,R7,LR}
0x2ca60a: ADD             R7, SP, #8
0x2ca60c: LDR             R1, =(_ZN25CCustomBuildingDNPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CA618)
0x2ca60e: MOV             R4, R0
0x2ca610: LDR             R0, [R4,#0x18]
0x2ca612: MOVS            R2, #0
0x2ca614: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
0x2ca616: LDR             R1, [R1]; CCustomBuildingDNPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
0x2ca618: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x2ca61c: LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA628)
0x2ca61e: MOVS            R1, #0x53F20098
0x2ca624: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
0x2ca626: LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
0x2ca628: LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline
0x2ca62a: STR             R0, [R4,#0x6C]
0x2ca62c: MOV             R0, R4
0x2ca62e: BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
0x2ca632: MOV             R0, R4
0x2ca634: POP             {R4,R6,R7,PC}
