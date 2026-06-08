0x3ee3ec: PUSH            {R4-R7,LR}
0x3ee3ee: ADD             R7, SP, #0xC
0x3ee3f0: PUSH.W          {R8-R11}
0x3ee3f4: SUB             SP, SP, #4
0x3ee3f6: VPUSH           {D8-D15}
0x3ee3fa: SUB             SP, SP, #0x10
0x3ee3fc: MOV             R4, R0
0x3ee3fe: MOV             R11, R3
0x3ee400: LDR             R0, [R4,#0x14]
0x3ee402: MOV             R9, R2
0x3ee404: MOV             R8, R1
0x3ee406: CBZ             R0, loc_3EE40E
0x3ee408: VLDR            S16, [R0]
0x3ee40c: B               loc_3EE42A
0x3ee40e: MOV             R0, R4; this
0x3ee410: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee414: ADDS            R5, R4, #4
0x3ee416: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee418: MOV             R0, R5; this
0x3ee41a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee41e: LDR             R0, [R4,#0x14]
0x3ee420: CMP             R0, #0
0x3ee422: VLDR            S16, [R0]
0x3ee426: BEQ.W           loc_3EE75E
0x3ee42a: VMUL.F32        S16, S16, S16
0x3ee42e: VLDR            S18, [R0,#4]
0x3ee432: VLDR            S0, [R0,#4]
0x3ee436: CMP             R0, #0
0x3ee438: VMUL.F32        S0, S18, S0
0x3ee43c: VADD.F32        S16, S16, S0
0x3ee440: BEQ             loc_3EE448
0x3ee442: VLDR            S18, [R0,#0x10]
0x3ee446: B               loc_3EE464
0x3ee448: MOV             R0, R4; this
0x3ee44a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee44e: ADDS            R5, R4, #4
0x3ee450: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee452: MOV             R0, R5; this
0x3ee454: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee458: LDR             R0, [R4,#0x14]
0x3ee45a: CMP             R0, #0
0x3ee45c: VLDR            S18, [R0,#0x10]
0x3ee460: BEQ.W           loc_3EE7A8
0x3ee464: VMUL.F32        S18, S18, S18
0x3ee468: VLDR            S20, [R0,#0x14]
0x3ee46c: VLDR            S0, [R0,#0x14]
0x3ee470: CMP             R0, #0
0x3ee472: VSQRT.F32       S16, S16
0x3ee476: VMUL.F32        S0, S20, S0
0x3ee47a: VADD.F32        S0, S18, S0
0x3ee47e: VSQRT.F32       S18, S0
0x3ee482: BEQ             loc_3EE48A
0x3ee484: VLDR            S20, [R0,#0x20]
0x3ee488: B               loc_3EE4A6
0x3ee48a: MOV             R0, R4; this
0x3ee48c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee490: ADDS            R5, R4, #4
0x3ee492: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee494: MOV             R0, R5; this
0x3ee496: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee49a: LDR             R0, [R4,#0x14]
0x3ee49c: CMP             R0, #0
0x3ee49e: VLDR            S20, [R0,#0x20]
0x3ee4a2: BEQ.W           loc_3EE7F2
0x3ee4a6: VMUL.F32        S20, S20, S20
0x3ee4aa: VLDR            S22, [R0,#0x24]
0x3ee4ae: VLDR            S0, [R0,#0x24]
0x3ee4b2: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE4C2)
0x3ee4b6: VMUL.F32        S0, S22, S0
0x3ee4ba: LDRSH.W         R2, [R4,#0x26]
0x3ee4be: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ee4c0: LDR.W           R10, [R7,#arg_0]
0x3ee4c4: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3ee4c6: LDR.W           R1, [R1,R2,LSL#2]
0x3ee4ca: VADD.F32        S0, S20, S0
0x3ee4ce: LDR             R1, [R1,#0x2C]
0x3ee4d0: VLDR            S2, [R1]
0x3ee4d4: VLDR            S4, [R1,#4]
0x3ee4d8: VSQRT.F32       S0, S0
0x3ee4dc: VNEG.F32        S4, S4
0x3ee4e0: VLDR            S10, [R1,#0x10]
0x3ee4e4: VNEG.F32        S2, S2
0x3ee4e8: VLDR            S8, [R1,#0xC]
0x3ee4ec: VLDR            S6, [R1,#8]
0x3ee4f0: VNEG.F32        S6, S6
0x3ee4f4: VMAX.F32        D10, D5, D2
0x3ee4f8: VMAX.F32        D11, D4, D1
0x3ee4fc: VLDR            S2, [R1,#0x14]
0x3ee500: VMUL.F32        S4, S18, S20
0x3ee504: VMUL.F32        S8, S16, S22
0x3ee508: VMAX.F32        D8, D1, D3
0x3ee50c: VMUL.F32        S2, S0, S16
0x3ee510: VADD.F32        S0, S4, S4
0x3ee514: VADD.F32        S4, S8, S8
0x3ee518: VADD.F32        S2, S2, S2
0x3ee51c: VCMPE.F32       S4, S0
0x3ee520: VMRS            APSR_nzcv, FPSCR
0x3ee524: ITT GT
0x3ee526: VCMPEGT.F32     S4, S2
0x3ee52a: VMRSGT          APSR_nzcv, FPSCR
0x3ee52e: BLE             loc_3EE538
0x3ee530: CBZ             R0, loc_3EE550
0x3ee532: VLDR            S18, [R0]
0x3ee536: B               loc_3EE57A
0x3ee538: VCMPE.F32       S0, S2
0x3ee53c: VMRS            APSR_nzcv, FPSCR
0x3ee540: BLE.W           loc_3EE752
0x3ee544: CMP             R0, #0
0x3ee546: BEQ.W           loc_3EE938
0x3ee54a: VLDR            S18, [R0,#0x10]
0x3ee54e: B               loc_3EE962
0x3ee550: MOV             R0, R4; this
0x3ee552: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee556: ADDS            R5, R4, #4
0x3ee558: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee55a: MOV             R0, R5; this
0x3ee55c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee560: LDR             R0, [R4,#0x14]
0x3ee562: CMP             R0, #0
0x3ee564: VLDR            S18, [R0]
0x3ee568: BNE             loc_3EE57A
0x3ee56a: MOV             R0, R4; this
0x3ee56c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee570: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee572: MOV             R0, R5; this
0x3ee574: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee578: LDR             R0, [R4,#0x14]
0x3ee57a: ADDS            R5, R4, #4
0x3ee57c: LDR             R6, [R0,#4]
0x3ee57e: MOVS            R1, #0
0x3ee580: STR             R6, [SP,#0x70+var_68]
0x3ee582: VSTR            S18, [SP,#0x70+var_6C]
0x3ee586: CMP             R0, #0
0x3ee588: STR             R1, [SP,#0x70+var_64]
0x3ee58a: MOV             R1, R5
0x3ee58c: IT NE
0x3ee58e: ADDNE.W         R1, R0, #0x30 ; '0'
0x3ee592: ADD             R0, SP, #0x70+var_6C; this
0x3ee594: VLDR            S28, [R1]
0x3ee598: VLDR            S26, [R1,#4]
0x3ee59c: VLDR            S30, [R1,#8]
0x3ee5a0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ee5a4: VLDR            S0, =0.0
0x3ee5a8: VMUL.F32        S25, S22, S18
0x3ee5ac: LDR             R0, [R4,#0x14]
0x3ee5ae: VMUL.F32        S19, S22, S0
0x3ee5b2: VLDR            S18, [SP,#0x70+var_68]
0x3ee5b6: VMOV            S0, R6
0x3ee5ba: CMP             R0, #0
0x3ee5bc: VMUL.F32        S23, S22, S0
0x3ee5c0: BEQ             loc_3EE5D0
0x3ee5c2: VLDR            S0, [R0,#0x14]
0x3ee5c6: VLDR            S22, [SP,#0x70+var_6C]
0x3ee5ca: VMUL.F32        S18, S18, S0
0x3ee5ce: B               loc_3EE5F2
0x3ee5d0: MOV             R0, R4; this
0x3ee5d2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee5d6: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee5d8: MOV             R0, R5; this
0x3ee5da: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee5de: LDR             R0, [R4,#0x14]
0x3ee5e0: VLDR            S22, [SP,#0x70+var_6C]
0x3ee5e4: CMP             R0, #0
0x3ee5e6: VLDR            S0, [R0,#0x14]
0x3ee5ea: VMUL.F32        S18, S18, S0
0x3ee5ee: BEQ.W           loc_3EE83C
0x3ee5f2: VLDR            S0, [R0,#0x10]
0x3ee5f6: VMUL.F32        S0, S22, S0
0x3ee5fa: VADD.F32        S0, S18, S0
0x3ee5fe: VMUL.F32        S18, S20, S0
0x3ee602: VLDR            S0, [R0,#0x14]
0x3ee606: VLDR            S24, [SP,#0x70+var_68]
0x3ee60a: VMUL.F32        S22, S22, S0
0x3ee60e: VLDR            S0, [R0,#0x10]
0x3ee612: VMUL.F32        S0, S24, S0
0x3ee616: VSUB.F32        S0, S22, S0
0x3ee61a: VMUL.F32        S22, S20, S0
0x3ee61e: VLDR            S0, [R0,#0x24]
0x3ee622: VLDR            S20, [SP,#0x70+var_6C]
0x3ee626: VMUL.F32        S24, S24, S0
0x3ee62a: VLDR            S0, [R0,#0x20]
0x3ee62e: VMUL.F32        S0, S20, S0
0x3ee632: VADD.F32        S0, S24, S0
0x3ee636: VMUL.F32        S24, S16, S0
0x3ee63a: VLDR            S0, [R0,#0x24]
0x3ee63e: VLDR            S29, [SP,#0x70+var_68]
0x3ee642: VMUL.F32        S27, S20, S0
0x3ee646: VSUB.F32        S0, S28, S25
0x3ee64a: ADDS            R0, #0x20 ; ' '
0x3ee64c: VADD.F32        S4, S25, S28
0x3ee650: VSUB.F32        S2, S30, S19
0x3ee654: VADD.F32        S8, S19, S30
0x3ee658: VSUB.F32        S6, S26, S23
0x3ee65c: VADD.F32        S10, S23, S26
0x3ee660: VLDR            S12, [R0]
0x3ee664: VABS.F32        S14, S18
0x3ee668: VABS.F32        S1, S24
0x3ee66c: VLDR            S3, [SP,#0x70+var_6C]
0x3ee670: VMUL.F32        S12, S29, S12
0x3ee674: VLDR            S5, [SP,#0x70+var_68]
0x3ee678: VLDR            S7, [SP,#0x70+var_64]
0x3ee67c: VLDR            S9, =0.0
0x3ee680: VADD.F32        S14, S1, S14
0x3ee684: VSUB.F32        S12, S27, S12
0x3ee688: VABS.F32        S1, S22
0x3ee68c: VMUL.F32        S7, S14, S7
0x3ee690: VMUL.F32        S12, S16, S12
0x3ee694: VADD.F32        S8, S8, S7
0x3ee698: VABS.F32        S12, S12
0x3ee69c: VSUB.F32        S2, S2, S7
0x3ee6a0: VADD.F32        S12, S1, S12
0x3ee6a4: VMUL.F32        S1, S5, S14
0x3ee6a8: VMUL.F32        S14, S3, S14
0x3ee6ac: VMUL.F32        S9, S12, S9
0x3ee6b0: VMUL.F32        S3, S3, S12
0x3ee6b4: VSUB.F32        S6, S6, S1
0x3ee6b8: VADD.F32        S10, S10, S1
0x3ee6bc: VADD.F32        S4, S4, S14
0x3ee6c0: VMUL.F32        S12, S5, S12
0x3ee6c4: VSUB.F32        S0, S0, S14
0x3ee6c8: VSUB.F32        S14, S8, S9
0x3ee6cc: VADD.F32        S8, S9, S8
0x3ee6d0: VADD.F32        S11, S3, S6
0x3ee6d4: VADD.F32        S1, S10, S3
0x3ee6d8: VSUB.F32        S10, S10, S3
0x3ee6dc: VSUB.F32        S5, S4, S12
0x3ee6e0: VADD.F32        S7, S12, S0
0x3ee6e4: VADD.F32        S4, S12, S4
0x3ee6e8: VSUB.F32        S0, S0, S12
0x3ee6ec: VSUB.F32        S12, S2, S9
0x3ee6f0: VADD.F32        S2, S9, S2
0x3ee6f4: VSUB.F32        S6, S6, S3
0x3ee6f8: VSTR            S5, [R8]
0x3ee6fc: VSTR            S1, [R8,#4]
0x3ee700: VSTR            S14, [R8,#8]
0x3ee704: VSTR            S4, [R9]
0x3ee708: VSTR            S10, [R9,#4]
0x3ee70c: VSTR            S8, [R9,#8]
0x3ee710: VSTR            S7, [R11]
0x3ee714: VSTR            S6, [R11,#4]
0x3ee718: VSTR            S2, [R11,#8]
0x3ee71c: VSTR            S0, [R10]
0x3ee720: VSTR            S11, [R10,#4]
0x3ee724: VSTR            S12, [R10,#8]
0x3ee728: LDR             R0, [R4,#0x14]
0x3ee72a: CMP             R0, #0
0x3ee72c: IT NE
0x3ee72e: ADDNE.W         R5, R0, #0x30 ; '0'
0x3ee732: LDR             R0, [R5,#8]
0x3ee734: STR.W           R0, [R10,#8]
0x3ee738: STR.W           R0, [R11,#8]
0x3ee73c: STR.W           R0, [R9,#8]
0x3ee740: STR.W           R0, [R8,#8]
0x3ee744: ADD             SP, SP, #0x10
0x3ee746: VPOP            {D8-D15}
0x3ee74a: ADD             SP, SP, #4
0x3ee74c: POP.W           {R8-R11}
0x3ee750: POP             {R4-R7,PC}
0x3ee752: CMP             R0, #0
0x3ee754: BEQ.W           loc_3EE9B8
0x3ee758: VLDR            S18, [R0,#0x20]
0x3ee75c: B               loc_3EE9E2
0x3ee75e: MOV             R0, R4; this
0x3ee760: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee764: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee766: MOV             R0, R5; this
0x3ee768: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee76c: LDR             R0, [R4,#0x14]
0x3ee76e: CMP             R0, #0
0x3ee770: VLDR            S0, [R0]
0x3ee774: VMUL.F32        S16, S16, S0
0x3ee778: BNE.W           loc_3EE42E
0x3ee77c: MOV             R0, R4; this
0x3ee77e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee782: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee784: MOV             R0, R5; this
0x3ee786: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee78a: LDR             R0, [R4,#0x14]
0x3ee78c: CMP             R0, #0
0x3ee78e: VLDR            S18, [R0,#4]
0x3ee792: BNE.W           loc_3EE432
0x3ee796: MOV             R0, R4; this
0x3ee798: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee79c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee79e: MOV             R0, R5; this
0x3ee7a0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee7a4: LDR             R0, [R4,#0x14]
0x3ee7a6: B               loc_3EE432
0x3ee7a8: MOV             R0, R4; this
0x3ee7aa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee7ae: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee7b0: MOV             R0, R5; this
0x3ee7b2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee7b6: LDR             R0, [R4,#0x14]
0x3ee7b8: CMP             R0, #0
0x3ee7ba: VLDR            S0, [R0,#0x10]
0x3ee7be: VMUL.F32        S18, S18, S0
0x3ee7c2: BNE.W           loc_3EE468
0x3ee7c6: MOV             R0, R4; this
0x3ee7c8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee7cc: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee7ce: MOV             R0, R5; this
0x3ee7d0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee7d4: LDR             R0, [R4,#0x14]
0x3ee7d6: CMP             R0, #0
0x3ee7d8: VLDR            S20, [R0,#0x14]
0x3ee7dc: BNE.W           loc_3EE46C
0x3ee7e0: MOV             R0, R4; this
0x3ee7e2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee7e6: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee7e8: MOV             R0, R5; this
0x3ee7ea: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee7ee: LDR             R0, [R4,#0x14]
0x3ee7f0: B               loc_3EE46C
0x3ee7f2: MOV             R0, R4; this
0x3ee7f4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee7f8: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee7fa: MOV             R0, R5; this
0x3ee7fc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee800: LDR             R0, [R4,#0x14]
0x3ee802: CMP             R0, #0
0x3ee804: VLDR            S0, [R0,#0x20]
0x3ee808: VMUL.F32        S20, S20, S0
0x3ee80c: BNE.W           loc_3EE4AA
0x3ee810: MOV             R0, R4; this
0x3ee812: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee816: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee818: MOV             R0, R5; this
0x3ee81a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee81e: LDR             R0, [R4,#0x14]
0x3ee820: CMP             R0, #0
0x3ee822: VLDR            S22, [R0,#0x24]
0x3ee826: BNE.W           loc_3EE4AE
0x3ee82a: MOV             R0, R4; this
0x3ee82c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee830: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee832: MOV             R0, R5; this
0x3ee834: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee838: LDR             R0, [R4,#0x14]
0x3ee83a: B               loc_3EE4AE
0x3ee83c: MOV             R0, R4; this
0x3ee83e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee842: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee844: MOV             R0, R5; this
0x3ee846: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee84a: LDR             R0, [R4,#0x14]
0x3ee84c: CMP             R0, #0
0x3ee84e: VLDR            S0, [R0,#0x10]
0x3ee852: VMUL.F32        S0, S22, S0
0x3ee856: VLDR            S22, [SP,#0x70+var_6C]
0x3ee85a: VADD.F32        S0, S18, S0
0x3ee85e: VMUL.F32        S18, S20, S0
0x3ee862: BNE.W           loc_3EE602
0x3ee866: MOV             R0, R4; this
0x3ee868: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee86c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee86e: MOV             R0, R5; this
0x3ee870: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee874: LDR             R0, [R4,#0x14]
0x3ee876: VLDR            S24, [SP,#0x70+var_68]
0x3ee87a: CMP             R0, #0
0x3ee87c: VLDR            S0, [R0,#0x14]
0x3ee880: VMUL.F32        S22, S22, S0
0x3ee884: BNE.W           loc_3EE60E
0x3ee888: MOV             R0, R4; this
0x3ee88a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee88e: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee890: MOV             R0, R5; this
0x3ee892: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee896: LDR             R0, [R4,#0x14]
0x3ee898: CMP             R0, #0
0x3ee89a: VLDR            S0, [R0,#0x10]
0x3ee89e: VMUL.F32        S0, S24, S0
0x3ee8a2: VLDR            S24, [SP,#0x70+var_68]
0x3ee8a6: VSUB.F32        S0, S22, S0
0x3ee8aa: VMUL.F32        S22, S20, S0
0x3ee8ae: BNE.W           loc_3EE61E
0x3ee8b2: MOV             R0, R4; this
0x3ee8b4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee8b8: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee8ba: MOV             R0, R5; this
0x3ee8bc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee8c0: LDR             R0, [R4,#0x14]
0x3ee8c2: VLDR            S20, [SP,#0x70+var_6C]
0x3ee8c6: CMP             R0, #0
0x3ee8c8: VLDR            S0, [R0,#0x24]
0x3ee8cc: VMUL.F32        S24, S24, S0
0x3ee8d0: BNE.W           loc_3EE62A
0x3ee8d4: MOV             R0, R4; this
0x3ee8d6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee8da: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee8dc: MOV             R0, R5; this
0x3ee8de: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee8e2: LDR             R0, [R4,#0x14]
0x3ee8e4: CMP             R0, #0
0x3ee8e6: VLDR            S0, [R0,#0x20]
0x3ee8ea: VMUL.F32        S0, S20, S0
0x3ee8ee: VLDR            S20, [SP,#0x70+var_6C]
0x3ee8f2: VADD.F32        S0, S24, S0
0x3ee8f6: VMUL.F32        S24, S16, S0
0x3ee8fa: BNE.W           loc_3EE63A
0x3ee8fe: MOV             R0, R4; this
0x3ee900: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee904: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee906: MOV             R0, R5; this
0x3ee908: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee90c: LDR             R0, [R4,#0x14]
0x3ee90e: VLDR            S29, [SP,#0x70+var_68]
0x3ee912: CMP             R0, #0
0x3ee914: VLDR            S0, [R0,#0x24]
0x3ee918: VMUL.F32        S27, S20, S0
0x3ee91c: BNE.W           loc_3EE646
0x3ee920: MOV             R0, R4; this
0x3ee922: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee926: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee928: MOV             R0, R5; this
0x3ee92a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee92e: LDR             R0, [R4,#0x14]
0x3ee930: B               loc_3EE646
0x3ee932: ALIGN 4
0x3ee934: DCFS 0.0
0x3ee938: MOV             R0, R4; this
0x3ee93a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee93e: ADDS            R5, R4, #4
0x3ee940: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee942: MOV             R0, R5; this
0x3ee944: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee948: LDR             R0, [R4,#0x14]
0x3ee94a: CMP             R0, #0
0x3ee94c: VLDR            S18, [R0,#0x10]
0x3ee950: BNE             loc_3EE962
0x3ee952: MOV             R0, R4; this
0x3ee954: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee958: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee95a: MOV             R0, R5; this
0x3ee95c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee960: LDR             R0, [R4,#0x14]
0x3ee962: ADDS            R5, R4, #4
0x3ee964: LDR             R6, [R0,#0x14]
0x3ee966: MOVS            R1, #0
0x3ee968: STR             R6, [SP,#0x70+var_68]
0x3ee96a: VSTR            S18, [SP,#0x70+var_6C]
0x3ee96e: CMP             R0, #0
0x3ee970: STR             R1, [SP,#0x70+var_64]
0x3ee972: MOV             R1, R5
0x3ee974: IT NE
0x3ee976: ADDNE.W         R1, R0, #0x30 ; '0'
0x3ee97a: ADD             R0, SP, #0x70+var_6C; this
0x3ee97c: VLDR            S28, [R1]
0x3ee980: VLDR            S26, [R1,#4]
0x3ee984: VLDR            S30, [R1,#8]
0x3ee988: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ee98c: VLDR            S0, =0.0
0x3ee990: VMUL.F32        S25, S20, S18
0x3ee994: LDR             R0, [R4,#0x14]
0x3ee996: VMUL.F32        S19, S20, S0
0x3ee99a: VLDR            S18, [SP,#0x70+var_68]
0x3ee99e: VMOV            S0, R6
0x3ee9a2: CMP             R0, #0
0x3ee9a4: VMUL.F32        S20, S20, S0
0x3ee9a8: BEQ             loc_3EEA38
0x3ee9aa: VLDR            S0, [R0,#4]
0x3ee9ae: VLDR            S24, [SP,#0x70+var_6C]
0x3ee9b2: VMUL.F32        S18, S18, S0
0x3ee9b6: B               loc_3EEA5A
0x3ee9b8: MOV             R0, R4; this
0x3ee9ba: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee9be: ADDS            R5, R4, #4
0x3ee9c0: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee9c2: MOV             R0, R5; this
0x3ee9c4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee9c8: LDR             R0, [R4,#0x14]
0x3ee9ca: CMP             R0, #0
0x3ee9cc: VLDR            S18, [R0,#0x20]
0x3ee9d0: BNE             loc_3EE9E2
0x3ee9d2: MOV             R0, R4; this
0x3ee9d4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee9d8: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee9da: MOV             R0, R5; this
0x3ee9dc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee9e0: LDR             R0, [R4,#0x14]
0x3ee9e2: ADDS            R5, R4, #4
0x3ee9e4: LDR             R6, [R0,#0x24]
0x3ee9e6: MOVS            R1, #0
0x3ee9e8: STR             R6, [SP,#0x70+var_68]
0x3ee9ea: VSTR            S18, [SP,#0x70+var_6C]
0x3ee9ee: CMP             R0, #0
0x3ee9f0: STR             R1, [SP,#0x70+var_64]
0x3ee9f2: MOV             R1, R5
0x3ee9f4: IT NE
0x3ee9f6: ADDNE.W         R1, R0, #0x30 ; '0'
0x3ee9fa: ADD             R0, SP, #0x70+var_6C; this
0x3ee9fc: VLDR            S28, [R1]
0x3eea00: VLDR            S26, [R1,#4]
0x3eea04: VLDR            S30, [R1,#8]
0x3eea08: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3eea0c: VLDR            S0, =0.0
0x3eea10: VMUL.F32        S25, S16, S18
0x3eea14: LDR             R0, [R4,#0x14]
0x3eea16: VMUL.F32        S19, S16, S0
0x3eea1a: VLDR            S18, [SP,#0x70+var_68]
0x3eea1e: VMOV            S0, R6
0x3eea22: CMP             R0, #0
0x3eea24: VMUL.F32        S16, S16, S0
0x3eea28: BEQ             loc_3EEACA
0x3eea2a: VLDR            S0, [R0,#4]
0x3eea2e: VLDR            S24, [SP,#0x70+var_6C]
0x3eea32: VMUL.F32        S18, S18, S0
0x3eea36: B               loc_3EEAEC
0x3eea38: MOV             R0, R4; this
0x3eea3a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eea3e: LDR             R1, [R4,#0x14]; CMatrix *
0x3eea40: MOV             R0, R5; this
0x3eea42: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eea46: LDR             R0, [R4,#0x14]
0x3eea48: VLDR            S24, [SP,#0x70+var_6C]
0x3eea4c: CMP             R0, #0
0x3eea4e: VLDR            S0, [R0,#4]
0x3eea52: VMUL.F32        S18, S18, S0
0x3eea56: BEQ.W           loc_3EEB60
0x3eea5a: VLDR            S0, [R0]
0x3eea5e: VMUL.F32        S0, S24, S0
0x3eea62: VADD.F32        S0, S18, S0
0x3eea66: VMUL.F32        S18, S22, S0
0x3eea6a: VLDR            S0, [R0,#4]
0x3eea6e: VMUL.F32        S21, S24, S0
0x3eea72: VLDR            S24, [SP,#0x70+var_68]
0x3eea76: VLDR            S0, [R0]
0x3eea7a: VMUL.F32        S0, S24, S0
0x3eea7e: VSUB.F32        S0, S21, S0
0x3eea82: VMUL.F32        S22, S22, S0
0x3eea86: VLDR            S0, [R0,#0x24]
0x3eea8a: VLDR            S21, [SP,#0x70+var_6C]
0x3eea8e: VMUL.F32        S24, S24, S0
0x3eea92: VLDR            S0, [R0,#0x20]
0x3eea96: VMUL.F32        S0, S21, S0
0x3eea9a: VADD.F32        S0, S24, S0
0x3eea9e: VMUL.F32        S24, S16, S0
0x3eeaa2: VLDR            S0, [R0,#0x24]
0x3eeaa6: VLDR            S29, [SP,#0x70+var_68]
0x3eeaaa: VMUL.F32        S27, S21, S0
0x3eeaae: VSUB.F32        S0, S28, S25
0x3eeab2: ADDS            R0, #0x20 ; ' '
0x3eeab4: VADD.F32        S4, S25, S28
0x3eeab8: VSUB.F32        S2, S30, S19
0x3eeabc: VADD.F32        S8, S19, S30
0x3eeac0: VSUB.F32        S6, S26, S20
0x3eeac4: VADD.F32        S10, S20, S26
0x3eeac8: B               loc_3EE660
0x3eeaca: MOV             R0, R4; this
0x3eeacc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eead0: LDR             R1, [R4,#0x14]; CMatrix *
0x3eead2: MOV             R0, R5; this
0x3eead4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eead8: LDR             R0, [R4,#0x14]
0x3eeada: VLDR            S24, [SP,#0x70+var_6C]
0x3eeade: CMP             R0, #0
0x3eeae0: VLDR            S0, [R0,#4]
0x3eeae4: VMUL.F32        S18, S18, S0
0x3eeae8: BEQ.W           loc_3EEC56
0x3eeaec: VLDR            S0, [R0]
0x3eeaf0: VMUL.F32        S0, S24, S0
0x3eeaf4: VADD.F32        S0, S18, S0
0x3eeaf8: VMUL.F32        S18, S22, S0
0x3eeafc: VLDR            S0, [R0,#4]
0x3eeb00: VMUL.F32        S17, S24, S0
0x3eeb04: VLDR            S24, [SP,#0x70+var_68]
0x3eeb08: VLDR            S0, [R0]
0x3eeb0c: VMUL.F32        S0, S24, S0
0x3eeb10: VSUB.F32        S0, S17, S0
0x3eeb14: VMUL.F32        S22, S22, S0
0x3eeb18: VLDR            S0, [R0,#0x14]
0x3eeb1c: VLDR            S17, [SP,#0x70+var_6C]
0x3eeb20: VMUL.F32        S24, S24, S0
0x3eeb24: VLDR            S0, [R0,#0x10]
0x3eeb28: VMUL.F32        S0, S17, S0
0x3eeb2c: VADD.F32        S0, S24, S0
0x3eeb30: VMUL.F32        S24, S20, S0
0x3eeb34: VLDR            S0, [R0,#0x14]
0x3eeb38: VLDR            S29, [SP,#0x70+var_68]
0x3eeb3c: VMUL.F32        S27, S17, S0
0x3eeb40: VSUB.F32        S0, S28, S25
0x3eeb44: ADDS            R0, #0x10
0x3eeb46: VADD.F32        S4, S25, S28
0x3eeb4a: VSUB.F32        S2, S30, S19
0x3eeb4e: VADD.F32        S8, S19, S30
0x3eeb52: VSUB.F32        S6, S26, S16
0x3eeb56: VADD.F32        S10, S16, S26
0x3eeb5a: VMOV            D8, D10
0x3eeb5e: B               loc_3EE660
0x3eeb60: MOV             R0, R4; this
0x3eeb62: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eeb66: LDR             R1, [R4,#0x14]; CMatrix *
0x3eeb68: MOV             R0, R5; this
0x3eeb6a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eeb6e: LDR             R0, [R4,#0x14]
0x3eeb70: CMP             R0, #0
0x3eeb72: VLDR            S0, [R0]
0x3eeb76: VMUL.F32        S0, S24, S0
0x3eeb7a: VLDR            S24, [SP,#0x70+var_6C]
0x3eeb7e: VADD.F32        S0, S18, S0
0x3eeb82: VMUL.F32        S18, S22, S0
0x3eeb86: BNE.W           loc_3EEA6A
0x3eeb8a: MOV             R0, R4; this
0x3eeb8c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eeb90: LDR             R1, [R4,#0x14]; CMatrix *
0x3eeb92: MOV             R0, R5; this
0x3eeb94: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eeb98: LDR             R0, [R4,#0x14]
0x3eeb9a: CMP             R0, #0
0x3eeb9c: VLDR            S0, [R0,#4]
0x3eeba0: VMUL.F32        S21, S24, S0
0x3eeba4: VLDR            S24, [SP,#0x70+var_68]
0x3eeba8: BNE.W           loc_3EEA76
0x3eebac: MOV             R0, R4; this
0x3eebae: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eebb2: LDR             R1, [R4,#0x14]; CMatrix *
0x3eebb4: MOV             R0, R5; this
0x3eebb6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eebba: LDR             R0, [R4,#0x14]
0x3eebbc: CMP             R0, #0
0x3eebbe: VLDR            S0, [R0]
0x3eebc2: VMUL.F32        S0, S24, S0
0x3eebc6: VLDR            S24, [SP,#0x70+var_68]
0x3eebca: VSUB.F32        S0, S21, S0
0x3eebce: VMUL.F32        S22, S22, S0
0x3eebd2: BNE.W           loc_3EEA86
0x3eebd6: MOV             R0, R4; this
0x3eebd8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eebdc: LDR             R1, [R4,#0x14]; CMatrix *
0x3eebde: MOV             R0, R5; this
0x3eebe0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eebe4: LDR             R0, [R4,#0x14]
0x3eebe6: VLDR            S21, [SP,#0x70+var_6C]
0x3eebea: CMP             R0, #0
0x3eebec: VLDR            S0, [R0,#0x24]
0x3eebf0: VMUL.F32        S24, S24, S0
0x3eebf4: BNE.W           loc_3EEA92
0x3eebf8: MOV             R0, R4; this
0x3eebfa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eebfe: LDR             R1, [R4,#0x14]; CMatrix *
0x3eec00: MOV             R0, R5; this
0x3eec02: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eec06: LDR             R0, [R4,#0x14]
0x3eec08: CMP             R0, #0
0x3eec0a: VLDR            S0, [R0,#0x20]
0x3eec0e: VMUL.F32        S0, S21, S0
0x3eec12: VLDR            S21, [SP,#0x70+var_6C]
0x3eec16: VADD.F32        S0, S24, S0
0x3eec1a: VMUL.F32        S24, S16, S0
0x3eec1e: BNE.W           loc_3EEAA2
0x3eec22: MOV             R0, R4; this
0x3eec24: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eec28: LDR             R1, [R4,#0x14]; CMatrix *
0x3eec2a: MOV             R0, R5; this
0x3eec2c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eec30: LDR             R0, [R4,#0x14]
0x3eec32: VLDR            S29, [SP,#0x70+var_68]
0x3eec36: CMP             R0, #0
0x3eec38: VLDR            S0, [R0,#0x24]
0x3eec3c: VMUL.F32        S27, S21, S0
0x3eec40: BNE.W           loc_3EEAAE
0x3eec44: MOV             R0, R4; this
0x3eec46: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eec4a: LDR             R1, [R4,#0x14]; CMatrix *
0x3eec4c: MOV             R0, R5; this
0x3eec4e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eec52: LDR             R0, [R4,#0x14]
0x3eec54: B               loc_3EEAAE
0x3eec56: MOV             R0, R4; this
0x3eec58: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eec5c: LDR             R1, [R4,#0x14]; CMatrix *
0x3eec5e: MOV             R0, R5; this
0x3eec60: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eec64: LDR             R0, [R4,#0x14]
0x3eec66: CMP             R0, #0
0x3eec68: VLDR            S0, [R0]
0x3eec6c: VMUL.F32        S0, S24, S0
0x3eec70: VLDR            S24, [SP,#0x70+var_6C]
0x3eec74: VADD.F32        S0, S18, S0
0x3eec78: VMUL.F32        S18, S22, S0
0x3eec7c: BNE.W           loc_3EEAFC
0x3eec80: MOV             R0, R4; this
0x3eec82: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eec86: LDR             R1, [R4,#0x14]; CMatrix *
0x3eec88: MOV             R0, R5; this
0x3eec8a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eec8e: LDR             R0, [R4,#0x14]
0x3eec90: CMP             R0, #0
0x3eec92: VLDR            S0, [R0,#4]
0x3eec96: VMUL.F32        S17, S24, S0
0x3eec9a: VLDR            S24, [SP,#0x70+var_68]
0x3eec9e: BNE.W           loc_3EEB08
0x3eeca2: MOV             R0, R4; this
0x3eeca4: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eeca8: LDR             R1, [R4,#0x14]; CMatrix *
0x3eecaa: MOV             R0, R5; this
0x3eecac: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eecb0: LDR             R0, [R4,#0x14]
0x3eecb2: CMP             R0, #0
0x3eecb4: VLDR            S0, [R0]
0x3eecb8: VMUL.F32        S0, S24, S0
0x3eecbc: VLDR            S24, [SP,#0x70+var_68]
0x3eecc0: VSUB.F32        S0, S17, S0
0x3eecc4: VMUL.F32        S22, S22, S0
0x3eecc8: BNE.W           loc_3EEB18
0x3eeccc: MOV             R0, R4; this
0x3eecce: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eecd2: LDR             R1, [R4,#0x14]; CMatrix *
0x3eecd4: MOV             R0, R5; this
0x3eecd6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eecda: LDR             R0, [R4,#0x14]
0x3eecdc: VLDR            S17, [SP,#0x70+var_6C]
0x3eece0: CMP             R0, #0
0x3eece2: VLDR            S0, [R0,#0x14]
0x3eece6: VMUL.F32        S24, S24, S0
0x3eecea: BNE.W           loc_3EEB24
0x3eecee: MOV             R0, R4; this
0x3eecf0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eecf4: LDR             R1, [R4,#0x14]; CMatrix *
0x3eecf6: MOV             R0, R5; this
0x3eecf8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eecfc: LDR             R0, [R4,#0x14]
0x3eecfe: CMP             R0, #0
0x3eed00: VLDR            S0, [R0,#0x10]
0x3eed04: VMUL.F32        S0, S17, S0
0x3eed08: VLDR            S17, [SP,#0x70+var_6C]
0x3eed0c: VADD.F32        S0, S24, S0
0x3eed10: VMUL.F32        S24, S20, S0
0x3eed14: BNE.W           loc_3EEB34
0x3eed18: MOV             R0, R4; this
0x3eed1a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eed1e: LDR             R1, [R4,#0x14]; CMatrix *
0x3eed20: MOV             R0, R5; this
0x3eed22: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eed26: LDR             R0, [R4,#0x14]
0x3eed28: VLDR            S29, [SP,#0x70+var_68]
0x3eed2c: CMP             R0, #0
0x3eed2e: VLDR            S0, [R0,#0x14]
0x3eed32: VMUL.F32        S27, S17, S0
0x3eed36: BNE.W           loc_3EEB40
0x3eed3a: MOV             R0, R4; this
0x3eed3c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eed40: LDR             R1, [R4,#0x14]; CMatrix *
0x3eed42: MOV             R0, R5; this
0x3eed44: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eed48: LDR             R0, [R4,#0x14]
0x3eed4a: B               loc_3EEB40
