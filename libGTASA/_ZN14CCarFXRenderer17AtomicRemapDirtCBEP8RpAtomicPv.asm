0x2ca154: PUSH            {R4,R6,R7,LR}
0x2ca156: ADD             R7, SP, #8
0x2ca158: MOV             R2, R1
0x2ca15a: LDR             R1, =(_ZN14CCarFXRenderer19MaterialRemapDirtCBEP10RpMaterialPv_ptr - 0x2CA162)
0x2ca15c: MOV             R4, R0
0x2ca15e: ADD             R1, PC; _ZN14CCarFXRenderer19MaterialRemapDirtCBEP10RpMaterialPv_ptr
0x2ca160: LDR             R0, [R4,#0x18]
0x2ca162: LDR             R1, [R1]; CCarFXRenderer::MaterialRemapDirtCB(RpMaterial *,void *)
0x2ca164: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x2ca168: MOV             R0, R4
0x2ca16a: POP             {R4,R6,R7,PC}
