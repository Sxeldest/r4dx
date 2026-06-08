0x56a3fc: PUSH            {R4-R7,LR}
0x56a3fe: ADD             R7, SP, #0xC
0x56a400: PUSH.W          {R8-R11}
0x56a404: SUB             SP, SP, #4
0x56a406: VPUSH           {D8-D15}
0x56a40a: SUB             SP, SP, #0x198; float
0x56a40c: MOV             R10, R0
0x56a40e: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x56a412: MOV             R0, R10; this
0x56a414: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56a418: LDRB.W          R1, [R10,#0x42F]
0x56a41c: STR             R0, [SP,#0x1F8+var_1D8]
0x56a41e: LDR             R4, [R0,#0x2C]
0x56a420: LSLS            R0, R1, #0x1F
0x56a422: BEQ             loc_56A510
0x56a424: LDR.W           R0, [R10]
0x56a428: LDR.W           R1, [R0,#0xD4]
0x56a42c: MOV             R0, R10
0x56a42e: BLX             R1
0x56a430: ADDW            R0, R10, #0x794
0x56a434: VMOV.F32        S4, #1.0
0x56a438: ADDW            R2, R10, #0x724
0x56a43c: ADDW            R1, R10, #0x79C
0x56a440: VLDR            S0, [R0]
0x56a444: ADDW            R0, R10, #0x784
0x56a448: VLDR            S6, [R2]
0x56a44c: ADD.W           R2, R10, #0x728
0x56a450: VLDR            S2, [R0]
0x56a454: ADDW            R0, R10, #0x78C
0x56a458: VLDR            S8, [R2]
0x56a45c: VDIV.F32        S0, S2, S0
0x56a460: VSUB.F32        S0, S4, S0
0x56a464: VLDR            S10, [R1]
0x56a468: VMIN.F32        D3, D4, D3
0x56a46c: VLDR            S8, [R0]
0x56a470: ADD.W           R0, R10, #0x730
0x56a474: ADDW            R1, R10, #0x72C
0x56a478: VDIV.F32        S10, S8, S10
0x56a47c: VSUB.F32        S6, S6, S0
0x56a480: VLDR            S12, [R0]
0x56a484: VSUB.F32        S0, S4, S0
0x56a488: LDR             R0, [R4,#0x10]
0x56a48a: VDIV.F32        S0, S6, S0
0x56a48e: VCMPE.F32       S0, #0.0
0x56a492: VMRS            APSR_nzcv, FPSCR
0x56a496: VSUB.F32        S6, S4, S10
0x56a49a: VLDR            S10, [R1]
0x56a49e: VMUL.F32        S2, S2, S0
0x56a4a2: VMIN.F32        D5, D6, D5
0x56a4a6: VSUB.F32        S4, S4, S6
0x56a4aa: VSUB.F32        S10, S10, S6
0x56a4ae: VLDR            S6, [R0,#8]
0x56a4b2: ADDW            R0, R10, #0x774
0x56a4b6: VSUB.F32        S2, S6, S2
0x56a4ba: VDIV.F32        S4, S10, S4
0x56a4be: IT GT
0x56a4c0: VMOVGT.F32      S6, S2
0x56a4c4: VLDR            S0, [R0]
0x56a4c8: VMOV.F32        S2, #0.75
0x56a4cc: VCMPE.F32       S4, #0.0
0x56a4d0: VSUB.F32        S6, S6, S0
0x56a4d4: VMRS            APSR_nzcv, FPSCR
0x56a4d8: VMUL.F32        S6, S6, S2
0x56a4dc: VADD.F32        S0, S0, S6
0x56a4e0: VMUL.F32        S6, S8, S4
0x56a4e4: VSTR            S0, [R0]
0x56a4e8: LDR             R0, [R4,#0x10]
0x56a4ea: VLDR            S0, [R0,#0x48]
0x56a4ee: ADD.W           R0, R10, #0x778
0x56a4f2: VSUB.F32        S6, S0, S6
0x56a4f6: IT GT
0x56a4f8: VMOVGT.F32      S0, S6
0x56a4fc: VLDR            S4, [R0]
0x56a500: VSUB.F32        S0, S0, S4
0x56a504: VMUL.F32        S0, S0, S2
0x56a508: VADD.F32        S0, S4, S0
0x56a50c: VSTR            S0, [R0]
0x56a510: STR             R4, [SP,#0x1F8+var_1D4]
0x56a512: LDRB.W          R0, [R10,#0x3A]
0x56a516: CMP             R0, #0x20 ; ' '
0x56a518: BCS.W           loc_56A6DC
0x56a51c: VLDR            S0, [R10,#0x48]
0x56a520: VMOV.F32        S18, #1.0
0x56a524: VLDR            S2, [R10,#0x4C]
0x56a528: VMOV.F32        S22, #-1.0
0x56a52c: VMUL.F32        S0, S0, S0
0x56a530: VLDR            S4, [R10,#0x50]
0x56a534: VMUL.F32        S2, S2, S2
0x56a538: ADDW            R0, R10, #0x73C
0x56a53c: VMUL.F32        S4, S4, S4
0x56a540: STR             R0, [SP,#0x1F8+var_1CC]
0x56a542: ADD.W           R0, R10, #0x740
0x56a546: STR             R0, [SP,#0x1F8+var_1C4]
0x56a548: ADDW            R0, R10, #0x65C
0x56a54c: VLDR            S20, =0.8
0x56a550: STR             R0, [SP,#0x1F8+var_1C0]
0x56a552: ADD.W           R0, R10, #0x738
0x56a556: MOV.W           R9, #0
0x56a55a: STR             R0, [SP,#0x1F8+var_1D0]
0x56a55c: ADDW            R0, R10, #0x734
0x56a560: STR             R0, [SP,#0x1F8+var_1C8]
0x56a562: VADD.F32        S0, S0, S2
0x56a566: VADD.F32        S0, S0, S4
0x56a56a: VSQRT.F32       S16, S0
0x56a56e: CMP.W           R9, #0
0x56a572: BEQ             loc_56A5AC
0x56a574: LDR             R0, [SP,#0x1F8+var_1C4]
0x56a576: VLDR            S0, [R0]
0x56a57a: VCMPE.F32       S0, S18
0x56a57e: VMRS            APSR_nzcv, FPSCR
0x56a582: BLT             loc_56A59A
0x56a584: LDR             R0, [SP,#0x1F8+var_1CC]
0x56a586: VLDR            S0, [R0]
0x56a58a: VCMPE.F32       S0, S18
0x56a58e: VMRS            APSR_nzcv, FPSCR
0x56a592: BGE             loc_56A59A
0x56a594: MOV.W           R8, #2
0x56a598: B               loc_56A59E
0x56a59a: MOV.W           R8, #3
0x56a59e: LDR.W           R0, [R10,#0x824]
0x56a5a2: CMP             R0, #3
0x56a5a4: BEQ             loc_56A5E4
0x56a5a6: MOV.W           R11, #0
0x56a5aa: B               loc_56A5E8
0x56a5ac: LDR             R0, [SP,#0x1F8+var_1C8]
0x56a5ae: VLDR            S0, [R0]
0x56a5b2: VCMPE.F32       S0, S18
0x56a5b6: VMRS            APSR_nzcv, FPSCR
0x56a5ba: BLT             loc_56A5E0
0x56a5bc: LDR             R0, [SP,#0x1F8+var_1D0]
0x56a5be: VLDR            S0, [R0]
0x56a5c2: VCMPE.F32       S0, S18
0x56a5c6: VMRS            APSR_nzcv, FPSCR
0x56a5ca: BGE             loc_56A5E0
0x56a5cc: MOV.W           R8, #1
0x56a5d0: B               loc_56A5E4
0x56a5d2: ALIGN 4
0x56a5d4: DCFS 0.8
0x56a5d8: DCFS 3.1416
0x56a5dc: DCFS 180.0
0x56a5e0: MOV.W           R8, #0
0x56a5e4: MOV.W           R11, #4
0x56a5e8: MOV             R0, R10; this
0x56a5ea: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56a5ee: LDR             R1, [SP,#0x1F8+var_1C0]
0x56a5f0: MOV             R4, R10
0x56a5f2: MOVS            R2, #0x2C ; ','
0x56a5f4: VLDR            S0, [R0,#8]
0x56a5f8: SMLABB.W        R10, R8, R2, R4
0x56a5fc: VLDR            S24, [R1]
0x56a600: VMUL.F32        S26, S0, S20
0x56a604: VMOV            R1, S24
0x56a608: LDR.W           R6, [R10,#0x67C]
0x56a60c: MOV             R0, R1; x
0x56a60e: BLX             sinf
0x56a612: VMOV            S0, R0
0x56a616: ADDW            R0, R10, #0x674
0x56a61a: MOV             R10, R4
0x56a61c: VCMPE.F32       S24, #0.0
0x56a620: VLDR            D16, [R0]
0x56a624: VMUL.F32        S0, S26, S0
0x56a628: STR             R6, [SP,#0x1F8+var_A0]
0x56a62a: VMRS            APSR_nzcv, FPSCR
0x56a62e: VSTR            D16, [SP,#0x1F8+var_A8]
0x56a632: ADD.W           R2, R10, R8,LSL#2
0x56a636: LDR.W           R1, [R10,#0x14]
0x56a63a: ADD.W           R5, R10, R9
0x56a63e: VLDR            S8, [SP,#0x1F8+var_A8+4]
0x56a642: VLDR            S2, [R1]
0x56a646: VLDR            S4, [R1,#4]
0x56a64a: VLDR            S6, [R1,#8]
0x56a64e: VMUL.F32        S2, S0, S2
0x56a652: VMUL.F32        S4, S0, S4
0x56a656: ADD.W           R1, R10, R9,LSL#2
0x56a65a: VMUL.F32        S0, S0, S6
0x56a65e: VLDR            S6, [SP,#0x1F8+var_A8]
0x56a662: VADD.F32        S2, S2, S6
0x56a666: VLDR            S6, [SP,#0x1F8+var_A0]
0x56a66a: VADD.F32        S4, S4, S8
0x56a66e: VADD.F32        S0, S0, S6
0x56a672: VSTR            S2, [SP,#0x1F8+var_A8]
0x56a676: VSTR            S4, [SP,#0x1F8+var_A8+4]
0x56a67a: VSTR            S0, [SP,#0x1F8+var_A0]
0x56a67e: VMOV.F32        S0, S18
0x56a682: LDR.W           R3, [R2,#0x734]; int
0x56a686: LDRB.W          R2, [R5,#0x670]; int
0x56a68a: LDRB.W          R4, [R5,#0x760]
0x56a68e: LDRB.W          R12, [R5,#0x762]
0x56a692: ADD.W           R5, R5, #0x760
0x56a696: LDR.W           R6, [R1,#0x758]
0x56a69a: LDR.W           R1, [R1,#0x820]; int
0x56a69e: STRD.W          R6, R5, [SP,#0x1F8+var_1E4]; int
0x56a6a2: STR             R0, [SP,#0x1F8+var_1F4]; int
0x56a6a4: ADD             R0, SP, #0x1F8+var_A8
0x56a6a6: STR             R0, [SP,#0x1F8+var_1F0]; int
0x56a6a8: IT GT
0x56a6aa: VMOVGT.F32      S0, S22
0x56a6ae: ORR.W           R0, R11, R4
0x56a6b2: CMP.W           R12, #0
0x56a6b6: STR.W           R9, [SP,#0x1F8+var_1E8]; int
0x56a6ba: VSTR            S0, [SP,#0x1F8+var_1EC]
0x56a6be: VSTR            S16, [SP,#0x1F8+var_1F8]
0x56a6c2: IT NE
0x56a6c4: ORRNE.W         R0, R0, #2
0x56a6c8: STR             R0, [SP,#0x1F8+var_1DC]; int
0x56a6ca: MOV             R0, R10; int
0x56a6cc: BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
0x56a6d0: ADD.W           R9, R9, #1
0x56a6d4: CMP.W           R9, #2
0x56a6d8: BNE.W           loc_56A56E
0x56a6dc: MOV.W           R8, #0
0x56a6e0: MOV             R0, R10; this
0x56a6e2: STRB.W          R8, [R10,#0x5DC]
0x56a6e6: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x56a6ea: MOV             R0, R10; CPhysical *
0x56a6ec: MOVS            R1, #1
0x56a6ee: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x56a6f2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56A6FE)
0x56a6f6: STRD.W          R8, R8, [SP,#0x1F8+var_B0]
0x56a6fa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56a6fc: LDRSH.W         R1, [R10,#0x26]
0x56a700: LDR.W           R5, [R10,#0x498]
0x56a704: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56a706: LDR.W           R11, [R0,R1,LSL#2]
0x56a70a: MOV             R0, R5; x
0x56a70c: BLX             cosf
0x56a710: LDR.W           R6, [R10,#0x14]
0x56a714: STR             R0, [SP,#0x1F8+var_A8+4]
0x56a716: MOV             R0, R5; x
0x56a718: BLX             sinf
0x56a71c: EOR.W           R0, R0, #0x80000000
0x56a720: STR             R0, [SP,#0x1F8+var_A8]
0x56a722: ADD             R0, SP, #0x1F8+var_10C; CMatrix *
0x56a724: ADD             R2, SP, #0x1F8+var_A8
0x56a726: MOV             R1, R6; CVector *
0x56a728: STR.W           R8, [SP,#0x1F8+var_A0]
0x56a72c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x56a730: LDR.W           R0, [R10,#0x14]
0x56a734: LDR             R4, [SP,#0x1F8+var_1D4]
0x56a736: VLDR            D16, [R0,#0x10]
0x56a73a: LDR             R0, [R0,#0x18]
0x56a73c: STR             R0, [SP,#0x1F8+var_110]
0x56a73e: ADDW            R0, R10, #0x744
0x56a742: VSTR            D16, [SP,#0x1F8+var_118]
0x56a746: VLDR            S0, [R0]
0x56a74a: VCMPE.F32       S0, #0.0
0x56a74e: VMRS            APSR_nzcv, FPSCR
0x56a752: BGT             loc_56A766
0x56a754: ADD.W           R0, R10, #0x748
0x56a758: VLDR            S0, [R0]
0x56a75c: VCMPE.F32       S0, #0.0
0x56a760: VMRS            APSR_nzcv, FPSCR
0x56a764: BLE             loc_56A822
0x56a766: LDR             R0, [R4,#0x10]
0x56a768: ADD.W           R1, R10, #0x738
0x56a76c: VMOV.F32        S16, #0.5
0x56a770: MOVS            R2, #0
0x56a772: VLDR            S0, [R0,#4]
0x56a776: VLDR            S4, [R0,#0x24]
0x56a77a: VLDR            S2, [R0,#8]
0x56a77e: ADDW            R0, R10, #0x734
0x56a782: VADD.F32        S0, S0, S4
0x56a786: VLDR            S4, [R1]
0x56a78a: VLDR            S6, [R0]
0x56a78e: ADDW            R1, R10, #0x784
0x56a792: VCMPE.F32       S6, S4
0x56a796: VLDR            S8, [R1]
0x56a79a: VMRS            APSR_nzcv, FPSCR
0x56a79e: MOV.W           R1, #0
0x56a7a2: VMUL.F32        S0, S0, S16
0x56a7a6: VMOV            R3, S0
0x56a7aa: IT GE
0x56a7ac: MOVGE           R1, #1
0x56a7ae: VLDR            S6, [R11,#0x58]
0x56a7b2: ADD.W           R0, R0, R1,LSL#2
0x56a7b6: MOV             R1, R10
0x56a7b8: VMUL.F32        S0, S6, S16
0x56a7bc: VLDR            S4, [R0]
0x56a7c0: ADD             R0, SP, #0x1F8+var_A8
0x56a7c2: VMUL.F32        S4, S4, S8
0x56a7c6: VSUB.F32        S2, S2, S4
0x56a7ca: VSUB.F32        S0, S2, S0
0x56a7ce: VSTR            S0, [SP,#0x1F8+var_1F8]
0x56a7d2: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56a7d6: VLDR            D16, [SP,#0x1F8+var_A8]
0x56a7da: ADD             R2, SP, #0x1F8+var_10C; int
0x56a7dc: LDR             R0, [SP,#0x1F8+var_A0]
0x56a7de: ADD             R3, SP, #0x1F8+var_100; int
0x56a7e0: STR             R0, [SP,#0x1F8+var_F8]
0x56a7e2: MOV             R0, R10; int
0x56a7e4: VSTR            D16, [SP,#0x1F8+var_100]
0x56a7e8: MOVS            R1, #0; int
0x56a7ea: VLDR            S0, [R11,#0x58]
0x56a7ee: VMUL.F32        S0, S0, S16
0x56a7f2: VSTR            S0, [SP,#0x1F8+var_1F8]
0x56a7f6: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x56a7fa: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A80E)
0x56a7fe: VMOV            S0, R0
0x56a802: STR.W           R0, [R10,#0x76C]
0x56a806: ADDW            R0, R10, #0x764
0x56a80a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56a80c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x56a80e: VLDR            S2, [R1]
0x56a812: VMUL.F32        S0, S0, S2
0x56a816: VLDR            S2, [R0]
0x56a81a: VADD.F32        S0, S2, S0
0x56a81e: VSTR            S0, [R0]
0x56a822: ADDW            R0, R10, #0x74C
0x56a826: VLDR            S0, [R0]
0x56a82a: VCMPE.F32       S0, #0.0
0x56a82e: VMRS            APSR_nzcv, FPSCR
0x56a832: BGT             loc_56A846
0x56a834: ADD.W           R0, R10, #0x750
0x56a838: VLDR            S0, [R0]
0x56a83c: VCMPE.F32       S0, #0.0
0x56a840: VMRS            APSR_nzcv, FPSCR
0x56a844: BLE             loc_56A906
0x56a846: LDR             R0, [R4,#0x10]
0x56a848: ADDW            R1, R10, #0x73C
0x56a84c: VMOV.F32        S16, #0.5
0x56a850: MOVS            R2, #0
0x56a852: VLDR            S0, [R0,#0x44]
0x56a856: VLDR            S4, [R0,#0x64]
0x56a85a: VLDR            S2, [R0,#0x48]
0x56a85e: ADD.W           R0, R10, #0x740
0x56a862: VADD.F32        S0, S0, S4
0x56a866: VLDR            S4, [R1]
0x56a86a: VLDR            S6, [R0]
0x56a86e: ADDW            R0, R10, #0x78C
0x56a872: MOVS            R1, #0xC
0x56a874: VCMPE.F32       S4, S6
0x56a878: VLDR            S8, [R0]
0x56a87c: VMRS            APSR_nzcv, FPSCR
0x56a880: VMUL.F32        S0, S0, S16
0x56a884: VMOV            R3, S0
0x56a888: IT LT
0x56a88a: MOVLT           R1, #8
0x56a88c: VLDR            S6, [R11,#0x58]
0x56a890: ADD.W           R0, R10, R1
0x56a894: MOV             R1, R10
0x56a896: ADDW            R0, R0, #0x734
0x56a89a: VMUL.F32        S0, S6, S16
0x56a89e: VLDR            S4, [R0]
0x56a8a2: ADD             R0, SP, #0x1F8+var_A8
0x56a8a4: VMUL.F32        S4, S4, S8
0x56a8a8: VSUB.F32        S2, S2, S4
0x56a8ac: VSUB.F32        S0, S2, S0
0x56a8b0: VSTR            S0, [SP,#0x1F8+var_1F8]
0x56a8b4: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56a8b8: VLDR            D16, [SP,#0x1F8+var_A8]
0x56a8bc: ADD             R2, SP, #0x1F8+var_118; int
0x56a8be: LDR             R0, [SP,#0x1F8+var_A0]
0x56a8c0: ADD             R3, SP, #0x1F8+var_100; int
0x56a8c2: STR             R0, [SP,#0x1F8+var_F8]
0x56a8c4: MOV             R0, R10; int
0x56a8c6: VSTR            D16, [SP,#0x1F8+var_100]
0x56a8ca: VLDR            S0, [R11,#0x5C]
0x56a8ce: LDR.W           R1, [R10,#0x824]; int
0x56a8d2: VMUL.F32        S0, S0, S16
0x56a8d6: VSTR            S0, [SP,#0x1F8+var_1F8]
0x56a8da: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x56a8de: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A8F2)
0x56a8e2: VMOV            S0, R0
0x56a8e6: STR.W           R0, [R10,#0x770]
0x56a8ea: ADD.W           R0, R10, #0x768
0x56a8ee: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56a8f0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x56a8f2: VLDR            S2, [R1]
0x56a8f6: VMUL.F32        S0, S0, S2
0x56a8fa: VLDR            S2, [R0]
0x56a8fe: VADD.F32        S0, S2, S0
0x56a902: VSTR            S0, [R0]
0x56a906: LDR.W           R0, [R10,#0x5BC]
0x56a90a: CMP             R0, #0
0x56a90c: BEQ.W           loc_56AA7A
0x56a910: ADD.W           R9, SP, #0x1F8+var_F0
0x56a914: ADD.W           R1, R0, #0x10
0x56a918: MOVS            R2, #0
0x56a91a: MOVS            R5, #0
0x56a91c: MOV             R0, R9
0x56a91e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56a922: MOV             R4, R10
0x56a924: ADD.W           R10, SP, #0x1F8+var_160
0x56a928: ADD             R0, SP, #0x1F8+var_1A0
0x56a92a: STR             R5, [SP,#0x1F8+var_11C]
0x56a92c: STR             R0, [SP,#0x1F8+var_120]
0x56a92e: MOV             R0, R10; this
0x56a930: VLDR            S16, [SP,#0x1F8+var_C0]
0x56a934: VLDR            S18, [SP,#0x1F8+var_BC]
0x56a938: VLDR            S20, [SP,#0x1F8+var_B8]
0x56a93c: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x56a940: MOV             R0, R10; this
0x56a942: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56a946: VLDR            S2, [R11,#0x70]
0x56a94a: VLDR            S0, =3.1416
0x56a94e: STR             R5, [SP,#0x1F8+var_1BC]
0x56a950: VMUL.F32        S0, S2, S0
0x56a954: VLDR            S2, =180.0
0x56a958: VDIV.F32        S0, S0, S2
0x56a95c: VMOV            R6, S0
0x56a960: MOV             R0, R6; x
0x56a962: BLX             sinf
0x56a966: STR             R0, [SP,#0x1F8+var_1B8]
0x56a968: MOV             R0, R6; x
0x56a96a: BLX             cosf
0x56a96e: ADD             R6, SP, #0x1F8+var_1BC
0x56a970: EOR.W           R0, R0, #0x80000000
0x56a974: STR             R0, [SP,#0x1F8+var_1B4]
0x56a976: MOV             R0, R6; this
0x56a978: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x56a97c: LDR.W           R0, [R4,#0x658]
0x56a980: ADD             R5, SP, #0x1F8+var_1B0
0x56a982: MOV             R1, R6
0x56a984: EOR.W           R2, R0, #0x80000000
0x56a988: MOV             R0, R5
0x56a98a: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x56a98e: LDR             R1, [SP,#0x1F8+var_120]
0x56a990: MOV             R0, R5
0x56a992: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x56a996: MOV             R0, R10; this
0x56a998: BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
0x56a99c: MOV             R0, R9; this
0x56a99e: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x56a9a2: ADD             R5, SP, #0x1F8+var_A8
0x56a9a4: MOV             R2, R10
0x56a9a6: MOV             R1, R9
0x56a9a8: MOV             R10, R4
0x56a9aa: MOV             R0, R5
0x56a9ac: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x56a9b0: MOV             R0, R9
0x56a9b2: MOV             R1, R5
0x56a9b4: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x56a9b8: MOV             R0, R5; this
0x56a9ba: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56a9be: VLDR            S0, [SP,#0x1F8+var_C0]
0x56a9c2: MOV             R0, R9; this
0x56a9c4: VLDR            S2, [SP,#0x1F8+var_BC]
0x56a9c8: VLDR            S4, [SP,#0x1F8+var_B8]
0x56a9cc: VADD.F32        S0, S16, S0
0x56a9d0: VADD.F32        S2, S18, S2
0x56a9d4: VADD.F32        S4, S20, S4
0x56a9d8: VSTR            S0, [SP,#0x1F8+var_C0]
0x56a9dc: VSTR            S2, [SP,#0x1F8+var_BC]
0x56a9e0: VSTR            S4, [SP,#0x1F8+var_B8]
0x56a9e4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56a9e8: LDR.W           R0, [R10,#0x5CC]
0x56a9ec: CMP             R0, #0
0x56a9ee: BEQ             loc_56AA74
0x56a9f0: ADD.W           R1, R0, #0x10
0x56a9f4: ADD             R0, SP, #0x1F8+var_F0
0x56a9f6: MOVS            R2, #0
0x56a9f8: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56a9fc: LDRB.W          R0, [R10,#0x3A]
0x56aa00: VLDR            S20, [SP,#0x1F8+var_C0]
0x56aa04: AND.W           R0, R0, #0xF0
0x56aa08: VLDR            S18, [SP,#0x1F8+var_BC]
0x56aa0c: VLDR            S16, [SP,#0x1F8+var_B8]
0x56aa10: CMP             R0, #0x20 ; ' '
0x56aa12: BNE             loc_56AA5C
0x56aa14: ADD             R5, SP, #0x1F8+var_F0
0x56aa16: MOV             R0, R5; this
0x56aa18: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x56aa1c: ADD             R6, SP, #0x1F8+var_A8
0x56aa1e: ADD             R2, SP, #0x1F8+var_160
0x56aa20: MOV             R1, R5
0x56aa22: MOV             R0, R6
0x56aa24: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x56aa28: MOV             R0, R5
0x56aa2a: MOV             R1, R6
0x56aa2c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x56aa30: MOV             R0, R6; this
0x56aa32: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56aa36: VLDR            S0, [SP,#0x1F8+var_C0]
0x56aa3a: VLDR            S2, [SP,#0x1F8+var_BC]
0x56aa3e: VLDR            S4, [SP,#0x1F8+var_B8]
0x56aa42: VADD.F32        S0, S20, S0
0x56aa46: VADD.F32        S2, S18, S2
0x56aa4a: VADD.F32        S4, S16, S4
0x56aa4e: VSTR            S0, [SP,#0x1F8+var_C0]
0x56aa52: VSTR            S2, [SP,#0x1F8+var_BC]
0x56aa56: VSTR            S4, [SP,#0x1F8+var_B8]
0x56aa5a: B               loc_56AA6E
0x56aa5c: VMOV            R1, S20; float
0x56aa60: ADD             R0, SP, #0x1F8+var_F0; this
0x56aa62: VMOV            R2, S18; float
0x56aa66: VMOV            R3, S16; float
0x56aa6a: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x56aa6e: ADD             R0, SP, #0x1F8+var_F0; this
0x56aa70: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56aa74: ADD             R0, SP, #0x1F8+var_160; this
0x56aa76: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56aa7a: LDR.W           R6, [R10,#0x5C0]
0x56aa7e: CBZ             R6, loc_56AAFC
0x56aa80: ADD.W           R0, R10, #0x780
0x56aa84: VLDR            S0, [R0]
0x56aa88: ADD.W           R0, R10, #0x778
0x56aa8c: VLDR            S2, [R0]
0x56aa90: ADDW            R0, R10, #0x7AC
0x56aa94: VSUB.F32        S0, S2, S0
0x56aa98: VLDR            S2, [R0]
0x56aa9c: VDIV.F32        S0, S0, S2
0x56aaa0: VMOV            R0, S0; x
0x56aaa4: BLX             asinf
0x56aaa8: ADD.W           R1, R6, #0x10
0x56aaac: ADD             R6, SP, #0x1F8+var_F0
0x56aaae: MOV             R5, R0
0x56aab0: MOVS            R2, #0
0x56aab2: MOV             R0, R6
0x56aab4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56aab8: EOR.W           R1, R5, #0x80000000; x
0x56aabc: MOV             R0, R6; this
0x56aabe: MOVS            R2, #0; float
0x56aac0: MOVS            R3, #0; float
0x56aac2: VLDR            S16, [SP,#0x1F8+var_C0]
0x56aac6: VLDR            S18, [SP,#0x1F8+var_BC]
0x56aaca: VLDR            S20, [SP,#0x1F8+var_B8]
0x56aace: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56aad2: VLDR            S0, [SP,#0x1F8+var_C0]
0x56aad6: MOV             R0, R6; this
0x56aad8: VLDR            S2, [SP,#0x1F8+var_BC]
0x56aadc: VLDR            S4, [SP,#0x1F8+var_B8]
0x56aae0: VADD.F32        S0, S16, S0
0x56aae4: VADD.F32        S2, S18, S2
0x56aae8: VADD.F32        S4, S20, S4
0x56aaec: VSTR            S0, [SP,#0x1F8+var_C0]
0x56aaf0: VSTR            S2, [SP,#0x1F8+var_BC]
0x56aaf4: VSTR            S4, [SP,#0x1F8+var_B8]
0x56aaf8: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56aafc: LDR.W           R0, [R10,#0x5C4]
0x56ab00: MOVS            R2, #0
0x56ab02: ADD.W           R1, R0, #0x10
0x56ab06: ADD             R0, SP, #0x1F8+var_F0
0x56ab08: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56ab0c: ADDW            R0, R10, #0x764
0x56ab10: VLDR            S16, [SP,#0x1F8+var_C0]
0x56ab14: VLDR            S18, [SP,#0x1F8+var_BC]
0x56ab18: VLDR            S0, [R0]
0x56ab1c: LDRB.W          R0, [R10,#0x670]
0x56ab20: VLDR            S20, [SP,#0x1F8+var_B8]
0x56ab24: CMP             R0, #1
0x56ab26: BNE             loc_56AB4E
0x56ab28: VMOV            R5, S0
0x56ab2c: MOV             R0, R5; x
0x56ab2e: BLX             sinf
0x56ab32: VMOV            S2, R0
0x56ab36: VLDR            S0, =0.02
0x56ab3a: ADD             R0, SP, #0x1F8+var_F0; this
0x56ab3c: MOV             R1, R5; x
0x56ab3e: VMUL.F32        S0, S2, S0
0x56ab42: MOVS            R2, #0; float
0x56ab44: VMOV            R3, S0; float
0x56ab48: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56ab4c: B               loc_56AB58
0x56ab4e: VMOV            R1, S0; x
0x56ab52: ADD             R0, SP, #0x1F8+var_F0; this
0x56ab54: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x56ab58: VLDR            S0, [SP,#0x1F8+var_C0]
0x56ab5c: ADD             R5, SP, #0x1F8+var_F0
0x56ab5e: VLDR            S2, [SP,#0x1F8+var_BC]
0x56ab62: VLDR            S4, [SP,#0x1F8+var_B8]
0x56ab66: VADD.F32        S0, S16, S0
0x56ab6a: VADD.F32        S2, S18, S2
0x56ab6e: MOV             R0, R5; this
0x56ab70: VADD.F32        S4, S20, S4
0x56ab74: VSTR            S0, [SP,#0x1F8+var_C0]
0x56ab78: VSTR            S2, [SP,#0x1F8+var_BC]
0x56ab7c: VSTR            S4, [SP,#0x1F8+var_B8]
0x56ab80: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56ab84: LDR.W           R0, [R10,#0x5C8]
0x56ab88: MOVS            R2, #0
0x56ab8a: ADD.W           R1, R0, #0x10
0x56ab8e: MOV             R0, R5
0x56ab90: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56ab94: ADD.W           R0, R10, #0x768
0x56ab98: VLDR            S16, [SP,#0x1F8+var_C0]
0x56ab9c: VLDR            S18, [SP,#0x1F8+var_BC]
0x56aba0: VLDR            S0, [R0]
0x56aba4: LDRB.W          R0, [R10,#0x671]
0x56aba8: VLDR            S20, [SP,#0x1F8+var_B8]
0x56abac: CMP             R0, #1
0x56abae: BNE             loc_56ABD6
0x56abb0: VMOV            R5, S0
0x56abb4: MOV             R0, R5; x
0x56abb6: BLX             sinf
0x56abba: VMOV            S2, R0
0x56abbe: VLDR            S0, =0.04
0x56abc2: ADD             R0, SP, #0x1F8+var_F0; this
0x56abc4: MOV             R1, R5; x
0x56abc6: VMUL.F32        S0, S2, S0
0x56abca: MOVS            R2, #0; float
0x56abcc: VMOV            R3, S0; float
0x56abd0: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56abd4: B               loc_56ABE0
0x56abd6: VMOV            R1, S0; x
0x56abda: ADD             R0, SP, #0x1F8+var_F0; this
0x56abdc: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x56abe0: VLDR            S0, [SP,#0x1F8+var_C0]
0x56abe4: ADD             R0, SP, #0x1F8+var_F0; this
0x56abe6: VLDR            S2, [SP,#0x1F8+var_BC]
0x56abea: VLDR            S4, [SP,#0x1F8+var_B8]
0x56abee: VADD.F32        S0, S16, S0
0x56abf2: VADD.F32        S2, S18, S2
0x56abf6: VADD.F32        S4, S20, S4
0x56abfa: VSTR            S0, [SP,#0x1F8+var_C0]
0x56abfe: VSTR            S2, [SP,#0x1F8+var_BC]
0x56ac02: VSTR            S4, [SP,#0x1F8+var_B8]
0x56ac06: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56ac0a: LDR.W           R5, [R10,#0x5B8]
0x56ac0e: CMP             R5, #0
0x56ac10: BEQ             loc_56AD0E
0x56ac12: ADD.W           R0, R10, #0x778
0x56ac16: ADDW            R1, R10, #0x77C
0x56ac1a: ADDW            R2, R10, #0x844
0x56ac1e: VLDR            S0, [R1]
0x56ac22: ADD.W           R1, R10, #0x780
0x56ac26: VLDR            S4, [R0]
0x56ac2a: ADDW            R0, R10, #0x774
0x56ac2e: VLDR            S2, [R1]
0x56ac32: VLDR            S6, [R0]
0x56ac36: VSUB.F32        S16, S4, S2
0x56ac3a: LDR.W           R1, [R10,#0x840]; x
0x56ac3e: VSUB.F32        S18, S6, S0
0x56ac42: VLDR            S20, [R2]
0x56ac46: VSUB.F32        S0, S18, S16
0x56ac4a: VMOV            R0, S0; y
0x56ac4e: BLX             atan2f
0x56ac52: ADD.W           R1, R5, #0x10
0x56ac56: ADD             R5, SP, #0x1F8+var_F0
0x56ac58: MOV             R6, R0
0x56ac5a: MOVS            R2, #0
0x56ac5c: MOV             R0, R5
0x56ac5e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56ac62: ADDW            R4, R10, #0x65C
0x56ac66: VLDR            S2, =-0.05
0x56ac6a: LDR             R0, [SP,#0x1F8+var_1D8]
0x56ac6c: VLDR            S22, [R4]
0x56ac70: VLDR            S24, [SP,#0x1F8+var_C0]
0x56ac74: VABS.F32        S0, S22
0x56ac78: VLDR            S28, [R0,#8]
0x56ac7c: MOV             R0, R5; this
0x56ac7e: VLDR            S26, [SP,#0x1F8+var_BC]
0x56ac82: VMUL.F32        S0, S0, S2
0x56ac86: VMOV            S2, R6
0x56ac8a: VADD.F32        S0, S2, S0
0x56ac8e: VMOV            R1, S0; x
0x56ac92: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x56ac96: ADD.W           R0, R10, #0x830
0x56ac9a: VLDR            S2, [R4]
0x56ac9e: VLDR            S0, [R0]
0x56aca2: MOV             R0, R5; this
0x56aca4: VADD.F32        S0, S2, S0
0x56aca8: VMOV            R1, S0; x
0x56acac: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x56acb0: VMOV            R0, S22; x
0x56acb4: VMOV.F32        S22, #1.0
0x56acb8: VSUB.F32        S30, S22, S20
0x56acbc: BLX             cosf
0x56acc0: VMOV            S0, R0
0x56acc4: VLDR            S2, =0.9
0x56acc8: VMUL.F32        S4, S20, S16
0x56accc: MOV             R0, R5; this
0x56acce: VMUL.F32        S6, S18, S30
0x56acd2: VMUL.F32        S2, S28, S2
0x56acd6: VSUB.F32        S0, S22, S0
0x56acda: VADD.F32        S4, S4, S6
0x56acde: VLDR            S6, [SP,#0x1F8+var_B8]
0x56ace2: VMUL.F32        S0, S2, S0
0x56ace6: VLDR            S2, [SP,#0x1F8+var_C0]
0x56acea: VADD.F32        S2, S24, S2
0x56acee: VADD.F32        S0, S4, S0
0x56acf2: VLDR            S4, [SP,#0x1F8+var_BC]
0x56acf6: VADD.F32        S4, S26, S4
0x56acfa: VSTR            S2, [SP,#0x1F8+var_C0]
0x56acfe: VADD.F32        S0, S0, S6
0x56ad02: VSTR            S4, [SP,#0x1F8+var_BC]
0x56ad06: VSTR            S0, [SP,#0x1F8+var_B8]
0x56ad0a: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56ad0e: LDR.W           R0, [R10,#0x5D0]
0x56ad12: CBZ             R0, loc_56AD66
0x56ad14: ADD             R5, SP, #0x1F8+var_F0
0x56ad16: ADD.W           R1, R0, #0x10
0x56ad1a: MOVS            R2, #0
0x56ad1c: MOV             R0, R5
0x56ad1e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56ad22: LDR.W           R1, [R10,#0x834]; x
0x56ad26: MOV             R0, R5; this
0x56ad28: MOVS            R2, #0; float
0x56ad2a: MOVS            R3, #0; float
0x56ad2c: VLDR            S16, [SP,#0x1F8+var_C0]
0x56ad30: VLDR            S18, [SP,#0x1F8+var_BC]
0x56ad34: VLDR            S20, [SP,#0x1F8+var_B8]
0x56ad38: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56ad3c: VLDR            S0, [SP,#0x1F8+var_C0]
0x56ad40: MOV             R0, R5; this
0x56ad42: VLDR            S2, [SP,#0x1F8+var_BC]
0x56ad46: VLDR            S4, [SP,#0x1F8+var_B8]
0x56ad4a: VADD.F32        S0, S16, S0
0x56ad4e: VADD.F32        S2, S18, S2
0x56ad52: VADD.F32        S4, S20, S4
0x56ad56: VSTR            S0, [SP,#0x1F8+var_C0]
0x56ad5a: VSTR            S2, [SP,#0x1F8+var_BC]
0x56ad5e: VSTR            S4, [SP,#0x1F8+var_B8]
0x56ad62: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56ad66: LDR.W           R0, [R10,#0x5D4]
0x56ad6a: CBZ             R0, loc_56ADBE
0x56ad6c: ADD             R5, SP, #0x1F8+var_F0
0x56ad6e: ADD.W           R1, R0, #0x10
0x56ad72: MOVS            R2, #0
0x56ad74: MOV             R0, R5
0x56ad76: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56ad7a: LDR.W           R1, [R10,#0x838]; x
0x56ad7e: MOV             R0, R5; this
0x56ad80: MOVS            R2, #0; float
0x56ad82: MOVS            R3, #0; float
0x56ad84: VLDR            S16, [SP,#0x1F8+var_C0]
0x56ad88: VLDR            S18, [SP,#0x1F8+var_BC]
0x56ad8c: VLDR            S20, [SP,#0x1F8+var_B8]
0x56ad90: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56ad94: VLDR            S0, [SP,#0x1F8+var_C0]
0x56ad98: MOV             R0, R5; this
0x56ad9a: VLDR            S2, [SP,#0x1F8+var_BC]
0x56ad9e: VLDR            S4, [SP,#0x1F8+var_B8]
0x56ada2: VADD.F32        S0, S16, S0
0x56ada6: VADD.F32        S2, S18, S2
0x56adaa: VADD.F32        S4, S20, S4
0x56adae: VSTR            S0, [SP,#0x1F8+var_C0]
0x56adb2: VSTR            S2, [SP,#0x1F8+var_BC]
0x56adb6: VSTR            S4, [SP,#0x1F8+var_B8]
0x56adba: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56adbe: LDR.W           R0, [R10,#0x5D8]
0x56adc2: CBZ             R0, loc_56AE16
0x56adc4: ADD             R5, SP, #0x1F8+var_F0
0x56adc6: ADD.W           R1, R0, #0x10
0x56adca: MOVS            R2, #0
0x56adcc: MOV             R0, R5
0x56adce: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x56add2: LDR.W           R1, [R10,#0x83C]; x
0x56add6: MOV             R0, R5; this
0x56add8: MOVS            R2, #0; float
0x56adda: MOVS            R3, #0; float
0x56addc: VLDR            S16, [SP,#0x1F8+var_C0]
0x56ade0: VLDR            S18, [SP,#0x1F8+var_BC]
0x56ade4: VLDR            S20, [SP,#0x1F8+var_B8]
0x56ade8: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56adec: VLDR            S0, [SP,#0x1F8+var_C0]
0x56adf0: MOV             R0, R5; this
0x56adf2: VLDR            S2, [SP,#0x1F8+var_BC]
0x56adf6: VLDR            S4, [SP,#0x1F8+var_B8]
0x56adfa: VADD.F32        S0, S16, S0
0x56adfe: VADD.F32        S2, S18, S2
0x56ae02: VADD.F32        S4, S20, S4
0x56ae06: VSTR            S0, [SP,#0x1F8+var_C0]
0x56ae0a: VSTR            S2, [SP,#0x1F8+var_BC]
0x56ae0e: VSTR            S4, [SP,#0x1F8+var_B8]
0x56ae12: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56ae16: ADD             R0, SP, #0x1F8+var_F0; this
0x56ae18: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56ae1c: ADD             SP, SP, #0x198
0x56ae1e: VPOP            {D8-D15}
0x56ae22: ADD             SP, SP, #4
0x56ae24: POP.W           {R8-R11}
0x56ae28: POP             {R4-R7,PC}
