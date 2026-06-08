0x450b80: VLDR            S0, [R0]
0x450b84: VLDR            S4, [R0,#4]
0x450b88: VMUL.F32        S8, S0, S0
0x450b8c: VLDR            S2, [R0,#8]
0x450b90: VMUL.F32        S6, S4, S4
0x450b94: VMUL.F32        S10, S2, S2
0x450b98: VADD.F32        S6, S8, S6
0x450b9c: VADD.F32        S6, S6, S10
0x450ba0: VCMPE.F32       S6, #0.0
0x450ba4: VMRS            APSR_nzcv, FPSCR
0x450ba8: ITTT LE
0x450baa: MOVLE.W         R1, #0x3F800000
0x450bae: STRLE           R1, [R0]
0x450bb0: BXLE            LR
0x450bb2: VSQRT.F32       S6, S6
0x450bb6: VMOV.F32        S8, #1.0
0x450bba: VDIV.F32        S6, S8, S6
0x450bbe: VMUL.F32        S0, S0, S6
0x450bc2: VMUL.F32        S4, S6, S4
0x450bc6: VMUL.F32        S2, S6, S2
0x450bca: VSTR            S0, [R0]
0x450bce: VSTR            S4, [R0,#4]
0x450bd2: VSTR            S2, [R0,#8]
0x450bd6: BX              LR
