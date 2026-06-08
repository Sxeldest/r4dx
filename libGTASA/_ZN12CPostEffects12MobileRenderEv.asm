0x5b5f08: PUSH            {R4-R7,LR}
0x5b5f0a: ADD             R7, SP, #0xC
0x5b5f0c: PUSH.W          {R8-R10}
0x5b5f10: VPUSH           {D8-D9}
0x5b5f14: SUB             SP, SP, #0x40
0x5b5f16: MOV             R4, SP
0x5b5f18: BFC.W           R4, #0, #4
0x5b5f1c: MOV             SP, R4
0x5b5f1e: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B5F32)
0x5b5f22: ADD.W           R10, SP, #0x68+var_38
0x5b5f26: ADD.W           R9, SP, #0x68+var_48
0x5b5f2a: LDR.W           R1, =(byte_A478E4 - 0x5B5F38)
0x5b5f2e: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b5f30: ADD.W           R8, SP, #0x68+var_58
0x5b5f34: ADD             R1, PC; byte_A478E4
0x5b5f36: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5b5f38: ADD.W           R2, R0, #0xAC
0x5b5f3c: VLD1.32         {D16-D17}, [R2]
0x5b5f40: ADD.W           R2, R0, #0xBC
0x5b5f44: ADDS            R0, #0xCC
0x5b5f46: VST1.64         {D16-D17}, [R10@128]
0x5b5f4a: VLD1.32         {D16-D17}, [R2]
0x5b5f4e: VST1.64         {D16-D17}, [R9@128]
0x5b5f52: VLD1.32         {D16-D17}, [R0]
0x5b5f56: VST1.64         {D16-D17}, [R8@128]
0x5b5f5a: LDRB            R0, [R1]
0x5b5f5c: DMB.W           ISH
0x5b5f60: TST.W           R0, #1
0x5b5f64: BNE             loc_5B5F8E
0x5b5f66: LDR.W           R0, =(byte_A478E4 - 0x5B5F6E)
0x5b5f6a: ADD             R0, PC; byte_A478E4 ; __guard *
0x5b5f6c: BLX.W           j___cxa_guard_acquire
0x5b5f70: CBZ             R0, loc_5B5F8E
0x5b5f72: LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B5F7E)
0x5b5f76: LDR.W           R1, =(dword_A478E0 - 0x5B5F80)
0x5b5f7a: ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x5b5f7c: ADD             R1, PC; dword_A478E0
0x5b5f7e: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x5b5f80: LDR             R2, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
0x5b5f82: LDR.W           R0, =(byte_A478E4 - 0x5B5F8C)
0x5b5f86: STR             R2, [R1]
0x5b5f88: ADD             R0, PC; byte_A478E4 ; __guard *
0x5b5f8a: BLX.W           j___cxa_guard_release
0x5b5f8e: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B5F96)
0x5b5f92: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b5f94: LDR             R4, [R0]; CTimeCycle::m_CurrentColours ...
0x5b5f96: VLDR            S0, [R4,#0x78]
0x5b5f9a: VLDR            S2, [R4,#0x7C]
0x5b5f9e: VLDR            S4, [R4,#0x80]
0x5b5fa2: VLDR            S6, [R4,#0x84]
0x5b5fa6: VCVT.U32.F32    S0, S0
0x5b5faa: VCVT.U32.F32    S2, S2
0x5b5fae: VCVT.U32.F32    S6, S6
0x5b5fb2: VCVT.U32.F32    S4, S4
0x5b5fb6: VMOV            R1, S0; unsigned __int8
0x5b5fba: VMOV            R2, S2; unsigned __int8
0x5b5fbe: VMOV            R0, S6
0x5b5fc2: VMOV            R3, S4; unsigned __int8
0x5b5fc6: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x5b5fc8: ADD             R0, SP, #0x68+var_5C; this
0x5b5fca: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b5fce: VLDR            S0, [R4,#0x88]
0x5b5fd2: VLDR            S2, [R4,#0x8C]
0x5b5fd6: VLDR            S4, [R4,#0x90]
0x5b5fda: VLDR            S6, [R4,#0x94]
0x5b5fde: VCVT.U32.F32    S0, S0
0x5b5fe2: VCVT.U32.F32    S2, S2
0x5b5fe6: VCVT.U32.F32    S6, S6
0x5b5fea: VCVT.U32.F32    S4, S4
0x5b5fee: VMOV            R1, S0; unsigned __int8
0x5b5ff2: VMOV            R2, S2; unsigned __int8
0x5b5ff6: VMOV            R0, S6
0x5b5ffa: VMOV            R3, S4; unsigned __int8
0x5b5ffe: STR             R0, [SP,#0x68+var_68]; float
0x5b6000: ADD             R0, SP, #0x68+var_60; this
0x5b6002: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b6006: LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B600E)
0x5b600a: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b600c: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b600e: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x5b6010: CMP             R0, #0
0x5b6012: ITTTT NE
0x5b6014: MOVNE           R0, #0x40 ; '@'
0x5b6016: STRBNE.W        R0, [SP,#0x68+var_5A]
0x5b601a: MOVWNE          R1, #0x4040
0x5b601e: STRHNE.W        R1, [SP,#0x68+var_5C]
0x5b6022: ITT NE
0x5b6024: STRBNE.W        R0, [SP,#0x68+var_5E]
0x5b6028: STRHNE.W        R1, [SP,#0x68+var_60]
0x5b602c: LDR.W           R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6034)
0x5b6030: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6032: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b6034: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x5b6036: CBZ             R0, loc_5B6054
0x5b6038: MOVS            R0, #0x40 ; '@'
0x5b603a: MOVW            R1, #0x4040
0x5b603e: STRB.W          R0, [SP,#0x68+var_5A]
0x5b6042: MOVS            R2, #0x40 ; '@'
0x5b6044: STRB.W          R0, [SP,#0x68+var_5E]
0x5b6048: STRH.W          R1, [SP,#0x68+var_5C]
0x5b604c: STRH.W          R1, [SP,#0x68+var_60]
0x5b6050: MOVS            R1, #0x40 ; '@'
0x5b6052: B               loc_5B6060
0x5b6054: LDRB.W          R2, [SP,#0x68+var_5C]
0x5b6058: LDRB.W          R1, [SP,#0x68+var_5C+1]
0x5b605c: LDRB.W          R0, [SP,#0x68+var_5A]
0x5b6060: LDR.W           R3, =(gfLaRiotsLightMult_ptr - 0x5B6070)
0x5b6064: VMOV            S0, R0
0x5b6068: VMOV            S2, R2
0x5b606c: ADD             R3, PC; gfLaRiotsLightMult_ptr
0x5b606e: VCVT.F32.U32    S0, S0
0x5b6072: VCVT.F32.U32    S2, S2
0x5b6076: LDR             R0, [R3]; gfLaRiotsLightMult
0x5b6078: VMOV            S4, R1
0x5b607c: VCVT.F32.U32    S4, S4
0x5b6080: VLDR            S6, [R0]
0x5b6084: VMUL.F32        S0, S6, S0
0x5b6088: VMUL.F32        S2, S6, S2
0x5b608c: VMUL.F32        S4, S6, S4
0x5b6090: VCVT.U32.F32    S0, S0
0x5b6094: VCVT.U32.F32    S2, S2
0x5b6098: VCVT.U32.F32    S4, S4
0x5b609c: VMOV            R0, S2
0x5b60a0: STRB.W          R0, [SP,#0x68+var_5C]
0x5b60a4: VMOV            R0, S4
0x5b60a8: STRB.W          R0, [SP,#0x68+var_5C+1]
0x5b60ac: VMOV            R0, S0
0x5b60b0: STRB.W          R0, [SP,#0x68+var_5A]
0x5b60b4: MOV.W           R0, #0xFFFFFFFF; int
0x5b60b8: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b60bc: CMP             R0, #0
0x5b60be: BEQ             loc_5B618C
0x5b60c0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B60CC)
0x5b60c4: LDR.W           R1, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x5B60CE)
0x5b60c8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b60ca: ADD             R1, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
0x5b60cc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b60ce: LDR             R1, [R1]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
0x5b60d0: VLDR            S16, [R0]
0x5b60d4: MOV.W           R0, #0xFFFFFFFF; int
0x5b60d8: VLDR            S18, [R1]
0x5b60dc: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b60e0: MOVS            R1, #0; bool
0x5b60e2: BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x5b60e6: LDR.W           R1, =(dword_A478E0 - 0x5B60FA)
0x5b60ea: VMOV            S0, R0
0x5b60ee: MOV.W           R0, #0xFFFFFFFF; int
0x5b60f2: VMUL.F32        S16, S18, S16
0x5b60f6: ADD             R1, PC; dword_A478E0
0x5b60f8: VLDR            S2, [R1]
0x5b60fc: VSUB.F32        S0, S0, S2
0x5b6100: VABS.F32        S18, S0
0x5b6104: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5b6108: MOVS            R1, #0; bool
0x5b610a: BLX.W           j__ZNK9CPhysical18GetLightingFromColEb; CPhysical::GetLightingFromCol(bool)
0x5b610e: VCMPE.F32       S18, S16
0x5b6112: VMOV            S0, R0
0x5b6116: VMRS            APSR_nzcv, FPSCR
0x5b611a: BLT             loc_5B613C
0x5b611c: LDR.W           R0, =(dword_A478E0 - 0x5B6128)
0x5b6120: VNEG.F32        S2, S16
0x5b6124: ADD             R0, PC; dword_A478E0
0x5b6126: VLDR            S4, [R0]
0x5b612a: VCMPE.F32       S0, S4
0x5b612e: VMRS            APSR_nzcv, FPSCR
0x5b6132: IT GT
0x5b6134: VMOVGT.F32      S2, S16
0x5b6138: VADD.F32        S0, S4, S2
0x5b613c: LDR.W           R0, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x5B6148)
0x5b6140: LDR.W           R1, =(dword_A478E0 - 0x5B614A)
0x5b6144: ADD             R0, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
0x5b6146: ADD             R1, PC; dword_A478E0
0x5b6148: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
0x5b614a: VSTR            S0, [R1]
0x5b614e: VLDR            S2, [R0]
0x5b6152: VCMPE.F32       S0, S2
0x5b6156: VMRS            APSR_nzcv, FPSCR
0x5b615a: BLE             loc_5B616A
0x5b615c: VMOV.F32        S0, S2
0x5b6160: LDR.W           R0, =(dword_A478E0 - 0x5B6168)
0x5b6164: ADD             R0, PC; dword_A478E0
0x5b6166: VSTR            S2, [R0]
0x5b616a: VDIV.F32        S0, S0, S2
0x5b616e: LDR.W           R0, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x5B6176)
0x5b6172: ADD             R0, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
0x5b6174: LDR             R0, [R0]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
0x5b6176: VMOV.F32        S2, #1.0
0x5b617a: VLDR            S4, [R0]
0x5b617e: VSUB.F32        S0, S2, S0
0x5b6182: VMUL.F32        S0, S4, S0
0x5b6186: VADD.F32        S2, S0, S2
0x5b618a: B               loc_5B6190
0x5b618c: VMOV.F32        S2, #1.0
0x5b6190: LDR.W           R0, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x5B619C)
0x5b6194: LDRB.W          R1, [SP,#0x68+var_5C]
0x5b6198: ADD             R0, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
0x5b619a: VLDR            S8, =255.0
0x5b619e: LDR             R0, [R0]; CPostEffects::m_colour1Multiplier ...
0x5b61a0: VMOV            S4, R1
0x5b61a4: VLDR            S0, [R0]
0x5b61a8: VCVT.F32.U32    S6, S4
0x5b61ac: VMUL.F32        S4, S2, S0
0x5b61b0: VLDR            S0, =0.0
0x5b61b4: VMUL.F32        S6, S4, S6
0x5b61b8: VCMPE.F32       S6, S8
0x5b61bc: VMRS            APSR_nzcv, FPSCR
0x5b61c0: BGE             loc_5B61D0
0x5b61c2: VMOV.F32        S10, S0
0x5b61c6: VCMPE.F32       S6, #0.0
0x5b61ca: VMRS            APSR_nzcv, FPSCR
0x5b61ce: BLE             loc_5B61E2
0x5b61d0: VLDR            S10, =255.0
0x5b61d4: VCMPE.F32       S6, S10
0x5b61d8: VMRS            APSR_nzcv, FPSCR
0x5b61dc: IT LT
0x5b61de: VMOVLT.F32      S10, S6
0x5b61e2: LDRB.W          R0, [SP,#0x68+var_5C+1]
0x5b61e6: VMOV            S6, R0
0x5b61ea: VCVT.F32.U32    S6, S6
0x5b61ee: VCVT.U32.F32    S10, S10
0x5b61f2: VMUL.F32        S6, S4, S6
0x5b61f6: VMOV            R12, S10
0x5b61fa: VCMPE.F32       S6, S8
0x5b61fe: VMRS            APSR_nzcv, FPSCR
0x5b6202: STRB.W          R12, [SP,#0x68+var_5C]
0x5b6206: BGE             loc_5B6216
0x5b6208: VMOV.F32        S10, S0
0x5b620c: VCMPE.F32       S6, #0.0
0x5b6210: VMRS            APSR_nzcv, FPSCR
0x5b6214: BLE             loc_5B6228
0x5b6216: VLDR            S10, =255.0
0x5b621a: VCMPE.F32       S6, S10
0x5b621e: VMRS            APSR_nzcv, FPSCR
0x5b6222: IT LT
0x5b6224: VMOVLT.F32      S10, S6
0x5b6228: LDRB.W          R1, [SP,#0x68+var_5A]
0x5b622c: VMOV            S6, R1
0x5b6230: VCVT.F32.U32    S6, S6
0x5b6234: VMUL.F32        S4, S4, S6
0x5b6238: VCVT.U32.F32    S6, S10
0x5b623c: VCMPE.F32       S4, S8
0x5b6240: VMOV            LR, S6
0x5b6244: VMRS            APSR_nzcv, FPSCR
0x5b6248: STRB.W          LR, [SP,#0x68+var_5C+1]
0x5b624c: BGE             loc_5B625C
0x5b624e: VMOV.F32        S6, S0
0x5b6252: VCMPE.F32       S4, #0.0
0x5b6256: VMRS            APSR_nzcv, FPSCR
0x5b625a: BLE             loc_5B626E
0x5b625c: VLDR            S6, =255.0
0x5b6260: VCMPE.F32       S4, S6
0x5b6264: VMRS            APSR_nzcv, FPSCR
0x5b6268: IT LT
0x5b626a: VMOVLT.F32      S6, S4
0x5b626e: LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x5B627A)
0x5b6272: LDRB.W          R3, [SP,#0x68+var_60]
0x5b6276: ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
0x5b6278: LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
0x5b627a: VMOV            S10, R3
0x5b627e: VLDR            S4, [R2]
0x5b6282: VCVT.F32.U32    S10, S10
0x5b6286: VCVT.U32.F32    S6, S6
0x5b628a: VMUL.F32        S2, S2, S4
0x5b628e: VMOV            R2, S6
0x5b6292: VMUL.F32        S4, S2, S10
0x5b6296: VCMPE.F32       S4, S8
0x5b629a: VMRS            APSR_nzcv, FPSCR
0x5b629e: STRB.W          R2, [SP,#0x68+var_5A]
0x5b62a2: BGE             loc_5B62B2
0x5b62a4: VMOV.F32        S6, S0
0x5b62a8: VCMPE.F32       S4, #0.0
0x5b62ac: VMRS            APSR_nzcv, FPSCR
0x5b62b0: BLE             loc_5B62C4
0x5b62b2: VLDR            S6, =255.0
0x5b62b6: VCMPE.F32       S4, S6
0x5b62ba: VMRS            APSR_nzcv, FPSCR
0x5b62be: IT LT
0x5b62c0: VMOVLT.F32      S6, S4
0x5b62c4: LDRB.W          R3, [SP,#0x68+var_60+1]
0x5b62c8: VMOV            S4, R3
0x5b62cc: VCVT.F32.U32    S4, S4
0x5b62d0: VCVT.U32.F32    S6, S6
0x5b62d4: VMUL.F32        S4, S2, S4
0x5b62d8: VMOV            R3, S6
0x5b62dc: VCMPE.F32       S4, S8
0x5b62e0: VMRS            APSR_nzcv, FPSCR
0x5b62e4: STRB.W          R3, [SP,#0x68+var_60]
0x5b62e8: BGE             loc_5B62F8
0x5b62ea: VMOV.F32        S6, S0
0x5b62ee: VCMPE.F32       S4, #0.0
0x5b62f2: VMRS            APSR_nzcv, FPSCR
0x5b62f6: BLE             loc_5B630A
0x5b62f8: VLDR            S6, =255.0
0x5b62fc: VCMPE.F32       S4, S6
0x5b6300: VMRS            APSR_nzcv, FPSCR
0x5b6304: IT LT
0x5b6306: VMOVLT.F32      S6, S4
0x5b630a: LDRB.W          R5, [SP,#0x68+var_5E]
0x5b630e: VMOV            S4, R5
0x5b6312: VCVT.F32.U32    S4, S4
0x5b6316: VMUL.F32        S2, S2, S4
0x5b631a: VCVT.U32.F32    S4, S6
0x5b631e: VCMPE.F32       S2, S8
0x5b6322: VMOV            R4, S4
0x5b6326: VMRS            APSR_nzcv, FPSCR
0x5b632a: STRB.W          R4, [SP,#0x68+var_60+1]
0x5b632e: BGE             loc_5B633A
0x5b6330: VCMPE.F32       S2, #0.0
0x5b6334: VMRS            APSR_nzcv, FPSCR
0x5b6338: BLE             loc_5B634C
0x5b633a: VCMPE.F32       S2, S8
0x5b633e: VMRS            APSR_nzcv, FPSCR
0x5b6342: VMOV.F32        S0, S8
0x5b6346: IT LT
0x5b6348: VMOVLT.F32      S0, S2
0x5b634c: LDRB.W          R6, [SP,#0x68+var_5D]
0x5b6350: VMOV.F32        S16, #1.0
0x5b6354: LDRB.W          R5, [SP,#0x68+var_59]
0x5b6358: SMULBB.W        R0, R4, R6
0x5b635c: SMULBB.W        R1, R6, R3
0x5b6360: SMLABB.W        R1, R5, R12, R1
0x5b6364: SMLABB.W        R0, LR, R5, R0
0x5b6368: VMOV            S4, R1
0x5b636c: LDR.W           R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B637C)
0x5b6370: VMOV            S2, R0
0x5b6374: SMULBB.W        R0, R2, R5
0x5b6378: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b637a: VCVT.F32.S32    S2, S2
0x5b637e: VCVT.F32.S32    S4, S4
0x5b6382: LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
0x5b6384: VCVT.U32.F32    S0, S0
0x5b6388: VMUL.F32        S6, S2, S2
0x5b638c: VMUL.F32        S10, S4, S4
0x5b6390: VMOV            R5, S0
0x5b6394: VADD.F32        S6, S10, S6
0x5b6398: VMOV.F32        S10, #1.5
0x5b639c: SMLABB.W        R0, R6, R5, R0
0x5b63a0: VMOV            S0, R0
0x5b63a4: LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B63B8)
0x5b63a8: VCVT.F32.S32    S0, S0
0x5b63ac: STRB.W          LR, [SP,#0x68+var_5C+1]
0x5b63b0: STRB.W          R12, [SP,#0x68+var_5C]
0x5b63b4: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b63b6: STRB.W          R2, [SP,#0x68+var_5A]
0x5b63ba: LDR.W           R2, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B63C6)
0x5b63be: VLDR            S14, [SP,#0x68+var_50]
0x5b63c2: ADD             R2, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x5b63c4: STRB.W          R5, [SP,#0x68+var_5E]
0x5b63c8: STRB.W          R4, [SP,#0x68+var_60+1]
0x5b63cc: VMUL.F32        S12, S0, S0
0x5b63d0: STRB.W          R3, [SP,#0x68+var_60]
0x5b63d4: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b63d6: LDR             R3, [R2]; CPostEffects::m_bDarknessFilter ...
0x5b63d8: LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
0x5b63da: LDRB            R2, [R0]; CPostEffects::m_bNightVision
0x5b63dc: LDRB            R0, [R3]; CPostEffects::m_bDarknessFilter
0x5b63de: STRB.W          R5, [SP,#0x68+var_5E]
0x5b63e2: VADD.F32        S6, S6, S12
0x5b63e6: VLDR            S12, [SP,#0x68+var_44]
0x5b63ea: CMP             R0, #0
0x5b63ec: VSQRT.F32       S6, S6
0x5b63f0: VDIV.F32        S6, S16, S6
0x5b63f4: VMUL.F32        S4, S6, S4
0x5b63f8: VMUL.F32        S2, S6, S2
0x5b63fc: VMUL.F32        S0, S6, S0
0x5b6400: VLDR            S6, =1.732
0x5b6404: VMUL.F32        S4, S4, S6
0x5b6408: VMUL.F32        S2, S2, S6
0x5b640c: VMUL.F32        S6, S0, S6
0x5b6410: VLDR            S0, =0.4
0x5b6414: VADD.F32        S4, S4, S10
0x5b6418: VADD.F32        S2, S2, S10
0x5b641c: VADD.F32        S6, S6, S10
0x5b6420: VMUL.F32        S4, S4, S0
0x5b6424: VMUL.F32        S10, S2, S0
0x5b6428: VLDR            S2, [SP,#0x68+var_38]
0x5b642c: VMUL.F32        S6, S6, S0
0x5b6430: VMUL.F32        S2, S2, S4
0x5b6434: VMUL.F32        S4, S12, S10
0x5b6438: VMUL.F32        S6, S14, S6
0x5b643c: VSTR            S2, [SP,#0x68+var_38]
0x5b6440: VSTR            S4, [SP,#0x68+var_44]
0x5b6444: VSTR            S6, [SP,#0x68+var_50]
0x5b6448: BEQ             loc_5B64EC
0x5b644a: ORRS.W          R3, R1, R2
0x5b644e: BNE             loc_5B64EC
0x5b6450: LDR.W           R3, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x5B6458)
0x5b6454: ADD             R3, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x5b6456: LDR             R3, [R3]; CPostEffects::m_DarknessFilterAlpha ...
0x5b6458: VLDR            S10, [R3]
0x5b645c: VCVT.F32.S32    S10, S10
0x5b6460: VLDR            S12, [SP,#0x68+var_30]
0x5b6464: VLDR            S14, [SP,#0x68+var_2C]
0x5b6468: VLDR            S1, [SP,#0x68+var_48]
0x5b646c: VSUB.F32        S10, S8, S10
0x5b6470: VDIV.F32        S8, S10, S8
0x5b6474: VLDR            S10, [SP,#0x68+var_34]
0x5b6478: VMUL.F32        S2, S2, S8
0x5b647c: VMUL.F32        S12, S8, S12
0x5b6480: VMUL.F32        S10, S10, S8
0x5b6484: VMUL.F32        S14, S8, S14
0x5b6488: VMUL.F32        S4, S8, S4
0x5b648c: VMUL.F32        S6, S8, S6
0x5b6490: VSTR            S2, [SP,#0x68+var_38]
0x5b6494: VSTR            S10, [SP,#0x68+var_34]
0x5b6498: VMUL.F32        S10, S8, S1
0x5b649c: VSTR            S12, [SP,#0x68+var_30]
0x5b64a0: VLDR            S12, [SP,#0x68+var_40]
0x5b64a4: VSTR            S14, [SP,#0x68+var_2C]
0x5b64a8: VLDR            S14, [SP,#0x68+var_3C]
0x5b64ac: VMUL.F32        S12, S8, S12
0x5b64b0: VSTR            S4, [SP,#0x68+var_44]
0x5b64b4: VMUL.F32        S14, S8, S14
0x5b64b8: VLDR            S1, [SP,#0x68+var_58]
0x5b64bc: VSTR            S10, [SP,#0x68+var_48]
0x5b64c0: VLDR            S10, [SP,#0x68+var_54]
0x5b64c4: VMUL.F32        S10, S8, S10
0x5b64c8: VSTR            S12, [SP,#0x68+var_40]
0x5b64cc: VMUL.F32        S12, S8, S1
0x5b64d0: VSTR            S14, [SP,#0x68+var_3C]
0x5b64d4: VLDR            S14, [SP,#0x68+var_4C]
0x5b64d8: VMUL.F32        S8, S8, S14
0x5b64dc: VSTR            S12, [SP,#0x68+var_58]
0x5b64e0: VSTR            S6, [SP,#0x68+var_50]
0x5b64e4: VSTR            S10, [SP,#0x68+var_54]
0x5b64e8: VSTR            S8, [SP,#0x68+var_4C]
0x5b64ec: LDR.W           R3, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B64FA)
0x5b64f0: MOVS            R4, #0
0x5b64f2: LDR.W           R6, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x5B6500)
0x5b64f6: ADD             R3, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b64f8: LDR.W           R5, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6504)
0x5b64fc: ADD             R6, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x5b64fe: LDR             R3, [R3]; CCutsceneMgr::ms_running ...
0x5b6500: ADD             R5, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6502: LDR             R6, [R6]; CCutsceneMgr::ms_cutsceneProcessing ...
0x5b6504: LDR             R5, [R5]; CPostEffects::m_bInCutscene ...
0x5b6506: LDRB            R3, [R3]; CCutsceneMgr::ms_running
0x5b6508: LDRB            R6, [R6]; CCutsceneMgr::ms_cutsceneProcessing
0x5b650a: STRB            R4, [R5]; CPostEffects::m_bInCutscene
0x5b650c: ORRS            R3, R6
0x5b650e: LSLS            R3, R3, #0x18
0x5b6510: BEQ             loc_5B6548
0x5b6512: LDR.W           R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B651C)
0x5b6516: MOVS            R1, #1
0x5b6518: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b651a: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b651c: STRB            R1, [R0]; CPostEffects::m_bInCutscene
0x5b651e: B               loc_5B677E
0x5b6520: DCFS 255.0
0x5b6524: DCFS 0.0
0x5b6528: DCFS 1.732
0x5b652c: DCFS 0.4
0x5b6530: DCFS 0.02
0x5b6534: DCFS 0.007
0x5b6538: DCFS 0.017
0x5b653c: DCFS 2.6
0x5b6540: DCFS -60.0
0x5b6544: DCFS 240.0
0x5b6548: LDR.W           R3, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B6552)
0x5b654c: CMP             R2, #0
0x5b654e: ADD             R3, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b6550: LDR             R3, [R3]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b6552: VLDR            S10, [R3]
0x5b6556: BEQ.W           loc_5B69EA
0x5b655a: VCMPE.F32       S10, #0.0
0x5b655e: VMRS            APSR_nzcv, FPSCR
0x5b6562: BLE             loc_5B6580
0x5b6564: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B656C)
0x5b6568: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b656a: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5b656c: VLDR            S8, [R2]
0x5b6570: LDR.W           R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B657C)
0x5b6574: VSUB.F32        S10, S10, S8
0x5b6578: ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b657a: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b657c: VSTR            S10, [R2]
0x5b6580: VCMPE.F32       S10, #0.0
0x5b6584: VMRS            APSR_nzcv, FPSCR
0x5b6588: BGE             loc_5B659A
0x5b658a: LDR.W           R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B6598)
0x5b658e: MOVS            R3, #0
0x5b6590: VLDR            S10, =0.0
0x5b6594: ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b6596: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b6598: STR             R3, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount
0x5b659a: VMOV.F32        S8, #0.125
0x5b659e: VLDR            S12, [SP,#0x68+var_34]
0x5b65a2: VLDR            S14, [SP,#0x68+var_30]
0x5b65a6: VLDR            S1, [SP,#0x68+var_2C]
0x5b65aa: VLDR            S3, =0.02
0x5b65ae: VLDR            S5, [SP,#0x68+var_58]
0x5b65b2: VMUL.F32        S3, S10, S3
0x5b65b6: VMUL.F32        S2, S2, S8
0x5b65ba: VMUL.F32        S12, S12, S8
0x5b65be: VMUL.F32        S14, S14, S8
0x5b65c2: VMUL.F32        S1, S1, S8
0x5b65c6: VMUL.F32        S6, S6, S8
0x5b65ca: VSTR            S2, [SP,#0x68+var_38]
0x5b65ce: VSTR            S12, [SP,#0x68+var_34]
0x5b65d2: VSTR            S14, [SP,#0x68+var_30]
0x5b65d6: VMUL.F32        S14, S5, S8
0x5b65da: VLDR            S12, [SP,#0x68+var_54]
0x5b65de: VSTR            S1, [SP,#0x68+var_2C]
0x5b65e2: VLDR            S1, [SP,#0x68+var_4C]
0x5b65e6: VMUL.F32        S12, S12, S8
0x5b65ea: VMUL.F32        S8, S1, S8
0x5b65ee: VADD.F32        S1, S3, S16
0x5b65f2: VLDR            S3, =0.007
0x5b65f6: VSTR            S14, [SP,#0x68+var_58]
0x5b65fa: VSTR            S6, [SP,#0x68+var_50]
0x5b65fe: VMUL.F32        S10, S10, S3
0x5b6602: VLDR            S14, [SP,#0x68+var_40]
0x5b6606: VSTR            S12, [SP,#0x68+var_54]
0x5b660a: VLDR            S12, [SP,#0x68+var_48]
0x5b660e: VSTR            S8, [SP,#0x68+var_4C]
0x5b6612: VLDR            S8, [SP,#0x68+var_3C]
0x5b6616: VMUL.F32        S4, S1, S4
0x5b661a: VMUL.F32        S12, S12, S1
0x5b661e: VMUL.F32        S8, S1, S8
0x5b6622: VMUL.F32        S14, S1, S14
0x5b6626: VSTR            S4, [SP,#0x68+var_44]
0x5b662a: VSTR            S12, [SP,#0x68+var_48]
0x5b662e: VADD.F32        S10, S8, S10
0x5b6632: VLDR            S8, =0.0
0x5b6636: VSTR            S14, [SP,#0x68+var_40]
0x5b663a: VSTR            S10, [SP,#0x68+var_3C]
0x5b663e: LDR.W           R2, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x5B6648)
0x5b6642: CMP             R1, #0
0x5b6644: ADD             R2, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x5b6646: LDR             R2, [R2]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x5b6648: VLDR            S10, [R2]
0x5b664c: BEQ.W           loc_5B6A5E
0x5b6650: VCMPE.F32       S10, #0.0
0x5b6654: VMRS            APSR_nzcv, FPSCR
0x5b6658: BLE             loc_5B6676
0x5b665a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B6662)
0x5b665e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b6660: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b6662: VLDR            S12, [R0]
0x5b6666: LDR.W           R0, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x5B6672)
0x5b666a: VSUB.F32        S10, S10, S12
0x5b666e: ADD             R0, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x5b6670: LDR             R0, [R0]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x5b6672: VSTR            S10, [R0]
0x5b6676: VCMPE.F32       S10, #0.0
0x5b667a: VMRS            APSR_nzcv, FPSCR
0x5b667e: BGE             loc_5B6690
0x5b6680: LDR.W           R0, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x5B668E)
0x5b6684: MOVS            R1, #0
0x5b6686: VLDR            S10, =0.0
0x5b668a: ADD             R0, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x5b668c: LDR             R0, [R0]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x5b668e: STR             R1, [R0]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
0x5b6690: VMOV.F32        S12, #0.125
0x5b6694: VLDR            S14, [SP,#0x68+var_48]
0x5b6698: VLDR            S1, [SP,#0x68+var_40]
0x5b669c: VMOV.F32        S5, #6.0
0x5b66a0: VLDR            S3, [SP,#0x68+var_3C]
0x5b66a4: VLDR            S7, [SP,#0x68+var_58]
0x5b66a8: VMUL.F32        S4, S4, S12
0x5b66ac: VMUL.F32        S14, S14, S12
0x5b66b0: VMUL.F32        S1, S1, S12
0x5b66b4: VMUL.F32        S12, S3, S12
0x5b66b8: VLDR            S3, =0.017
0x5b66bc: VMUL.F32        S2, S2, S5
0x5b66c0: VMUL.F32        S10, S10, S3
0x5b66c4: VLDR            S3, [SP,#0x68+var_30]
0x5b66c8: VMUL.F32        S6, S6, S5
0x5b66cc: VSTR            S4, [SP,#0x68+var_44]
0x5b66d0: VMUL.F32        S3, S3, S5
0x5b66d4: VSTR            S14, [SP,#0x68+var_48]
0x5b66d8: VMUL.F32        S7, S7, S5
0x5b66dc: VLDR            S14, [SP,#0x68+var_34]
0x5b66e0: VSTR            S1, [SP,#0x68+var_40]
0x5b66e4: VLDR            S1, [SP,#0x68+var_2C]
0x5b66e8: VMUL.F32        S14, S14, S5
0x5b66ec: VSTR            S12, [SP,#0x68+var_3C]
0x5b66f0: VLDR            S12, [SP,#0x68+var_4C]
0x5b66f4: VMUL.F32        S1, S1, S5
0x5b66f8: VSTR            S2, [SP,#0x68+var_38]
0x5b66fc: VMUL.F32        S12, S12, S5
0x5b6700: VSTR            S14, [SP,#0x68+var_34]
0x5b6704: VLDR            S14, [SP,#0x68+var_54]
0x5b6708: VSTR            S3, [SP,#0x68+var_30]
0x5b670c: VMUL.F32        S14, S14, S5
0x5b6710: VADD.F32        S12, S12, S10
0x5b6714: VADD.F32        S10, S10, S1
0x5b6718: VSTR            S12, [SP,#0x68+var_4C]
0x5b671c: VSTR            S6, [SP,#0x68+var_50]
0x5b6720: VSTR            S7, [SP,#0x68+var_58]
0x5b6724: VSTR            S14, [SP,#0x68+var_54]
0x5b6728: VSTR            S10, [SP,#0x68+var_2C]
0x5b672c: VCMP.F32        S8, #0.0
0x5b6730: VMRS            APSR_nzcv, FPSCR
0x5b6734: BEQ             loc_5B677E
0x5b6736: VLDR            S10, =2.6
0x5b673a: VMUL.F32        S0, S8, S0
0x5b673e: VMUL.F32        S10, S8, S10
0x5b6742: VLDR            S8, [SP,#0x68+var_2C]
0x5b6746: VADD.F32        S8, S0, S8
0x5b674a: VADD.F32        S4, S10, S4
0x5b674e: VADD.F32        S2, S10, S2
0x5b6752: VADD.F32        S6, S10, S6
0x5b6756: VSTR            S4, [SP,#0x68+var_44]
0x5b675a: VSTR            S2, [SP,#0x68+var_38]
0x5b675e: VLDR            S2, [SP,#0x68+var_3C]
0x5b6762: VSTR            S6, [SP,#0x68+var_50]
0x5b6766: VADD.F32        S2, S0, S2
0x5b676a: VSTR            S8, [SP,#0x68+var_2C]
0x5b676e: VSTR            S2, [SP,#0x68+var_3C]
0x5b6772: VLDR            S2, [SP,#0x68+var_4C]
0x5b6776: VADD.F32        S0, S0, S2
0x5b677a: VSTR            S0, [SP,#0x68+var_4C]
0x5b677e: LDR.W           R0, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x5B6786)
0x5b6782: ADD             R0, PC; _ZN12CPostEffects7m_bCCTVE_ptr
0x5b6784: LDR             R0, [R0]; CPostEffects::m_bCCTV ...
0x5b6786: LDRB            R0, [R0]; this
0x5b6788: CMP             R0, #0
0x5b678a: IT NE
0x5b678c: BLXNE.W         j__ZN12CPostEffects4CCTVEv; CPostEffects::CCTV(void)
0x5b6790: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B6798)
0x5b6794: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b6796: LDR             R0, [R0]; MobileSettings::settings ...
0x5b6798: LDR.W           R0, [R0,#(dword_6E05FC - 0x6E03F4)]
0x5b679c: CMP             R0, #0x3C ; '<'
0x5b679e: BEQ             loc_5B6818
0x5b67a0: VMOV            S0, R0
0x5b67a4: VLDR            S2, =-60.0
0x5b67a8: VCVT.F32.S32    S0, S0
0x5b67ac: VADD.F32        S0, S0, S2
0x5b67b0: VCMPE.F32       S0, #0.0
0x5b67b4: VMRS            APSR_nzcv, FPSCR
0x5b67b8: BGE             loc_5B67EC
0x5b67ba: VLDR            S2, =240.0
0x5b67be: VLD1.64         {D16-D17}, [R10@128]
0x5b67c2: VDIV.F32        S0, S0, S2
0x5b67c6: VADD.F32        S0, S0, S16
0x5b67ca: VMUL.F32        Q8, Q8, D0[0]
0x5b67ce: VST1.64         {D16-D17}, [R10@128]
0x5b67d2: VLD1.64         {D16-D17}, [R9@128]
0x5b67d6: VMUL.F32        Q8, Q8, D0[0]
0x5b67da: VST1.64         {D16-D17}, [R9@128]
0x5b67de: VLD1.64         {D16-D17}, [R8@128]
0x5b67e2: VMUL.F32        Q8, Q8, D0[0]
0x5b67e6: VST1.64         {D16-D17}, [R8@128]
0x5b67ea: B               loc_5B6818
0x5b67ec: VLDR            S2, =320.0
0x5b67f0: VDIV.F32        S0, S0, S2
0x5b67f4: VLDR            S2, [SP,#0x68+var_2C]
0x5b67f8: VADD.F32        S2, S0, S2
0x5b67fc: VSTR            S2, [SP,#0x68+var_2C]
0x5b6800: VLDR            S2, [SP,#0x68+var_3C]
0x5b6804: VADD.F32        S2, S0, S2
0x5b6808: VSTR            S2, [SP,#0x68+var_3C]
0x5b680c: VLDR            S2, [SP,#0x68+var_4C]
0x5b6810: VADD.F32        S0, S0, S2
0x5b6814: VSTR            S0, [SP,#0x68+var_4C]
0x5b6818: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5B681E)
0x5b681a: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5b681c: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5b681e: LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
0x5b6820: CBZ             R0, loc_5B6834
0x5b6822: LDR             R0, =(dword_A478EC - 0x5B6832)
0x5b6824: MOVS            R1, #0x40400000
0x5b682a: VMOV.F32        S0, #3.0
0x5b682e: ADD             R0, PC; dword_A478EC
0x5b6830: STR             R1, [R0]
0x5b6832: B               loc_5B6846
0x5b6834: LDR             R0, =(dword_A478EC - 0x5B683A)
0x5b6836: ADD             R0, PC; dword_A478EC
0x5b6838: VLDR            S0, [R0]
0x5b683c: VCMP.F32        S0, #0.0
0x5b6840: VMRS            APSR_nzcv, FPSCR
0x5b6844: BEQ             loc_5B688E
0x5b6846: VLDR            S2, =1.9
0x5b684a: VLDR            S4, =0.0
0x5b684e: VDIV.F32        S0, S0, S2
0x5b6852: LDR             R0, =(dword_A478EC - 0x5B6858)
0x5b6854: ADD             R0, PC; dword_A478EC
0x5b6856: VLDR            S2, =-0.06
0x5b685a: VADD.F32        S0, S0, S2
0x5b685e: VLDR            S2, [SP,#0x68+var_2C]
0x5b6862: VMAX.F32        D0, D0, D2
0x5b6866: VMIN.F32        D2, D0, D8
0x5b686a: VSTR            S0, [R0]
0x5b686e: VLDR            S0, [SP,#0x68+var_3C]
0x5b6872: VADD.F32        S0, S0, S4
0x5b6876: VADD.F32        S2, S2, S4
0x5b687a: VSTR            S0, [SP,#0x68+var_3C]
0x5b687e: VLDR            S0, [SP,#0x68+var_4C]
0x5b6882: VSTR            S2, [SP,#0x68+var_2C]
0x5b6886: VADD.F32        S0, S0, S4
0x5b688a: VSTR            S0, [SP,#0x68+var_4C]
0x5b688e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x5B6896)
0x5b6890: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x5B6898)
0x5b6892: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x5b6894: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x5b6896: LDR             R0, [R0]; CTimer::m_UserPause ...
0x5b6898: LDR             R1, [R1]; CTimer::m_CodePause ...
0x5b689a: LDRB            R0, [R0]; CTimer::m_UserPause
0x5b689c: LDRB            R1, [R1]; CTimer::m_CodePause
0x5b689e: ORRS            R0, R1
0x5b68a0: LSLS            R0, R0, #0x18
0x5b68a2: BEQ             loc_5B693C
0x5b68a4: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B68AA)
0x5b68a6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b68a8: LDR             R0, [R0]; MobileSettings::settings ...
0x5b68aa: LDR.W           R0, [R0,#(dword_6E06BC - 0x6E03F4)]
0x5b68ae: CMP             R0, #0
0x5b68b0: BNE             loc_5B693C
0x5b68b2: LDR             R0, =(dword_A478E8 - 0x5B68BC)
0x5b68b4: VLDR            S0, =0.032
0x5b68b8: ADD             R0, PC; dword_A478E8
0x5b68ba: VLDR            S6, =0.8
0x5b68be: VLDR            S4, =0.0
0x5b68c2: VLDR            S2, [R0]
0x5b68c6: VLDR            S8, =0.33
0x5b68ca: VADD.F32        S0, S2, S0
0x5b68ce: VLDR            S10, =0.54
0x5b68d2: VLD1.64         {D16-D17}, [R10@128]
0x5b68d6: VMIN.F32        D3, D0, D3
0x5b68da: VMUL.F32        S3, S6, S4
0x5b68de: VSTR            S6, [R0]
0x5b68e2: VMUL.F32        S1, S6, S8
0x5b68e6: VSUB.F32        S8, S16, S6
0x5b68ea: VMUL.F32        S0, S6, S10
0x5b68ee: VMOV.F32        S2, S1
0x5b68f2: VMUL.F32        Q8, Q8, D4[0]
0x5b68f6: VMOV.F32        S4, S1
0x5b68fa: VMOV.F32        S5, S0
0x5b68fe: VMOV.F32        S6, S1
0x5b6902: VADD.F32        Q8, Q0, Q8
0x5b6906: VMOV.F32        S7, S3
0x5b690a: VST1.64         {D16-D17}, [R10@128]
0x5b690e: VLD1.64         {D16-D17}, [R9@128]
0x5b6912: VMUL.F32        Q8, Q8, D4[0]
0x5b6916: VADD.F32        Q8, Q1, Q8
0x5b691a: VMOV.F32        S5, S1
0x5b691e: VMOV.F32        S6, S0
0x5b6922: VMOV.F32        S7, S3
0x5b6926: VST1.64         {D16-D17}, [R9@128]
0x5b692a: VLD1.64         {D16-D17}, [R8@128]
0x5b692e: VMUL.F32        Q8, Q8, D4[0]
0x5b6932: VADD.F32        Q8, Q1, Q8
0x5b6936: VST1.64         {D16-D17}, [R8@128]
0x5b693a: B               loc_5B6944
0x5b693c: LDR             R0, =(dword_A478E8 - 0x5B6944)
0x5b693e: MOVS            R1, #0
0x5b6940: ADD             R0, PC; dword_A478E8
0x5b6942: STR             R1, [R0]
0x5b6944: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B694A)
0x5b6946: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b6948: LDR             R0, [R0]; MobileSettings::settings ...
0x5b694a: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x5b694c: CMP             R0, #2
0x5b694e: BGT             loc_5B69B0
0x5b6950: VLDR            S0, [SP,#0x68+var_38]
0x5b6954: VLDR            S2, [SP,#0x68+var_34]
0x5b6958: VLDR            S6, [SP,#0x68+var_48]
0x5b695c: VLDR            S8, [SP,#0x68+var_44]
0x5b6960: VADD.F32        S0, S0, S2
0x5b6964: VLDR            S14, [SP,#0x68+var_58]
0x5b6968: VLDR            S1, [SP,#0x68+var_54]
0x5b696c: VADD.F32        S2, S6, S8
0x5b6970: VLDR            S4, [SP,#0x68+var_30]
0x5b6974: VADD.F32        S6, S14, S1
0x5b6978: VLDR            S10, [SP,#0x68+var_40]
0x5b697c: VLDR            S3, [SP,#0x68+var_50]
0x5b6980: LDR             R3, [SP,#0x68+var_2C]; float
0x5b6982: VADD.F32        S0, S0, S4
0x5b6986: VLDR            S12, [SP,#0x68+var_3C]
0x5b698a: VLDR            S5, [SP,#0x68+var_4C]
0x5b698e: VADD.F32        S2, S2, S10
0x5b6992: VSTR            S12, [SP,#0x68+var_68]
0x5b6996: VSTR            S5, [SP,#0x68+var_64]
0x5b699a: VADD.F32        S4, S6, S3
0x5b699e: VMOV            R0, S0; float
0x5b69a2: VMOV            R1, S2; float
0x5b69a6: VMOV            R2, S4; float
0x5b69aa: BLX.W           j__Z20emu_SetAltRTContrastffffff; emu_SetAltRTContrast(float,float,float,float,float,float)
0x5b69ae: B               loc_5B69DA
0x5b69b0: ADD             R0, SP, #0x68+var_38
0x5b69b2: ADD             R1, SP, #0x68+var_48
0x5b69b4: ADD             R2, SP, #0x68+var_58
0x5b69b6: BLX.W           j__Z19emu_SetAltRTGradingRK8RQVectorS1_S1_; emu_SetAltRTGrading(RQVector const&,RQVector const&,RQVector const&)
0x5b69ba: LDR             R0, =(dword_A478E8 - 0x5B69C4)
0x5b69bc: VLDR            S0, =3.4
0x5b69c0: ADD             R0, PC; dword_A478E8
0x5b69c2: VLDR            S2, [R0]
0x5b69c6: VMUL.F32        S0, S2, S0
0x5b69ca: VLDR            S2, =0.0
0x5b69ce: VADD.F32        S0, S0, S2
0x5b69d2: VMOV            R0, S0; float
0x5b69d6: BLX.W           j__Z17emu_SetAltBlurAmtf; emu_SetAltBlurAmt(float)
0x5b69da: SUB.W           R4, R7, #-var_28
0x5b69de: MOV             SP, R4
0x5b69e0: VPOP            {D8-D9}
0x5b69e4: POP.W           {R8-R10}
0x5b69e8: POP             {R4-R7,PC}
0x5b69ea: LDR             R2, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x5B69F4)
0x5b69ec: VLDR            S8, =0.0
0x5b69f0: ADD             R2, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x5b69f2: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x5b69f4: VLDR            S12, [R2]
0x5b69f8: VCMP.F32        S10, S12
0x5b69fc: VMRS            APSR_nzcv, FPSCR
0x5b6a00: BEQ.W           loc_5B663E
0x5b6a04: VCMPE.F32       S10, S12
0x5b6a08: VMRS            APSR_nzcv, FPSCR
0x5b6a0c: BGE             loc_5B6A2E
0x5b6a0e: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B6A18)
0x5b6a10: VMOV.F32        S14, #0.5
0x5b6a14: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b6a16: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5b6a18: VLDR            S1, [R2]
0x5b6a1c: LDR             R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B6A26)
0x5b6a1e: VMUL.F32        S14, S1, S14
0x5b6a22: ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b6a24: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b6a26: VADD.F32        S10, S10, S14
0x5b6a2a: VSTR            S10, [R2]
0x5b6a2e: VCMPE.F32       S10, S12
0x5b6a32: VMRS            APSR_nzcv, FPSCR
0x5b6a36: BLE             loc_5B6A46
0x5b6a38: LDR             R2, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x5B6A42)
0x5b6a3a: VMOV.F32        S10, S12
0x5b6a3e: ADD             R2, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
0x5b6a40: LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
0x5b6a42: VSTR            S12, [R2]
0x5b6a46: CMP             R0, #0
0x5b6a48: BNE.W           loc_5B663E
0x5b6a4c: VLDR            S8, =50.0
0x5b6a50: VSUB.F32        S8, S8, S10
0x5b6a54: VLDR            S10, =100.0
0x5b6a58: VDIV.F32        S8, S8, S10
0x5b6a5c: B               loc_5B663E
0x5b6a5e: LDR             R1, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x5B6A64)
0x5b6a60: ADD             R1, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
0x5b6a62: LDR             R1, [R1]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
0x5b6a64: VLDR            S12, [R1]
0x5b6a68: VCMP.F32        S10, S12
0x5b6a6c: VMRS            APSR_nzcv, FPSCR
0x5b6a70: BEQ.W           loc_5B672C
0x5b6a74: VCMPE.F32       S10, S12
0x5b6a78: VMRS            APSR_nzcv, FPSCR
0x5b6a7c: BGE             loc_5B6A9E
0x5b6a7e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B6A88)
0x5b6a80: VMOV.F32        S14, #0.5
0x5b6a84: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b6a86: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5b6a88: VLDR            S1, [R1]
0x5b6a8c: LDR             R1, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x5B6A96)
0x5b6a8e: VMUL.F32        S14, S1, S14
0x5b6a92: ADD             R1, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x5b6a94: LDR             R1, [R1]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x5b6a96: VADD.F32        S10, S10, S14
0x5b6a9a: VSTR            S10, [R1]
0x5b6a9e: VCMPE.F32       S10, S12
0x5b6aa2: VMRS            APSR_nzcv, FPSCR
0x5b6aa6: BLE             loc_5B6AB6
0x5b6aa8: LDR             R1, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x5B6AB2)
0x5b6aaa: VMOV.F32        S10, S12
0x5b6aae: ADD             R1, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
0x5b6ab0: LDR             R1, [R1]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
0x5b6ab2: VSTR            S12, [R1]
0x5b6ab6: CMP             R0, #0
0x5b6ab8: BNE.W           loc_5B672C
0x5b6abc: VLDR            S8, =50.0
0x5b6ac0: VSUB.F32        S8, S8, S10
0x5b6ac4: VLDR            S10, =180.0
0x5b6ac8: VDIV.F32        S8, S8, S10
0x5b6acc: B               loc_5B672C
