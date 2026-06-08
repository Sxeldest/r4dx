0x5a1a04: LDR             R0, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5A1A0A)
0x5a1a06: ADD             R0, PC; _ZN8CWeather12Foggyness_SFE_ptr
0x5a1a08: LDR             R0, [R0]; CWeather::Foggyness_SF ...
0x5a1a0a: VLDR            S0, [R0]
0x5a1a0e: VCMP.F32        S0, #0.0
0x5a1a12: VMRS            APSR_nzcv, FPSCR
0x5a1a16: IT EQ
0x5a1a18: BXEQ            LR
0x5a1a1a: PUSH            {R4-R7,LR}
0x5a1a1c: ADD             R7, SP, #0x14+var_8
0x5a1a1e: PUSH.W          {R8-R11}
0x5a1a22: SUB             SP, SP, #4
0x5a1a24: VPUSH           {D8-D13}
0x5a1a28: SUB             SP, SP, #0x18
0x5a1a2a: LDR             R0, =(TheCamera_ptr - 0x5A1A34)
0x5a1a2c: MOVS            R5, #0x32 ; '2'
0x5a1a2e: LDR             R2, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1A38)
0x5a1a30: ADD             R0, PC; TheCamera_ptr
0x5a1a32: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5A1A3C)
0x5a1a34: ADD             R2, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1a36: LDR             R0, [R0]; TheCamera
0x5a1a38: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5a1a3a: LDR             R2, [R2]; CClouds::ms_mf ...
0x5a1a3c: LDR             R1, [R1]; MobileSettings::settings ...
0x5a1a3e: ADD.W           R6, R2, #0x4E8
0x5a1a42: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x5a1a44: ADDW            R2, R2, #0x4E4
0x5a1a48: VLDR            S16, [R6]
0x5a1a4c: ADD.W           R6, R3, #0x30 ; '0'
0x5a1a50: CMP             R3, #0
0x5a1a52: LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]; CVector *
0x5a1a54: IT EQ
0x5a1a56: ADDEQ           R6, R0, #4
0x5a1a58: VLDR            S18, [R2]
0x5a1a5c: VLDR            D16, [R6]
0x5a1a60: CMP             R1, #0
0x5a1a62: LDR             R0, [R6,#(dword_951FB4 - 0x951FAC)]
0x5a1a64: STR             R0, [SP,#0x70+var_60]
0x5a1a66: VSTR            D16, [SP,#0x70+var_68]
0x5a1a6a: IT EQ
0x5a1a6c: MOVEQ           R5, #0x19
0x5a1a6e: ADD.W           R0, R5, R5,LSL#1
0x5a1a72: CMP             R1, #1
0x5a1a74: IT EQ
0x5a1a76: LSREQ           R5, R0, #2
0x5a1a78: CMP             R5, #0
0x5a1a7a: BEQ.W           loc_5A1B8E
0x5a1a7e: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1A90)
0x5a1a80: MOV.W           R11, #0
0x5a1a84: VLDR            S20, [SP,#0x70+var_68]
0x5a1a88: MOV.W           R9, #0
0x5a1a8c: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1a8e: VLDR            S22, [SP,#0x70+var_68+4]
0x5a1a92: VLDR            S24, [SP,#0x70+var_60]
0x5a1a96: MOV.W           R8, #0
0x5a1a9a: LDR             R6, [R0]; CClouds::ms_mf ...
0x5a1a9c: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1AA6)
0x5a1a9e: VLDR            S26, =60.0
0x5a1aa2: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1aa4: LDR.W           R10, [R0]; CClouds::ms_mf ...
0x5a1aa8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A1AAE)
0x5a1aaa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a1aac: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x5a1aae: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1AB4)
0x5a1ab0: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1ab2: LDR             R0, [R0]; CClouds::ms_mf ...
0x5a1ab4: STR             R0, [SP,#0x70+var_70]
0x5a1ab6: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1ABC)
0x5a1ab8: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1aba: LDR             R0, [R0]; CClouds::ms_mf ...
0x5a1abc: STR             R0, [SP,#0x70+var_6C]
0x5a1abe: LDRB.W          R0, [R6,R8]
0x5a1ac2: CMP             R0, #0
0x5a1ac4: BEQ             loc_5A1B54
0x5a1ac6: ADD.W           R1, R6, R11
0x5a1aca: ADD.W           R0, R10, R9
0x5a1ace: ADD.W           R2, R0, #0x4F0
0x5a1ad2: VLDR            S0, [R1,#0x34]
0x5a1ad6: VLDR            S2, [R1,#0x38]
0x5a1ada: VSUB.F32        S8, S0, S20
0x5a1ade: VLDR            S4, [R1,#0x3C]
0x5a1ae2: VSUB.F32        S6, S2, S22
0x5a1ae6: VSUB.F32        S4, S4, S24
0x5a1aea: VMUL.F32        S8, S8, S8
0x5a1aee: VMUL.F32        S6, S6, S6
0x5a1af2: VMUL.F32        S4, S4, S4
0x5a1af6: VADD.F32        S6, S8, S6
0x5a1afa: VADD.F32        S4, S6, S4
0x5a1afe: VLDR            S6, [R2]
0x5a1b02: VMUL.F32        S8, S18, S6
0x5a1b06: VMUL.F32        S6, S16, S6
0x5a1b0a: VSQRT.F32       S4, S4
0x5a1b0e: VADD.F32        S0, S0, S8
0x5a1b12: VADD.F32        S2, S6, S2
0x5a1b16: VCMPE.F32       S4, S26
0x5a1b1a: VMRS            APSR_nzcv, FPSCR
0x5a1b1e: VSTR            S0, [R1,#0x34]
0x5a1b22: VSTR            S2, [R1,#0x38]
0x5a1b26: VLDR            S0, [R0,#0x354]
0x5a1b2a: VLDR            S2, [R4]
0x5a1b2e: BLE             loc_5A1B5C
0x5a1b30: VSUB.F32        S0, S0, S2
0x5a1b34: VCMPE.F32       S0, #0.0
0x5a1b38: VSTR            S0, [R0,#0x354]
0x5a1b3c: VMRS            APSR_nzcv, FPSCR
0x5a1b40: BGT             loc_5A1B7E
0x5a1b42: CMP.W           R8, #0x31 ; '1'
0x5a1b46: MOV             R0, R8
0x5a1b48: IT GE
0x5a1b4a: MOVGE           R0, #0x31 ; '1'
0x5a1b4c: LDR             R2, [SP,#0x70+var_70]
0x5a1b4e: MOVS            R1, #0
0x5a1b50: STRB            R1, [R2,R0]
0x5a1b52: B               loc_5A1B7E
0x5a1b54: ADD             R0, SP, #0x70+var_68; this
0x5a1b56: BLX.W           j__ZN7CClouds16MovingFog_CreateEP7CVector; CClouds::MovingFog_Create(CVector *)
0x5a1b5a: B               loc_5A1B7E
0x5a1b5c: VADD.F32        S2, S2, S0
0x5a1b60: LDR             R1, [SP,#0x70+var_6C]
0x5a1b62: ADD             R1, R9
0x5a1b64: ADDW            R1, R1, #0x41C
0x5a1b68: VSTR            S2, [R0,#0x354]
0x5a1b6c: VLDR            S0, [R1]
0x5a1b70: VCMPE.F32       S2, S0
0x5a1b74: VMRS            APSR_nzcv, FPSCR
0x5a1b78: IT GT
0x5a1b7a: VSTRGT          S0, [R0,#0x354]
0x5a1b7e: ADD.W           R8, R8, #1
0x5a1b82: ADD.W           R11, R11, #0xC
0x5a1b86: ADD.W           R9, R9, #4
0x5a1b8a: CMP             R8, R5
0x5a1b8c: BLT             loc_5A1ABE
0x5a1b8e: ADD             SP, SP, #0x18
0x5a1b90: VPOP            {D8-D13}
0x5a1b94: ADD             SP, SP, #4
0x5a1b96: POP.W           {R8-R11}
0x5a1b9a: POP.W           {R4-R7,LR}
0x5a1b9e: BX              LR
