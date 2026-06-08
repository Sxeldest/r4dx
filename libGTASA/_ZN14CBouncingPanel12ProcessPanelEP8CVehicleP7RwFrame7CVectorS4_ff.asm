0x56f43c: PUSH            {R4-R7,LR}
0x56f43e: ADD             R7, SP, #0xC
0x56f440: PUSH.W          {R8,R9,R11}
0x56f444: VPUSH           {D8-D14}
0x56f448: SUB             SP, SP, #0x90
0x56f44a: MOV             R6, R1
0x56f44c: MOV             R5, R0
0x56f44e: LDRD.W          R1, R0, [R7,#arg_8]
0x56f452: ADD.W           R8, SP, #0xE0+var_A4
0x56f456: STRD.W          R1, R0, [SP,#0xE0+var_5C]
0x56f45a: ADD.W           R1, R2, #0x10
0x56f45e: MOV             R9, R3
0x56f460: LDR             R3, [R7,#arg_10]
0x56f462: MOV             R0, R8
0x56f464: MOVS            R2, #0
0x56f466: STR             R3, [SP,#0xE0+var_54]
0x56f468: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x56f46c: ADD             R4, SP, #0xE0+var_B0
0x56f46e: LDR             R1, [R6,#0x14]; CVector *
0x56f470: ADD.W           R2, R8, #0x30 ; '0'
0x56f474: MOV             R0, R4; CMatrix *
0x56f476: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x56f47a: LDRD.W          R2, R3, [SP,#0xE0+var_B0]
0x56f47e: MOV             R1, R6
0x56f480: LDR             R0, [SP,#0xE0+var_A8]
0x56f482: STR             R0, [SP,#0xE0+var_E0]
0x56f484: ADD             R0, SP, #0xE0+var_BC
0x56f486: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56f48a: ADD             R0, SP, #0xE0+var_C8; CVector *
0x56f48c: ADD             R1, SP, #0xE0+var_5C; CVector *
0x56f48e: MOV             R2, R4
0x56f490: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56f494: VMOV            S0, R9
0x56f498: VLDR            S2, [SP,#0xE0+var_C8]
0x56f49c: VLDR            S4, [SP,#0xE0+var_C8+4]
0x56f4a0: ADD             R0, SP, #0xE0+var_D8; CVector *
0x56f4a2: VLDR            S6, [SP,#0xE0+var_C0]
0x56f4a6: VADD.F32        S0, S2, S0
0x56f4aa: VLDR            S8, [R7,#arg_0]
0x56f4ae: ADD             R1, SP, #0xE0+var_C8; CMatrix *
0x56f4b0: VLDR            S10, [R7,#arg_4]
0x56f4b4: VADD.F32        S2, S4, S8
0x56f4b8: VLDR            S8, [SP,#0xE0+var_B8]
0x56f4bc: VADD.F32        S4, S6, S10
0x56f4c0: VLDR            S6, [SP,#0xE0+var_BC]
0x56f4c4: VLDR            S10, [SP,#0xE0+var_B4]
0x56f4c8: VSUB.F32        S0, S6, S0
0x56f4cc: VSUB.F32        S2, S8, S2
0x56f4d0: VSUB.F32        S4, S10, S4
0x56f4d4: VSTR            S0, [SP,#0xE0+var_C8]
0x56f4d8: VSTR            S2, [SP,#0xE0+var_C8+4]
0x56f4dc: VSTR            S4, [SP,#0xE0+var_C0]
0x56f4e0: LDR             R2, [R6,#0x14]
0x56f4e2: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x56f4e6: VLDR            D16, [SP,#0xE0+var_D8]
0x56f4ea: LDR             R0, [SP,#0xE0+var_D0]
0x56f4ec: STR             R0, [SP,#0xE0+var_C0]
0x56f4ee: VSTR            D16, [SP,#0xE0+var_C8]
0x56f4f2: LDRH            R4, [R5,#2]
0x56f4f4: VLDR            S0, [R7,#arg_14]
0x56f4f8: CMP             R4, #2
0x56f4fa: BEQ             loc_56F534
0x56f4fc: CMP             R4, #1
0x56f4fe: BEQ             loc_56F56C
0x56f500: CMP             R4, #0
0x56f502: BNE             loc_56F5BA
0x56f504: LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F50E)
0x56f506: VLDR            S4, [SP,#0xE0+var_C0]
0x56f50a: ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
0x56f50c: VLDR            S8, [R5,#4]
0x56f510: VLDR            S10, [R5,#0x18]
0x56f514: LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
0x56f516: VLDR            S2, [R0]
0x56f51a: VNEG.F32        S6, S2
0x56f51e: VMAX.F32        D16, D2, D3
0x56f522: VMIN.F32        D2, D1, D16
0x56f526: VMUL.F32        S4, S8, S4
0x56f52a: VADD.F32        S4, S10, S4
0x56f52e: VSTR            S4, [R5,#0x18]
0x56f532: B               loc_56F59A
0x56f534: LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F53E)
0x56f536: VLDR            S4, [SP,#0xE0+var_C8+4]
0x56f53a: ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
0x56f53c: VLDR            S8, [R5,#4]
0x56f540: VLDR            S10, [R5,#0x14]
0x56f544: LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
0x56f546: VLDR            S2, [R0]
0x56f54a: ADD.W           R0, R5, #0x18
0x56f54e: VNEG.F32        S6, S2
0x56f552: VMAX.F32        D16, D2, D3
0x56f556: VMIN.F32        D2, D1, D16
0x56f55a: VMUL.F32        S4, S8, S4
0x56f55e: VADD.F32        S4, S10, S4
0x56f562: VSTR            S4, [R5,#0x14]
0x56f566: VLDR            S4, [SP,#0xE0+var_C8]
0x56f56a: B               loc_56F5A2
0x56f56c: LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F576)
0x56f56e: VLDR            S4, [SP,#0xE0+var_C0]
0x56f572: ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
0x56f574: VLDR            S8, [R5,#4]
0x56f578: VLDR            S10, [R5,#0x14]
0x56f57c: LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
0x56f57e: VLDR            S2, [R0]
0x56f582: VNEG.F32        S6, S2
0x56f586: VMAX.F32        D16, D2, D3
0x56f58a: VMIN.F32        D2, D1, D16
0x56f58e: VMUL.F32        S4, S8, S4
0x56f592: VADD.F32        S4, S10, S4
0x56f596: VSTR            S4, [R5,#0x14]
0x56f59a: VLDR            S4, [SP,#0xE0+var_C8+4]
0x56f59e: ADD.W           R0, R5, #0x1C
0x56f5a2: VMAX.F32        D16, D2, D3
0x56f5a6: VMIN.F32        D1, D1, D16
0x56f5aa: VMUL.F32        S2, S8, S2
0x56f5ae: VLDR            S4, [R0]
0x56f5b2: VADD.F32        S2, S2, S4
0x56f5b6: VSTR            S2, [R0]
0x56f5ba: VMOV.F32        S4, #-1.0
0x56f5be: VCMPE.F32       S0, S4
0x56f5c2: VMRS            APSR_nzcv, FPSCR
0x56f5c6: ITTT GT
0x56f5c8: VLDRGT          S2, [R7,#arg_18]
0x56f5cc: VCMPEGT.F32     S2, S4
0x56f5d0: VMRSGT          APSR_nzcv, FPSCR
0x56f5d4: BLE             loc_56F62A
0x56f5d6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F5E4)
0x56f5d8: VLDR            S18, [R5,#0xC]
0x56f5dc: VLDR            S20, [R5,#0x10]
0x56f5e0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56f5e2: VLDR            S16, [R5,#8]
0x56f5e6: VMUL.F32        S10, S18, S0
0x56f5ea: VMUL.F32        S12, S20, S0
0x56f5ee: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56f5f0: VMUL.F32        S0, S16, S0
0x56f5f4: VLDR            S4, [R5,#0x14]
0x56f5f8: VLDR            S6, [R5,#0x18]
0x56f5fc: VLDR            S22, [R0]
0x56f600: VLDR            S8, [R5,#0x1C]
0x56f604: VMUL.F32        S10, S10, S22
0x56f608: VMUL.F32        S12, S12, S22
0x56f60c: VMUL.F32        S0, S0, S22
0x56f610: VSUB.F32        S24, S6, S10
0x56f614: VSUB.F32        S28, S8, S12
0x56f618: VSUB.F32        S26, S4, S0
0x56f61c: VSTR            S26, [R5,#0x14]
0x56f620: VSTR            S24, [R5,#0x18]
0x56f624: VSTR            S28, [R5,#0x1C]
0x56f628: B               loc_56F6D2
0x56f62a: CMP             R4, #2
0x56f62c: BNE             loc_56F66C
0x56f62e: LDR             R0, =(_ZN14CBouncingPanel26BOUNCE_HANGING_RETURN_MULTE_ptr - 0x56F636)
0x56f630: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F640)
0x56f632: ADD             R0, PC; _ZN14CBouncingPanel26BOUNCE_HANGING_RETURN_MULTE_ptr
0x56f634: VLDR            S16, [R5,#8]
0x56f638: VLDR            S18, [R5,#0xC]
0x56f63c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56f63e: LDR             R0, [R0]; CBouncingPanel::BOUNCE_HANGING_RETURN_MULT ...
0x56f640: VLDR            S20, [R5,#0x10]
0x56f644: VLDR            S0, [R5,#0x14]
0x56f648: VLDR            S6, [R0]
0x56f64c: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x56f64e: VMUL.F32        S8, S6, S16
0x56f652: VLDR            S2, [R5,#0x18]
0x56f656: VMUL.F32        S10, S6, S18
0x56f65a: VLDR            S4, [R5,#0x1C]
0x56f65e: VLDR            S22, [R0]
0x56f662: VMUL.F32        S6, S6, S20
0x56f666: LDR             R0, =(_ZN14CBouncingPanel24BOUNCE_HANGING_DAMP_MULTE_ptr - 0x56F66C)
0x56f668: ADD             R0, PC; _ZN14CBouncingPanel24BOUNCE_HANGING_DAMP_MULTE_ptr
0x56f66a: B               loc_56F6A8
0x56f66c: LDR             R0, =(_ZN14CBouncingPanel25BOUNCE_SPRING_RETURN_MULTE_ptr - 0x56F674)
0x56f66e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F67E)
0x56f670: ADD             R0, PC; _ZN14CBouncingPanel25BOUNCE_SPRING_RETURN_MULTE_ptr
0x56f672: VLDR            S16, [R5,#8]
0x56f676: VLDR            S18, [R5,#0xC]
0x56f67a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56f67c: LDR             R0, [R0]; CBouncingPanel::BOUNCE_SPRING_RETURN_MULT ...
0x56f67e: VLDR            S20, [R5,#0x10]
0x56f682: VLDR            S0, [R5,#0x14]
0x56f686: VLDR            S6, [R0]
0x56f68a: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x56f68c: VMUL.F32        S8, S6, S16
0x56f690: VLDR            S2, [R5,#0x18]
0x56f694: VMUL.F32        S10, S6, S18
0x56f698: VLDR            S4, [R5,#0x1C]
0x56f69c: VLDR            S22, [R0]
0x56f6a0: VMUL.F32        S6, S6, S20
0x56f6a4: LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_SPRING_DAMP_MULTE_ptr - 0x56F6AA)
0x56f6a6: ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_SPRING_DAMP_MULTE_ptr
0x56f6a8: VMUL.F32        S8, S8, S22
0x56f6ac: VMUL.F32        S10, S10, S22
0x56f6b0: VMUL.F32        S6, S6, S22
0x56f6b4: VSUB.F32        S26, S0, S8
0x56f6b8: VSUB.F32        S24, S2, S10
0x56f6bc: VSUB.F32        S28, S4, S6
0x56f6c0: LDR             R0, [R0]; CBouncingPanel::BOUNCE_SPRING_DAMP_MULT
0x56f6c2: VSTR            S26, [R5,#0x14]
0x56f6c6: VSTR            S24, [R5,#0x18]
0x56f6ca: VSTR            S28, [R5,#0x1C]
0x56f6ce: VLDR            S2, [R0]
0x56f6d2: VMOV            R0, S2; x
0x56f6d6: ADD.W           R6, R5, #0xC
0x56f6da: VMOV            R1, S22; y
0x56f6de: BLX             powf
0x56f6e2: VMOV            S0, R0
0x56f6e6: CMP             R4, #2
0x56f6e8: VMUL.F32        S6, S0, S24
0x56f6ec: VMUL.F32        S8, S0, S28
0x56f6f0: VMUL.F32        S4, S0, S26
0x56f6f4: VMUL.F32        S10, S22, S6
0x56f6f8: VMUL.F32        S12, S22, S8
0x56f6fc: VMUL.F32        S0, S22, S4
0x56f700: VADD.F32        S10, S10, S18
0x56f704: VADD.F32        S2, S0, S16
0x56f708: VADD.F32        S0, S12, S20
0x56f70c: VSTR            S2, [R5,#8]
0x56f710: VSTR            S10, [R5,#0xC]
0x56f714: VSTR            S0, [R5,#0x10]
0x56f718: VSTR            S4, [R5,#0x14]
0x56f71c: VSTR            S6, [R5,#0x18]
0x56f720: VSTR            S8, [R5,#0x1C]
0x56f724: BEQ             loc_56F736
0x56f726: CMP             R4, #1
0x56f728: BEQ             loc_56F740
0x56f72a: CBNZ            R4, loc_56F750
0x56f72c: VSTR            S0, [SP,#0xE0+var_A0]
0x56f730: ADD.W           R0, R8, #8
0x56f734: B               loc_56F74C
0x56f736: ADD.W           R0, R8, #0x20 ; ' '
0x56f73a: VSTR            S2, [SP,#0xE0+var_80]
0x56f73e: B               loc_56F74C
0x56f740: ADD.W           R6, R5, #8
0x56f744: VSTR            S0, [SP,#0xE0+var_94]
0x56f748: ADD.W           R0, R8, #0x18
0x56f74c: LDR             R1, [R6]
0x56f74e: STR             R1, [R0]
0x56f750: ADD             R4, SP, #0xE0+var_A4
0x56f752: MOV             R0, R4; this
0x56f754: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x56f758: MOV             R0, R4; this
0x56f75a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56f75e: ADD             SP, SP, #0x90
0x56f760: VPOP            {D8-D14}
0x56f764: POP.W           {R8,R9,R11}
0x56f768: POP             {R4-R7,PC}
