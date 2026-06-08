0x2cb240: PUSH            {R4,R6,R7,LR}
0x2cb242: ADD             R7, SP, #8
0x2cb244: LDR             R1, =(_ZN23CCustomBuildingPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CB250)
0x2cb246: MOV             R4, R0
0x2cb248: LDR             R0, [R4,#0x18]
0x2cb24a: MOVS            R2, #0
0x2cb24c: ADD             R1, PC; _ZN23CCustomBuildingPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
0x2cb24e: LDR             R1, [R1]; CCustomBuildingPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
0x2cb250: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x2cb254: LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB260)
0x2cb256: MOVS            R1, #0x53F2009C
0x2cb25c: ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
0x2cb25e: LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
0x2cb260: LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline
0x2cb262: STR             R0, [R4,#0x6C]
0x2cb264: MOV             R0, R4
0x2cb266: BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
0x2cb26a: MOV             R0, R4
0x2cb26c: POP             {R4,R6,R7,PC}
