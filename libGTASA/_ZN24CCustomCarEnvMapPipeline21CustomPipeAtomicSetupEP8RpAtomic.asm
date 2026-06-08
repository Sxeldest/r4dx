0x2cb7e0: PUSH            {R4,R5,R7,LR}
0x2cb7e2: ADD             R7, SP, #8
0x2cb7e4: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr - 0x2CB7F0)
0x2cb7e6: MOV             R4, R0
0x2cb7e8: LDR             R0, [R4,#0x18]
0x2cb7ea: MOVS            R2, #0
0x2cb7ec: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline23CustomPipeMaterialSetupEP10RpMaterialPv_ptr
0x2cb7ee: MOVS            R5, #0
0x2cb7f0: LDR             R1, [R1]; CCustomCarEnvMapPipeline::CustomPipeMaterialSetup(RpMaterial *,void *)
0x2cb7f2: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x2cb7f6: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr - 0x2CB7FE)
0x2cb7f8: CMP             R4, #0
0x2cb7fa: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline11ObjPipelineE_ptr
0x2cb7fc: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline ...
0x2cb7fe: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ObjPipeline
0x2cb800: STR             R0, [R4,#0x6C]
0x2cb802: BEQ             loc_2CB812
0x2cb804: MOVS            R1, #0x9A
0x2cb806: MOV             R0, R4
0x2cb808: MOVT            R1, #0x53F2
0x2cb80c: BLX             j__Z13SetPipelineIDP8RpAtomicj; SetPipelineID(RpAtomic *,uint)
0x2cb810: MOV             R5, R4
0x2cb812: MOV             R0, R5
0x2cb814: POP             {R4,R5,R7,PC}
