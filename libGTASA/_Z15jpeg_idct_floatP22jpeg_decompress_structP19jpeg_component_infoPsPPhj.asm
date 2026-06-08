0x480a00: PUSH            {R4-R7,LR}
0x480a02: ADD             R7, SP, #0xC
0x480a04: PUSH.W          {R8-R11}
0x480a08: SUB             SP, SP, #0x108
0x480a0a: STR             R3, [SP,#0x124+var_120]
0x480a0c: ADDS            R2, #0x40 ; '@'
0x480a0e: LDR.W           R0, [R0,#0x120]
0x480a12: ADD.W           R9, SP, #0x124+var_11C
0x480a16: STR             R0, [SP,#0x124+var_124]
0x480a18: MOV.W           R10, #9
0x480a1c: LDR             R3, [R1,#0x50]
0x480a1e: MOVS            R4, #0
0x480a20: VLDR            S0, =-2.6131
0x480a24: VLDR            S2, =1.8478
0x480a28: VLDR            S4, =1.4142
0x480a2c: VLDR            S6, =1.0824
0x480a30: B               loc_480A76
0x480a32: LDRH            R0, [R2,#0x10]
0x480a34: CMP             R0, #0
0x480a36: ITT EQ
0x480a38: LDRHEQ          R0, [R2,#0x20]
0x480a3a: CMPEQ           R0, #0
0x480a3c: BNE             loc_480A98
0x480a3e: LDRH            R0, [R2,#0x30]
0x480a40: CBNZ            R0, loc_480A98
0x480a42: LDRSH.W         R0, [R2,#-0x40]
0x480a46: VMOV            S8, R0
0x480a4a: MOVS            R0, #0x38 ; '8'
0x480a4c: VCVT.F32.S32    S8, S8
0x480a50: VLDR            S10, [R1]
0x480a54: VMUL.F32        S8, S10, S8
0x480a58: VSTR            S8, [R6]
0x480a5c: VSTR            S8, [R6,#0x40]
0x480a60: VSTR            S8, [R6,#0x20]
0x480a64: VSTR            S8, [R6,#0x60]
0x480a68: VSTR            S8, [R6,#0x80]
0x480a6c: VSTR            S8, [R6,#0xA0]
0x480a70: VSTR            S8, [R6,#0xC0]
0x480a74: B               loc_480BDE
0x480a76: LDRH.W          R0, [R2,#-0x20]
0x480a7a: ADDS            R1, R3, R4
0x480a7c: LDRH.W          R12, [R2,#-0x30]
0x480a80: ADD.W           R6, R9, R4
0x480a84: ORRS.W          R5, R12, R0
0x480a88: BNE             loc_480A9A
0x480a8a: LDRH.W          R0, [R2,#-0x10]
0x480a8e: CMP             R0, #0
0x480a90: ITT EQ
0x480a92: LDRHEQ          R0, [R2]
0x480a94: CMPEQ           R0, #0
0x480a96: BEQ             loc_480A32
0x480a98: MOVS            R0, #0
0x480a9a: LDRSH.W         R5, [R2,#0x30]
0x480a9e: SXTH            R0, R0
0x480aa0: LDRSH.W         LR, [R2,#-0x10]
0x480aa4: LDRSH.W         R8, [R2,#0x10]
0x480aa8: VMOV            S8, R5
0x480aac: SXTH.W          R5, R12
0x480ab0: VMOV            S10, R5
0x480ab4: LDRSH.W         R11, [R2,#-0x40]
0x480ab8: VMOV            S12, R8
0x480abc: VMOV            S14, LR
0x480ac0: VCVT.F32.S32    S8, S8
0x480ac4: VCVT.F32.S32    S10, S10
0x480ac8: VCVT.F32.S32    S12, S12
0x480acc: VCVT.F32.S32    S14, S14
0x480ad0: VLDR            S1, [R1,#0xE0]
0x480ad4: VLDR            S3, [R1,#0x20]
0x480ad8: VMOV            S15, R11
0x480adc: VLDR            S7, [R1,#0x60]
0x480ae0: VLDR            S11, [R1,#0xA0]
0x480ae4: VMUL.F32        S8, S1, S8
0x480ae8: LDRSH.W         R5, [R2,#0x20]
0x480aec: VMUL.F32        S10, S3, S10
0x480af0: VLDR            S5, [R1,#0x40]
0x480af4: VMUL.F32        S12, S11, S12
0x480af8: VLDR            S9, [R1,#0x80]
0x480afc: VMUL.F32        S14, S7, S14
0x480b00: VMOV            S1, R5
0x480b04: VMOV            S11, R0
0x480b08: VCVT.F32.S32    S1, S1
0x480b0c: VCVT.F32.S32    S11, S11
0x480b10: VLDR            S13, [R1,#0xC0]
0x480b14: VSUB.F32        S3, S10, S8
0x480b18: LDRSH.W         R0, [R2]
0x480b1c: VADD.F32        S8, S10, S8
0x480b20: VSUB.F32        S7, S12, S14
0x480b24: VADD.F32        S10, S14, S12
0x480b28: VMUL.F32        S1, S13, S1
0x480b2c: VMUL.F32        S5, S5, S11
0x480b30: VMOV            S11, R0
0x480b34: MOVS            R0, #0x18
0x480b36: VADD.F32        S13, S7, S3
0x480b3a: VCVT.F32.S32    S11, S11
0x480b3e: VCVT.F32.S32    S15, S15
0x480b42: VMUL.F32        S12, S7, S0
0x480b46: VLDR            S7, [R1]
0x480b4a: VMUL.F32        S3, S3, S6
0x480b4e: VMUL.F32        S14, S13, S2
0x480b52: VMUL.F32        S9, S9, S11
0x480b56: VSUB.F32        S11, S8, S10
0x480b5a: VADD.F32        S8, S10, S8
0x480b5e: VSUB.F32        S13, S5, S1
0x480b62: VMUL.F32        S7, S7, S15
0x480b66: VADD.F32        S10, S14, S12
0x480b6a: VADD.F32        S12, S5, S1
0x480b6e: VMUL.F32        S11, S11, S4
0x480b72: VSUB.F32        S14, S3, S14
0x480b76: VMUL.F32        S1, S13, S4
0x480b7a: VADD.F32        S5, S7, S9
0x480b7e: VSUB.F32        S7, S7, S9
0x480b82: VSUB.F32        S10, S10, S8
0x480b86: VSUB.F32        S1, S1, S12
0x480b8a: VADD.F32        S9, S5, S12
0x480b8e: VSUB.F32        S12, S5, S12
0x480b92: VSUB.F32        S3, S11, S10
0x480b96: VADD.F32        S11, S7, S1
0x480b9a: VADD.F32        S13, S9, S8
0x480b9e: VSUB.F32        S1, S7, S1
0x480ba2: VADD.F32        S14, S14, S3
0x480ba6: VSUB.F32        S8, S9, S8
0x480baa: VADD.F32        S5, S11, S10
0x480bae: VSTR            S13, [R6]
0x480bb2: VSUB.F32        S10, S11, S10
0x480bb6: VADD.F32        S7, S1, S3
0x480bba: VSUB.F32        S1, S1, S3
0x480bbe: VSTR            S8, [R6,#0xE0]
0x480bc2: VSUB.F32        S8, S12, S14
0x480bc6: VADD.F32        S3, S12, S14
0x480bca: VSTR            S5, [R6,#0x20]
0x480bce: VSTR            S10, [R6,#0xC0]
0x480bd2: VSTR            S7, [R6,#0x40]
0x480bd6: VSTR            S1, [R6,#0xA0]
0x480bda: VSTR            S3, [R6,#0x80]
0x480bde: ADD.W           R0, R4, R0,LSL#2
0x480be2: SUB.W           R10, R10, #1
0x480be6: ADD             R0, R9
0x480be8: ADDS            R2, #2
0x480bea: ADDS            R4, #4
0x480bec: CMP.W           R10, #1
0x480bf0: VSTR            S8, [R0]
0x480bf4: BGT.W           loc_480A76
0x480bf8: LDR             R0, [SP,#0x124+var_124]
0x480bfa: ADD             R2, SP, #0x124+var_11C
0x480bfc: LDR             R4, [SP,#0x124+var_120]
0x480bfe: MOVS            R1, #0
0x480c00: LDR.W           R12, [R7,#arg_0]
0x480c04: ADDS            R0, #0x80
0x480c06: VLDR            S8, [R2]
0x480c0a: VLDR            S10, [R2,#4]
0x480c0e: VLDR            S7, [R2,#0x1C]
0x480c12: VLDR            S12, [R2,#8]
0x480c16: VLDR            S14, [R2,#0xC]
0x480c1a: VSUB.F32        S9, S10, S7
0x480c1e: VLDR            S3, [R2,#0x14]
0x480c22: VADD.F32        S10, S10, S7
0x480c26: VLDR            S1, [R2,#0x10]
0x480c2a: VLDR            S5, [R2,#0x18]
0x480c2e: VSUB.F32        S11, S3, S14
0x480c32: VADD.F32        S14, S3, S14
0x480c36: ADDS            R2, #0x20 ; ' '
0x480c38: VADD.F32        S3, S12, S5
0x480c3c: VADD.F32        S7, S8, S1
0x480c40: VSUB.F32        S12, S12, S5
0x480c44: VSUB.F32        S8, S8, S1
0x480c48: VADD.F32        S5, S11, S9
0x480c4c: VADD.F32        S13, S14, S10
0x480c50: VSUB.F32        S10, S10, S14
0x480c54: VADD.F32        S15, S7, S3
0x480c58: VMUL.F32        S11, S11, S0
0x480c5c: VMUL.F32        S12, S12, S4
0x480c60: VMUL.F32        S9, S9, S6
0x480c64: VMUL.F32        S5, S5, S2
0x480c68: VMUL.F32        S10, S10, S4
0x480c6c: VADD.F32        S14, S15, S13
0x480c70: VSUB.F32        S12, S12, S3
0x480c74: VADD.F32        S1, S5, S11
0x480c78: VSUB.F32        S11, S15, S13
0x480c7c: VSUB.F32        S5, S9, S5
0x480c80: VCVT.S32.F32    S14, S14
0x480c84: LDR.W           R3, [R4,R1,LSL#2]
0x480c88: ADDS            R1, #1
0x480c8a: VADD.F32        S15, S8, S12
0x480c8e: CMP             R1, #8
0x480c90: VSUB.F32        S8, S8, S12
0x480c94: VMOV            R6, S14
0x480c98: VSUB.F32        S14, S1, S13
0x480c9c: VADD.F32        S12, S15, S14
0x480ca0: VSUB.F32        S10, S10, S14
0x480ca4: VSUB.F32        S14, S15, S14
0x480ca8: VADD.F32        S5, S5, S10
0x480cac: ADD.W           R6, R6, #4
0x480cb0: UBFX.W          R6, R6, #3, #0xA
0x480cb4: LDRB            R6, [R0,R6]
0x480cb6: VCVT.S32.F32    S1, S11
0x480cba: STRB.W          R6, [R3,R12]
0x480cbe: VMOV            R6, S1
0x480cc2: VSUB.F32        S1, S7, S3
0x480cc6: VADD.F32        S3, S8, S10
0x480cca: VSUB.F32        S8, S8, S10
0x480cce: ADD.W           R6, R6, #4
0x480cd2: UBFX.W          R6, R6, #3, #0xA
0x480cd6: LDRB            R5, [R0,R6]
0x480cd8: ADD.W           R6, R3, R12
0x480cdc: STRB            R5, [R6,#7]
0x480cde: VCVT.S32.F32    S12, S12
0x480ce2: VMOV            R3, S12
0x480ce6: ADD.W           R3, R3, #4
0x480cea: UBFX.W          R3, R3, #3, #0xA
0x480cee: LDRB            R3, [R0,R3]
0x480cf0: VCVT.S32.F32    S10, S14
0x480cf4: STRB            R3, [R6,#1]
0x480cf6: VMOV            R3, S10
0x480cfa: VADD.F32        S10, S1, S5
0x480cfe: ADD.W           R3, R3, #4
0x480d02: UBFX.W          R3, R3, #3, #0xA
0x480d06: LDRB            R3, [R0,R3]
0x480d08: VCVT.S32.F32    S12, S3
0x480d0c: STRB            R3, [R6,#6]
0x480d0e: VMOV            R3, S12
0x480d12: VSUB.F32        S12, S1, S5
0x480d16: ADD.W           R3, R3, #4
0x480d1a: UBFX.W          R3, R3, #3, #0xA
0x480d1e: LDRB            R3, [R0,R3]
0x480d20: VCVT.S32.F32    S8, S8
0x480d24: STRB            R3, [R6,#2]
0x480d26: VMOV            R3, S8
0x480d2a: ADD.W           R3, R3, #4
0x480d2e: UBFX.W          R3, R3, #3, #0xA
0x480d32: LDRB            R3, [R0,R3]
0x480d34: VCVT.S32.F32    S8, S10
0x480d38: STRB            R3, [R6,#5]
0x480d3a: VMOV            R3, S8
0x480d3e: ADD.W           R3, R3, #4
0x480d42: UBFX.W          R3, R3, #3, #0xA
0x480d46: LDRB            R3, [R0,R3]
0x480d48: VCVT.S32.F32    S8, S12
0x480d4c: STRB            R3, [R6,#4]
0x480d4e: VMOV            R3, S8
0x480d52: ADD.W           R3, R3, #4
0x480d56: UBFX.W          R3, R3, #3, #0xA
0x480d5a: LDRB            R3, [R0,R3]
0x480d5c: STRB            R3, [R6,#3]
0x480d5e: BNE.W           loc_480C06
0x480d62: ADD             SP, SP, #0x108
0x480d64: POP.W           {R8-R11}
0x480d68: POP             {R4-R7,PC}
