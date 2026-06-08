0x2e0938: PUSH            {R7,LR}
0x2e093a: MOV             R7, SP
0x2e093c: VPUSH           {D8-D11}
0x2e0940: VLDR            S12, [R1]
0x2e0944: VLDR            S14, [R1,#4]
0x2e0948: VLDR            S2, [R2,#4]
0x2e094c: VLDR            S0, [R2]
0x2e0950: VSUB.F32        S4, S2, S14
0x2e0954: VLDR            S1, [R1,#8]
0x2e0958: VSUB.F32        S2, S0, S12
0x2e095c: VLDR            S6, [R2,#8]
0x2e0960: VLDR            S10, [R3,#4]
0x2e0964: VSUB.F32        S0, S6, S1
0x2e0968: VLDR            S6, [R3]
0x2e096c: VLDR            S8, [R3,#8]
0x2e0970: VLDR            S15, [R0,#4]
0x2e0974: VLDR            S16, [R0,#8]
0x2e0978: VMUL.F32        S3, S4, S4
0x2e097c: VMUL.F32        S5, S2, S2
0x2e0980: VMUL.F32        S7, S4, S10
0x2e0984: VMUL.F32        S9, S2, S6
0x2e0988: VMUL.F32        S11, S0, S0
0x2e098c: VMUL.F32        S13, S0, S8
0x2e0990: VSUB.F32        S14, S15, S14
0x2e0994: VSUB.F32        S1, S16, S1
0x2e0998: VADD.F32        S3, S5, S3
0x2e099c: VLDR            S5, [R0]
0x2e09a0: VADD.F32        S7, S9, S7
0x2e09a4: VSUB.F32        S12, S5, S12
0x2e09a8: VMUL.F32        S5, S4, S14
0x2e09ac: VMUL.F32        S20, S0, S1
0x2e09b0: VADD.F32        S3, S3, S11
0x2e09b4: VMUL.F32        S11, S14, S10
0x2e09b8: VADD.F32        S15, S7, S13
0x2e09bc: VLDR            S7, [R7,#8]
0x2e09c0: VMUL.F32        S13, S12, S6
0x2e09c4: VMUL.F32        S9, S2, S12
0x2e09c8: VMUL.F32        S22, S1, S8
0x2e09cc: VMUL.F32        S16, S3, S7
0x2e09d0: VMUL.F32        S18, S15, S15
0x2e09d4: VADD.F32        S13, S13, S11
0x2e09d8: VADD.F32        S5, S9, S5
0x2e09dc: VSUB.F32        S11, S16, S18
0x2e09e0: VADD.F32        S16, S13, S22
0x2e09e4: VLDR            S13, =0.0
0x2e09e8: VADD.F32        S9, S5, S20
0x2e09ec: VLDR            S5, =0.00001
0x2e09f0: VCMPE.F32       S11, S5
0x2e09f4: VMRS            APSR_nzcv, FPSCR
0x2e09f8: BGE             loc_2E0A00
0x2e09fa: VMOV.F32        S11, #1.0
0x2e09fe: B               loc_2E0A3E
0x2e0a00: VMUL.F32        S18, S3, S16
0x2e0a04: VMUL.F32        S20, S9, S15
0x2e0a08: VSUB.F32        S18, S20, S18
0x2e0a0c: VCMPE.F32       S18, #0.0
0x2e0a10: VMRS            APSR_nzcv, FPSCR
0x2e0a14: BLT             loc_2E0A3E
0x2e0a16: VCMPE.F32       S18, S11
0x2e0a1a: VMRS            APSR_nzcv, FPSCR
0x2e0a1e: BLE             loc_2E0A2A
0x2e0a20: VADD.F32        S9, S9, S15
0x2e0a24: VMOV.F32        S13, S11
0x2e0a28: B               loc_2E0A3E
0x2e0a2a: VMUL.F32        S3, S15, S16
0x2e0a2e: VMUL.F32        S9, S9, S7
0x2e0a32: VMOV.F32        S13, S18
0x2e0a36: VSUB.F32        S9, S9, S3
0x2e0a3a: VMOV.F32        S3, S11
0x2e0a3e: VCMPE.F32       S9, #0.0
0x2e0a42: VMRS            APSR_nzcv, FPSCR
0x2e0a46: BGE             loc_2E0A64
0x2e0a48: VLDR            S13, =-0.0
0x2e0a4c: VLDR            S9, =0.0
0x2e0a50: VCMPE.F32       S16, S13
0x2e0a54: VMRS            APSR_nzcv, FPSCR
0x2e0a58: BLE             loc_2E0A86
0x2e0a5a: VMOV.F32        S7, S11
0x2e0a5e: VMOV.F32        S13, S9
0x2e0a62: B               loc_2E0ABA
0x2e0a64: VCMPE.F32       S9, S3
0x2e0a68: VMRS            APSR_nzcv, FPSCR
0x2e0a6c: BLE             loc_2E0A9E
0x2e0a6e: VSUB.F32        S13, S15, S16
0x2e0a72: VCMPE.F32       S13, #0.0
0x2e0a76: VMRS            APSR_nzcv, FPSCR
0x2e0a7a: BGE             loc_2E0AA4
0x2e0a7c: VLDR            S13, =0.0
0x2e0a80: VMOV.F32        S7, S11
0x2e0a84: B               loc_2E0AB6
0x2e0a86: VNEG.F32        S13, S16
0x2e0a8a: VCMPE.F32       S13, S7
0x2e0a8e: VMRS            APSR_nzcv, FPSCR
0x2e0a92: ITT GT
0x2e0a94: VMOVGT.F32      S13, S11
0x2e0a98: VMOVGT.F32      S7, S11
0x2e0a9c: B               loc_2E0ABA
0x2e0a9e: VMOV.F32        S7, S11
0x2e0aa2: B               loc_2E0ABA
0x2e0aa4: VCMPE.F32       S13, S7
0x2e0aa8: VMRS            APSR_nzcv, FPSCR
0x2e0aac: ITT GT
0x2e0aae: VMOVGT.F32      S13, S11
0x2e0ab2: VMOVGT.F32      S7, S11
0x2e0ab6: VMOV.F32        S9, S3
0x2e0aba: VABS.F32        S11, S13
0x2e0abe: VDIV.F32        S3, S9, S3
0x2e0ac2: VCMPE.F32       S11, S5
0x2e0ac6: VMRS            APSR_nzcv, FPSCR
0x2e0aca: VABS.F32        S9, S9
0x2e0ace: VDIV.F32        S7, S13, S7
0x2e0ad2: VLDR            S13, =0.0
0x2e0ad6: VCMPE.F32       S9, S5
0x2e0ada: IT LT
0x2e0adc: VMOVLT.F32      S7, S13
0x2e0ae0: VMRS            APSR_nzcv, FPSCR
0x2e0ae4: VMUL.F32        S10, S10, S7
0x2e0ae8: VMUL.F32        S6, S6, S7
0x2e0aec: VMUL.F32        S8, S8, S7
0x2e0af0: VADD.F32        S10, S14, S10
0x2e0af4: VADD.F32        S6, S12, S6
0x2e0af8: VADD.F32        S8, S1, S8
0x2e0afc: IT LT
0x2e0afe: VMOVLT.F32      S3, S13
0x2e0b02: VMUL.F32        S4, S4, S3
0x2e0b06: VMUL.F32        S2, S2, S3
0x2e0b0a: VMUL.F32        S0, S0, S3
0x2e0b0e: VSUB.F32        S4, S10, S4
0x2e0b12: VSUB.F32        S2, S6, S2
0x2e0b16: VSUB.F32        S0, S8, S0
0x2e0b1a: VMUL.F32        S4, S4, S4
0x2e0b1e: VMUL.F32        S2, S2, S2
0x2e0b22: VMUL.F32        S0, S0, S0
0x2e0b26: VADD.F32        S2, S2, S4
0x2e0b2a: VADD.F32        S0, S0, S2
0x2e0b2e: VMOV            R0, S0
0x2e0b32: VPOP            {D8-D11}
0x2e0b36: POP             {R7,PC}
