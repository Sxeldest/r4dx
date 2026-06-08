0x2e085a: PUSH            {R4,R5,R7,LR}
0x2e085c: ADD             R7, SP, #8
0x2e085e: SUB             SP, SP, #0x28
0x2e0860: MOV             R5, SP
0x2e0862: MOV             R4, R2
0x2e0864: MOV             R3, R5
0x2e0866: BLX             j__ZN10CCollision19ClosestPointsOnPolyEP12CColTriangleP7CVectorS3_S3_; CCollision::ClosestPointsOnPoly(CColTriangle *,CVector *,CVector *,CVector *)
0x2e086a: VLDR            S0, [R4]
0x2e086e: ADD.W           R0, R5, #0x18
0x2e0872: VLDR            S8, [SP,#0x30+var_30]
0x2e0876: VLDR            S14, [SP,#0x30+var_24]
0x2e087a: VLDR            S2, [R4,#4]
0x2e087e: VSUB.F32        S8, S0, S8
0x2e0882: VLDR            S6, [SP,#0x30+var_20]
0x2e0886: VSUB.F32        S14, S0, S14
0x2e088a: VLDR            S10, [SP,#0x30+var_30+4]
0x2e088e: VSUB.F32        S6, S2, S6
0x2e0892: VLDR            S3, [SP,#0x30+var_18]
0x2e0896: VSUB.F32        S10, S2, S10
0x2e089a: VLDR            S1, [SP,#0x30+var_14]
0x2e089e: VSUB.F32        S0, S0, S3
0x2e08a2: VLDR            S4, [R4,#8]
0x2e08a6: VSUB.F32        S2, S2, S1
0x2e08aa: VLDR            S12, [SP,#0x30+var_28]
0x2e08ae: VLDR            S5, [SP,#0x30+var_1C]
0x2e08b2: VMUL.F32        S8, S8, S8
0x2e08b6: VSUB.F32        S12, S4, S12
0x2e08ba: VLDR            S3, [SP,#0x30+var_10]
0x2e08be: VSUB.F32        S1, S4, S5
0x2e08c2: VMUL.F32        S6, S6, S6
0x2e08c6: VMUL.F32        S14, S14, S14
0x2e08ca: VMUL.F32        S10, S10, S10
0x2e08ce: VSUB.F32        S4, S4, S3
0x2e08d2: VMUL.F32        S2, S2, S2
0x2e08d6: VMUL.F32        S0, S0, S0
0x2e08da: VMUL.F32        S1, S1, S1
0x2e08de: VMUL.F32        S12, S12, S12
0x2e08e2: VADD.F32        S6, S14, S6
0x2e08e6: VADD.F32        S8, S8, S10
0x2e08ea: VMUL.F32        S10, S4, S4
0x2e08ee: VADD.F32        S2, S0, S2
0x2e08f2: VADD.F32        S0, S6, S1
0x2e08f6: VADD.F32        S4, S8, S12
0x2e08fa: VADD.F32        S2, S2, S10
0x2e08fe: VCMPE.F32       S4, S0
0x2e0902: VMRS            APSR_nzcv, FPSCR
0x2e0906: BGE             loc_2E091A
0x2e0908: VCMPE.F32       S4, S2
0x2e090c: VMRS            APSR_nzcv, FPSCR
0x2e0910: BGE             loc_2E0928
0x2e0912: VLDR            D16, [SP,#0x30+var_30]
0x2e0916: LDR             R0, [SP,#0x30+var_28]
0x2e0918: B               loc_2E092E
0x2e091a: VCMPE.F32       S0, S2
0x2e091e: VMRS            APSR_nzcv, FPSCR
0x2e0922: IT LT
0x2e0924: ADDLT.W         R0, R5, #0xC
0x2e0928: VLDR            D16, [R0]
0x2e092c: LDR             R0, [R0,#8]
0x2e092e: STR             R0, [R4,#8]
0x2e0930: VSTR            D16, [R4]
0x2e0934: ADD             SP, SP, #0x28 ; '('
0x2e0936: POP             {R4,R5,R7,PC}
