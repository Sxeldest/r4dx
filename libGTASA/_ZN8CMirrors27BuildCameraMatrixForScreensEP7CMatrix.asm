0x5c4aa4: PUSH            {R4-R7,LR}
0x5c4aa6: ADD             R7, SP, #0xC
0x5c4aa8: PUSH.W          {R11}
0x5c4aac: VPUSH           {D8}
0x5c4ab0: SUB             SP, SP, #0x10
0x5c4ab2: MOV             R4, R0
0x5c4ab4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C4ABE)
0x5c4ab6: MOVW            R1, #0x4DD3
0x5c4aba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c4abc: MOVT            R1, #0x1062
0x5c4ac0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c4ac2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5c4ac4: UMULL.W         R2, R1, R0, R1
0x5c4ac8: UBFX.W          R5, R1, #6, #5
0x5c4acc: CMP             R5, #0x19
0x5c4ace: BHI.W           loc_5C4C5C
0x5c4ad2: LSRS            R1, R1, #6
0x5c4ad4: MOV.W           R2, #0x3E8
0x5c4ad8: MLS.W           R6, R1, R2, R0
0x5c4adc: MOVS            R1, #1
0x5c4ade: LSLS            R1, R5
0x5c4ae0: LSLS            R2, R1, #0x1C
0x5c4ae2: BNE             loc_5C4B62
0x5c4ae4: TST.W           R1, #0x3C00
0x5c4ae8: BNE             loc_5C4BCA
0x5c4aea: MOVS            R1, #1
0x5c4aec: LSLS            R1, R5
0x5c4aee: TST.W           R1, #0x3C00000
0x5c4af2: BEQ.W           loc_5C4C5C
0x5c4af6: MOVW            R1, #0xE000
0x5c4afa: MOVW            R2, #0x4000
0x5c4afe: MOVW            R3, #0x7148
0x5c4b02: MOVT            R1, #0xC4B8; float
0x5c4b06: MOVT            R2, #0xC391; float
0x5c4b0a: MOVT            R3, #0x4489; float
0x5c4b0e: MOV             R0, R4; this
0x5c4b10: BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x5c4b14: VMOV            S0, R6
0x5c4b18: VLDR            S2, =1000.0
0x5c4b1c: SUB.W           R0, R5, #0x16
0x5c4b20: VMOV.F32        S4, #3.0
0x5c4b24: VCVT.F32.S32    S0, S0
0x5c4b28: VDIV.F32        S0, S0, S2
0x5c4b2c: VMOV            S2, R0
0x5c4b30: MOV             R0, #0x42073330
0x5c4b38: VCVT.F32.S32    S2, S2
0x5c4b3c: STR             R0, [R4,#0x14]
0x5c4b3e: MOVS            R0, #0x424C0000
0x5c4b44: VADD.F32        S0, S0, S2
0x5c4b48: VLDR            S2, =1057.3
0x5c4b4c: VMUL.F32        S0, S0, S4
0x5c4b50: VADD.F32        S0, S0, S2
0x5c4b54: VLDR            S2, =-1099.5
0x5c4b58: VADD.F32        S0, S0, S2
0x5c4b5c: VSTR            S0, [R4,#0x18]
0x5c4b60: B               loc_5C4C02
0x5c4b62: VMOV            S0, R6
0x5c4b66: VLDR            S2, =1000.0
0x5c4b6a: VMOV.F32        S4, #6.0
0x5c4b6e: MOVW            R2, #0x8000
0x5c4b72: VCVT.F32.S32    S0, S0
0x5c4b76: MOVW            R3, #0x666
0x5c4b7a: MOVT            R2, #0xC360; float
0x5c4b7e: MOVT            R3, #0x4485; float
0x5c4b82: MOV             R0, R4; this
0x5c4b84: VDIV.F32        S0, S0, S2
0x5c4b88: VMOV            S2, R5
0x5c4b8c: VCVT.F32.S32    S2, S2
0x5c4b90: VADD.F32        S0, S0, S2
0x5c4b94: VLDR            S2, =-1249.3
0x5c4b98: VMUL.F32        S0, S0, S4
0x5c4b9c: VADD.F32        S16, S0, S2
0x5c4ba0: VMOV            R1, S16; float
0x5c4ba4: BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x5c4ba8: VLDR            S0, =-1265.4
0x5c4bac: MOVS            R0, #0
0x5c4bae: MOVS            R1, #0
0x5c4bb0: MOVT            R0, #0x4188
0x5c4bb4: VSUB.F32        S0, S0, S16
0x5c4bb8: MOVT            R1, #0xC130
0x5c4bbc: ADD.W           R5, R4, #0x10
0x5c4bc0: VSTR            S0, [R4,#0x10]
0x5c4bc4: STRD.W          R0, R1, [R4,#0x14]
0x5c4bc8: B               loc_5C4C08
0x5c4bca: MOVW            R1, #0xCCCD
0x5c4bce: MOVW            R2, #0x4CCD
0x5c4bd2: MOVW            R3, #0xB4CD
0x5c4bd6: MOVT            R1, #0xC4AF; float
0x5c4bda: MOVT            R2, #0xC307; float
0x5c4bde: MOVT            R3, #0x4482; float
0x5c4be2: MOV             R0, R4; this
0x5c4be4: BLX.W           j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x5c4be8: MOVS            R0, #0
0x5c4bea: MOVW            R1, #0x3400
0x5c4bee: MOVT            R0, #0xC138
0x5c4bf2: MOVT            R1, #0xC023
0x5c4bf6: STRD.W          R0, R1, [R4,#0x14]
0x5c4bfa: MOV             R0, #0x40799A00
0x5c4c02: MOV             R5, R4
0x5c4c04: STR.W           R0, [R5,#0x10]!
0x5c4c08: MOV             R0, R5; this
0x5c4c0a: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c4c0e: MOVS            R0, #0
0x5c4c10: MOV.W           R1, #0x3F800000
0x5c4c14: MOV             R6, R4
0x5c4c16: STR             R0, [R4,#0x24]
0x5c4c18: STR             R1, [R4,#0x28]
0x5c4c1a: MOV             R2, R5
0x5c4c1c: STR.W           R0, [R6,#0x20]!
0x5c4c20: MOV             R0, SP; CVector *
0x5c4c22: MOV             R1, R6; CVector *
0x5c4c24: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c4c28: VLDR            D16, [SP,#0x28+var_28]
0x5c4c2c: LDR             R0, [SP,#0x28+var_20]
0x5c4c2e: STR             R0, [R4,#8]
0x5c4c30: MOV             R0, R4; this
0x5c4c32: VSTR            D16, [R4]
0x5c4c36: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5c4c3a: MOV             R0, SP; CVector *
0x5c4c3c: MOV             R1, R5; CVector *
0x5c4c3e: MOV             R2, R4
0x5c4c40: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5c4c44: VLDR            D16, [SP,#0x28+var_28]
0x5c4c48: LDR             R0, [SP,#0x28+var_20]
0x5c4c4a: STR             R0, [R4,#0x28]
0x5c4c4c: VSTR            D16, [R6]
0x5c4c50: ADD             SP, SP, #0x10
0x5c4c52: VPOP            {D8}
0x5c4c56: POP.W           {R11}
0x5c4c5a: POP             {R4-R7,PC}
0x5c4c5c: BFC.W           R0, #0xE, #0x12
0x5c4c60: VLDR            S2, =0.0003835
0x5c4c64: VMOV            S0, R0
0x5c4c68: MOV             R0, R4; this
0x5c4c6a: VCVT.F32.U32    S0, S0
0x5c4c6e: VMUL.F32        S0, S0, S2
0x5c4c72: VMOV            R1, S0; x
0x5c4c76: BLX.W           j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x5c4c7a: MOVW            R1, #0xA000
0x5c4c7e: MOVS            R2, #0
0x5c4c80: MOVW            R3, #0xC000
0x5c4c84: MOVT            R1, #0xC4AE; float
0x5c4c88: MOVT            R2, #0xC35B; float
0x5c4c8c: MOVT            R3, #0x4483; float
0x5c4c90: MOV             R0, R4; this
0x5c4c92: ADD             SP, SP, #0x10
0x5c4c94: VPOP            {D8}
0x5c4c98: POP.W           {R11}
0x5c4c9c: POP.W           {R4-R7,LR}
0x5c4ca0: B.W             sub_19A66C
