0x388ba8: PUSH            {R4,R6,R7,LR}
0x388baa: ADD             R7, SP, #8
0x388bac: MOV             R2, R1
0x388bae: LDR             R1, =(_ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr - 0x388BB6)
0x388bb0: MOV             R4, R0
0x388bb2: ADD             R1, PC; _ZN17CVehicleModelInfo25GetEditableMaterialListCBEP10RpMaterialPv_ptr
0x388bb4: LDR             R0, [R4,#0x18]
0x388bb6: LDR             R1, [R1]; CVehicleModelInfo::GetEditableMaterialListCB(RpMaterial *,void *)
0x388bb8: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x388bbc: MOV             R0, R4
0x388bbe: POP             {R4,R6,R7,PC}
