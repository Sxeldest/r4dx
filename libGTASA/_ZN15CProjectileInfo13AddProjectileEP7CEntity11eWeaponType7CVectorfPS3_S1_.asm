0x5d92b4: PUSH            {R4-R7,LR}
0x5d92b6: ADD             R7, SP, #0xC
0x5d92b8: PUSH.W          {R8-R11}
0x5d92bc: SUB             SP, SP, #4
0x5d92be: VPUSH           {D8-D14}
0x5d92c2: SUB             SP, SP, #0x80
0x5d92c4: VMOV.F32        S16, #0.75
0x5d92c8: MOV             R5, R1
0x5d92ca: SUB.W           R9, R5, #0x10; switch 43 cases
0x5d92ce: MOV.W           R8, #0
0x5d92d2: MOV             R6, R3
0x5d92d4: MOV             R4, R2
0x5d92d6: MOV             R10, R0
0x5d92d8: MOVS            R1, #2
0x5d92da: CMP.W           R9, #0x2A ; '*'
0x5d92de: STRD.W          R8, R8, [SP,#0xD8+var_60]
0x5d92e2: BHI.W           def_5D92EE; jumptable 005D92EE default case
0x5d92e6: LDR.W           R11, [R7,#arg_0]
0x5d92ea: VLDR            S24, [R7,#arg_4]
0x5d92ee: TBH.W           [PC,R9,LSL#1]; switch jump
0x5d92f2: DCW 0x2B; jump table for switch statement
0x5d92f4: DCW 0xA1
0x5d92f6: DCW 0xCB
0x5d92f8: DCW 0x5B
0x5d92fa: DCW 0x5B
0x5d92fc: DCW 0xF0
0x5d92fe: DCW 0x2CA
0x5d9300: DCW 0x2CA
0x5d9302: DCW 0x2CA
0x5d9304: DCW 0x2CA
0x5d9306: DCW 0x2CA
0x5d9308: DCW 0x2CA
0x5d930a: DCW 0x2CA
0x5d930c: DCW 0x2CA
0x5d930e: DCW 0x2CA
0x5d9310: DCW 0x2CA
0x5d9312: DCW 0x2CA
0x5d9314: DCW 0x2CA
0x5d9316: DCW 0x2CA
0x5d9318: DCW 0x2CA
0x5d931a: DCW 0x2CA
0x5d931c: DCW 0x2CA
0x5d931e: DCW 0x2CA
0x5d9320: DCW 0x2B
0x5d9322: DCW 0x2CA
0x5d9324: DCW 0x2CA
0x5d9326: DCW 0x2CA
0x5d9328: DCW 0x2CA
0x5d932a: DCW 0x2CA
0x5d932c: DCW 0x2CA
0x5d932e: DCW 0x2CA
0x5d9330: DCW 0x2CA
0x5d9332: DCW 0x2CA
0x5d9334: DCW 0x2CA
0x5d9336: DCW 0x2CA
0x5d9338: DCW 0x2CA
0x5d933a: DCW 0x2CA
0x5d933c: DCW 0x2CA
0x5d933e: DCW 0x2CA
0x5d9340: DCW 0x2CA
0x5d9342: DCW 0x2CA
0x5d9344: DCW 0x2CA
0x5d9346: DCW 0xFA
0x5d9348: VCMP.F32        S24, #0.0; jumptable 005D92EE cases 16,39
0x5d934c: VLDR            S0, =0.22
0x5d9350: VMRS            APSR_nzcv, FPSCR
0x5d9354: VMOV.F32        S16, #0.5
0x5d9358: VMUL.F32        S0, S24, S0
0x5d935c: VLDR            S2, =0.15
0x5d9360: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D936E)
0x5d9364: MOV             R1, R5; float
0x5d9366: MOV             R11, R4
0x5d9368: MOV             R5, R6
0x5d936a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d936c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d936e: VADD.F32        S22, S0, S2
0x5d9372: VLDR            S0, =0.0
0x5d9376: IT EQ
0x5d9378: VMOVEQ.F32      S22, S0
0x5d937c: CMP             R1, #0x27 ; '''
0x5d937e: VMUL.F32        S0, S22, S16
0x5d9382: STR             R1, [SP,#0xD8+var_C4]
0x5d9384: IT EQ
0x5d9386: VMOVEQ.F32      S22, S0
0x5d938a: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x5d938c: LDR.W           R0, [R10,#0x14]
0x5d9390: CMP             R0, #0
0x5d9392: BEQ.W           loc_5D9568
0x5d9396: LDRD.W          R2, R1, [R0,#0x10]; x
0x5d939a: EOR.W           R0, R2, #0x80000000; y
0x5d939e: BLX.W           atan2f
0x5d93a2: VMOV            S18, R0
0x5d93a6: B               loc_5D956C
0x5d93a8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D93BA); jumptable 005D92EE cases 19,20
0x5d93ac: ADR.W           R1, dword_5D9BB8
0x5d93b0: CMP             R5, #0x13
0x5d93b2: LDRB.W          R2, [R10,#0x3A]
0x5d93b6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d93b8: IT EQ
0x5d93ba: ADDEQ           R1, #4
0x5d93bc: MOVW            R3, #0x2710
0x5d93c0: VLDR            S18, [R1]
0x5d93c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d93c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5d93c8: IT EQ
0x5d93ca: MOVWEQ          R3, #0xBB8
0x5d93ce: ADD             R0, R3
0x5d93d0: STR             R0, [SP,#0xD8+var_C0]
0x5d93d2: AND.W           R0, R2, #7
0x5d93d6: CMP             R0, #3
0x5d93d8: BEQ.W           loc_5D964C
0x5d93dc: CMP             R0, #2
0x5d93de: BNE.W           loc_5D969E
0x5d93e2: LDR.W           R1, [R10,#0x14]
0x5d93e6: CBNZ            R1, loc_5D93FE
0x5d93e8: MOV             R0, R10; this
0x5d93ea: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5d93ee: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5d93f2: ADD.W           R0, R10, #4; this
0x5d93f6: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5d93fa: LDR.W           R1, [R10,#0x14]
0x5d93fe: ADD             R0, SP, #0xD8+var_A0
0x5d9400: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5d9404: ADD             R0, SP, #0xD8+var_70
0x5d9406: STM.W           R0, {R4,R6,R11}
0x5d940a: VLDR            S0, [R10,#0x48]
0x5d940e: VLDR            S2, [R10,#0x4C]
0x5d9412: VMUL.F32        S0, S0, S0
0x5d9416: VLDR            S4, [R10,#0x50]
0x5d941a: VMUL.F32        S2, S2, S2
0x5d941e: VMUL.F32        S4, S4, S4
0x5d9422: VADD.F32        S0, S0, S2
0x5d9426: VADD.F32        S0, S0, S4
0x5d942a: VSQRT.F32       S0, S0
0x5d942e: VADD.F32        S18, S18, S0
0x5d9432: B               loc_5D985C
0x5d9434: VCMP.F32        S24, #0.0; jumptable 005D92EE case 17
0x5d9438: VLDR            S0, =0.22
0x5d943c: VMRS            APSR_nzcv, FPSCR
0x5d9440: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9450)
0x5d9444: VMUL.F32        S0, S24, S0
0x5d9448: VLDR            S2, =0.15
0x5d944c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d944e: MOV             R8, R11
0x5d9450: MOVW            R2, #0x4E20
0x5d9454: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d9456: VADD.F32        S22, S0, S2
0x5d945a: VLDR            S0, =0.0
0x5d945e: IT EQ
0x5d9460: VMOVEQ.F32      S22, S0
0x5d9464: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x5d9466: LDR.W           R0, [R10,#0x14]
0x5d946a: ADD             R1, R2
0x5d946c: STR             R1, [SP,#0xD8+var_C0]
0x5d946e: CMP             R0, #0
0x5d9470: STR             R4, [SP,#0xD8+var_C8]
0x5d9472: BEQ.W           loc_5D9724
0x5d9476: LDRD.W          R2, R1, [R0,#0x10]; x
0x5d947a: EOR.W           R0, R2, #0x80000000; y
0x5d947e: BLX.W           atan2f
0x5d9482: VMOV            S16, R0
0x5d9486: B               loc_5D9728
0x5d9488: VLDR            S0, =0.22; jumptable 005D92EE case 18
0x5d948c: MOV             R11, R4
0x5d948e: VLDR            S2, =0.15
0x5d9492: VMUL.F32        S0, S24, S0
0x5d9496: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D94A2)
0x5d949a: VLDR            S18, =0.2
0x5d949e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d94a0: STR             R5, [SP,#0xD8+var_C4]
0x5d94a2: MOV             R5, R6
0x5d94a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d94a6: VADD.F32        S0, S0, S2
0x5d94aa: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x5d94ac: LDR.W           R0, [R10,#0x14]
0x5d94b0: ADD.W           R1, R1, #0x7D0
0x5d94b4: STR             R1, [SP,#0xD8+var_C0]
0x5d94b6: CMP             R0, #0
0x5d94b8: VMAX.F32        D11, D0, D9
0x5d94bc: BEQ.W           loc_5D97B0
0x5d94c0: LDRD.W          R2, R1, [R0,#0x10]; x
0x5d94c4: EOR.W           R0, R2, #0x80000000; y
0x5d94c8: BLX.W           atan2f
0x5d94cc: VMOV            S20, R0
0x5d94d0: B               loc_5D97B4
0x5d94d2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D94E6); jumptable 005D92EE case 21
0x5d94d6: MOVW            R1, #:lower16:(loc_1E847E+2)
0x5d94da: LDRB.W          R2, [R10,#0x3A]; int
0x5d94de: MOVT            R1, #:upper16:(loc_1E847E+2)
0x5d94e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d94e4: B               loc_5D9504
0x5d94e6: LDR.W           R0, =(MI_FLARE_ptr - 0x5D94F0); jumptable 005D92EE case 58
0x5d94ea: MOVS            R1, #0; int
0x5d94ec: ADD             R0, PC; MI_FLARE_ptr
0x5d94ee: LDR             R0, [R0]; MI_FLARE
0x5d94f0: LDRH            R0, [R0]; this
0x5d94f2: BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5d94f6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9506)
0x5d94fa: MOVW            R1, #0x2710
0x5d94fe: LDRB.W          R2, [R10,#0x3A]
0x5d9502: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d9504: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d9506: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5d9508: AND.W           R2, R2, #7
0x5d950c: MOV             R8, R11
0x5d950e: SUBS            R2, #2
0x5d9510: UXTB            R2, R2
0x5d9512: CMP             R2, #2
0x5d9514: BHI             loc_5D9524
0x5d9516: VLDR            S22, [R10,#0x48]
0x5d951a: VLDR            S20, [R10,#0x4C]
0x5d951e: VLDR            S18, [R10,#0x50]
0x5d9522: B               loc_5D9530
0x5d9524: VLDR            S22, =0.0
0x5d9528: VMOV.F32        S20, S22
0x5d952c: VMOV.F32        S18, S22
0x5d9530: ADD.W           R11, R0, R1
0x5d9534: LDR.W           R1, [R10,#0x14]
0x5d9538: CBNZ            R1, loc_5D9550
0x5d953a: MOV             R0, R10; this
0x5d953c: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5d9540: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5d9544: ADD.W           R0, R10, #4; this
0x5d9548: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5d954c: LDR.W           R1, [R10,#0x14]
0x5d9550: ADD             R0, SP, #0xD8+var_A0
0x5d9552: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5d9556: STR             R4, [SP,#0xD8+var_70]
0x5d9558: MOVS            R1, #2
0x5d955a: STR             R6, [SP,#0xD8+var_6C]
0x5d955c: MOV             R3, R11
0x5d955e: STR.W           R8, [SP,#0xD8+var_68]
0x5d9562: MOV.W           R8, #0
0x5d9566: B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
0x5d9568: VLDR            S18, [R10,#0x10]
0x5d956c: LDRB.W          R0, [R10,#0x3A]
0x5d9570: AND.W           R0, R0, #7
0x5d9574: CMP             R0, #2
0x5d9576: BNE             loc_5D958C
0x5d9578: VLDR            S0, =3.1416
0x5d957c: VADD.F32        S0, S18, S0
0x5d9580: VMOV            R0, S0; this
0x5d9584: BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5d9588: VMOV            S18, R0
0x5d958c: ADD.W           R8, R4, #0x7D0
0x5d9590: ADD             R4, SP, #0xD8+var_A0
0x5d9592: MOVS            R1, #0; float
0x5d9594: MOVS            R2, #0; float
0x5d9596: MOV             R0, R4; this
0x5d9598: MOVS            R3, #0; float
0x5d959a: BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x5d959e: VMOV            R6, S18
0x5d95a2: MOV             R0, R4; this
0x5d95a4: MOV             R1, R6; x
0x5d95a6: BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x5d95aa: VLDR            S0, =0.4
0x5d95ae: VMOV            S4, R11
0x5d95b2: LDR             R0, [R7,#arg_0]
0x5d95b4: VMUL.F32        S2, S24, S0
0x5d95b8: VLDR            S6, [SP,#0xD8+var_70]
0x5d95bc: VLDR            S8, [SP,#0xD8+var_6C]
0x5d95c0: VMOV            S12, R0
0x5d95c4: VLDR            S10, [SP,#0xD8+var_68]
0x5d95c8: MOV             R0, R6; x
0x5d95ca: VADD.F32        S24, S6, S4
0x5d95ce: VADD.F32        S28, S10, S12
0x5d95d2: VADD.F32        S0, S2, S0
0x5d95d6: VMOV            S2, R5
0x5d95da: VADD.F32        S26, S8, S2
0x5d95de: VMUL.F32        S18, S0, S22
0x5d95e2: BLX.W           cosf
0x5d95e6: VMOV            S20, R0
0x5d95ea: MOV             R0, R6; x
0x5d95ec: BLX.W           sinf
0x5d95f0: VMOV            S0, R0
0x5d95f4: VSTR            S24, [SP,#0xD8+var_70]
0x5d95f8: VMUL.F32        S20, S22, S20
0x5d95fc: VSTR            S26, [SP,#0xD8+var_6C]
0x5d9600: VMUL.F32        S0, S22, S0
0x5d9604: VSTR            S28, [SP,#0xD8+var_68]
0x5d9608: LDRH.W          R0, [R10,#0x26]
0x5d960c: MOVW            R1, #0x195
0x5d9610: CMP             R0, R1
0x5d9612: BNE             loc_5D962A
0x5d9614: VLDR            S4, [R10,#0x4C]
0x5d9618: VLDR            S6, [R10,#0x50]
0x5d961c: VADD.F32        S20, S20, S4
0x5d9620: VLDR            S2, [R10,#0x48]
0x5d9624: VADD.F32        S18, S18, S6
0x5d9628: B               loc_5D962E
0x5d962a: VLDR            S2, =-0.0
0x5d962e: LDR             R5, [SP,#0xD8+var_C4]
0x5d9630: MOV             R3, R8
0x5d9632: VLDR            S4, =0.03
0x5d9636: VSUB.F32        S22, S2, S0
0x5d963a: CMP             R5, #0x27 ; '''
0x5d963c: MOV.W           R1, #2
0x5d9640: IT EQ
0x5d9642: VMOVEQ.F32      S16, S4
0x5d9646: MOV.W           R8, #5
0x5d964a: B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
0x5d964c: MOV             R0, R10; this
0x5d964e: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5d9652: CMP             R0, #1
0x5d9654: BNE             loc_5D969E
0x5d9656: LDR.W           R0, =(TheCamera_ptr - 0x5D9662)
0x5d965a: ADD             R2, SP, #0xD8+var_80
0x5d965c: MOV             R8, R4
0x5d965e: ADD             R0, PC; TheCamera_ptr
0x5d9660: LDR             R0, [R0]; TheCamera
0x5d9662: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5d9666: ADD.W           R1, R1, R1,LSL#5
0x5d966a: ADD.W           R0, R0, R1,LSL#4
0x5d966e: LDRD.W          R1, LR, [R0,#0x2D8]
0x5d9672: LDR.W           R12, [R0,#0x2E0]
0x5d9676: STR             R1, [SP,#0xD8+var_90]
0x5d9678: LDRD.W          R1, R3, [R0,#0x2FC]
0x5d967c: LDR.W           R4, [R0,#0x304]
0x5d9680: STRD.W          LR, R12, [SP,#0xD8+var_90+4]
0x5d9684: STM             R2!, {R1,R3,R4}
0x5d9686: ADD.W           R1, R0, #0x2FC; CVector *
0x5d968a: ADD.W           R2, R0, #0x2D8
0x5d968e: ADD             R0, SP, #0xD8+var_B0; CVector *
0x5d9690: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5d9694: ADD             R2, SP, #0xD8+var_B0
0x5d9696: ADD             R3, SP, #0xD8+var_A0
0x5d9698: LDM             R2, {R0-R2}
0x5d969a: STM             R3!, {R0-R2}
0x5d969c: B               loc_5D96F8
0x5d969e: LDR             R0, [R7,#arg_8]
0x5d96a0: CMP             R0, #0
0x5d96a2: BEQ.W           loc_5D983A
0x5d96a6: VLDR            D16, [R0]
0x5d96aa: ADD             R1, SP, #0xD8+var_A0
0x5d96ac: LDR             R0, [R0,#8]
0x5d96ae: MOV             R8, R4
0x5d96b0: STR             R0, [SP,#0xD8+var_88]
0x5d96b2: ADD.W           R4, R1, #0x10
0x5d96b6: VSTR            D16, [SP,#0xD8+var_90]
0x5d96ba: LDR.W           R0, [R10,#0x14]
0x5d96be: CBNZ            R0, loc_5D96D6
0x5d96c0: MOV             R0, R10; this
0x5d96c2: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5d96c6: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5d96ca: ADD.W           R0, R10, #4; this
0x5d96ce: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5d96d2: LDR.W           R0, [R10,#0x14]
0x5d96d6: VLDR            D16, [R0]
0x5d96da: ADD             R1, SP, #0xD8+var_A0; CVector *
0x5d96dc: LDR             R0, [R0,#8]
0x5d96de: MOV             R2, R4
0x5d96e0: STR             R0, [SP,#0xD8+var_98]
0x5d96e2: ADD             R0, SP, #0xD8+var_B0; CVector *
0x5d96e4: VSTR            D16, [SP,#0xD8+var_A0]
0x5d96e8: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5d96ec: VLDR            D16, [SP,#0xD8+var_B0]
0x5d96f0: LDR             R0, [SP,#0xD8+var_A8]
0x5d96f2: STR             R0, [SP,#0xD8+var_78]
0x5d96f4: VSTR            D16, [SP,#0xD8+var_80]
0x5d96f8: STRD.W          R8, R6, [SP,#0xD8+var_70]
0x5d96fc: STR.W           R11, [SP,#0xD8+var_68]
0x5d9700: B               loc_5D985C
0x5d9702: B               loc_5D9886; jumptable 005D92EE default case
0x5d9704: DCFS 0.22
0x5d9708: DCFS 0.15
0x5d970c: DCFS 0.0
0x5d9710: DCFS 0.2
0x5d9714: DCFS 3.1416
0x5d9718: DCFS 0.4
0x5d971c: DCFS -0.0
0x5d9720: DCFS 0.03
0x5d9724: VLDR            S16, [R10,#0x10]
0x5d9728: ADD.W           R11, SP, #0xD8+var_A0
0x5d972c: MOVS            R1, #0; float
0x5d972e: MOVS            R2, #0; float
0x5d9730: MOVS            R3, #0; float
0x5d9732: MOV             R0, R11; this
0x5d9734: BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x5d9738: VMOV            R4, S16
0x5d973c: MOV             R0, R11; this
0x5d973e: MOV             R1, R4; x
0x5d9740: BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x5d9744: VLDR            S0, =0.4
0x5d9748: VMOV            S4, R6
0x5d974c: LDR             R0, [SP,#0xD8+var_C8]
0x5d974e: VMOV            S6, R8
0x5d9752: VMUL.F32        S2, S24, S0
0x5d9756: VLDR            S10, [SP,#0xD8+var_6C]
0x5d975a: VLDR            S12, [SP,#0xD8+var_68]
0x5d975e: VMOV            S14, R0
0x5d9762: VLDR            S8, [SP,#0xD8+var_70]
0x5d9766: MOV             R0, R4; x
0x5d9768: VADD.F32        S24, S12, S6
0x5d976c: VADD.F32        S26, S10, S4
0x5d9770: VADD.F32        S28, S8, S14
0x5d9774: VADD.F32        S18, S2, S0
0x5d9778: BLX.W           sinf
0x5d977c: MOV             R6, R0
0x5d977e: MOV             R0, R4; x
0x5d9780: BLX.W           cosf
0x5d9784: VMOV            S0, R0
0x5d9788: VSTR            S28, [SP,#0xD8+var_70]
0x5d978c: VMOV            S2, R6
0x5d9790: VSTR            S26, [SP,#0xD8+var_6C]
0x5d9794: VMOV.F32        S16, #0.5
0x5d9798: VSTR            S24, [SP,#0xD8+var_68]
0x5d979c: VMUL.F32        S18, S18, S22
0x5d97a0: MOVS            R1, #2
0x5d97a2: VMUL.F32        S20, S22, S0
0x5d97a6: MOV.W           R8, #5
0x5d97aa: VNMUL.F32       S22, S22, S2
0x5d97ae: B               loc_5D9884
0x5d97b0: VLDR            S20, [R10,#0x10]
0x5d97b4: ADD             R4, SP, #0xD8+var_A0
0x5d97b6: MOVS            R1, #0; float
0x5d97b8: MOVS            R2, #0; float
0x5d97ba: MOVS            R3, #0; float
0x5d97bc: MOV             R0, R4; this
0x5d97be: MOV.W           R8, #0
0x5d97c2: BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x5d97c6: VMOV            R6, S20
0x5d97ca: MOV             R0, R4; this
0x5d97cc: MOV             R1, R6; x
0x5d97ce: BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x5d97d2: VMUL.F32        S0, S24, S18
0x5d97d6: LDR             R0, [R7,#arg_0]
0x5d97d8: VLDR            S2, =0.4
0x5d97dc: VMOV            S4, R5
0x5d97e0: VLDR            S10, [SP,#0xD8+var_6C]
0x5d97e4: VMOV            S14, R11
0x5d97e8: VMOV            S6, R0
0x5d97ec: VLDR            S8, [SP,#0xD8+var_70]
0x5d97f0: VLDR            S12, [SP,#0xD8+var_68]
0x5d97f4: MOV             R0, R6; x
0x5d97f6: VADD.F32        S26, S10, S4
0x5d97fa: VADD.F32        S24, S12, S6
0x5d97fe: VADD.F32        S18, S0, S2
0x5d9802: VADD.F32        S28, S8, S14
0x5d9806: BLX.W           sinf
0x5d980a: MOV             R4, R0
0x5d980c: MOV             R0, R6; x
0x5d980e: BLX.W           cosf
0x5d9812: VMOV            S0, R0
0x5d9816: VSTR            S28, [SP,#0xD8+var_70]
0x5d981a: VMOV            S2, R4
0x5d981e: VSTR            S26, [SP,#0xD8+var_6C]
0x5d9822: VSTR            S24, [SP,#0xD8+var_68]
0x5d9826: VMUL.F32        S18, S18, S22
0x5d982a: VMUL.F32        S20, S22, S0
0x5d982e: MOVS            R1, #2
0x5d9830: VNMUL.F32       S22, S22, S2
0x5d9834: LDRD.W          R5, R3, [SP,#0xD8+var_C4]
0x5d9838: B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
0x5d983a: LDR.W           R1, [R10,#0x14]
0x5d983e: CBNZ            R1, loc_5D9856
0x5d9840: MOV             R0, R10; this
0x5d9842: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5d9846: LDR.W           R1, [R10,#0x14]; CMatrix *
0x5d984a: ADD.W           R0, R10, #4; this
0x5d984e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5d9852: LDR.W           R1, [R10,#0x14]
0x5d9856: ADD             R0, SP, #0xD8+var_A0
0x5d9858: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5d985c: ADD             R0, SP, #0xD8+var_B0; CMatrix *
0x5d985e: ADD             R1, SP, #0xD8+var_A0; CVector *
0x5d9860: ADD             R2, SP, #0xD8+var_BC
0x5d9862: MOV.W           R8, #0
0x5d9866: VSTR            S18, [SP,#0xD8+var_B8]
0x5d986a: STR.W           R8, [SP,#0xD8+var_BC]
0x5d986e: STR.W           R8, [SP,#0xD8+var_B4]
0x5d9872: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5d9876: VLDR            S22, [SP,#0xD8+var_B0]
0x5d987a: MOVS            R1, #0
0x5d987c: VLDR            S20, [SP,#0xD8+var_B0+4]
0x5d9880: VLDR            S18, [SP,#0xD8+var_A8]
0x5d9884: LDR             R3, [SP,#0xD8+var_C0]
0x5d9886: LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9894); jumptable 005D92EE cases 22-38,40-57
0x5d988a: STR             R1, [SP,#0xD8+var_C4]
0x5d988c: LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9896)
0x5d9890: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5d9892: ADD             R1, PC; gaProjectileInfo_ptr
0x5d9894: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5d9896: LDR             R1, [R1]; gaProjectileInfo
0x5d9898: SUBS            R4, R0, #4
0x5d989a: SUB.W           R0, R1, #0x24 ; '$'
0x5d989e: MOVS            R1, #0
0x5d98a0: ADD.W           R11, R0, #0x24 ; '$'
0x5d98a4: ADDS            R4, #4
0x5d98a6: ADDS            R2, R1, #1
0x5d98a8: CMP             R1, #0x1F
0x5d98aa: BGT             loc_5D98B8
0x5d98ac: LDRB.W          R0, [R0,#0x34]
0x5d98b0: MOV             R1, R2; unsigned int
0x5d98b2: CMP             R0, #0
0x5d98b4: MOV             R0, R11
0x5d98b6: BNE             loc_5D98A0
0x5d98b8: CMP             R2, #0x21 ; '!'
0x5d98ba: BEQ.W           loc_5D9B70
0x5d98be: STR.W           R10, [SP,#0xD8+var_C8]
0x5d98c2: MOV             R10, R5
0x5d98c4: CMP.W           R9, #0x2A ; '*'; switch 43 cases
0x5d98c8: STR             R3, [SP,#0xD8+var_C0]
0x5d98ca: BHI.W           def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
0x5d98ce: TBB.W           [PC,R9]; switch jump
0x5d98d2: DCB 0x16; jump table for switch statement
0x5d98d3: DCB 0x16
0x5d98d4: DCB 0x16
0x5d98d5: DCB 0x46
0x5d98d6: DCB 0x46
0x5d98d7: DCB 0x56
0x5d98d8: DCB 0x97
0x5d98d9: DCB 0x97
0x5d98da: DCB 0x97
0x5d98db: DCB 0x97
0x5d98dc: DCB 0x97
0x5d98dd: DCB 0x97
0x5d98de: DCB 0x97
0x5d98df: DCB 0x97
0x5d98e0: DCB 0x97
0x5d98e1: DCB 0x97
0x5d98e2: DCB 0x97
0x5d98e3: DCB 0x97
0x5d98e4: DCB 0x97
0x5d98e5: DCB 0x97
0x5d98e6: DCB 0x97
0x5d98e7: DCB 0x97
0x5d98e8: DCB 0x97
0x5d98e9: DCB 0x16
0x5d98ea: DCB 0x97
0x5d98eb: DCB 0x97
0x5d98ec: DCB 0x97
0x5d98ed: DCB 0x97
0x5d98ee: DCB 0x97
0x5d98ef: DCB 0x97
0x5d98f0: DCB 0x97
0x5d98f1: DCB 0x97
0x5d98f2: DCB 0x97
0x5d98f3: DCB 0x97
0x5d98f4: DCB 0x97
0x5d98f5: DCB 0x97
0x5d98f6: DCB 0x97
0x5d98f7: DCB 0x97
0x5d98f8: DCB 0x97
0x5d98f9: DCB 0x97
0x5d98fa: DCB 0x97
0x5d98fb: DCB 0x97
0x5d98fc: DCB 0x65
0x5d98fd: ALIGN 2
0x5d98fe: MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE cases 0-2,23
0x5d9902: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5d9906: MOV             R9, R10
0x5d9908: MOV             R6, R0
0x5d990a: MOV             R0, R9
0x5d990c: MOVS            R1, #1
0x5d990e: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5d9912: LDR             R1, [R0,#0xC]; int
0x5d9914: MOV             R0, R6; this
0x5d9916: BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
0x5d991a: CMP             R6, #0
0x5d991c: STR             R6, [R4]
0x5d991e: BEQ             loc_5D9A04
0x5d9920: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D992A)
0x5d9922: LDRSH.W         R1, [R6,#0x26]; unsigned int
0x5d9926: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5d9928: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5d992a: LDR.W           R0, [R0,R1,LSL#2]
0x5d992e: LDR             R6, [R0,#0x2C]
0x5d9930: LDR             R5, [R6,#0x2C]
0x5d9932: CMP             R5, #0
0x5d9934: BEQ             loc_5D99C8
0x5d9936: LDRH            R0, [R5]
0x5d9938: CMP             R0, #0
0x5d993a: ITT EQ
0x5d993c: LDREQ           R0, [R5,#8]
0x5d993e: CMPEQ           R0, #0
0x5d9940: BNE             def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
0x5d9942: MOVS            R0, #1
0x5d9944: STRH            R0, [R5]
0x5d9946: MOVS            R0, #0x14; byte_count
0x5d9948: BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x5d994c: VMOV.F32        S0, #0.75
0x5d9950: STR             R0, [R5,#8]
0x5d9952: VLDR            S2, [R6,#0x24]
0x5d9956: MOVS            R3, #0
0x5d9958: MOVS            R2, #0xFF
0x5d995a: STR             R3, [SP,#0xD8+var_D8]
0x5d995c: B               loc_5D99EC
0x5d995e: MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE cases 3,4
0x5d9962: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5d9966: MOV             R9, R10
0x5d9968: MOV             R6, R0
0x5d996a: MOV             R0, R9
0x5d996c: MOVS            R1, #1
0x5d996e: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5d9972: LDR             R1, [R0,#0xC]; int
0x5d9974: MOV             R0, R6; this
0x5d9976: BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
0x5d997a: STR             R6, [R4]
0x5d997c: B               loc_5D9A04
0x5d997e: MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE case 5
0x5d9982: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5d9986: MOV             R6, R0
0x5d9988: MOVS            R0, #0x15
0x5d998a: MOVS            R1, #1
0x5d998c: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5d9990: LDR             R1, [R0,#0xC]; int
0x5d9992: MOV             R0, R6; this
0x5d9994: BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
0x5d9998: STR             R6, [R4]
0x5d999a: B               loc_5D9A02
0x5d999c: MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE case 42
0x5d99a0: BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
0x5d99a4: MOV             R6, R0
0x5d99a6: LDR             R0, =(MI_FLARE_ptr - 0x5D99AC)
0x5d99a8: ADD             R0, PC; MI_FLARE_ptr
0x5d99aa: LDR             R0, [R0]; MI_FLARE
0x5d99ac: LDRH            R1, [R0]; int
0x5d99ae: MOV             R0, R6; this
0x5d99b0: BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
0x5d99b4: CMP             R6, #0
0x5d99b6: STR             R6, [R4]
0x5d99b8: BEQ             loc_5D9A02
0x5d99ba: MOV             R0, #0x3F666666
0x5d99c2: STR.W           R0, [R6,#0x9C]
0x5d99c6: B               def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
0x5d99c8: MOVS            R5, #0
0x5d99ca: MOV             R0, R6; this
0x5d99cc: MOVS            R1, #1; int
0x5d99ce: MOVS            R2, #0; int
0x5d99d0: MOVS            R3, #0; int
0x5d99d2: STRD.W          R5, R5, [SP,#0xD8+var_D8]; int
0x5d99d6: STR             R5, [SP,#0xD8+var_D0]; bool
0x5d99d8: BLX.W           j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x5d99dc: VMOV.F32        S0, #0.75
0x5d99e0: VLDR            S2, [R6,#0x24]
0x5d99e4: LDR             R0, [R6,#0x2C]
0x5d99e6: MOVS            R2, #0xFF
0x5d99e8: LDR             R0, [R0,#8]; this
0x5d99ea: STR             R5, [SP,#0xD8+var_D8]; unsigned __int8
0x5d99ec: VMUL.F32        S0, S2, S0
0x5d99f0: VMOV            R1, S0; float
0x5d99f4: STR             R2, [SP,#0xD8+var_D4]; unsigned __int8
0x5d99f6: ADD.W           R2, R6, #0x18; CVector *
0x5d99fa: MOVS            R3, #0x38 ; '8'; unsigned __int8
0x5d99fc: BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5d9a00: LDR             R6, [R4]; jumptable 005D98CE default case, cases 6-22,24-41
0x5d9a02: MOV             R9, R10
0x5d9a04: LDR             R5, [SP,#0xD8+var_C8]
0x5d9a06: CMP             R6, #0
0x5d9a08: BEQ.W           loc_5D9B70
0x5d9a0c: MOV             R1, R11
0x5d9a0e: STR.W           R9, [R11]
0x5d9a12: STR.W           R5, [R1,#4]!; CEntity **
0x5d9a16: MOV             R0, R5; this
0x5d9a18: BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5d9a1c: LDR             R0, [R4]; this
0x5d9a1e: ADD             R1, SP, #0xD8+var_A0; CMatrix *
0x5d9a20: BLX.W           j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x5d9a24: LDR             R0, [R4]
0x5d9a26: CMP.W           R8, #5
0x5d9a2a: VSTR            S22, [R0,#0x48]
0x5d9a2e: VSTR            S20, [R0,#0x4C]
0x5d9a32: VSTR            S18, [R0,#0x50]
0x5d9a36: LDR             R0, [R4]
0x5d9a38: LDR             R2, [SP,#0xD8+var_C4]
0x5d9a3a: LDR             R1, [R0,#0x44]
0x5d9a3c: BIC.W           R1, R1, #2
0x5d9a40: ORR.W           R1, R1, R2
0x5d9a44: STR             R1, [R0,#0x44]
0x5d9a46: LDR             R0, [SP,#0xD8+var_C0]
0x5d9a48: STR.W           R0, [R11,#0xC]
0x5d9a4c: LDR             R0, [R4]
0x5d9a4e: VSTR            S16, [R0,#0xA0]
0x5d9a52: BNE             loc_5D9A64
0x5d9a54: LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x5D9A5C)
0x5d9a56: LDR             R1, [R4]
0x5d9a58: ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
0x5d9a5a: LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
0x5d9a5c: ADD.W           R0, R0, #0x140
0x5d9a60: STR.W           R0, [R1,#0x164]
0x5d9a64: LDR             R0, [R7,#arg_C]; this
0x5d9a66: MOV             R1, R11
0x5d9a68: STR.W           R0, [R1,#8]!; CEntity **
0x5d9a6c: CMP             R0, #0
0x5d9a6e: IT NE
0x5d9a70: BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5d9a74: MOVS            R0, #1
0x5d9a76: STRB.W          R0, [R11,#0x10]
0x5d9a7a: LDR             R0, [R4]; this
0x5d9a7c: BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x5d9a80: LDR             R0, [R4]; this
0x5d9a82: MOV             R1, R4; CEntity **
0x5d9a84: BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5d9a88: LDR             R0, [R4]
0x5d9a8a: LDR             R1, [R0,#0x14]
0x5d9a8c: ADD.W           R2, R1, #0x30 ; '0'
0x5d9a90: CMP             R1, #0
0x5d9a92: IT EQ
0x5d9a94: ADDEQ           R2, R0, #4
0x5d9a96: CMP.W           R9, #0x11
0x5d9a9a: VLDR            D16, [R2]
0x5d9a9e: LDR             R1, [R2,#8]
0x5d9aa0: STR.W           R1, [R11,#0x1C]
0x5d9aa4: VSTR            D16, [R11,#0x14]
0x5d9aa8: BNE             loc_5D9ADA
0x5d9aaa: MOVS            R1, #0
0x5d9aac: STRD.W          R1, R1, [SP,#0xD8+var_B0]
0x5d9ab0: STR             R1, [SP,#0xD8+var_A8]
0x5d9ab2: LDR             R0, [R0,#0x18]
0x5d9ab4: CBZ             R0, loc_5D9AD8
0x5d9ab6: LDR             R2, =(g_fxMan_ptr - 0x5D9ABE)
0x5d9ab8: LDR             R0, [R0,#4]
0x5d9aba: ADD             R2, PC; g_fxMan_ptr
0x5d9abc: STR             R1, [SP,#0xD8+var_D8]; int
0x5d9abe: ADD.W           R3, R0, #0x10; int
0x5d9ac2: ADR             R1, aTeargasad; "teargasAD"
0x5d9ac4: LDR             R0, [R2]; g_fxMan ; int
0x5d9ac6: ADD             R2, SP, #0xD8+var_B0; int
0x5d9ac8: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5d9acc: CMP             R0, #0
0x5d9ace: STR.W           R0, [R11,#0x20]
0x5d9ad2: IT NE
0x5d9ad4: BLXNE.W         j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x5d9ad8: LDR             R0, [R4]
0x5d9ada: LDR             R1, [R0,#0x44]
0x5d9adc: CMP             R5, #0
0x5d9ade: STR.W           R5, [R0,#0x12C]
0x5d9ae2: ORR.W           R1, R1, #0x10000000
0x5d9ae6: STR             R1, [R0,#0x44]
0x5d9ae8: BEQ             loc_5D9B0A
0x5d9aea: LDRB.W          R0, [R5,#0x3A]
0x5d9aee: AND.W           R0, R0, #7
0x5d9af2: CMP             R0, #2
0x5d9af4: IT NE
0x5d9af6: CMPNE           R0, #3
0x5d9af8: BEQ             loc_5D9AFE
0x5d9afa: CMP             R0, #4
0x5d9afc: BNE             loc_5D9B0A
0x5d9afe: LDR.W           R0, [R5,#0x12C]
0x5d9b02: CMP             R0, #0
0x5d9b04: IT EQ
0x5d9b06: STREQ.W         R5, [R5,#0x12C]
0x5d9b0a: CMP.W           R9, #0x14
0x5d9b0e: BNE             loc_5D9B7E
0x5d9b10: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5D9B20)
0x5d9b12: MOVW            R8, #0xFF
0x5d9b16: LDR             R1, [R4]
0x5d9b18: MOVT            R8, #0xFF00
0x5d9b1c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5d9b1e: MOVS            R3, #2
0x5d9b20: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5d9b22: LDR             R0, [R0]; CPools::ms_pObjectPool
0x5d9b24: LDRD.W          R2, R0, [R0]
0x5d9b28: SUBS            R1, R1, R2
0x5d9b2a: MOV             R2, #0xD8FD8FD9
0x5d9b32: ASRS            R1, R1, #2
0x5d9b34: MULS            R1, R2
0x5d9b36: ADR             R2, aCodeprj; "CODEPRJ"
0x5d9b38: LDRB            R0, [R0,R1]
0x5d9b3a: STR             R2, [SP,#0xD8+var_D8]
0x5d9b3c: ORR.W           R1, R0, R1,LSL#8
0x5d9b40: MOVS            R0, #3
0x5d9b42: MOV             R2, R8
0x5d9b44: BLX.W           j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x5d9b48: MOVS            R1, #1; int
0x5d9b4a: MOV             R6, R0
0x5d9b4c: BLX.W           j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x5d9b50: MOV.W           R0, #0xFFFFFFFF; int
0x5d9b54: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5d9b58: CMP             R0, R5
0x5d9b5a: BEQ             loc_5D9B74
0x5d9b5c: MOV.W           R0, #0xFFFFFFFF; int
0x5d9b60: MOVS            R1, #0; bool
0x5d9b62: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5d9b66: CMP             R0, R5
0x5d9b68: BEQ             loc_5D9B74
0x5d9b6a: MOV             R0, R6
0x5d9b6c: MOV             R1, R8
0x5d9b6e: B               loc_5D9B7A
0x5d9b70: MOVS            R4, #0
0x5d9b72: B               loc_5D9B90
0x5d9b74: MOV             R0, R6; this
0x5d9b76: MOV.W           R1, #0xFFFFFFFF; int
0x5d9b7a: BLX.W           j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x5d9b7e: LDR             R0, =(AudioEngine_ptr - 0x5D9B8A)
0x5d9b80: MOVS            R1, #0x94
0x5d9b82: LDR             R3, [R4]
0x5d9b84: MOV             R2, R9
0x5d9b86: ADD             R0, PC; AudioEngine_ptr
0x5d9b88: LDR             R0, [R0]; AudioEngine
0x5d9b8a: BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x5d9b8e: MOVS            R4, #1
0x5d9b90: ADD             R0, SP, #0xD8+var_A0; this
0x5d9b92: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5d9b96: MOV             R0, R4
0x5d9b98: ADD             SP, SP, #0x80
0x5d9b9a: VPOP            {D8-D14}
0x5d9b9e: ADD             SP, SP, #4
0x5d9ba0: POP.W           {R8-R11}
0x5d9ba4: POP             {R4-R7,PC}
