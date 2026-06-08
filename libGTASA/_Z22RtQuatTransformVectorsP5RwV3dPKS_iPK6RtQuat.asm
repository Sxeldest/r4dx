0x211550: CMP             R2, #1
0x211552: IT LT
0x211554: BXLT            LR
0x211556: VLDR            S4, [R3]
0x21155a: MOV             R12, R0
0x21155c: VLDR            S2, [R3,#4]
0x211560: VMUL.F32        S8, S4, S4
0x211564: VLDR            S0, [R3,#8]
0x211568: VMUL.F32        S6, S2, S2
0x21156c: VLDR            S10, [R3,#0xC]
0x211570: VMUL.F32        S12, S0, S0
0x211574: VADD.F32        S0, S0, S0
0x211578: VADD.F32        S2, S2, S2
0x21157c: VADD.F32        S4, S4, S4
0x211580: VMUL.F32        S14, S10, S10
0x211584: VADD.F32        S6, S8, S6
0x211588: VMUL.F32        S8, S10, S2
0x21158c: VADD.F32        S12, S6, S12
0x211590: VMUL.F32        S6, S10, S0
0x211594: VMUL.F32        S10, S10, S4
0x211598: VSUB.F32        S12, S14, S12
0x21159c: VLDR            S14, [R1]
0x2115a0: SUBS            R2, #1
0x2115a2: VLDR            S1, [R1,#4]
0x2115a6: VMUL.F32        S7, S4, S14
0x2115aa: VLDR            S3, [R1,#8]
0x2115ae: VMUL.F32        S5, S2, S1
0x2115b2: VMUL.F32        S11, S6, S14
0x2115b6: VMUL.F32        S13, S6, S1
0x2115ba: VMUL.F32        S9, S10, S3
0x2115be: VMUL.F32        S15, S8, S3
0x2115c2: VMUL.F32        S14, S8, S14
0x2115c6: VMUL.F32        S1, S10, S1
0x2115ca: VADD.F32        S5, S7, S5
0x2115ce: VMUL.F32        S3, S0, S3
0x2115d2: VSUB.F32        S7, S11, S9
0x2115d6: VSUB.F32        S9, S15, S13
0x2115da: VSUB.F32        S14, S1, S14
0x2115de: VADD.F32        S1, S5, S3
0x2115e2: VSTR            S9, [R12]
0x2115e6: VSTR            S7, [R12,#4]
0x2115ea: VSTR            S14, [R12,#8]
0x2115ee: VLDR            S3, [R3]
0x2115f2: VMUL.F32        S3, S1, S3
0x2115f6: VADD.F32        S3, S9, S3
0x2115fa: VSTR            S3, [R12]
0x2115fe: VLDR            S5, [R3,#4]
0x211602: VMUL.F32        S5, S1, S5
0x211606: VADD.F32        S5, S7, S5
0x21160a: VSTR            S5, [R12,#4]
0x21160e: VLDR            S7, [R3,#8]
0x211612: VMUL.F32        S1, S1, S7
0x211616: VADD.F32        S14, S14, S1
0x21161a: VSTR            S14, [R12,#8]
0x21161e: VLDR            S1, [R1]
0x211622: VMUL.F32        S1, S12, S1
0x211626: VADD.F32        S1, S3, S1
0x21162a: VSTR            S1, [R12]
0x21162e: VLDR            S1, [R1,#4]
0x211632: VMUL.F32        S1, S12, S1
0x211636: VADD.F32        S1, S5, S1
0x21163a: VSTR            S1, [R12,#4]
0x21163e: VLDR            S1, [R1,#8]
0x211642: ADD.W           R1, R1, #0xC
0x211646: VMUL.F32        S1, S12, S1
0x21164a: VADD.F32        S14, S14, S1
0x21164e: VSTR            S14, [R12,#8]
0x211652: ADD.W           R12, R12, #0xC
0x211656: BNE             loc_21159C
0x211658: BX              LR
