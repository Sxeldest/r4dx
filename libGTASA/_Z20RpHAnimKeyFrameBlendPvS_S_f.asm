0x1c3af8: PUSH            {R4-R7,LR}
0x1c3afa: ADD             R7, SP, #0xC
0x1c3afc: PUSH.W          {R11}
0x1c3b00: VPUSH           {D8-D12}
0x1c3b04: MOV             R5, R1
0x1c3b06: MOV             R6, R2
0x1c3b08: VLDR            S0, [R5,#0x18]
0x1c3b0c: VMOV            S17, R3
0x1c3b10: VLDR            S2, [R6,#0x18]
0x1c3b14: MOV             R4, R0
0x1c3b16: VLDR            S4, [R6,#0xC]
0x1c3b1a: VSUB.F32        S2, S2, S0
0x1c3b1e: VLDR            S12, [R5,#0xC]
0x1c3b22: VLDR            S6, [R6,#0x10]
0x1c3b26: VLDR            S14, [R5,#0x10]
0x1c3b2a: VMUL.F32        S4, S12, S4
0x1c3b2e: VLDR            S8, [R6,#0x14]
0x1c3b32: VLDR            S1, [R5,#0x14]
0x1c3b36: VMUL.F32        S6, S14, S6
0x1c3b3a: VLDR            S10, [R5,#8]
0x1c3b3e: VMUL.F32        S8, S1, S8
0x1c3b42: VMUL.F32        S2, S2, S17
0x1c3b46: VADD.F32        S0, S0, S2
0x1c3b4a: VLDR            S2, [R6,#8]
0x1c3b4e: VMUL.F32        S2, S10, S2
0x1c3b52: VSTR            S0, [R4,#0x18]
0x1c3b56: VLDR            S0, [R5,#0x1C]
0x1c3b5a: VLDR            S3, [R6,#0x1C]
0x1c3b5e: VADD.F32        S2, S2, S4
0x1c3b62: VSUB.F32        S3, S3, S0
0x1c3b66: VADD.F32        S2, S2, S6
0x1c3b6a: VMUL.F32        S3, S3, S17
0x1c3b6e: VADD.F32        S0, S0, S3
0x1c3b72: VSTR            S0, [R4,#0x1C]
0x1c3b76: VLDR            S0, [R5,#0x20]
0x1c3b7a: VLDR            S10, [R6,#0x20]
0x1c3b7e: VSUB.F32        S10, S10, S0
0x1c3b82: VMUL.F32        S4, S10, S17
0x1c3b86: VADD.F32        S4, S0, S4
0x1c3b8a: VADD.F32        S0, S2, S8
0x1c3b8e: VSTR            S4, [R4,#0x20]
0x1c3b92: VCMPE.F32       S0, #0.0
0x1c3b96: VMRS            APSR_nzcv, FPSCR
0x1c3b9a: BGE             loc_1C3BB0
0x1c3b9c: ADD.W           R0, R6, #8
0x1c3ba0: VNEG.F32        S0, S0
0x1c3ba4: VLD1.32         {D16-D17}, [R0]
0x1c3ba8: VNEG.F32        Q8, Q8
0x1c3bac: VST1.32         {D16-D17}, [R0]
0x1c3bb0: VMOV.F32        S18, #1.0
0x1c3bb4: VLDR            S2, =0.999
0x1c3bb8: VCMPE.F32       S0, S2
0x1c3bbc: VMRS            APSR_nzcv, FPSCR
0x1c3bc0: VSUB.F32        S16, S18, S17
0x1c3bc4: BGE.W           loc_1C3EAA
0x1c3bc8: VMOV            R0, S0
0x1c3bcc: BIC.W           R1, R0, #0x80000000
0x1c3bd0: CMP.W           R1, #0x3F800000
0x1c3bd4: BCC             loc_1C3BE4
0x1c3bd6: ADR             R1, dword_1C3F78
0x1c3bd8: CMP             R0, #0
0x1c3bda: IT GT
0x1c3bdc: ADDGT           R1, #4
0x1c3bde: VLDR            S0, [R1]
0x1c3be2: B               loc_1C3DFE
0x1c3be4: LSRS            R2, R1, #0x18
0x1c3be6: CMP             R2, #0x3E ; '>'
0x1c3be8: BHI             loc_1C3BF6
0x1c3bea: CMP.W           R1, #0x23000000
0x1c3bee: BHI             loc_1C3CBC
0x1c3bf0: VLDR            S0, =1.5708
0x1c3bf4: B               loc_1C3DFE
0x1c3bf6: VMOV.F32        S2, #0.5
0x1c3bfa: CMP.W           R0, #0xFFFFFFFF
0x1c3bfe: BLE.W           loc_1C3D52
0x1c3c02: VSUB.F32        S0, S18, S0
0x1c3c06: VLDR            S4, =-0.040056
0x1c3c0a: VMUL.F32        S20, S0, S2
0x1c3c0e: VLDR            S0, =0.000034793
0x1c3c12: VLDR            S2, =0.00079154
0x1c3c16: VMUL.F32        S0, S20, S0
0x1c3c1a: VMOV            R0, S20; float
0x1c3c1e: VADD.F32        S0, S0, S2
0x1c3c22: VLDR            S2, =0.077038
0x1c3c26: VMUL.F32        S2, S20, S2
0x1c3c2a: VMUL.F32        S0, S20, S0
0x1c3c2e: VADD.F32        S0, S0, S4
0x1c3c32: VLDR            S4, =-0.68828
0x1c3c36: VADD.F32        S2, S2, S4
0x1c3c3a: VLDR            S4, =0.20121
0x1c3c3e: VMUL.F32        S0, S20, S0
0x1c3c42: VMUL.F32        S2, S20, S2
0x1c3c46: VADD.F32        S0, S0, S4
0x1c3c4a: VLDR            S4, =2.0209
0x1c3c4e: VADD.F32        S2, S2, S4
0x1c3c52: VLDR            S4, =-0.32557
0x1c3c56: VMUL.F32        S0, S20, S0
0x1c3c5a: VMUL.F32        S2, S20, S2
0x1c3c5e: VADD.F32        S0, S0, S4
0x1c3c62: VLDR            S4, =-2.4034
0x1c3c66: VADD.F32        S2, S2, S4
0x1c3c6a: VLDR            S4, =0.16667
0x1c3c6e: VMUL.F32        S0, S20, S0
0x1c3c72: VMUL.F32        S22, S20, S2
0x1c3c76: VADD.F32        S24, S0, S4
0x1c3c7a: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x1c3c7e: MOVW            R1, #0xFFF
0x1c3c82: VADD.F32        S4, S22, S18
0x1c3c86: BIC.W           R1, R0, R1
0x1c3c8a: VMUL.F32        S6, S20, S24
0x1c3c8e: VMOV            S8, R0
0x1c3c92: VMOV            S0, R1
0x1c3c96: VMUL.F32        S2, S0, S0
0x1c3c9a: VADD.F32        S10, S8, S0
0x1c3c9e: VDIV.F32        S4, S6, S4
0x1c3ca2: VSUB.F32        S2, S20, S2
0x1c3ca6: VMUL.F32        S4, S4, S8
0x1c3caa: VDIV.F32        S2, S2, S10
0x1c3cae: VADD.F32        S2, S4, S2
0x1c3cb2: VADD.F32        S0, S2, S0
0x1c3cb6: VADD.F32        S0, S0, S0
0x1c3cba: B               loc_1C3DFE
0x1c3cbc: VMUL.F32        S2, S0, S0
0x1c3cc0: VLDR            S4, =0.000034793
0x1c3cc4: VLDR            S6, =0.00079154
0x1c3cc8: VLDR            S8, =-0.040056
0x1c3ccc: VMUL.F32        S4, S2, S4
0x1c3cd0: VADD.F32        S4, S4, S6
0x1c3cd4: VLDR            S6, =0.077038
0x1c3cd8: VMUL.F32        S6, S2, S6
0x1c3cdc: VMUL.F32        S4, S2, S4
0x1c3ce0: VADD.F32        S4, S4, S8
0x1c3ce4: VLDR            S8, =-0.68828
0x1c3ce8: VADD.F32        S6, S6, S8
0x1c3cec: VLDR            S8, =0.20121
0x1c3cf0: VMUL.F32        S4, S2, S4
0x1c3cf4: VMUL.F32        S6, S2, S6
0x1c3cf8: VADD.F32        S4, S4, S8
0x1c3cfc: VLDR            S8, =2.0209
0x1c3d00: VADD.F32        S6, S6, S8
0x1c3d04: VLDR            S8, =-0.32557
0x1c3d08: VMUL.F32        S4, S2, S4
0x1c3d0c: VMUL.F32        S6, S2, S6
0x1c3d10: VADD.F32        S4, S4, S8
0x1c3d14: VLDR            S8, =-2.4034
0x1c3d18: VADD.F32        S6, S6, S8
0x1c3d1c: VLDR            S8, =0.16667
0x1c3d20: VMUL.F32        S4, S2, S4
0x1c3d24: VMUL.F32        S6, S2, S6
0x1c3d28: VADD.F32        S4, S4, S8
0x1c3d2c: VADD.F32        S6, S6, S18
0x1c3d30: VMUL.F32        S2, S2, S4
0x1c3d34: VLDR            S4, =7.5498e-8
0x1c3d38: VDIV.F32        S2, S2, S6
0x1c3d3c: VMUL.F32        S2, S0, S2
0x1c3d40: VSUB.F32        S2, S4, S2
0x1c3d44: VSUB.F32        S0, S0, S2
0x1c3d48: VLDR            S2, =1.5708
0x1c3d4c: VSUB.F32        S0, S2, S0
0x1c3d50: B               loc_1C3DFE
0x1c3d52: VADD.F32        S0, S0, S18
0x1c3d56: VLDR            S4, =0.00079154
0x1c3d5a: VLDR            S6, =-0.040056
0x1c3d5e: VMUL.F32        S0, S0, S2
0x1c3d62: VLDR            S2, =0.000034793
0x1c3d66: VMUL.F32        S2, S0, S2
0x1c3d6a: VMOV            R0, S0; float
0x1c3d6e: VADD.F32        S2, S2, S4
0x1c3d72: VLDR            S4, =0.077038
0x1c3d76: VMUL.F32        S4, S0, S4
0x1c3d7a: VMUL.F32        S2, S0, S2
0x1c3d7e: VADD.F32        S2, S2, S6
0x1c3d82: VLDR            S6, =-0.68828
0x1c3d86: VADD.F32        S4, S4, S6
0x1c3d8a: VLDR            S6, =0.20121
0x1c3d8e: VMUL.F32        S2, S0, S2
0x1c3d92: VMUL.F32        S4, S0, S4
0x1c3d96: VADD.F32        S2, S2, S6
0x1c3d9a: VLDR            S6, =2.0209
0x1c3d9e: VADD.F32        S4, S4, S6
0x1c3da2: VLDR            S6, =-0.32557
0x1c3da6: VMUL.F32        S2, S0, S2
0x1c3daa: VMUL.F32        S4, S0, S4
0x1c3dae: VADD.F32        S2, S2, S6
0x1c3db2: VLDR            S6, =-2.4034
0x1c3db6: VADD.F32        S4, S4, S6
0x1c3dba: VLDR            S6, =0.16667
0x1c3dbe: VMUL.F32        S2, S0, S2
0x1c3dc2: VMUL.F32        S4, S0, S4
0x1c3dc6: VADD.F32        S2, S2, S6
0x1c3dca: VADD.F32        S4, S4, S18
0x1c3dce: VMUL.F32        S2, S0, S2
0x1c3dd2: VDIV.F32        S20, S2, S4
0x1c3dd6: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x1c3dda: VMOV            S0, R0
0x1c3dde: VLDR            S4, =-7.5498e-8
0x1c3de2: VMUL.F32        S2, S20, S0
0x1c3de6: VADD.F32        S2, S2, S4
0x1c3dea: VMOV.F32        S4, #-2.0
0x1c3dee: VADD.F32        S0, S0, S2
0x1c3df2: VLDR            S2, =3.1416
0x1c3df6: VMUL.F32        S0, S0, S4
0x1c3dfa: VADD.F32        S0, S0, S2
0x1c3dfe: VMUL.F32        S2, S0, S0
0x1c3e02: VLDR            S4, =1.5897e-10
0x1c3e06: VLDR            S8, =-2.5051e-8
0x1c3e0a: VMUL.F32        D16, D8, D0[0]
0x1c3e0e: VLDR            S10, =0.0000027557
0x1c3e12: VLDR            S14, =0.0083333
0x1c3e16: VLDR            D18, =1.70605412e-47
0x1c3e1a: VMUL.F32        S6, S2, S4
0x1c3e1e: VADD.F32        S6, S6, S8
0x1c3e22: VMUL.F32        S6, S2, S6
0x1c3e26: VADD.F32        S6, S6, S10
0x1c3e2a: VLDR            S10, =-0.00019841
0x1c3e2e: VMUL.F32        S6, S2, S6
0x1c3e32: VADD.F32        S6, S6, S10
0x1c3e36: VMUL.F32        D5, D16, D16
0x1c3e3a: VMUL.F32        S12, S11, S4
0x1c3e3e: VMUL.F32        S6, S2, S6
0x1c3e42: VMUL.F32        S4, S10, S4
0x1c3e46: VADD.F32        S13, S12, S8
0x1c3e4a: VADD.F32        S6, S6, S14
0x1c3e4e: VADD.F32        S12, S4, S8
0x1c3e52: VMUL.F32        S4, S2, S6
0x1c3e56: VLDR            S6, =-0.16667
0x1c3e5a: VMUL.F32        D17, D5, D6
0x1c3e5e: VMUL.F32        S2, S0, S2
0x1c3e62: VADD.F32        D17, D17, D18
0x1c3e66: VLDR            D18, =-1.23650924e-32
0x1c3e6a: VADD.F32        S4, S4, S6
0x1c3e6e: VMUL.F32        D17, D5, D17
0x1c3e72: VMUL.F32        S2, S2, S4
0x1c3e76: VADD.F32        D17, D17, D18
0x1c3e7a: VLDR            D18, =1.66244406e-19
0x1c3e7e: VMUL.F32        D17, D5, D17
0x1c3e82: VADD.F32        S0, S0, S2
0x1c3e86: VADD.F32        D17, D17, D18
0x1c3e8a: VLDR            D18, =-3.10441049e-9
0x1c3e8e: VDIV.F32        S0, S18, S0
0x1c3e92: VMUL.F32        D17, D5, D17
0x1c3e96: VADD.F32        D17, D17, D18
0x1c3e9a: VMUL.F32        D18, D16, D5
0x1c3e9e: VMUL.F32        D17, D18, D17
0x1c3ea2: VADD.F32        D16, D16, D17
0x1c3ea6: VMUL.F32        D8, D16, D0[0]
0x1c3eaa: VLDR            S0, [R6,#8]
0x1c3eae: VLDR            S2, [R5,#8]
0x1c3eb2: VMUL.F32        S0, S17, S0
0x1c3eb6: VMUL.F32        S2, S16, S2
0x1c3eba: VADD.F32        S0, S2, S0
0x1c3ebe: VSTR            S0, [R4,#8]
0x1c3ec2: VLDR            S0, [R6,#0xC]
0x1c3ec6: VLDR            S2, [R5,#0xC]
0x1c3eca: VMUL.F32        S0, S17, S0
0x1c3ece: VMUL.F32        S2, S16, S2
0x1c3ed2: VADD.F32        S0, S2, S0
0x1c3ed6: VSTR            S0, [R4,#0xC]
0x1c3eda: VLDR            S0, [R6,#0x10]
0x1c3ede: VLDR            S2, [R5,#0x10]
0x1c3ee2: VMUL.F32        S0, S17, S0
0x1c3ee6: VMUL.F32        S2, S16, S2
0x1c3eea: VADD.F32        S0, S2, S0
0x1c3eee: VSTR            S0, [R4,#0x10]
0x1c3ef2: VLDR            S0, [R6,#0x14]
0x1c3ef6: VLDR            S2, [R5,#0x14]
0x1c3efa: VMUL.F32        S0, S17, S0
0x1c3efe: VMUL.F32        S2, S16, S2
0x1c3f02: VADD.F32        S0, S2, S0
0x1c3f06: VSTR            S0, [R4,#0x14]
0x1c3f0a: VPOP            {D8-D12}
0x1c3f0e: POP.W           {R11}
0x1c3f12: POP             {R4-R7,PC}
