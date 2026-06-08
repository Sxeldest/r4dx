0x4d233c: PUSH            {R4,R5,R7,LR}
0x4d233e: ADD             R7, SP, #8
0x4d2340: SUB             SP, SP, #0x40
0x4d2342: MOV             R4, R0
0x4d2344: MOVS            R0, #2
0x4d2346: VLDR            S0, [R4,#0x10]
0x4d234a: ADD.W           R5, R4, #0x3C ; '<'
0x4d234e: VLDR            S2, [R4,#0x14]
0x4d2352: MOV             R2, R1
0x4d2354: VMUL.F32        S10, S0, S0
0x4d2358: VLDR            S4, [R4,#0x18]
0x4d235c: VMUL.F32        S8, S2, S2
0x4d2360: VLDR            S6, [R4,#0x1C]
0x4d2364: VMUL.F32        S12, S4, S4
0x4d2368: MOV             R1, SP
0x4d236a: VADD.F32        S8, S10, S8
0x4d236e: VMUL.F32        S10, S6, S6
0x4d2372: VADD.F32        S8, S8, S12
0x4d2376: VMOV.F32        S12, #2.0
0x4d237a: VADD.F32        S8, S10, S8
0x4d237e: VDIV.F32        S8, S12, S8
0x4d2382: VMUL.F32        S10, S4, S8
0x4d2386: VMUL.F32        S12, S2, S8
0x4d238a: VMUL.F32        S8, S0, S8
0x4d238e: VMUL.F32        S3, S4, S10
0x4d2392: VMUL.F32        S5, S2, S12
0x4d2396: VMUL.F32        S1, S0, S12
0x4d239a: VMUL.F32        S14, S6, S10
0x4d239e: VMUL.F32        S0, S0, S8
0x4d23a2: VMUL.F32        S12, S6, S12
0x4d23a6: VMUL.F32        S4, S4, S8
0x4d23aa: VMUL.F32        S6, S6, S8
0x4d23ae: VMUL.F32        S2, S2, S10
0x4d23b2: VADD.F32        S7, S5, S3
0x4d23b6: VADD.F32        S10, S1, S14
0x4d23ba: VADD.F32        S3, S3, S0
0x4d23be: VMOV.F32        S8, #1.0
0x4d23c2: VADD.F32        S0, S0, S5
0x4d23c6: VSUB.F32        S9, S4, S12
0x4d23ca: VSUB.F32        S14, S1, S14
0x4d23ce: VADD.F32        S1, S2, S6
0x4d23d2: VSTR            S10, [SP,#0x48+var_44]
0x4d23d6: VSUB.F32        S2, S2, S6
0x4d23da: VADD.F32        S4, S4, S12
0x4d23de: VSUB.F32        S6, S8, S7
0x4d23e2: VSUB.F32        S10, S8, S3
0x4d23e6: VSUB.F32        S0, S8, S0
0x4d23ea: VSTR            S9, [SP,#0x48+var_40]
0x4d23ee: VSTR            S14, [SP,#0x48+var_38]
0x4d23f2: VSTR            S1, [SP,#0x48+var_30]
0x4d23f6: VSTR            S2, [SP,#0x48+var_24]
0x4d23fa: VSTR            S4, [SP,#0x48+var_28]
0x4d23fe: STR             R0, [SP,#0x48+var_3C]
0x4d2400: VSTR            S6, [SP,#0x48+var_48]
0x4d2404: VSTR            S10, [SP,#0x48+var_34]
0x4d2408: VSTR            S0, [SP,#0x48+var_20]
0x4d240c: VLDR            D16, [R4,#0x20]
0x4d2410: LDR             R0, [R4,#0x28]
0x4d2412: STR             R0, [SP,#0x48+var_10]
0x4d2414: MOV             R0, R5
0x4d2416: VSTR            D16, [SP,#0x48+var_18]
0x4d241a: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x4d241e: LDR             R4, [R4,#0x30]
0x4d2420: CBZ             R4, loc_4D2430
0x4d2422: MOV             R0, R4
0x4d2424: MOV             R1, R5
0x4d2426: BLX             j__ZN10BoneNode_c10CalcWldMatEP11RwMatrixTag; BoneNode_c::CalcWldMat(RwMatrixTag *)
0x4d242a: LDR             R4, [R4,#4]
0x4d242c: CMP             R4, #0
0x4d242e: BNE             loc_4D2422
0x4d2430: ADD             SP, SP, #0x40 ; '@'
0x4d2432: POP             {R4,R5,R7,PC}
