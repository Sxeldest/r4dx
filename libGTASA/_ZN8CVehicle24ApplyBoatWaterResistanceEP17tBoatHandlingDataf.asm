0x589a50: PUSH            {R4-R7,LR}
0x589a52: ADD             R7, SP, #0xC
0x589a54: PUSH.W          {R8}
0x589a58: VPUSH           {D8-D15}
0x589a5c: SUB             SP, SP, #0x20
0x589a5e: MOV             R4, R0
0x589a60: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589A6A)
0x589a62: MOV             R6, R2
0x589a64: LDR             R2, [R4,#0x14]
0x589a66: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x589a68: LDR.W           R3, [R4,#0x388]
0x589a6c: ADD.W           R8, R4, #0x48 ; 'H'
0x589a70: VLDR            S18, [R1,#0x24]
0x589a74: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x589a76: VLDR            S20, [R1,#0x28]
0x589a7a: VLDR            S22, [R1,#0x2C]
0x589a7e: MOV             R1, R8; CMatrix *
0x589a80: VLDR            S23, [R0]
0x589a84: ADD             R0, SP, #0x70+var_60; CVector *
0x589a86: VLDR            S16, [R4,#0x48]
0x589a8a: VLDR            S24, [R4,#0x4C]
0x589a8e: VLDR            S26, [R4,#0x50]
0x589a92: LDRH            R5, [R4,#0x26]
0x589a94: VLDR            S28, [R4,#0x90]
0x589a98: VLDR            S30, [R2,#0x10]
0x589a9c: VLDR            S17, [R2,#0x14]
0x589aa0: VLDR            S19, [R2,#0x18]
0x589aa4: VLDR            S21, [R3,#0xAC]
0x589aa8: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x589aac: VLDR            S0, =0.001
0x589ab0: VMUL.F32        S4, S16, S30
0x589ab4: VMUL.F32        S2, S24, S17
0x589ab8: CMP.W           R5, #0x1CC
0x589abc: VMUL.F32        S0, S21, S0
0x589ac0: VMOV            S6, R6
0x589ac4: VMUL.F32        S8, S26, S19
0x589ac8: VMOV.F32        S16, #1.0
0x589acc: VADD.F32        S2, S4, S2
0x589ad0: VMUL.F32        S0, S0, S6
0x589ad4: VMOV.F32        S4, #30.0
0x589ad8: VADD.F32        S2, S2, S8
0x589adc: VMUL.F32        S0, S0, S6
0x589ae0: VLDR            S6, =0.05
0x589ae4: VMUL.F32        S2, S2, S2
0x589ae8: VMUL.F32        S0, S28, S0
0x589aec: VADD.F32        S2, S2, S6
0x589af0: VMUL.F32        S4, S0, S4
0x589af4: IT EQ
0x589af6: VMOVEQ.F32      S0, S4
0x589afa: VMUL.F32        S0, S0, S2
0x589afe: VADD.F32        S0, S0, S16
0x589b02: VABS.F32        S0, S0
0x589b06: VDIV.F32        S24, S16, S0
0x589b0a: VMOV.F32        S0, #0.5
0x589b0e: VMUL.F32        S2, S18, S24
0x589b12: VMUL.F32        S0, S23, S0
0x589b16: VMOV            R0, S2; x
0x589b1a: VMOV            R6, S0
0x589b1e: MOV             R1, R6; y
0x589b20: BLX             powf
0x589b24: VMUL.F32        S0, S20, S24
0x589b28: MOV             R5, R0
0x589b2a: MOV             R1, R6; y
0x589b2c: VMOV            R0, S0; x
0x589b30: BLX             powf
0x589b34: VMUL.F32        S0, S22, S24
0x589b38: VLDR            D16, [SP,#0x70+var_60]
0x589b3c: LDR             R2, [SP,#0x70+var_58]
0x589b3e: VMOV            S20, R0
0x589b42: STR             R2, [R4,#0x50]
0x589b44: VMOV            S28, R5
0x589b48: VSTR            D16, [R4,#0x48]
0x589b4c: VLDR            S22, [R4,#0x48]
0x589b50: VLDR            S24, [R4,#0x4C]
0x589b54: VLDR            S26, [R4,#0x50]
0x589b58: VMOV            R1, S0
0x589b5c: MOV             R0, R1; x
0x589b5e: MOV             R1, R6; y
0x589b60: BLX             powf
0x589b64: VMOV            S18, R0
0x589b68: ADD             R0, SP, #0x70+var_60; CMatrix *
0x589b6a: VMUL.F32        S0, S28, S22
0x589b6e: MOV             R2, R8
0x589b70: VMUL.F32        S22, S20, S24
0x589b74: VMUL.F32        S2, S18, S26
0x589b78: VSTR            S0, [R4,#0x48]
0x589b7c: VSTR            S22, [R4,#0x4C]
0x589b80: VSTR            S2, [R4,#0x50]
0x589b84: LDR             R1, [R4,#0x14]; CVector *
0x589b86: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x589b8a: VMOV.F32        S0, #-1.0
0x589b8e: VLDR            D16, [SP,#0x70+var_60]
0x589b92: LDR             R0, [SP,#0x70+var_58]
0x589b94: STR             R0, [R4,#0x50]
0x589b96: VSTR            D16, [R4,#0x48]
0x589b9a: VLDR            S2, [R4,#0x90]
0x589b9e: LDR             R0, [R4,#0x14]
0x589ba0: VADD.F32        S0, S20, S0
0x589ba4: VLDR            S4, [R0,#0x14]
0x589ba8: VLDR            S6, [R0,#0x18]
0x589bac: VLDR            S8, [R0,#0x20]
0x589bb0: VLDR            S10, [R0,#0x24]
0x589bb4: VLDR            S12, [R0,#0x28]
0x589bb8: VMUL.F32        S0, S0, S22
0x589bbc: VMUL.F32        S0, S0, S2
0x589bc0: VLDR            S2, [R0,#0x10]
0x589bc4: MOV             R0, R4
0x589bc6: VMUL.F32        S2, S0, S2
0x589bca: VMUL.F32        S4, S0, S4
0x589bce: VMUL.F32        S0, S0, S6
0x589bd2: VMOV            R1, S2
0x589bd6: VMOV            R2, S4
0x589bda: VMOV            R3, S0
0x589bde: VNEG.F32        S4, S8
0x589be2: VNEG.F32        S0, S12
0x589be6: VNEG.F32        S2, S10
0x589bea: VSTR            S4, [SP,#0x70+var_70]
0x589bee: VSTR            S2, [SP,#0x70+var_6C]
0x589bf2: VSTR            S0, [SP,#0x70+var_68]
0x589bf6: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x589bfa: VLDR            S0, [R4,#0x50]
0x589bfe: VCMPE.F32       S0, #0.0
0x589c02: VMRS            APSR_nzcv, FPSCR
0x589c06: BLE             loc_589C0E
0x589c08: VMUL.F32        S0, S18, S0
0x589c0c: B               loc_589C32
0x589c0e: VSUB.F32        S2, S16, S18
0x589c12: VMOV.F64        D17, #0.5
0x589c16: VCVT.F64.F32    D16, S2
0x589c1a: VMUL.F64        D16, D16, D17
0x589c1e: VCVT.F64.F32    D17, S18
0x589c22: VADD.F64        D16, D16, D17
0x589c26: VCVT.F64.F32    D17, S0
0x589c2a: VMUL.F64        D16, D16, D17
0x589c2e: VCVT.F32.F64    S0, D16
0x589c32: VSTR            S0, [R4,#0x50]
0x589c36: ADD             SP, SP, #0x20 ; ' '
0x589c38: VPOP            {D8-D15}
0x589c3c: POP.W           {R8}
0x589c40: POP             {R4-R7,PC}
