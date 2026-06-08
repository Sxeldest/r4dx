0x4c8378: VMOV.F32        S0, #0.5
0x4c837c: MOVS            R0, #0
0x4c837e: VMOV            S2, R3
0x4c8382: VMUL.F32        S8, S2, S0
0x4c8386: VLDR            S2, [SP,#arg_0]
0x4c838a: VSUB.F32        S4, S2, S8
0x4c838e: VMOV            S2, R1
0x4c8392: VCMPE.F32       S4, S2
0x4c8396: VMRS            APSR_nzcv, FPSCR
0x4c839a: ITTTT LT
0x4c839c: VLDRLT          S6, [SP,#arg_4]
0x4c83a0: VSUBLT.F32      S10, S6, S8
0x4c83a4: VMOVLT          S6, R2
0x4c83a8: VCMPELT.F32     S10, S6
0x4c83ac: IT LT
0x4c83ae: VMRSLT          APSR_nzcv, FPSCR
0x4c83b2: BGE             locret_4C842A
0x4c83b4: VLDR            S12, [SP,#arg_C]
0x4c83b8: VADD.F32        S12, S8, S12
0x4c83bc: VCMPE.F32       S12, S2
0x4c83c0: VMRS            APSR_nzcv, FPSCR
0x4c83c4: BLE             locret_4C842A
0x4c83c6: LDR             R1, [SP,#arg_18]
0x4c83c8: MOVS            R0, #0
0x4c83ca: CBZ             R1, locret_4C842A
0x4c83cc: VLDR            S14, [SP,#arg_10]
0x4c83d0: VADD.F32        S8, S8, S14
0x4c83d4: VCMPE.F32       S8, S6
0x4c83d8: VMRS            APSR_nzcv, FPSCR
0x4c83dc: IT LE
0x4c83de: BXLE            LR
0x4c83e0: VADD.F32        S8, S10, S8
0x4c83e4: LDR             R0, [SP,#arg_14]
0x4c83e6: VADD.F32        S4, S4, S12
0x4c83ea: LDR             R2, [SP,#arg_8]
0x4c83ec: VMOV            S10, R0
0x4c83f0: MOVS            R0, #1
0x4c83f2: VMOV            S12, R2
0x4c83f6: VADD.F32        S10, S12, S10
0x4c83fa: VMUL.F32        S8, S8, S0
0x4c83fe: VMUL.F32        S4, S4, S0
0x4c8402: VMUL.F32        S0, S10, S0
0x4c8406: VSUB.F32        S6, S8, S6
0x4c840a: VSUB.F32        S2, S4, S2
0x4c840e: VMUL.F32        S0, S0, S0
0x4c8412: VMUL.F32        S4, S6, S6
0x4c8416: VMUL.F32        S2, S2, S2
0x4c841a: VADD.F32        S2, S2, S4
0x4c841e: VADD.F32        S0, S0, S2
0x4c8422: VSQRT.F32       S0, S0
0x4c8426: VSTR            S0, [R1]
0x4c842a: BX              LR
