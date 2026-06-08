0x3c9510: PUSH            {R4-R7,LR}
0x3c9512: ADD             R7, SP, #0xC
0x3c9514: PUSH.W          {R8}
0x3c9518: VPUSH           {D8}
0x3c951c: SUB             SP, SP, #0x60; float
0x3c951e: MOV             R4, R0
0x3c9520: LDR.W           R0, =(gbFirstPersonRunThisFrame_ptr - 0x3C952A)
0x3c9524: MOVS            R1, #1
0x3c9526: ADD             R0, PC; gbFirstPersonRunThisFrame_ptr
0x3c9528: LDR             R0, [R0]; gbFirstPersonRunThisFrame
0x3c952a: STRB            R1, [R0]
0x3c952c: MOVS            R1, #0
0x3c952e: LDR.W           R0, [R4,#0x1F4]
0x3c9532: MOVT            R1, #0x428C
0x3c9536: STR.W           R1, [R4,#0x8C]
0x3c953a: LDR             R1, [R0,#0x18]
0x3c953c: CMP             R1, #0
0x3c953e: BEQ.W           loc_3C9A7A
0x3c9542: LDRB            R1, [R4,#0xA]
0x3c9544: CBZ             R1, loc_3C95A0
0x3c9546: VMOV            S0, R2
0x3c954a: MOVS            R2, #0
0x3c954c: STR.W           R2, [R4,#0x84]
0x3c9550: MOV             R1, R0
0x3c9552: VSTR            S0, [R4,#0x94]
0x3c9556: VSTR            S0, [R4,#0x80]
0x3c955a: LDRB.W          R3, [R1,#0x3A]!
0x3c955e: AND.W           R3, R3, #7
0x3c9562: CMP             R3, #3
0x3c9564: BNE             loc_3C958A
0x3c9566: ADDW            R3, R0, #0x55C
0x3c956a: VLDR            S0, =1.5708
0x3c956e: VLDR            S2, [R3]
0x3c9572: STR.W           R2, [R4,#0x84]
0x3c9576: VADD.F32        S2, S2, S0
0x3c957a: VSTR            S2, [R4,#0x94]
0x3c957e: VLDR            S2, [R3]
0x3c9582: VADD.F32        S0, S2, S0
0x3c9586: VSTR            S0, [R4,#0x80]
0x3c958a: LDR.W           R3, =(TheCamera_ptr - 0x3C9596)
0x3c958e: LDR.W           R6, =(dword_952E1C - 0x3C9598)
0x3c9592: ADD             R3, PC; TheCamera_ptr
0x3c9594: ADD             R6, PC; dword_952E1C
0x3c9596: LDR             R3, [R3]; TheCamera
0x3c9598: STR             R2, [R6]
0x3c959a: STR.W           R2, [R3,#(dword_952108 - 0x951FA8)]
0x3c959e: B               loc_3C95A4
0x3c95a0: ADD.W           R1, R0, #0x3A ; ':'
0x3c95a4: LDRB            R1, [R1]
0x3c95a6: AND.W           R1, R1, #7
0x3c95aa: CMP             R1, #3
0x3c95ac: BEQ.W           loc_3C9A76
0x3c95b0: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C95BC)
0x3c95b4: ADD.W           R8, R4, #0x1F4
0x3c95b8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c95ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3c95bc: VLDR            S0, [R1]
0x3c95c0: LDR.W           R1, =(dword_6AA25C - 0x3C95CC)
0x3c95c4: VCVT.F32.U32    S0, S0
0x3c95c8: ADD             R1, PC; dword_6AA25C
0x3c95ca: VLDR            S2, [R1]
0x3c95ce: VCMPE.F32       S2, S0
0x3c95d2: VMRS            APSR_nzcv, FPSCR
0x3c95d6: BLE             loc_3C95E6
0x3c95d8: LDR.W           R1, =(dword_6AA25C - 0x3C95E6)
0x3c95dc: MOVS            R2, #0
0x3c95de: VLDR            S2, =0.0
0x3c95e2: ADD             R1, PC; dword_6AA25C ; int
0x3c95e4: STR             R2, [R1]
0x3c95e6: VSUB.F32        S2, S0, S2
0x3c95ea: VLDR            S4, =3000.0
0x3c95ee: VCMPE.F32       S2, S4
0x3c95f2: VMRS            APSR_nzcv, FPSCR
0x3c95f6: BGE             loc_3C9668
0x3c95f8: VCMPE.F32       S2, S4
0x3c95fc: VMRS            APSR_nzcv, FPSCR
0x3c9600: BLT             loc_3C960C
0x3c9602: LDR.W           R0, =(dword_6AA25C - 0x3C960A)
0x3c9606: ADD             R0, PC; dword_6AA25C
0x3c9608: VSTR            S0, [R0]
0x3c960c: MOVS            R0, #0; this
0x3c960e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c9612: LDRH            R0, [R0,#0xA]
0x3c9614: CMP             R0, #0
0x3c9616: BNE             loc_3C96B6
0x3c9618: MOVS            R0, #0; this
0x3c961a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c961e: LDRH            R0, [R0,#0xE]
0x3c9620: CMP             R0, #0
0x3c9622: BNE             loc_3C96B6
0x3c9624: MOV             R0, R4; this
0x3c9626: BLX             j__ZN4CCam16Process_WheelCamERK7CVectorfff; CCam::Process_WheelCam(CVector const&,float,float,float)
0x3c962a: CMP             R0, #1
0x3c962c: BNE             loc_3C9690
0x3c962e: LDR.W           R0, [R8]
0x3c9632: LDRSB.W         R1, [R0,#0x628]
0x3c9636: CMP.W           R1, #0xFFFFFFFF
0x3c963a: BLE.W           loc_3C9A86
0x3c963e: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C964E)
0x3c9642: ORR.W           R1, R1, #0x80
0x3c9646: LDR.W           R3, =(TheCamera_ptr - 0x3C9650)
0x3c964a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c964c: ADD             R3, PC; TheCamera_ptr
0x3c964e: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x3c9650: LDR             R3, [R3]; TheCamera
0x3c9652: VLDR            S0, [R2]
0x3c9656: VLDR            S2, [R3,#0x160]
0x3c965a: VSUB.F32        S0, S2, S0
0x3c965e: VSTR            S0, [R3,#0x160]
0x3c9662: STRB.W          R1, [R0,#0x628]
0x3c9666: B               loc_3C9A7A
0x3c9668: LDR.W           R1, [R0,#0x5A0]
0x3c966c: CMP             R1, #9
0x3c966e: BNE             loc_3C96B6
0x3c9670: LDRSB.W         R0, [R0,#0x628]
0x3c9674: CMP             R0, #0
0x3c9676: BLT             loc_3C95F8
0x3c9678: LDR.W           R0, =(TheCamera_ptr - 0x3C9680)
0x3c967c: ADD             R0, PC; TheCamera_ptr
0x3c967e: LDR             R0, [R0]; TheCamera
0x3c9680: VLDR            S6, [R0,#0x160]
0x3c9684: VCMPE.F32       S6, #0.0
0x3c9688: VMRS            APSR_nzcv, FPSCR
0x3c968c: BLE             loc_3C96B6
0x3c968e: B               loc_3C95F8
0x3c9690: LDR.W           R0, =(TheCamera_ptr - 0x3C969E)
0x3c9694: MOVS            R2, #0
0x3c9696: LDR.W           R1, =(dword_6AA25C - 0x3C96A0)
0x3c969a: ADD             R0, PC; TheCamera_ptr
0x3c969c: ADD             R1, PC; dword_6AA25C
0x3c969e: LDR             R0, [R0]; TheCamera
0x3c96a0: STR             R2, [R1]
0x3c96a2: STR.W           R2, [R0,#(dword_952108 - 0x951FA8)]
0x3c96a6: LDR.W           R0, [R8]
0x3c96aa: LDRB.W          R1, [R0,#0x628]
0x3c96ae: AND.W           R1, R1, #0x7F
0x3c96b2: STRB.W          R1, [R0,#0x628]
0x3c96b6: LDR.W           R6, [R8]
0x3c96ba: LDR             R5, [R6,#0x14]
0x3c96bc: CBNZ            R5, loc_3C96D4
0x3c96be: MOV             R0, R6; this
0x3c96c0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c96c4: LDR             R1, [R6,#0x14]; CMatrix *
0x3c96c6: ADDS            R0, R6, #4; this
0x3c96c8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c96cc: LDR.W           R0, [R8]
0x3c96d0: LDR             R5, [R6,#0x14]
0x3c96d2: MOV             R6, R0
0x3c96d4: LDR.W           R0, [R6,#0x5A0]
0x3c96d8: CMP             R0, #9
0x3c96da: BNE             loc_3C96EA
0x3c96dc: MOV             R0, R6; this
0x3c96de: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x3c96e2: LDR.W           R6, [R8]
0x3c96e6: ADD.W           R5, R6, #0x5E0
0x3c96ea: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3C96F8)
0x3c96ee: ADD             R2, SP, #0x78+var_38
0x3c96f0: LDRSH.W         R1, [R6,#0x26]
0x3c96f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3c96f6: VLDR            S16, =0.62
0x3c96fa: VLDR            S2, =0.08
0x3c96fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3c9700: LDR.W           R0, [R0,R1,LSL#2]
0x3c9704: LDR             R1, [R0,#0x54]
0x3c9706: LDR             R0, [R0,#0x74]
0x3c9708: CMP             R1, #5
0x3c970a: IT NE
0x3c970c: ADDNE           R0, #0x30 ; '0'
0x3c970e: LDR             R1, [R0,#8]
0x3c9710: VLDR            D16, [R0]
0x3c9714: MOVS            R0, #0
0x3c9716: STR             R1, [SP,#0x78+var_30]
0x3c9718: MOV             R1, R5; CVector *
0x3c971a: VLDR            S0, [SP,#0x78+var_30]
0x3c971e: VSTR            D16, [SP,#0x78+var_38]
0x3c9722: VLDR            S4, [SP,#0x78+var_38+4]
0x3c9726: VADD.F32        S0, S0, S16
0x3c972a: STR             R0, [SP,#0x78+var_38]
0x3c972c: MOVS            R0, #0
0x3c972e: VADD.F32        S2, S4, S2
0x3c9732: MOVT            R0, #0x4270
0x3c9736: VSTR            S0, [SP,#0x78+var_30]
0x3c973a: VSTR            S2, [SP,#0x78+var_38+4]
0x3c973e: STR.W           R0, [R4,#0x8C]
0x3c9742: ADD             R0, SP, #0x78+var_28; CMatrix *
0x3c9744: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3c9748: VLDR            D16, [SP,#0x78+var_28]
0x3c974c: LDR             R0, [SP,#0x78+var_20]
0x3c974e: STR.W           R0, [R4,#0x17C]
0x3c9752: VSTR            D16, [R4,#0x174]
0x3c9756: LDR.W           R0, [R4,#0x1F4]
0x3c975a: VLDR            S0, [R4,#0x174]
0x3c975e: VLDR            S2, [R4,#0x178]
0x3c9762: LDR             R1, [R0,#0x14]
0x3c9764: VLDR            S4, [R4,#0x17C]
0x3c9768: ADD.W           R2, R1, #0x30 ; '0'
0x3c976c: CMP             R1, #0
0x3c976e: IT EQ
0x3c9770: ADDEQ           R2, R0, #4
0x3c9772: VLDR            S6, [R2]
0x3c9776: VADD.F32        S0, S6, S0
0x3c977a: VSTR            S0, [R4,#0x174]
0x3c977e: VLDR            S0, [R2,#4]
0x3c9782: VADD.F32        S0, S0, S2
0x3c9786: VSTR            S0, [R4,#0x178]
0x3c978a: VLDR            S0, [R2,#8]
0x3c978e: VADD.F32        S0, S0, S4
0x3c9792: VSTR            S0, [R4,#0x17C]
0x3c9796: LDR.W           R1, [R0,#0x5A0]
0x3c979a: CMP             R1, #9
0x3c979c: BEQ             loc_3C97AA
0x3c979e: CMP             R1, #5
0x3c97a0: BNE.W           loc_3C98DE
0x3c97a4: VMOV.F32        S2, #0.5
0x3c97a8: B               loc_3C98D6
0x3c97aa: LDR.W           R2, [R0,#0x464]
0x3c97ae: CMP             R2, #0
0x3c97b0: BEQ.W           loc_3C98DE
0x3c97b4: ADD             R1, SP, #0x78+var_28
0x3c97b6: MOVS            R6, #0
0x3c97b8: MOV             R0, R2; this
0x3c97ba: MOVS            R2, #4
0x3c97bc: MOVS            R3, #1
0x3c97be: STRD.W          R6, R6, [SP,#0x78+var_28]
0x3c97c2: STR             R6, [SP,#0x78+var_20]
0x3c97c4: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c97c8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C97D6)
0x3c97ca: ADD.W           R2, R4, #0x18C
0x3c97ce: LDR.W           R1, [R4,#0x1F4]
0x3c97d2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c97d4: VLDR            S12, [SP,#0x78+var_20]
0x3c97d8: VLDR            S8, [SP,#0x78+var_28]
0x3c97dc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c97de: VLDR            S4, [R1,#0x50]
0x3c97e2: VLDR            S0, [R1,#0x48]
0x3c97e6: VLDR            S6, [R0]
0x3c97ea: VLDR            S2, [R1,#0x4C]
0x3c97ee: ADD.W           R1, R4, #0x168; CVector *
0x3c97f2: VMUL.F32        S4, S6, S4
0x3c97f6: LDR             R0, =(fBike1stPersonOffsetZ_ptr - 0x3C9804)
0x3c97f8: VMUL.F32        S0, S6, S0
0x3c97fc: VLDR            S10, [SP,#0x78+var_28+4]
0x3c9800: ADD             R0, PC; fBike1stPersonOffsetZ_ptr
0x3c9802: VMUL.F32        S2, S6, S2
0x3c9806: LDR             R0, [R0]; fBike1stPersonOffsetZ
0x3c9808: VADD.F32        S4, S4, S12
0x3c980c: VLDR            S6, [R0]
0x3c9810: VADD.F32        S0, S0, S8
0x3c9814: ADD             R0, SP, #0x78+var_48; CVector *
0x3c9816: VADD.F32        S2, S2, S10
0x3c981a: VADD.F32        S6, S4, S6
0x3c981e: VSTR            S0, [SP,#0x78+var_28]
0x3c9822: VSTR            S2, [SP,#0x78+var_28+4]
0x3c9826: VSTR            S4, [SP,#0x78+var_20]
0x3c982a: VSTR            S6, [R4,#0x17C]
0x3c982e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9832: VLDR            S0, [R4,#0x174]
0x3c9836: ADD             R0, SP, #0x78+var_54; this
0x3c9838: VLDR            S6, [SP,#0x78+var_48]
0x3c983c: ADD             R1, SP, #0x78+var_60; CVector *
0x3c983e: VLDR            S2, [R4,#0x178]
0x3c9842: MOVS            R2, #(stderr+1); CVector *
0x3c9844: VLDR            S8, [SP,#0x78+var_48+4]
0x3c9848: VADD.F32        S12, S0, S6
0x3c984c: VLDR            S4, [R4,#0x17C]
0x3c9850: VSUB.F32        S0, S0, S6
0x3c9854: VLDR            S10, [SP,#0x78+var_40]
0x3c9858: VADD.F32        S14, S2, S8
0x3c985c: VSUB.F32        S2, S2, S8
0x3c9860: MOVS            R3, #0; bool
0x3c9862: VADD.F32        S1, S4, S10
0x3c9866: VSUB.F32        S4, S4, S10
0x3c986a: VSTR            S12, [SP,#0x78+var_54]
0x3c986e: VSTR            S14, [SP,#0x78+var_50]
0x3c9872: VSTR            S2, [SP,#0x78+var_5C]
0x3c9876: VSTR            S0, [SP,#0x78+var_60]
0x3c987a: VSTR            S1, [SP,#0x78+var_4C]
0x3c987e: VSTR            S4, [SP,#0x78+var_58]
0x3c9882: STRD.W          R6, R6, [SP,#0x78+var_78]; bool
0x3c9886: STRD.W          R6, R6, [SP,#0x78+var_70]; CVector *
0x3c988a: STR             R6, [SP,#0x78+var_68]; bool
0x3c988c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c9890: CMP             R0, #1
0x3c9892: BNE             loc_3C98A8
0x3c9894: LDR.W           R0, [R8]
0x3c9898: B               loc_3C98DE
0x3c989a: ALIGN 4
0x3c989c: DCFS 1.5708
0x3c98a0: DCFS 0.0
0x3c98a4: DCFS 3000.0
0x3c98a8: LDR.W           R0, [R4,#0x1F4]; this
0x3c98ac: ADD.W           R1, R4, #0x174
0x3c98b0: LDR             R3, =(fBike1stPersonOffsetZ_ptr - 0x3C98B8)
0x3c98b2: LDR             R2, [R0,#0x14]
0x3c98b4: ADD             R3, PC; fBike1stPersonOffsetZ_ptr
0x3c98b6: ADD.W           R6, R2, #0x30 ; '0'
0x3c98ba: CMP             R2, #0
0x3c98bc: IT EQ
0x3c98be: ADDEQ           R6, R0, #4
0x3c98c0: LDRD.W          R2, R6, [R6]
0x3c98c4: STRD.W          R2, R6, [R1]
0x3c98c8: VLDR            S0, [SP,#0x78+var_20]
0x3c98cc: LDR             R1, [R3]; fBike1stPersonOffsetZ
0x3c98ce: VADD.F32        S0, S0, S16
0x3c98d2: VLDR            S2, [R1]
0x3c98d6: VADD.F32        S0, S0, S2
0x3c98da: VSTR            S0, [R4,#0x17C]
0x3c98de: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x3c98e2: LDR             R1, =(dword_952E1C - 0x3C98F2)
0x3c98e4: ADR             R2, dword_3C9AE0
0x3c98e6: VLDR            S2, =0.0
0x3c98ea: VMOV.F32        S0, #0.5
0x3c98ee: ADD             R1, PC; dword_952E1C
0x3c98f0: CMP             R0, #0
0x3c98f2: ITT EQ
0x3c98f4: VMOVEQ.F32      S0, S2
0x3c98f8: ADDEQ           R2, #4
0x3c98fa: ADD.W           R6, R4, #0x168
0x3c98fe: VLDR            S4, [R1]
0x3c9902: VLDR            S2, [R2]
0x3c9906: VCMPE.F32       S4, S0
0x3c990a: VMRS            APSR_nzcv, FPSCR
0x3c990e: VADD.F32        S2, S4, S2
0x3c9912: IT LT
0x3c9914: VMOVLT.F32      S0, S2
0x3c9918: VSTR            S0, [R1]
0x3c991c: VLDR            S2, [R4,#0x17C]
0x3c9920: VADD.F32        S0, S2, S0
0x3c9924: VSTR            S0, [R4,#0x17C]
0x3c9928: VLDR            D16, [R5,#0x10]
0x3c992c: LDR             R0, [R5,#0x18]
0x3c992e: STR.W           R0, [R4,#0x170]
0x3c9932: MOV             R0, R6; this
0x3c9934: VSTR            D16, [R4,#0x168]
0x3c9938: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c993c: VLDR            D16, [R5,#0x20]
0x3c9940: LDR             R0, [R5,#0x28]
0x3c9942: ADD.W           R5, R4, #0x18C
0x3c9946: STR.W           R0, [R4,#0x194]
0x3c994a: MOV             R0, R5; this
0x3c994c: VSTR            D16, [R4,#0x18C]
0x3c9950: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9954: ADD             R0, SP, #0x78+var_48; CVector *
0x3c9956: MOV             R1, R6; CVector *
0x3c9958: MOV             R2, R5
0x3c995a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c995e: ADD.W           R8, SP, #0x78+var_28
0x3c9962: LDR             R0, [SP,#0x78+var_40]
0x3c9964: VLDR            D16, [SP,#0x78+var_48]
0x3c9968: STR             R0, [SP,#0x78+var_20]
0x3c996a: MOV             R0, R8; this
0x3c996c: VSTR            D16, [SP,#0x78+var_28]
0x3c9970: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9974: ADD             R0, SP, #0x78+var_48; CVector *
0x3c9976: MOV             R1, R8; CVector *
0x3c9978: MOV             R2, R6
0x3c997a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c997e: VLDR            D16, [SP,#0x78+var_48]
0x3c9982: LDR             R0, [SP,#0x78+var_40]
0x3c9984: STR.W           R0, [R4,#0x194]
0x3c9988: MOV             R0, R5; this
0x3c998a: VSTR            D16, [R4,#0x18C]
0x3c998e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9992: MOVS            R3, #0
0x3c9994: ADD.W           R2, R4, #0x174
0x3c9998: STR             R3, [SP,#0x78+var_48]
0x3c999a: MOVS            R6, #(stderr+1)
0x3c999c: LDM             R2, {R0-R2}; float
0x3c999e: STRD.W          R6, R3, [SP,#0x78+var_78]; float *
0x3c99a2: ADD             R3, SP, #0x78+var_48; float
0x3c99a4: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3c99a8: CMP             R0, #1
0x3c99aa: BNE             loc_3C9A76
0x3c99ac: VLDR            S0, =-0.3
0x3c99b0: VLDR            S2, [SP,#0x78+var_48]
0x3c99b4: VADD.F32        S0, S2, S0
0x3c99b8: VLDR            S2, [R4,#0x17C]
0x3c99bc: VCMPE.F32       S2, S0
0x3c99c0: VMRS            APSR_nzcv, FPSCR
0x3c99c4: BGE             loc_3C9A76
0x3c99c6: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C99CC)
0x3c99c8: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3c99ca: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3c99cc: VLDR            S4, [R0,#0x68]
0x3c99d0: VLDR            S2, [R0,#0x6C]
0x3c99d4: VMUL.F32        S8, S4, S4
0x3c99d8: VLDR            S0, [R0,#0x70]
0x3c99dc: VMUL.F32        S6, S2, S2
0x3c99e0: LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C99EA)
0x3c99e2: VMUL.F32        S10, S0, S0
0x3c99e6: ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
0x3c99e8: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
0x3c99ea: VADD.F32        S6, S8, S6
0x3c99ee: VLDR            S8, [R0]
0x3c99f2: VADD.F32        S6, S6, S10
0x3c99f6: VSQRT.F32       S6, S6
0x3c99fa: VCMPE.F32       S6, S8
0x3c99fe: VMRS            APSR_nzcv, FPSCR
0x3c9a02: BLE             loc_3C9A46
0x3c9a04: VDIV.F32        S6, S8, S6
0x3c9a08: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C9A12)
0x3c9a0a: LDR             R1, =(TheCamera_ptr - 0x3C9A14)
0x3c9a0c: MOVS            R2, #2
0x3c9a0e: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c9a10: ADD             R1, PC; TheCamera_ptr
0x3c9a12: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c9a14: LDR             R1, [R1]; TheCamera
0x3c9a16: VMUL.F32        S4, S4, S6
0x3c9a1a: VMUL.F32        S2, S2, S6
0x3c9a1e: VMUL.F32        S0, S0, S6
0x3c9a22: VCVT.S32.F32    S4, S4
0x3c9a26: VCVT.S32.F32    S2, S2
0x3c9a2a: VCVT.S32.F32    S0, S0
0x3c9a2e: LDR             R0, [R0]
0x3c9a30: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c9a34: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c9a38: VSTR            S0, [R1,#0x80]
0x3c9a3c: VSTR            S2, [R1,#0x84]
0x3c9a40: VSTR            S4, [R1,#0x88]
0x3c9a44: B               loc_3C9A76
0x3c9a46: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C9A5A)
0x3c9a48: VCVT.S32.F32    S4, S4
0x3c9a4c: LDR             R1, =(TheCamera_ptr - 0x3C9A5C)
0x3c9a4e: VCVT.S32.F32    S2, S2
0x3c9a52: VCVT.S32.F32    S0, S0
0x3c9a56: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c9a58: ADD             R1, PC; TheCamera_ptr
0x3c9a5a: MOVS            R2, #2
0x3c9a5c: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c9a5e: LDR             R1, [R1]; TheCamera
0x3c9a60: LDR             R0, [R0]
0x3c9a62: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c9a66: VSTR            S0, [R1,#0x80]
0x3c9a6a: VSTR            S2, [R1,#0x84]
0x3c9a6e: VSTR            S4, [R1,#0x88]
0x3c9a72: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c9a76: MOVS            R0, #0
0x3c9a78: STRB            R0, [R4,#0xA]
0x3c9a7a: ADD             SP, SP, #0x60 ; '`'
0x3c9a7c: VPOP            {D8}
0x3c9a80: POP.W           {R8}
0x3c9a84: POP             {R4-R7,PC}
0x3c9a86: LDR             R0, =(TheCamera_ptr - 0x3C9A92)
0x3c9a88: MOVS            R1, #0x42480000
0x3c9a8e: ADD             R0, PC; TheCamera_ptr
0x3c9a90: LDR             R0, [R0]; TheCamera
0x3c9a92: STR.W           R1, [R0,#(dword_952108 - 0x951FA8)]
0x3c9a96: B               loc_3C9A7A
