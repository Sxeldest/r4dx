0x584e64: LDR             R2, [R0,#0x14]
0x584e66: VLDR            S2, =0.1
0x584e6a: VLDR            S0, [R2,#0x28]
0x584e6e: VCMPE.F32       S0, S2
0x584e72: VMRS            APSR_nzcv, FPSCR
0x584e76: BGT             loc_584EF8
0x584e78: VLDR            S2, =-0.1
0x584e7c: VCMPE.F32       S0, S2
0x584e80: VMRS            APSR_nzcv, FPSCR
0x584e84: BLT             loc_584EF8
0x584e86: VLDR            S0, [R0,#0x50]
0x584e8a: VLDR            S2, =0.05
0x584e8e: VABS.F32        S0, S0
0x584e92: VCMPE.F32       S0, S2
0x584e96: VMRS            APSR_nzcv, FPSCR
0x584e9a: BGT             loc_584EF4
0x584e9c: VLDR            S0, [R0,#0x48]
0x584ea0: VLDR            S2, [R0,#0x4C]
0x584ea4: VMUL.F32        S0, S0, S0
0x584ea8: VMUL.F32        S2, S2, S2
0x584eac: VADD.F32        S0, S0, S2
0x584eb0: VLDR            S2, =0.01
0x584eb4: VSQRT.F32       S0, S0
0x584eb8: VCMPE.F32       S0, S2
0x584ebc: VMRS            APSR_nzcv, FPSCR
0x584ec0: BGT             loc_584EF4
0x584ec2: VLDR            S0, [R0,#0x54]
0x584ec6: VLDR            S2, [R0,#0x58]
0x584eca: VMUL.F32        S0, S0, S0
0x584ece: VLDR            S4, [R0,#0x5C]
0x584ed2: VMUL.F32        S2, S2, S2
0x584ed6: VMUL.F32        S4, S4, S4
0x584eda: VADD.F32        S0, S0, S2
0x584ede: VLDR            S2, =0.0004
0x584ee2: VADD.F32        S0, S0, S4
0x584ee6: VCMPE.F32       S0, S2
0x584eea: VMRS            APSR_nzcv, FPSCR
0x584eee: ITT LE
0x584ef0: MOVLE           R0, #1
0x584ef2: BXLE            LR
0x584ef4: MOVS            R0, #0
0x584ef6: BX              LR
0x584ef8: LDR.W           R2, [R0,#0x5A0]
0x584efc: CMP             R2, #5
0x584efe: ITT EQ
0x584f00: MOVEQ           R0, #1
0x584f02: BXEQ            LR
0x584f04: CBNZ            R1, loc_584F46
0x584f06: VLDR            S0, [R0,#0x48]
0x584f0a: VLDR            S2, [R0,#0x4C]
0x584f0e: VMUL.F32        S0, S0, S0
0x584f12: VMUL.F32        S2, S2, S2
0x584f16: VADD.F32        S0, S0, S2
0x584f1a: VLDR            S2, =0.01
0x584f1e: VSQRT.F32       S0, S0
0x584f22: VCMPE.F32       S0, S2
0x584f26: VMRS            APSR_nzcv, FPSCR
0x584f2a: BGT             loc_584F42
0x584f2c: VLDR            S0, [R0,#0x50]
0x584f30: VLDR            S2, =0.05
0x584f34: VABS.F32        S0, S0
0x584f38: VCMPE.F32       S0, S2
0x584f3c: VMRS            APSR_nzcv, FPSCR
0x584f40: BLE             loc_584F46
0x584f42: MOVS            R0, #0
0x584f44: BX              LR
0x584f46: VLDR            S0, [R0,#0x54]
0x584f4a: VLDR            S2, [R0,#0x58]
0x584f4e: VMUL.F32        S0, S0, S0
0x584f52: VLDR            S4, [R0,#0x5C]
0x584f56: VMUL.F32        S2, S2, S2
0x584f5a: MOVS            R0, #0
0x584f5c: VMUL.F32        S4, S4, S4
0x584f60: VADD.F32        S0, S0, S2
0x584f64: VLDR            S2, =0.0004
0x584f68: VADD.F32        S0, S0, S4
0x584f6c: VCMPE.F32       S0, S2
0x584f70: VMRS            APSR_nzcv, FPSCR
0x584f74: IT LE
0x584f76: MOVLE           R0, #1
0x584f78: BX              LR
