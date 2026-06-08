0x4b0528: PUSH            {R4,R5,R7,LR}
0x4b052a: ADD             R7, SP, #8
0x4b052c: VMOV.F32        S2, #1.0
0x4b0530: VLDR            S0, =3.4028e38
0x4b0534: MOV.W           R12, #0
0x4b0538: MOVS            R3, #0
0x4b053a: VLDR            S4, [R0]
0x4b053e: VLDR            S6, [R0,#4]
0x4b0542: VLDR            S8, [R0,#8]
0x4b0546: MOV             LR, R3
0x4b0548: MOV.W           R3, LR,ASR#31
0x4b054c: ADD.W           R3, LR, R3,LSR#30
0x4b0550: BIC.W           R3, R3, #3
0x4b0554: SUB.W           R3, LR, R3
0x4b0558: ADD.W           R3, R3, R3,LSL#1
0x4b055c: ADD.W           R4, R1, R3,LSL#2
0x4b0560: ADD.W           R3, LR, #1
0x4b0564: ASRS            R5, R3, #0x1F
0x4b0566: VLDR            S10, [R4]
0x4b056a: ADD.W           R5, R3, R5,LSR#30
0x4b056e: VLDR            S14, [R4,#4]
0x4b0572: BIC.W           R5, R5, #3
0x4b0576: VLDR            S12, [R4,#8]
0x4b057a: SUBS            R5, R3, R5
0x4b057c: VSUB.F32        S13, S6, S14
0x4b0580: VSUB.F32        S15, S4, S10
0x4b0584: ADD.W           R5, R5, R5,LSL#1
0x4b0588: ADD.W           R4, R1, R5,LSL#2
0x4b058c: VLDR            S3, [R4,#4]
0x4b0590: VLDR            S1, [R4]
0x4b0594: VSUB.F32        S3, S3, S14
0x4b0598: VLDR            S5, [R4,#8]
0x4b059c: VSUB.F32        S9, S1, S10
0x4b05a0: VSUB.F32        S5, S5, S12
0x4b05a4: VMUL.F32        S1, S3, S3
0x4b05a8: VMUL.F32        S7, S9, S9
0x4b05ac: VMUL.F32        S11, S5, S5
0x4b05b0: VADD.F32        S1, S7, S1
0x4b05b4: VADD.F32        S1, S1, S11
0x4b05b8: VSQRT.F32       S7, S1
0x4b05bc: VDIV.F32        S11, S2, S7
0x4b05c0: VMUL.F32        S1, S3, S11
0x4b05c4: VMUL.F32        S3, S9, S11
0x4b05c8: VMUL.F32        S5, S5, S11
0x4b05cc: VSUB.F32        S9, S8, S12
0x4b05d0: VMUL.F32        S11, S13, S1
0x4b05d4: VMUL.F32        S13, S15, S3
0x4b05d8: VMUL.F32        S9, S9, S5
0x4b05dc: VADD.F32        S11, S13, S11
0x4b05e0: VADD.F32        S9, S9, S11
0x4b05e4: VCMPE.F32       S9, #0.0
0x4b05e8: VMRS            APSR_nzcv, FPSCR
0x4b05ec: BLT             loc_4B063A
0x4b05ee: VCMPE.F32       S9, S7
0x4b05f2: VMRS            APSR_nzcv, FPSCR
0x4b05f6: BGT             loc_4B063A
0x4b05f8: VMUL.F32        S1, S1, S9
0x4b05fc: VMUL.F32        S3, S3, S9
0x4b0600: VMUL.F32        S5, S5, S9
0x4b0604: VADD.F32        S14, S14, S1
0x4b0608: VADD.F32        S1, S10, S3
0x4b060c: VADD.F32        S10, S12, S5
0x4b0610: VSUB.F32        S12, S6, S14
0x4b0614: VSUB.F32        S3, S4, S1
0x4b0618: VSUB.F32        S5, S8, S10
0x4b061c: VMUL.F32        S12, S12, S12
0x4b0620: VMUL.F32        S3, S3, S3
0x4b0624: VMUL.F32        S5, S5, S5
0x4b0628: VADD.F32        S12, S3, S12
0x4b062c: VADD.F32        S12, S5, S12
0x4b0630: VCMPE.F32       S12, S0
0x4b0634: VMRS            APSR_nzcv, FPSCR
0x4b0638: BLT             loc_4B0644
0x4b063a: SUBS            R5, R3, #1
0x4b063c: CMP             R5, #3
0x4b063e: BLT.W           loc_4B0546
0x4b0642: B               loc_4B0662
0x4b0644: VMOV.F32        S0, S12
0x4b0648: MOV.W           R12, #1
0x4b064c: CMP.W           LR, #3
0x4b0650: VSTR            S1, [R2]
0x4b0654: VSTR            S14, [R2,#4]
0x4b0658: VSTR            S10, [R2,#8]
0x4b065c: BLT.W           loc_4B053A
0x4b0660: B               loc_4B07D4
0x4b0662: MOVS.W          R3, R12,LSL#31
0x4b0666: BNE.W           loc_4B07CC
0x4b066a: VLDR            S2, [R0]
0x4b066e: VLDR            S8, [R1]
0x4b0672: VLDR            S4, [R0,#4]
0x4b0676: VLDR            S10, [R1,#4]
0x4b067a: VSUB.F32        S8, S8, S2
0x4b067e: VLDR            S6, [R0,#8]
0x4b0682: VSUB.F32        S10, S10, S4
0x4b0686: VLDR            S12, [R1,#8]
0x4b068a: VSUB.F32        S12, S12, S6
0x4b068e: VMUL.F32        S8, S8, S8
0x4b0692: VMUL.F32        S10, S10, S10
0x4b0696: VMUL.F32        S12, S12, S12
0x4b069a: VADD.F32        S8, S8, S10
0x4b069e: VADD.F32        S8, S8, S12
0x4b06a2: VCMPE.F32       S8, S0
0x4b06a6: VMRS            APSR_nzcv, FPSCR
0x4b06aa: BGE             loc_4B06CE
0x4b06ac: VMOV.F32        S0, S8
0x4b06b0: VLDR            D16, [R1]
0x4b06b4: LDR             R3, [R1,#8]
0x4b06b6: MOV.W           R12, #1
0x4b06ba: STR             R3, [R2,#8]
0x4b06bc: VSTR            D16, [R2]
0x4b06c0: VLDR            S2, [R0]
0x4b06c4: VLDR            S4, [R0,#4]
0x4b06c8: VLDR            S6, [R0,#8]
0x4b06cc: B               loc_4B06D2
0x4b06ce: MOV.W           R12, #0
0x4b06d2: VLDR            S8, [R1,#0xC]
0x4b06d6: VLDR            S10, [R1,#0x10]
0x4b06da: VSUB.F32        S8, S8, S2
0x4b06de: VLDR            S12, [R1,#0x14]
0x4b06e2: VSUB.F32        S10, S10, S4
0x4b06e6: VSUB.F32        S12, S12, S6
0x4b06ea: VMUL.F32        S8, S8, S8
0x4b06ee: VMUL.F32        S10, S10, S10
0x4b06f2: VMUL.F32        S12, S12, S12
0x4b06f6: VADD.F32        S8, S8, S10
0x4b06fa: VADD.F32        S8, S8, S12
0x4b06fe: VCMPE.F32       S8, S0
0x4b0702: VMRS            APSR_nzcv, FPSCR
0x4b0706: BGE             loc_4B072C
0x4b0708: ADD.W           R3, R1, #0xC
0x4b070c: VMOV.F32        S0, S8
0x4b0710: MOV.W           R12, #1
0x4b0714: VLDR            D16, [R3]
0x4b0718: LDR             R3, [R3,#8]
0x4b071a: STR             R3, [R2,#8]
0x4b071c: VSTR            D16, [R2]
0x4b0720: VLDR            S2, [R0]
0x4b0724: VLDR            S4, [R0,#4]
0x4b0728: VLDR            S6, [R0,#8]
0x4b072c: VLDR            S8, [R1,#0x18]
0x4b0730: VLDR            S10, [R1,#0x1C]
0x4b0734: VSUB.F32        S8, S8, S2
0x4b0738: VLDR            S12, [R1,#0x20]
0x4b073c: VSUB.F32        S10, S10, S4
0x4b0740: VSUB.F32        S12, S12, S6
0x4b0744: VMUL.F32        S8, S8, S8
0x4b0748: VMUL.F32        S10, S10, S10
0x4b074c: VMUL.F32        S12, S12, S12
0x4b0750: VADD.F32        S8, S8, S10
0x4b0754: VADD.F32        S8, S8, S12
0x4b0758: VCMPE.F32       S8, S0
0x4b075c: VMRS            APSR_nzcv, FPSCR
0x4b0760: BGE             loc_4B0786
0x4b0762: ADD.W           R3, R1, #0x18
0x4b0766: VMOV.F32        S0, S8
0x4b076a: MOV.W           R12, #1
0x4b076e: VLDR            D16, [R3]
0x4b0772: LDR             R3, [R3,#8]
0x4b0774: STR             R3, [R2,#8]
0x4b0776: VSTR            D16, [R2]
0x4b077a: VLDR            S2, [R0]
0x4b077e: VLDR            S4, [R0,#4]
0x4b0782: VLDR            S6, [R0,#8]
0x4b0786: VLDR            S8, [R1,#0x24]
0x4b078a: VLDR            S10, [R1,#0x28]
0x4b078e: VSUB.F32        S2, S8, S2
0x4b0792: VLDR            S12, [R1,#0x2C]
0x4b0796: VSUB.F32        S4, S10, S4
0x4b079a: VSUB.F32        S6, S12, S6
0x4b079e: VMUL.F32        S2, S2, S2
0x4b07a2: VMUL.F32        S4, S4, S4
0x4b07a6: VMUL.F32        S6, S6, S6
0x4b07aa: VADD.F32        S2, S2, S4
0x4b07ae: VADD.F32        S2, S2, S6
0x4b07b2: VCMPE.F32       S2, S0
0x4b07b6: VMRS            APSR_nzcv, FPSCR
0x4b07ba: BGE             loc_4B07D4
0x4b07bc: ADD.W           R0, R1, #0x24 ; '$'
0x4b07c0: VLDR            D16, [R0]
0x4b07c4: LDR             R0, [R0,#8]
0x4b07c6: STR             R0, [R2,#8]
0x4b07c8: VSTR            D16, [R2]
0x4b07cc: MOV.W           R12, #1
0x4b07d0: MOV             R0, R12
0x4b07d2: POP             {R4,R5,R7,PC}
0x4b07d4: MOV             R0, R12
0x4b07d6: POP             {R4,R5,R7,PC}
