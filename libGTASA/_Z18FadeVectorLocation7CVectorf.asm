0x5a3064: LDR             R2, =(TheCamera_ptr - 0x5A3072)
0x5a3066: VMOV            S0, R1
0x5a306a: VMOV            S6, R0
0x5a306e: ADD             R2, PC; TheCamera_ptr
0x5a3070: LDR.W           R12, [R2]; TheCamera
0x5a3074: LDR.W           R2, [R12,#(dword_951FBC - 0x951FA8)]
0x5a3078: ADD.W           R1, R2, #0x30 ; '0'
0x5a307c: CMP             R2, #0
0x5a307e: IT EQ
0x5a3080: ADDEQ.W         R1, R12, #4
0x5a3084: VLDR            S2, [R1]
0x5a3088: VLDR            S4, [R1,#4]
0x5a308c: VSUB.F32        S2, S2, S6
0x5a3090: VSUB.F32        S0, S4, S0
0x5a3094: VMOV            S4, R3
0x5a3098: VMUL.F32        S2, S2, S2
0x5a309c: VMUL.F32        S0, S0, S0
0x5a30a0: VADD.F32        S0, S2, S0
0x5a30a4: VLDR            S2, =100.0
0x5a30a8: VADD.F32        S6, S4, S2
0x5a30ac: VSQRT.F32       S0, S0
0x5a30b0: VCMPE.F32       S0, S6
0x5a30b4: VMRS            APSR_nzcv, FPSCR
0x5a30b8: ITTT GE
0x5a30ba: VMOVGE.F32      S0, #1.0
0x5a30be: VMOVGE          R0, S0
0x5a30c2: BXGE            LR
0x5a30c4: VCMPE.F32       S0, S4
0x5a30c8: VMRS            APSR_nzcv, FPSCR
0x5a30cc: ITTT LE
0x5a30ce: VLDRLE          S0, =0.0
0x5a30d2: VMOVLE          R0, S0
0x5a30d6: BXLE            LR
0x5a30d8: VSUB.F32        S0, S0, S4
0x5a30dc: VDIV.F32        S0, S0, S2
0x5a30e0: VMOV            R0, S0
0x5a30e4: BX              LR
