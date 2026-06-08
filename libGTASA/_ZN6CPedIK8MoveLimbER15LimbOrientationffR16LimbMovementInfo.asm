0x4b8ef0: VMOV            S2, R2
0x4b8ef4: VLDR            S0, [R1]
0x4b8ef8: LDR             R2, [SP,#arg_0]
0x4b8efa: VSUB.F32        S4, S0, S2
0x4b8efe: VABS.F32        S6, S4
0x4b8f02: VLDR            S4, [R2,#8]
0x4b8f06: VCMPE.F32       S6, S4
0x4b8f0a: VMRS            APSR_nzcv, FPSCR
0x4b8f0e: BGE             loc_4B8F14
0x4b8f10: MOVS            R0, #2
0x4b8f12: B               loc_4B8F34
0x4b8f14: VCMPE.F32       S0, S2
0x4b8f18: VMRS            APSR_nzcv, FPSCR
0x4b8f1c: BGE             loc_4B8F24
0x4b8f1e: VADD.F32        S2, S0, S4
0x4b8f22: B               loc_4B8F32
0x4b8f24: VCMPE.F32       S0, S2
0x4b8f28: VMRS            APSR_nzcv, FPSCR
0x4b8f2c: BLE             loc_4B8FBA
0x4b8f2e: VSUB.F32        S2, S0, S4
0x4b8f32: MOVS            R0, #1
0x4b8f34: VSTR            S2, [R1]
0x4b8f38: VLDR            S4, [R2]
0x4b8f3c: VMOV            S0, R3
0x4b8f40: VCMPE.F32       S2, S4
0x4b8f44: VMRS            APSR_nzcv, FPSCR
0x4b8f48: BGT             loc_4B8F58
0x4b8f4a: VLDR            S4, [R2,#4]
0x4b8f4e: VCMPE.F32       S2, S4
0x4b8f52: VMRS            APSR_nzcv, FPSCR
0x4b8f56: BGE             loc_4B8F5E
0x4b8f58: MOVS            R0, #0
0x4b8f5a: VSTR            S4, [R1]
0x4b8f5e: VLDR            S2, [R1,#4]
0x4b8f62: VSUB.F32        S4, S2, S0
0x4b8f66: VABS.F32        S6, S4
0x4b8f6a: VLDR            S4, [R2,#0x14]
0x4b8f6e: VCMPE.F32       S6, S4
0x4b8f72: VMRS            APSR_nzcv, FPSCR
0x4b8f76: BLT             loc_4B8F90
0x4b8f78: VCMPE.F32       S2, S0
0x4b8f7c: VMRS            APSR_nzcv, FPSCR
0x4b8f80: BGE             loc_4B8F88
0x4b8f82: VADD.F32        S0, S2, S4
0x4b8f86: B               loc_4B8F8E
0x4b8f88: BLE             loc_4B8FC2
0x4b8f8a: VSUB.F32        S0, S2, S4
0x4b8f8e: MOVS            R0, #1
0x4b8f90: VSTR            S0, [R1,#4]
0x4b8f94: VLDR            S2, [R2,#0xC]
0x4b8f98: VCMPE.F32       S0, S2
0x4b8f9c: VMRS            APSR_nzcv, FPSCR
0x4b8fa0: BGT             loc_4B8FB2
0x4b8fa2: VLDR            S2, [R2,#0x10]
0x4b8fa6: VCMPE.F32       S0, S2
0x4b8faa: VMRS            APSR_nzcv, FPSCR
0x4b8fae: IT GE
0x4b8fb0: BXGE            LR
0x4b8fb2: MOVS            R0, #0
0x4b8fb4: VSTR            S2, [R1,#4]
0x4b8fb8: BX              LR
0x4b8fba: MOVS            R0, #1
0x4b8fbc: VMOV.F32        S2, S0
0x4b8fc0: B               loc_4B8F38
0x4b8fc2: VMOV.F32        S0, S2
0x4b8fc6: B               loc_4B8F94
