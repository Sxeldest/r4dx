0x3689f8: PUSH            {R4-R7,LR}
0x3689fa: ADD             R7, SP, #0xC
0x3689fc: PUSH.W          {R8-R11}
0x368a00: SUB             SP, SP, #4
0x368a02: VPUSH           {D8}
0x368a06: SUB             SP, SP, #0x98
0x368a08: MOV             R4, R0
0x368a0a: MOV             R5, R2
0x368a0c: LDRD.W          R0, R2, [R4,#4]
0x368a10: ADD             R6, SP, #0xC0+var_90
0x368a12: LDR             R3, [R2,#8]
0x368a14: LDRB.W          R2, [R2,#0x56]
0x368a18: ADDS            R0, #0x2C ; ','
0x368a1a: LDR             R3, [R3,#0xC]
0x368a1c: STRD.W          R2, R6, [SP,#0xC0+var_C0]; float
0x368a20: MOV             R2, R5
0x368a22: BLX             j__ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t; FxInfoManager_c::ProcessEmissionInfo(float,float,float,uchar,EmissionInfo_t *)
0x368a26: LDRD.W          R0, R1, [R4,#4]
0x368a2a: VMOV.F32        S10, #0.75
0x368a2e: LDRH.W          R2, [R1,#0x62]
0x368a32: VLDR            S2, =1000.0
0x368a36: VLDR            S8, =0.015625
0x368a3a: VMOV            S0, R2
0x368a3e: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x368A48)
0x368a40: VCVT.F32.U32    S0, S0
0x368a44: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x368a46: LDRH            R3, [R0,#0x38]
0x368a48: LDR             R2, [R2]; MobileSettings::settings ...
0x368a4a: VMOV            S4, R3
0x368a4e: VCVT.F32.U32    S6, S4
0x368a52: LDR             R2, [R2,#(dword_6E03FC - 0x6E03F4)]
0x368a54: VDIV.F32        S0, S0, S2
0x368a58: CMP             R2, #0
0x368a5a: VMOV.F32        S2, #0.5
0x368a5e: VMUL.F32        S2, S0, S2
0x368a62: IT EQ
0x368a64: VMOVEQ.F32      S0, S2
0x368a68: LDRH            R0, [R0,#0x3A]
0x368a6a: CMP             R2, #1
0x368a6c: VMOV            S2, R0
0x368a70: VCVT.F32.U32    S4, S2
0x368a74: VMUL.F32        S2, S6, S8
0x368a78: VMUL.F32        S6, S0, S10
0x368a7c: IT EQ
0x368a7e: VMOVEQ.F32      S0, S6
0x368a82: VLDR            S6, [R1,#0x5C]
0x368a86: VCMPE.F32       S6, S2
0x368a8a: VMRS            APSR_nzcv, FPSCR
0x368a8e: BGE             loc_368A96
0x368a90: VMOV.F32        S2, #1.0
0x368a94: B               loc_368ABE
0x368a96: VMUL.F32        S4, S4, S8
0x368a9a: VCMPE.F32       S6, S4
0x368a9e: VMRS            APSR_nzcv, FPSCR
0x368aa2: BLE             loc_368AAA
0x368aa4: VLDR            S2, =0.0
0x368aa8: B               loc_368ABE
0x368aaa: VSUB.F32        S4, S4, S2
0x368aae: VSUB.F32        S2, S6, S2
0x368ab2: VDIV.F32        S2, S2, S4
0x368ab6: VMOV.F32        S4, #1.0
0x368aba: VSUB.F32        S2, S4, S2
0x368abe: VLDR            S4, [SP,#0xC0+var_90]
0x368ac2: LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x368ACC)
0x368ac4: VMUL.F32        S2, S2, S4
0x368ac8: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x368aca: LDR             R0, [R0]; CWeather::Wind ...
0x368acc: VMUL.F32        S0, S0, S2
0x368ad0: VLDR            S2, [R4,#0x10]
0x368ad4: VADD.F32        S0, S2, S0
0x368ad8: VSTR            S0, [R4,#0x10]
0x368adc: VLDR            S2, [R0]
0x368ae0: VLDR            S4, [SP,#0xC0+var_38]
0x368ae4: VCMPE.F32       S2, S4
0x368ae8: VMRS            APSR_nzcv, FPSCR
0x368aec: BLT.W           loc_368C66
0x368af0: VLDR            S4, [SP,#0xC0+var_34]
0x368af4: VCMPE.F32       S2, S4
0x368af8: VMRS            APSR_nzcv, FPSCR
0x368afc: BGT.W           loc_368C66
0x368b00: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x368B0A)
0x368b02: VLDR            S4, [SP,#0xC0+var_30]
0x368b06: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x368b08: LDR             R0, [R0]; CWeather::Rain ...
0x368b0a: VLDR            S2, [R0]
0x368b0e: VCMPE.F32       S2, S4
0x368b12: VMRS            APSR_nzcv, FPSCR
0x368b16: BLT.W           loc_368C66
0x368b1a: VMOV.F32        S4, #1.0
0x368b1e: VCMPE.F32       S0, S4
0x368b22: VMRS            APSR_nzcv, FPSCR
0x368b26: BLT.W           loc_368C66
0x368b2a: VLDR            S0, [SP,#0xC0+var_2C]
0x368b2e: VCMPE.F32       S2, S0
0x368b32: VMRS            APSR_nzcv, FPSCR
0x368b36: BGT.W           loc_368C66
0x368b3a: LDR             R0, =(g_fxMan_ptr - 0x368B40)
0x368b3c: ADD             R0, PC; g_fxMan_ptr
0x368b3e: LDR             R6, [R0]; g_fxMan
0x368b40: MOV             R0, R6; this
0x368b42: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368b46: MOV             R9, R0
0x368b48: MOV             R0, R6; this
0x368b4a: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368b4e: MOV             R8, R0
0x368b50: LDR             R0, [R4,#8]
0x368b52: ADDS            R0, #0x14
0x368b54: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x368b58: LDR             R0, [R4,#8]
0x368b5a: ADDS            R0, #0x14
0x368b5c: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x368b60: LDR             R0, [R4,#8]
0x368b62: ADD.W           R1, R0, #0x14
0x368b66: LDR             R2, [R0,#0xC]
0x368b68: CBZ             R2, loc_368B72
0x368b6a: MOV             R0, R8
0x368b6c: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x368b70: B               loc_368BA6
0x368b72: MOV             R0, R1
0x368b74: ADD.W           R2, R1, #0x20 ; ' '
0x368b78: VLD1.32         {D16-D17}, [R0]!
0x368b7c: VLD1.32         {D20-D21}, [R0]
0x368b80: ADD.W           R0, R1, #0x30 ; '0'
0x368b84: VLD1.32         {D22-D23}, [R0]
0x368b88: ADD.W           R0, R8, #0x30 ; '0'
0x368b8c: VLD1.32         {D18-D19}, [R2]
0x368b90: VST1.32         {D22-D23}, [R0]
0x368b94: ADD.W           R0, R8, #0x20 ; ' '
0x368b98: VST1.32         {D18-D19}, [R0]
0x368b9c: MOV             R0, R8
0x368b9e: VST1.32         {D16-D17}, [R0]!
0x368ba2: VST1.32         {D20-D21}, [R0]
0x368ba6: LDR             R0, =(g_fxMan_ptr - 0x368BAC)
0x368ba8: ADD             R0, PC; g_fxMan_ptr
0x368baa: LDR.W           R10, [R0]; g_fxMan
0x368bae: MOV             R0, R10; this
0x368bb0: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x368bb4: MOV             R6, R0
0x368bb6: LDR             R0, [R4,#4]
0x368bb8: MOV             R1, R6
0x368bba: BLX             j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
0x368bbe: MOV             R0, R9
0x368bc0: MOV             R1, R6
0x368bc2: MOV             R2, R8
0x368bc4: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x368bc8: MOV             R0, R10
0x368bca: MOV             R1, R6
0x368bcc: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368bd0: VLDR            S0, [R4,#0x10]
0x368bd4: VCVT.S32.F32    S2, S0
0x368bd8: VMOV            R0, S2
0x368bdc: CMP             R0, #1
0x368bde: BLT             loc_368C40
0x368be0: MOVW            R11, #0x999A
0x368be4: VMOV            S16, R5
0x368be8: ADD             R5, SP, #0xC0+var_AC
0x368bea: ADD.W           R10, SP, #0xC0+var_90
0x368bee: MOVS            R6, #0
0x368bf0: MOVT            R11, #0x3F99
0x368bf4: MOV             R0, R5; this
0x368bf6: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x368bfa: VMOV            S0, R6
0x368bfe: MOV             R1, R10; int
0x368c00: MOV             R2, R9; int
0x368c02: MOVS            R3, #0; int
0x368c04: VCVT.F32.S32    S0, S0
0x368c08: VLDR            S2, [R4,#0x10]
0x368c0c: LDR             R0, [R4,#8]
0x368c0e: LDRB.W          R0, [R0,#0x66]
0x368c12: VMUL.F32        S0, S0, S16
0x368c16: UBFX.W          R0, R0, #1, #1
0x368c1a: STRD.W          R5, R11, [SP,#0xC0+var_BC]; int
0x368c1e: STR             R0, [SP,#0xC0+var_B4]; int
0x368c20: MOV             R0, R4; int
0x368c22: VDIV.F32        S0, S0, S2
0x368c26: VSTR            S0, [SP,#0xC0+var_C0]
0x368c2a: BLX             j__ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh; FxEmitter_c::CreateParticle(EmissionInfo_t *,RwMatrixTag *,RwV3d *,float,FxPrtMult_c *,float,uchar)
0x368c2e: VLDR            S0, [R4,#0x10]
0x368c32: ADDS            R6, #1
0x368c34: VCVT.S32.F32    S2, S0
0x368c38: VMOV            R0, S2
0x368c3c: CMP             R6, R0
0x368c3e: BLT             loc_368BF4
0x368c40: VMOV            S2, R0
0x368c44: LDR             R0, =(g_fxMan_ptr - 0x368C50)
0x368c46: MOV             R1, R8
0x368c48: VCVT.F32.S32    S2, S2
0x368c4c: ADD             R0, PC; g_fxMan_ptr
0x368c4e: LDR             R5, [R0]; g_fxMan
0x368c50: MOV             R0, R5
0x368c52: VSUB.F32        S0, S0, S2
0x368c56: VSTR            S0, [R4,#0x10]
0x368c5a: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368c5e: MOV             R0, R5
0x368c60: MOV             R1, R9
0x368c62: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x368c66: ADD             SP, SP, #0x98
0x368c68: VPOP            {D8}
0x368c6c: ADD             SP, SP, #4
0x368c6e: POP.W           {R8-R11}
0x368c72: POP             {R4-R7,PC}
