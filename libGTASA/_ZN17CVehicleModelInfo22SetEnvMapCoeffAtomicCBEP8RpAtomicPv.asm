0x387dc8: PUSH            {R4,R6,R7,LR}
0x387dca: ADD             R7, SP, #8
0x387dcc: MOV             R2, R1
0x387dce: LDR             R1, =(_ZN17CVehicleModelInfo16SetEnvMapCoeffCBEP10RpMaterialPv_ptr - 0x387DD6)
0x387dd0: MOV             R4, R0
0x387dd2: ADD             R1, PC; _ZN17CVehicleModelInfo16SetEnvMapCoeffCBEP10RpMaterialPv_ptr
0x387dd4: LDR             R0, [R4,#0x18]
0x387dd6: LDR             R1, [R1]; CVehicleModelInfo::SetEnvMapCoeffCB(RpMaterial *,void *)
0x387dd8: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x387ddc: MOV             R0, R4
0x387dde: POP             {R4,R6,R7,PC}
