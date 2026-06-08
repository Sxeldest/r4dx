0x5c4de0: PUSH            {R4-R7,LR}
0x5c4de2: ADD             R7, SP, #0xC
0x5c4de4: PUSH.W          {R8-R11}
0x5c4de8: SUB             SP, SP, #0x1C
0x5c4dea: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4DF0)
0x5c4dec: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c4dee: LDR             R0, [R0]; MobileSettings::settings ...
0x5c4df0: LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]; this
0x5c4df4: CMP             R0, #2
0x5c4df6: BLT.W           loc_5C4FD6
0x5c4dfa: BLX.W           j__ZN8CMirrors12CreateBufferEv; CMirrors::CreateBuffer(void)
0x5c4dfe: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4E04)
0x5c4e00: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c4e02: LDR             R0, [R0]; MobileSettings::settings ...
0x5c4e04: LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]
0x5c4e08: CMP             R0, #2
0x5c4e0a: BLT.W           loc_5C4FD6
0x5c4e0e: MOV.W           R0, #0xFFFFFFFF; int
0x5c4e12: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c4e16: CMP             R0, #0
0x5c4e18: BEQ.W           loc_5C4FD6
0x5c4e1c: LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4E22)
0x5c4e1e: ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4e20: LDR             R0, [R0]; CMirrors::reflBuffer ...
0x5c4e22: LDR             R0, [R0]; CMirrors::reflBuffer
0x5c4e24: CMP             R0, #0
0x5c4e26: BEQ.W           loc_5C4FD6
0x5c4e2a: LDR             R0, =(byte_A5A164 - 0x5C4E30)
0x5c4e2c: ADD             R0, PC; byte_A5A164
0x5c4e2e: LDRB            R0, [R0]
0x5c4e30: DMB.W           ISH
0x5c4e34: TST.W           R0, #1
0x5c4e38: BNE             loc_5C4E6A
0x5c4e3a: LDR             R0, =(byte_A5A164 - 0x5C4E40)
0x5c4e3c: ADD             R0, PC; byte_A5A164 ; __guard *
0x5c4e3e: BLX.W           j___cxa_guard_acquire
0x5c4e42: CBZ             R0, loc_5C4E6A
0x5c4e44: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4E4E)
0x5c4e46: ADR             R2, dword_5C4FFC
0x5c4e48: LDR             R1, =(dword_A5A160 - 0x5C4E50)
0x5c4e4a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5c4e4c: ADD             R1, PC; dword_A5A160
0x5c4e4e: LDR             R0, [R0]; MobileSettings::settings ...
0x5c4e50: LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]
0x5c4e54: CMP             R0, #2
0x5c4e56: LDR             R0, =(byte_A5A164 - 0x5C4E64)
0x5c4e58: IT EQ
0x5c4e5a: ADDEQ           R2, #4
0x5c4e5c: VLDR            S0, [R2]
0x5c4e60: ADD             R0, PC; byte_A5A164 ; __guard *
0x5c4e62: VSTR            S0, [R1]
0x5c4e66: BLX.W           j___cxa_guard_release
0x5c4e6a: LDR             R0, =(dword_A5A160 - 0x5C4E72)
0x5c4e6c: LDR             R2, =(TheCamera_ptr - 0x5C4E74)
0x5c4e6e: ADD             R0, PC; dword_A5A160
0x5c4e70: ADD             R2, PC; TheCamera_ptr
0x5c4e72: LDR             R1, [R0]; float
0x5c4e74: LDR             R0, [R2]; TheCamera ; this
0x5c4e76: BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
0x5c4e7a: LDR             R1, =(Scene_ptr - 0x5C4E84)
0x5c4e7c: MOVS            R6, #3
0x5c4e7e: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4E88)
0x5c4e80: ADD             R1, PC; Scene_ptr
0x5c4e82: LDR             R2, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4E8C)
0x5c4e84: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c4e86: LDR             R5, [R1]; Scene
0x5c4e88: ADD             R2, PC; _ZN8CMirrors10reflBufferE_ptr
0x5c4e8a: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x5c4e8c: LDR             R1, [R2]; CMirrors::reflBuffer ...
0x5c4e8e: LDR             R2, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4e90: LDR.W           R10, [R0]; CMirrors::TypeOfMirror
0x5c4e94: LDRD.W          R3, R1, [R1]; CMirrors::reflBuffer
0x5c4e98: STR             R6, [R0]; CMirrors::TypeOfMirror
0x5c4e9a: MOVS            R0, #0; float *
0x5c4e9c: LDRD.W          R11, R9, [R2,#0x60]
0x5c4ea0: MOVS            R6, #1
0x5c4ea2: STRD.W          R3, R1, [R2,#0x60]
0x5c4ea6: MOVS            R1, #1; unsigned __int8
0x5c4ea8: BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
0x5c4eac: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5C4EB8)
0x5c4eae: MOVS            R1, #0xFF
0x5c4eb0: MOVS            R4, #0x40 ; '@'
0x5c4eb2: STR             R1, [SP,#0x38+var_38]; unsigned __int8
0x5c4eb4: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5c4eb6: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5c4eb8: LDRH            R3, [R0,#(word_966574 - 0x96654C)]
0x5c4eba: LDRH            R2, [R0,#(dword_966570+2 - 0x96654C)]
0x5c4ebc: LDRH            R0, [R0,#(dword_966570 - 0x96654C)]
0x5c4ebe: CMP             R0, #0x40 ; '@'
0x5c4ec0: IT LS
0x5c4ec2: MOVLS           R0, R4
0x5c4ec4: CMP             R2, #0x40 ; '@'
0x5c4ec6: IT LS
0x5c4ec8: MOVLS           R2, R4
0x5c4eca: CMP             R3, #0x40 ; '@'
0x5c4ecc: IT HI
0x5c4ece: MOVHI           R4, R3
0x5c4ed0: UXTB            R1, R0; unsigned __int8
0x5c4ed2: UXTB            R3, R4; unsigned __int8
0x5c4ed4: ADD             R4, SP, #0x38+var_20
0x5c4ed6: UXTB            R2, R2; unsigned __int8
0x5c4ed8: MOV             R0, R4; this
0x5c4eda: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c4ede: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4ee0: MOV             R1, R4
0x5c4ee2: MOVS            R2, #3
0x5c4ee4: BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x5c4ee8: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5c4eea: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5c4eee: CBZ             R0, loc_5C4F46
0x5c4ef0: VMOV.F32        S0, #0.75
0x5c4ef4: LDR             R1, =(dword_A5A160 - 0x5C4EFC)
0x5c4ef6: LDR             R0, =(Scene_ptr - 0x5C4F00)
0x5c4ef8: ADD             R1, PC; dword_A5A160
0x5c4efa: LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5C4F06)
0x5c4efc: ADD             R0, PC; Scene_ptr
0x5c4efe: VLDR            S2, [R1]
0x5c4f02: ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5c4f04: LDR             R0, [R0]; Scene
0x5c4f06: LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4F14)
0x5c4f08: VMUL.F32        S0, S2, S0
0x5c4f0c: LDR             R2, [R2]; CCutsceneMgr::ms_running ...
0x5c4f0e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5c4f10: ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x5c4f12: LDRD.W          R8, R5, [R0,#0x84]
0x5c4f16: VSTR            S2, [R0,#0x84]
0x5c4f1a: LDR             R1, [R1]; CMirrors::bRenderingReflection ...
0x5c4f1c: VSTR            S0, [R0,#0x88]
0x5c4f20: LDRB            R0, [R2]; CCutsceneMgr::ms_running
0x5c4f22: STRB            R6, [R1]; CMirrors::bRenderingReflection
0x5c4f24: CBZ             R0, loc_5C4F5C
0x5c4f26: LDR             R0, =(TheCamera_ptr - 0x5C4F2C)
0x5c4f28: ADD             R0, PC; TheCamera_ptr
0x5c4f2a: LDR             R0, [R0]; TheCamera
0x5c4f2c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5c4f2e: ADD.W           R2, R1, #0x30 ; '0'
0x5c4f32: CMP             R1, #0
0x5c4f34: IT EQ
0x5c4f36: ADDEQ           R2, R0, #4
0x5c4f38: VLDR            D16, [R2]
0x5c4f3c: LDR             R0, [R2,#(dword_951FB4 - 0x951FAC)]
0x5c4f3e: STR             R0, [SP,#0x38+var_28]
0x5c4f40: VSTR            D16, [SP,#0x38+var_30]
0x5c4f44: B               loc_5C4F7E
0x5c4f46: MOVS            R0, #0; float *
0x5c4f48: MOVS            R1, #0; unsigned __int8
0x5c4f4a: BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
0x5c4f4e: LDR             R0, =(TheCamera_ptr - 0x5C4F56)
0x5c4f50: MOVS            R1, #0; float
0x5c4f52: ADD             R0, PC; TheCamera_ptr
0x5c4f54: LDR             R0, [R0]; TheCamera ; this
0x5c4f56: BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
0x5c4f5a: B               loc_5C4FD6
0x5c4f5c: MOV.W           R0, #0xFFFFFFFF; int
0x5c4f60: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5c4f64: ADD             R1, SP, #0x38+var_30
0x5c4f66: MOVS            R2, #4
0x5c4f68: MOVS            R3, #0
0x5c4f6a: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5c4f6e: VMOV.F32        S0, #-2.0
0x5c4f72: VLDR            S2, [SP,#0x38+var_28]
0x5c4f76: VADD.F32        S0, S2, S0
0x5c4f7a: VSTR            S0, [SP,#0x38+var_28]
0x5c4f7e: ADD             R0, SP, #0x38+var_30; float *
0x5c4f80: BLX.W           j__Z21emu_SetCameraPositionPf; emu_SetCameraPosition(float *)
0x5c4f84: BLX.W           j__Z12DefinedStatev; DefinedState(void)
0x5c4f88: BLX.W           j__ZN9CRenderer23ConstructReflectionListEv; CRenderer::ConstructReflectionList(void)
0x5c4f8c: MOVS            R0, #0; bool
0x5c4f8e: MOVS            R6, #0
0x5c4f90: BLX.W           j__Z11RenderSceneb; RenderScene(bool)
0x5c4f94: BLX.W           j__ZN6CBirds6RenderEv; CBirds::Render(void)
0x5c4f98: LDR             R0, =(Scene_ptr - 0x5C4FA0)
0x5c4f9a: LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4FA2)
0x5c4f9c: ADD             R0, PC; Scene_ptr
0x5c4f9e: ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x5c4fa0: LDR             R4, [R0]; Scene
0x5c4fa2: LDR             R1, [R1]; CMirrors::bRenderingReflection ...
0x5c4fa4: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5c4fa6: STRB            R6, [R1]; CMirrors::bRenderingReflection
0x5c4fa8: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5c4fac: MOVS            R0, #0; float *
0x5c4fae: MOVS            R1, #0; unsigned __int8
0x5c4fb0: BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
0x5c4fb4: LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4FBC)
0x5c4fb6: LDR             R0, =(TheCamera_ptr - 0x5C4FC0)
0x5c4fb8: ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5c4fba: LDR             R2, [R4,#(dword_9FC93C - 0x9FC938)]
0x5c4fbc: ADD             R0, PC; TheCamera_ptr
0x5c4fbe: LDR             R1, [R1]; CMirrors::TypeOfMirror ...
0x5c4fc0: LDR             R0, [R0]; TheCamera ; this
0x5c4fc2: STRD.W          R11, R9, [R2,#0x60]
0x5c4fc6: STR.W           R10, [R1]; CMirrors::TypeOfMirror
0x5c4fca: MOVS            R1, #0; float
0x5c4fcc: BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
0x5c4fd0: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5c4fd2: STRD.W          R8, R5, [R0,#0x84]
0x5c4fd6: ADD             SP, SP, #0x1C
0x5c4fd8: POP.W           {R8-R11}
0x5c4fdc: POP             {R4-R7,PC}
