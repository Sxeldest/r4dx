0x42a278: PUSH            {R4-R7,LR}
0x42a27a: ADD             R7, SP, #0xC
0x42a27c: PUSH.W          {R8-R11}
0x42a280: SUB             SP, SP, #4
0x42a282: VPUSH           {D8-D12}
0x42a286: SUB             SP, SP, #0x30
0x42a288: MOV             R10, R1
0x42a28a: VMOV            S16, R2
0x42a28e: VLDR            S18, [R10]
0x42a292: MOV             R11, R0
0x42a294: VLDR            S22, =50.0
0x42a298: MOV             R9, R3
0x42a29a: VSUB.F32        S0, S18, S16
0x42a29e: VLDR            S24, =60.0
0x42a2a2: VLDR            S20, [R10,#4]
0x42a2a6: VDIV.F32        S0, S0, S22
0x42a2aa: VADD.F32        S0, S0, S24
0x42a2ae: VMOV            R0, S0; x
0x42a2b2: BLX             floorf
0x42a2b6: VADD.F32        S0, S18, S16
0x42a2ba: MOV             R8, R0
0x42a2bc: VSUB.F32        S2, S20, S16
0x42a2c0: VDIV.F32        S0, S0, S22
0x42a2c4: VADD.F32        S0, S0, S24
0x42a2c8: VDIV.F32        S2, S2, S22
0x42a2cc: VMOV            R0, S0; x
0x42a2d0: VADD.F32        S18, S2, S24
0x42a2d4: BLX             floorf
0x42a2d8: VADD.F32        S0, S20, S16
0x42a2dc: MOV             R4, R0
0x42a2de: VDIV.F32        S0, S0, S22
0x42a2e2: VADD.F32        S0, S0, S24
0x42a2e6: VMOV            R0, S0; x
0x42a2ea: BLX             floorf
0x42a2ee: MOV             R5, R0
0x42a2f0: VMOV            R0, S18; x
0x42a2f4: LDR.W           R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A300)
0x42a2f8: VMOV            S20, R8
0x42a2fc: ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42a2fe: BLX             floorf
0x42a302: VMOV            S2, R5
0x42a306: VMOV            S0, R0
0x42a30a: LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
0x42a30c: VMOV            S4, R4
0x42a310: VCVT.S32.F32    S2, S2
0x42a314: VCVT.S32.F32    S18, S4
0x42a318: VCVT.S32.F32    S0, S0
0x42a31c: VCVT.S32.F32    S20, S20
0x42a320: LDRH            R0, [R0]; this
0x42a322: VMOV            R1, S2
0x42a326: VMOV            R3, S0
0x42a32a: STR             R1, [SP,#0x78+var_74]
0x42a32c: MOVW            R1, #0xFFFF
0x42a330: CMP             R0, R1
0x42a332: BEQ             loc_42A338
0x42a334: ADDS            R1, R0, #1
0x42a336: B               loc_42A342
0x42a338: MOV             R4, R3
0x42a33a: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42a33e: MOV             R3, R4
0x42a340: MOVS            R1, #1
0x42a342: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A34A)
0x42a344: LDR             R2, [SP,#0x78+var_74]
0x42a346: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42a348: CMP             R3, R2
0x42a34a: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42a34c: STRH            R1, [R0]; CWorld::ms_nCurrentScanCode
0x42a34e: MOV.W           R0, #0
0x42a352: BGT.W           loc_42A6A0
0x42a356: VMOV            R2, S18
0x42a35a: VMOV            R6, S20
0x42a35e: STR             R2, [SP,#0x78+var_50]
0x42a360: LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42A368)
0x42a362: STR             R6, [SP,#0x78+var_78]
0x42a364: ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42a366: LDR             R2, [R2]; CWorld::ms_aSectors ...
0x42a368: STR             R2, [SP,#0x78+var_5C]
0x42a36a: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A370)
0x42a36c: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a36e: LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
0x42a370: STR             R2, [SP,#0x78+var_60]
0x42a372: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A378)
0x42a374: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a376: LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
0x42a378: STR             R2, [SP,#0x78+var_64]
0x42a37a: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A380)
0x42a37c: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a37e: LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
0x42a380: STR             R2, [SP,#0x78+var_68]
0x42a382: LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42A388)
0x42a384: ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42a386: LDR             R2, [R2]; CWorld::ms_aSectors ...
0x42a388: STR             R2, [SP,#0x78+var_6C]
0x42a38a: LDR             R2, [SP,#0x78+var_50]
0x42a38c: STR             R3, [SP,#0x78+var_70]
0x42a38e: CMP             R6, R2
0x42a390: BGT.W           loc_42A690
0x42a394: CMP             R3, #0
0x42a396: MOV.W           R2, #0
0x42a39a: IT GT
0x42a39c: MOVGT           R2, R3
0x42a39e: MOVS            R5, #0x77 ; 'w'
0x42a3a0: CMP             R2, #0x77 ; 'w'
0x42a3a2: IT GE
0x42a3a4: MOVGE           R2, R5
0x42a3a6: RSB.W           R2, R2, R2,LSL#4
0x42a3aa: LSLS            R2, R2, #3
0x42a3ac: STR             R2, [SP,#0x78+var_54]
0x42a3ae: LSLS            R2, R3, #4
0x42a3b0: UXTB            R2, R2
0x42a3b2: STR             R2, [SP,#0x78+var_58]
0x42a3b4: MOV             R2, R6
0x42a3b6: MOV             LR, R2
0x42a3b8: CMP.W           LR, #0
0x42a3bc: MOV.W           R2, #0
0x42a3c0: MOV.W           R3, #0x77 ; 'w'
0x42a3c4: IT GT
0x42a3c6: MOVGT           R2, LR
0x42a3c8: AND.W           R12, LR, #0xF
0x42a3cc: CMP             R2, #0x77 ; 'w'
0x42a3ce: IT GE
0x42a3d0: MOVGE           R2, R3
0x42a3d2: LDR             R3, [SP,#0x78+var_54]
0x42a3d4: ADD             R3, R2
0x42a3d6: LDR             R2, [R7,#arg_0]
0x42a3d8: STR             R3, [SP,#0x78+var_4C]
0x42a3da: CMP             R2, #1
0x42a3dc: BNE             loc_42A45A
0x42a3de: LDR             R2, [SP,#0x78+var_5C]
0x42a3e0: LDR.W           R3, [R2,R3,LSL#3]
0x42a3e4: B               loc_42A43A
0x42a3e6: LDR             R4, [R2,#0x14]
0x42a3e8: MOV             R5, R10
0x42a3ea: VLD1.32         {D16}, [R5]!
0x42a3ee: ADD.W           R6, R4, #0x30 ; '0'
0x42a3f2: CMP             R4, #0
0x42a3f4: IT EQ
0x42a3f6: ADDEQ           R6, R2, #4
0x42a3f8: VLDR            S0, [R5]
0x42a3fc: VLD1.32         {D17}, [R6]!
0x42a400: CMP.W           R9, #0
0x42a404: VSUB.F32        D16, D16, D17
0x42a408: VLDR            S2, [R6]
0x42a40c: VSUB.F32        S0, S0, S2
0x42a410: VMUL.F32        D1, D16, D16
0x42a414: VADD.F32        S2, S2, S3
0x42a418: VMUL.F32        S0, S0, S0
0x42a41c: VADD.F32        S0, S2, S0
0x42a420: IT NE
0x42a422: VMOVNE.F32      S0, S2
0x42a426: VSQRT.F32       S0, S0
0x42a42a: VCMPE.F32       S0, S16
0x42a42e: VMRS            APSR_nzcv, FPSCR
0x42a432: ITT LT
0x42a434: MOVLT           R0, R2
0x42a436: VMOVLT.F32      S16, S0
0x42a43a: CBZ             R3, loc_42A45A
0x42a43c: LDRD.W          R2, R3, [R3]
0x42a440: UXTH            R5, R1
0x42a442: LDRH            R4, [R2,#0x30]
0x42a444: CMP             R4, R5
0x42a446: BEQ             loc_42A43A
0x42a448: LDRSH.W         R8, [R2,#0x26]
0x42a44c: CMP.W           R11, #0
0x42a450: STRH            R1, [R2,#0x30]
0x42a452: BLT             loc_42A3E6
0x42a454: CMP             R8, R11
0x42a456: BNE             loc_42A43A
0x42a458: B               loc_42A3E6
0x42a45a: LDR             R2, [SP,#0x78+var_58]
0x42a45c: ORR.W           R12, R12, R2
0x42a460: LDR             R2, [R7,#arg_4]
0x42a462: CMP             R2, #1
0x42a464: BNE             loc_42A4E6
0x42a466: LDR             R3, [SP,#0x78+var_60]
0x42a468: ADD.W           R2, R12, R12,LSL#1
0x42a46c: LDR.W           R2, [R3,R2,LSL#2]
0x42a470: B               loc_42A4C6
0x42a472: LDR             R6, [R3,#0x14]
0x42a474: MOV             R4, R10
0x42a476: VLD1.32         {D16}, [R4]!
0x42a47a: ADD.W           R5, R6, #0x30 ; '0'
0x42a47e: CMP             R6, #0
0x42a480: IT EQ
0x42a482: ADDEQ           R5, R3, #4
0x42a484: VLDR            S0, [R4]
0x42a488: VLD1.32         {D17}, [R5]!
0x42a48c: CMP.W           R9, #0
0x42a490: VSUB.F32        D16, D16, D17
0x42a494: VLDR            S2, [R5]
0x42a498: VSUB.F32        S0, S0, S2
0x42a49c: VMUL.F32        D1, D16, D16
0x42a4a0: VADD.F32        S2, S2, S3
0x42a4a4: VMUL.F32        S0, S0, S0
0x42a4a8: VADD.F32        S0, S2, S0
0x42a4ac: IT NE
0x42a4ae: VMOVNE.F32      S0, S2
0x42a4b2: VSQRT.F32       S0, S0
0x42a4b6: VCMPE.F32       S0, S16
0x42a4ba: VMRS            APSR_nzcv, FPSCR
0x42a4be: ITT LT
0x42a4c0: MOVLT           R0, R3
0x42a4c2: VMOVLT.F32      S16, S0
0x42a4c6: CBZ             R2, loc_42A4E6
0x42a4c8: LDRD.W          R3, R2, [R2]
0x42a4cc: UXTH            R4, R1
0x42a4ce: LDRH            R6, [R3,#0x30]
0x42a4d0: CMP             R6, R4
0x42a4d2: BEQ             loc_42A4C6
0x42a4d4: LDRSH.W         R4, [R3,#0x26]
0x42a4d8: CMP.W           R11, #0
0x42a4dc: STRH            R1, [R3,#0x30]
0x42a4de: BLT             loc_42A472
0x42a4e0: CMP             R4, R11
0x42a4e2: BNE             loc_42A4C6
0x42a4e4: B               loc_42A472
0x42a4e6: LDR             R2, [R7,#arg_8]
0x42a4e8: CMP             R2, #1
0x42a4ea: BNE             loc_42A56E
0x42a4ec: ADD.W           R2, R12, R12,LSL#1
0x42a4f0: LDR             R3, [SP,#0x78+var_64]
0x42a4f2: ADD.W           R2, R3, R2,LSL#2
0x42a4f6: LDR             R2, [R2,#4]
0x42a4f8: B               loc_42A54E
0x42a4fa: LDR             R4, [R3,#0x14]
0x42a4fc: MOV             R5, R10
0x42a4fe: VLD1.32         {D16}, [R5]!
0x42a502: ADD.W           R6, R4, #0x30 ; '0'
0x42a506: CMP             R4, #0
0x42a508: IT EQ
0x42a50a: ADDEQ           R6, R3, #4
0x42a50c: VLDR            S0, [R5]
0x42a510: VLD1.32         {D17}, [R6]!
0x42a514: CMP.W           R9, #0
0x42a518: VSUB.F32        D16, D16, D17
0x42a51c: VLDR            S2, [R6]
0x42a520: VSUB.F32        S0, S0, S2
0x42a524: VMUL.F32        D1, D16, D16
0x42a528: VADD.F32        S2, S2, S3
0x42a52c: VMUL.F32        S0, S0, S0
0x42a530: VADD.F32        S0, S2, S0
0x42a534: IT NE
0x42a536: VMOVNE.F32      S0, S2
0x42a53a: VSQRT.F32       S0, S0
0x42a53e: VCMPE.F32       S0, S16
0x42a542: VMRS            APSR_nzcv, FPSCR
0x42a546: ITT LT
0x42a548: MOVLT           R0, R3
0x42a54a: VMOVLT.F32      S16, S0
0x42a54e: CBZ             R2, loc_42A56E
0x42a550: LDRD.W          R3, R2, [R2]
0x42a554: UXTH            R5, R1
0x42a556: LDRH            R4, [R3,#0x30]
0x42a558: CMP             R4, R5
0x42a55a: BEQ             loc_42A54E
0x42a55c: LDRSH.W         R4, [R3,#0x26]
0x42a560: CMP.W           R11, #0
0x42a564: STRH            R1, [R3,#0x30]
0x42a566: BLT             loc_42A4FA
0x42a568: CMP             R4, R11
0x42a56a: BNE             loc_42A54E
0x42a56c: B               loc_42A4FA
0x42a56e: LDR             R2, [R7,#arg_C]
0x42a570: CMP             R2, #1
0x42a572: BNE             loc_42A5F6
0x42a574: ADD.W           R2, R12, R12,LSL#1
0x42a578: LDR             R3, [SP,#0x78+var_68]
0x42a57a: ADD.W           R2, R3, R2,LSL#2
0x42a57e: LDR             R2, [R2,#8]
0x42a580: B               loc_42A5D6
0x42a582: LDR             R6, [R3,#0x14]
0x42a584: MOV             R5, R10
0x42a586: VLD1.32         {D16}, [R5]!
0x42a58a: ADD.W           R4, R6, #0x30 ; '0'
0x42a58e: CMP             R6, #0
0x42a590: IT EQ
0x42a592: ADDEQ           R4, R3, #4
0x42a594: VLDR            S0, [R5]
0x42a598: VLD1.32         {D17}, [R4]!
0x42a59c: CMP.W           R9, #0
0x42a5a0: VSUB.F32        D16, D16, D17
0x42a5a4: VLDR            S2, [R4]
0x42a5a8: VSUB.F32        S0, S0, S2
0x42a5ac: VMUL.F32        D1, D16, D16
0x42a5b0: VADD.F32        S2, S2, S3
0x42a5b4: VMUL.F32        S0, S0, S0
0x42a5b8: VADD.F32        S0, S2, S0
0x42a5bc: IT NE
0x42a5be: VMOVNE.F32      S0, S2
0x42a5c2: VSQRT.F32       S0, S0
0x42a5c6: VCMPE.F32       S0, S16
0x42a5ca: VMRS            APSR_nzcv, FPSCR
0x42a5ce: ITT LT
0x42a5d0: MOVLT           R0, R3
0x42a5d2: VMOVLT.F32      S16, S0
0x42a5d6: CBZ             R2, loc_42A5F6
0x42a5d8: LDRD.W          R3, R2, [R2]
0x42a5dc: UXTH            R5, R1
0x42a5de: LDRH            R6, [R3,#0x30]
0x42a5e0: CMP             R6, R5
0x42a5e2: BEQ             loc_42A5D6
0x42a5e4: LDRSH.W         R4, [R3,#0x26]
0x42a5e8: CMP.W           R11, #0
0x42a5ec: STRH            R1, [R3,#0x30]
0x42a5ee: BLT             loc_42A582
0x42a5f0: CMP             R4, R11
0x42a5f2: BNE             loc_42A5D6
0x42a5f4: B               loc_42A582
0x42a5f6: LDR             R2, [R7,#arg_10]
0x42a5f8: CMP             R2, #1
0x42a5fa: BNE             loc_42A684
0x42a5fc: LDR             R3, [SP,#0x78+var_4C]
0x42a5fe: LDR             R2, [SP,#0x78+var_6C]
0x42a600: ADD.W           R2, R2, R3,LSL#3
0x42a604: LDR             R2, [R2,#4]
0x42a606: B               loc_42A664
0x42a608: DCFS 50.0
0x42a60c: DCFS 60.0
0x42a610: LDR             R6, [R3,#0x14]
0x42a612: MOV             R5, R10
0x42a614: VLD1.32         {D16}, [R5]!
0x42a618: ADD.W           R4, R6, #0x30 ; '0'
0x42a61c: CMP             R6, #0
0x42a61e: IT EQ
0x42a620: ADDEQ           R4, R3, #4
0x42a622: VLDR            S0, [R5]
0x42a626: VLD1.32         {D17}, [R4]!
0x42a62a: CMP.W           R9, #0
0x42a62e: VSUB.F32        D16, D16, D17
0x42a632: VLDR            S2, [R4]
0x42a636: VSUB.F32        S0, S0, S2
0x42a63a: VMUL.F32        D1, D16, D16
0x42a63e: VADD.F32        S2, S2, S3
0x42a642: VMUL.F32        S0, S0, S0
0x42a646: VADD.F32        S0, S2, S0
0x42a64a: IT NE
0x42a64c: VMOVNE.F32      S0, S2
0x42a650: VSQRT.F32       S0, S0
0x42a654: VCMPE.F32       S0, S16
0x42a658: VMRS            APSR_nzcv, FPSCR
0x42a65c: ITT LT
0x42a65e: MOVLT           R0, R3
0x42a660: VMOVLT.F32      S16, S0
0x42a664: CBZ             R2, loc_42A684
0x42a666: LDRD.W          R3, R2, [R2]
0x42a66a: UXTH            R5, R1
0x42a66c: LDRH            R6, [R3,#0x30]
0x42a66e: CMP             R6, R5
0x42a670: BEQ             loc_42A664
0x42a672: LDRSH.W         R4, [R3,#0x26]
0x42a676: CMP.W           R11, #0
0x42a67a: STRH            R1, [R3,#0x30]
0x42a67c: BLT             loc_42A610
0x42a67e: CMP             R4, R11
0x42a680: BNE             loc_42A664
0x42a682: B               loc_42A610
0x42a684: LDR             R3, [SP,#0x78+var_50]
0x42a686: ADD.W           R2, LR, #1
0x42a68a: CMP             LR, R3
0x42a68c: BLT.W           loc_42A3B6
0x42a690: LDR             R6, [SP,#0x78+var_70]
0x42a692: LDR             R3, [SP,#0x78+var_74]
0x42a694: ADDS            R2, R6, #1
0x42a696: CMP             R6, R3
0x42a698: LDR             R6, [SP,#0x78+var_78]
0x42a69a: MOV             R3, R2
0x42a69c: BLT.W           loc_42A38A
0x42a6a0: ADD             SP, SP, #0x30 ; '0'
0x42a6a2: VPOP            {D8-D12}
0x42a6a6: ADD             SP, SP, #4
0x42a6a8: POP.W           {R8-R11}
0x42a6ac: POP             {R4-R7,PC}
