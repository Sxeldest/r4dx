0x2d9abc: VLDR            S2, [R0,#4]
0x2d9ac0: VMOV.F32        S12, #0.5
0x2d9ac4: VLDR            S8, [R0,#0x10]
0x2d9ac8: MOV             R12, R0
0x2d9aca: VLDR            S0, [R0]
0x2d9ace: MOV             R3, R0
0x2d9ad0: VADD.F32        S2, S8, S2
0x2d9ad4: VLDR            S6, [R0,#0xC]
0x2d9ad8: VLDR            S14, [R1,#4]
0x2d9adc: VADD.F32        S0, S6, S0
0x2d9ae0: VLDR            S4, [R0,#8]
0x2d9ae4: VLDR            S10, [R0,#0x14]
0x2d9ae8: VLDR            S1, [R1,#8]
0x2d9aec: VADD.F32        S4, S10, S4
0x2d9af0: VMUL.F32        S2, S2, S12
0x2d9af4: VMUL.F32        S6, S0, S12
0x2d9af8: VMUL.F32        S4, S4, S12
0x2d9afc: VLDR            S12, [R1]
0x2d9b00: VSUB.F32        S0, S14, S2
0x2d9b04: VSUB.F32        S2, S1, S4
0x2d9b08: VSUB.F32        S4, S12, S6
0x2d9b0c: VCMPE.F32       S0, #0.0
0x2d9b10: VMRS            APSR_nzcv, FPSCR
0x2d9b14: VCMPE.F32       S2, #0.0
0x2d9b18: IT GT
0x2d9b1a: MOVGT           R12, R1
0x2d9b1c: VMRS            APSR_nzcv, FPSCR
0x2d9b20: VCMPE.F32       S0, #0.0
0x2d9b24: IT GT
0x2d9b26: VMOVGT.F32      S1, S10
0x2d9b2a: VMRS            APSR_nzcv, FPSCR
0x2d9b2e: VCMPE.F32       S4, #0.0
0x2d9b32: IT GT
0x2d9b34: VMOVGT.F32      S14, S8
0x2d9b38: VMRS            APSR_nzcv, FPSCR
0x2d9b3c: VCMPE.F32       S2, #0.0
0x2d9b40: IT GT
0x2d9b42: MOVGT           R3, R1
0x2d9b44: VLDR            S6, [R3]
0x2d9b48: MOV             R3, R1
0x2d9b4a: IT GT
0x2d9b4c: ADDGT.W         R3, R0, #0xC
0x2d9b50: VMRS            APSR_nzcv, FPSCR
0x2d9b54: VLDR            S8, [R3]
0x2d9b58: VLDR            S12, [R12,#4]
0x2d9b5c: VSUB.F32        S10, S8, S6
0x2d9b60: VSUB.F32        S8, S14, S12
0x2d9b64: VCMPE.F32       S10, S8
0x2d9b68: IT GT
0x2d9b6a: MOVGT           R0, R1
0x2d9b6c: VMRS            APSR_nzcv, FPSCR
0x2d9b70: VLDR            S6, [R0,#8]
0x2d9b74: VLDR            D16, [R1]
0x2d9b78: VSUB.F32        S6, S1, S6
0x2d9b7c: LDR             R0, [R1,#8]
0x2d9b7e: STR             R0, [R2,#8]
0x2d9b80: VSTR            D16, [R2]
0x2d9b84: ITT LT
0x2d9b86: VCMPELT.F32     S10, S6
0x2d9b8a: VMRSLT          APSR_nzcv, FPSCR
0x2d9b8e: BLT             loc_2D9BCA
0x2d9b90: VCMPE.F32       S8, S10
0x2d9b94: MOVS            R0, #0
0x2d9b96: VMRS            APSR_nzcv, FPSCR
0x2d9b9a: STR             R0, [R2,#0x10]
0x2d9b9c: ITT LT
0x2d9b9e: VCMPELT.F32     S8, S6
0x2d9ba2: VMRSLT          APSR_nzcv, FPSCR
0x2d9ba6: BLT             loc_2D9BF4
0x2d9ba8: VCMPE.F32       S2, #0.0
0x2d9bac: VMRS            APSR_nzcv, FPSCR
0x2d9bb0: VMOV.F32        S4, #1.0
0x2d9bb4: VMOV.F32        S0, #-1.0
0x2d9bb8: IT GT
0x2d9bba: VMOVGT.F32      S0, S4
0x2d9bbe: STR             R0, [R2,#0x14]
0x2d9bc0: VSTR            S0, [R2,#0x18]
0x2d9bc4: VSTR            S6, [R2,#0x28]
0x2d9bc8: BX              LR
0x2d9bca: VCMPE.F32       S4, #0.0
0x2d9bce: MOVS            R0, #0
0x2d9bd0: VMRS            APSR_nzcv, FPSCR
0x2d9bd4: VMOV.F32        S2, #1.0
0x2d9bd8: VMOV.F32        S6, S10
0x2d9bdc: VMOV.F32        S0, #-1.0
0x2d9be0: IT GT
0x2d9be2: VMOVGT.F32      S0, S2
0x2d9be6: STRD.W          R0, R0, [R2,#0x14]
0x2d9bea: VSTR            S0, [R2,#0x10]
0x2d9bee: VSTR            S6, [R2,#0x28]
0x2d9bf2: BX              LR
0x2d9bf4: VCMPE.F32       S0, #0.0
0x2d9bf8: MOVS            R0, #0
0x2d9bfa: VMRS            APSR_nzcv, FPSCR
0x2d9bfe: VMOV.F32        S4, #1.0
0x2d9c02: VMOV.F32        S6, S8
0x2d9c06: VMOV.F32        S2, #-1.0
0x2d9c0a: IT GT
0x2d9c0c: VMOVGT.F32      S2, S4
0x2d9c10: STR             R0, [R2,#0x18]
0x2d9c12: VSTR            S2, [R2,#0x14]
0x2d9c16: VSTR            S6, [R2,#0x28]
0x2d9c1a: BX              LR
