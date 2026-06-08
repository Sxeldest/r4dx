0x5e2fd8: PUSH            {R4,R5,R7,LR}
0x5e2fda: ADD             R7, SP, #8
0x5e2fdc: VPUSH           {D8}
0x5e2fe0: SUB             SP, SP, #0x18
0x5e2fe2: MOV             R4, R0
0x5e2fe4: MOV             R5, R3
0x5e2fe6: LDR             R3, [R4,#0x14]
0x5e2fe8: VLDR            S0, [R1]
0x5e2fec: ADD.W           R0, R3, #0x30 ; '0'
0x5e2ff0: CMP             R3, #0
0x5e2ff2: VLDR            S2, [R1,#4]
0x5e2ff6: ADD             R3, SP, #0x28+var_1C; CVector *
0x5e2ff8: VLDR            S4, [R1,#8]
0x5e2ffc: IT EQ
0x5e2ffe: ADDEQ           R0, R4, #4
0x5e3000: VLDR            S6, [R0]
0x5e3004: VLDR            S8, [R0,#4]
0x5e3008: VSUB.F32        S6, S6, S0
0x5e300c: VLDR            S10, [R0,#8]
0x5e3010: VSUB.F32        S8, S8, S2
0x5e3014: VLDR            S12, [R2]
0x5e3018: VSUB.F32        S10, S10, S4
0x5e301c: VLDR            S14, [R2,#4]
0x5e3020: VLDR            S1, [R2,#8]
0x5e3024: MOV             R2, SP; CVector *
0x5e3026: VMUL.F32        S6, S6, S6
0x5e302a: VMUL.F32        S8, S8, S8
0x5e302e: VMUL.F32        S10, S10, S10
0x5e3032: VADD.F32        S6, S6, S8
0x5e3036: VLDR            S8, =250.0
0x5e303a: VMUL.F32        S14, S14, S8
0x5e303e: VADD.F32        S6, S6, S10
0x5e3042: VMUL.F32        S10, S12, S8
0x5e3046: VMUL.F32        S8, S1, S8
0x5e304a: VADD.F32        S2, S14, S2
0x5e304e: VSQRT.F32       S16, S6
0x5e3052: VADD.F32        S0, S10, S0
0x5e3056: VSTR            S2, [SP,#0x28+var_18]
0x5e305a: VADD.F32        S4, S8, S4
0x5e305e: VSTR            S0, [SP,#0x28+var_1C]
0x5e3062: VSTR            S4, [SP,#0x28+var_14]
0x5e3066: VLDR            D16, [R0]
0x5e306a: LDR             R0, [R0,#8]
0x5e306c: STR             R0, [SP,#0x28+var_20]
0x5e306e: MOV             R0, R1; this
0x5e3070: MOV             R1, R3; CVector *
0x5e3072: VSTR            D16, [SP,#0x28+var_28]
0x5e3076: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5e307a: VMOV            S0, R0
0x5e307e: VMOV            S2, R5
0x5e3082: VMUL.F32        S2, S0, S2
0x5e3086: VCMPE.F32       S2, S16
0x5e308a: VMRS            APSR_nzcv, FPSCR
0x5e308e: BGE             loc_5E30EC
0x5e3090: VSQRT.F32       S2, S16
0x5e3094: LDRD.W          R1, R0, [R7,#arg_0]
0x5e3098: CMP             R1, #1
0x5e309a: VDIV.F32        S0, S0, S16
0x5e309e: VLDR            S4, =0.1
0x5e30a2: VMUL.F32        S2, S2, S4
0x5e30a6: VADD.F32        S0, S2, S0
0x5e30aa: BNE             loc_5E30CE
0x5e30ac: LDRB.W          R1, [R4,#0x3A]
0x5e30b0: AND.W           R1, R1, #7
0x5e30b4: CMP             R1, #2
0x5e30b6: BNE             loc_5E30CE
0x5e30b8: VMOV.F32        S2, #0.25
0x5e30bc: LDR.W           R1, [R4,#0x5A4]
0x5e30c0: SUBS            R1, #3
0x5e30c2: CMP             R1, #2
0x5e30c4: VMUL.F32        S2, S0, S2
0x5e30c8: IT CC
0x5e30ca: VMOVCC.F32      S0, S2
0x5e30ce: VMOV.F32        S2, #0.25
0x5e30d2: CMP             R0, R4
0x5e30d4: VMOV.F32        S4, S0
0x5e30d8: VMUL.F32        S2, S0, S2
0x5e30dc: IT EQ
0x5e30de: VMOVEQ.F32      S4, S2
0x5e30e2: CMP             R0, #0
0x5e30e4: IT NE
0x5e30e6: VMOVNE.F32      S0, S4
0x5e30ea: B               loc_5E30F0
0x5e30ec: VMOV.F32        S0, #-1.0
0x5e30f0: VMOV            R0, S0
0x5e30f4: ADD             SP, SP, #0x18
0x5e30f6: VPOP            {D8}
0x5e30fa: POP             {R4,R5,R7,PC}
