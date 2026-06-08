0x4a68f4: PUSH            {R4-R7,LR}
0x4a68f6: ADD             R7, SP, #0xC
0x4a68f8: PUSH.W          {R8}
0x4a68fc: SUB             SP, SP, #0x10
0x4a68fe: MOV             R4, R0
0x4a6900: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x4A6906)
0x4a6902: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x4a6904: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x4a6906: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x4a6908: CMP             R0, #3
0x4a690a: BEQ.W           loc_4A6ABC
0x4a690e: MOVS            R0, #1
0x4a6910: STR             R0, [SP,#0x20+var_14]
0x4a6912: LDR.W           R0, [R4,#0x59C]
0x4a6916: CMP             R0, #1
0x4a6918: BHI             loc_4A692A
0x4a691a: ADD             R1, SP, #0x20+var_14
0x4a691c: MOVS            R0, #0x1E
0x4a691e: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x4a6922: MOVS            R0, #0x1E
0x4a6924: MOVS            R1, #1
0x4a6926: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4a692a: LDR.W           R0, [R4,#0x48C]
0x4a692e: TST.W           R0, #2
0x4a6932: BNE.W           loc_4A6ABC
0x4a6936: LDRB            R1, [R4,#0x1C]
0x4a6938: MOVS            R2, #0
0x4a693a: LDR.W           R0, [R4,#0x484]
0x4a693e: CMP.W           R2, R1,LSR#7
0x4a6942: BNE             loc_4A6960
0x4a6944: LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x4A694A)
0x4a6946: ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x4a6948: LDR             R1, [R1]; CMirrors::bRenderingReflection ...
0x4a694a: LDRB            R1, [R1]; CMirrors::bRenderingReflection
0x4a694c: CMP             R1, #0
0x4a694e: BEQ.W           loc_4A6ABC
0x4a6952: LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x4A6958)
0x4a6954: ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x4a6956: LDR             R1, [R1]; CMirrors::TypeOfMirror ...
0x4a6958: LDR             R1, [R1]; CMirrors::TypeOfMirror
0x4a695a: CMP             R1, #2
0x4a695c: BEQ.W           loc_4A6ABC
0x4a6960: ADDW            R8, R4, #0x484
0x4a6964: LSLS            R0, R0, #0x17
0x4a6966: BPL             loc_4A6992
0x4a6968: LDR.W           R0, [R4,#0x590]
0x4a696c: CBZ             R0, loc_4A6992
0x4a696e: LDR.W           R0, [R4,#0x440]
0x4a6972: MOV.W           R1, #0x2C0; int
0x4a6976: ADDS            R0, #4; this
0x4a6978: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a697c: CBNZ            R0, loc_4A6992
0x4a697e: LDR.W           R0, [R4,#0x440]
0x4a6982: MOV.W           R1, #0x338; int
0x4a6986: ADDS            R0, #4; this
0x4a6988: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a698c: CMP             R0, #0
0x4a698e: BEQ.W           loc_4A6B24
0x4a6992: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x4a6996: CMP             R0, #1
0x4a6998: BNE             loc_4A69B0
0x4a699a: MOV             R0, R4; this
0x4a699c: BLX             j__ZN12CPostEffects45InfraredVisionStoreAndSetLightsForHeatObjectsEP4CPed; CPostEffects::InfraredVisionStoreAndSetLightsForHeatObjects(CPed *)
0x4a69a0: BLX             j__ZN12CPostEffects20NightVisionSetLightsEv; CPostEffects::NightVisionSetLights(void)
0x4a69a4: MOV             R0, R4; this
0x4a69a6: BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
0x4a69aa: BLX             j__ZN12CPostEffects41InfraredVisionRestoreLightsForHeatObjectsEv; CPostEffects::InfraredVisionRestoreLightsForHeatObjects(void)
0x4a69ae: B               loc_4A69B6
0x4a69b0: MOV             R0, R4; this
0x4a69b2: BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
0x4a69b6: LDR.W           R0, [R4,#0x444]
0x4a69ba: CMP             R0, #0
0x4a69bc: ITTE NE
0x4a69be: LDRBNE.W        R0, [R0,#0x35]
0x4a69c2: UBFXNE.W        R0, R0, #4, #1
0x4a69c6: MOVEQ           R0, #1
0x4a69c8: CMP             R0, #1
0x4a69ca: BNE             loc_4A69F2
0x4a69cc: LDR.W           R0, [R4,#0x500]
0x4a69d0: CBZ             R0, loc_4A69F2
0x4a69d2: LDRB.W          R0, [R4,#0x45]
0x4a69d6: LSLS            R0, R0, #0x1F
0x4a69d8: BEQ             loc_4A69E4
0x4a69da: LDR.W           R0, [R4,#0x440]; this
0x4a69de: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a69e2: CBNZ            R0, loc_4A69F2
0x4a69e4: LDR.W           R0, [R4,#0x440]; this
0x4a69e8: MOVS            R1, #0; bool
0x4a69ea: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a69ee: CMP             R0, #0
0x4a69f0: BEQ             loc_4A6AC4
0x4a69f2: LDR.W           R0, [R4,#0x508]
0x4a69f6: CMP             R0, #0
0x4a69f8: BEQ             loc_4A6A88
0x4a69fa: LDR             R0, [R4,#0x18]
0x4a69fc: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a6a00: MOV             R5, R0
0x4a6a02: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6a06: MOV             R6, R0
0x4a6a08: MOV             R0, R5
0x4a6a0a: MOVS            R1, #5
0x4a6a0c: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6a10: ADD.W           R3, R6, R0,LSL#6
0x4a6a14: LDR.W           R1, [R4,#0x508]
0x4a6a18: MOVS            R2, #1
0x4a6a1a: MOV             R0, R3
0x4a6a1c: VLD1.32         {D16-D17}, [R0]!
0x4a6a20: LDR             R5, [R1,#4]
0x4a6a22: ADD.W           R1, R3, #0x20 ; ' '
0x4a6a26: VLD1.32         {D20-D21}, [R0]
0x4a6a2a: ADD.W           R0, R3, #0x30 ; '0'
0x4a6a2e: VLD1.32         {D22-D23}, [R0]
0x4a6a32: ADD.W           R0, R5, #0x40 ; '@'
0x4a6a36: VLD1.32         {D18-D19}, [R1]
0x4a6a3a: VST1.32         {D22-D23}, [R0]
0x4a6a3e: ADD.W           R0, R5, #0x30 ; '0'
0x4a6a42: VST1.32         {D18-D19}, [R0]
0x4a6a46: ADD.W           R0, R5, #0x20 ; ' '
0x4a6a4a: VST1.32         {D20-D21}, [R0]
0x4a6a4e: ADD.W           R0, R5, #0x10
0x4a6a52: VST1.32         {D16-D17}, [R0]
0x4a6a56: MOV             R0, #0x3DAC0831
0x4a6a5e: STR             R0, [SP,#0x20+var_20+4]
0x4a6a60: MOVS            R0, #0
0x4a6a62: STR             R0, [SP,#0x20+var_20]
0x4a6a64: STR             R0, [SP,#0x20+var_18]
0x4a6a66: MOV             R0, SP
0x4a6a68: MOV             R1, R0
0x4a6a6a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4a6a6e: VLDR            D16, [SP,#0x20+var_20]
0x4a6a72: LDR             R0, [SP,#0x20+var_18]
0x4a6a74: STR             R0, [R5,#0x48]
0x4a6a76: MOV             R0, R5
0x4a6a78: VSTR            D16, [R5,#0x40]
0x4a6a7c: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x4a6a80: LDR.W           R0, [R4,#0x508]
0x4a6a84: BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x4a6a88: LDR.W           R0, [R4,#0x440]; this
0x4a6a8c: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a6a90: CBZ             R0, loc_4A6AA0
0x4a6a92: LDR.W           R0, [R4,#0x440]; this
0x4a6a96: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a6a9a: MOV             R1, R4; CPed *
0x4a6a9c: BLX             j__ZN18CTaskSimpleJetPack13RenderJetPackEP4CPed; CTaskSimpleJetPack::RenderJetPack(CPed *)
0x4a6aa0: LDR.W           R0, [R8,#8]
0x4a6aa4: ORR.W           R0, R0, #0x20000000
0x4a6aa8: STR.W           R0, [R8,#8]
0x4a6aac: LDR.W           R0, [R4,#0x59C]
0x4a6ab0: CMP             R0, #1
0x4a6ab2: BHI             loc_4A6ABC
0x4a6ab4: LDR             R1, [SP,#0x20+var_14]
0x4a6ab6: MOVS            R0, #0x1E
0x4a6ab8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4a6abc: ADD             SP, SP, #0x10
0x4a6abe: POP.W           {R8}
0x4a6ac2: POP             {R4-R7,PC}
0x4a6ac4: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x4A6ACA)
0x4a6ac6: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x4a6ac8: LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x4a6aca: LDR             R0, [R1,#(dword_A84158 - 0xA84138)]
0x4a6acc: ADDS            R1, #0x24 ; '$'
0x4a6ace: CMP             R0, R1
0x4a6ad0: BEQ             loc_4A6AF2
0x4a6ad2: LDR             R3, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x4A6ADC)
0x4a6ad4: LDRD.W          R1, R2, [R0,#4]
0x4a6ad8: ADD             R3, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x4a6ada: STR             R4, [R0]
0x4a6adc: STR             R1, [R2,#4]
0x4a6ade: LDRD.W          R1, R2, [R0,#4]
0x4a6ae2: LDR             R3, [R3]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x4a6ae4: STR             R2, [R1,#8]
0x4a6ae6: LDR             R1, [R3,#(dword_A84140 - 0xA84138)]
0x4a6ae8: STR             R1, [R0,#8]
0x4a6aea: LDR             R1, [R3,#(dword_A84140 - 0xA84138)]
0x4a6aec: STR             R0, [R1,#4]
0x4a6aee: STR             R3, [R0,#4]
0x4a6af0: STR             R0, [R3,#(dword_A84140 - 0xA84138)]
0x4a6af2: LDRSH.W         R0, [R4,#0x510]
0x4a6af6: CMP             R0, #0
0x4a6af8: ITT LE
0x4a6afa: LDRSHLE.W       R0, [R4,#0x514]
0x4a6afe: CMPLE           R0, #1
0x4a6b00: BLT.W           loc_4A69F2
0x4a6b04: LDR.W           R0, [R4,#0x504]
0x4a6b08: CMP             R0, #0
0x4a6b0a: BEQ.W           loc_4A69F2
0x4a6b0e: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x4a6b12: CMP             R0, #0
0x4a6b14: BEQ.W           loc_4A69F2
0x4a6b18: MOVS            R1, #0
0x4a6b1a: STRB            R1, [R0,#2]
0x4a6b1c: MOVS            R1, #0
0x4a6b1e: BLX             j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x4a6b22: B               loc_4A69F2
0x4a6b24: LDRB.W          R0, [R8,#1]
0x4a6b28: LSLS            R0, R0, #0x1A
0x4a6b2a: BPL             loc_4A6ABC
0x4a6b2c: LDR.W           R1, [R4,#0x590]
0x4a6b30: LDR.W           R0, [R1,#0x5A0]
0x4a6b34: CMP             R0, #9
0x4a6b36: ITT NE
0x4a6b38: LDRNE.W         R1, [R1,#0x5A4]
0x4a6b3c: CMPNE           R1, #2
0x4a6b3e: BEQ.W           loc_4A6992
0x4a6b42: LDR.W           R1, [R4,#0x59C]
0x4a6b46: CMP             R1, #2
0x4a6b48: BCC.W           loc_4A6992
0x4a6b4c: LDR             R1, =(TheCamera_ptr - 0x4A6B54)
0x4a6b4e: LDR             R2, [R4,#0x14]
0x4a6b50: ADD             R1, PC; TheCamera_ptr
0x4a6b52: ADD.W           R3, R2, #0x30 ; '0'
0x4a6b56: CMP             R2, #0
0x4a6b58: LDR             R1, [R1]; TheCamera
0x4a6b5a: LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
0x4a6b5c: IT EQ
0x4a6b5e: ADDEQ           R3, R4, #4
0x4a6b60: VLDR            S0, [R3]
0x4a6b64: ADD.W           R2, R6, #0x30 ; '0'
0x4a6b68: CMP             R6, #0
0x4a6b6a: VLDR            S2, [R3,#4]
0x4a6b6e: VLDR            S4, [R3,#8]
0x4a6b72: IT EQ
0x4a6b74: ADDEQ           R2, R1, #4
0x4a6b76: VLDR            S6, [R2]
0x4a6b7a: VLDR            S8, [R2,#4]
0x4a6b7e: VSUB.F32        S6, S6, S0
0x4a6b82: VLDR            S10, [R2,#8]
0x4a6b86: VSUB.F32        S2, S8, S2
0x4a6b8a: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x4A6B98)
0x4a6b8c: VSUB.F32        S4, S10, S4
0x4a6b90: VLDR            S8, =0.83
0x4a6b94: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x4a6b96: VMOV.F32        S0, #1.0
0x4a6b9a: LDR             R1, [R1]; MobileSettings::settings ...
0x4a6b9c: VMUL.F32        S6, S6, S6
0x4a6ba0: VMUL.F32        S2, S2, S2
0x4a6ba4: LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
0x4a6ba6: VMUL.F32        S4, S4, S4
0x4a6baa: CMP             R1, #1
0x4a6bac: IT EQ
0x4a6bae: VMOVEQ.F32      S0, S8
0x4a6bb2: CMP             R1, #0
0x4a6bb4: VADD.F32        S2, S6, S2
0x4a6bb8: VLDR            S6, =0.65
0x4a6bbc: IT EQ
0x4a6bbe: VMOVEQ.F32      S0, S6
0x4a6bc2: CMP             R0, #5
0x4a6bc4: VADD.F32        S2, S2, S4
0x4a6bc8: BNE             loc_4A6BD4
0x4a6bca: LDR             R0, =(TheCamera_ptr - 0x4A6BD4)
0x4a6bcc: VLDR            S4, =40.0
0x4a6bd0: ADD             R0, PC; TheCamera_ptr
0x4a6bd2: B               loc_4A6BDC
0x4a6bd4: VMOV.F32        S4, #25.0
0x4a6bd8: LDR             R0, =(TheCamera_ptr - 0x4A6BDE)
0x4a6bda: ADD             R0, PC; TheCamera_ptr
0x4a6bdc: VMUL.F32        S0, S0, S4
0x4a6be0: LDR             R0, [R0]; TheCamera
0x4a6be2: VLDR            S4, [R0,#0xEC]
0x4a6be6: VMUL.F32        S0, S0, S4
0x4a6bea: VMUL.F32        S0, S0, S0
0x4a6bee: VCMPE.F32       S2, S0
0x4a6bf2: VMRS            APSR_nzcv, FPSCR
0x4a6bf6: BLE.W           loc_4A6992
0x4a6bfa: B               loc_4A6ABC
