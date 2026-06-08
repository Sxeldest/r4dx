0x5a09a8: PUSH            {R4-R7,LR}
0x5a09aa: ADD             R7, SP, #0xC
0x5a09ac: PUSH.W          {R8-R11}
0x5a09b0: SUB             SP, SP, #4
0x5a09b2: VPUSH           {D8-D15}
0x5a09b6: SUB             SP, SP, #8
0x5a09b8: MOV             R4, R0
0x5a09ba: BLX.W           rand
0x5a09be: VMOV            S0, R0
0x5a09c2: VLDR            S16, =4.6566e-10
0x5a09c6: VMOV.F32        S2, #4.0
0x5a09ca: VLDR            S8, =100.0
0x5a09ce: VCVT.F32.S32    S0, S0
0x5a09d2: CMP             R4, #0
0x5a09d4: VMOV.F32        S4, #1.0
0x5a09d8: VMOV.F32        S6, #20.0
0x5a09dc: VMUL.F32        S0, S0, S16
0x5a09e0: VMUL.F32        S0, S0, S2
0x5a09e4: VADD.F32        S4, S0, S4
0x5a09e8: VLDR            S0, =40.0
0x5a09ec: VMUL.F32        S2, S4, S0
0x5a09f0: VMUL.F32        S0, S4, S8
0x5a09f4: VMUL.F32        S18, S4, S6
0x5a09f8: BEQ.W           loc_5A0BD2
0x5a09fc: VMOV.F32        S6, #3.0
0x5a0a00: LDR             R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0A0E)
0x5a0a02: VSUB.F32        S20, S2, S18
0x5a0a06: VLDR            S28, =0.000015259
0x5a0a0a: ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a0a0c: VSUB.F32        S22, S0, S18
0x5a0a10: VLDR            S30, =92.0
0x5a0a14: MOV.W           R8, #0
0x5a0a18: LDR             R3, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a0a1a: MOVS            R6, #1
0x5a0a1c: LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A26)
0x5a0a1e: VMUL.F32        S4, S4, S6
0x5a0a22: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0a24: LDR             R5, [R1]; CClouds::ms_vc ...
0x5a0a26: LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A2C)
0x5a0a28: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0a2a: VCVT.S32.F32    S2, S4
0x5a0a2e: LDR             R2, [R1]; CClouds::ms_vc ...
0x5a0a30: LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0A36)
0x5a0a32: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0a34: LDR.W           R11, [R1]; CClouds::ms_vc ...
0x5a0a38: VMOV            R9, S2
0x5a0a3c: MOV.W           R0, R9,LSL#1
0x5a0a40: VMOV            S0, R0
0x5a0a44: ADDS            R0, R4, #4
0x5a0a46: VCVT.F32.S32    S24, S0
0x5a0a4a: VLDR            S26, [R4,#8]
0x5a0a4e: LDR             R1, [R3]; CClouds::m_VolumetricCloudsUsedNum
0x5a0a50: CMP             R1, #1
0x5a0a52: BLT.W           loc_5A0D30
0x5a0a56: VLDR            S19, [R4]
0x5a0a5a: MOVS            R4, #0
0x5a0a5c: VLDR            S17, [R0]
0x5a0a60: MOV.W           R10, #0
0x5a0a64: LDRB.W          R0, [R5,R10]
0x5a0a68: CBZ             R0, loc_5A0A76
0x5a0a6a: ADD.W           R10, R10, #1
0x5a0a6e: ADDS            R4, #0xC
0x5a0a70: CMP             R10, R1
0x5a0a72: BLT             loc_5A0A64
0x5a0a74: B               loc_5A0D30
0x5a0a76: ADDS.W          R0, R4, #0xC
0x5a0a7a: BEQ.W           loc_5A0D30
0x5a0a7e: ADD.W           R0, R2, R10
0x5a0a82: STRB            R6, [R0]
0x5a0a84: ADD.W           R0, R11, R10
0x5a0a88: STRB.W          R6, [R0,#0xB4]
0x5a0a8c: STRD.W          R3, R2, [SP,#0x68+var_68]
0x5a0a90: BLX.W           rand
0x5a0a94: UXTH            R0, R0
0x5a0a96: MOVW            R2, #0x1248
0x5a0a9a: VMOV            S0, R0
0x5a0a9e: ADD.W           R0, R11, R10,LSL#2
0x5a0aa2: VCVT.F32.S32    S0, S0
0x5a0aa6: VMUL.F32        S0, S0, S28
0x5a0aaa: VMUL.F32        S0, S0, S30
0x5a0aae: VCVT.S32.F32    S0, S0
0x5a0ab2: VMOV            R1, S0
0x5a0ab6: ADDS            R1, #0x24 ; '$'
0x5a0ab8: STR             R1, [R0,R2]
0x5a0aba: BLX.W           rand
0x5a0abe: VMOV            S0, R0
0x5a0ac2: ADD             R4, R11
0x5a0ac4: ADDW            R0, R4, #0x9D8
0x5a0ac8: VCVT.F32.S32    S0, S0
0x5a0acc: VMUL.F32        S0, S0, S16
0x5a0ad0: VMUL.F32        S0, S22, S0
0x5a0ad4: VADD.F32        S0, S18, S0
0x5a0ad8: VSTR            S0, [R0]
0x5a0adc: BLX.W           rand
0x5a0ae0: VMOV            S0, R0
0x5a0ae4: ADDW            R0, R4, #0x9DC
0x5a0ae8: VCVT.F32.S32    S0, S0
0x5a0aec: VMUL.F32        S0, S0, S16
0x5a0af0: VMUL.F32        S0, S22, S0
0x5a0af4: VADD.F32        S0, S18, S0
0x5a0af8: VSTR            S0, [R0]
0x5a0afc: BLX.W           rand
0x5a0b00: VMOV            S0, R0
0x5a0b04: ADD.W           R0, R4, #0x9E0
0x5a0b08: VCVT.F32.S32    S0, S0
0x5a0b0c: VMUL.F32        S0, S0, S16
0x5a0b10: VMUL.F32        S0, S20, S0
0x5a0b14: VADD.F32        S0, S18, S0
0x5a0b18: VSTR            S0, [R0]
0x5a0b1c: BLX.W           rand
0x5a0b20: UXTH            R0, R0
0x5a0b22: VMOV            S0, R0
0x5a0b26: VCVT.F32.S32    S0, S0
0x5a0b2a: VMUL.F32        S0, S0, S28
0x5a0b2e: VMUL.F32        S0, S0, S24
0x5a0b32: VCVT.S32.F32    S0, S0
0x5a0b36: VMOV            R0, S0
0x5a0b3a: SUB.W           R0, R0, R9
0x5a0b3e: VMOV            S0, R0
0x5a0b42: VCVT.F32.S32    S0, S0
0x5a0b46: VADD.F32        S0, S19, S0
0x5a0b4a: VSTR            S0, [R4,#0x168]
0x5a0b4e: BLX.W           rand
0x5a0b52: UXTH            R0, R0
0x5a0b54: VMOV            S0, R0
0x5a0b58: VCVT.F32.S32    S0, S0
0x5a0b5c: VMUL.F32        S0, S0, S28
0x5a0b60: VMUL.F32        S0, S0, S24
0x5a0b64: VCVT.S32.F32    S0, S0
0x5a0b68: VMOV            R0, S0
0x5a0b6c: SUB.W           R0, R0, R9
0x5a0b70: VMOV            S0, R0
0x5a0b74: VCVT.F32.S32    S0, S0
0x5a0b78: VADD.F32        S0, S17, S0
0x5a0b7c: VSTR            S0, [R4,#0x16C]
0x5a0b80: BLX.W           rand
0x5a0b84: UXTH            R0, R0
0x5a0b86: LDRD.W          R3, R2, [SP,#0x68+var_68]
0x5a0b8a: VMOV            S0, R0
0x5a0b8e: ADD.W           R1, R8, #1
0x5a0b92: CMP.W           R8, #4
0x5a0b96: MOV.W           R6, #1
0x5a0b9a: VCVT.F32.S32    S0, S0
0x5a0b9e: MOV             R8, R1
0x5a0ba0: VMUL.F32        S0, S0, S28
0x5a0ba4: VMUL.F32        S0, S0, S24
0x5a0ba8: VCVT.S32.F32    S0, S0
0x5a0bac: VMOV            R0, S0
0x5a0bb0: SUB.W           R0, R0, R9
0x5a0bb4: VMOV            S0, R0
0x5a0bb8: ADD.W           R0, R4, #0x16C
0x5a0bbc: VCVT.F32.S32    S0, S0
0x5a0bc0: VADD.F32        S26, S26, S0
0x5a0bc4: VSTR            S26, [R4,#0x170]
0x5a0bc8: ADD.W           R4, R4, #0x168
0x5a0bcc: BLT.W           loc_5A0A4E
0x5a0bd0: B               loc_5A0D30
0x5a0bd2: LDR             R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A0BE2)
0x5a0bd4: VMOV.F32        S4, #0.25
0x5a0bd8: LDR             R1, =(TheCamera_ptr - 0x5A0BE8)
0x5a0bda: VSUB.F32        S24, S2, S18
0x5a0bde: ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
0x5a0be0: VSUB.F32        S26, S0, S18
0x5a0be4: ADD             R1, PC; TheCamera_ptr
0x5a0be6: VLDR            S23, =0.000015259
0x5a0bea: LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
0x5a0bec: MOVS            R4, #0
0x5a0bee: VLDR            S25, =92.0
0x5a0bf2: MOV.W           R9, #1
0x5a0bf6: MOVW            R8, #0x1248
0x5a0bfa: MOVS            R6, #0
0x5a0bfc: VLDR            S20, [R0]
0x5a0c00: LDR             R0, [R1]; TheCamera
0x5a0c02: VMUL.F32        S22, S20, S4
0x5a0c06: VADD.F32        S28, S20, S20
0x5a0c0a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a0c0c: ADD.W           R2, R1, #0x30 ; '0'
0x5a0c10: CMP             R1, #0
0x5a0c12: IT EQ
0x5a0c14: ADDEQ           R2, R0, #4
0x5a0c16: LDR             R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0C24)
0x5a0c18: VLDR            S17, [R2]
0x5a0c1c: VADD.F32        S30, S22, S22
0x5a0c20: ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0c22: VLDR            S19, [R2,#4]
0x5a0c26: LDR.W           R10, [R0]; CClouds::ms_vc ...
0x5a0c2a: VLDR            S21, [R2,#8]
0x5a0c2e: ADD.W           R0, R10, R6
0x5a0c32: STRB.W          R9, [R10,R6]
0x5a0c36: STRB.W          R9, [R0,#0xB4]
0x5a0c3a: BLX.W           rand
0x5a0c3e: UXTH            R0, R0
0x5a0c40: VMOV            S0, R0
0x5a0c44: ADD.W           R0, R10, R6,LSL#2
0x5a0c48: VCVT.F32.S32    S0, S0
0x5a0c4c: VMUL.F32        S0, S0, S23
0x5a0c50: VMUL.F32        S0, S0, S25
0x5a0c54: VCVT.S32.F32    S0, S0
0x5a0c58: VMOV            R1, S0
0x5a0c5c: ADDS            R1, #0x24 ; '$'
0x5a0c5e: STR.W           R1, [R0,R8]
0x5a0c62: BLX.W           rand
0x5a0c66: VMOV            S0, R0
0x5a0c6a: ADD.W           R5, R10, R4
0x5a0c6e: ADDW            R0, R5, #0x9D8
0x5a0c72: VCVT.F32.S32    S0, S0
0x5a0c76: VMUL.F32        S0, S0, S16
0x5a0c7a: VMUL.F32        S0, S26, S0
0x5a0c7e: VADD.F32        S0, S18, S0
0x5a0c82: VSTR            S0, [R0]
0x5a0c86: BLX.W           rand
0x5a0c8a: VMOV            S0, R0
0x5a0c8e: ADDW            R0, R5, #0x9DC
0x5a0c92: VCVT.F32.S32    S0, S0
0x5a0c96: VMUL.F32        S0, S0, S16
0x5a0c9a: VMUL.F32        S0, S26, S0
0x5a0c9e: VADD.F32        S0, S18, S0
0x5a0ca2: VSTR            S0, [R0]
0x5a0ca6: BLX.W           rand
0x5a0caa: VMOV            S0, R0
0x5a0cae: ADD.W           R0, R5, #0x9E0
0x5a0cb2: VCVT.F32.S32    S0, S0
0x5a0cb6: VMUL.F32        S0, S0, S16
0x5a0cba: VMUL.F32        S0, S24, S0
0x5a0cbe: VADD.F32        S0, S18, S0
0x5a0cc2: VSTR            S0, [R0]
0x5a0cc6: BLX.W           rand
0x5a0cca: VMOV            S0, R0
0x5a0cce: VCVT.F32.S32    S0, S0
0x5a0cd2: VMUL.F32        S0, S0, S16
0x5a0cd6: VMUL.F32        S0, S28, S0
0x5a0cda: VSUB.F32        S0, S0, S20
0x5a0cde: VADD.F32        S0, S17, S0
0x5a0ce2: VSTR            S0, [R5,#0x168]
0x5a0ce6: BLX.W           rand
0x5a0cea: VMOV            S0, R0
0x5a0cee: VCVT.F32.S32    S0, S0
0x5a0cf2: VMUL.F32        S0, S0, S16
0x5a0cf6: VMUL.F32        S0, S28, S0
0x5a0cfa: VSUB.F32        S0, S0, S20
0x5a0cfe: VADD.F32        S0, S19, S0
0x5a0d02: VSTR            S0, [R5,#0x16C]
0x5a0d06: BLX.W           rand
0x5a0d0a: VMOV            S0, R0
0x5a0d0e: ADDS            R6, #1
0x5a0d10: ADDS            R4, #0xC
0x5a0d12: CMP             R6, #0xB4
0x5a0d14: VCVT.F32.S32    S0, S0
0x5a0d18: VMUL.F32        S0, S0, S16
0x5a0d1c: VMUL.F32        S0, S30, S0
0x5a0d20: VSUB.F32        S0, S0, S22
0x5a0d24: VADD.F32        S0, S21, S0
0x5a0d28: VSTR            S0, [R5,#0x170]
0x5a0d2c: BNE.W           loc_5A0C2E
0x5a0d30: MOV.W           R0, #0xFFFFFFFF
0x5a0d34: ADD             SP, SP, #8
0x5a0d36: VPOP            {D8-D15}
0x5a0d3a: ADD             SP, SP, #4
0x5a0d3c: POP.W           {R8-R11}
0x5a0d40: POP             {R4-R7,PC}
