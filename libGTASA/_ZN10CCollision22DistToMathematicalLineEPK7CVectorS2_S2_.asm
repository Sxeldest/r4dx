0x2dae88: VLDR            S0, [R0]
0x2dae8c: VLDR            S6, [R2]
0x2dae90: VLDR            S2, [R0,#4]
0x2dae94: VLDR            S8, [R2,#4]
0x2dae98: VSUB.F32        S6, S6, S0
0x2dae9c: VLDR            S12, [R1]
0x2daea0: VLDR            S14, [R1,#4]
0x2daea4: VSUB.F32        S8, S8, S2
0x2daea8: VSUB.F32        S0, S12, S0
0x2daeac: VLDR            S4, [R0,#8]
0x2daeb0: VSUB.F32        S2, S14, S2
0x2daeb4: VLDR            S10, [R2,#8]
0x2daeb8: VLDR            S1, [R1,#8]
0x2daebc: VSUB.F32        S10, S10, S4
0x2daec0: VSUB.F32        S4, S1, S4
0x2daec4: VMUL.F32        S14, S0, S6
0x2daec8: VMUL.F32        S12, S2, S8
0x2daecc: VMUL.F32        S2, S2, S2
0x2daed0: VMUL.F32        S0, S0, S0
0x2daed4: VMUL.F32        S1, S4, S10
0x2daed8: VMUL.F32        S4, S4, S4
0x2daedc: VMUL.F32        S6, S6, S6
0x2daee0: VADD.F32        S12, S14, S12
0x2daee4: VADD.F32        S0, S0, S2
0x2daee8: VADD.F32        S2, S12, S1
0x2daeec: VADD.F32        S0, S0, S4
0x2daef0: VMUL.F32        S4, S8, S8
0x2daef4: VMUL.F32        S2, S2, S2
0x2daef8: VADD.F32        S4, S6, S4
0x2daefc: VDIV.F32        S0, S2, S0
0x2daf00: VMUL.F32        S2, S10, S10
0x2daf04: VADD.F32        S2, S4, S2
0x2daf08: VLDR            S4, =0.0
0x2daf0c: VSUB.F32        S0, S2, S0
0x2daf10: VCMPE.F32       S0, #0.0
0x2daf14: VMRS            APSR_nzcv, FPSCR
0x2daf18: VSQRT.F32       S2, S0
0x2daf1c: IT GT
0x2daf1e: VMOVGT.F32      S4, S2
0x2daf22: VMOV            R0, S4
0x2daf26: BX              LR
