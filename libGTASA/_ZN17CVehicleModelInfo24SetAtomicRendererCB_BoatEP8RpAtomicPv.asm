0x38817c: PUSH            {R4,R5,R7,LR}
0x38817e: ADD             R7, SP, #8
0x388180: SUB             SP, SP, #8
0x388182: MOV             R4, R0
0x388184: LDR             R0, [R4,#4]
0x388186: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x38818a: MOV             R5, R0
0x38818c: LDR             R0, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x388196)
0x38818e: SUB.W           R2, R7, #-var_9
0x388192: ADD             R0, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x388194: LDR             R1, [R0]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x388196: MOVS            R0, #0
0x388198: STRB.W          R0, [R7,#var_9]
0x38819c: LDR             R0, [R4,#0x18]
0x38819e: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x3881a2: ADR             R1, aBoatHi; "boat_hi"
0x3881a4: MOV             R0, R5; char *
0x3881a6: BLX             strcmp
0x3881aa: CBZ             R0, loc_3881BE
0x3881ac: LDR             R1, =(aVlo - 0x3881B4); "_vlo"
0x3881ae: MOV             R0, R5; haystack
0x3881b0: ADD             R1, PC; "_vlo"
0x3881b2: BLX             strstr
0x3881b6: CBZ             R0, loc_3881C4
0x3881b8: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleLoDetailCB_BoatEP8RpAtomic_ptr - 0x3881BE)
0x3881ba: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleLoDetailCB_BoatEP8RpAtomic_ptr
0x3881bc: B               loc_3881D4
0x3881be: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr - 0x3881C4)
0x3881c0: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr
0x3881c2: B               loc_3881D4
0x3881c4: LDRB.W          R0, [R7,#var_9]
0x3881c8: CBZ             R0, loc_3881D0
0x3881ca: LDR             R0, =(_ZN18CVisibilityPlugins33RenderVehicleHiDetailAlphaCB_BoatEP8RpAtomic_ptr - 0x3881D0)
0x3881cc: ADD             R0, PC; _ZN18CVisibilityPlugins33RenderVehicleHiDetailAlphaCB_BoatEP8RpAtomic_ptr
0x3881ce: B               loc_3881D4
0x3881d0: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr - 0x3881D6)
0x3881d2: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailCB_BoatEP8RpAtomic_ptr
0x3881d4: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleLoDetailCB_Boat(RpAtomic *)
0x3881d6: MOV             R0, R4
0x3881d8: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x3881dc: LDR             R5, [R4,#4]
0x3881de: MOV             R0, R5
0x3881e0: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3881e4: LDR             R1, =(aUgSpoilerDam+0xA - 0x3881EA); "_dam"
0x3881e6: ADD             R1, PC; "_dam"
0x3881e8: BLX             strstr
0x3881ec: CBZ             R0, loc_3881F8
0x3881ee: MOVS            R0, #0
0x3881f0: MOVS            R1, #2
0x3881f2: STRB            R0, [R4,#2]
0x3881f4: MOV             R0, R4
0x3881f6: B               loc_38820A
0x3881f8: MOV             R0, R5
0x3881fa: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3881fe: ADR             R1, loc_388238; needle
0x388200: BLX             strstr
0x388204: CBZ             R0, loc_38820E
0x388206: MOV             R0, R4
0x388208: MOVS            R1, #1
0x38820a: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x38820e: MOV             R0, R4
0x388210: ADD             SP, SP, #8
0x388212: POP             {R4,R5,R7,PC}
