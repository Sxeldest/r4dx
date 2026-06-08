0x4c03b8: PUSH            {R7,LR}
0x4c03ba: MOV             R7, SP
0x4c03bc: LDR.W           R12, [R0]
0x4c03c0: LDR             R3, [R1,#0x14]
0x4c03c2: LDR.W           LR, [R12,#0x14]
0x4c03c6: ADD.W           R2, R3, #0x30 ; '0'
0x4c03ca: CMP             R3, #0
0x4c03cc: IT EQ
0x4c03ce: ADDEQ           R2, R1, #4
0x4c03d0: ADD.W           R3, LR, #0x30 ; '0'
0x4c03d4: CMP.W           LR, #0
0x4c03d8: VLDR            S0, [R2]
0x4c03dc: VLDR            S4, [R2,#4]
0x4c03e0: VLDR            S2, [R2,#8]
0x4c03e4: IT EQ
0x4c03e6: ADDEQ.W         R3, R12, #4
0x4c03ea: VLDR            S6, [R3]
0x4c03ee: VLDR            S10, [R3,#4]
0x4c03f2: VSUB.F32        S14, S0, S6
0x4c03f6: VLDR            S8, [R3,#8]
0x4c03fa: VSUB.F32        S12, S4, S10
0x4c03fe: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C040C)
0x4c0400: VSUB.F32        S1, S2, S8
0x4c0404: LDRSH.W         R1, [R1,#0x26]
0x4c0408: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4c040a: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4c040c: VMUL.F32        S14, S14, S14
0x4c0410: VMUL.F32        S12, S12, S12
0x4c0414: LDR.W           R1, [R2,R1,LSL#2]
0x4c0418: VMUL.F32        S1, S1, S1
0x4c041c: LDR             R1, [R1,#0x2C]
0x4c041e: VADD.F32        S14, S14, S12
0x4c0422: VLDR            S12, [R1,#0x24]
0x4c0426: VMUL.F32        S3, S12, S12
0x4c042a: VADD.F32        S14, S14, S1
0x4c042e: VLDR            S1, [R0,#0xC0]
0x4c0432: MOVS            R0, #0
0x4c0434: VMUL.F32        S1, S1, S1
0x4c0438: VSUB.F32        S14, S14, S3
0x4c043c: VCMPE.F32       S14, S1
0x4c0440: VMRS            APSR_nzcv, FPSCR
0x4c0444: IT GT
0x4c0446: POPGT           {R7,PC}
0x4c0448: LDR.W           R1, [R12,#0x14]
0x4c044c: VLDR            S14, [R1,#0x10]
0x4c0450: VLDR            S1, [R1,#0x14]
0x4c0454: VMUL.F32        S7, S12, S14
0x4c0458: VLDR            S3, [R1,#0x18]
0x4c045c: VMUL.F32        S5, S12, S1
0x4c0460: VMUL.F32        S12, S12, S3
0x4c0464: VADD.F32        S0, S0, S7
0x4c0468: VADD.F32        S4, S4, S5
0x4c046c: VADD.F32        S2, S2, S12
0x4c0470: VSUB.F32        S0, S0, S6
0x4c0474: VSUB.F32        S4, S4, S10
0x4c0478: VSUB.F32        S2, S2, S8
0x4c047c: VMUL.F32        S0, S14, S0
0x4c0480: VMUL.F32        S4, S1, S4
0x4c0484: VMUL.F32        S2, S3, S2
0x4c0488: VADD.F32        S0, S0, S4
0x4c048c: VADD.F32        S0, S0, S2
0x4c0490: VCMPE.F32       S0, #0.0
0x4c0494: VMRS            APSR_nzcv, FPSCR
0x4c0498: IT GT
0x4c049a: MOVGT           R0, #1
0x4c049c: POP             {R7,PC}
