0x5c4cc0: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4CC6)
0x5c4cc2: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c4cc4: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x5c4cc6: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x5c4cc8: CMP             R0, #0
0x5c4cca: IT EQ
0x5c4ccc: BXEQ            LR
0x5c4cce: PUSH            {R4-R7,LR}
0x5c4cd0: ADD             R7, SP, #0x14+var_8
0x5c4cd2: PUSH.W          {R8}
0x5c4cd6: SUB             SP, SP, #8
0x5c4cd8: LDR             R0, =(Scene_ptr - 0x5C4CE0)
0x5c4cda: LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C4CE4)
0x5c4cdc: ADD             R0, PC; Scene_ptr
0x5c4cde: LDR             R3, =(TheCamera_ptr - 0x5C4CE8)
0x5c4ce0: ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
0x5c4ce2: LDR             R5, [R0]; Scene
0x5c4ce4: ADD             R3, PC; TheCamera_ptr
0x5c4ce6: LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C4CEE)
0x5c4ce8: LDR             R1, [R1]; CMirrors::pBuffer ...
0x5c4cea: ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
0x5c4cec: LDR             R2, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4cee: LDR             R0, [R0]; CMirrors::pZBuffer ...
0x5c4cf0: LDR             R1, [R1]; CMirrors::pBuffer
0x5c4cf2: LDRD.W          R8, R6, [R2,#0x60]
0x5c4cf6: STR             R1, [R2,#0x60]
0x5c4cf8: LDR             R1, [R0]; CMirrors::pZBuffer
0x5c4cfa: LDR             R0, [R3]; TheCamera ; this
0x5c4cfc: STR             R1, [R2,#0x64]
0x5c4cfe: BLX.W           j__ZN7CCamera20SetCameraUpForMirrorEv; CCamera::SetCameraUpForMirror(void)
0x5c4d02: ADD             R4, SP, #0x20+var_1C
0x5c4d04: MOVS            R0, #0xFF
0x5c4d06: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x5c4d08: MOVS            R1, #0; unsigned __int8
0x5c4d0a: MOV             R0, R4; this
0x5c4d0c: MOVS            R2, #0; unsigned __int8
0x5c4d0e: MOVS            R3, #0; unsigned __int8
0x5c4d10: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c4d14: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4d16: MOV             R1, R4
0x5c4d18: MOVS            R2, #3
0x5c4d1a: BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x5c4d1e: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4d20: VLDR            S0, [R0,#0x6C]
0x5c4d24: VNEG.F32        S0, S0
0x5c4d28: VSTR            S0, [R0,#0x6C]
0x5c4d2c: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5c4d30: CBZ             R0, loc_5C4DAC
0x5c4d32: LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4D3A)
0x5c4d34: MOVS            R1, #1
0x5c4d36: ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x5c4d38: LDR             R0, [R0]; CMirrors::bRenderingReflection ...
0x5c4d3a: STRB            R1, [R0]; CMirrors::bRenderingReflection
0x5c4d3c: BLX.W           j__Z12DefinedStatev; DefinedState(void)
0x5c4d40: MOVS            R0, #1; bool
0x5c4d42: BLX.W           j__Z11RenderSceneb; RenderScene(bool)
0x5c4d46: BLX.W           j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
0x5c4d4a: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5C4D50)
0x5c4d4c: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5c4d4e: LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5c4d50: LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
0x5c4d52: ADDS            R1, #0xC
0x5c4d54: CMP             R0, R1
0x5c4d56: BEQ             loc_5C4D86
0x5c4d58: LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5C4D5E)
0x5c4d5a: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5c4d5c: LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5c4d5e: LDRD.W          R2, R3, [R0,#4]
0x5c4d62: STR             R2, [R3,#4]
0x5c4d64: LDRD.W          R2, R3, [R0,#4]
0x5c4d68: STR             R3, [R2,#8]
0x5c4d6a: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x5c4d6c: STR             R2, [R0,#8]
0x5c4d6e: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x5c4d70: STR             R0, [R2,#4]
0x5c4d72: ADD.W           R2, R1, #0x18
0x5c4d76: STR             R2, [R0,#4]
0x5c4d78: LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
0x5c4d7a: STR             R0, [R1,#(dword_A84158 - 0xA84138)]
0x5c4d7c: ADD.W           R0, R1, #0xC
0x5c4d80: CMP             R2, R0
0x5c4d82: MOV             R0, R2
0x5c4d84: BNE             loc_5C4D5E
0x5c4d86: LDR             R0, =(Scene_ptr - 0x5C4D90)
0x5c4d88: MOVS            R2, #0
0x5c4d8a: LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4D92)
0x5c4d8c: ADD             R0, PC; Scene_ptr
0x5c4d8e: ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x5c4d90: LDR             R4, [R0]; Scene
0x5c4d92: LDR             R1, [R1]; CMirrors::bRenderingReflection ...
0x5c4d94: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5c4d96: STRB            R2, [R1]; CMirrors::bRenderingReflection
0x5c4d98: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5c4d9c: LDR             R0, =(TheCamera_ptr - 0x5C4DA4)
0x5c4d9e: LDR             R1, [R4,#(dword_9FC93C - 0x9FC938)]
0x5c4da0: ADD             R0, PC; TheCamera_ptr
0x5c4da2: LDR             R0, [R0]; TheCamera ; this
0x5c4da4: STRD.W          R8, R6, [R1,#0x60]
0x5c4da8: BLX.W           j__ZN7CCamera24RestoreCameraAfterMirrorEv; CCamera::RestoreCameraAfterMirror(void)
0x5c4dac: ADD             SP, SP, #8
0x5c4dae: POP.W           {R8}
0x5c4db2: POP             {R4-R7,PC}
