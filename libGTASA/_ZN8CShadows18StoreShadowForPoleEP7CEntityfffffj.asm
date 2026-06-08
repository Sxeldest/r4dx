0x5ba46c: PUSH            {R4-R7,LR}
0x5ba46e: ADD             R7, SP, #0xC
0x5ba470: PUSH.W          {R8-R10}
0x5ba474: VPUSH           {D8-D14}
0x5ba478: SUB             SP, SP, #0x48; float
0x5ba47a: MOV             R10, R0
0x5ba47c: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BA486)
0x5ba47e: MOV             R8, R3
0x5ba480: MOV             R5, R2
0x5ba482: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5ba484: MOV             R6, R1
0x5ba486: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5ba488: LDRH.W          R4, [R0,#(word_966598 - 0x96654C)]
0x5ba48c: CMP             R4, #0
0x5ba48e: BEQ.W           loc_5BA69E
0x5ba492: LDR.W           R0, [R10,#0x14]
0x5ba496: CBZ             R0, loc_5BA4AC
0x5ba498: VMOV.F32        S2, #0.5
0x5ba49c: VLDR            S0, [R0,#0x28]
0x5ba4a0: VCMPE.F32       S0, S2
0x5ba4a4: VMRS            APSR_nzcv, FPSCR
0x5ba4a8: BGE             loc_5BA4C6
0x5ba4aa: B               loc_5BA69E
0x5ba4ac: MOV             R0, R10; this
0x5ba4ae: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ba4b2: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5ba4b6: ADD.W           R0, R10, #4; this
0x5ba4ba: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ba4be: LDR.W           R0, [R10,#0x14]
0x5ba4c2: VLDR            S0, [R0,#0x28]
0x5ba4c6: VMOV.F32        S2, #-0.5
0x5ba4ca: SXTH            R1, R4
0x5ba4cc: VMOV            S4, R1
0x5ba4d0: CMP             R0, #0
0x5ba4d2: VMOV            S16, R6
0x5ba4d6: ADD.W           R6, R10, #4
0x5ba4da: VCVT.F32.S32    S4, S4
0x5ba4de: MOV             R1, R6
0x5ba4e0: VMOV            S20, R5
0x5ba4e4: IT NE
0x5ba4e6: ADDNE.W         R1, R0, #0x30 ; '0'
0x5ba4ea: CMP             R0, #0
0x5ba4ec: VLDR            D16, [R1]
0x5ba4f0: VADD.F32        S0, S0, S2
0x5ba4f4: LDR             R1, [R1,#8]
0x5ba4f6: VMUL.F32        S0, S0, S4
0x5ba4fa: VADD.F32        S0, S0, S0
0x5ba4fe: VCVT.S32.F32    S22, S0
0x5ba502: STR             R1, [SP,#0x98+var_58]
0x5ba504: VSTR            D16, [SP,#0x98+var_60]
0x5ba508: BEQ             loc_5BA514
0x5ba50a: VLDR            S0, [R0,#0x10]
0x5ba50e: VMUL.F32        S28, S0, S20
0x5ba512: B               loc_5BA548
0x5ba514: MOV             R0, R10; this
0x5ba516: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ba51a: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5ba51e: MOV             R0, R6; this
0x5ba520: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ba524: LDR.W           R0, [R10,#0x14]
0x5ba528: CMP             R0, #0
0x5ba52a: VLDR            S0, [R0,#0x10]
0x5ba52e: VMUL.F32        S28, S0, S20
0x5ba532: BNE             loc_5BA548
0x5ba534: MOV             R0, R10; this
0x5ba536: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ba53a: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5ba53e: MOV             R0, R6; this
0x5ba540: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ba544: LDR.W           R0, [R10,#0x14]
0x5ba548: VLDR            S0, [R0]
0x5ba54c: VMOV            R5, S22
0x5ba550: VLDR            S2, [SP,#0x98+var_60]
0x5ba554: VMOV            S26, R8
0x5ba558: VMUL.F32        S0, S0, S16
0x5ba55c: LDR.W           R9, [R7,#arg_8]
0x5ba560: VLDR            S18, [R7,#arg_4]
0x5ba564: CMP             R0, #0
0x5ba566: VLDR            S24, [R7,#arg_0]
0x5ba56a: VADD.F32        S0, S28, S0
0x5ba56e: VADD.F32        S22, S2, S0
0x5ba572: VSTR            S22, [SP,#0x98+var_60]
0x5ba576: BEQ             loc_5BA582
0x5ba578: VLDR            S0, [R0,#0x14]
0x5ba57c: VMUL.F32        S20, S0, S20
0x5ba580: B               loc_5BA5B6
0x5ba582: MOV             R0, R10; this
0x5ba584: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ba588: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5ba58c: MOV             R0, R6; this
0x5ba58e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ba592: LDR.W           R0, [R10,#0x14]
0x5ba596: CMP             R0, #0
0x5ba598: VLDR            S0, [R0,#0x14]
0x5ba59c: VMUL.F32        S20, S0, S20
0x5ba5a0: BNE             loc_5BA5B6
0x5ba5a2: MOV             R0, R10; this
0x5ba5a4: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ba5a8: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5ba5ac: MOV             R0, R6; this
0x5ba5ae: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ba5b2: LDR.W           R0, [R10,#0x14]
0x5ba5b6: LDR             R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5BA5C6)
0x5ba5b8: VMOV.F32        S6, #0.5
0x5ba5bc: VLDR            S4, [R0,#4]
0x5ba5c0: LSLS            R6, R5, #1
0x5ba5c2: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5ba5c4: VLDR            S2, [SP,#0x98+var_58]
0x5ba5c8: VMUL.F32        S4, S4, S16
0x5ba5cc: LDR             R0, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5BA5D8)
0x5ba5ce: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x5ba5d0: VADD.F32        S2, S2, S26
0x5ba5d4: ADD             R0, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5ba5d6: VLDR            S0, [SP,#0x98+var_60+4]
0x5ba5da: LDR             R3, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x5BA5EC)
0x5ba5dc: MOVW            R5, #0x5556
0x5ba5e0: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
0x5ba5e2: VMUL.F32        S6, S24, S6
0x5ba5e6: LDR             R0, [R0]; CTimeCycle::m_VectorToSun ...
0x5ba5e8: ADD             R3, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
0x5ba5ea: MOVT            R5, #0x5555
0x5ba5ee: ADD.W           R2, R1, R1,LSL#1
0x5ba5f2: LDR             R3, [R3]; CTimeCycle::m_fShadowSideY ...
0x5ba5f4: VSTR            S2, [SP,#0x98+var_58]
0x5ba5f8: VADD.F32        S2, S20, S4
0x5ba5fc: ADD.W           R0, R0, R2,LSL#2
0x5ba600: LDR             R2, =(gpPostShadowTex_ptr - 0x5BA60A)
0x5ba602: VLDR            S4, [R0]
0x5ba606: ADD             R2, PC; gpPostShadowTex_ptr
0x5ba608: VLDR            S8, [R0,#4]
0x5ba60c: VMUL.F32        S10, S6, S4
0x5ba610: LDR             R0, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x5BA620)
0x5ba612: VMUL.F32        S12, S6, S8
0x5ba616: LDR             R2, [R2]; gpPostShadowTex
0x5ba618: VADD.F32        S0, S0, S2
0x5ba61c: ADD             R0, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
0x5ba61e: LDR             R0, [R0]; CTimeCycle::m_fShadowSideX ...
0x5ba620: LDR             R2, [R2]; int
0x5ba622: ADD.W           R0, R0, R1,LSL#2
0x5ba626: ADD.W           R1, R3, R1,LSL#2
0x5ba62a: VSUB.F32        S2, S22, S10
0x5ba62e: MOVS            R3, #0x42200000
0x5ba634: VSUB.F32        S0, S0, S12
0x5ba638: VSTR            S2, [SP,#0x98+var_60]
0x5ba63c: VNMUL.F32       S2, S6, S4
0x5ba640: VLDR            S4, [R0]
0x5ba644: SMMUL.W         R0, R6, R5
0x5ba648: VSTR            S0, [SP,#0x98+var_60+4]
0x5ba64c: VLDR            S0, [R1]
0x5ba650: VNMUL.F32       S6, S6, S8
0x5ba654: VMUL.F32        S4, S4, S18
0x5ba658: MOVS            R5, #0
0x5ba65a: VMUL.F32        S0, S0, S18
0x5ba65e: MOVS            R1, #0
0x5ba660: STR             R1, [SP,#0x98+var_68]; float
0x5ba662: MOV.W           R6, #0x3F800000
0x5ba666: ADD.W           R0, R0, R0,LSR#31
0x5ba66a: MOVT            R5, #0x4110
0x5ba66e: SXTH            R0, R0
0x5ba670: STRD.W          R0, R1, [SP,#0x98+var_88]; int
0x5ba674: ADD.W           R0, R10, R9
0x5ba678: STRD.W          R1, R1, [SP,#0x98+var_80]; int
0x5ba67c: ADDS            R0, #0x33 ; '3'; int
0x5ba67e: STRD.W          R5, R6, [SP,#0x98+var_78]; float
0x5ba682: STRD.W          R3, R1, [SP,#0x98+var_70]; float
0x5ba686: ADD             R3, SP, #0x98+var_60; int
0x5ba688: MOVS            R1, #1; int
0x5ba68a: VSTR            S2, [SP,#0x98+var_98]
0x5ba68e: VSTR            S6, [SP,#0x98+var_94]
0x5ba692: VSTR            S4, [SP,#0x98+var_90]
0x5ba696: VSTR            S0, [SP,#0x98+var_8C]
0x5ba69a: BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x5ba69e: ADD             SP, SP, #0x48 ; 'H'
0x5ba6a0: VPOP            {D8-D14}
0x5ba6a4: POP.W           {R8-R10}
0x5ba6a8: POP             {R4-R7,PC}
