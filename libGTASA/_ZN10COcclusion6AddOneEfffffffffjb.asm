0x5ae1cc: PUSH            {R4,R5,R7,LR}
0x5ae1ce: ADD             R7, SP, #8
0x5ae1d0: VLDR            S2, [R7,#arg_0]
0x5ae1d4: BIC.W           R3, R3, #0x80000000
0x5ae1d8: VLDR            S0, [R7,#arg_4]
0x5ae1dc: MOV.W           R12, #1
0x5ae1e0: VABS.F32        S2, S2
0x5ae1e4: MOV.W           LR, #0
0x5ae1e8: VABS.F32        S4, S0
0x5ae1ec: VMOV            S0, R3
0x5ae1f0: VCVT.S32.F32    S0, S0
0x5ae1f4: VCVT.S32.F32    S2, S2
0x5ae1f8: VCVT.S32.F32    S4, S4
0x5ae1fc: VMOV            R3, S2
0x5ae200: CMP             R3, #0
0x5ae202: VMOV            R3, S0
0x5ae206: IT EQ
0x5ae208: MOVEQ.W         R12, #2
0x5ae20c: IT EQ
0x5ae20e: MOVEQ.W         LR, #1
0x5ae212: CMP             R3, #0
0x5ae214: VMOV            R3, S4
0x5ae218: IT EQ
0x5ae21a: MOVEQ           LR, R12
0x5ae21c: CMP             R3, #0
0x5ae21e: IT EQ
0x5ae220: ADDEQ.W         LR, LR, #1
0x5ae224: CMP.W           LR, #1
0x5ae228: BHI.W           locret_5AE488
0x5ae22c: VLDR            S6, [R7,#arg_8]
0x5ae230: VCMPE.F32       S6, #0.0
0x5ae234: VMRS            APSR_nzcv, FPSCR
0x5ae238: BGE             loc_5AE24C
0x5ae23a: VLDR            S8, =360.0
0x5ae23e: VADD.F32        S6, S6, S8
0x5ae242: VCMPE.F32       S6, #0.0
0x5ae246: VMRS            APSR_nzcv, FPSCR
0x5ae24a: BLT             loc_5AE23E
0x5ae24c: VLDR            S10, =360.0
0x5ae250: VLDR            S8, [R7,#arg_C]
0x5ae254: VCMPE.F32       S6, S10
0x5ae258: VMRS            APSR_nzcv, FPSCR
0x5ae25c: BLE             loc_5AE276
0x5ae25e: VLDR            S12, =-360.0
0x5ae262: VADD.F32        S6, S6, S12
0x5ae266: VCMPE.F32       S6, S10
0x5ae26a: VMRS            APSR_nzcv, FPSCR
0x5ae26e: BGT             loc_5AE262
0x5ae270: B               loc_5AE276
0x5ae272: VADD.F32        S8, S8, S10
0x5ae276: VCMPE.F32       S8, #0.0
0x5ae27a: VMRS            APSR_nzcv, FPSCR
0x5ae27e: BLT             loc_5AE272
0x5ae280: VCMPE.F32       S8, S10
0x5ae284: VLDR            S12, [R7,#arg_10]
0x5ae288: VMRS            APSR_nzcv, FPSCR
0x5ae28c: BLE             loc_5AE2A6
0x5ae28e: VLDR            S14, =-360.0
0x5ae292: VADD.F32        S8, S8, S14
0x5ae296: VCMPE.F32       S8, S10
0x5ae29a: VMRS            APSR_nzcv, FPSCR
0x5ae29e: BGT             loc_5AE292
0x5ae2a0: B               loc_5AE2A6
0x5ae2a2: VADD.F32        S12, S12, S10
0x5ae2a6: VCMPE.F32       S12, #0.0
0x5ae2aa: VMRS            APSR_nzcv, FPSCR
0x5ae2ae: BLT             loc_5AE2A2
0x5ae2b0: LDR             R3, [R7,#arg_18]
0x5ae2b2: VCMPE.F32       S12, S10
0x5ae2b6: VMRS            APSR_nzcv, FPSCR
0x5ae2ba: BLE             loc_5AE2CE
0x5ae2bc: VLDR            S14, =-360.0
0x5ae2c0: VADD.F32        S12, S12, S14
0x5ae2c4: VCMPE.F32       S12, S10
0x5ae2c8: VMRS            APSR_nzcv, FPSCR
0x5ae2cc: BGT             loc_5AE2C0
0x5ae2ce: VLDR            S3, =0.017453
0x5ae2d2: VMOV            S10, R2
0x5ae2d6: VMOV            S14, R1
0x5ae2da: CMP             R3, #0
0x5ae2dc: VMUL.F32        S6, S6, S3
0x5ae2e0: VMUL.F32        S8, S8, S3
0x5ae2e4: VMUL.F32        S12, S12, S3
0x5ae2e8: VMOV            S1, R0
0x5ae2ec: BEQ             loc_5AE3AA
0x5ae2ee: LDR             R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE2F4)
0x5ae2f0: ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
0x5ae2f2: LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
0x5ae2f4: LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap
0x5ae2f6: CMP             R0, #0x27 ; '''
0x5ae2f8: IT GT
0x5ae2fa: POPGT           {R4,R5,R7,PC}
0x5ae2fc: VMOV.F32        S3, #4.0
0x5ae300: VLDR            S5, =40.744
0x5ae304: VCVT.F32.S32    S4, S4
0x5ae308: LDR             R2, =(_ZN10COcclusion18aInteriorOccludersE_ptr - 0x5AE31A)
0x5ae30a: VMUL.F32        S6, S6, S5
0x5ae30e: ADD.W           R5, R0, R0,LSL#3
0x5ae312: VMUL.F32        S12, S12, S5
0x5ae316: ADD             R2, PC; _ZN10COcclusion18aInteriorOccludersE_ptr
0x5ae318: VCVT.F32.S32    S2, S2
0x5ae31c: LDR             R1, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE32C)
0x5ae31e: VCVT.F32.S32    S0, S0
0x5ae322: LDR             R2, [R2]; COcclusion::aInteriorOccluders ...
0x5ae324: VMUL.F32        S8, S8, S5
0x5ae328: ADD             R1, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
0x5ae32a: VMUL.F32        S1, S1, S3
0x5ae32e: ADDS            R0, #1
0x5ae330: VMUL.F32        S14, S14, S3
0x5ae334: LDR             R1, [R1]; COcclusion::NumInteriorOccludersOnMap ...
0x5ae336: VCVT.U32.F32    S6, S6
0x5ae33a: VCVT.U32.F32    S12, S12
0x5ae33e: VMUL.F32        S10, S10, S3
0x5ae342: VMUL.F32        S2, S2, S3
0x5ae346: VMUL.F32        S4, S4, S3
0x5ae34a: VCVT.S32.F32    S1, S1
0x5ae34e: VCVT.U32.F32    S8, S8
0x5ae352: VMUL.F32        S0, S0, S3
0x5ae356: VMOV            R3, S1
0x5ae35a: STRH.W          R3, [R2,R5,LSL#1]
0x5ae35e: VMOV            R3, S12
0x5ae362: ADD.W           R2, R2, R5,LSL#1
0x5ae366: STRB            R3, [R2,#0xE]
0x5ae368: VMOV            R3, S8
0x5ae36c: STRB            R3, [R2,#0xD]
0x5ae36e: VMOV            R3, S6
0x5ae372: VCVT.S32.F32    S6, S14
0x5ae376: STRB            R3, [R2,#0xC]
0x5ae378: VMOV            R3, S6
0x5ae37c: VCVT.S32.F32    S8, S10
0x5ae380: STRH            R3, [R2,#2]
0x5ae382: VMOV            R3, S8
0x5ae386: VCVT.S32.F32    S4, S4
0x5ae38a: STRH            R3, [R2,#4]
0x5ae38c: VCVT.S32.F32    S2, S2
0x5ae390: VCVT.S32.F32    S0, S0
0x5ae394: STR             R0, [R1]; COcclusion::NumInteriorOccludersOnMap
0x5ae396: VMOV            R3, S2
0x5ae39a: STRH            R3, [R2,#6]
0x5ae39c: VMOV            R3, S0
0x5ae3a0: STRH            R3, [R2,#8]
0x5ae3a2: VMOV            R3, S4
0x5ae3a6: STRH            R3, [R2,#0xA]
0x5ae3a8: B               locret_5AE488
0x5ae3aa: LDR             R0, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE3B0)
0x5ae3ac: ADD             R0, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
0x5ae3ae: LDR             R0, [R0]; COcclusion::NumOccludersOnMap ...
0x5ae3b0: LDR             R0, [R0]; COcclusion::NumOccludersOnMap
0x5ae3b2: CMP.W           R0, #0x3E8
0x5ae3b6: BGE             locret_5AE488
0x5ae3b8: VLDR            S5, =40.744
0x5ae3bc: VCVT.F32.S32    S4, S4
0x5ae3c0: VCVT.F32.S32    S2, S2
0x5ae3c4: LDR             R2, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE3D4)
0x5ae3c6: VMUL.F32        S12, S12, S5
0x5ae3ca: LDR             R1, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE3DA)
0x5ae3cc: VCVT.F32.S32    S0, S0
0x5ae3d0: ADD             R2, PC; _ZN10COcclusion10aOccludersE_ptr
0x5ae3d2: VMUL.F32        S8, S8, S5
0x5ae3d6: ADD             R1, PC; _ZN10COcclusion11FarAwayListE_ptr
0x5ae3d8: VMUL.F32        S6, S6, S5
0x5ae3dc: LDR             R4, [R2]; COcclusion::aOccluders ...
0x5ae3de: ADD.W           R3, R0, R0,LSL#3
0x5ae3e2: LDR             R2, [R1]; COcclusion::FarAwayList ...
0x5ae3e4: VMOV.F32        S3, #4.0
0x5ae3e8: LDR.W           LR, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE3FC)
0x5ae3ec: ADD.W           R1, R4, R3,LSL#1
0x5ae3f0: LDR.W           R12, [R7,#arg_14]
0x5ae3f4: VCVT.U32.F32    S12, S12
0x5ae3f8: ADD             LR, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
0x5ae3fa: CMP.W           R12, #0
0x5ae3fe: VCVT.U32.F32    S8, S8
0x5ae402: VCVT.U32.F32    S6, S6
0x5ae406: VMUL.F32        S1, S1, S3
0x5ae40a: VMUL.F32        S10, S10, S3
0x5ae40e: VMOV            R5, S12
0x5ae412: VMUL.F32        S14, S14, S3
0x5ae416: VMUL.F32        S2, S2, S3
0x5ae41a: VMUL.F32        S4, S4, S3
0x5ae41e: VMUL.F32        S0, S0, S3
0x5ae422: STRB            R5, [R1,#0xE]
0x5ae424: VMOV            R5, S8
0x5ae428: STRB            R5, [R1,#0xD]
0x5ae42a: VMOV            R5, S6
0x5ae42e: VCVT.S32.F32    S6, S10
0x5ae432: STRB            R5, [R1,#0xC]
0x5ae434: VCVT.S32.F32    S8, S1
0x5ae438: VCVT.S32.F32    S10, S14
0x5ae43c: VMOV            R5, S8
0x5ae440: STRH.W          R5, [R4,R3,LSL#1]
0x5ae444: VMOV            R3, S10
0x5ae448: LDR.W           R5, [LR]; COcclusion::NumOccludersOnMap ...
0x5ae44c: STRH            R3, [R1,#2]
0x5ae44e: VMOV            R3, S6
0x5ae452: VCVT.S32.F32    S4, S4
0x5ae456: STRH            R3, [R1,#4]
0x5ae458: VCVT.S32.F32    S2, S2
0x5ae45c: VCVT.S32.F32    S0, S0
0x5ae460: VMOV            R3, S2
0x5ae464: STRH            R3, [R1,#6]
0x5ae466: VMOV            R3, S0
0x5ae46a: STRH            R3, [R1,#8]
0x5ae46c: VMOV            R3, S4
0x5ae470: STRH            R3, [R1,#0xA]
0x5ae472: LDRH            R3, [R2]; COcclusion::FarAwayList
0x5ae474: BFC.W           R3, #0xF, #0x11
0x5ae478: IT NE
0x5ae47a: ORRNE.W         R3, R3, #0x8000
0x5ae47e: STRH            R0, [R2]; COcclusion::FarAwayList
0x5ae480: STRH            R3, [R1,#0x10]
0x5ae482: ADDS            R1, R0, #1
0x5ae484: STR             R1, [R5]; COcclusion::NumOccludersOnMap
0x5ae486: POP             {R4,R5,R7,PC}
0x5ae488: POP             {R4,R5,R7,PC}
