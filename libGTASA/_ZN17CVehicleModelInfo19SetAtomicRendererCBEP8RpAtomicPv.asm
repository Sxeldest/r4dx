0x387f28: PUSH            {R4,R5,R7,LR}
0x387f2a: ADD             R7, SP, #8
0x387f2c: SUB             SP, SP, #8
0x387f2e: MOV             R4, R0
0x387f30: LDR             R0, [R4,#4]
0x387f32: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387f36: LDR             R1, =(aVlo - 0x387F3E); "_vlo"
0x387f38: MOV             R5, R0
0x387f3a: ADD             R1, PC; "_vlo"
0x387f3c: BLX             strstr
0x387f40: CBZ             R0, loc_387F48
0x387f42: LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x387F48)
0x387f44: ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
0x387f46: B               loc_387F82
0x387f48: LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x387F58)
0x387f4a: MOVS            R0, #0
0x387f4c: STRB.W          R0, [R7,#var_9]
0x387f50: SUB.W           R2, R7, #-var_9
0x387f54: ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x387f56: LDR             R0, [R4,#0x18]
0x387f58: LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x387f5a: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x387f5e: LDRB.W          R0, [R7,#var_9]
0x387f62: CBZ             R0, loc_387F6A
0x387f64: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x387F6A)
0x387f66: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x387f68: B               loc_387F82
0x387f6a: LDR             R1, =(aWindscreen - 0x387F74); "windscreen"
0x387f6c: MOV             R0, R5; char *
0x387f6e: MOVS            R2, #0xA; size_t
0x387f70: ADD             R1, PC; "windscreen"
0x387f72: BLX             strncmp
0x387f76: CBZ             R0, loc_387F7E
0x387f78: LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x387F7E)
0x387f7a: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
0x387f7c: B               loc_387F82
0x387f7e: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x387F84)
0x387f80: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x387f82: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
0x387f84: MOV             R0, R4
0x387f86: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x387f8a: LDR             R5, [R4,#4]
0x387f8c: MOV             R0, R5
0x387f8e: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387f92: LDR             R1, =(aUgSpoilerDam+0xA - 0x387F98); "_dam"
0x387f94: ADD             R1, PC; "_dam"
0x387f96: BLX             strstr
0x387f9a: CBZ             R0, loc_387FA6
0x387f9c: MOVS            R0, #0
0x387f9e: MOVS            R1, #2
0x387fa0: STRB            R0, [R4,#2]
0x387fa2: MOV             R0, R4
0x387fa4: B               loc_387FB8
0x387fa6: MOV             R0, R5
0x387fa8: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387fac: ADR             R1, loc_387FE4; needle
0x387fae: BLX             strstr
0x387fb2: CBZ             R0, loc_387FBC
0x387fb4: MOV             R0, R4
0x387fb6: MOVS            R1, #1
0x387fb8: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x387fbc: MOV             R0, R4
0x387fbe: ADD             SP, SP, #8
0x387fc0: POP             {R4,R5,R7,PC}
