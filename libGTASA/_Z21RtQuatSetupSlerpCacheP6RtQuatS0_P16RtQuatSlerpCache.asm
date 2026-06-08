0x211ac0: PUSH            {R4,R6,R7,LR}
0x211ac2: ADD             R7, SP, #8
0x211ac4: VPUSH           {D8-D12}
0x211ac8: VLD1.32         {D16-D17}, [R0]
0x211acc: MOV             R4, R2
0x211ace: VST1.32         {D16-D17}, [R4]
0x211ad2: VLDR            S0, [R1]
0x211ad6: VLDR            S8, [R0]
0x211ada: VLDR            S4, [R1,#4]
0x211ade: VLDR            S10, [R0,#4]
0x211ae2: VMUL.F32        S0, S8, S0
0x211ae6: VLDR            S6, [R1,#8]
0x211aea: VMUL.F32        S4, S10, S4
0x211aee: VLDR            S12, [R0,#8]
0x211af2: VLDR            S2, [R1,#0xC]
0x211af6: VMUL.F32        S6, S12, S6
0x211afa: VLDR            S14, [R0,#0xC]
0x211afe: VADD.F32        S0, S0, S4
0x211b02: VMUL.F32        S4, S14, S2
0x211b06: VADD.F32        S0, S0, S6
0x211b0a: VADD.F32        S0, S0, S4
0x211b0e: VCMPE.F32       S0, #0.0
0x211b12: VMRS            APSR_nzcv, FPSCR
0x211b16: BGE             loc_211B60
0x211b18: VNEG.F32        S2, S2
0x211b1c: VMOV.F32        S4, #-1.0
0x211b20: VMOV.F32        S6, #1.0
0x211b24: VNEG.F32        S16, S0
0x211b28: VSTR            S2, [R4,#0x1C]
0x211b2c: VLDR            S2, [R1]
0x211b30: VCMPE.F32       S0, S4
0x211b34: VMRS            APSR_nzcv, FPSCR
0x211b38: VNEG.F32        S2, S2
0x211b3c: VSTR            S2, [R4,#0x10]
0x211b40: VLDR            S2, [R1,#4]
0x211b44: VNEG.F32        S2, S2
0x211b48: VSTR            S2, [R4,#0x14]
0x211b4c: VLDR            S2, [R1,#8]
0x211b50: IT LT
0x211b52: VMOVLT.F32      S16, S6
0x211b56: VNEG.F32        S2, S2
0x211b5a: VSTR            S2, [R4,#0x18]
0x211b5e: B               loc_211B74
0x211b60: VMOV.F32        S2, #1.0
0x211b64: VLD1.32         {D16-D17}, [R1]
0x211b68: ADD.W           R0, R4, #0x10
0x211b6c: VST1.32         {D16-D17}, [R0]
0x211b70: VMIN.F32        D8, D0, D1
0x211b74: VMOV            R0, S16
0x211b78: BIC.W           R1, R0, #0x80000000
0x211b7c: CMP.W           R1, #0x3F800000
0x211b80: BCC             loc_211B90
0x211b82: ADR             R1, dword_211E88
0x211b84: CMP             R0, #0
0x211b86: IT GT
0x211b88: ADDGT           R1, #4
0x211b8a: VLDR            S0, [R1]
0x211b8e: B               loc_211DBA
0x211b90: LSRS            R2, R1, #0x18
0x211b92: CMP             R2, #0x3E ; '>'
0x211b94: BHI             loc_211BA2
0x211b96: CMP.W           R1, #0x23000000
0x211b9a: BHI             loc_211C6C
0x211b9c: VLDR            S0, =1.5708
0x211ba0: B               loc_211DBA
0x211ba2: CMP.W           R0, #0xFFFFFFFF
0x211ba6: BLE.W           loc_211D06
0x211baa: VMOV.F32        S18, #1.0
0x211bae: VLDR            S4, =-0.040056
0x211bb2: VMOV.F32        S0, #0.5
0x211bb6: VSUB.F32        S2, S18, S16
0x211bba: VMUL.F32        S20, S2, S0
0x211bbe: VLDR            S0, =0.000034793
0x211bc2: VLDR            S2, =0.00079154
0x211bc6: VMUL.F32        S0, S20, S0
0x211bca: VMOV            R0, S20; float
0x211bce: VADD.F32        S0, S0, S2
0x211bd2: VLDR            S2, =0.077038
0x211bd6: VMUL.F32        S2, S20, S2
0x211bda: VMUL.F32        S0, S20, S0
0x211bde: VADD.F32        S0, S0, S4
0x211be2: VLDR            S4, =-0.68828
0x211be6: VADD.F32        S2, S2, S4
0x211bea: VLDR            S4, =0.20121
0x211bee: VMUL.F32        S0, S20, S0
0x211bf2: VMUL.F32        S2, S20, S2
0x211bf6: VADD.F32        S0, S0, S4
0x211bfa: VLDR            S4, =2.0209
0x211bfe: VADD.F32        S2, S2, S4
0x211c02: VLDR            S4, =-0.32557
0x211c06: VMUL.F32        S0, S20, S0
0x211c0a: VMUL.F32        S2, S20, S2
0x211c0e: VADD.F32        S0, S0, S4
0x211c12: VLDR            S4, =-2.4034
0x211c16: VADD.F32        S2, S2, S4
0x211c1a: VLDR            S4, =0.16667
0x211c1e: VMUL.F32        S0, S20, S0
0x211c22: VMUL.F32        S22, S20, S2
0x211c26: VADD.F32        S24, S0, S4
0x211c2a: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x211c2e: MOVW            R1, #0xFFF
0x211c32: VADD.F32        S4, S22, S18
0x211c36: BIC.W           R1, R0, R1
0x211c3a: VMUL.F32        S6, S20, S24
0x211c3e: VMOV            S8, R0
0x211c42: VMOV            S0, R1
0x211c46: VMUL.F32        S2, S0, S0
0x211c4a: VADD.F32        S10, S8, S0
0x211c4e: VDIV.F32        S4, S6, S4
0x211c52: VSUB.F32        S2, S20, S2
0x211c56: VMUL.F32        S4, S4, S8
0x211c5a: VDIV.F32        S2, S2, S10
0x211c5e: VADD.F32        S2, S4, S2
0x211c62: VADD.F32        S0, S2, S0
0x211c66: VADD.F32        S0, S0, S0
0x211c6a: B               loc_211DBA
0x211c6c: VMUL.F32        S0, S16, S16
0x211c70: VLDR            S2, =0.000034793
0x211c74: VLDR            S4, =0.00079154
0x211c78: VMOV.F32        S8, #1.0
0x211c7c: VLDR            S6, =-0.040056
0x211c80: VMUL.F32        S2, S0, S2
0x211c84: VADD.F32        S2, S2, S4
0x211c88: VLDR            S4, =0.077038
0x211c8c: VMUL.F32        S4, S0, S4
0x211c90: VMUL.F32        S2, S0, S2
0x211c94: VADD.F32        S2, S2, S6
0x211c98: VLDR            S6, =-0.68828
0x211c9c: VADD.F32        S4, S4, S6
0x211ca0: VLDR            S6, =0.20121
0x211ca4: VMUL.F32        S2, S0, S2
0x211ca8: VMUL.F32        S4, S0, S4
0x211cac: VADD.F32        S2, S2, S6
0x211cb0: VLDR            S6, =2.0209
0x211cb4: VADD.F32        S4, S4, S6
0x211cb8: VLDR            S6, =-0.32557
0x211cbc: VMUL.F32        S2, S0, S2
0x211cc0: VMUL.F32        S4, S0, S4
0x211cc4: VADD.F32        S2, S2, S6
0x211cc8: VLDR            S6, =-2.4034
0x211ccc: VADD.F32        S4, S4, S6
0x211cd0: VLDR            S6, =0.16667
0x211cd4: VMUL.F32        S2, S0, S2
0x211cd8: VMUL.F32        S4, S0, S4
0x211cdc: VADD.F32        S2, S2, S6
0x211ce0: VADD.F32        S4, S4, S8
0x211ce4: VMUL.F32        S0, S0, S2
0x211ce8: VLDR            S2, =7.5498e-8
0x211cec: VDIV.F32        S0, S0, S4
0x211cf0: VMUL.F32        S0, S16, S0
0x211cf4: VSUB.F32        S0, S2, S0
0x211cf8: VLDR            S2, =1.5708
0x211cfc: VSUB.F32        S0, S16, S0
0x211d00: VSUB.F32        S0, S2, S0
0x211d04: B               loc_211DBA
0x211d06: VMOV.F32        S0, #1.0
0x211d0a: VLDR            S6, =0.00079154
0x211d0e: VMOV.F32        S2, #0.5
0x211d12: VLDR            S8, =-0.040056
0x211d16: VADD.F32        S4, S16, S0
0x211d1a: VMUL.F32        S2, S4, S2
0x211d1e: VLDR            S4, =0.000034793
0x211d22: VMUL.F32        S4, S2, S4
0x211d26: VMOV            R0, S2; float
0x211d2a: VADD.F32        S4, S4, S6
0x211d2e: VLDR            S6, =0.077038
0x211d32: VMUL.F32        S6, S2, S6
0x211d36: VMUL.F32        S4, S2, S4
0x211d3a: VADD.F32        S4, S4, S8
0x211d3e: VLDR            S8, =-0.68828
0x211d42: VADD.F32        S6, S6, S8
0x211d46: VLDR            S8, =0.20121
0x211d4a: VMUL.F32        S4, S2, S4
0x211d4e: VMUL.F32        S6, S2, S6
0x211d52: VADD.F32        S4, S4, S8
0x211d56: VLDR            S8, =2.0209
0x211d5a: VADD.F32        S6, S6, S8
0x211d5e: VLDR            S8, =-0.32557
0x211d62: VMUL.F32        S4, S2, S4
0x211d66: VMUL.F32        S6, S2, S6
0x211d6a: VADD.F32        S4, S4, S8
0x211d6e: VLDR            S8, =-2.4034
0x211d72: VADD.F32        S6, S6, S8
0x211d76: VLDR            S8, =0.16667
0x211d7a: VMUL.F32        S4, S2, S4
0x211d7e: VMUL.F32        S6, S2, S6
0x211d82: VADD.F32        S4, S4, S8
0x211d86: VADD.F32        S0, S6, S0
0x211d8a: VMUL.F32        S4, S2, S4
0x211d8e: VDIV.F32        S18, S4, S0
0x211d92: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x211d96: VMOV            S0, R0
0x211d9a: VLDR            S4, =-7.5498e-8
0x211d9e: VMUL.F32        S2, S18, S0
0x211da2: VADD.F32        S2, S2, S4
0x211da6: VMOV.F32        S4, #-2.0
0x211daa: VADD.F32        S0, S0, S2
0x211dae: VLDR            S2, =3.1416
0x211db2: VMUL.F32        S0, S0, S4
0x211db6: VADD.F32        S0, S0, S2
0x211dba: VLDR            S2, =0.99999
0x211dbe: MOVS            R0, #0
0x211dc0: VSTR            S0, [R4,#0x20]
0x211dc4: VCMPE.F32       S16, S2
0x211dc8: VMRS            APSR_nzcv, FPSCR
0x211dcc: IT GE
0x211dce: MOVGE           R0, #1
0x211dd0: STR             R0, [R4,#0x24]
0x211dd2: BGE             loc_211E44
0x211dd4: VMUL.F32        S2, S0, S0
0x211dd8: VLDR            S4, =1.5897e-10
0x211ddc: VLDR            S6, =-2.5051e-8
0x211de0: VLD1.32         {D16-D17}, [R4]
0x211de4: VMUL.F32        S4, S2, S4
0x211de8: VADD.F32        S4, S4, S6
0x211dec: VLDR            S6, =0.0000027557
0x211df0: VMUL.F32        S4, S2, S4
0x211df4: VADD.F32        S4, S4, S6
0x211df8: VLDR            S6, =-0.00019841
0x211dfc: VMUL.F32        S4, S2, S4
0x211e00: VADD.F32        S4, S4, S6
0x211e04: VLDR            S6, =0.0083333
0x211e08: VMUL.F32        S4, S2, S4
0x211e0c: VADD.F32        S4, S4, S6
0x211e10: VLDR            S6, =-0.16667
0x211e14: VMUL.F32        S4, S2, S4
0x211e18: VMUL.F32        S2, S0, S2
0x211e1c: VADD.F32        S4, S4, S6
0x211e20: VMUL.F32        S2, S2, S4
0x211e24: VMOV.F32        S4, #1.0
0x211e28: VADD.F32        S0, S0, S2
0x211e2c: VDIV.F32        S0, S4, S0
0x211e30: VMUL.F32        Q8, Q8, D0[0]
0x211e34: VST1.32         {D16-D17}, [R4]!
0x211e38: VLD1.32         {D16-D17}, [R4]
0x211e3c: VMUL.F32        Q8, Q8, D0[0]
0x211e40: VST1.32         {D16-D17}, [R4]
0x211e44: VPOP            {D8-D12}
0x211e48: POP             {R4,R6,R7,PC}
