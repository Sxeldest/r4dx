0x2e051a: PUSH            {R4,R6,R7,LR}
0x2e051c: ADD             R7, SP, #8
0x2e051e: VLDR            S0, [R1]
0x2e0522: ADD.W           R12, R1, #0xC
0x2e0526: VLDR            S2, [R1,#0xC]
0x2e052a: VLDR            S8, [R1,#4]
0x2e052e: VLDR            S6, [R1,#0x10]
0x2e0532: VSUB.F32        S14, S0, S2
0x2e0536: VLDR            S10, [R1,#8]
0x2e053a: VSUB.F32        S12, S8, S6
0x2e053e: VLDR            S4, [R1,#0x14]
0x2e0542: VLDR            S5, [R2]
0x2e0546: VSUB.F32        S1, S10, S4
0x2e054a: VLDR            S7, [R2,#8]
0x2e054e: VSUB.F32        S5, S5, S2
0x2e0552: VSUB.F32        S7, S7, S4
0x2e0556: VMUL.F32        S8, S14, S14
0x2e055a: VMUL.F32        S0, S12, S12
0x2e055e: VMUL.F32        S10, S1, S1
0x2e0562: VADD.F32        S0, S8, S0
0x2e0566: VADD.F32        S0, S0, S10
0x2e056a: VLDR            S10, [R2,#4]
0x2e056e: VSUB.F32        S9, S10, S6
0x2e0572: VSQRT.F32       S8, S0
0x2e0576: VMOV.F32        S0, #1.0
0x2e057a: VDIV.F32        S3, S0, S8
0x2e057e: VMUL.F32        S10, S12, S3
0x2e0582: VMUL.F32        S12, S14, S3
0x2e0586: VMUL.F32        S14, S1, S3
0x2e058a: VMUL.F32        S1, S9, S10
0x2e058e: VMUL.F32        S3, S5, S12
0x2e0592: VMUL.F32        S5, S7, S14
0x2e0596: VADD.F32        S1, S3, S1
0x2e059a: VADD.F32        S1, S5, S1
0x2e059e: VCMPE.F32       S1, #0.0
0x2e05a2: VMRS            APSR_nzcv, FPSCR
0x2e05a6: BGE             loc_2E05B2
0x2e05a8: LDR.W           R0, [R12,#8]
0x2e05ac: VLDR            D16, [R12]
0x2e05b0: B               loc_2E05C2
0x2e05b2: VCMPE.F32       S1, S8
0x2e05b6: VMRS            APSR_nzcv, FPSCR
0x2e05ba: BLE             loc_2E05CA
0x2e05bc: VLDR            D16, [R1]
0x2e05c0: LDR             R0, [R1,#8]
0x2e05c2: STR             R0, [R3,#8]
0x2e05c4: VSTR            D16, [R3]
0x2e05c8: B               loc_2E05EE
0x2e05ca: VMUL.F32        S8, S10, S1
0x2e05ce: VMUL.F32        S10, S12, S1
0x2e05d2: VMUL.F32        S12, S14, S1
0x2e05d6: VADD.F32        S6, S6, S8
0x2e05da: VADD.F32        S2, S2, S10
0x2e05de: VADD.F32        S4, S4, S12
0x2e05e2: VSTR            S2, [R3]
0x2e05e6: VSTR            S6, [R3,#4]
0x2e05ea: VSTR            S4, [R3,#8]
0x2e05ee: VLDR            S8, [R1,#0xC]
0x2e05f2: ADD.W           R4, R3, #0xC
0x2e05f6: VLDR            S2, [R1,#0x18]
0x2e05fa: ADD.W           LR, R1, #0x18
0x2e05fe: VLDR            S10, [R1,#0x10]
0x2e0602: VLDR            S4, [R1,#0x1C]
0x2e0606: VSUB.F32        S14, S8, S2
0x2e060a: VLDR            S12, [R1,#0x14]
0x2e060e: VSUB.F32        S10, S10, S4
0x2e0612: VLDR            S6, [R1,#0x20]
0x2e0616: VLDR            S5, [R2,#4]
0x2e061a: VSUB.F32        S1, S12, S6
0x2e061e: VLDR            S7, [R2,#8]
0x2e0622: VSUB.F32        S5, S5, S4
0x2e0626: VSUB.F32        S7, S7, S6
0x2e062a: VMUL.F32        S12, S14, S14
0x2e062e: VMUL.F32        S8, S10, S10
0x2e0632: VMUL.F32        S3, S1, S1
0x2e0636: VADD.F32        S8, S12, S8
0x2e063a: VLDR            S12, [R2]
0x2e063e: VSUB.F32        S9, S12, S2
0x2e0642: VADD.F32        S8, S8, S3
0x2e0646: VSQRT.F32       S8, S8
0x2e064a: VDIV.F32        S3, S0, S8
0x2e064e: VMUL.F32        S12, S14, S3
0x2e0652: VMUL.F32        S10, S10, S3
0x2e0656: VMUL.F32        S14, S1, S3
0x2e065a: VMUL.F32        S3, S9, S12
0x2e065e: VMUL.F32        S1, S5, S10
0x2e0662: VMUL.F32        S5, S7, S14
0x2e0666: VADD.F32        S1, S3, S1
0x2e066a: VADD.F32        S1, S5, S1
0x2e066e: VCMPE.F32       S1, #0.0
0x2e0672: VMRS            APSR_nzcv, FPSCR
0x2e0676: BGE             loc_2E0682
0x2e0678: LDR.W           R0, [LR,#8]
0x2e067c: VLDR            D16, [LR]
0x2e0680: B               loc_2E0694
0x2e0682: VCMPE.F32       S1, S8
0x2e0686: VMRS            APSR_nzcv, FPSCR
0x2e068a: BLE             loc_2E069C
0x2e068c: VLDR            D16, [R12]
0x2e0690: LDR.W           R0, [R12,#8]
0x2e0694: STR             R0, [R4,#8]
0x2e0696: VSTR            D16, [R4]
0x2e069a: B               loc_2E06C0
0x2e069c: VMUL.F32        S8, S14, S1
0x2e06a0: VMUL.F32        S10, S10, S1
0x2e06a4: VMUL.F32        S12, S12, S1
0x2e06a8: VADD.F32        S6, S6, S8
0x2e06ac: VADD.F32        S4, S4, S10
0x2e06b0: VADD.F32        S2, S2, S12
0x2e06b4: VSTR            S2, [R3,#0xC]
0x2e06b8: VSTR            S4, [R3,#0x10]
0x2e06bc: VSTR            S6, [R3,#0x14]
0x2e06c0: VLDR            S2, [R1]
0x2e06c4: ADD.W           R0, R3, #0x18
0x2e06c8: VLDR            S8, [R1,#0x18]
0x2e06cc: VLDR            S4, [R1,#4]
0x2e06d0: VLDR            S10, [R1,#0x1C]
0x2e06d4: VSUB.F32        S14, S8, S2
0x2e06d8: VLDR            S6, [R1,#8]
0x2e06dc: VSUB.F32        S10, S10, S4
0x2e06e0: VLDR            S12, [R1,#0x20]
0x2e06e4: VLDR            S5, [R2,#8]
0x2e06e8: VSUB.F32        S12, S12, S6
0x2e06ec: VMUL.F32        S1, S14, S14
0x2e06f0: VMUL.F32        S8, S10, S10
0x2e06f4: VMUL.F32        S3, S12, S12
0x2e06f8: VADD.F32        S8, S1, S8
0x2e06fc: VADD.F32        S8, S8, S3
0x2e0700: VLDR            S3, [R2]
0x2e0704: VSUB.F32        S3, S3, S2
0x2e0708: VSQRT.F32       S8, S8
0x2e070c: VDIV.F32        S1, S0, S8
0x2e0710: VLDR            S0, [R2,#4]
0x2e0714: VMUL.F32        S12, S12, S1
0x2e0718: VSUB.F32        S7, S0, S4
0x2e071c: VMUL.F32        S0, S10, S1
0x2e0720: VMUL.F32        S10, S14, S1
0x2e0724: VSUB.F32        S14, S5, S6
0x2e0728: VMUL.F32        S1, S7, S0
0x2e072c: VMUL.F32        S3, S3, S10
0x2e0730: VMUL.F32        S14, S14, S12
0x2e0734: VADD.F32        S1, S3, S1
0x2e0738: VADD.F32        S14, S14, S1
0x2e073c: VCMPE.F32       S14, #0.0
0x2e0740: VMRS            APSR_nzcv, FPSCR
0x2e0744: BGE             loc_2E074E
0x2e0746: VLDR            D16, [R1]
0x2e074a: LDR             R1, [R1,#8]
0x2e074c: B               loc_2E0760
0x2e074e: VCMPE.F32       S14, S8
0x2e0752: VMRS            APSR_nzcv, FPSCR
0x2e0756: BLE             loc_2E0768
0x2e0758: VLDR            D16, [LR]
0x2e075c: LDR.W           R1, [LR,#8]
0x2e0760: STR             R1, [R0,#8]
0x2e0762: VSTR            D16, [R0]
0x2e0766: POP             {R4,R6,R7,PC}
0x2e0768: VMUL.F32        S0, S0, S14
0x2e076c: VMUL.F32        S8, S12, S14
0x2e0770: VMUL.F32        S10, S10, S14
0x2e0774: VADD.F32        S0, S4, S0
0x2e0778: VADD.F32        S6, S6, S8
0x2e077c: VADD.F32        S2, S2, S10
0x2e0780: VSTR            S2, [R3,#0x18]
0x2e0784: VSTR            S0, [R3,#0x1C]
0x2e0788: VSTR            S6, [R3,#0x20]
0x2e078c: POP             {R4,R6,R7,PC}
