0x5b2cf8: LDR.W           R0, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x5B2D00)
0x5b2cfc: ADD             R0, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
0x5b2cfe: LDR             R0, [R0]; CPostEffects::m_bDisableAllPostEffect ...
0x5b2d00: LDRB            R0, [R0]; CPostEffects::m_bDisableAllPostEffect
0x5b2d02: CMP             R0, #0
0x5b2d04: IT NE
0x5b2d06: BXNE            LR
0x5b2d08: PUSH            {R4-R7,LR}
0x5b2d0a: ADD             R7, SP, #0x14+var_8
0x5b2d0c: PUSH.W          {R8,R9,R11}
0x5b2d10: VPUSH           {D8-D9}
0x5b2d14: SUB             SP, SP, #0x18
0x5b2d16: MOVS            R0, #2
0x5b2d18: MOVS            R1, #3
0x5b2d1a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b2d1e: LDR.W           R0, =(Scene_ptr - 0x5B2D26)
0x5b2d22: ADD             R0, PC; Scene_ptr
0x5b2d24: LDR             R4, [R0]; Scene
0x5b2d26: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5b2d28: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b2d2c: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2D34)
0x5b2d30: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2d32: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b2d34: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
0x5b2d36: BLX.W           j__Z19RwRasterPushContextP8RwRaster; RwRasterPushContext(RwRaster *)
0x5b2d3a: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5b2d3c: MOVS            R1, #0
0x5b2d3e: MOVS            R2, #0
0x5b2d40: LDR             R0, [R0,#0x60]
0x5b2d42: BLX.W           j__Z18RwRasterRenderFastP8RwRasterii; RwRasterRenderFast(RwRaster *,int,int)
0x5b2d46: BLX.W           j__Z18RwRasterPopContextv; RwRasterPopContext(void)
0x5b2d4a: LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
0x5b2d4c: BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x5b2d50: LDR.W           R0, =(byte_A478D0 - 0x5B2D58)
0x5b2d54: ADD             R0, PC; byte_A478D0
0x5b2d56: LDRB            R0, [R0]
0x5b2d58: DMB.W           ISH
0x5b2d5c: TST.W           R0, #1
0x5b2d60: BNE             loc_5B2D8A
0x5b2d62: LDR.W           R0, =(byte_A478D0 - 0x5B2D6A)
0x5b2d66: ADD             R0, PC; byte_A478D0 ; __guard *
0x5b2d68: BLX.W           j___cxa_guard_acquire
0x5b2d6c: CBZ             R0, loc_5B2D8A
0x5b2d6e: LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B2D7A)
0x5b2d72: LDR.W           R1, =(dword_A478CC - 0x5B2D7C)
0x5b2d76: ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x5b2d78: ADD             R1, PC; dword_A478CC
0x5b2d7a: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x5b2d7c: LDR             R2, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
0x5b2d7e: LDR.W           R0, =(byte_A478D0 - 0x5B2D88)
0x5b2d82: STR             R2, [R1]
0x5b2d84: ADD             R0, PC; byte_A478D0 ; __guard *
0x5b2d86: BLX.W           j___cxa_guard_release
0x5b2d8a: LDR.W           R0, =(_ZN12CPostEffects6m_bFogE_ptr - 0x5B2D92)
0x5b2d8e: ADD             R0, PC; _ZN12CPostEffects6m_bFogE_ptr
0x5b2d90: LDR             R0, [R0]; CPostEffects::m_bFog ...
0x5b2d92: LDRB            R0, [R0]; this
0x5b2d94: CMP             R0, #0
0x5b2d96: IT NE
0x5b2d98: BLXNE.W         j__ZN12CPostEffects3FogEv; CPostEffects::Fog(void)
0x5b2d9c: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B2DA4)
0x5b2da0: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b2da2: LDR             R4, [R0]; CTimeCycle::m_CurrentColours ...
0x5b2da4: VLDR            S0, [R4,#0x78]
0x5b2da8: VLDR            S2, [R4,#0x7C]
0x5b2dac: VLDR            S4, [R4,#0x80]
0x5b2db0: VLDR            S6, [R4,#0x84]
0x5b2db4: VCVT.U32.F32    S0, S0
0x5b2db8: VCVT.U32.F32    S2, S2
0x5b2dbc: VCVT.U32.F32    S6, S6
0x5b2dc0: VCVT.U32.F32    S4, S4
0x5b2dc4: VMOV            R1, S0; unsigned __int8
0x5b2dc8: VMOV            R2, S2; unsigned __int8
0x5b2dcc: VMOV            R0, S6
0x5b2dd0: VMOV            R3, S4; unsigned __int8
0x5b2dd4: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x5b2dd6: ADD             R0, SP, #0x48+var_34; this
0x5b2dd8: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b2ddc: VLDR            S0, [R4,#0x88]
0x5b2de0: VLDR            S2, [R4,#0x8C]
0x5b2de4: VLDR            S4, [R4,#0x90]
0x5b2de8: VLDR            S6, [R4,#0x94]
0x5b2dec: VCVT.U32.F32    S0, S0
0x5b2df0: VCVT.U32.F32    S2, S2
0x5b2df4: VCVT.U32.F32    S6, S6
0x5b2df8: VCVT.U32.F32    S4, S4
0x5b2dfc: VMOV            R1, S0; unsigned __int8
0x5b2e00: VMOV            R2, S2; unsigned __int8
0x5b2e04: VMOV            R0, S6
0x5b2e08: VMOV            R3, S4; unsigned __int8
0x5b2e0c: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x5b2e0e: ADD             R0, SP, #0x48+var_38; this
0x5b2e10: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b2e14: MOVS            R0, #0
0x5b2e16: MOVS            R1, #0x7F; unsigned __int8
0x5b2e18: STR             R0, [SP,#0x48+var_48]; float
0x5b2e1a: ADD             R0, SP, #0x48+var_3C; this
0x5b2e1c: MOVS            R2, #0x7F; unsigned __int8
0x5b2e1e: MOVS            R3, #0x7F; unsigned __int8
0x5b2e20: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b2e24: LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2E2C)
0x5b2e28: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b2e2a: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b2e2c: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x5b2e2e: CMP             R0, #0
0x5b2e30: ITTTT NE
0x5b2e32: MOVNE           R0, #0x40 ; '@'
0x5b2e34: STRBNE.W        R0, [SP,#0x48+var_34+2]
0x5b2e38: MOVWNE          R1, #0x4040
0x5b2e3c: STRHNE.W        R1, [SP,#0x48+var_34]
0x5b2e40: ITT NE
0x5b2e42: STRBNE.W        R0, [SP,#0x48+var_38+2]
0x5b2e46: STRHNE.W        R1, [SP,#0x48+var_38]
0x5b2e4a: LDR.W           R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2E52)
0x5b2e4e: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b2e50: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b2e52: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x5b2e54: CBZ             R0, loc_5B2E72
0x5b2e56: MOVS            R0, #0x40 ; '@'
0x5b2e58: MOVW            R1, #0x4040
0x5b2e5c: STRB.W          R0, [SP,#0x48+var_34+2]
0x5b2e60: MOVS            R2, #0x40 ; '@'
0x5b2e62: STRB.W          R0, [SP,#0x48+var_38+2]
0x5b2e66: STRH.W          R1, [SP,#0x48+var_34]
0x5b2e6a: STRH.W          R1, [SP,#0x48+var_38]
0x5b2e6e: MOVS            R1, #0x40 ; '@'
0x5b2e70: B               loc_5B2E7E
0x5b2e72: LDRB.W          R2, [SP,#0x48+var_34]
0x5b2e76: LDRB.W          R1, [SP,#0x48+var_34+1]
0x5b2e7a: LDRB.W          R0, [SP,#0x48+var_34+2]
0x5b2e7e: LDR.W           R3, =(gfLaRiotsLightMult_ptr - 0x5B2E8E)
0x5b2e82: VMOV            S0, R0
0x5b2e86: VMOV            S2, R2
0x5b2e8a: ADD             R3, PC; gfLaRiotsLightMult_ptr
0x5b2e8c: VCVT.F32.U32    S0, S0
0x5b2e90: VCVT.F32.U32    S2, S2
0x5b2e94: LDR             R0, [R3]; gfLaRiotsLightMult
0x5b2e96: VMOV            S4, R1
0x5b2e9a: VCVT.F32.U32    S4, S4
0x5b2e9e: VLDR            S6, [R0]
0x5b2ea2: VMUL.F32        S0, S6, S0
0x5b2ea6: VMUL.F32        S2, S6, S2
0x5b2eaa: VMUL.F32        S4, S6, S4
0x5b2eae: VCVT.U32.F32    S0, S0
0x5b2eb2: VCVT.U32.F32    S2, S2
0x5b2eb6: VCVT.U32.F32    S4, S4
0x5b2eba: VMOV            R0, S2
0x5b2ebe: STRB.W          R0, [SP,#0x48+var_34]
0x5b2ec2: VMOV            R0, S4
0x5b2ec6: STRB.W          R0, [SP,#0x48+var_34+1]
0x5b2eca: VMOV            R0, S0
0x5b2ece: STRB.W          R0, [SP,#0x48+var_34+2]
0x5b2ed2: MOV.W           R0, #0xFFFFFFFF; int
0x5b2ed6: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b2eda: CMP             R0, #0
0x5b2edc: BEQ             loc_5B2FAA
0x5b2ede: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B2EEA)
0x5b2ee2: LDR.W           R1, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x5B2EEC)
0x5b2ee6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b2ee8: ADD             R1, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
0x5b2eea: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b2eec: LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
0x5b2eee: VLDR            S16, [R0]
0x5b2ef2: MOV.W           R0, #0xFFFFFFFF; int
0x5b2ef6: VLDR            S18, [R1]
0x5b2efa: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b2efe: MOVS            R1, #0; bool
0x5b2f00: BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x5b2f04: LDR.W           R1, =(dword_A478CC - 0x5B2F18)
0x5b2f08: VMOV            S0, R0
0x5b2f0c: MOV.W           R0, #0xFFFFFFFF; int
0x5b2f10: VMUL.F32        S16, S18, S16
0x5b2f14: ADD             R1, PC; dword_A478CC
0x5b2f16: VLDR            S2, [R1]
0x5b2f1a: VSUB.F32        S0, S0, S2
0x5b2f1e: VABS.F32        S18, S0
0x5b2f22: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b2f26: MOVS            R1, #0; bool
0x5b2f28: BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x5b2f2c: VCMPE.F32       S18, S16
0x5b2f30: VMOV            S0, R0
0x5b2f34: VMRS            APSR_nzcv, FPSCR
0x5b2f38: BLT             loc_5B2F5A
0x5b2f3a: LDR.W           R0, =(dword_A478CC - 0x5B2F46)
0x5b2f3e: VNEG.F32        S2, S16
0x5b2f42: ADD             R0, PC; dword_A478CC
0x5b2f44: VLDR            S4, [R0]
0x5b2f48: VCMPE.F32       S0, S4
0x5b2f4c: VMRS            APSR_nzcv, FPSCR
0x5b2f50: IT GT
0x5b2f52: VMOVGT.F32      S2, S16
0x5b2f56: VADD.F32        S0, S4, S2
0x5b2f5a: LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B2F66)
0x5b2f5e: LDR.W           R1, =(dword_A478CC - 0x5B2F68)
0x5b2f62: ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x5b2f64: ADD             R1, PC; dword_A478CC
0x5b2f66: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x5b2f68: VSTR            S0, [R1]
0x5b2f6c: VLDR            S2, [R0]
0x5b2f70: VCMPE.F32       S0, S2
0x5b2f74: VMRS            APSR_nzcv, FPSCR
0x5b2f78: BLE             loc_5B2F88
0x5b2f7a: VMOV.F32        S0, S2
0x5b2f7e: LDR.W           R0, =(dword_A478CC - 0x5B2F86)
0x5b2f82: ADD             R0, PC; dword_A478CC
0x5b2f84: VSTR            S2, [R0]
0x5b2f88: VDIV.F32        S0, S0, S2
0x5b2f8c: LDR.W           R0, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x5B2F94)
0x5b2f90: ADD             R0, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
0x5b2f92: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
0x5b2f94: VMOV.F32        S2, #1.0
0x5b2f98: VLDR            S4, [R0]
0x5b2f9c: VSUB.F32        S0, S2, S0
0x5b2fa0: VMUL.F32        S0, S4, S0
0x5b2fa4: VADD.F32        S4, S0, S2
0x5b2fa8: B               loc_5B2FAE
0x5b2faa: VMOV.F32        S4, #1.0
0x5b2fae: LDR.W           R0, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x5B2FBA)
0x5b2fb2: LDRB.W          R1, [SP,#0x48+var_34]
0x5b2fb6: ADD             R0, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
0x5b2fb8: LDR             R0, [R0]; CPostEffects::m_colour1Multiplier ...
0x5b2fba: VMOV            S2, R1
0x5b2fbe: VLDR            S0, [R0]
0x5b2fc2: VCVT.F32.U32    S2, S2
0x5b2fc6: VMUL.F32        S6, S4, S0
0x5b2fca: VLDR            S0, =0.0
0x5b2fce: VMUL.F32        S8, S6, S2
0x5b2fd2: VLDR            S2, =255.0
0x5b2fd6: VCMPE.F32       S8, S2
0x5b2fda: VMRS            APSR_nzcv, FPSCR
0x5b2fde: BGE             loc_5B2FEE
0x5b2fe0: VMOV.F32        S10, S0
0x5b2fe4: VCMPE.F32       S8, #0.0
0x5b2fe8: VMRS            APSR_nzcv, FPSCR
0x5b2fec: BLE             loc_5B3000
0x5b2fee: VLDR            S10, =255.0
0x5b2ff2: VCMPE.F32       S8, S10
0x5b2ff6: VMRS            APSR_nzcv, FPSCR
0x5b2ffa: IT LT
0x5b2ffc: VMOVLT.F32      S10, S8
0x5b3000: LDRB.W          R0, [SP,#0x48+var_34+1]
0x5b3004: VMOV            S8, R0
0x5b3008: VCVT.F32.U32    S8, S8
0x5b300c: VCVT.U32.F32    S10, S10
0x5b3010: VMUL.F32        S8, S6, S8
0x5b3014: VMOV            R0, S10
0x5b3018: VCMPE.F32       S8, S2
0x5b301c: VMRS            APSR_nzcv, FPSCR
0x5b3020: STRB.W          R0, [SP,#0x48+var_34]
0x5b3024: BGE             loc_5B3034
0x5b3026: VMOV.F32        S10, S0
0x5b302a: VCMPE.F32       S8, #0.0
0x5b302e: VMRS            APSR_nzcv, FPSCR
0x5b3032: BLE             loc_5B3046
0x5b3034: VLDR            S10, =255.0
0x5b3038: VCMPE.F32       S8, S10
0x5b303c: VMRS            APSR_nzcv, FPSCR
0x5b3040: IT LT
0x5b3042: VMOVLT.F32      S10, S8
0x5b3046: LDRB.W          R1, [SP,#0x48+var_34+2]
0x5b304a: VMOV            S8, R1
0x5b304e: VCVT.F32.U32    S8, S8
0x5b3052: VMUL.F32        S6, S6, S8
0x5b3056: VCVT.U32.F32    S8, S10
0x5b305a: VCMPE.F32       S6, S2
0x5b305e: VMOV            R1, S8
0x5b3062: VMRS            APSR_nzcv, FPSCR
0x5b3066: STRB.W          R1, [SP,#0x48+var_34+1]
0x5b306a: BGE             loc_5B307A
0x5b306c: VMOV.F32        S8, S0
0x5b3070: VCMPE.F32       S6, #0.0
0x5b3074: VMRS            APSR_nzcv, FPSCR
0x5b3078: BLE             loc_5B308C
0x5b307a: VLDR            S8, =255.0
0x5b307e: VCMPE.F32       S6, S8
0x5b3082: VMRS            APSR_nzcv, FPSCR
0x5b3086: IT LT
0x5b3088: VMOVLT.F32      S8, S6
0x5b308c: LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x5B3098)
0x5b3090: LDRB.W          R3, [SP,#0x48+var_38]
0x5b3094: ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
0x5b3096: LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
0x5b3098: VMOV            S10, R3
0x5b309c: VLDR            S6, [R2]
0x5b30a0: VCVT.F32.U32    S10, S10
0x5b30a4: VCVT.U32.F32    S8, S8
0x5b30a8: VMUL.F32        S4, S4, S6
0x5b30ac: VMOV            R2, S8
0x5b30b0: VMUL.F32        S6, S4, S10
0x5b30b4: VCMPE.F32       S6, S2
0x5b30b8: VMRS            APSR_nzcv, FPSCR
0x5b30bc: STRB.W          R2, [SP,#0x48+var_34+2]
0x5b30c0: BGE             loc_5B30D0
0x5b30c2: VMOV.F32        S8, S0
0x5b30c6: VCMPE.F32       S6, #0.0
0x5b30ca: VMRS            APSR_nzcv, FPSCR
0x5b30ce: BLE             loc_5B30E2
0x5b30d0: VLDR            S8, =255.0
0x5b30d4: VCMPE.F32       S6, S8
0x5b30d8: VMRS            APSR_nzcv, FPSCR
0x5b30dc: IT LT
0x5b30de: VMOVLT.F32      S8, S6
0x5b30e2: LDRB.W          R3, [SP,#0x48+var_38+1]
0x5b30e6: VMOV            S6, R3
0x5b30ea: VCVT.F32.U32    S6, S6
0x5b30ee: VCVT.U32.F32    S8, S8
0x5b30f2: VMUL.F32        S6, S4, S6
0x5b30f6: VMOV            R3, S8
0x5b30fa: VCMPE.F32       S6, S2
0x5b30fe: VMRS            APSR_nzcv, FPSCR
0x5b3102: STRB.W          R3, [SP,#0x48+var_38]
0x5b3106: BGE             loc_5B3116
0x5b3108: VMOV.F32        S8, S0
0x5b310c: VCMPE.F32       S6, #0.0
0x5b3110: VMRS            APSR_nzcv, FPSCR
0x5b3114: BLE             loc_5B3128
0x5b3116: VLDR            S8, =255.0
0x5b311a: VCMPE.F32       S6, S8
0x5b311e: VMRS            APSR_nzcv, FPSCR
0x5b3122: IT LT
0x5b3124: VMOVLT.F32      S8, S6
0x5b3128: LDRB.W          R6, [SP,#0x48+var_38+2]
0x5b312c: VMOV            S6, R6
0x5b3130: VCVT.F32.U32    S6, S6
0x5b3134: VMUL.F32        S4, S4, S6
0x5b3138: VCVT.U32.F32    S6, S8
0x5b313c: VCMPE.F32       S4, S2
0x5b3140: VMOV            R6, S6
0x5b3144: VMRS            APSR_nzcv, FPSCR
0x5b3148: STRB.W          R6, [SP,#0x48+var_38+1]
0x5b314c: BGE             loc_5B3158
0x5b314e: VCMPE.F32       S4, #0.0
0x5b3152: VMRS            APSR_nzcv, FPSCR
0x5b3156: BLE             loc_5B316A
0x5b3158: VCMPE.F32       S4, S2
0x5b315c: VMRS            APSR_nzcv, FPSCR
0x5b3160: VMOV.F32        S0, S2
0x5b3164: IT LT
0x5b3166: VMOVLT.F32      S0, S4
0x5b316a: VCVT.U32.F32    S0, S0
0x5b316e: STRB.W          R1, [SP,#0x48+var_34+1]
0x5b3172: LDR.W           R5, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x5B317E)
0x5b3176: STRB.W          R0, [SP,#0x48+var_34]
0x5b317a: ADD             R5, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
0x5b317c: STRB.W          R2, [SP,#0x48+var_34+2]
0x5b3180: LDR             R0, [R5]; CPostEffects::m_bColorEnable ...
0x5b3182: VMOV            R1, S0
0x5b3186: LDRB            R0, [R0]; CPostEffects::m_bColorEnable
0x5b3188: CMP             R0, #0
0x5b318a: STRB.W          R1, [SP,#0x48+var_38+2]
0x5b318e: STRB.W          R6, [SP,#0x48+var_38+1]
0x5b3192: STRB.W          R3, [SP,#0x48+var_38]
0x5b3196: STRB.W          R1, [SP,#0x48+var_38+2]
0x5b319a: ITT NE
0x5b319c: LDRDNE.W        R1, R0, [SP,#0x48+var_38]
0x5b31a0: BLXNE.W         j__ZN12CPostEffects12ColourFilterE6RwRGBAS0_; CPostEffects::ColourFilter(RwRGBA,RwRGBA)
0x5b31a4: LDR.W           R0, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B31AC)
0x5b31a8: ADD             R0, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x5b31aa: LDR             R0, [R0]; CPostEffects::m_bDarknessFilter ...
0x5b31ac: LDRB            R0, [R0]; CPostEffects::m_bDarknessFilter
0x5b31ae: CMP             R0, #0
0x5b31b0: BEQ             loc_5B328C
0x5b31b2: LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B31BE)
0x5b31b6: LDR.W           R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B31C0)
0x5b31ba: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b31bc: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b31be: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b31c0: LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
0x5b31c2: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x5b31c4: LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
0x5b31c6: ORRS            R0, R1
0x5b31c8: LSLS            R0, R0, #0x18
0x5b31ca: BNE             loc_5B328C
0x5b31cc: LDR.W           R0, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x5B31D4)
0x5b31d0: ADD             R0, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x5b31d2: LDR             R0, [R0]; this
0x5b31d4: LDRB            R4, [R0]; CPostEffects::m_DarknessFilterAlpha
0x5b31d6: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b31da: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b31de: LDR.W           R0, =(RsGlobal_ptr - 0x5B31EA)
0x5b31e2: MOVS            R1, #0
0x5b31e4: MOVS            R5, #0
0x5b31e6: ADD             R0, PC; RsGlobal_ptr
0x5b31e8: LDR             R0, [R0]; RsGlobal
0x5b31ea: VLDR            S0, [R0,#4]
0x5b31ee: VLDR            S2, [R0,#8]
0x5b31f2: MOVS            R0, #1
0x5b31f4: VCVT.F32.S32    S16, S2
0x5b31f8: VCVT.F32.S32    S18, S0
0x5b31fc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b3200: LDR.W           R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B3208)
0x5b3204: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b3206: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b3208: LDR             R2, [R0]; CPostEffects::ms_imf
0x5b320a: MOV             R1, R0
0x5b320c: STR.W           R5, [R0,#(dword_A4771C - 0xA47690)]
0x5b3210: STR.W           R5, [R0,#(dword_A47738 - 0xA47690)]
0x5b3214: STRH.W          R5, [R0,#(dword_A47728 - 0xA47690)]
0x5b3218: STRB.W          R5, [R0,#(dword_A47728+2 - 0xA47690)]
0x5b321c: STRB.W          R4, [R0,#(dword_A47728+3 - 0xA47690)]
0x5b3220: STRH.W          R5, [R0,#(dword_A47744 - 0xA47690)]
0x5b3224: STRB.W          R5, [R0,#(dword_A47744+2 - 0xA47690)]
0x5b3228: STRB.W          R4, [R0,#(dword_A47744+3 - 0xA47690)]
0x5b322c: STR.W           R5, [R0,#(dword_A47750 - 0xA47690)]
0x5b3230: STRH.W          R5, [R0,#(dword_A47760 - 0xA47690)]
0x5b3234: STRB.W          R5, [R0,#(dword_A47760+2 - 0xA47690)]
0x5b3238: STRB.W          R4, [R0,#(dword_A47760+3 - 0xA47690)]
0x5b323c: STR.W           R2, [R0,#(dword_A47720 - 0xA47690)]
0x5b3240: STR.W           R2, [R0,#(dword_A4773C - 0xA47690)]
0x5b3244: STR.W           R2, [R0,#(dword_A47758 - 0xA47690)]
0x5b3248: VSTR            S18, [R0,#0xA4]
0x5b324c: VSTR            S16, [R0,#0xC4]
0x5b3250: STR.W           R5, [R1,#(dword_A47718 - 0xA47690)]!
0x5b3254: STR.W           R2, [R0,#(dword_A47774 - 0xA47690)]
0x5b3258: MOVS            R2, #4
0x5b325a: STRH.W          R5, [R0,#(dword_A4777C - 0xA47690)]
0x5b325e: STRB.W          R5, [R0,#(dword_A4777C+2 - 0xA47690)]
0x5b3262: STRB.W          R4, [R0,#(dword_A4777C+3 - 0xA47690)]
0x5b3266: VSTR            S18, [R0,#0xDC]
0x5b326a: VSTR            S16, [R0,#0xE0]
0x5b326e: MOVS            R0, #4
0x5b3270: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b3274: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5b3278: LDR.W           R0, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x5B3286)
0x5b327c: MOVS            R1, #0; int
0x5b327e: MOVS            R2, #2; int
0x5b3280: MOVS            R3, #0xFF; int
0x5b3282: ADD             R0, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
0x5b3284: LDR             R0, [R0]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
0x5b3286: LDR             R0, [R0]; this
0x5b3288: BLX.W           j__ZN12CPostEffects9RadiosityEiiii; CPostEffects::Radiosity(int,int,int,int)
0x5b328c: LDR.W           R0, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x5B3294)
0x5b3290: ADD             R0, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
0x5b3292: LDR             R0, [R0]; CPostEffects::m_bSpeedFXTestMode ...
0x5b3294: LDRB            R0, [R0]; CPostEffects::m_bSpeedFXTestMode
0x5b3296: CBZ             R0, loc_5B32A6
0x5b3298: LDR.W           R0, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B32A4)
0x5b329c: MOV.W           R1, #0x3F800000
0x5b32a0: ADD             R0, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x5b32a2: LDR             R0, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x5b32a4: STR             R1, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
0x5b32a6: LDR.W           R0, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x5B32AE)
0x5b32aa: ADD             R0, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
0x5b32ac: LDR             R0, [R0]; CPostEffects::m_bSpeedFX ...
0x5b32ae: LDRB            R0, [R0]; CPostEffects::m_bSpeedFX
0x5b32b0: CMP             R0, #0
0x5b32b2: BEQ.W           loc_5B33BA
0x5b32b6: LDR.W           R0, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x5B32BE)
0x5b32ba: ADD             R0, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
0x5b32bc: LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlag ...
0x5b32be: LDRB            R0, [R0]; CPostEffects::m_bSpeedFXUserFlag
0x5b32c0: CMP             R0, #0
0x5b32c2: BEQ             loc_5B33BA
0x5b32c4: LDR.W           R0, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x5B32CC)
0x5b32c8: ADD             R0, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x5b32ca: LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x5b32cc: LDRB            R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x5b32ce: CMP             R0, #0
0x5b32d0: BEQ             loc_5B33BA
0x5b32d2: MOV.W           R0, #0xFFFFFFFF; int
0x5b32d6: MOVS            R1, #0; bool
0x5b32d8: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5b32dc: LDR.W           R1, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B32E4)
0x5b32e0: ADD             R1, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x5b32e2: LDR             R1, [R1]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x5b32e4: VLDR            S0, [R1]
0x5b32e8: VCMP.F32        S0, #0.0
0x5b32ec: VMRS            APSR_nzcv, FPSCR
0x5b32f0: BNE             loc_5B33B2
0x5b32f2: CBZ             R0, loc_5B32FE
0x5b32f4: LDR.W           R1, [R0,#0x5A4]
0x5b32f8: SUBS            R2, R1, #3
0x5b32fa: CMP             R2, #4
0x5b32fc: BCS             loc_5B3320
0x5b32fe: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B3306)
0x5b3302: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b3304: B               loc_5B33C0
0x5b3306: ALIGN 4
0x5b3308: DCFS 0.0
0x5b330c: DCFS 255.0
0x5b3310: DCFS 0.2
0x5b3314: DCFS 128.0
0x5b3318: DCFS 640.0
0x5b331c: DCFS 448.0
0x5b3320: CMP             R1, #0
0x5b3322: BNE.W           loc_5B3902
0x5b3326: LDRB.W          R1, [R0,#0x392]
0x5b332a: LSLS            R1, R1, #0x1C
0x5b332c: BPL.W           loc_5B3902
0x5b3330: ADDW            R1, R0, #0x8B8
0x5b3334: VLDR            S0, [R1]
0x5b3338: VCMPE.F32       S0, #0.0
0x5b333c: VMRS            APSR_nzcv, FPSCR
0x5b3340: BGE.W           loc_5B3902
0x5b3344: LDR             R1, [R0,#0x14]; float
0x5b3346: VLDR            S0, [R0,#0x48]
0x5b334a: VLDR            S2, [R0,#0x4C]
0x5b334e: VLDR            S6, [R1,#0x10]
0x5b3352: VLDR            S8, [R1,#0x14]
0x5b3356: VMUL.F32        S0, S0, S6
0x5b335a: VLDR            S4, [R0,#0x50]
0x5b335e: VMUL.F32        S2, S2, S8
0x5b3362: VLDR            S10, [R1,#0x18]
0x5b3366: VMUL.F32        S4, S4, S10
0x5b336a: VADD.F32        S0, S0, S2
0x5b336e: VLDR            S2, =0.2
0x5b3372: VADD.F32        S0, S0, S4
0x5b3376: VCMPE.F32       S0, S2
0x5b337a: VMRS            APSR_nzcv, FPSCR
0x5b337e: BLE.W           loc_5B3902
0x5b3382: VMOV.F32        S2, #1.0
0x5b3386: ADD.W           R0, R0, #0x4A0
0x5b338a: VADD.F32        S0, S0, S0
0x5b338e: VLDR            S4, [R0]
0x5b3392: LDR.W           R0, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B339A)
0x5b3396: ADD             R0, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x5b3398: VADD.F32        S4, S4, S2
0x5b339c: LDR             R0, [R0]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x5b339e: VMUL.F32        S0, S0, S4
0x5b33a2: VLDR            S4, =0.0
0x5b33a6: VMIN.F32        D16, D0, D1
0x5b33aa: VMAX.F32        D0, D16, D2
0x5b33ae: VSTR            S0, [R0]
0x5b33b2: VMOV            R0, S0; this
0x5b33b6: BLX.W           j__ZN12CPostEffects7SpeedFXEf; CPostEffects::SpeedFX(float)
0x5b33ba: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B33C2)
0x5b33be: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b33c0: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5b33c2: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5b33c4: LDR.W           R1, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x5B33D2)
0x5b33c8: MOVS            R4, #1
0x5b33ca: LDR.W           R3, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x5B33D8)
0x5b33ce: ADD             R1, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x5b33d0: LDR.W           R2, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B33E0)
0x5b33d4: ADD             R3, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x5b33d6: LDR.W           R6, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x5B33E4)
0x5b33da: LDR             R1, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x5b33dc: ADD             R2, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b33de: LDR             R3, [R3]; CCutsceneMgr::ms_cutsceneProcessing ...
0x5b33e0: ADD             R6, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
0x5b33e2: LDR.W           R5, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B33EE)
0x5b33e6: LDR             R2, [R2]; CPostEffects::m_bNightVision ...
0x5b33e8: STRB            R4, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x5b33ea: ADD             R5, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b33ec: LDRB            R1, [R3]; CCutsceneMgr::ms_cutsceneProcessing
0x5b33ee: MOVS            R3, #0
0x5b33f0: LDR             R6, [R6]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
0x5b33f2: ORRS            R1, R0
0x5b33f4: LDRB            R2, [R2]; CPostEffects::m_bNightVision
0x5b33f6: STR             R3, [R6]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
0x5b33f8: UXTB            R0, R1
0x5b33fa: LDR             R3, [R5]; CPostEffects::m_bInCutscene ...
0x5b33fc: CMP             R0, #0
0x5b33fe: IT NE
0x5b3400: MOVNE           R0, #1
0x5b3402: CMP             R2, #0
0x5b3404: STRB            R0, [R3]; CPostEffects::m_bInCutscene
0x5b3406: BEQ             loc_5B341C
0x5b3408: LSLS            R1, R1, #0x18
0x5b340a: BNE             loc_5B3430
0x5b340c: BLX.W           j__ZN12CPostEffects11NightVisionE6RwRGBA; CPostEffects::NightVision(RwRGBA)
0x5b3410: LDR.W           R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B3418)
0x5b3414: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b3416: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b3418: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b341a: B               loc_5B3430
0x5b341c: LDR.W           R1, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x5B3428)
0x5b3420: LDR.W           R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B342A)
0x5b3424: ADD             R1, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x5b3426: ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b3428: LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x5b342a: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b342c: LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXTime
0x5b342e: STR             R1, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount
0x5b3430: LDR.W           R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B3438)
0x5b3434: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b3436: LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
0x5b3438: LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
0x5b343a: CBZ             R1, loc_5B3456
0x5b343c: CBNZ            R0, loc_5B3456
0x5b343e: LDR.W           R0, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x5B344A)
0x5b3442: LDR.W           R1, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x5B344C)
0x5b3446: ADD             R0, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
0x5b3448: ADD             R1, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
0x5b344a: LDR             R0, [R0]; CPostEffects::m_InfraredVisionMainCol ...
0x5b344c: LDR             R2, [R1]; CPostEffects::m_InfraredVisionCol ...
0x5b344e: LDR             R1, [R0]; CPostEffects::m_InfraredVisionMainCol
0x5b3450: LDR             R0, [R2]; CPostEffects::m_InfraredVisionCol
0x5b3452: BLX.W           j__ZN12CPostEffects14InfraredVisionE6RwRGBAS0_; CPostEffects::InfraredVision(RwRGBA,RwRGBA)
0x5b3456: LDR.W           R0, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x5B345E)
0x5b345a: ADD             R0, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
0x5b345c: LDR             R0, [R0]; CPostEffects::m_bRadiosity ...
0x5b345e: LDRB            R0, [R0]; CPostEffects::m_bRadiosity
0x5b3460: CBZ             R0, loc_5B34D2
0x5b3462: LDR.W           R0, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B346A)
0x5b3466: ADD             R0, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x5b3468: LDR             R0, [R0]; CPostEffects::m_bDarknessFilter ...
0x5b346a: LDRB            R0, [R0]; CPostEffects::m_bDarknessFilter
0x5b346c: CBNZ            R0, loc_5B34D2
0x5b346e: LDR.W           R0, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x5B3476)
0x5b3472: ADD             R0, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
0x5b3474: LDR             R0, [R0]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
0x5b3476: LDRB            R0, [R0]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
0x5b3478: CBZ             R0, loc_5B34A4
0x5b347a: LDR.W           R0, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x5B348A)
0x5b347e: LDR.W           R1, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x5B3490)
0x5b3482: LDR.W           R2, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x5B3492)
0x5b3486: ADD             R0, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
0x5b3488: LDR.W           R3, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x5B3496)
0x5b348c: ADD             R1, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
0x5b348e: ADD             R2, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
0x5b3490: LDR             R0, [R0]; CPostEffects::m_RadiosityIntensity ...
0x5b3492: ADD             R3, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
0x5b3494: LDR             R1, [R1]; CPostEffects::m_RadiosityRenderPasses ...
0x5b3496: LDR             R6, [R2]; CPostEffects::m_RadiosityFilterPasses ...
0x5b3498: LDR             R5, [R3]; CPostEffects::m_RadiosityIntensityLimit ...
0x5b349a: LDR             R3, [R0]; CPostEffects::m_RadiosityIntensity
0x5b349c: LDR             R2, [R1]; CPostEffects::m_RadiosityRenderPasses
0x5b349e: LDR             R1, [R6]; CPostEffects::m_RadiosityFilterPasses
0x5b34a0: LDR             R0, [R5]; CPostEffects::m_RadiosityIntensityLimit
0x5b34a2: B               loc_5B34CE
0x5b34a4: LDR.W           R0, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x5B34B4)
0x5b34a8: LDR.W           R1, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x5B34BA)
0x5b34ac: LDR.W           R2, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x5B34BC)
0x5b34b0: ADD             R0, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
0x5b34b2: LDR.W           R3, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B34C0)
0x5b34b6: ADD             R1, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
0x5b34b8: ADD             R2, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
0x5b34ba: LDR             R0, [R0]; CPostEffects::m_RadiosityIntensity ...
0x5b34bc: ADD             R3, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b34be: LDR             R1, [R1]; CPostEffects::m_RadiosityRenderPasses ...
0x5b34c0: LDR             R6, [R2]; CPostEffects::m_RadiosityFilterPasses ...
0x5b34c2: LDR             R5, [R3]; CTimeCycle::m_CurrentColours ...
0x5b34c4: LDR             R3, [R0]; int
0x5b34c6: LDR             R2, [R1]; int
0x5b34c8: LDR             R1, [R6]; int
0x5b34ca: LDR.W           R0, [R5,#(dword_9665E8 - 0x96654C)]; this
0x5b34ce: BLX.W           j__ZN12CPostEffects9RadiosityEiiii; CPostEffects::Radiosity(int,int,int,int)
0x5b34d2: LDR.W           R0, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x5B34DE)
0x5b34d6: LDR.W           R1, =(dword_A478D4 - 0x5B34E0)
0x5b34da: ADD             R0, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
0x5b34dc: ADD             R1, PC; dword_A478D4
0x5b34de: LDR             R2, [R0]; CPostEffects::m_bRainEnable ...
0x5b34e0: LDR             R0, [R1]
0x5b34e2: LDRB            R1, [R2]; CPostEffects::m_bRainEnable
0x5b34e4: CMP             R1, #0
0x5b34e6: IT EQ
0x5b34e8: CMPEQ           R0, #0
0x5b34ea: BEQ             loc_5B3552
0x5b34ec: LDR.W           R1, =(_ZN8CWeather4RainE_ptr - 0x5B34FC)
0x5b34f0: VMOV            S4, R0
0x5b34f4: VLDR            S0, =128.0
0x5b34f8: ADD             R1, PC; _ZN8CWeather4RainE_ptr
0x5b34fa: LDR             R1, [R1]; CWeather::Rain ...
0x5b34fc: VLDR            S2, [R1]
0x5b3500: VCVT.F32.S32    S4, S4
0x5b3504: VMUL.F32        S0, S2, S0
0x5b3508: VCMPE.F32       S0, S4
0x5b350c: VMRS            APSR_nzcv, FPSCR
0x5b3510: BLE             loc_5B351C
0x5b3512: LDR.W           R1, =(dword_A478D4 - 0x5B351C)
0x5b3516: ADDS            R0, #1
0x5b3518: ADD             R1, PC; dword_A478D4
0x5b351a: STR             R0, [R1]
0x5b351c: VMOV            S2, R0
0x5b3520: VCVT.F32.S32    S2, S2
0x5b3524: VCMPE.F32       S0, S2
0x5b3528: VMRS            APSR_nzcv, FPSCR
0x5b352c: BGE             loc_5B3538
0x5b352e: LDR.W           R1, =(dword_A478D4 - 0x5B3538)
0x5b3532: SUBS            R0, #1
0x5b3534: ADD             R1, PC; dword_A478D4
0x5b3536: STR             R0, [R1]
0x5b3538: LDR.W           R1, =(dword_A478D4 - 0x5B3546)
0x5b353c: CMP             R0, #0
0x5b353e: IT LE
0x5b3540: MOVLE           R0, #0; this
0x5b3542: ADD             R1, PC; dword_A478D4
0x5b3544: STR             R0, [R1]
0x5b3546: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5b354a: CMP             R0, #0
0x5b354c: IT EQ
0x5b354e: BLXEQ.W         j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5b3552: LDR.W           R2, =(_ZN8CWeather8HeatHazeE_ptr - 0x5B3562)
0x5b3556: LDR.W           R0, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x5B3564)
0x5b355a: LDR.W           R1, =(g_fxMan_ptr - 0x5B3566)
0x5b355e: ADD             R2, PC; _ZN8CWeather8HeatHazeE_ptr
0x5b3560: ADD             R0, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x5b3562: ADD             R1, PC; g_fxMan_ptr
0x5b3564: LDR             R2, [R2]; CWeather::HeatHaze ...
0x5b3566: LDR             R0, [R0]; CPostEffects::m_bHeatHazeFX ...
0x5b3568: LDR             R3, [R1]; g_fxMan
0x5b356a: VLDR            S0, [R2]
0x5b356e: LDRB            R1, [R0]; CPostEffects::m_bHeatHazeFX
0x5b3570: LDRB.W          R0, [R3,#(byte_82064C - 0x820594)]
0x5b3574: VCMPE.F32       S0, #0.0
0x5b3578: VMRS            APSR_nzcv, FPSCR
0x5b357c: BGT             loc_5B35A6
0x5b357e: ORRS.W          R2, R0, R1
0x5b3582: BNE             loc_5B35A6
0x5b3584: LDR.W           R2, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B3590)
0x5b3588: LDR.W           R3, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B3592)
0x5b358c: ADD             R2, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x5b358e: ADD             R3, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5b3590: LDR             R2, [R2]; bool
0x5b3592: LDR             R3, [R3]; CWeather::UnderWaterness ...
0x5b3594: VLDR            S2, [R2]
0x5b3598: VLDR            S4, [R3]
0x5b359c: VCMPE.F32       S4, S2
0x5b35a0: VMRS            APSR_nzcv, FPSCR
0x5b35a4: BLT             loc_5B35EE
0x5b35a6: CBNZ            R1, loc_5B35E4
0x5b35a8: LDR.W           R1, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B35B4)
0x5b35ac: LDR.W           R2, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B35B6)
0x5b35b0: ADD             R1, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x5b35b2: ADD             R2, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5b35b4: LDR             R1, [R1]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x5b35b6: LDR             R2, [R2]; CWeather::UnderWaterness ...
0x5b35b8: VLDR            S2, [R1]
0x5b35bc: VLDR            S4, [R2]
0x5b35c0: VCMPE.F32       S4, S2
0x5b35c4: VMRS            APSR_nzcv, FPSCR
0x5b35c8: BGE             loc_5B35E4
0x5b35ca: VCMPE.F32       S0, #0.0
0x5b35ce: VMRS            APSR_nzcv, FPSCR
0x5b35d2: BLE.W           loc_5B3942
0x5b35d6: LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5B35E0)
0x5b35da: MOVS            R1, #0
0x5b35dc: ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5b35de: LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
0x5b35e0: LDR             R0, [R0]; CWeather::HeatHazeFXControl
0x5b35e2: B               loc_5B35EA
0x5b35e4: MOV.W           R0, #0x3F800000; this
0x5b35e8: MOVS            R1, #0; float
0x5b35ea: BLX.W           j__ZN12CPostEffects10HeatHazeFXEfb; CPostEffects::HeatHazeFX(float,bool)
0x5b35ee: LDR.W           R0, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x5B35F6)
0x5b35f2: ADD             R0, PC; _ZN12CPostEffects13m_waterEnableE_ptr
0x5b35f4: LDR             R0, [R0]; CPostEffects::m_waterEnable ...
0x5b35f6: LDRB            R0, [R0]; CPostEffects::m_waterEnable
0x5b35f8: CBNZ            R0, loc_5B3628
0x5b35fa: LDR.W           R0, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5B3606)
0x5b35fe: LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5B3608)
0x5b3602: ADD             R0, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
0x5b3604: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5b3606: LDR             R0, [R0]; CPostEffects::m_fWaterFXStartUnderWaterness ...
0x5b3608: LDR             R1, [R1]; CWeather::UnderWaterness ...
0x5b360a: VLDR            S0, [R0]
0x5b360e: VLDR            S2, [R1]
0x5b3612: VCMPE.F32       S2, S0
0x5b3616: VMRS            APSR_nzcv, FPSCR
0x5b361a: BGE             loc_5B3628
0x5b361c: LDR.W           R0, =(dword_A478D8 - 0x5B3626)
0x5b3620: MOVS            R1, #0
0x5b3622: ADD             R0, PC; dword_A478D8
0x5b3624: STR             R1, [R0]
0x5b3626: B               loc_5B3780
0x5b3628: LDR.W           R0, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x5B3630)
0x5b362c: ADD             R0, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
0x5b362e: LDR             R0, [R0]; CPostEffects::m_bWaterDepthDarkness ...
0x5b3630: LDRB            R0, [R0]; CPostEffects::m_bWaterDepthDarkness
0x5b3632: CBZ             R0, loc_5B365E
0x5b3634: LDR.W           R0, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x5B3640)
0x5b3638: LDR.W           R1, =(_ZN8CWeather10WaterDepthE_ptr - 0x5B3642)
0x5b363c: ADD             R0, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
0x5b363e: ADD             R1, PC; _ZN8CWeather10WaterDepthE_ptr
0x5b3640: LDR             R0, [R0]; CPostEffects::m_fWaterFullDarknessDepth ...
0x5b3642: LDR             R1, [R1]; CWeather::WaterDepth ...
0x5b3644: VLDR            S0, [R0]
0x5b3648: VLDR            S2, [R1]
0x5b364c: VMIN.F32        D1, D1, D0
0x5b3650: VDIV.F32        S0, S2, S0
0x5b3654: VMOV.F32        S2, #1.0
0x5b3658: VSUB.F32        S0, S2, S0
0x5b365c: B               loc_5B3662
0x5b365e: VMOV.F32        S0, #1.0
0x5b3662: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B3672)
0x5b3666: VMOV.F32        S4, #24.0
0x5b366a: LDR.W           R0, =(dword_A478D8 - 0x5B3678)
0x5b366e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b3670: LDR.W           R2, =(RsGlobal_ptr - 0x5B3680)
0x5b3674: ADD             R0, PC; dword_A478D8
0x5b3676: VLDR            S14, =640.0
0x5b367a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5b367c: ADD             R2, PC; RsGlobal_ptr
0x5b367e: VLDR            S6, [R0]
0x5b3682: LDR             R2, [R2]; RsGlobal
0x5b3684: VLDR            S2, [R1]
0x5b3688: LDR.W           R1, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x5B369C)
0x5b368c: VADD.F32        S2, S6, S2
0x5b3690: VLDR            S8, [R2,#4]
0x5b3694: VLDR            S10, [R2,#8]
0x5b3698: ADD             R1, PC; _ZN12CPostEffects9m_xoffsetE_ptr
0x5b369a: VCVT.F32.S32    S8, S8
0x5b369e: VLDR            S12, =448.0
0x5b36a2: VCVT.F32.S32    S10, S10
0x5b36a6: LDR.W           R2, =(_ZN12CPostEffects10m_waterColE_ptr - 0x5B36B4)
0x5b36aa: LDR             R1, [R1]; CPostEffects::m_xoffset ...
0x5b36ac: LDR.W           R3, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x5B36BE)
0x5b36b0: ADD             R2, PC; _ZN12CPostEffects10m_waterColE_ptr
0x5b36b2: VMIN.F32        D1, D1, D2
0x5b36b6: LDR.W           R5, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x5B36C0)
0x5b36ba: ADD             R3, PC; _ZN12CPostEffects9m_yoffsetE_ptr
0x5b36bc: ADD             R5, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
0x5b36be: VDIV.F32        S8, S8, S14
0x5b36c2: VDIV.F32        S4, S2, S4
0x5b36c6: VDIV.F32        S10, S10, S12
0x5b36ca: VLDR            S12, [R1]
0x5b36ce: LDR             R1, [R2]; CPostEffects::m_waterCol ...
0x5b36d0: VMUL.F32        S4, S12, S4
0x5b36d4: VLDR            S12, =184.0
0x5b36d8: LDR             R2, [R3]; CPostEffects::m_yoffset ...
0x5b36da: VADD.F32        S6, S6, S12
0x5b36de: LDRB            R3, [R1]; CPostEffects::m_waterCol
0x5b36e0: LDRB            R6, [R1,#(byte_A47848 - 0xA47847)]
0x5b36e2: VLDR            S12, [R2]
0x5b36e6: ADD.W           R2, R3, #0xB8
0x5b36ea: MOVS            R3, #0xFF
0x5b36ec: CMP             R2, #0xFF
0x5b36ee: LDRB            R1, [R1,#(byte_A47849 - 0xA47847)]
0x5b36f0: IT CS
0x5b36f2: MOVCS           R2, R3
0x5b36f4: VMUL.F32        S4, S4, S8
0x5b36f8: VMOV            S8, R2
0x5b36fc: ADDS            R1, #0xB8
0x5b36fe: CMP             R1, #0xFF
0x5b3700: VMUL.F32        S10, S12, S10
0x5b3704: VCVT.F32.S32    S8, S8
0x5b3708: VCVT.S32.F32    S6, S6
0x5b370c: IT CS
0x5b370e: MOVCS           R1, R3
0x5b3710: VMOV            S12, R1
0x5b3714: VCVT.F32.S32    S12, S12
0x5b3718: VMOV            R2, S10; int
0x5b371c: VMUL.F32        S8, S0, S8
0x5b3720: VMOV            R1, S6
0x5b3724: VMUL.F32        S6, S0, S12
0x5b3728: ADD             R6, R1
0x5b372a: VMOV            R1, S4; int
0x5b372e: CMP             R6, #0xFF
0x5b3730: IT LT
0x5b3732: MOVLT           R3, R6
0x5b3734: LDR             R6, [R5]; CPostEffects::m_waterSpeed ...
0x5b3736: VMOV            S4, R3
0x5b373a: LDR             R3, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x5B3744)
0x5b373c: VCVT.F32.S32    S4, S4
0x5b3740: ADD             R3, PC; _ZN12CPostEffects11m_waterFreqE_ptr
0x5b3742: VSTR            S2, [R0]
0x5b3746: LDR             R3, [R3]; CPostEffects::m_waterFreq ...
0x5b3748: VLDR            S10, [R3]
0x5b374c: VMUL.F32        S0, S0, S4
0x5b3750: VLDR            S4, [R6]
0x5b3754: VCVT.U32.F32    S2, S6
0x5b3758: VCVT.U32.F32    S6, S8
0x5b375c: VSTR            S4, [SP,#0x48+var_48]
0x5b3760: VSTR            S10, [SP,#0x48+var_44]
0x5b3764: VCVT.U32.F32    S0, S0
0x5b3768: VMOV            R0, S2
0x5b376c: VMOV            R3, S6
0x5b3770: ORR.W           R0, R3, R0,LSL#16
0x5b3774: VMOV            R3, S0; int
0x5b3778: ORR.W           R0, R0, R3,LSL#8; int
0x5b377c: BLX.W           j__ZN12CPostEffects16UnderWaterRippleE6RwRGBAffiff; CPostEffects::UnderWaterRipple(RwRGBA,float,float,int,float,float)
0x5b3780: LDR             R0, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x5B3786)
0x5b3782: ADD             R0, PC; _ZN12CPostEffects7m_bCCTVE_ptr
0x5b3784: LDR             R0, [R0]; CPostEffects::m_bCCTV ...
0x5b3786: LDRB            R0, [R0]; this
0x5b3788: CMP             R0, #0
0x5b378a: IT NE
0x5b378c: BLXNE.W         j__ZN12CPostEffects4CCTVEv; CPostEffects::CCTV(void)
0x5b3790: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B3796)
0x5b3792: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5b3794: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5b3796: LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
0x5b3798: CMP             R0, #0
0x5b379a: BEQ.W           loc_5B38F2
0x5b379e: LDR             R0, =(gMobileMenu_ptr - 0x5B37A4)
0x5b37a0: ADD             R0, PC; gMobileMenu_ptr
0x5b37a2: LDR             R0, [R0]; gMobileMenu
0x5b37a4: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x5b37a6: CMP             R1, #0
0x5b37a8: ITT EQ
0x5b37aa: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x5b37ac: CMPEQ           R0, #0
0x5b37ae: BEQ             loc_5B37C4
0x5b37b0: LDR             R0, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x5B37BA)
0x5b37b2: MOVS            R2, #0
0x5b37b4: LDR             R1, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B37BC)
0x5b37b6: ADD             R0, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
0x5b37b8: ADD             R1, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5b37ba: LDR             R0, [R0]; CPostEffects::m_bSavePhotoFromScript ...
0x5b37bc: LDR             R1, [R1]; CWeapon::ms_bTakePhoto ...
0x5b37be: STRB            R2, [R0]; CPostEffects::m_bSavePhotoFromScript
0x5b37c0: STRB            R2, [R1]; CWeapon::ms_bTakePhoto
0x5b37c2: B               loc_5B38F2
0x5b37c4: LDR             R0, =(byte_A478DC - 0x5B37CA)
0x5b37c6: ADD             R0, PC; byte_A478DC
0x5b37c8: LDRB            R0, [R0]
0x5b37ca: CMP             R0, #0
0x5b37cc: BEQ.W           loc_5B38D6
0x5b37d0: LDR             R0, =(byte_A478DC - 0x5B37D8)
0x5b37d2: MOVS            R1, #0
0x5b37d4: ADD             R0, PC; byte_A478DC ; this
0x5b37d6: STRB            R1, [R0]
0x5b37d8: BLX.W           j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x5b37dc: LDR             R0, =(byte_A478DD - 0x5B37E2)
0x5b37de: ADD             R0, PC; byte_A478DD
0x5b37e0: LDRB            R0, [R0]; this
0x5b37e2: CMP             R0, #1
0x5b37e4: BNE             loc_5B3892
0x5b37e6: BLX.W           j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
0x5b37ea: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5B37F0)
0x5b37ec: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5b37ee: LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5b37f0: LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
0x5b37f2: ADDS            R1, #0xC
0x5b37f4: CMP             R0, R1
0x5b37f6: BEQ             loc_5B3826
0x5b37f8: LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5B37FE)
0x5b37fa: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5b37fc: LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5b37fe: LDRD.W          R2, R3, [R0,#4]
0x5b3802: STR             R2, [R3,#4]
0x5b3804: LDRD.W          R2, R3, [R0,#4]
0x5b3808: STR             R3, [R2,#8]
0x5b380a: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x5b380c: STR             R2, [R0,#8]
0x5b380e: LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
0x5b3810: STR             R0, [R2,#4]
0x5b3812: ADD.W           R2, R1, #0x18
0x5b3816: STR             R2, [R0,#4]
0x5b3818: LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
0x5b381a: STR             R0, [R1,#(dword_A84158 - 0xA84138)]
0x5b381c: ADD.W           R0, R1, #0xC
0x5b3820: CMP             R2, R0
0x5b3822: MOV             R0, R2; this
0x5b3824: BNE             loc_5B37FE
0x5b3826: BLX.W           j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x5b382a: LDR             R0, =(gString_ptr - 0x5B3834)
0x5b382c: ADR             R1, aGalleryGallery; "Gallery\\gallery%d.jpg"
0x5b382e: MOVS            R2, #1
0x5b3830: ADD             R0, PC; gString_ptr
0x5b3832: LDR             R4, [R0]; gString
0x5b3834: MOV             R0, R4
0x5b3836: BL              sub_5E6BC0
0x5b383a: ADR             R1, aR_12; "r"
0x5b383c: MOV             R0, R4; filename
0x5b383e: BLX.W           fopen
0x5b3842: MOV             R5, R0
0x5b3844: CBZ             R5, loc_5B3876
0x5b3846: LDR             R0, =(gString_ptr - 0x5B3856)
0x5b3848: ADR.W           R8, aGalleryGallery; "Gallery\\gallery%d.jpg"
0x5b384c: ADR.W           R9, aR_12; "r"
0x5b3850: MOVS            R4, #2
0x5b3852: ADD             R0, PC; gString_ptr
0x5b3854: LDR             R6, [R0]; gString
0x5b3856: MOV             R0, R6
0x5b3858: MOV             R1, R8
0x5b385a: MOV             R2, R4
0x5b385c: BL              sub_5E6BC0
0x5b3860: MOV             R0, R5; stream
0x5b3862: BLX.W           fclose
0x5b3866: MOV             R0, R6; filename
0x5b3868: MOV             R1, R9; modes
0x5b386a: BLX.W           fopen
0x5b386e: ADDS            R4, #1
0x5b3870: MOV             R5, R0
0x5b3872: CMP             R5, #0
0x5b3874: BNE             loc_5B3856
0x5b3876: LDR             R0, =(TheCamera_ptr - 0x5B387E)
0x5b3878: LDR             R1, =(gString_ptr - 0x5B3880)
0x5b387a: ADD             R0, PC; TheCamera_ptr
0x5b387c: ADD             R1, PC; gString_ptr
0x5b387e: LDR             R0, [R0]; TheCamera
0x5b3880: LDR             R1, [R1]; gString
0x5b3882: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x5b3886: BLX.W           j__Z24JPegCompressScreenToFileP8RwCameraPKc; JPegCompressScreenToFile(RwCamera *,char const*)
0x5b388a: LDR             R0, =(byte_61CD7E - 0x5B3890)
0x5b388c: ADD             R0, PC; byte_61CD7E ; this
0x5b388e: BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x5b3892: BLX.W           j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x5b3896: LDR             R0, =(gMobileMenu_ptr - 0x5B389C)
0x5b3898: ADD             R0, PC; gMobileMenu_ptr
0x5b389a: LDR             R0, [R0]; gMobileMenu
0x5b389c: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x5b389e: CMP             R1, #0
0x5b38a0: ITT EQ
0x5b38a2: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x5b38a4: CMPEQ           R0, #0
0x5b38a6: BNE             loc_5B38BC
0x5b38a8: LDR             R0, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5B38B2)
0x5b38aa: MOVS            R2, #0
0x5b38ac: LDR             R1, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5B38B4)
0x5b38ae: ADD             R0, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
0x5b38b0: ADD             R1, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x5b38b2: LDR             R0, [R0]; CSpecialFX::SnapShotFrames ...
0x5b38b4: LDR             R1, [R1]; CSpecialFX::bSnapShotActive ...
0x5b38b6: STR             R2, [R0]; CSpecialFX::SnapShotFrames
0x5b38b8: MOVS            R0, #1
0x5b38ba: STRB            R0, [R1]; CSpecialFX::bSnapShotActive
0x5b38bc: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B38C6)
0x5b38be: MOVS            R3, #0
0x5b38c0: LDR             R1, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x5B38CA)
0x5b38c2: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5b38c4: LDR             R2, =(byte_A478DD - 0x5B38CE)
0x5b38c6: ADD             R1, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
0x5b38c8: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5b38ca: ADD             R2, PC; byte_A478DD
0x5b38cc: LDR             R1, [R1]; CPostEffects::m_bSavePhotoFromScript ...
0x5b38ce: STRB            R3, [R2]
0x5b38d0: STRB            R3, [R0]; CWeapon::ms_bTakePhoto
0x5b38d2: STRB            R3, [R1]; CPostEffects::m_bSavePhotoFromScript
0x5b38d4: B               loc_5B38F2
0x5b38d6: LDR             R0, =(FrontEndMenuManager_ptr - 0x5B38DC)
0x5b38d8: ADD             R0, PC; FrontEndMenuManager_ptr
0x5b38da: LDR             R0, [R0]; FrontEndMenuManager
0x5b38dc: LDRB.W          R0, [R0,#(byte_98F1A4 - 0x98F0F8)]
0x5b38e0: CBZ             R0, loc_5B38EA
0x5b38e2: LDR             R0, =(byte_A478DD - 0x5B38EA)
0x5b38e4: MOVS            R1, #1
0x5b38e6: ADD             R0, PC; byte_A478DD
0x5b38e8: STRB            R1, [R0]
0x5b38ea: LDR             R0, =(byte_A478DC - 0x5B38F2)
0x5b38ec: MOVS            R1, #1
0x5b38ee: ADD             R0, PC; byte_A478DC
0x5b38f0: STRB            R1, [R0]
0x5b38f2: ADD             SP, SP, #0x18
0x5b38f4: VPOP            {D8-D9}
0x5b38f8: POP.W           {R8,R9,R11}
0x5b38fc: POP.W           {R4-R7,LR}
0x5b3900: BX              LR
0x5b3902: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B3908)
0x5b3904: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b3906: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5b3908: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5b390a: CMP             R0, #0
0x5b390c: BNE.W           loc_5B33C4
0x5b3910: MOV.W           R0, #0xFFFFFFFF; int
0x5b3914: BLX.W           j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x5b3918: VLDR            S0, [R0]
0x5b391c: VLDR            S2, [R0,#4]
0x5b3920: VMUL.F32        S0, S0, S0
0x5b3924: VLDR            S4, [R0,#8]
0x5b3928: VMUL.F32        S2, S2, S2
0x5b392c: VMUL.F32        S4, S4, S4
0x5b3930: VADD.F32        S0, S0, S2
0x5b3934: VADD.F32        S0, S0, S4
0x5b3938: VSQRT.F32       S0, S0
0x5b393c: VMOV            R0, S0
0x5b3940: B               loc_5B33B6
0x5b3942: CMP             R0, #0
0x5b3944: BEQ.W           loc_5B35EE
0x5b3948: MOV.W           R0, #0x3F800000
0x5b394c: MOVS            R1, #1
0x5b394e: B               loc_5B35EA
