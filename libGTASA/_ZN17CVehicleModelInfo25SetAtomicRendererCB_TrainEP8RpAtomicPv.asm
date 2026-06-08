0x388298: PUSH            {R4,R5,R7,LR}
0x38829a: ADD             R7, SP, #8
0x38829c: SUB             SP, SP, #8
0x38829e: MOV             R4, R0
0x3882a0: LDR             R0, [R4,#4]
0x3882a2: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3882a6: LDR             R1, =(aVlo - 0x3882AC); "_vlo"
0x3882a8: ADD             R1, PC; "_vlo"
0x3882aa: BLX             strstr
0x3882ae: CBZ             R0, loc_3882B6
0x3882b0: LDR             R0, =(_ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr - 0x3882B6)
0x3882b2: ADD             R0, PC; _ZN18CVisibilityPlugins41RenderVehicleReallyLowDetailCB_BigVehicleEP8RpAtomic_ptr
0x3882b4: B               loc_3882DC
0x3882b6: LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x3882C6)
0x3882b8: MOVS            R0, #0
0x3882ba: STRB.W          R0, [R7,#var_9]
0x3882be: SUB.W           R2, R7, #-var_9
0x3882c2: ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x3882c4: LDR             R0, [R4,#0x18]
0x3882c6: LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x3882c8: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x3882cc: LDRB.W          R0, [R7,#var_9]
0x3882d0: CBZ             R0, loc_3882D8
0x3882d2: LDR             R0, =(_ZN18CVisibilityPlugins26RenderTrainHiDetailAlphaCBEP8RpAtomic_ptr - 0x3882D8)
0x3882d4: ADD             R0, PC; _ZN18CVisibilityPlugins26RenderTrainHiDetailAlphaCBEP8RpAtomic_ptr
0x3882d6: B               loc_3882DC
0x3882d8: LDR             R0, =(_ZN18CVisibilityPlugins21RenderTrainHiDetailCBEP8RpAtomic_ptr - 0x3882DE)
0x3882da: ADD             R0, PC; _ZN18CVisibilityPlugins21RenderTrainHiDetailCBEP8RpAtomic_ptr
0x3882dc: LDR             R1, [R0]; CVisibilityPlugins::RenderTrainHiDetailCB(RpAtomic *)
0x3882de: MOV             R0, R4
0x3882e0: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x3882e4: LDR             R5, [R4,#4]
0x3882e6: MOV             R0, R5
0x3882e8: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3882ec: LDR             R1, =(aUgSpoilerDam+0xA - 0x3882F2); "_dam"
0x3882ee: ADD             R1, PC; "_dam"
0x3882f0: BLX             strstr
0x3882f4: CBZ             R0, loc_388300
0x3882f6: MOVS            R0, #0
0x3882f8: MOVS            R1, #2
0x3882fa: STRB            R0, [R4,#2]
0x3882fc: MOV             R0, R4
0x3882fe: B               loc_388312
0x388300: MOV             R0, R5
0x388302: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x388306: ADR             R1, loc_388334; needle
0x388308: BLX             strstr
0x38830c: CBZ             R0, loc_388316
0x38830e: MOV             R0, R4
0x388310: MOVS            R1, #1
0x388312: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x388316: MOV             R0, R4
0x388318: ADD             SP, SP, #8
0x38831a: POP             {R4,R5,R7,PC}
