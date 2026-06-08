0x388ac0: PUSH            {R4,R5,R7,LR}
0x388ac2: ADD             R7, SP, #8
0x388ac4: MOV             R4, R0
0x388ac6: MOV             R5, R1
0x388ac8: LDRB            R0, [R4,#2]
0x388aca: LSLS            R0, R0, #0x1D
0x388acc: BPL             loc_388AF6
0x388ace: MOV             R0, R4
0x388ad0: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x388ad4: TST.W           R0, #0x1000
0x388ad8: BEQ             loc_388AE8
0x388ada: LDR             R1, =(_Z19RemoveWindowAlphaCBP10RpMaterialPv_ptr - 0x388AE4)
0x388adc: MOV             R2, R5
0x388ade: LDR             R0, [R4,#0x18]
0x388ae0: ADD             R1, PC; _Z19RemoveWindowAlphaCBP10RpMaterialPv_ptr
0x388ae2: LDR             R1, [R1]; RemoveWindowAlphaCB(RpMaterial *,void *)
0x388ae4: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x388ae8: LDR             R1, =(_ZN17CVehicleModelInfo22SetEditableMaterialsCBEP10RpMaterialPv_ptr - 0x388AF2)
0x388aea: MOV             R2, R5
0x388aec: LDR             R0, [R4,#0x18]
0x388aee: ADD             R1, PC; _ZN17CVehicleModelInfo22SetEditableMaterialsCBEP10RpMaterialPv_ptr
0x388af0: LDR             R1, [R1]; CVehicleModelInfo::SetEditableMaterialsCB(RpMaterial *,void *)
0x388af2: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x388af6: MOV             R0, R4
0x388af8: POP             {R4,R5,R7,PC}
