0x3ee06c: PUSH            {R4-R7,LR}
0x3ee06e: ADD             R7, SP, #0xC
0x3ee070: PUSH.W          {R8}
0x3ee074: VPUSH           {D8-D9}
0x3ee078: SUB             SP, SP, #0x28
0x3ee07a: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3EE084)
0x3ee07c: MOV             R4, R0
0x3ee07e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3EE086)
0x3ee080: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3ee082: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3ee084: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3ee086: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3ee088: LDRB            R1, [R1]; CTimer::m_CodePause
0x3ee08a: LDRB            R0, [R0]; CTimer::m_UserPause
0x3ee08c: ORRS            R0, R1
0x3ee08e: LSLS            R0, R0, #0x18
0x3ee090: BNE.W           loc_3EE29C
0x3ee094: LDR             R0, [R4,#0x14]
0x3ee096: ADD.W           R8, R4, #4
0x3ee09a: MOVS            R6, #1
0x3ee09c: VLDR            S6, =0.8
0x3ee0a0: CMP             R0, #0
0x3ee0a2: MOV             R1, R8
0x3ee0a4: IT NE
0x3ee0a6: ADDNE.W         R1, R0, #0x30 ; '0'
0x3ee0aa: LDR             R3, =(BannerWindTabel_ptr - 0x3EE0BC)
0x3ee0ac: VLDR            S0, [R1]
0x3ee0b0: VMOV.F32        S4, #1.0
0x3ee0b4: VLDR            S2, [R1,#4]
0x3ee0b8: ADD             R3, PC; BannerWindTabel_ptr
0x3ee0ba: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3EE0C8)
0x3ee0bc: VADD.F32        S0, S0, S2
0x3ee0c0: VLDR            S2, =0.00048828
0x3ee0c4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ee0c6: LDR             R3, [R3]; BannerWindTabel
0x3ee0c8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3ee0ca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3ee0cc: VCVT.U32.F32    S0, S0
0x3ee0d0: VMOV            R2, S0
0x3ee0d4: LSLS            R2, R2, #0xA
0x3ee0d6: ADD.W           R1, R2, R1,LSL#4
0x3ee0da: AND.W           R2, R1, #0x7F0
0x3ee0de: ADD.W           R6, R6, R1,LSR#11
0x3ee0e2: VMOV            S0, R2
0x3ee0e6: LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x3EE0F0)
0x3ee0e8: AND.W           R6, R6, #0x1F
0x3ee0ec: ADD             R2, PC; _ZN8CWeather4WindE_ptr
0x3ee0ee: VCVT.F32.S32    S0, S0
0x3ee0f2: UBFX.W          R1, R1, #0xB, #5
0x3ee0f6: ADD.W           R6, R3, R6,LSL#2
0x3ee0fa: LDR             R2, [R2]; CWeather::Wind ...
0x3ee0fc: ADD.W           R1, R3, R1,LSL#2
0x3ee100: VLDR            S10, [R6]
0x3ee104: VLDR            S14, [R2]
0x3ee108: VLDR            S12, [R1]
0x3ee10c: ADR             R1, dword_3EE2C8
0x3ee10e: VCMPE.F32       S14, S6
0x3ee112: VMRS            APSR_nzcv, FPSCR
0x3ee116: VMUL.F32        S0, S0, S2
0x3ee11a: VLDR            S2, =0.1
0x3ee11e: VCMPE.F32       S14, S2
0x3ee122: VSUB.F32        S8, S4, S0
0x3ee126: VMUL.F32        S0, S10, S0
0x3ee12a: VLDR            S10, =0.2
0x3ee12e: VMUL.F32        S8, S12, S8
0x3ee132: IT LT
0x3ee134: ADDLT           R1, #4
0x3ee136: VMRS            APSR_nzcv, FPSCR
0x3ee13a: VADD.F32        S0, S0, S8
0x3ee13e: VLDR            S6, [R1]
0x3ee142: IT LT
0x3ee144: VMOVLT.F32      S6, S10
0x3ee148: CMP             R0, #0
0x3ee14a: VMUL.F32        S16, S6, S0
0x3ee14e: VMUL.F32        S0, S16, S16
0x3ee152: VSUB.F32        S0, S4, S0
0x3ee156: VSQRT.F32       S18, S0
0x3ee15a: BEQ             loc_3EE162
0x3ee15c: ADD.W           R6, R0, #0x10
0x3ee160: B               loc_3EE188
0x3ee162: MOV             R0, R4; this
0x3ee164: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee168: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee16a: MOV             R0, R8; this
0x3ee16c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee170: LDR             R0, [R4,#0x14]
0x3ee172: ADD.W           R6, R0, #0x10
0x3ee176: CBNZ            R0, loc_3EE188
0x3ee178: MOV             R0, R4; this
0x3ee17a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee17e: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee180: MOV             R0, R8; this
0x3ee182: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee186: LDR             R0, [R4,#0x14]
0x3ee188: ADD             R5, SP, #0x48+var_30
0x3ee18a: ADD.W           R2, R0, #0x20 ; ' '
0x3ee18e: MOV             R1, R6; CVector *
0x3ee190: MOV             R0, R5; CVector *
0x3ee192: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ee196: MOVS            R0, #0
0x3ee198: STR             R0, [SP,#0x48+var_28]
0x3ee19a: MOV             R0, R5; this
0x3ee19c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ee1a0: VLDR            S0, [SP,#0x48+var_30]
0x3ee1a4: VLDR            S2, [SP,#0x48+var_30+4]
0x3ee1a8: VMUL.F32        S0, S16, S0
0x3ee1ac: VSTR            S18, [SP,#0x48+var_34]
0x3ee1b0: VMUL.F32        S2, S16, S2
0x3ee1b4: VSTR            S0, [SP,#0x48+var_3C]
0x3ee1b8: VSTR            S2, [SP,#0x48+var_38]
0x3ee1bc: LDR             R0, [R4,#0x14]
0x3ee1be: CBNZ            R0, loc_3EE1D0
0x3ee1c0: MOV             R0, R4; this
0x3ee1c2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee1c6: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee1c8: MOV             R0, R8; this
0x3ee1ca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee1ce: LDR             R0, [R4,#0x14]
0x3ee1d0: ADD.W           R1, R0, #0x10; CVector *
0x3ee1d4: ADD             R2, SP, #0x48+var_3C
0x3ee1d6: MOV             R0, SP; CVector *
0x3ee1d8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ee1dc: VLDR            D16, [SP,#0x48+var_48]
0x3ee1e0: LDR             R0, [SP,#0x48+var_40]
0x3ee1e2: STR             R0, [SP,#0x48+var_28]
0x3ee1e4: VSTR            D16, [SP,#0x48+var_30]
0x3ee1e8: LDR             R0, [R4,#0x14]
0x3ee1ea: LDR             R5, [SP,#0x48+var_30]
0x3ee1ec: CBNZ            R0, loc_3EE1FE
0x3ee1ee: MOV             R0, R4; this
0x3ee1f0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee1f4: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee1f6: MOV             R0, R8; this
0x3ee1f8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee1fc: LDR             R0, [R4,#0x14]
0x3ee1fe: STR             R5, [R0]
0x3ee200: LDR             R0, [R4,#0x14]
0x3ee202: LDR             R5, [SP,#0x48+var_30+4]
0x3ee204: CBNZ            R0, loc_3EE216
0x3ee206: MOV             R0, R4; this
0x3ee208: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee20c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee20e: MOV             R0, R8; this
0x3ee210: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee214: LDR             R0, [R4,#0x14]
0x3ee216: STR             R5, [R0,#4]
0x3ee218: LDR             R0, [R4,#0x14]
0x3ee21a: LDR             R5, [SP,#0x48+var_28]
0x3ee21c: CBNZ            R0, loc_3EE22E
0x3ee21e: MOV             R0, R4; this
0x3ee220: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee224: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee226: MOV             R0, R8; this
0x3ee228: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee22c: LDR             R0, [R4,#0x14]
0x3ee22e: STR             R5, [R0,#8]
0x3ee230: LDR             R0, [R4,#0x14]
0x3ee232: LDR             R5, [SP,#0x48+var_3C]
0x3ee234: CBNZ            R0, loc_3EE246
0x3ee236: MOV             R0, R4; this
0x3ee238: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee23c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee23e: MOV             R0, R8; this
0x3ee240: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee244: LDR             R0, [R4,#0x14]
0x3ee246: STR             R5, [R0,#0x20]
0x3ee248: LDR             R0, [R4,#0x14]
0x3ee24a: LDR             R5, [SP,#0x48+var_38]
0x3ee24c: CBNZ            R0, loc_3EE25E
0x3ee24e: MOV             R0, R4; this
0x3ee250: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee254: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee256: MOV             R0, R8; this
0x3ee258: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee25c: LDR             R0, [R4,#0x14]
0x3ee25e: STR             R5, [R0,#0x24]
0x3ee260: LDR             R0, [R4,#0x14]
0x3ee262: LDR             R5, [SP,#0x48+var_34]
0x3ee264: CBNZ            R0, loc_3EE276
0x3ee266: MOV             R0, R4; this
0x3ee268: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ee26c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ee26e: MOV             R0, R8; this
0x3ee270: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ee274: LDR             R0, [R4,#0x14]
0x3ee276: STR             R5, [R0,#0x28]
0x3ee278: LDR             R0, [R4,#0x18]
0x3ee27a: CBZ             R0, loc_3EE29C
0x3ee27c: LDR             R1, [R0,#4]
0x3ee27e: LDR             R0, [R4,#0x14]
0x3ee280: ADDS            R1, #0x10
0x3ee282: CBZ             R0, loc_3EE28A
0x3ee284: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3ee288: B               loc_3EE290
0x3ee28a: MOV             R0, R8
0x3ee28c: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3ee290: LDR             R0, [R4,#0x18]
0x3ee292: CMP             R0, #0
0x3ee294: ITT NE
0x3ee296: LDRNE           R0, [R0,#4]
0x3ee298: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3ee29c: ADD             SP, SP, #0x28 ; '('
0x3ee29e: VPOP            {D8-D9}
0x3ee2a2: POP.W           {R8}
0x3ee2a6: POP             {R4-R7,PC}
