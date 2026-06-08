0x2789f0: PUSH            {R4-R7,LR}
0x2789f2: ADD             R7, SP, #0xC
0x2789f4: PUSH.W          {R11}
0x2789f8: VPUSH           {D8-D12}
0x2789fc: VLDR            S22, [R2]
0x278a00: VMOV.F32        S16, #1.0
0x278a04: VLDR            S20, [R2,#4]
0x278a08: MOV             R5, R1
0x278a0a: VMUL.F32        S2, S22, S22
0x278a0e: VLDR            S18, [R2,#8]
0x278a12: VMUL.F32        S0, S20, S20
0x278a16: MOV             R4, R0
0x278a18: VMUL.F32        S4, S18, S18
0x278a1c: VADD.F32        S0, S2, S0
0x278a20: VADD.F32        S0, S0, S4
0x278a24: VSQRT.F32       S24, S0
0x278a28: VLDR            S0, =1.1921e-7
0x278a2c: VCMPE.F32       S24, S0
0x278a30: VMRS            APSR_nzcv, FPSCR
0x278a34: BLE             loc_278A6C
0x278a36: VMOV.F32        S0, #0.5
0x278a3a: VMOV            S2, R3
0x278a3e: VMUL.F32        S0, S2, S0
0x278a42: VMOV            R6, S0
0x278a46: MOV             R0, R6; x
0x278a48: BLX             sinf
0x278a4c: VMOV            S0, R0
0x278a50: MOV             R0, R6; x
0x278a52: VDIV.F32        S0, S0, S24
0x278a56: VMUL.F32        S18, S18, S0
0x278a5a: VMUL.F32        S20, S20, S0
0x278a5e: VMUL.F32        S22, S22, S0
0x278a62: BLX             cosf
0x278a66: VMOV            S6, R0
0x278a6a: B               loc_278A7C
0x278a6c: VLDR            S18, =0.0
0x278a70: VMOV.F32        S6, S16
0x278a74: VMOV.F32        S20, S18
0x278a78: VMOV.F32        S22, S18
0x278a7c: VMUL.F32        S0, S20, S20
0x278a80: VLDR            S5, [R5]
0x278a84: VMUL.F32        S8, S18, S18
0x278a88: VLDR            S7, [R5,#0x10]
0x278a8c: VMUL.F32        S10, S20, S22
0x278a90: VLDR            S9, [R5,#0x20]
0x278a94: VMUL.F32        S12, S6, S18
0x278a98: VMOV.F32        S14, #-2.0
0x278a9c: VMUL.F32        S2, S6, S20
0x278aa0: VMUL.F32        S4, S18, S22
0x278aa4: VMUL.F32        S6, S6, S22
0x278aa8: VADD.F32        S1, S8, S0
0x278aac: VADD.F32        S3, S12, S10
0x278ab0: VSUB.F32        S10, S10, S12
0x278ab4: VMUL.F32        S14, S1, S14
0x278ab8: VSUB.F32        S1, S4, S2
0x278abc: VADD.F32        S3, S3, S3
0x278ac0: VADD.F32        S10, S10, S10
0x278ac4: VADD.F32        S2, S2, S4
0x278ac8: VADD.F32        S14, S14, S16
0x278acc: VADD.F32        S1, S1, S1
0x278ad0: VMUL.F32        S7, S7, S3
0x278ad4: VADD.F32        S2, S2, S2
0x278ad8: VMUL.F32        S5, S5, S14
0x278adc: VMUL.F32        S9, S9, S1
0x278ae0: VADD.F32        S5, S5, S7
0x278ae4: VADD.F32        S5, S9, S5
0x278ae8: VSTR            S5, [R4]
0x278aec: VLDR            S5, [R5,#4]
0x278af0: VLDR            S7, [R5,#0x14]
0x278af4: VMUL.F32        S5, S14, S5
0x278af8: VLDR            S9, [R5,#0x24]
0x278afc: VMUL.F32        S7, S3, S7
0x278b00: VMUL.F32        S9, S1, S9
0x278b04: VADD.F32        S5, S5, S7
0x278b08: VADD.F32        S5, S5, S9
0x278b0c: VSTR            S5, [R4,#4]
0x278b10: VLDR            S5, [R5,#8]
0x278b14: VLDR            S7, [R5,#0x18]
0x278b18: VMUL.F32        S5, S14, S5
0x278b1c: VLDR            S9, [R5,#0x28]
0x278b20: VMUL.F32        S7, S3, S7
0x278b24: VMUL.F32        S9, S1, S9
0x278b28: VADD.F32        S5, S5, S7
0x278b2c: VMUL.F32        S7, S22, S22
0x278b30: VADD.F32        S5, S5, S9
0x278b34: VADD.F32        S8, S8, S7
0x278b38: VADD.F32        S0, S0, S7
0x278b3c: VSTR            S5, [R4,#8]
0x278b40: VLDR            S5, [R5,#0xC]
0x278b44: VADD.F32        S8, S8, S8
0x278b48: VLDR            S9, [R5,#0x1C]
0x278b4c: VADD.F32        S0, S0, S0
0x278b50: VMUL.F32        S14, S14, S5
0x278b54: VLDR            S11, [R5,#0x2C]
0x278b58: VMUL.F32        S3, S3, S9
0x278b5c: VMUL.F32        S1, S1, S11
0x278b60: VSUB.F32        S8, S16, S8
0x278b64: VSUB.F32        S0, S16, S0
0x278b68: VADD.F32        S14, S14, S3
0x278b6c: VMUL.F32        S3, S18, S20
0x278b70: VADD.F32        S12, S14, S1
0x278b74: VADD.F32        S14, S3, S6
0x278b78: VSUB.F32        S6, S3, S6
0x278b7c: VSTR            S12, [R4,#0xC]
0x278b80: VLDR            S12, [R5]
0x278b84: VADD.F32        S14, S14, S14
0x278b88: VLDR            S1, [R5,#0x10]
0x278b8c: VADD.F32        S6, S6, S6
0x278b90: VMUL.F32        S12, S10, S12
0x278b94: VLDR            S5, [R5,#0x20]
0x278b98: VMUL.F32        S1, S8, S1
0x278b9c: VMUL.F32        S5, S14, S5
0x278ba0: VADD.F32        S12, S12, S1
0x278ba4: VADD.F32        S12, S12, S5
0x278ba8: VSTR            S12, [R4,#0x10]
0x278bac: VLDR            S12, [R5,#4]
0x278bb0: VLDR            S1, [R5,#0x14]
0x278bb4: VMUL.F32        S12, S10, S12
0x278bb8: VLDR            S5, [R5,#0x24]
0x278bbc: VMUL.F32        S1, S8, S1
0x278bc0: VMUL.F32        S5, S14, S5
0x278bc4: VADD.F32        S12, S12, S1
0x278bc8: VADD.F32        S12, S12, S5
0x278bcc: VSTR            S12, [R4,#0x14]
0x278bd0: VLDR            S12, [R5,#8]
0x278bd4: VLDR            S1, [R5,#0x18]
0x278bd8: VMUL.F32        S12, S10, S12
0x278bdc: VLDR            S5, [R5,#0x28]
0x278be0: VMUL.F32        S1, S8, S1
0x278be4: VMUL.F32        S5, S14, S5
0x278be8: VADD.F32        S12, S12, S1
0x278bec: VADD.F32        S12, S12, S5
0x278bf0: VSTR            S12, [R4,#0x18]
0x278bf4: VLDR            S12, [R5,#0xC]
0x278bf8: VLDR            S1, [R5,#0x1C]
0x278bfc: VMUL.F32        S10, S10, S12
0x278c00: VLDR            S5, [R5,#0x2C]
0x278c04: VMUL.F32        S8, S8, S1
0x278c08: VMUL.F32        S12, S14, S5
0x278c0c: VADD.F32        S8, S10, S8
0x278c10: VADD.F32        S4, S8, S12
0x278c14: VSTR            S4, [R4,#0x1C]
0x278c18: VLDR            S4, [R5]
0x278c1c: VLDR            S8, [R5,#0x10]
0x278c20: VMUL.F32        S4, S2, S4
0x278c24: VLDR            S10, [R5,#0x20]
0x278c28: VMUL.F32        S8, S6, S8
0x278c2c: VMUL.F32        S10, S0, S10
0x278c30: VADD.F32        S4, S4, S8
0x278c34: VADD.F32        S4, S4, S10
0x278c38: VSTR            S4, [R4,#0x20]
0x278c3c: VLDR            S4, [R5,#4]
0x278c40: VLDR            S8, [R5,#0x14]
0x278c44: VMUL.F32        S4, S2, S4
0x278c48: VLDR            S10, [R5,#0x24]
0x278c4c: VMUL.F32        S8, S6, S8
0x278c50: VMUL.F32        S10, S0, S10
0x278c54: VADD.F32        S4, S4, S8
0x278c58: VADD.F32        S4, S4, S10
0x278c5c: VSTR            S4, [R4,#0x24]
0x278c60: VLDR            S4, [R5,#8]
0x278c64: VLDR            S8, [R5,#0x18]
0x278c68: VMUL.F32        S4, S2, S4
0x278c6c: VLDR            S10, [R5,#0x28]
0x278c70: VMUL.F32        S8, S6, S8
0x278c74: VMUL.F32        S10, S0, S10
0x278c78: VADD.F32        S4, S4, S8
0x278c7c: VADD.F32        S4, S4, S10
0x278c80: VSTR            S4, [R4,#0x28]
0x278c84: VLDR            S4, [R5,#0xC]
0x278c88: VLDR            S8, [R5,#0x1C]
0x278c8c: VMUL.F32        S2, S2, S4
0x278c90: VLDR            S10, [R5,#0x2C]
0x278c94: VMUL.F32        S6, S6, S8
0x278c98: VMUL.F32        S0, S0, S10
0x278c9c: VADD.F32        S2, S2, S6
0x278ca0: VADD.F32        S0, S2, S0
0x278ca4: VSTR            S0, [R4,#0x2C]
0x278ca8: LDR             R0, [R5,#0x30]
0x278caa: STR             R0, [R4,#0x30]
0x278cac: LDR             R0, [R5,#0x34]
0x278cae: STR             R0, [R4,#0x34]
0x278cb0: LDR             R0, [R5,#0x38]
0x278cb2: STR             R0, [R4,#0x38]
0x278cb4: LDR             R0, [R5,#0x3C]
0x278cb6: STR             R0, [R4,#0x3C]
0x278cb8: VPOP            {D8-D12}
0x278cbc: POP.W           {R11}
0x278cc0: POP             {R4-R7,PC}
