0x5b4858: PUSH            {R4-R7,LR}
0x5b485a: ADD             R7, SP, #0xC
0x5b485c: PUSH.W          {R8-R11}
0x5b4860: SUB             SP, SP, #4
0x5b4862: VPUSH           {D8-D15}
0x5b4866: SUB             SP, SP, #0x18
0x5b4868: LDR             R1, =(TheCamera_ptr - 0x5B4874)
0x5b486a: VMOV            S0, R0
0x5b486e: LDR             R2, =(FX_SPEED_VARS_ptr - 0x5B4876)
0x5b4870: ADD             R1, PC; TheCamera_ptr
0x5b4872: ADD             R2, PC; FX_SPEED_VARS_ptr
0x5b4874: LDR             R1, [R1]; TheCamera
0x5b4876: LDR             R2, [R2]; FX_SPEED_VARS
0x5b4878: LDRB.W          R3, [R1,#(byte_951FFF - 0x951FA8)]
0x5b487c: VLDR            S2, [R2,#0x60]
0x5b4880: ADD.W           R0, R3, R3,LSL#5
0x5b4884: VCMPE.F32       S2, S0
0x5b4888: VMRS            APSR_nzcv, FPSCR
0x5b488c: ADD.W           R0, R1, R0,LSL#4
0x5b4890: LDR.W           R8, [R0,#0x190]
0x5b4894: BLE             loc_5B4912
0x5b4896: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B489C)
0x5b4898: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b489a: LDR             R0, [R0]; FX_SPEED_VARS
0x5b489c: VLDR            S2, [R0,#0x50]
0x5b48a0: VCMPE.F32       S2, S0
0x5b48a4: VMRS            APSR_nzcv, FPSCR
0x5b48a8: BLE             loc_5B4916
0x5b48aa: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48B0)
0x5b48ac: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b48ae: LDR             R0, [R0]; FX_SPEED_VARS
0x5b48b0: VLDR            S2, [R0,#0x40]
0x5b48b4: VCMPE.F32       S2, S0
0x5b48b8: VMRS            APSR_nzcv, FPSCR
0x5b48bc: BLE             loc_5B491A
0x5b48be: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48C4)
0x5b48c0: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b48c2: LDR             R0, [R0]; FX_SPEED_VARS
0x5b48c4: VLDR            S2, [R0,#0x30]
0x5b48c8: VCMPE.F32       S2, S0
0x5b48cc: VMRS            APSR_nzcv, FPSCR
0x5b48d0: BLE             loc_5B491E
0x5b48d2: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48D8)
0x5b48d4: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b48d6: LDR             R0, [R0]; FX_SPEED_VARS
0x5b48d8: VLDR            S2, [R0,#0x20]
0x5b48dc: VCMPE.F32       S2, S0
0x5b48e0: VMRS            APSR_nzcv, FPSCR
0x5b48e4: BLE             loc_5B4922
0x5b48e6: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B48EC)
0x5b48e8: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b48ea: LDR             R0, [R0]; FX_SPEED_VARS
0x5b48ec: VLDR            S2, [R0,#0x10]
0x5b48f0: VCMPE.F32       S2, S0
0x5b48f4: VMRS            APSR_nzcv, FPSCR
0x5b48f8: BLE             loc_5B4926
0x5b48fa: LDR             R0, =(FX_SPEED_VARS_ptr - 0x5B4900)
0x5b48fc: ADD             R0, PC; FX_SPEED_VARS_ptr
0x5b48fe: LDR             R0, [R0]; FX_SPEED_VARS
0x5b4900: VLDR            S2, [R0]
0x5b4904: VCMPE.F32       S2, S0
0x5b4908: VMRS            APSR_nzcv, FPSCR
0x5b490c: BGT             loc_5B49A2
0x5b490e: MOVS            R0, #0
0x5b4910: B               loc_5B4928
0x5b4912: MOVS            R0, #6
0x5b4914: B               loc_5B4928
0x5b4916: MOVS            R0, #5
0x5b4918: B               loc_5B4928
0x5b491a: MOVS            R0, #4
0x5b491c: B               loc_5B4928
0x5b491e: MOVS            R0, #3
0x5b4920: B               loc_5B4928
0x5b4922: MOVS            R0, #2
0x5b4924: B               loc_5B4928
0x5b4926: MOVS            R0, #1
0x5b4928: LDR             R1, =(FX_SPEED_VARS_ptr - 0x5B4934)
0x5b492a: SUB.W           R5, R8, #1
0x5b492e: CMP             R5, #2
0x5b4930: ADD             R1, PC; FX_SPEED_VARS_ptr
0x5b4932: LDR             R1, [R1]; FX_SPEED_VARS
0x5b4934: ADD.W           R0, R1, R0,LSL#4
0x5b4938: LDRD.W          R9, R6, [R0,#4]
0x5b493c: LDR             R4, [R0,#0xC]
0x5b493e: ADD.W           R0, R6, R6,LSR#31; this
0x5b4942: ITT CC
0x5b4944: ASRCC           R6, R0, #1
0x5b4946: MOVCC           R4, #0
0x5b4948: CMP.W           R9, #1
0x5b494c: BLT             loc_5B49A2
0x5b494e: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5b4952: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5b4956: CMP             R4, #1
0x5b4958: BLT             loc_5B49B0
0x5b495a: VMOV            S0, R4
0x5b495e: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B496C)
0x5b4960: VLDR            S2, =250.0
0x5b4964: VCVT.F32.S32    S0, S0
0x5b4968: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b496a: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b496c: VLDR            D9, [R0,#0x1C]
0x5b4970: VDIV.F32        S16, S0, S2
0x5b4974: BLX.W           rand
0x5b4978: VMOV.32         D10[0], R0
0x5b497c: BLX.W           rand
0x5b4980: VMOV.32         D10[1], R0
0x5b4984: VMOV.I32        D17, #0x30000000
0x5b4988: VCVT.F32.S32    D16, D10
0x5b498c: VMUL.F32        D16, D16, D17
0x5b4990: VMUL.F32        D17, D9, D8[0]
0x5b4994: VMUL.F32        D16, D17, D16
0x5b4998: VMOV.I32        D17, #0
0x5b499c: VADD.F32        D8, D16, D17
0x5b49a0: B               loc_5B49B4
0x5b49a2: ADD             SP, SP, #0x18
0x5b49a4: VPOP            {D8-D15}
0x5b49a8: ADD             SP, SP, #4
0x5b49aa: POP.W           {R8-R11}
0x5b49ae: POP             {R4-R7,PC}
0x5b49b0: VMOV.I32        D8, #0
0x5b49b4: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B49C6)
0x5b49b6: VMOV            S0, R6
0x5b49ba: VLDR            S8, =400.0
0x5b49be: VMOV.F32        S27, S16
0x5b49c2: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b49c4: VCVT.F32.S32    S4, S0
0x5b49c8: LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B49D8)
0x5b49ca: VMOV.F32        S29, S17
0x5b49ce: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b49d0: VMOV.F32        S31, S16
0x5b49d4: ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b49d6: SUB.W           R6, R9, #1
0x5b49da: VLDR            S26, =0.0
0x5b49de: MOVW            R11, #0xFFFF
0x5b49e2: VLDR            S0, [R0,#0x20]
0x5b49e6: MOV.W           R9, #0xFF
0x5b49ea: VLDR            S2, [R0,#0x1C]
0x5b49ee: VMUL.F32        S6, S0, S4
0x5b49f2: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B49FC)
0x5b49f4: VMUL.F32        S4, S2, S4
0x5b49f8: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b49fa: LDR             R4, [R0]; CPostEffects::ms_imf ...
0x5b49fc: LDR             R0, =(RsGlobal_ptr - 0x5B4A06)
0x5b49fe: VDIV.F32        S6, S6, S8
0x5b4a02: ADD             R0, PC; RsGlobal_ptr
0x5b4a04: LDR             R0, [R0]; RsGlobal
0x5b4a06: STR             R0, [SP,#0x78+var_64]
0x5b4a08: LDR             R0, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x5B4A0E)
0x5b4a0a: ADD             R0, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
0x5b4a0c: LDR             R0, [R0]; CPostEffects::m_SpeedFXAlpha ...
0x5b4a0e: STR             R0, [SP,#0x78+var_68]
0x5b4a10: LDR             R0, [R1]; CPostEffects::pRasterFrontBuffer ...
0x5b4a12: STR             R0, [SP,#0x78+var_6C]
0x5b4a14: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4A1A)
0x5b4a16: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4a18: LDR             R0, [R0]; CPostEffects::ms_imf ...
0x5b4a1a: STR             R0, [SP,#0x78+var_78]
0x5b4a1c: VDIV.F32        S4, S4, S8
0x5b4a20: VNEG.F32        S22, S6
0x5b4a24: VSTR            S6, [SP,#0x78+var_70]
0x5b4a28: VNEG.F32        S24, S4
0x5b4a2c: VSTR            S4, [SP,#0x78+var_74]
0x5b4a30: VMOV.F32        S28, S4
0x5b4a34: VMOV.F32        S19, S6
0x5b4a38: VMOV.F32        S23, S6
0x5b4a3c: VMOV.F32        S25, S4
0x5b4a40: VMOV.F32        S30, S22
0x5b4a44: VMOV.F32        S21, S24
0x5b4a48: B               loc_5B4A7E
0x5b4a4a: LDR             R0, [SP,#0x78+var_78]
0x5b4a4c: SUBS            R6, #1
0x5b4a4e: VLDR            S2, [SP,#0x78+var_74]
0x5b4a52: VLDR            S0, [SP,#0x78+var_70]
0x5b4a56: VADD.F32        S25, S2, S25
0x5b4a5a: VADD.F32        S23, S0, S23
0x5b4a5e: VSUB.F32        S21, S21, S2
0x5b4a62: VADD.F32        S19, S0, S19
0x5b4a66: VSUB.F32        S24, S24, S2
0x5b4a6a: VADD.F32        S28, S2, S28
0x5b4a6e: VLDR            S2, [R0,#0x1C]
0x5b4a72: VSUB.F32        S30, S30, S0
0x5b4a76: VSUB.F32        S22, S22, S0
0x5b4a7a: VLDR            S0, [R0,#0x20]
0x5b4a7e: CMP             R5, #2
0x5b4a80: IT CC
0x5b4a82: VMOVCC.F32      S22, S26
0x5b4a86: CMP.W           R8, #1
0x5b4a8a: IT EQ
0x5b4a8c: VMOVEQ.F32      S24, S26
0x5b4a90: CMP             R5, #2
0x5b4a92: ITT CC
0x5b4a94: VMOVCC.F32      S30, S26
0x5b4a98: VMOVCC.F32      S19, S26
0x5b4a9c: CMP.W           R8, #2
0x5b4aa0: IT EQ
0x5b4aa2: VMOVEQ.F32      S28, S26
0x5b4aa6: CMP.W           R8, #1
0x5b4aaa: IT EQ
0x5b4aac: VMOVEQ.F32      S21, S26
0x5b4ab0: VADD.F32        S6, S24, S2
0x5b4ab4: VADD.F32        S2, S21, S2
0x5b4ab8: CMP.W           R8, #2
0x5b4abc: IT EQ
0x5b4abe: VMOVEQ.F32      S25, S26
0x5b4ac2: CMP             R5, #2
0x5b4ac4: ITT CC
0x5b4ac6: VMOVCC.F32      S23, S26
0x5b4aca: VMOVCC.F32      S27, S26
0x5b4ace: IT CC
0x5b4ad0: VMOVCC.F32      S17, S26
0x5b4ad4: VLDR            S8, [R4,#0x14]
0x5b4ad8: CMP             R5, #2
0x5b4ada: VLDR            S10, [R4,#0x18]
0x5b4ade: IT CC
0x5b4ae0: VMOVCC.F32      S29, S26
0x5b4ae4: IT CC
0x5b4ae6: VMOVCC.F32      S31, S26
0x5b4aea: VADD.F32        S4, S22, S0
0x5b4aee: VADD.F32        S12, S19, S10
0x5b4af2: VSUB.F32        S2, S2, S27
0x5b4af6: VADD.F32        S14, S28, S8
0x5b4afa: VADD.F32        S0, S30, S0
0x5b4afe: VADD.F32        S8, S25, S8
0x5b4b02: VADD.F32        S10, S23, S10
0x5b4b06: VSUB.F32        S4, S4, S27
0x5b4b0a: VSUB.F32        S6, S6, S27
0x5b4b0e: VSTR            S2, [R4,#0xB8]
0x5b4b12: VADD.F32        S12, S29, S12
0x5b4b16: LDR             R0, [SP,#0x78+var_64]
0x5b4b18: VADD.F32        S14, S31, S14
0x5b4b1c: VSUB.F32        S0, S0, S17
0x5b4b20: VADD.F32        S8, S31, S8
0x5b4b24: VLDR            S2, [R0,#4]
0x5b4b28: VADD.F32        S10, S29, S10
0x5b4b2c: VLDR            S1, [R0,#8]
0x5b4b30: VCVT.F32.S32    S18, S1
0x5b4b34: VCVT.F32.S32    S20, S2
0x5b4b38: LDR             R0, [SP,#0x78+var_68]
0x5b4b3a: LDRB.W          R10, [R0]
0x5b4b3e: LDR             R0, [SP,#0x78+var_6C]
0x5b4b40: VSTR            S6, [R4,#0xF0]
0x5b4b44: VSTR            S0, [R4,#0xF4]
0x5b4b48: LDR             R1, [R0]
0x5b4b4a: MOVS            R0, #1
0x5b4b4c: VSTR            S8, [R4,#0x9C]
0x5b4b50: VSTR            S10, [R4,#0xA0]
0x5b4b54: VSTR            S12, [R4,#0xBC]
0x5b4b58: VSTR            S14, [R4,#0xD4]
0x5b4b5c: VSTR            S4, [R4,#0xD8]
0x5b4b60: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4b64: MOVS            R2, #0
0x5b4b66: MOV             R1, R4
0x5b4b68: STR.W           R2, [R4,#(dword_A4771C - 0xA47690)]
0x5b4b6c: STRH.W          R11, [R4,#(dword_A47728 - 0xA47690)]
0x5b4b70: LDR             R0, [R4]; CPostEffects::ms_imf
0x5b4b72: STRB.W          R9, [R4,#(dword_A47728+2 - 0xA47690)]
0x5b4b76: STR.W           R2, [R4,#(dword_A47738 - 0xA47690)]
0x5b4b7a: STRB.W          R10, [R4,#(dword_A47728+3 - 0xA47690)]
0x5b4b7e: VSTR            S20, [R4,#0xA4]
0x5b4b82: STRH.W          R11, [R4,#(dword_A47744 - 0xA47690)]
0x5b4b86: STRB.W          R9, [R4,#(dword_A47744+2 - 0xA47690)]
0x5b4b8a: STRB.W          R10, [R4,#(dword_A47744+3 - 0xA47690)]
0x5b4b8e: STR.W           R2, [R4,#(dword_A47750 - 0xA47690)]
0x5b4b92: VSTR            S18, [R4,#0xC4]
0x5b4b96: STRH.W          R11, [R4,#(dword_A47760 - 0xA47690)]
0x5b4b9a: STRB.W          R9, [R4,#(dword_A47760+2 - 0xA47690)]
0x5b4b9e: STRB.W          R10, [R4,#(dword_A47760+3 - 0xA47690)]
0x5b4ba2: STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
0x5b4ba6: STR.W           R0, [R4,#(dword_A4773C - 0xA47690)]
0x5b4baa: STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
0x5b4bae: STR.W           R2, [R1,#(dword_A47718 - 0xA47690)]!
0x5b4bb2: MOVS            R2, #4
0x5b4bb4: STR.W           R0, [R4,#(dword_A47774 - 0xA47690)]
0x5b4bb8: MOVS            R0, #4
0x5b4bba: STRH.W          R11, [R4,#(dword_A4777C - 0xA47690)]
0x5b4bbe: STRB.W          R9, [R4,#(dword_A4777C+2 - 0xA47690)]
0x5b4bc2: STRB.W          R10, [R4,#(dword_A4777C+3 - 0xA47690)]
0x5b4bc6: VSTR            S20, [R4,#0xDC]
0x5b4bca: VSTR            S18, [R4,#0xE0]
0x5b4bce: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4bd2: CMP             R6, #0
0x5b4bd4: BNE.W           loc_5B4A4A
0x5b4bd8: LDR             R0, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B4BE4)
0x5b4bda: MOVS            R1, #0
0x5b4bdc: MOV.W           R2, #0x3F800000
0x5b4be0: ADD             R0, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b4be2: LDR             R0, [R0]; this
0x5b4be4: STRD.W          R1, R1, [R0,#(dword_A4772C - 0xA47690)]
0x5b4be8: STRD.W          R1, R2, [R0,#(dword_A47764 - 0xA47690)]
0x5b4bec: STRD.W          R2, R1, [R0,#(dword_A47748 - 0xA47690)]
0x5b4bf0: STRD.W          R2, R2, [R0,#(dword_A47780 - 0xA47690)]
0x5b4bf4: ADD             SP, SP, #0x18
0x5b4bf6: VPOP            {D8-D15}
0x5b4bfa: ADD             SP, SP, #4
0x5b4bfc: POP.W           {R8-R11}
0x5b4c00: POP.W           {R4-R7,LR}
0x5b4c04: B.W             _ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
