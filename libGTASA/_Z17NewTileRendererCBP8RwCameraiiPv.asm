0x3f5bcc: PUSH            {R4-R7,LR}
0x3f5bce: ADD             R7, SP, #0xC
0x3f5bd0: PUSH.W          {R8-R10}
0x3f5bd4: VPUSH           {D8-D10}
0x3f5bd8: SUB             SP, SP, #0x18
0x3f5bda: MOV             R9, R0
0x3f5bdc: LDR.W           R0, =(Scene_ptr - 0x3F5BE6)
0x3f5be0: MOV             R10, R2
0x3f5be2: ADD             R0, PC; Scene_ptr ; this
0x3f5be4: LDR             R6, [R0]; Scene
0x3f5be6: LDR.W           R8, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5bea: STR.W           R9, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5bee: BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
0x3f5bf2: LDRD.W          R0, R1, [R6]
0x3f5bf6: BLX             j__Z16RpWorldAddCameraP7RpWorldP8RwCamera; RpWorldAddCamera(RpWorld *,RwCamera *)
0x3f5bfa: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5bfc: BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
0x3f5c00: LDR.W           R0, =(gColourTop_ptr - 0x3F5C0A)
0x3f5c04: MOVS            R2, #2
0x3f5c06: ADD             R0, PC; gColourTop_ptr
0x3f5c08: LDR             R1, [R0]; gColourTop
0x3f5c0a: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5c0c: BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x3f5c10: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x3f5c12: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x3f5c16: LDR             R0, =(gHorZ_ptr - 0x3F5C1C)
0x3f5c18: ADD             R0, PC; gHorZ_ptr ; this
0x3f5c1a: LDR             R6, [R0]; gHorZ
0x3f5c1c: BLX             j__ZN7CSprite16CalcHorizonCoorsEv; CSprite::CalcHorizonCoors(void)
0x3f5c20: VMOV            S0, R0
0x3f5c24: STR             R0, [R6]
0x3f5c26: VCMPE.F32       S0, #0.0
0x3f5c2a: VMRS            APSR_nzcv, FPSCR
0x3f5c2e: BGE             loc_3F5C8E
0x3f5c30: LDR.W           R2, =(RsGlobal_ptr - 0x3F5C42)
0x3f5c34: MOVS            R4, #0xFF
0x3f5c36: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5C48)
0x3f5c3a: LDR.W           R1, =(gColourTop_ptr - 0x3F5C4C)
0x3f5c3e: ADD             R2, PC; RsGlobal_ptr
0x3f5c40: LDR.W           R6, =(gColourBottom_ptr - 0x3F5C4E)
0x3f5c44: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f5c46: LDR             R2, [R2]; RsGlobal
0x3f5c48: ADD             R1, PC; gColourTop_ptr
0x3f5c4a: ADD             R6, PC; gColourBottom_ptr
0x3f5c4c: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3f5c4e: LDR             R3, [R1]; gColourTop
0x3f5c50: LDR             R1, [R6]; gColourBottom
0x3f5c52: VLDR            S0, [R2,#4]
0x3f5c56: VLDR            S2, [R2,#8]
0x3f5c5a: LDRB.W          R6, [R0,#(dword_966576 - 0x96654C)]
0x3f5c5e: LDRB.W          R5, [R0,#(dword_966576+2 - 0x96654C)]
0x3f5c62: LDRB.W          R0, [R0,#(word_96657A - 0x96654C)]
0x3f5c66: STRB            R4, [R3,#(byte_9598BF - 0x9598BC)]
0x3f5c68: STRB            R4, [R1,#(byte_9598C3 - 0x9598C0)]
0x3f5c6a: STRB            R6, [R3]
0x3f5c6c: STRB            R5, [R3,#(byte_9598BD - 0x9598BC)]
0x3f5c6e: STRB            R6, [R1]
0x3f5c70: STRB            R5, [R1,#(byte_9598C1 - 0x9598C0)]
0x3f5c72: STRB            R0, [R3,#(byte_9598BE - 0x9598BC)]
0x3f5c74: STRB            R0, [R1,#(byte_9598C2 - 0x9598C0)]
0x3f5c76: VCVT.F32.S32    S0, S0
0x3f5c7a: VCVT.F32.S32    S2, S2
0x3f5c7e: MOVS            R0, #0
0x3f5c80: STR             R0, [SP,#0x48+var_40]
0x3f5c82: STR             R0, [SP,#0x48+var_34]
0x3f5c84: VSTR            S0, [SP,#0x48+var_38]
0x3f5c88: VSTR            S2, [SP,#0x48+var_3C]
0x3f5c8c: B               loc_3F5D02
0x3f5c8e: LDR             R0, =(RsGlobal_ptr - 0x3F5C94)
0x3f5c90: ADD             R0, PC; RsGlobal_ptr
0x3f5c92: LDR             R0, [R0]; RsGlobal
0x3f5c94: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x3f5c96: VMOV            S2, R0
0x3f5c9a: VCVT.F32.S32    S2, S2
0x3f5c9e: VCMPE.F32       S0, S2
0x3f5ca2: VMRS            APSR_nzcv, FPSCR
0x3f5ca6: BLE             loc_3F5D0E
0x3f5ca8: LDR             R0, =(gColourTop_ptr - 0x3F5CB2)
0x3f5caa: LDR             R1, =(RsGlobal_ptr - 0x3F5CB6)
0x3f5cac: LDR             R2, =(gColourBottom_ptr - 0x3F5CB8)
0x3f5cae: ADD             R0, PC; gColourTop_ptr
0x3f5cb0: LDR             R6, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5CBC)
0x3f5cb2: ADD             R1, PC; RsGlobal_ptr
0x3f5cb4: ADD             R2, PC; gColourBottom_ptr
0x3f5cb6: LDR             R3, [R0]; gColourTop
0x3f5cb8: ADD             R6, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f5cba: LDR.W           R12, [R1]; RsGlobal
0x3f5cbe: LDR             R1, [R2]; gColourBottom
0x3f5cc0: LDR             R2, [R6]; CTimeCycle::m_CurrentColours ...
0x3f5cc2: MOVS            R6, #0xFF
0x3f5cc4: STRB            R6, [R3,#(byte_9598BF - 0x9598BC)]
0x3f5cc6: STRB            R6, [R1,#(byte_9598C3 - 0x9598C0)]
0x3f5cc8: LDRB.W          R6, [R2,#(dword_966570 - 0x96654C)]
0x3f5ccc: VLDR            S2, [R12,#4]
0x3f5cd0: LDRB.W          R0, [R2,#(dword_966576 - 0x96654C)]
0x3f5cd4: STRB            R6, [R3]
0x3f5cd6: LDRB.W          R5, [R2,#(dword_966570+2 - 0x96654C)]
0x3f5cda: LDRB.W          R4, [R2,#(word_966574 - 0x96654C)]
0x3f5cde: LDRB.W          R6, [R2,#(word_96657A - 0x96654C)]
0x3f5ce2: LDRB.W          R2, [R2,#(dword_966576+2 - 0x96654C)]
0x3f5ce6: STRB            R0, [R1]
0x3f5ce8: MOVS            R0, #0
0x3f5cea: STRB            R5, [R3,#(byte_9598BD - 0x9598BC)]
0x3f5cec: STRB            R2, [R1,#(byte_9598C1 - 0x9598C0)]
0x3f5cee: STRB            R4, [R3,#(byte_9598BE - 0x9598BC)]
0x3f5cf0: STRB            R6, [R1,#(byte_9598C2 - 0x9598C0)]
0x3f5cf2: VCVT.F32.S32    S2, S2
0x3f5cf6: STR             R0, [SP,#0x48+var_40]
0x3f5cf8: STR             R0, [SP,#0x48+var_34]
0x3f5cfa: VSTR            S0, [SP,#0x48+var_3C]
0x3f5cfe: VSTR            S2, [SP,#0x48+var_38]
0x3f5d02: ADD             R0, SP, #0x48+var_40
0x3f5d04: MOV             R2, R1
0x3f5d06: STR             R3, [SP,#0x48+var_48]
0x3f5d08: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x3f5d0c: B               loc_3F5DFE
0x3f5d0e: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5D1E)
0x3f5d10: MOVS            R5, #0xFF
0x3f5d12: LDR             R2, =(gColourTop_ptr - 0x3F5D20)
0x3f5d14: CMP.W           R10, #1
0x3f5d18: LDR             R3, =(gColourBottom_ptr - 0x3F5D22)
0x3f5d1a: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f5d1c: ADD             R2, PC; gColourTop_ptr
0x3f5d1e: ADD             R3, PC; gColourBottom_ptr
0x3f5d20: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x3f5d22: LDR             R2, [R2]; gColourTop
0x3f5d24: LDR             R3, [R3]; gColourBottom
0x3f5d26: LDRB.W          R12, [R1,#(word_96657A - 0x96654C)]
0x3f5d2a: LDRB.W          LR, [R1,#(dword_966576+2 - 0x96654C)]
0x3f5d2e: STRB            R5, [R2,#(byte_9598BF - 0x9598BC)]
0x3f5d30: STRB            R5, [R3,#(byte_9598C3 - 0x9598C0)]
0x3f5d32: LDRB.W          R5, [R1,#(dword_966570 - 0x96654C)]
0x3f5d36: LDRB.W          R6, [R1,#(dword_966570+2 - 0x96654C)]
0x3f5d3a: LDRB.W          R4, [R1,#(word_966574 - 0x96654C)]
0x3f5d3e: LDRB.W          R1, [R1,#(dword_966576 - 0x96654C)]
0x3f5d42: STRB            R5, [R2]
0x3f5d44: STRB            R6, [R2,#(byte_9598BD - 0x9598BC)]
0x3f5d46: STRB            R1, [R3]
0x3f5d48: STRB.W          LR, [R3,#(byte_9598C1 - 0x9598C0)]
0x3f5d4c: STRB            R4, [R2,#(byte_9598BE - 0x9598BC)]
0x3f5d4e: STRB.W          R12, [R3,#(byte_9598C2 - 0x9598C0)]
0x3f5d52: BNE             loc_3F5D96
0x3f5d54: LDR             R1, =(RsGlobal_ptr - 0x3F5D62)
0x3f5d56: VMOV.F32        S2, #4.0
0x3f5d5a: NEGS            R0, R0
0x3f5d5c: LDR             R2, =(gColourBottom_ptr - 0x3F5D6E)
0x3f5d5e: ADD             R1, PC; RsGlobal_ptr
0x3f5d60: MOVS            R3, #0
0x3f5d62: VMOV            S4, R0
0x3f5d66: LDR             R0, =(gColourTop_ptr - 0x3F5D74)
0x3f5d68: LDR             R1, [R1]; RsGlobal
0x3f5d6a: ADD             R2, PC; gColourBottom_ptr
0x3f5d6c: VCVT.F32.S32    S4, S4
0x3f5d70: ADD             R0, PC; gColourTop_ptr
0x3f5d72: VLDR            S6, [R1,#4]
0x3f5d76: VADD.F32        S0, S0, S2
0x3f5d7a: LDR             R1, [R2]; gColourBottom
0x3f5d7c: VCVT.F32.S32    S6, S6
0x3f5d80: STR             R3, [SP,#0x48+var_40]
0x3f5d82: LDR             R3, [R0]; gColourTop
0x3f5d84: VSTR            S4, [SP,#0x48+var_34]
0x3f5d88: VMIN.F32        D0, D0, D3
0x3f5d8c: VSTR            S0, [SP,#0x48+var_3C]
0x3f5d90: VSTR            S6, [SP,#0x48+var_38]
0x3f5d94: B               loc_3F5DCA
0x3f5d96: LDR             R0, =(RsGlobal_ptr - 0x3F5DA4)
0x3f5d98: VMOV.F32        S2, #4.0
0x3f5d9c: LDR             R1, =(gColourBottom_ptr - 0x3F5DA6)
0x3f5d9e: MOVS            R2, #0
0x3f5da0: ADD             R0, PC; RsGlobal_ptr
0x3f5da2: ADD             R1, PC; gColourBottom_ptr
0x3f5da4: LDR             R0, [R0]; RsGlobal
0x3f5da6: LDR             R1, [R1]; gColourBottom
0x3f5da8: VLDR            S4, [R0,#4]
0x3f5dac: VADD.F32        S0, S0, S2
0x3f5db0: LDR             R0, =(gColourTop_ptr - 0x3F5DBC)
0x3f5db2: VCVT.F32.S32    S4, S4
0x3f5db6: STR             R2, [SP,#0x48+var_40]
0x3f5db8: ADD             R0, PC; gColourTop_ptr
0x3f5dba: STR             R2, [SP,#0x48+var_34]
0x3f5dbc: LDR             R3, [R0]; gColourTop
0x3f5dbe: VMIN.F32        D0, D0, D2
0x3f5dc2: VSTR            S0, [SP,#0x48+var_3C]
0x3f5dc6: VSTR            S4, [SP,#0x48+var_38]
0x3f5dca: ADD             R0, SP, #0x48+var_40
0x3f5dcc: MOV             R2, R1
0x3f5dce: STR             R3, [SP,#0x48+var_48]
0x3f5dd0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x3f5dd4: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5DDE)
0x3f5dd6: LDR             R1, =(gColourTop_ptr - 0x3F5DE0)
0x3f5dd8: LDR             R2, =(gColourBottom_ptr - 0x3F5DE2)
0x3f5dda: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f5ddc: ADD             R1, PC; gColourTop_ptr
0x3f5dde: ADD             R2, PC; gColourBottom_ptr
0x3f5de0: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3f5de2: LDR             R1, [R1]; gColourTop
0x3f5de4: LDR             R2, [R2]; gColourBottom
0x3f5de6: LDRB.W          R3, [R0,#(dword_966576 - 0x96654C)]
0x3f5dea: LDRB.W          R6, [R0,#(dword_966576+2 - 0x96654C)]
0x3f5dee: LDRB.W          R0, [R0,#(word_96657A - 0x96654C)]
0x3f5df2: STRB            R3, [R1]
0x3f5df4: STRB            R6, [R1,#(byte_9598BD - 0x9598BC)]
0x3f5df6: STRB            R3, [R2]
0x3f5df8: STRB            R6, [R2,#(byte_9598C1 - 0x9598C0)]
0x3f5dfa: STRB            R0, [R1,#(byte_9598BE - 0x9598BC)]
0x3f5dfc: STRB            R0, [R2,#(byte_9598C2 - 0x9598C0)]
0x3f5dfe: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f5e02: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5E0A)
0x3f5e04: LDR             R1, =(Scene_ptr - 0x3F5E0C)
0x3f5e06: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3f5e08: ADD             R1, PC; Scene_ptr
0x3f5e0a: LDR             R6, [R0]; CTimeCycle::m_CurrentColours ...
0x3f5e0c: LDR             R5, [R1]; Scene
0x3f5e0e: LDR             R1, [R6,#(dword_96659C - 0x96654C)]
0x3f5e10: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5e12: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3f5e16: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]; this
0x3f5e18: LDR             R1, [R6,#(dword_9665A0 - 0x96654C)]
0x3f5e1a: STR.W           R1, [R0,#0x88]
0x3f5e1e: BLX             j__ZN13CMovingThings19Render_BeforeCloudsEv; CMovingThings::Render_BeforeClouds(void)
0x3f5e22: BLX             j__ZN7CClouds6RenderEv; CClouds::Render(void)
0x3f5e26: BLX             j__ZN9CRenderer11RenderRoadsEv; CRenderer::RenderRoads(void)
0x3f5e2a: BLX             j__ZN8CCoronas17RenderReflectionsEv; CCoronas::RenderReflections(void)
0x3f5e2e: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f5e32: LDR             R1, [R6,#(dword_96659C - 0x96654C)]
0x3f5e34: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5e36: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3f5e3a: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5e3c: LDR             R1, [R6,#(dword_9665A0 - 0x96654C)]
0x3f5e3e: STR.W           R1, [R0,#0x88]
0x3f5e42: MOVS            R0, #0xE
0x3f5e44: MOVS            R1, #1
0x3f5e46: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f5e4a: MOVS            R0, #0x10
0x3f5e4c: MOVS            R1, #1
0x3f5e4e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f5e52: LDRH            R0, [R6,#(dword_966576 - 0x96654C)]
0x3f5e54: LDRH            R1, [R6,#(dword_966576+2 - 0x96654C)]
0x3f5e56: LDRH            R2, [R6,#(word_96657A - 0x96654C)]
0x3f5e58: LSLS            R0, R0, #0x10
0x3f5e5a: ORR.W           R0, R0, R1,LSL#8
0x3f5e5e: ORRS            R0, R2
0x3f5e60: ORR.W           R1, R0, #0xFF000000
0x3f5e64: MOVS            R0, #0xF
0x3f5e66: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f5e6a: BLX             j__ZN9CRenderer24RenderEverythingBarRoadsEv; CRenderer::RenderEverythingBarRoads(void)
0x3f5e6e: BLX             j__Z12DefinedStatev; DefinedState(void)
0x3f5e72: BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
0x3f5e76: LDR             R0, =(TheCamera_ptr - 0x3F5E80)
0x3f5e78: VLDR            S0, =8.9407e-8
0x3f5e7c: ADD             R0, PC; TheCamera_ptr
0x3f5e7e: VLDR            S4, =1.1921e-7
0x3f5e82: LDR             R0, [R0]; TheCamera
0x3f5e84: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3f5e88: ADD.W           R1, R1, R1,LSL#5
0x3f5e8c: ADD.W           R0, R0, R1,LSL#4
0x3f5e90: VLDR            S2, [R0,#0x2E0]
0x3f5e94: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5e96: VCMPE.F32       S2, #0.0
0x3f5e9a: VMRS            APSR_nzcv, FPSCR
0x3f5e9e: VMUL.F32        S0, S2, S0
0x3f5ea2: VLDR            S18, [R0,#0x80]
0x3f5ea6: VLDR            S16, [R0,#0x84]
0x3f5eaa: VSUB.F32        S6, S16, S18
0x3f5eae: VADD.F32        S0, S0, S4
0x3f5eb2: IT GT
0x3f5eb4: VMOVGT.F32      S0, S4
0x3f5eb8: VMUL.F32        S20, S6, S0
0x3f5ebc: VADD.F32        S0, S18, S20
0x3f5ec0: VMOV            R1, S0
0x3f5ec4: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3f5ec8: VADD.F32        S0, S16, S20
0x3f5ecc: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x3f5ece: VMOV            R1, S0
0x3f5ed2: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3f5ed6: BLX             j__ZN8CShadows19UpdateStaticShadowsEv; CShadows::UpdateStaticShadows(void)
0x3f5eda: LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F5EE0)
0x3f5edc: ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x3f5ede: LDR             R0, [R0]; CMirrors::bRenderingReflection ...
0x3f5ee0: LDRB            R0, [R0]; CMirrors::bRenderingReflection
0x3f5ee2: CBNZ            R0, loc_3F5F06
0x3f5ee4: MOVS            R0, #(stderr+1); this
0x3f5ee6: BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
0x3f5eea: MOVS            R0, #0; this
0x3f5eec: BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
0x3f5ef0: LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F5EF6)
0x3f5ef2: ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
0x3f5ef4: LDR             R0, [R0]; CMirrors::bRenderingReflection ...
0x3f5ef6: LDRB            R0, [R0]; CMirrors::bRenderingReflection
0x3f5ef8: CBNZ            R0, loc_3F5F06
0x3f5efa: MOVS            R0, #0; this
0x3f5efc: BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
0x3f5f00: MOVS            R0, #(stderr+1); this
0x3f5f02: BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
0x3f5f06: VMOV            R1, S18
0x3f5f0a: LDR             R0, =(Scene_ptr - 0x3F5F10)
0x3f5f0c: ADD             R0, PC; Scene_ptr
0x3f5f0e: LDR             R4, [R0]; Scene
0x3f5f10: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f5f12: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3f5f16: VMOV            R1, S16
0x3f5f1a: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f5f1c: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x3f5f20: BLX             j__ZN6CBirds6RenderEv; CBirds::Render(void)
0x3f5f24: BLX             j__ZN6CGlass6RenderEv; CGlass::Render(void)
0x3f5f28: BLX             j__ZN13CWaterCannons6RenderEv; CWaterCannons::Render(void)
0x3f5f2c: BLX             j__ZN10CSpecialFX6RenderEv; CSpecialFX::Render(void)
0x3f5f30: BLX             j__ZN6CRopes6RenderEv; CRopes::Render(void)
0x3f5f34: BLX             j__ZN17CVehicleRecording6RenderEv; CVehicleRecording::Render(void)
0x3f5f38: LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x3F5F3E)
0x3f5f3a: ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x3f5f3c: LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
0x3f5f3e: LDR             R0, [R0]; CHeli::NumberOfSearchLights
0x3f5f40: CBNZ            R0, loc_3F5F4C
0x3f5f42: LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x3F5F48)
0x3f5f44: ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
0x3f5f46: LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
0x3f5f48: LDRH            R0, [R0]; this
0x3f5f4a: CBZ             R0, loc_3F5F5C
0x3f5f4c: BLX             j__ZN5CHeli19Pre_SearchLightConeEv; CHeli::Pre_SearchLightCone(void)
0x3f5f50: BLX             j__ZN5CHeli25RenderAllHeliSearchLightsEv; CHeli::RenderAllHeliSearchLights(void)
0x3f5f54: BLX             j__ZN11CTheScripts21RenderAllSearchLightsEv; CTheScripts::RenderAllSearchLights(void)
0x3f5f58: BLX             j__ZN5CHeli20Post_SearchLightConeEv; CHeli::Post_SearchLightCone(void)
0x3f5f5c: BLX             j__ZN10CSkidmarks6RenderEv; CSkidmarks::Render(void)
0x3f5f60: BLX             j__ZN14CWeaponEffects6RenderEv; CWeaponEffects::Render(void)
0x3f5f64: BLX             j__ZN12CPointLights15RenderFogEffectEv; CPointLights::RenderFogEffect(void)
0x3f5f68: BLX             j__ZN13CMovingThings6RenderEv; CMovingThings::Render(void)
0x3f5f6c: LDR             R0, =(TheCamera_ptr - 0x3F5F74)
0x3f5f6e: LDR             R1, =(g_fx_ptr - 0x3F5F76)
0x3f5f70: ADD             R0, PC; TheCamera_ptr
0x3f5f72: ADD             R1, PC; g_fx_ptr
0x3f5f74: LDR             R2, [R0]; TheCamera
0x3f5f76: LDR             R0, [R1]; g_fx
0x3f5f78: LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
0x3f5f7c: MOVS            R2, #0
0x3f5f7e: BLX             j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
0x3f5f82: LDR             R0, =(Scene_ptr - 0x3F5F88)
0x3f5f84: ADD             R0, PC; Scene_ptr
0x3f5f86: LDR             R4, [R0]; Scene
0x3f5f88: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f5f8a: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x3f5f8e: LDRD.W          R0, R1, [R4]
0x3f5f92: BLX             j__Z19RpWorldRemoveCameraP7RpWorldP8RwCamera; RpWorldRemoveCamera(RpWorld *,RwCamera *)
0x3f5f96: STR.W           R8, [R4,#(dword_9FC93C - 0x9FC938)]
0x3f5f9a: MOV             R0, R9
0x3f5f9c: ADD             SP, SP, #0x18
0x3f5f9e: VPOP            {D8-D10}
0x3f5fa2: POP.W           {R8-R10}
0x3f5fa6: POP             {R4-R7,PC}
