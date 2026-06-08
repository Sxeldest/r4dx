0x3880dc: PUSH            {R4,R5,R7,LR}
0x3880de: ADD             R7, SP, #8
0x3880e0: SUB             SP, SP, #8
0x3880e2: MOV             R4, R0
0x3880e4: LDR             R0, [R4,#4]
0x3880e6: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3880ea: LDR             R1, =(aVlo - 0x3880F0); "_vlo"
0x3880ec: ADD             R1, PC; "_vlo"
0x3880ee: BLX             strstr
0x3880f2: CBZ             R0, loc_3880FA
0x3880f4: LDR             R0, =(_ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr - 0x3880FA)
0x3880f6: ADD             R0, PC; _ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr
0x3880f8: B               loc_388120
0x3880fa: LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x38810A)
0x3880fc: MOVS            R0, #0
0x3880fe: STRB.W          R0, [R7,#var_9]
0x388102: SUB.W           R2, R7, #-var_9
0x388106: ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x388108: LDR             R0, [R4,#0x18]
0x38810a: LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x38810c: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x388110: LDRB.W          R0, [R7,#var_9]
0x388114: CBZ             R0, loc_38811C
0x388116: LDR             R0, =(_ZN18CVisibilityPlugins39RenderVehicleHiDetailAlphaCB_BigVehicleEP8RpAtomic_ptr - 0x38811C)
0x388118: ADD             R0, PC; _ZN18CVisibilityPlugins39RenderVehicleHiDetailAlphaCB_BigVehicleEP8RpAtomic_ptr
0x38811a: B               loc_388120
0x38811c: LDR             R0, =(_ZN18CVisibilityPlugins34RenderVehicleHiDetailCB_BigVehicleEP8RpAtomic_ptr - 0x388122)
0x38811e: ADD             R0, PC; _ZN18CVisibilityPlugins34RenderVehicleHiDetailCB_BigVehicleEP8RpAtomic_ptr
0x388120: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB_BigVehicle(RpAtomic *)
0x388122: MOV             R0, R4
0x388124: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x388128: LDR             R5, [R4,#4]
0x38812a: MOV             R0, R5
0x38812c: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x388130: LDR             R1, =(aUgSpoilerDam+0xA - 0x388136); "_dam"
0x388132: ADD             R1, PC; "_dam"
0x388134: BLX             strstr
0x388138: CBZ             R0, loc_388144
0x38813a: MOVS            R0, #0
0x38813c: MOVS            R1, #2
0x38813e: STRB            R0, [R4,#2]
0x388140: MOV             R0, R4
0x388142: B               loc_388156
0x388144: MOV             R0, R5
0x388146: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x38814a: ADR             R1, loc_388178; needle
0x38814c: BLX             strstr
0x388150: CBZ             R0, loc_38815A
0x388152: MOV             R0, R4
0x388154: MOVS            R1, #1
0x388156: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x38815a: MOV             R0, R4
0x38815c: ADD             SP, SP, #8
0x38815e: POP             {R4,R5,R7,PC}
