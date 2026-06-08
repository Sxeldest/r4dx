0x211eac: PUSH            {R4,R5,R7,LR}
0x211eae: ADD             R7, SP, #8
0x211eb0: VPUSH           {D8-D12}
0x211eb4: MOV             R5, R0
0x211eb6: VLDR            S16, [R1]
0x211eba: VLDR            S0, [R5]
0x211ebe: MOV             R4, R2
0x211ec0: VLDR            S18, [R1,#4]
0x211ec4: VLDR            S2, [R5,#4]
0x211ec8: VMUL.F32        S0, S0, S16
0x211ecc: VLDR            S20, [R1,#8]
0x211ed0: VMUL.F32        S2, S2, S18
0x211ed4: VLDR            S4, [R5,#8]
0x211ed8: VLDR            S22, [R1,#0xC]
0x211edc: VMUL.F32        S4, S4, S20
0x211ee0: VLDR            S6, [R5,#0xC]
0x211ee4: VADD.F32        S0, S0, S2
0x211ee8: VMUL.F32        S2, S6, S22
0x211eec: VADD.F32        S0, S0, S4
0x211ef0: VADD.F32        S0, S0, S2
0x211ef4: VCMPE.F32       S0, #0.0
0x211ef8: VMRS            APSR_nzcv, FPSCR
0x211efc: ITTTT LT
0x211efe: VNEGLT.F32      S20, S20
0x211f02: VNEGLT.F32      S18, S18
0x211f06: VNEGLT.F32      S16, S16
0x211f0a: VNEGLT.F32      S22, S22
0x211f0e: VMUL.F32        S0, S18, S18
0x211f12: VMUL.F32        S2, S16, S16
0x211f16: VMUL.F32        S4, S20, S20
0x211f1a: VADD.F32        S0, S2, S0
0x211f1e: VADD.F32        S0, S0, S4
0x211f22: VMOV            R0, S0; float
0x211f26: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x211f2a: VMOV            R1, S22; x
0x211f2e: VMOV            S22, R0; y
0x211f32: BLX             atan2f
0x211f36: VMOV            S0, R0
0x211f3a: VLDR            S24, =0.0
0x211f3e: VCMPE.F32       S22, #0.0
0x211f42: MOVS            R0, #0
0x211f44: VDIV.F32        S0, S0, S22
0x211f48: VMRS            APSR_nzcv, FPSCR
0x211f4c: VMOV.F32        S2, S24
0x211f50: IT GT
0x211f52: VMOVGT.F32      S2, S0
0x211f56: STR             R0, [R4,#0xC]
0x211f58: VMUL.F32        S0, S16, S2
0x211f5c: VMUL.F32        S4, S18, S2
0x211f60: VMUL.F32        S2, S20, S2
0x211f64: VSTR            S0, [R4]
0x211f68: VSTR            S4, [R4,#4]
0x211f6c: VSTR            S2, [R4,#8]
0x211f70: VLDR            S0, [R5]
0x211f74: VLDR            S2, [R5,#4]
0x211f78: VMUL.F32        S0, S0, S0
0x211f7c: VLDR            S4, [R5,#8]
0x211f80: VMUL.F32        S2, S2, S2
0x211f84: VMUL.F32        S4, S4, S4
0x211f88: VADD.F32        S0, S0, S2
0x211f8c: VADD.F32        S0, S0, S4
0x211f90: VMOV            R0, S0; float
0x211f94: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x211f98: LDR             R1, [R5,#0xC]; x
0x211f9a: VMOV            S16, R0; y
0x211f9e: BLX             atan2f
0x211fa2: VMOV            S0, R0
0x211fa6: VCMPE.F32       S16, #0.0
0x211faa: VDIV.F32        S0, S0, S16
0x211fae: VMRS            APSR_nzcv, FPSCR
0x211fb2: IT GT
0x211fb4: VMOVGT.F32      S24, S0
0x211fb8: VLDR            S0, [R5]
0x211fbc: VMUL.F32        S0, S0, S24
0x211fc0: VSTR            S0, [R4,#0x10]
0x211fc4: VLDR            S2, [R5,#4]
0x211fc8: VMUL.F32        S2, S24, S2
0x211fcc: VSTR            S2, [R4,#0x14]
0x211fd0: VLDR            S4, [R5,#8]
0x211fd4: VLDR            S6, [R4]
0x211fd8: VMUL.F32        S4, S24, S4
0x211fdc: VLDR            S8, [R4,#4]
0x211fe0: VLDR            S10, [R4,#8]
0x211fe4: VSUB.F32        S0, S6, S0
0x211fe8: VSUB.F32        S2, S8, S2
0x211fec: LDR             R0, [R4,#0xC]
0x211fee: STR             R0, [R4,#0x1C]
0x211ff0: VSUB.F32        S4, S10, S4
0x211ff4: VSTR            S0, [R4,#0x10]
0x211ff8: VSTR            S2, [R4,#0x14]
0x211ffc: VSTR            S4, [R4,#0x18]
0x212000: VPOP            {D8-D12}
0x212004: POP             {R4,R5,R7,PC}
