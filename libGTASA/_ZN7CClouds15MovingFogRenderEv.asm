0x5a1bc8: PUSH            {R4-R7,LR}
0x5a1bca: ADD             R7, SP, #0xC
0x5a1bcc: PUSH.W          {R8-R11}
0x5a1bd0: SUB             SP, SP, #4
0x5a1bd2: VPUSH           {D8-D15}
0x5a1bd6: SUB             SP, SP, #0x38
0x5a1bd8: LDR.W           R0, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5A1BE0)
0x5a1bdc: ADD             R0, PC; _ZN8CWeather12Foggyness_SFE_ptr
0x5a1bde: LDR             R0, [R0]; CWeather::Foggyness_SF ...
0x5a1be0: VLDR            S0, [R0]
0x5a1be4: VCMP.F32        S0, #0.0
0x5a1be8: VMRS            APSR_nzcv, FPSCR
0x5a1bec: BEQ.W           loc_5A1CF0
0x5a1bf0: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A1BF8)
0x5a1bf4: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5a1bf6: LDR             R0, [R0]; CGame::currArea ...
0x5a1bf8: LDR             R0, [R0]; CGame::currArea
0x5a1bfa: CMP             R0, #0
0x5a1bfc: BNE             loc_5A1CF0
0x5a1bfe: MOV.W           R0, #0xFFFFFFFF; int
0x5a1c02: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5a1c06: LDRB.W          R0, [R0,#0x33]
0x5a1c0a: CMP             R0, #0
0x5a1c0c: BNE             loc_5A1CF0
0x5a1c0e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A1C1A)
0x5a1c12: VLDR            S0, =0.0033333
0x5a1c16: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a1c18: LDR             R0, [R0]; this
0x5a1c1a: VLDR            S2, [R0]
0x5a1c1e: VMUL.F32        S16, S2, S0
0x5a1c22: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5a1c26: CMP             R0, #1
0x5a1c28: BNE             loc_5A1C58
0x5a1c2a: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5a1c2e: CBZ             R0, loc_5A1C58
0x5a1c30: LDR.W           R0, =(dword_6B15E8 - 0x5A1C38)
0x5a1c34: ADD             R0, PC; dword_6B15E8
0x5a1c36: VLDR            S0, [R0]
0x5a1c3a: VSUB.F32        S0, S0, S16
0x5a1c3e: VCMPE.F32       S0, #0.0
0x5a1c42: VSTR            S0, [R0]
0x5a1c46: VMRS            APSR_nzcv, FPSCR
0x5a1c4a: BGE             loc_5A1C84
0x5a1c4c: LDR             R0, =(dword_6B15E8 - 0x5A1C58)
0x5a1c4e: MOVS            R1, #0
0x5a1c50: VLDR            S0, =0.0
0x5a1c54: ADD             R0, PC; dword_6B15E8
0x5a1c56: B               loc_5A1C82
0x5a1c58: LDR             R0, =(dword_6B15E8 - 0x5A1C62)
0x5a1c5a: VMOV.F32        S2, #1.0
0x5a1c5e: ADD             R0, PC; dword_6B15E8
0x5a1c60: VLDR            S0, [R0]
0x5a1c64: VADD.F32        S0, S16, S0
0x5a1c68: VCMPE.F32       S0, S2
0x5a1c6c: VSTR            S0, [R0]
0x5a1c70: VMRS            APSR_nzcv, FPSCR
0x5a1c74: BLE             loc_5A1C84
0x5a1c76: LDR             R0, =(dword_6B15E8 - 0x5A1C84)
0x5a1c78: MOV.W           R1, #0x3F800000
0x5a1c7c: VMOV.F32        S0, S2
0x5a1c80: ADD             R0, PC; dword_6B15E8
0x5a1c82: STR             R1, [R0]
0x5a1c84: LDR             R0, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5A1C8C)
0x5a1c86: LDR             R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5A1C8E)
0x5a1c88: ADD             R0, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x5a1c8a: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5a1c8c: LDR             R0, [R0]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x5a1c8e: LDR             R1, [R1]; CWeather::UnderWaterness ...
0x5a1c90: VLDR            S2, [R0]
0x5a1c94: VLDR            S4, [R1]
0x5a1c98: VCMPE.F32       S4, S2
0x5a1c9c: VMRS            APSR_nzcv, FPSCR
0x5a1ca0: BGE             loc_5A1CE8
0x5a1ca2: VCMP.F32        S0, #0.0
0x5a1ca6: VMRS            APSR_nzcv, FPSCR
0x5a1caa: BEQ             loc_5A1CF0
0x5a1cac: LDR             R0, =(TheCamera_ptr - 0x5A1CB2)
0x5a1cae: ADD             R0, PC; TheCamera_ptr
0x5a1cb0: LDR             R0, [R0]; TheCamera
0x5a1cb2: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x5a1cb4: CBZ             R0, loc_5A1CFE
0x5a1cb6: VLDR            S0, [R0]
0x5a1cba: VSTR            S0, [SP,#0x98+var_84]
0x5a1cbe: VLDR            S0, [R0,#4]
0x5a1cc2: VSTR            S0, [SP,#0x98+var_80]
0x5a1cc6: VLDR            S0, [R0,#8]
0x5a1cca: VSTR            S0, [SP,#0x98+var_94]
0x5a1cce: VLDR            S0, [R0,#0x20]
0x5a1cd2: VSTR            S0, [SP,#0x98+var_90]
0x5a1cd6: VLDR            S0, [R0,#0x24]
0x5a1cda: VSTR            S0, [SP,#0x98+var_8C]
0x5a1cde: VLDR            S0, [R0,#0x28]
0x5a1ce2: VSTR            S0, [SP,#0x98+var_88]
0x5a1ce6: B               loc_5A1D3C
0x5a1ce8: LDR             R0, =(dword_6B15E8 - 0x5A1CF0)
0x5a1cea: MOVS            R1, #0
0x5a1cec: ADD             R0, PC; dword_6B15E8
0x5a1cee: STR             R1, [R0]
0x5a1cf0: ADD             SP, SP, #0x38 ; '8'
0x5a1cf2: VPOP            {D8-D15}
0x5a1cf6: ADD             SP, SP, #4
0x5a1cf8: POP.W           {R8-R11}
0x5a1cfc: POP             {R4-R7,PC}
0x5a1cfe: LDR             R0, =(TheCamera_ptr - 0x5A1D04)
0x5a1d00: ADD             R0, PC; TheCamera_ptr
0x5a1d02: LDR             R0, [R0]; TheCamera
0x5a1d04: LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
0x5a1d06: MOV             R0, R4; x
0x5a1d08: BLX.W           cosf
0x5a1d0c: MOV             R5, R0
0x5a1d0e: MOV             R0, R4; x
0x5a1d10: BLX.W           sinf
0x5a1d14: VMOV.F32        S0, #1.0
0x5a1d18: VLDR            S2, =0.0
0x5a1d1c: VSTR            S0, [SP,#0x98+var_88]
0x5a1d20: VMOV            S0, R0; this
0x5a1d24: VSTR            S0, [SP,#0x98+var_80]
0x5a1d28: VMOV            S0, R5
0x5a1d2c: VSTR            S0, [SP,#0x98+var_84]
0x5a1d30: VSTR            S2, [SP,#0x98+var_90]
0x5a1d34: VSTR            S2, [SP,#0x98+var_8C]
0x5a1d38: VSTR            S2, [SP,#0x98+var_94]
0x5a1d3c: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5a1d40: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5a1d44: MOVS            R0, #6
0x5a1d46: MOVS            R1, #1
0x5a1d48: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a1d4c: LDR             R0, =(gpCloudTex_ptr - 0x5A1D52)
0x5a1d4e: ADD             R0, PC; gpCloudTex_ptr
0x5a1d50: LDR             R0, [R0]; gpCloudTex
0x5a1d52: LDR             R0, [R0,#(dword_A23DEC - 0xA23DE8)]
0x5a1d54: LDR             R1, [R0]
0x5a1d56: MOVS            R0, #1
0x5a1d58: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a1d5c: MOVS            R0, #9
0x5a1d5e: MOVS            R1, #2
0x5a1d60: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a1d64: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A1D74)
0x5a1d66: MOVS            R2, #0xFF
0x5a1d68: VMOV.F32        S17, #1.0
0x5a1d6c: VLDR            S30, =0.0
0x5a1d70: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a1d72: MOVS            R4, #0
0x5a1d74: MOV.W           R9, #0
0x5a1d78: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a1d7a: LDRH            R1, [R0,#(dword_966576+2 - 0x96654C)]
0x5a1d7c: LDRH            R3, [R0,#(dword_966576 - 0x96654C)]
0x5a1d7e: LDRH            R0, [R0,#(word_96657A - 0x96654C)]
0x5a1d80: ADDS            R1, #0x84
0x5a1d82: CMP             R1, #0xFF
0x5a1d84: ADD.W           R3, R3, #0x84
0x5a1d88: IT CS
0x5a1d8a: MOVCS           R1, R2
0x5a1d8c: CMP             R3, #0xFF
0x5a1d8e: ADD.W           R0, R0, #0x84
0x5a1d92: IT CS
0x5a1d94: MOVCS           R3, R2
0x5a1d96: CMP             R0, #0xFF
0x5a1d98: ORR.W           R1, R3, R1,LSL#8
0x5a1d9c: IT CC
0x5a1d9e: MOVCC           R2, R0
0x5a1da0: ORR.W           R0, R1, R2,LSL#16
0x5a1da4: STR             R0, [SP,#0x98+var_74]
0x5a1da6: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DAC)
0x5a1da8: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1daa: LDR             R0, [R0]; CClouds::ms_mf ...
0x5a1dac: STR             R0, [SP,#0x98+var_70]
0x5a1dae: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DB4)
0x5a1db0: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1db2: LDR             R0, [R0]; CClouds::ms_mf ...
0x5a1db4: STR             R0, [SP,#0x98+var_78]
0x5a1db6: LDR             R0, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5A1DBC)
0x5a1db8: ADD             R0, PC; _ZN8CWeather12Foggyness_SFE_ptr
0x5a1dba: LDR             R0, [R0]; CWeather::Foggyness_SF ...
0x5a1dbc: STR             R0, [SP,#0x98+var_7C]
0x5a1dbe: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DC4)
0x5a1dc0: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1dc2: LDR.W           R11, [R0]; CClouds::ms_mf ...
0x5a1dc6: LDR             R0, =(TempVertexBuffer_ptr - 0x5A1DCC)
0x5a1dc8: ADD             R0, PC; TempVertexBuffer_ptr
0x5a1dca: LDR.W           R8, [R0]; TempVertexBuffer
0x5a1dce: LDR             R0, =(TempVertexBuffer_ptr - 0x5A1DD4)
0x5a1dd0: ADD             R0, PC; TempVertexBuffer_ptr
0x5a1dd2: LDR             R5, [R0]; TempVertexBuffer
0x5a1dd4: LDR             R0, [SP,#0x98+var_70]
0x5a1dd6: LDRB.W          R0, [R0,R9]
0x5a1dda: CMP             R0, #0
0x5a1ddc: BEQ.W           loc_5A1F7C
0x5a1de0: VMOV.F32        S4, #0.5
0x5a1de4: LDR             R1, [SP,#0x98+var_78]
0x5a1de6: VLDR            S6, [SP,#0x98+var_80]
0x5a1dea: MOV.W           R10, #0
0x5a1dee: ADD.W           R0, R1, R9,LSL#2
0x5a1df2: VLDR            S10, [SP,#0x98+var_84]
0x5a1df6: VLDR            S1, [SP,#0x98+var_88]
0x5a1dfa: VLDR            S0, [R0,#0x28C]
0x5a1dfe: VLDR            S2, [R0,#0x354]
0x5a1e02: ADD.W           R0, R9, R9,LSL#1
0x5a1e06: LDR             R2, [SP,#0x98+var_7C]
0x5a1e08: VMUL.F32        S0, S0, S4
0x5a1e0c: VLDR            S4, [SP,#0x98+var_94]
0x5a1e10: ADD.W           R0, R1, R0,LSL#2
0x5a1e14: VLDR            S3, [SP,#0x98+var_8C]
0x5a1e18: VLDR            S8, [R2]
0x5a1e1c: VLDR            S14, [R0,#0x3C]
0x5a1e20: VMUL.F32        S2, S2, S8
0x5a1e24: VLDR            S8, [R0,#0x34]
0x5a1e28: VLDR            S12, [R0,#0x38]
0x5a1e2c: VLDR            S9, [SP,#0x98+var_90]
0x5a1e30: VMUL.F32        S4, S4, S0
0x5a1e34: LDR             R0, =(dword_6B15E8 - 0x5A1E42)
0x5a1e36: VMUL.F32        S6, S6, S0
0x5a1e3a: VMUL.F32        S10, S10, S0
0x5a1e3e: ADD             R0, PC; dword_6B15E8
0x5a1e40: VMUL.F32        S1, S1, S0
0x5a1e44: VMUL.F32        S3, S3, S0
0x5a1e48: VMUL.F32        S0, S9, S0
0x5a1e4c: VSUB.F32        S5, S14, S4
0x5a1e50: VSUB.F32        S7, S12, S6
0x5a1e54: VSUB.F32        S9, S8, S10
0x5a1e58: VADD.F32        S8, S8, S10
0x5a1e5c: VADD.F32        S4, S4, S14
0x5a1e60: VLDR            S14, [R0]
0x5a1e64: VADD.F32        S6, S12, S6
0x5a1e68: VMUL.F32        S2, S2, S14
0x5a1e6c: VADD.F32        S10, S1, S5
0x5a1e70: VSUB.F32        S16, S5, S1
0x5a1e74: VSUB.F32        S20, S9, S0
0x5a1e78: VSUB.F32        S22, S8, S0
0x5a1e7c: VADD.F32        S28, S0, S8
0x5a1e80: VSUB.F32        S18, S7, S3
0x5a1e84: VSUB.F32        S24, S4, S1
0x5a1e88: VSTR            S10, [SP,#0x98+var_64]
0x5a1e8c: VADD.F32        S10, S3, S7
0x5a1e90: VSUB.F32        S26, S6, S3
0x5a1e94: VADD.F32        S29, S1, S4
0x5a1e98: VADD.F32        S31, S3, S6
0x5a1e9c: VSTR            S10, [SP,#0x98+var_68]
0x5a1ea0: VADD.F32        S10, S0, S9
0x5a1ea4: VSTR            S10, [SP,#0x98+var_6C]
0x5a1ea8: VCVT.S32.F32    S0, S2
0x5a1eac: LDR             R1, [SP,#0x98+var_74]
0x5a1eae: VMOV            R0, S0
0x5a1eb2: ORR.W           R6, R1, R0,LSL#24
0x5a1eb6: ADD.W           R0, R11, R10,LSL#2
0x5a1eba: LDR.W           R0, [R0,#0x5E8]
0x5a1ebe: CMP             R0, #3; switch 4 cases
0x5a1ec0: BHI             def_5A1EC2; jumptable 005A1EC2 default case
0x5a1ec2: TBB.W           [PC,R0]; switch jump
0x5a1ec6: DCB 2; jump table for switch statement
0x5a1ec7: DCB 0xB
0x5a1ec8: DCB 0x16
0x5a1ec9: DCB 0x21
0x5a1eca: VMOV.F32        S19, S28; jumptable 005A1EC2 case 0
0x5a1ece: VMOV.F32        S21, S31
0x5a1ed2: VMOV.F32        S23, S29
0x5a1ed6: VMOV.F32        S25, S30
0x5a1eda: B               loc_5A1F18
0x5a1edc: VMOV.F32        S19, S22; jumptable 005A1EC2 case 1
0x5a1ee0: VMOV.F32        S21, S26
0x5a1ee4: VMOV.F32        S23, S24
0x5a1ee8: VMOV.F32        S25, S30
0x5a1eec: VMOV.F32        S27, S17
0x5a1ef0: B               def_5A1EC2; jumptable 005A1EC2 default case
0x5a1ef2: VMOV.F32        S19, S20; jumptable 005A1EC2 case 2
0x5a1ef6: VMOV.F32        S21, S18
0x5a1efa: VMOV.F32        S23, S16
0x5a1efe: VMOV.F32        S25, S17
0x5a1f02: VMOV.F32        S27, S17
0x5a1f06: B               def_5A1EC2; jumptable 005A1EC2 default case
0x5a1f08: VMOV.F32        S25, S17; jumptable 005A1EC2 case 3
0x5a1f0c: VLDR            S19, [SP,#0x98+var_6C]
0x5a1f10: VLDR            S21, [SP,#0x98+var_68]
0x5a1f14: VLDR            S23, [SP,#0x98+var_64]
0x5a1f18: VMOV.F32        S27, S30
0x5a1f1c: ADD.W           R0, R4, R4,LSL#3; jumptable 005A1EC2 default case
0x5a1f20: CMP             R4, #0
0x5a1f22: ADD.W           R0, R8, R0,LSL#2
0x5a1f26: VSTR            S19, [R0]
0x5a1f2a: VSTR            S21, [R0,#4]
0x5a1f2e: VSTR            S23, [R0,#8]
0x5a1f32: STR             R6, [R0,#0x18]
0x5a1f34: VSTR            S27, [R0,#0x1C]
0x5a1f38: VSTR            S25, [R0,#0x20]
0x5a1f3c: ADD.W           R0, R4, #1
0x5a1f40: BLT             loc_5A1F70
0x5a1f42: MOVW            R1, #0x7FE
0x5a1f46: CMP             R0, R1
0x5a1f48: MOV             R4, R0
0x5a1f4a: BNE             loc_5A1F72
0x5a1f4c: MOV             R0, R5
0x5a1f4e: MOVW            R1, #0x7FE
0x5a1f52: MOVS            R2, #0
0x5a1f54: MOVS            R3, #9
0x5a1f56: MOVS            R4, #0
0x5a1f58: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a1f5c: CBZ             R0, loc_5A1F72
0x5a1f5e: MOVS            R0, #3
0x5a1f60: BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x5a1f64: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a1f68: MOVS            R4, #0
0x5a1f6a: B               loc_5A1F72
0x5a1f6c: DCFS 0.0033333
0x5a1f70: MOV             R4, R0
0x5a1f72: ADD.W           R10, R10, #1
0x5a1f76: CMP.W           R10, #6
0x5a1f7a: BNE             loc_5A1EB6
0x5a1f7c: ADD.W           R9, R9, #1
0x5a1f80: CMP.W           R9, #0x32 ; '2'
0x5a1f84: BNE.W           loc_5A1DD4
0x5a1f88: CMP             R4, #0
0x5a1f8a: BLE             loc_5A1FA8
0x5a1f8c: LDR             R0, =(TempVertexBuffer_ptr - 0x5A1F98)
0x5a1f8e: MOV             R1, R4
0x5a1f90: MOVS            R2, #0
0x5a1f92: MOVS            R3, #9
0x5a1f94: ADD             R0, PC; TempVertexBuffer_ptr
0x5a1f96: LDR             R0, [R0]; TempVertexBuffer
0x5a1f98: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a1f9c: CBZ             R0, loc_5A1FA8
0x5a1f9e: MOVS            R0, #3
0x5a1fa0: BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x5a1fa4: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a1fa8: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5a1fac: ADD             SP, SP, #0x38 ; '8'
0x5a1fae: VPOP            {D8-D15}
0x5a1fb2: ADD             SP, SP, #4
0x5a1fb4: POP.W           {R8-R11}
0x5a1fb8: POP.W           {R4-R7,LR}
0x5a1fbc: B               _ZN7CClouds16MovingFog_UpdateEv; CClouds::MovingFog_Update(void)
