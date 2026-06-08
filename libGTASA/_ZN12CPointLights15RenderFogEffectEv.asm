0x5b1960: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B1968)
0x5b1964: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b1966: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5b1968: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5b196a: CMP             R0, #0
0x5b196c: IT NE
0x5b196e: BXNE            LR
0x5b1970: PUSH            {R4-R7,LR}
0x5b1972: ADD             R7, SP, #0x14+var_8
0x5b1974: PUSH.W          {R8-R11}
0x5b1978: SUB             SP, SP, #4
0x5b197a: VPUSH           {D8-D15}
0x5b197e: SUB             SP, SP, #0xD0
0x5b1980: MOVS            R0, #0xE
0x5b1982: MOVS            R1, #0
0x5b1984: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b1988: MOVS            R0, #8
0x5b198a: MOVS            R1, #0
0x5b198c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b1990: MOVS            R0, #1
0x5b1992: MOVS            R1, #1
0x5b1994: STR             R0, [SP,#0x138+var_118]; unsigned __int8
0x5b1996: MOVS            R0, #6
0x5b1998: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b199c: MOVS            R0, #0xC
0x5b199e: MOVS            R1, #1
0x5b19a0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b19a4: MOVS            R0, #0xA
0x5b19a6: MOVS            R1, #2
0x5b19a8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b19ac: MOVS            R0, #0xB
0x5b19ae: MOVS            R1, #2
0x5b19b0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b19b4: LDR.W           R0, =(gpCloudTex_ptr - 0x5B19BC)
0x5b19b8: ADD             R0, PC; gpCloudTex_ptr
0x5b19ba: LDR             R0, [R0]; gpCloudTex
0x5b19bc: LDR             R0, [R0]
0x5b19be: LDR             R1, [R0]
0x5b19c0: MOVS            R0, #1
0x5b19c2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b19c6: BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
0x5b19ca: LDR.W           R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B19D2)
0x5b19ce: ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b19d0: LDR             R0, [R0]; CPointLights::NumLights ...
0x5b19d2: LDR             R0, [R0]; CPointLights::NumLights
0x5b19d4: CMP             R0, #1
0x5b19d6: BLT.W           loc_5B209C
0x5b19da: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B19EE)
0x5b19de: VMOV.F32        S29, #3.0
0x5b19e2: VMOV.F32        S26, #15.0
0x5b19e6: VLDR            S19, =0.7
0x5b19ea: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b19ec: VMOV.F32        S28, #7.5
0x5b19f0: VMOV.F32        S22, #1.0
0x5b19f4: MOVS            R1, #0
0x5b19f6: LDR             R0, [R0]; CPointLights::aLights ...
0x5b19f8: VMOV.F32        S21, #-7.5
0x5b19fc: STR             R0, [SP,#0x138+var_EC]
0x5b19fe: VMOV.F32        S25, #12.0
0x5b1a02: LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5B1A12)
0x5b1a06: VMOV.F32        S31, #25.0
0x5b1a0a: VMOV.F32        S17, #10.0
0x5b1a0e: ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
0x5b1a10: VMOV.F32        S24, #-20.0
0x5b1a14: LDR             R0, [R0]; CWeather::Foggyness ...
0x5b1a16: STR             R0, [SP,#0x138+var_F4]
0x5b1a18: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A20)
0x5b1a1c: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1a1e: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1a20: STR             R0, [SP,#0x138+var_F8]
0x5b1a22: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A2A)
0x5b1a26: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1a28: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1a2a: STR             R0, [SP,#0x138+var_FC]
0x5b1a2c: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A34)
0x5b1a30: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1a32: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1a34: STR             R0, [SP,#0x138+var_110]
0x5b1a36: LDR.W           R0, =(TheCamera_ptr - 0x5B1A3E)
0x5b1a3a: ADD             R0, PC; TheCamera_ptr
0x5b1a3c: LDR             R0, [R0]; TheCamera
0x5b1a3e: STR             R0, [SP,#0x138+var_C8]
0x5b1a40: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B1A48)
0x5b1a44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b1a46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5b1a48: STR             R0, [SP,#0x138+var_E8]
0x5b1a4a: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A52)
0x5b1a4e: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1a50: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1a52: STR             R0, [SP,#0x138+var_10C]
0x5b1a54: LDR.W           R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1A5C)
0x5b1a58: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1a5a: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1a5c: STR             R0, [SP,#0x138+var_114]
0x5b1a5e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5B1A66)
0x5b1a62: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5b1a64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5b1a66: STR             R0, [SP,#0x138+var_100]
0x5b1a68: LDR.W           R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B1A70)
0x5b1a6c: ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b1a6e: LDR             R0, [R0]; CPointLights::NumLights ...
0x5b1a70: STR             R0, [SP,#0x138+var_F0]
0x5b1a72: B               loc_5B1A84
0x5b1a74: DCFS 0.7
0x5b1a78: DCFS 0.4
0x5b1a7c: DCFS 50.0
0x5b1a80: DCFS 1.3
0x5b1a84: ADD.W           R9, R1, R1,LSL#1
0x5b1a88: LDR             R0, [SP,#0x138+var_EC]
0x5b1a8a: STR             R1, [SP,#0x138+var_D4]
0x5b1a8c: ADD.W           R3, R0, R9,LSL#4
0x5b1a90: LDRB.W          R0, [R3,#0x2D]
0x5b1a94: SUBS            R1, R0, #1
0x5b1a96: UXTB            R1, R1
0x5b1a98: CMP             R1, #1
0x5b1a9a: BHI.W           loc_5B208E
0x5b1a9e: LDR             R1, [SP,#0x138+var_F4]
0x5b1aa0: CMP             R0, #1
0x5b1aa2: VLDR            S16, =0.4
0x5b1aa6: VMOV.F32        S27, S29
0x5b1aaa: VLDR            S0, [R1]
0x5b1aae: IT EQ
0x5b1ab0: VMOVEQ.F32      S16, S0
0x5b1ab4: VMOV.F32        S0, #9.0
0x5b1ab8: VCMP.F32        S16, #0.0
0x5b1abc: IT EQ
0x5b1abe: VMOVEQ.F32      S27, S0
0x5b1ac2: VMRS            APSR_nzcv, FPSCR
0x5b1ac6: BEQ.W           loc_5B208E
0x5b1aca: LDR             R0, [SP,#0x138+var_F8]
0x5b1acc: STR             R3, [SP,#0x138+var_CC]
0x5b1ace: ADD.W           R0, R0, R9,LSL#4
0x5b1ad2: LDRB.W          R0, [R0,#0x2C]
0x5b1ad6: SUBS            R1, R0, #3
0x5b1ad8: CMP             R1, #2
0x5b1ada: BCC.W           loc_5B1E34
0x5b1ade: CMP             R0, #0
0x5b1ae0: BEQ.W           loc_5B1E34
0x5b1ae4: CMP             R0, #1
0x5b1ae6: BNE.W           loc_5B208E
0x5b1aea: LDR             R0, [SP,#0x138+var_10C]
0x5b1aec: VLDR            S2, [R3]
0x5b1af0: ADD.W           R0, R0, R9,LSL#4
0x5b1af4: VLDR            S0, [R0,#0xC]
0x5b1af8: VMUL.F32        S0, S0, S25
0x5b1afc: VADD.F32        S0, S0, S2
0x5b1b00: VMIN.F32        D2, D0, D1
0x5b1b04: VMAX.F32        D0, D0, D1
0x5b1b08: VMOV.F32        S2, #-5.0
0x5b1b0c: VADD.F32        S2, S4, S2
0x5b1b10: VMOV.F32        S4, #5.0
0x5b1b14: VCVT.S32.F32    S2, S2
0x5b1b18: VADD.F32        S0, S0, S4
0x5b1b1c: VMOV            R1, S2
0x5b1b20: VCVT.S32.F32    S0, S0
0x5b1b24: ASRS            R2, R1, #0x1F
0x5b1b26: ADD.W           R1, R1, R2,LSR#30
0x5b1b2a: BIC.W           R6, R1, #3
0x5b1b2e: VMOV            R1, S0
0x5b1b32: ADDS            R1, #4
0x5b1b34: STR             R1, [SP,#0x138+var_DC]
0x5b1b36: CMP             R6, R1
0x5b1b38: BGT.W           loc_5B208E
0x5b1b3c: VLDR            S2, [R0,#0x10]
0x5b1b40: VMOV.F32        S6, #-5.0
0x5b1b44: VLDR            S0, [R0,#4]
0x5b1b48: ADDS            R2, R0, #4
0x5b1b4a: VMUL.F32        S2, S2, S25
0x5b1b4e: ADD.W           R8, R0, #0x10
0x5b1b52: VMOV.F32        S4, S0
0x5b1b56: ADD.W           R10, R0, #0xC
0x5b1b5a: VADD.F32        S2, S2, S0
0x5b1b5e: VCMPE.F32       S2, S0
0x5b1b62: VMRS            APSR_nzcv, FPSCR
0x5b1b66: IT LT
0x5b1b68: VMOVLT.F32      S4, S2
0x5b1b6c: IT LT
0x5b1b6e: VMOVLT.F32      S2, S0
0x5b1b72: VADD.F32        S4, S4, S6
0x5b1b76: VLDR            S0, =50.0
0x5b1b7a: VMUL.F32        S27, S16, S0
0x5b1b7e: VCVT.S32.F32    S0, S4
0x5b1b82: VMOV.F32        S4, #5.0
0x5b1b86: VMOV            R0, S0
0x5b1b8a: VADD.F32        S2, S2, S4
0x5b1b8e: ASRS            R1, R0, #0x1F
0x5b1b90: ADD.W           R0, R0, R1,LSR#30
0x5b1b94: BIC.W           R0, R0, #3
0x5b1b98: STR             R0, [SP,#0x138+var_D8]
0x5b1b9a: LDR             R0, [SP,#0x138+var_114]
0x5b1b9c: ADD.W           R0, R0, R9,LSL#4
0x5b1ba0: ADD.W           R1, R0, #0x24 ; '$'
0x5b1ba4: STR             R1, [SP,#0x138+var_E4]
0x5b1ba6: ADD.W           R1, R0, #0x20 ; ' '
0x5b1baa: STR             R1, [SP,#0x138+var_104]
0x5b1bac: ADD.W           R1, R0, #0x1C
0x5b1bb0: STR             R1, [SP,#0x138+var_108]
0x5b1bb2: ADD.W           R1, R0, #0x14
0x5b1bb6: STR             R1, [SP,#0x138+var_E0]
0x5b1bb8: VCVT.S32.F32    S0, S2
0x5b1bbc: ADDS            R0, #8
0x5b1bbe: STR             R0, [SP,#0x138+var_D0]
0x5b1bc0: VMOV            R0, S0
0x5b1bc4: ADD.W           R9, R0, #4
0x5b1bc8: LDR             R0, [SP,#0x138+var_D8]
0x5b1bca: CMP             R0, R9
0x5b1bcc: BGT.W           loc_5B1E28
0x5b1bd0: VMOV            S0, R6
0x5b1bd4: VCVT.F32.S32    S20, S0
0x5b1bd8: LDR.W           R11, [SP,#0x138+var_D8]
0x5b1bdc: EOR.W           R0, R11, R6
0x5b1be0: TST.W           R0, #4
0x5b1be4: BEQ.W           loc_5B1E1E
0x5b1be8: VMOV            S0, R11
0x5b1bec: VCVT.F32.S32    S16, S0
0x5b1bf0: VLDR            S0, [R3]
0x5b1bf4: VLDR            S2, [R2]
0x5b1bf8: VSUB.F32        S0, S20, S0
0x5b1bfc: VLDR            S4, [R10]
0x5b1c00: VLDR            S6, [R8]
0x5b1c04: UBFX.W          R5, R0, #3, #3
0x5b1c08: VSUB.F32        S2, S16, S2
0x5b1c0c: VMUL.F32        S4, S0, S4
0x5b1c10: VMUL.F32        S6, S2, S6
0x5b1c14: VADD.F32        S4, S4, S6
0x5b1c18: VCMPE.F32       S4, #0.0
0x5b1c1c: VMRS            APSR_nzcv, FPSCR
0x5b1c20: BLE.W           loc_5B1E1E
0x5b1c24: VCMPE.F32       S4, S25
0x5b1c28: VMRS            APSR_nzcv, FPSCR
0x5b1c2c: BGE.W           loc_5B1E1E
0x5b1c30: VMUL.F32        S2, S2, S2
0x5b1c34: VMUL.F32        S0, S0, S0
0x5b1c38: VMUL.F32        S4, S4, S4
0x5b1c3c: VADD.F32        S0, S0, S2
0x5b1c40: VSUB.F32        S0, S0, S4
0x5b1c44: VCMPE.F32       S0, S31
0x5b1c48: VMRS            APSR_nzcv, FPSCR
0x5b1c4c: BGE.W           loc_5B1E1E
0x5b1c50: LDR             R0, [SP,#0x138+var_D0]
0x5b1c52: MOVS            R4, #1
0x5b1c54: VSTR            S16, [SP,#0x138+var_AC]
0x5b1c58: ADD             R3, SP, #0x138+var_A4; int
0x5b1c5a: VSTR            S20, [SP,#0x138+var_B0]
0x5b1c5e: VLDR            S0, [R0]
0x5b1c62: MOVS            R0, #0
0x5b1c64: STR             R4, [SP,#0x138+var_138]; int
0x5b1c66: VADD.F32        S0, S0, S17
0x5b1c6a: VADD.F32        S2, S0, S24
0x5b1c6e: VSTR            S0, [SP,#0x138+var_A8]
0x5b1c72: STRD.W          R0, R0, [SP,#0x138+var_134]; int
0x5b1c76: STRD.W          R0, R4, [SP,#0x138+var_12C]; int
0x5b1c7a: MOV             R4, R2
0x5b1c7c: STRD.W          R0, R0, [SP,#0x138+var_124]; float
0x5b1c80: ADD             R0, SP, #0x138+var_B0; CVector *
0x5b1c82: ADD             R2, SP, #0x138+var_A0; int
0x5b1c84: VMOV            R1, S2; int
0x5b1c88: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5b1c8c: LDR             R3, [SP,#0x138+var_CC]
0x5b1c8e: MOV             R2, R4
0x5b1c90: CMP             R0, #1
0x5b1c92: BNE.W           loc_5B1E1E
0x5b1c96: VLDR            S0, [SP,#0x138+var_98]
0x5b1c9a: VLDR            S2, =1.3
0x5b1c9e: VLDR            S6, [R3]
0x5b1ca2: VADD.F32        S0, S0, S2
0x5b1ca6: VLDR            S2, [R2]
0x5b1caa: LDR             R0, [SP,#0x138+var_D0]
0x5b1cac: VSUB.F32        S4, S16, S2
0x5b1cb0: VLDR            S8, [R8]
0x5b1cb4: VSUB.F32        S2, S20, S6
0x5b1cb8: VLDR            S10, [R10]
0x5b1cbc: VLDR            S6, [R0]
0x5b1cc0: LDR             R0, [SP,#0x138+var_E0]
0x5b1cc2: VSUB.F32        S6, S0, S6
0x5b1cc6: VSTR            S0, [SP,#0x138+var_A8]
0x5b1cca: VLDR            S12, [R0]
0x5b1cce: VMUL.F32        S8, S4, S8
0x5b1cd2: VMUL.F32        S10, S2, S10
0x5b1cd6: VMUL.F32        S12, S6, S12
0x5b1cda: VADD.F32        S8, S10, S8
0x5b1cde: VADD.F32        S18, S8, S12
0x5b1ce2: VCMPE.F32       S18, #0.0
0x5b1ce6: VMRS            APSR_nzcv, FPSCR
0x5b1cea: BLE.W           loc_5B1E1E
0x5b1cee: VCMPE.F32       S18, S25
0x5b1cf2: VMRS            APSR_nzcv, FPSCR
0x5b1cf6: BGE.W           loc_5B1E1E
0x5b1cfa: VMUL.F32        S4, S4, S4
0x5b1cfe: VMUL.F32        S2, S2, S2
0x5b1d02: VMUL.F32        S6, S6, S6
0x5b1d06: VADD.F32        S2, S2, S4
0x5b1d0a: VMUL.F32        S4, S18, S18
0x5b1d0e: VADD.F32        S30, S2, S6
0x5b1d12: VSUB.F32        S23, S30, S4
0x5b1d16: VCMPE.F32       S23, S31
0x5b1d1a: VMRS            APSR_nzcv, FPSCR
0x5b1d1e: BGE             loc_5B1E1E
0x5b1d20: MOVS            R1, #1
0x5b1d22: VSTR            S16, [SP,#0x138+var_C0]
0x5b1d26: VSTR            S20, [SP,#0x138+var_C4]
0x5b1d2a: ADD             R0, SP, #0x138+var_C4
0x5b1d2c: VSTR            S0, [SP,#0x138+var_BC]
0x5b1d30: ADD             R2, SP, #0x138+var_B4
0x5b1d32: STRD.W          R1, R1, [SP,#0x138+var_138]; float
0x5b1d36: ADD             R1, SP, #0x138+var_74
0x5b1d38: ADD             R3, SP, #0x138+var_B8
0x5b1d3a: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5b1d3e: CMP             R0, #1
0x5b1d40: BNE             loc_5B1E1A
0x5b1d42: VSQRT.F32       S0, S23
0x5b1d46: LDR             R0, [SP,#0x138+var_100]
0x5b1d48: LDR             R0, [R0]
0x5b1d4a: BFC.W           R0, #0xD, #0x13
0x5b1d4e: VSQRT.F32       S2, S30
0x5b1d52: VMOV.F32        S8, #5.0
0x5b1d56: VLDR            D17, =0.000766601563
0x5b1d5a: VDIV.F32        S6, S18, S25
0x5b1d5e: VDIV.F32        S0, S0, S8
0x5b1d62: VMUL.F32        S4, S27, S18
0x5b1d66: VMUL.F32        S0, S0, S0
0x5b1d6a: VDIV.F32        S2, S4, S2
0x5b1d6e: VMUL.F32        S4, S6, S6
0x5b1d72: VSUB.F32        S0, S22, S0
0x5b1d76: VSUB.F32        S4, S22, S4
0x5b1d7a: VMUL.F32        S2, S2, S4
0x5b1d7e: VMUL.F32        S0, S2, S0
0x5b1d82: VMOV            S2, R0
0x5b1d86: ADR             R0, dword_5B20F8
0x5b1d88: ADD.W           R0, R0, R5,LSL#2
0x5b1d8c: MOVS            R5, #0xFF
0x5b1d8e: VCVT.F64.U32    D16, S2
0x5b1d92: LDR             R1, [SP,#0x138+var_70]; float
0x5b1d94: VLDR            S4, [R0]
0x5b1d98: LDR             R0, [SP,#0x138+var_E4]
0x5b1d9a: VMUL.F64        D16, D16, D17
0x5b1d9e: VLDR            S10, [R0]
0x5b1da2: LDR             R0, [SP,#0x138+var_104]
0x5b1da4: VLDR            S6, [SP,#0x138+var_6C]
0x5b1da8: VMUL.F32        S10, S0, S10
0x5b1dac: VLDR            S2, [SP,#0x138+var_B4]
0x5b1db0: VLDR            S12, [R0]
0x5b1db4: VMOV            R2, S6; float
0x5b1db8: LDR             R0, [SP,#0x138+var_108]
0x5b1dba: VDIV.F32        S8, S22, S6
0x5b1dbe: VLDR            S6, [R0]
0x5b1dc2: VMUL.F32        S12, S0, S12
0x5b1dc6: LDR             R0, [SP,#0x138+var_74]; this
0x5b1dc8: VMUL.F32        S2, S4, S2
0x5b1dcc: VLDR            S14, [SP,#0x138+var_B8]
0x5b1dd0: VMUL.F32        S6, S0, S6
0x5b1dd4: VCVT.S32.F32    S0, S0
0x5b1dd8: STR             R5, [SP,#0x138+var_11C]; float
0x5b1dda: VMUL.F32        S4, S4, S14
0x5b1dde: VMOV            R3, S2; float
0x5b1de2: VCVT.F32.F64    S2, D16
0x5b1de6: VMOV            R5, S0
0x5b1dea: VCVT.U32.F32    S0, S6
0x5b1dee: STR             R5, [SP,#0x138+var_128]; unsigned __int8
0x5b1df0: VCVT.U32.F32    S6, S10
0x5b1df4: VCVT.U32.F32    S10, S12
0x5b1df8: VMOV            R5, S6
0x5b1dfc: STR             R5, [SP,#0x138+var_12C]; unsigned __int8
0x5b1dfe: VMOV            R5, S10
0x5b1e02: STR             R5, [SP,#0x138+var_130]; unsigned __int8
0x5b1e04: VMOV            R5, S0
0x5b1e08: STR             R5, [SP,#0x138+var_134]; float
0x5b1e0a: VSTR            S4, [SP,#0x138+var_138]
0x5b1e0e: VSTR            S8, [SP,#0x138+var_124]
0x5b1e12: VSTR            S2, [SP,#0x138+var_120]
0x5b1e16: BLX.W           j__ZN7CSprite40RenderBufferedOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderBufferedOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5b1e1a: LDR             R3, [SP,#0x138+var_CC]
0x5b1e1c: MOV             R2, R4
0x5b1e1e: ADD.W           R11, R11, #4
0x5b1e22: CMP             R11, R9
0x5b1e24: BLE.W           loc_5B1BDC
0x5b1e28: LDR             R0, [SP,#0x138+var_DC]
0x5b1e2a: ADDS            R6, #4
0x5b1e2c: CMP             R6, R0
0x5b1e2e: BLE.W           loc_5B1BC8
0x5b1e32: B               loc_5B208E
0x5b1e34: LDR             R0, [SP,#0x138+var_FC]
0x5b1e36: VMOV.F32        S23, S29
0x5b1e3a: ADD.W           R5, R0, R9,LSL#4
0x5b1e3e: LDR             R0, [R3]
0x5b1e40: ADD             R3, SP, #0x138+var_C4
0x5b1e42: LDR.W           R1, [R5,#4]!
0x5b1e46: LDR             R2, [R5,#4]
0x5b1e48: BLX.W           j__ZN12CPointLights29ProcessVerticalLineUsingCacheE7CVectorPf; CPointLights::ProcessVerticalLineUsingCache(CVector,float *)
0x5b1e4c: LDR             R3, [SP,#0x138+var_CC]
0x5b1e4e: CMP             R0, #1
0x5b1e50: BNE.W           loc_5B208A
0x5b1e54: VLDR            S0, [R3]
0x5b1e58: VADD.F32        S2, S27, S0
0x5b1e5c: VSUB.F32        S0, S0, S27
0x5b1e60: VCVT.S32.F32    S2, S2
0x5b1e64: VCVT.S32.F32    S0, S0
0x5b1e68: VMOV            R0, S2
0x5b1e6c: ADDS            R1, R0, #2
0x5b1e6e: VMOV            R0, S0
0x5b1e72: STR             R1, [SP,#0x138+var_D8]
0x5b1e74: ADD.W           R0, R0, R0,LSR#31
0x5b1e78: BIC.W           R6, R0, #1
0x5b1e7c: CMP             R6, R1
0x5b1e7e: BGT.W           loc_5B208A
0x5b1e82: VLDR            S0, [R5]
0x5b1e86: LDR             R0, [SP,#0x138+var_110]
0x5b1e88: VADD.F32        S2, S27, S0
0x5b1e8c: VLDR            S4, [SP,#0x138+var_C4]
0x5b1e90: ADD.W           R0, R0, R9,LSL#4
0x5b1e94: VSUB.F32        S0, S0, S27
0x5b1e98: ADD.W           R1, R0, #0x24 ; '$'
0x5b1e9c: STR             R1, [SP,#0x138+var_DC]
0x5b1e9e: ADD.W           R1, R0, #0x20 ; ' '
0x5b1ea2: STR             R1, [SP,#0x138+var_E0]
0x5b1ea4: ADDS            R0, #0x1C
0x5b1ea6: VLDR            S6, =1.6
0x5b1eaa: VADD.F32        S20, S4, S6
0x5b1eae: VLDR            S4, =37.0
0x5b1eb2: VCVT.S32.F32    S2, S2
0x5b1eb6: STR             R0, [SP,#0x138+var_E4]
0x5b1eb8: VCVT.S32.F32    S0, S0
0x5b1ebc: VMUL.F32        S16, S16, S4
0x5b1ec0: VMOV            R0, S2
0x5b1ec4: ADD.W           R9, R0, #2
0x5b1ec8: VMOV            R0, S0
0x5b1ecc: ADD.W           R0, R0, R0,LSR#31
0x5b1ed0: BIC.W           R0, R0, #1
0x5b1ed4: STR             R0, [SP,#0x138+var_D0]
0x5b1ed6: LDR             R0, [SP,#0x138+var_D0]
0x5b1ed8: CMP             R0, R9
0x5b1eda: BGT.W           loc_5B2080
0x5b1ede: VMOV            S0, R6
0x5b1ee2: ADD.W           R0, R6, R6,LSR#31
0x5b1ee6: VCVT.F32.S32    S18, S0
0x5b1eea: LDR.W           R11, [SP,#0x138+var_D0]
0x5b1eee: MOV.W           R8, R0,ASR#1
0x5b1ef2: ADD.W           R0, R11, R11,LSR#31
0x5b1ef6: EOR.W           R0, R8, R0,ASR#1
0x5b1efa: TST.W           R0, #1
0x5b1efe: BEQ.W           loc_5B2076
0x5b1f02: VMOV            S0, R11
0x5b1f06: VCVT.F32.S32    S0, S0
0x5b1f0a: VLDR            S2, [R3]
0x5b1f0e: VLDR            S4, [R5]
0x5b1f12: UBFX.W          R10, R0, #1, #3
0x5b1f16: VSUB.F32        S2, S18, S2
0x5b1f1a: VSUB.F32        S4, S0, S4
0x5b1f1e: VMUL.F32        S2, S2, S2
0x5b1f22: VMUL.F32        S4, S4, S4
0x5b1f26: VADD.F32        S2, S2, S4
0x5b1f2a: VSQRT.F32       S29, S2
0x5b1f2e: VCMPE.F32       S29, S27
0x5b1f32: VMRS            APSR_nzcv, FPSCR
0x5b1f36: BGE.W           loc_5B2076
0x5b1f3a: LDR             R2, [SP,#0x138+var_C8]
0x5b1f3c: LDR             R0, [R2,#0x14]
0x5b1f3e: ADD.W           R1, R0, #0x30 ; '0'
0x5b1f42: CMP             R0, #0
0x5b1f44: IT EQ
0x5b1f46: ADDEQ           R1, R2, #4
0x5b1f48: VLDR            S2, [R1]
0x5b1f4c: VLDR            S4, [R1,#4]
0x5b1f50: VSUB.F32        S2, S18, S2
0x5b1f54: VSUB.F32        S4, S0, S4
0x5b1f58: VMUL.F32        S2, S2, S2
0x5b1f5c: VMUL.F32        S4, S4, S4
0x5b1f60: VADD.F32        S2, S2, S4
0x5b1f64: VSQRT.F32       S2, S2
0x5b1f68: VCMPE.F32       S2, S26
0x5b1f6c: VMRS            APSR_nzcv, FPSCR
0x5b1f70: BGE.W           loc_5B2076
0x5b1f74: VMOV.F32        S30, S22
0x5b1f78: VCMPE.F32       S2, S28
0x5b1f7c: VMRS            APSR_nzcv, FPSCR
0x5b1f80: BLT             loc_5B1F8E
0x5b1f82: VADD.F32        S2, S2, S21
0x5b1f86: VDIV.F32        S2, S2, S21
0x5b1f8a: VADD.F32        S30, S2, S22
0x5b1f8e: MOVS            R1, #1
0x5b1f90: VSTR            S0, [SP,#0x138+var_AC]
0x5b1f94: VSTR            S18, [SP,#0x138+var_B0]
0x5b1f98: ADD             R0, SP, #0x138+var_B0
0x5b1f9a: VSTR            S20, [SP,#0x138+var_A8]
0x5b1f9e: ADD             R2, SP, #0x138+var_B4
0x5b1fa0: STRD.W          R1, R1, [SP,#0x138+var_138]; float
0x5b1fa4: ADD             R1, SP, #0x138+var_74
0x5b1fa6: ADD             R3, SP, #0x138+var_B8
0x5b1fa8: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5b1fac: CMP             R0, #1
0x5b1fae: BNE             loc_5B2074
0x5b1fb0: VDIV.F32        S0, S29, S27
0x5b1fb4: LDR             R0, [SP,#0x138+var_E8]
0x5b1fb6: MOVW            R1, #0x8FC
0x5b1fba: MOVS            R4, #0xFF
0x5b1fbc: LDR             R0, [R0]
0x5b1fbe: SMLABB.W        R0, R10, R1, R0
0x5b1fc2: BFC.W           R0, #0xF, #0x11
0x5b1fc6: VMUL.F32        S0, S0, S0
0x5b1fca: VLDR            D17, =0.000191650391
0x5b1fce: VMOV            S2, R0
0x5b1fd2: ADR             R0, dword_5B20F8
0x5b1fd4: ADD.W           R0, R0, R10,LSL#2
0x5b1fd8: VCVT.F64.U32    D16, S2
0x5b1fdc: LDR             R1, [SP,#0x138+var_70]; float
0x5b1fde: VSUB.F32        S0, S22, S0
0x5b1fe2: VLDR            S6, [R0]
0x5b1fe6: LDR             R0, [SP,#0x138+var_E4]
0x5b1fe8: VMUL.F64        D16, D16, D17
0x5b1fec: VMUL.F32        S0, S16, S0
0x5b1ff0: VLDR            S10, [R0]
0x5b1ff4: LDR             R0, [SP,#0x138+var_DC]
0x5b1ff6: VLDR            S4, [SP,#0x138+var_6C]
0x5b1ffa: VLDR            S2, [SP,#0x138+var_B4]
0x5b1ffe: VLDR            S12, [R0]
0x5b2002: VMOV            R2, S4; float
0x5b2006: LDR             R0, [SP,#0x138+var_E0]
0x5b2008: VDIV.F32        S8, S22, S4
0x5b200c: VMUL.F32        S0, S0, S30
0x5b2010: VLDR            S4, [R0]
0x5b2014: VLDR            S14, [SP,#0x138+var_B8]
0x5b2018: VMUL.F32        S2, S6, S2
0x5b201c: LDR             R0, [SP,#0x138+var_74]; this
0x5b201e: VMUL.F32        S6, S6, S14
0x5b2022: VMUL.F32        S10, S0, S10
0x5b2026: VMUL.F32        S12, S0, S12
0x5b202a: VMUL.F32        S4, S0, S4
0x5b202e: VCVT.S32.F32    S0, S0
0x5b2032: STR             R4, [SP,#0x138+var_11C]; float
0x5b2034: VMOV            R3, S2; float
0x5b2038: VCVT.F32.F64    S2, D16
0x5b203c: VMOV            R4, S0
0x5b2040: VCVT.U32.F32    S0, S10
0x5b2044: VMUL.F32        S6, S6, S19
0x5b2048: STR             R4, [SP,#0x138+var_128]; unsigned __int8
0x5b204a: VCVT.U32.F32    S10, S12
0x5b204e: VCVT.U32.F32    S4, S4
0x5b2052: VMOV            R4, S10
0x5b2056: STR             R4, [SP,#0x138+var_12C]; unsigned __int8
0x5b2058: VMOV            R4, S4
0x5b205c: STR             R4, [SP,#0x138+var_130]; unsigned __int8
0x5b205e: VMOV            R4, S0
0x5b2062: STR             R4, [SP,#0x138+var_134]; float
0x5b2064: VSTR            S6, [SP,#0x138+var_138]
0x5b2068: VSTR            S8, [SP,#0x138+var_124]
0x5b206c: VSTR            S2, [SP,#0x138+var_120]
0x5b2070: BLX.W           j__ZN7CSprite40RenderBufferedOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderBufferedOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5b2074: LDR             R3, [SP,#0x138+var_CC]
0x5b2076: ADD.W           R11, R11, #2
0x5b207a: CMP             R11, R9
0x5b207c: BLE.W           loc_5B1EF2
0x5b2080: LDR             R0, [SP,#0x138+var_D8]
0x5b2082: ADDS            R6, #2
0x5b2084: CMP             R6, R0
0x5b2086: BLE.W           loc_5B1ED6
0x5b208a: VMOV.F32        S29, S23
0x5b208e: LDR             R0, [SP,#0x138+var_F0]
0x5b2090: LDR             R1, [SP,#0x138+var_D4]
0x5b2092: LDR             R0, [R0]; this
0x5b2094: ADDS            R1, #1
0x5b2096: CMP             R1, R0
0x5b2098: BLT.W           loc_5B1A84
0x5b209c: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x5b20a0: ADD             SP, SP, #0xD0
0x5b20a2: VPOP            {D8-D15}
0x5b20a6: ADD             SP, SP, #4
0x5b20a8: POP.W           {R8-R11}
0x5b20ac: POP.W           {R4-R7,LR}
0x5b20b0: BX              LR
