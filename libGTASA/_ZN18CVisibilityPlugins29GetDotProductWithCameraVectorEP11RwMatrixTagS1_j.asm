0x5d4fb0: LDR             R3, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4FBE)
0x5d4fb2: TST.W           R2, #0x30
0x5d4fb6: VLDR            S2, [R0,#0x30]
0x5d4fba: ADD             R3, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d4fbc: VLDR            S4, [R0,#0x34]
0x5d4fc0: VLDR            S0, [R0,#0x38]
0x5d4fc4: LDR             R3, [R3]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d4fc6: LDR             R3, [R3]; CVisibilityPlugins::ms_pCameraPosn
0x5d4fc8: VLDR            S6, [R3]
0x5d4fcc: VLDR            S8, [R3,#4]
0x5d4fd0: VLDR            S10, [R3,#8]
0x5d4fd4: VSUB.F32        S2, S2, S6
0x5d4fd8: VSUB.F32        S4, S4, S8
0x5d4fdc: VSUB.F32        S0, S0, S10
0x5d4fe0: BEQ             loc_5D4FF0
0x5d4fe2: VLDR            S6, [R1,#0x10]
0x5d4fe6: ADD.W           R0, R1, #0x18
0x5d4fea: VLDR            S8, [R1,#0x14]
0x5d4fee: B               loc_5D5004
0x5d4ff0: TST.W           R2, #0xC
0x5d4ff4: BEQ.W           loc_5D511A
0x5d4ff8: VLDR            S6, [R1]
0x5d4ffc: ADD.W           R0, R1, #8
0x5d5000: VLDR            S8, [R1,#4]
0x5d5004: VMUL.F32        S6, S2, S6
0x5d5008: VMUL.F32        S8, S4, S8
0x5d500c: VADD.F32        S6, S6, S8
0x5d5010: VLDR            S8, [R0]
0x5d5014: VMUL.F32        S8, S0, S8
0x5d5018: VADD.F32        S8, S6, S8
0x5d501c: VNEG.F32        S6, S8
0x5d5020: TST.W           R2, #0x24
0x5d5024: AND.W           R0, R2, #0x300
0x5d5028: IT EQ
0x5d502a: VMOVEQ.F32      S6, S8
0x5d502e: TST.W           R2, #0x8000
0x5d5032: BNE             loc_5D5062
0x5d5034: CMP             R0, #0
0x5d5036: BEQ             loc_5D5102
0x5d5038: LSLS            R0, R2, #0x17
0x5d503a: BMI             loc_5D5096
0x5d503c: LSLS            R0, R2, #0x16
0x5d503e: BPL             loc_5D50BA
0x5d5040: VLDR            S8, [R1,#0x10]
0x5d5044: VLDR            S10, [R1,#0x14]
0x5d5048: VMUL.F32        S2, S2, S8
0x5d504c: VLDR            S12, [R1,#0x18]
0x5d5050: VMUL.F32        S4, S4, S10
0x5d5054: VMUL.F32        S0, S0, S12
0x5d5058: VADD.F32        S2, S2, S4
0x5d505c: VADD.F32        S8, S2, S0
0x5d5060: B               loc_5D50BA
0x5d5062: VLDR            S8, [R1,#0x20]
0x5d5066: CMP             R0, #0
0x5d5068: VLDR            S10, [R1,#0x24]
0x5d506c: VMUL.F32        S8, S2, S8
0x5d5070: VLDR            S12, [R1,#0x28]
0x5d5074: VMUL.F32        S10, S4, S10
0x5d5078: VMUL.F32        S12, S0, S12
0x5d507c: VADD.F32        S8, S8, S10
0x5d5080: VADD.F32        S8, S8, S12
0x5d5084: BEQ             loc_5D5108
0x5d5086: VMOV.F32        S10, #0.25
0x5d508a: VMUL.F32        S8, S8, S10
0x5d508e: VADD.F32        S6, S6, S8
0x5d5092: LSLS            R0, R2, #0x17
0x5d5094: BPL             loc_5D503C
0x5d5096: VLDR            S8, [R1,#0x10]
0x5d509a: VLDR            S10, [R1,#0x14]
0x5d509e: VMUL.F32        S2, S2, S8
0x5d50a2: VLDR            S12, [R1,#0x18]
0x5d50a6: VMUL.F32        S4, S4, S10
0x5d50aa: VMUL.F32        S0, S0, S12
0x5d50ae: VADD.F32        S2, S2, S4
0x5d50b2: VADD.F32        S0, S2, S0
0x5d50b6: VNEG.F32        S8, S0
0x5d50ba: VCMPE.F32       S8, #0.0
0x5d50be: VMRS            APSR_nzcv, FPSCR
0x5d50c2: VADD.F32        S0, S6, S8
0x5d50c6: VMOV.F32        S2, S6
0x5d50ca: VCMPE.F32       S6, #0.0
0x5d50ce: IT LT
0x5d50d0: VMOVLT.F32      S2, S0
0x5d50d4: VMRS            APSR_nzcv, FPSCR
0x5d50d8: IT LT
0x5d50da: VMOVLT.F32      S6, S2
0x5d50de: VCMPE.F32       S6, #0.0
0x5d50e2: VMRS            APSR_nzcv, FPSCR
0x5d50e6: VADD.F32        S0, S8, S6
0x5d50ea: VMOV.F32        S2, S6
0x5d50ee: VCMPE.F32       S8, #0.0
0x5d50f2: IT GT
0x5d50f4: VMOVGT.F32      S2, S0
0x5d50f8: VMRS            APSR_nzcv, FPSCR
0x5d50fc: IT GT
0x5d50fe: VMOVGT.F32      S6, S2
0x5d5102: VMOV            R0, S6
0x5d5106: BX              LR
0x5d5108: VMOV.F32        S0, #2.5
0x5d510c: VMUL.F32        S0, S8, S0
0x5d5110: VADD.F32        S6, S6, S0
0x5d5114: VMOV            R0, S6
0x5d5118: BX              LR
0x5d511a: VLDR            S8, =0.0
0x5d511e: B               loc_5D501C
