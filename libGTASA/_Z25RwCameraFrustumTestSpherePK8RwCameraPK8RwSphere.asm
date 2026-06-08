0x1d5be0: VLDR            S2, [R0,#0x98]
0x1d5be4: VLDR            S4, [R1]
0x1d5be8: VLDR            S10, [R0,#0x9C]
0x1d5bec: VLDR            S8, [R1,#4]
0x1d5bf0: VMUL.F32        S2, S4, S2
0x1d5bf4: VLDR            S12, [R0,#0xA0]
0x1d5bf8: VMUL.F32        S10, S8, S10
0x1d5bfc: VLDR            S6, [R1,#8]
0x1d5c00: VLDR            S14, [R0,#0xA4]
0x1d5c04: VMUL.F32        S12, S6, S12
0x1d5c08: VLDR            S0, [R1,#0xC]
0x1d5c0c: VADD.F32        S2, S2, S10
0x1d5c10: VADD.F32        S2, S2, S12
0x1d5c14: VSUB.F32        S2, S2, S14
0x1d5c18: VCMPE.F32       S2, S0
0x1d5c1c: VMRS            APSR_nzcv, FPSCR
0x1d5c20: BGT             loc_1D5D1C
0x1d5c22: VLDR            S10, [R0,#0xAC]
0x1d5c26: VLDR            S12, [R0,#0xB0]
0x1d5c2a: VMUL.F32        S10, S4, S10
0x1d5c2e: VLDR            S14, [R0,#0xB4]
0x1d5c32: VMUL.F32        S12, S8, S12
0x1d5c36: VLDR            S1, [R0,#0xB8]
0x1d5c3a: VMUL.F32        S14, S6, S14
0x1d5c3e: VADD.F32        S10, S10, S12
0x1d5c42: VADD.F32        S10, S10, S14
0x1d5c46: VSUB.F32        S10, S10, S1
0x1d5c4a: VCMPE.F32       S10, S0
0x1d5c4e: VMRS            APSR_nzcv, FPSCR
0x1d5c52: BGT             loc_1D5D1C
0x1d5c54: VLDR            S12, [R0,#0xC0]
0x1d5c58: VLDR            S14, [R0,#0xC4]
0x1d5c5c: VMUL.F32        S12, S4, S12
0x1d5c60: VLDR            S1, [R0,#0xC8]
0x1d5c64: VMUL.F32        S14, S8, S14
0x1d5c68: VLDR            S3, [R0,#0xCC]
0x1d5c6c: VMUL.F32        S1, S6, S1
0x1d5c70: VADD.F32        S12, S12, S14
0x1d5c74: VADD.F32        S12, S12, S1
0x1d5c78: VSUB.F32        S12, S12, S3
0x1d5c7c: VCMPE.F32       S12, S0
0x1d5c80: VMRS            APSR_nzcv, FPSCR
0x1d5c84: BGT             loc_1D5D1C
0x1d5c86: VLDR            S14, [R0,#0xD4]
0x1d5c8a: VLDR            S1, [R0,#0xD8]
0x1d5c8e: VMUL.F32        S14, S4, S14
0x1d5c92: VLDR            S3, [R0,#0xDC]
0x1d5c96: VMUL.F32        S1, S8, S1
0x1d5c9a: VLDR            S5, [R0,#0xE0]
0x1d5c9e: VMUL.F32        S3, S6, S3
0x1d5ca2: VADD.F32        S14, S14, S1
0x1d5ca6: VADD.F32        S14, S14, S3
0x1d5caa: VSUB.F32        S14, S14, S5
0x1d5cae: VCMPE.F32       S14, S0
0x1d5cb2: VMRS            APSR_nzcv, FPSCR
0x1d5cb6: BGT             loc_1D5D1C
0x1d5cb8: VLDR            S1, [R0,#0xE8]
0x1d5cbc: VLDR            S3, [R0,#0xEC]
0x1d5cc0: VMUL.F32        S1, S4, S1
0x1d5cc4: VLDR            S5, [R0,#0xF0]
0x1d5cc8: VMUL.F32        S3, S8, S3
0x1d5ccc: VLDR            S7, [R0,#0xF4]
0x1d5cd0: VMUL.F32        S5, S6, S5
0x1d5cd4: VADD.F32        S1, S1, S3
0x1d5cd8: VADD.F32        S1, S1, S5
0x1d5cdc: VSUB.F32        S1, S1, S7
0x1d5ce0: VCMPE.F32       S1, S0
0x1d5ce4: VMRS            APSR_nzcv, FPSCR
0x1d5ce8: BGT             loc_1D5D1C
0x1d5cea: VLDR            S3, [R0,#0xFC]
0x1d5cee: VLDR            S5, [R0,#0x100]
0x1d5cf2: VMUL.F32        S4, S4, S3
0x1d5cf6: VLDR            S7, [R0,#0x104]
0x1d5cfa: VMUL.F32        S8, S8, S5
0x1d5cfe: VLDR            S9, [R0,#0x108]
0x1d5d02: VMUL.F32        S6, S6, S7
0x1d5d06: VADD.F32        S4, S4, S8
0x1d5d0a: VADD.F32        S4, S4, S6
0x1d5d0e: VSUB.F32        S4, S4, S9
0x1d5d12: VCMPE.F32       S4, S0
0x1d5d16: VMRS            APSR_nzcv, FPSCR
0x1d5d1a: BLE             loc_1D5D20
0x1d5d1c: MOVS            R0, #0
0x1d5d1e: BX              LR
0x1d5d20: VNEG.F32        S0, S0
0x1d5d24: MOVS            R0, #2
0x1d5d26: VCMPE.F32       S2, S0
0x1d5d2a: VMRS            APSR_nzcv, FPSCR
0x1d5d2e: VCMPE.F32       S10, S0
0x1d5d32: IT GT
0x1d5d34: MOVGT           R0, #1
0x1d5d36: VMRS            APSR_nzcv, FPSCR
0x1d5d3a: VCMPE.F32       S12, S0
0x1d5d3e: IT GT
0x1d5d40: MOVGT           R0, #1
0x1d5d42: VMRS            APSR_nzcv, FPSCR
0x1d5d46: VCMPE.F32       S14, S0
0x1d5d4a: IT GT
0x1d5d4c: MOVGT           R0, #1
0x1d5d4e: VMRS            APSR_nzcv, FPSCR
0x1d5d52: VCMPE.F32       S1, S0
0x1d5d56: IT GT
0x1d5d58: MOVGT           R0, #1
0x1d5d5a: VMRS            APSR_nzcv, FPSCR
0x1d5d5e: VCMPE.F32       S4, S0
0x1d5d62: IT GT
0x1d5d64: MOVGT           R0, #1
0x1d5d66: VMRS            APSR_nzcv, FPSCR
0x1d5d6a: IT GT
0x1d5d6c: MOVGT           R0, #1
0x1d5d6e: BX              LR
