0x4ae4c0: PUSH            {R4-R7,LR}
0x4ae4c2: ADD             R7, SP, #0xC
0x4ae4c4: PUSH.W          {R8-R11}
0x4ae4c8: SUB             SP, SP, #4
0x4ae4ca: VPUSH           {D8-D15}
0x4ae4ce: SUB             SP, SP, #0x40
0x4ae4d0: MOV             R4, R1
0x4ae4d2: VMOV            S16, R0
0x4ae4d6: LDRB.W          R1, [R4,#0x3A]
0x4ae4da: MOV             R5, R2
0x4ae4dc: AND.W           R0, R1, #7
0x4ae4e0: CMP             R0, #1
0x4ae4e2: BNE             loc_4AE50A
0x4ae4e4: LDRB            R0, [R4,#0x1E]
0x4ae4e6: LSLS            R0, R0, #0x19
0x4ae4e8: BPL             loc_4AE50A
0x4ae4ea: LDR.W           R0, =(g_interiorMan_ptr - 0x4AE4F6)
0x4ae4ee: MOV             R1, R4; CEntity *
0x4ae4f0: MOV             R2, R5; CVector *
0x4ae4f2: ADD             R0, PC; g_interiorMan_ptr
0x4ae4f4: LDR             R0, [R0]; g_interiorMan ; this
0x4ae4f6: BLX             j__ZN17InteriorManager_c14GetBoundingBoxEP7CEntityP7CVector; InteriorManager_c::GetBoundingBox(CEntity *,CVector *)
0x4ae4fa: CBZ             R0, loc_4AE50A
0x4ae4fc: VSTR            S16, [R5,#0x14]
0x4ae500: VSTR            S16, [R5,#8]
0x4ae504: VSTR            S16, [R5,#0x20]
0x4ae508: B               loc_4AEAA8
0x4ae50a: LDR.W           R10, [R4,#0x14]
0x4ae50e: CMP.W           R10, #0
0x4ae512: BNE             loc_4AE526
0x4ae514: MOV             R0, R4; this
0x4ae516: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4ae51a: LDR             R1, [R4,#0x14]; CMatrix *
0x4ae51c: ADDS            R0, R4, #4; this
0x4ae51e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4ae522: LDR.W           R10, [R4,#0x14]
0x4ae526: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4AE536)
0x4ae52a: VMOV.F32        S0, #6.0
0x4ae52e: LDRSH.W         R1, [R4,#0x26]
0x4ae532: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ae534: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ae536: LDR.W           R0, [R0,R1,LSL#2]
0x4ae53a: LDR             R0, [R0,#0x2C]
0x4ae53c: VLDR            S20, [R0,#8]
0x4ae540: VLDR            S18, [R0,#0x14]
0x4ae544: VSUB.F32        S2, S18, S20
0x4ae548: VCMPE.F32       S2, S0
0x4ae54c: VMRS            APSR_nzcv, FPSCR
0x4ae550: BLE             loc_4AE63A
0x4ae552: LDR             R6, [R0,#0x2C]
0x4ae554: CMP             R6, #0
0x4ae556: BEQ             loc_4AE63A
0x4ae558: LDRB.W          R1, [R4,#0x3A]
0x4ae55c: AND.W           R1, R1, #7
0x4ae560: CMP             R1, #4
0x4ae562: BNE             loc_4AE63A
0x4ae564: LDRSH.W         R1, [R6,#2]
0x4ae568: CMP             R1, #0
0x4ae56a: ITT EQ
0x4ae56c: LDRHEQ          R2, [R6]
0x4ae56e: CMPEQ           R2, #0
0x4ae570: BEQ             loc_4AE63A
0x4ae572: VMOV.F32        S0, #1.0
0x4ae576: CMP             R1, #1
0x4ae578: VMOV.F32        S2, #-1.0
0x4ae57c: STR             R5, [SP,#0xA0+var_9C]
0x4ae57e: VADD.F32        S30, S16, S0
0x4ae582: VADD.F32        S17, S16, S2
0x4ae586: BLT             loc_4AE64C
0x4ae588: VLDR            S18, =-3.4028e38
0x4ae58c: ADD.W           R9, SP, #0xA0+var_6C
0x4ae590: VLDR            S20, =3.4028e38
0x4ae594: ADD.W           R8, SP, #0xA0+var_78
0x4ae598: VMOV            D14, D9
0x4ae59c: MOVS            R4, #0
0x4ae59e: VMOV            D13, D10
0x4ae5a2: MOVS            R5, #0xC
0x4ae5a4: VMOV            D11, D10
0x4ae5a8: VMOV            D12, D9
0x4ae5ac: LDR             R0, [R6,#0xC]
0x4ae5ae: MOV             R1, R10; CMatrix *
0x4ae5b0: ADD             R0, R5
0x4ae5b2: SUB.W           R2, R0, #0xC; CVector *
0x4ae5b6: MOV             R0, R9; this
0x4ae5b8: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ae5bc: LDR             R0, [R6,#0xC]
0x4ae5be: MOV             R1, R10; CMatrix *
0x4ae5c0: ADDS            R2, R0, R5; CVector *
0x4ae5c2: MOV             R0, R8; this
0x4ae5c4: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ae5c8: VLDR            S2, [SP,#0xA0+var_64]
0x4ae5cc: VLDR            S0, [SP,#0xA0+var_70]
0x4ae5d0: VCMPE.F32       S2, S17
0x4ae5d4: VMRS            APSR_nzcv, FPSCR
0x4ae5d8: ITT LT
0x4ae5da: VCMPELT.F32     S0, S17
0x4ae5de: VMRSLT          APSR_nzcv, FPSCR
0x4ae5e2: BLT             loc_4AE62C
0x4ae5e4: VCMPE.F32       S2, S30
0x4ae5e8: VMRS            APSR_nzcv, FPSCR
0x4ae5ec: ITT GT
0x4ae5ee: VCMPEGT.F32     S0, S30
0x4ae5f2: VMRSGT          APSR_nzcv, FPSCR
0x4ae5f6: BGT             loc_4AE62C
0x4ae5f8: LDR             R0, [R6,#0xC]
0x4ae5fa: ADD             R0, R5
0x4ae5fc: VLDR            S0, [R0,#-0xC]
0x4ae600: VLDR            S2, [R0,#-8]
0x4ae604: VLDR            S4, [R0,#-4]
0x4ae608: VMIN.F32        D11, D11, D0
0x4ae60c: VLDR            S6, [R0]
0x4ae610: VMIN.F32        D13, D13, D1
0x4ae614: VLDR            S8, [R0,#4]
0x4ae618: VMIN.F32        D10, D10, D2
0x4ae61c: VLDR            S10, [R0,#8]
0x4ae620: VMAX.F32        D12, D12, D3
0x4ae624: VMAX.F32        D14, D14, D4
0x4ae628: VMAX.F32        D9, D9, D5
0x4ae62c: LDRSH.W         R0, [R6,#2]
0x4ae630: ADDS            R4, #1
0x4ae632: ADDS            R5, #0x1C
0x4ae634: CMP             R4, R0
0x4ae636: BLT             loc_4AE5AC
0x4ae638: B               loc_4AE664
0x4ae63a: VLDR            S22, [R0]
0x4ae63e: VLDR            S26, [R0,#4]
0x4ae642: VLDR            S24, [R0,#0xC]
0x4ae646: VLDR            S28, [R0,#0x10]
0x4ae64a: B               loc_4AE796
0x4ae64c: VLDR            S22, =3.4028e38
0x4ae650: VLDR            S24, =-3.4028e38
0x4ae654: VMOV            D13, D11
0x4ae658: VMOV            D14, D12
0x4ae65c: VMOV            D9, D12
0x4ae660: VMOV            D10, D11
0x4ae664: LDRSH.W         R0, [R6]
0x4ae668: CMP             R0, #1
0x4ae66a: BLT.W           loc_4AE794
0x4ae66e: ADD             R5, SP, #0xA0+var_88
0x4ae670: ADD.W           R11, SP, #0xA0+var_78
0x4ae674: ADD             R4, SP, #0xA0+var_98
0x4ae676: MOV.W           R8, #0
0x4ae67a: MOV.W           R9, #0xC
0x4ae67e: LDR             R0, [R6,#8]
0x4ae680: MOV             R1, R10; CMatrix *
0x4ae682: MOV             R2, R5; CVector *
0x4ae684: ADD             R0, R9
0x4ae686: VLDR            D16, [R0,#-0xC]
0x4ae68a: LDR.W           R0, [R0,#-4]
0x4ae68e: STR             R0, [SP,#0xA0+var_80]
0x4ae690: VSTR            D16, [SP,#0xA0+var_88]
0x4ae694: LDR             R0, [R6,#8]
0x4ae696: VLDR            S0, [SP,#0xA0+var_88]
0x4ae69a: ADD             R0, R9
0x4ae69c: VLDR            S2, [SP,#0xA0+var_88+4]
0x4ae6a0: VLDR            S6, [SP,#0xA0+var_80]
0x4ae6a4: VLDR            S4, [R0]
0x4ae6a8: VSUB.F32        S0, S0, S4
0x4ae6ac: VSUB.F32        S2, S2, S4
0x4ae6b0: VSUB.F32        S4, S6, S4
0x4ae6b4: VSTR            S0, [SP,#0xA0+var_88]
0x4ae6b8: VSTR            S2, [SP,#0xA0+var_88+4]
0x4ae6bc: VSTR            S4, [SP,#0xA0+var_80]
0x4ae6c0: LDR             R0, [R6,#8]
0x4ae6c2: ADD             R0, R9
0x4ae6c4: VLDR            D16, [R0,#-0xC]
0x4ae6c8: LDR.W           R0, [R0,#-4]
0x4ae6cc: STR             R0, [SP,#0xA0+var_90]
0x4ae6ce: VSTR            D16, [SP,#0xA0+var_98]
0x4ae6d2: LDR             R0, [R6,#8]
0x4ae6d4: VLDR            S0, [SP,#0xA0+var_98]
0x4ae6d8: ADD             R0, R9
0x4ae6da: VLDR            S2, [SP,#0xA0+var_98+4]
0x4ae6de: VLDR            S6, [SP,#0xA0+var_90]
0x4ae6e2: VLDR            S4, [R0]
0x4ae6e6: ADD             R0, SP, #0xA0+var_6C; this
0x4ae6e8: VADD.F32        S0, S4, S0
0x4ae6ec: VADD.F32        S2, S4, S2
0x4ae6f0: VADD.F32        S4, S4, S6
0x4ae6f4: VSTR            S0, [SP,#0xA0+var_98]
0x4ae6f8: VSTR            S2, [SP,#0xA0+var_98+4]
0x4ae6fc: VSTR            S4, [SP,#0xA0+var_90]
0x4ae700: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ae704: MOV             R0, R11; this
0x4ae706: MOV             R1, R10; CMatrix *
0x4ae708: MOV             R2, R4; CVector *
0x4ae70a: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ae70e: VLDR            S2, [SP,#0xA0+var_64]
0x4ae712: VLDR            S0, [SP,#0xA0+var_70]
0x4ae716: VCMPE.F32       S2, S17
0x4ae71a: VMRS            APSR_nzcv, FPSCR
0x4ae71e: ITT LT
0x4ae720: VCMPELT.F32     S0, S17
0x4ae724: VMRSLT          APSR_nzcv, FPSCR
0x4ae728: BLT             loc_4AE782
0x4ae72a: VCMPE.F32       S2, S30
0x4ae72e: VMRS            APSR_nzcv, FPSCR
0x4ae732: ITT GT
0x4ae734: VCMPEGT.F32     S0, S30
0x4ae738: VMRSGT          APSR_nzcv, FPSCR
0x4ae73c: BGT             loc_4AE782
0x4ae73e: LDR             R0, [R6,#8]
0x4ae740: ADD             R0, R9
0x4ae742: VLDR            S0, [R0,#-0xC]
0x4ae746: VLDR            S6, [R0]
0x4ae74a: VLDR            S2, [R0,#-8]
0x4ae74e: VLDR            S4, [R0,#-4]
0x4ae752: VADD.F32        S12, S0, S6
0x4ae756: VADD.F32        S10, S6, S2
0x4ae75a: VADD.F32        S8, S6, S4
0x4ae75e: VSUB.F32        S4, S4, S6
0x4ae762: VSUB.F32        S2, S2, S6
0x4ae766: VSUB.F32        S0, S0, S6
0x4ae76a: VMAX.F32        D12, D12, D6
0x4ae76e: VMAX.F32        D14, D14, D5
0x4ae772: VMAX.F32        D9, D9, D4
0x4ae776: VMIN.F32        D10, D10, D2
0x4ae77a: VMIN.F32        D13, D13, D1
0x4ae77e: VMIN.F32        D11, D11, D0
0x4ae782: LDRSH.W         R0, [R6]
0x4ae786: ADD.W           R8, R8, #1
0x4ae78a: ADD.W           R9, R9, #0x14
0x4ae78e: CMP             R8, R0
0x4ae790: BLT.W           loc_4AE67E
0x4ae794: LDR             R5, [SP,#0xA0+var_9C]
0x4ae796: LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x4AE7A4)
0x4ae798: VMOV.F32        S30, #0.5
0x4ae79c: ADD             R2, SP, #0xA0+var_6C; CVector *
0x4ae79e: MOV             R1, R10; CMatrix *
0x4ae7a0: ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
0x4ae7a2: VLDR            S17, [R10]
0x4ae7a6: LDR             R0, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
0x4ae7a8: VLDR            S0, [R0]
0x4ae7ac: ADD             R0, SP, #0xA0+var_78; this
0x4ae7ae: VSUB.F32        S26, S26, S0
0x4ae7b2: VLDR            S27, [R10,#0x24]
0x4ae7b6: VSUB.F32        S22, S22, S0
0x4ae7ba: VLDR            S23, [R10,#0x14]
0x4ae7be: VADD.F32        S24, S24, S0
0x4ae7c2: VLDR            S25, [R10,#0x20]
0x4ae7c6: VSUB.F32        S20, S20, S0
0x4ae7ca: VLDR            S21, [R10,#0x10]
0x4ae7ce: VADD.F32        S18, S18, S0
0x4ae7d2: VLDR            S19, [R10,#4]
0x4ae7d6: VADD.F32        S28, S28, S0
0x4ae7da: VADD.F32        S2, S24, S22
0x4ae7de: VADD.F32        S4, S18, S20
0x4ae7e2: VADD.F32        S0, S28, S26
0x4ae7e6: VMUL.F32        S2, S2, S30
0x4ae7ea: VMUL.F32        S4, S4, S30
0x4ae7ee: VMUL.F32        S0, S0, S30
0x4ae7f2: VSTR            S0, [SP,#0xA0+var_68]
0x4ae7f6: VSTR            S2, [SP,#0xA0+var_6C]
0x4ae7fa: VSTR            S4, [SP,#0xA0+var_64]
0x4ae7fe: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ae802: VSUB.F32        S4, S24, S22
0x4ae806: VMUL.F32        S0, S19, S19
0x4ae80a: VMUL.F32        S2, S17, S17
0x4ae80e: VMUL.F32        S6, S23, S23
0x4ae812: VMUL.F32        S8, S21, S21
0x4ae816: VSUB.F32        S10, S28, S26
0x4ae81a: VSUB.F32        S1, S18, S20
0x4ae81e: VMUL.F32        S12, S27, S27
0x4ae822: VMUL.F32        S14, S25, S25
0x4ae826: VADD.F32        S0, S2, S0
0x4ae82a: VMUL.F32        S22, S4, S30
0x4ae82e: VADD.F32        S2, S8, S6
0x4ae832: VMUL.F32        S20, S10, S30
0x4ae836: VMUL.F32        S18, S1, S30
0x4ae83a: VADD.F32        S4, S14, S12
0x4ae83e: VMUL.F32        S0, S22, S0
0x4ae842: VMUL.F32        S2, S20, S2
0x4ae846: VMUL.F32        S6, S18, S4
0x4ae84a: VADD.F32        S4, S0, S0
0x4ae84e: VADD.F32        S0, S2, S2
0x4ae852: VADD.F32        S2, S6, S6
0x4ae856: VCMPE.F32       S4, S0
0x4ae85a: VMRS            APSR_nzcv, FPSCR
0x4ae85e: ITT GT
0x4ae860: VCMPEGT.F32     S4, S2
0x4ae864: VMRSGT          APSR_nzcv, FPSCR
0x4ae868: BLE             loc_4AE900
0x4ae86a: LDRD.W          R4, R6, [R10]
0x4ae86e: MOVS            R0, #0
0x4ae870: STRD.W          R4, R6, [SP,#0xA0+var_88]
0x4ae874: STR             R0, [SP,#0xA0+var_80]
0x4ae876: ADD             R0, SP, #0xA0+var_88; this
0x4ae878: VLDR            S24, [SP,#0xA0+var_78]
0x4ae87c: VLDR            S26, [SP,#0xA0+var_74]
0x4ae880: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ae884: VLDR            S4, [R10,#0x10]
0x4ae888: VMOV            S5, R6
0x4ae88c: VLDR            S2, [SP,#0xA0+var_88+4]
0x4ae890: VMOV            S7, R4
0x4ae894: VLDR            S10, [R10,#0x24]
0x4ae898: VMUL.F32        S5, S22, S5
0x4ae89c: VLDR            S6, [R10,#0x14]
0x4ae8a0: VMUL.F32        S1, S2, S4
0x4ae8a4: VLDR            S0, [SP,#0xA0+var_88]
0x4ae8a8: VMUL.F32        S14, S2, S10
0x4ae8ac: VLDR            S8, [R10,#0x20]
0x4ae8b0: VMUL.F32        S7, S22, S7
0x4ae8b4: VMUL.F32        S3, S6, S0
0x4ae8b8: VMUL.F32        S12, S0, S8
0x4ae8bc: VMUL.F32        S4, S0, S4
0x4ae8c0: VMUL.F32        S6, S2, S6
0x4ae8c4: VMUL.F32        S8, S2, S8
0x4ae8c8: VSUB.F32        S1, S3, S1
0x4ae8cc: VADD.F32        S9, S14, S12
0x4ae8d0: VMUL.F32        S14, S0, S10
0x4ae8d4: VADD.F32        S11, S6, S4
0x4ae8d8: VSUB.F32        S4, S26, S5
0x4ae8dc: VADD.F32        S10, S5, S26
0x4ae8e0: VSUB.F32        S6, S24, S7
0x4ae8e4: VADD.F32        S12, S7, S24
0x4ae8e8: VMUL.F32        S3, S18, S9
0x4ae8ec: VMUL.F32        S1, S20, S1
0x4ae8f0: VMUL.F32        S5, S20, S11
0x4ae8f4: B               loc_4AEA1C
0x4ae8f6: ALIGN 4
0x4ae8f8: DCFS -3.4028e38
0x4ae8fc: DCFS 3.4028e38
0x4ae900: VCMPE.F32       S0, S2
0x4ae904: VMRS            APSR_nzcv, FPSCR
0x4ae908: BLE             loc_4AE98E
0x4ae90a: LDRD.W          R4, R6, [R10,#0x10]
0x4ae90e: MOVS            R0, #0
0x4ae910: STRD.W          R4, R6, [SP,#0xA0+var_88]
0x4ae914: STR             R0, [SP,#0xA0+var_80]
0x4ae916: ADD             R0, SP, #0xA0+var_88; this
0x4ae918: VLDR            S24, [SP,#0xA0+var_78]
0x4ae91c: VLDR            S26, [SP,#0xA0+var_74]
0x4ae920: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ae924: VLDR            S4, [R10]
0x4ae928: VMOV            S5, R6
0x4ae92c: VLDR            S2, [SP,#0xA0+var_88+4]
0x4ae930: VMOV            S7, R4
0x4ae934: VLDR            S10, [R10,#0x24]
0x4ae938: VMUL.F32        S5, S20, S5
0x4ae93c: VLDR            S6, [R10,#4]
0x4ae940: VMUL.F32        S1, S2, S4
0x4ae944: VLDR            S0, [SP,#0xA0+var_88]
0x4ae948: VMUL.F32        S14, S2, S10
0x4ae94c: VLDR            S8, [R10,#0x20]
0x4ae950: VMUL.F32        S7, S20, S7
0x4ae954: VMUL.F32        S3, S6, S0
0x4ae958: VMUL.F32        S12, S0, S8
0x4ae95c: VMUL.F32        S4, S0, S4
0x4ae960: VMUL.F32        S6, S2, S6
0x4ae964: VMUL.F32        S8, S2, S8
0x4ae968: VSUB.F32        S1, S3, S1
0x4ae96c: VADD.F32        S9, S14, S12
0x4ae970: VMUL.F32        S14, S0, S10
0x4ae974: VADD.F32        S11, S6, S4
0x4ae978: VSUB.F32        S4, S26, S5
0x4ae97c: VADD.F32        S10, S5, S26
0x4ae980: VSUB.F32        S6, S24, S7
0x4ae984: VADD.F32        S12, S7, S24
0x4ae988: VMUL.F32        S3, S18, S9
0x4ae98c: B               loc_4AEA14
0x4ae98e: LDRD.W          R4, R6, [R10,#0x20]
0x4ae992: MOVS            R0, #0
0x4ae994: STRD.W          R4, R6, [SP,#0xA0+var_88]
0x4ae998: STR             R0, [SP,#0xA0+var_80]
0x4ae99a: ADD             R0, SP, #0xA0+var_88; this
0x4ae99c: VLDR            S24, [SP,#0xA0+var_78]
0x4ae9a0: VLDR            S26, [SP,#0xA0+var_74]
0x4ae9a4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ae9a8: VLDR            S4, [R10]
0x4ae9ac: VMOV            S5, R6
0x4ae9b0: VLDR            S2, [SP,#0xA0+var_88+4]
0x4ae9b4: VMOV            S7, R4
0x4ae9b8: VLDR            S10, [R10,#0x14]
0x4ae9bc: VMUL.F32        S5, S18, S5
0x4ae9c0: VLDR            S6, [R10,#4]
0x4ae9c4: VMUL.F32        S1, S2, S4
0x4ae9c8: VLDR            S0, [SP,#0xA0+var_88]
0x4ae9cc: VMUL.F32        S14, S2, S10
0x4ae9d0: VLDR            S8, [R10,#0x10]
0x4ae9d4: VMUL.F32        S7, S18, S7
0x4ae9d8: VMUL.F32        S3, S6, S0
0x4ae9dc: VMUL.F32        S12, S0, S8
0x4ae9e0: VMUL.F32        S4, S0, S4
0x4ae9e4: VMUL.F32        S6, S2, S6
0x4ae9e8: VMUL.F32        S8, S2, S8
0x4ae9ec: VMOV.F32        S18, S20
0x4ae9f0: VSUB.F32        S1, S3, S1
0x4ae9f4: VADD.F32        S9, S14, S12
0x4ae9f8: VMUL.F32        S14, S0, S10
0x4ae9fc: VADD.F32        S11, S6, S4
0x4aea00: VSUB.F32        S4, S26, S5
0x4aea04: VADD.F32        S10, S5, S26
0x4aea08: VSUB.F32        S6, S24, S7
0x4aea0c: VADD.F32        S12, S7, S24
0x4aea10: VMUL.F32        S3, S20, S9
0x4aea14: VMUL.F32        S1, S22, S1
0x4aea18: VMUL.F32        S5, S22, S11
0x4aea1c: VSUB.F32        S8, S14, S8
0x4aea20: VABS.F32        S14, S3
0x4aea24: VABS.F32        S3, S5
0x4aea28: VABS.F32        S1, S1
0x4aea2c: VMUL.F32        S8, S18, S8
0x4aea30: VADD.F32        S14, S3, S14
0x4aea34: VABS.F32        S8, S8
0x4aea38: VMUL.F32        S3, S2, S14
0x4aea3c: VMUL.F32        S14, S0, S14
0x4aea40: VADD.F32        S8, S8, S1
0x4aea44: VADD.F32        S10, S10, S3
0x4aea48: VADD.F32        S12, S12, S14
0x4aea4c: VSUB.F32        S6, S6, S14
0x4aea50: VSUB.F32        S4, S4, S3
0x4aea54: VMUL.F32        S2, S2, S8
0x4aea58: VMUL.F32        S0, S0, S8
0x4aea5c: VSUB.F32        S14, S12, S2
0x4aea60: VSUB.F32        S1, S6, S2
0x4aea64: VADD.F32        S3, S0, S4
0x4aea68: VADD.F32        S6, S2, S6
0x4aea6c: VADD.F32        S8, S10, S0
0x4aea70: VSUB.F32        S4, S4, S0
0x4aea74: VSUB.F32        S0, S10, S0
0x4aea78: VADD.F32        S2, S2, S12
0x4aea7c: VSTR            S14, [R5]
0x4aea80: VSTR            S8, [R5,#4]
0x4aea84: VSTR            S16, [R5,#8]
0x4aea88: VSTR            S1, [R5,#0xC]
0x4aea8c: VSTR            S3, [R5,#0x10]
0x4aea90: VSTR            S16, [R5,#0x14]
0x4aea94: VSTR            S6, [R5,#0x18]
0x4aea98: VSTR            S4, [R5,#0x1C]
0x4aea9c: VSTR            S16, [R5,#0x20]
0x4aeaa0: VSTR            S2, [R5,#0x24]
0x4aeaa4: VSTR            S0, [R5,#0x28]
0x4aeaa8: VSTR            S16, [R5,#0x2C]
0x4aeaac: MOVS            R0, #1
0x4aeaae: ADD             SP, SP, #0x40 ; '@'
0x4aeab0: VPOP            {D8-D15}
0x4aeab4: ADD             SP, SP, #4
0x4aeab6: POP.W           {R8-R11}
0x4aeaba: POP             {R4-R7,PC}
