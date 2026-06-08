0x50d4e0: PUSH            {R4-R7,LR}
0x50d4e2: ADD             R7, SP, #0xC
0x50d4e4: PUSH.W          {R8-R11}
0x50d4e8: SUB             SP, SP, #4
0x50d4ea: VPUSH           {D8-D15}
0x50d4ee: SUB             SP, SP, #0x88
0x50d4f0: MOV             R4, R0
0x50d4f2: MOV             R5, R1
0x50d4f4: LDR             R1, [R4,#0xC]
0x50d4f6: MOV.W           R8, #0
0x50d4fa: LDRB.W          R0, [R4,#0x49]
0x50d4fe: STR.W           R8, [R1]
0x50d502: LDRB.W          R1, [R4,#0x4A]
0x50d506: ADDS            R1, #1
0x50d508: STRB.W          R1, [R4,#0x4A]
0x50d50c: SXTB            R1, R1
0x50d50e: CMP             R1, #0x13
0x50d510: BGT.W           loc_50D8CC
0x50d514: AND.W           R0, R0, #1
0x50d518: VMOV.F32        S21, #-0.5
0x50d51c: ADDS            R0, #1
0x50d51e: STR             R0, [SP,#0xE8+var_D0]
0x50d520: VLDR            S0, [R4,#0x2C]
0x50d524: ADD.W           R9, R5, #4
0x50d528: VLDR            S2, [R4,#0x30]
0x50d52c: ADD.W           R0, R4, #0x14
0x50d530: VLDR            S4, [R4,#0x34]
0x50d534: VADD.F32        S20, S0, S0
0x50d538: VADD.F32        S18, S2, S2
0x50d53c: VLDR            S22, =0.0
0x50d540: VADD.F32        S16, S4, S4
0x50d544: VLDR            S24, =1.0e-8
0x50d548: VLDR            S26, =4.6566e-10
0x50d54c: MOV.W           R10, #1
0x50d550: VLDR            S28, =0.4
0x50d554: MOVS            R1, #0
0x50d556: VLDR            S30, =-0.2
0x50d55a: VLDR            S17, =0.35
0x50d55e: VLDR            S19, =0.7
0x50d562: STR             R0, [SP,#0xE8+var_C4]
0x50d564: ADD.W           R0, R4, #0x2C ; ','
0x50d568: STR             R0, [SP,#0xE8+var_C8]
0x50d56a: STR             R1, [SP,#0xE8+var_CC]
0x50d56c: LDR             R0, [R5,#0x14]
0x50d56e: MOV             R1, R9
0x50d570: VLDR            S0, [R4,#0x14]
0x50d574: CMP             R0, #0
0x50d576: VLDR            S2, [R4,#0x18]
0x50d57a: IT NE
0x50d57c: ADDNE.W         R1, R0, #0x30 ; '0'
0x50d580: VLDR            S4, [R1]
0x50d584: VLDR            S6, [R1,#4]
0x50d588: LDR             R1, [SP,#0xE8+var_C8]
0x50d58a: VSUB.F32        S0, S0, S4
0x50d58e: VSUB.F32        S2, S2, S6
0x50d592: MOV             R2, R1
0x50d594: LDRD.W          R1, R2, [R2]
0x50d598: STRD.W          R1, R2, [SP,#0xE8+var_A8]
0x50d59c: VLDR            S4, [R4,#0x2C]
0x50d5a0: VLDR            S6, [R4,#0x30]
0x50d5a4: VMUL.F32        S4, S0, S4
0x50d5a8: VLDR            S8, [R4,#0x34]
0x50d5ac: VMUL.F32        S6, S2, S6
0x50d5b0: VMUL.F32        S8, S8, S22
0x50d5b4: VADD.F32        S4, S4, S6
0x50d5b8: VLDR            S6, [SP,#0xE8+var_A8]
0x50d5bc: VADD.F32        S4, S4, S8
0x50d5c0: VLDR            S8, [SP,#0xE8+var_A8+4]
0x50d5c4: STR.W           R8, [SP,#0xE8+var_A0]
0x50d5c8: VMUL.F32        S8, S4, S8
0x50d5cc: VMUL.F32        S4, S6, S4
0x50d5d0: VSUB.F32        S2, S2, S8
0x50d5d4: VSUB.F32        S0, S0, S4
0x50d5d8: VMUL.F32        S4, S2, S2
0x50d5dc: VSTR            S2, [SP,#0xE8+var_A8+4]
0x50d5e0: VMUL.F32        S6, S0, S0
0x50d5e4: VSTR            S0, [SP,#0xE8+var_A8]
0x50d5e8: VADD.F32        S4, S6, S4
0x50d5ec: VADD.F32        S4, S4, S22
0x50d5f0: VCMPE.F32       S4, S24
0x50d5f4: VMRS            APSR_nzcv, FPSCR
0x50d5f8: BGE             loc_50D608
0x50d5fa: VLDR            D16, [R0]
0x50d5fe: LDR             R0, [R0,#8]
0x50d600: STR             R0, [SP,#0xE8+var_A0]
0x50d602: VSTR            D16, [SP,#0xE8+var_A8]
0x50d606: B               loc_50D60E
0x50d608: ADD             R0, SP, #0xE8+var_A8; this
0x50d60a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50d60e: VLDR            S23, [SP,#0xE8+var_A8]
0x50d612: VLDR            S25, [SP,#0xE8+var_A8+4]
0x50d616: VLDR            S27, [SP,#0xE8+var_A0]
0x50d61a: BLX             rand
0x50d61e: VMOV            S0, R0
0x50d622: VCVT.F32.S32    S0, S0
0x50d626: LDRSB.W         R0, [R4,#0x4A]
0x50d62a: VMOV            S2, R0
0x50d62e: ADD             R0, SP, #0xE8+var_B4; this
0x50d630: VCVT.F32.S32    S2, S2
0x50d634: VMUL.F32        S0, S0, S26
0x50d638: VMUL.F32        S0, S0, S28
0x50d63c: VADD.F32        S0, S0, S30
0x50d640: VADD.F32        S0, S0, S2
0x50d644: VMOV            S2, R10
0x50d648: VCVT.F32.S32    S2, S2
0x50d64c: VLDR            S8, [R4,#0x2C]
0x50d650: VLDR            S10, [R4,#0x30]
0x50d654: VLDR            S12, [R4,#0x34]
0x50d658: VMUL.F32        S8, S8, S17
0x50d65c: VMUL.F32        S10, S10, S17
0x50d660: VMUL.F32        S4, S25, S0
0x50d664: VMUL.F32        S6, S23, S0
0x50d668: VMUL.F32        S0, S27, S0
0x50d66c: VMUL.F32        S12, S12, S17
0x50d670: VMUL.F32        S4, S4, S2
0x50d674: VMUL.F32        S6, S6, S2
0x50d678: VMUL.F32        S0, S0, S2
0x50d67c: VADD.F32        S23, S10, S4
0x50d680: VADD.F32        S25, S8, S6
0x50d684: VADD.F32        S27, S12, S0
0x50d688: VSTR            S23, [SP,#0xE8+var_B0]
0x50d68c: VSTR            S25, [SP,#0xE8+var_B4]
0x50d690: VSTR            S27, [SP,#0xE8+var_AC]
0x50d694: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50d698: VLDR            S0, [SP,#0xE8+var_B4]
0x50d69c: MOV             R1, R9
0x50d69e: VLDR            S2, [SP,#0xE8+var_B0]
0x50d6a2: ADD.W           R11, SP, #0xE8+var_70
0x50d6a6: VLDR            S4, [SP,#0xE8+var_AC]
0x50d6aa: VMUL.F32        S0, S0, S19
0x50d6ae: VMUL.F32        S2, S2, S19
0x50d6b2: MOVS            R2, #(stderr+1); CVector *
0x50d6b4: VMUL.F32        S4, S4, S19
0x50d6b8: MOVS            R3, #0; bool
0x50d6ba: VSTR            S0, [SP,#0xE8+var_B4]
0x50d6be: VSTR            S2, [SP,#0xE8+var_B0]
0x50d6c2: VSTR            S4, [SP,#0xE8+var_AC]
0x50d6c6: VLDR            S10, [R4,#0x28]
0x50d6ca: VLDR            S6, [R4,#0x20]
0x50d6ce: VADD.F32        S10, S27, S10
0x50d6d2: VLDR            S8, [R4,#0x24]
0x50d6d6: VADD.F32        S6, S25, S6
0x50d6da: LDRB.W          R6, [R4,#0x49]
0x50d6de: VADD.F32        S8, S23, S8
0x50d6e2: VADD.F32        S10, S10, S21
0x50d6e6: VSUB.F32        S0, S6, S0
0x50d6ea: VSTR            S6, [SP,#0xE8+var_70]
0x50d6ee: VSUB.F32        S2, S8, S2
0x50d6f2: VSTR            S8, [SP,#0xE8+var_70+4]
0x50d6f6: VSUB.F32        S4, S10, S4
0x50d6fa: VSTR            S10, [SP,#0xE8+var_68]
0x50d6fe: VSTR            S0, [SP,#0xE8+var_8C]
0x50d702: VSTR            S2, [SP,#0xE8+var_88]
0x50d706: VSTR            S4, [SP,#0xE8+var_84]
0x50d70a: LDR             R0, [R5,#0x14]
0x50d70c: CMP             R0, #0
0x50d70e: IT NE
0x50d710: ADDNE.W         R1, R0, #0x30 ; '0'
0x50d714: VLDR            S0, [R1,#8]
0x50d718: LDRD.W          R0, R1, [R1]
0x50d71c: VADD.F32        S0, S0, S21
0x50d720: STRD.W          R0, R1, [SP,#0xE8+var_C0]
0x50d724: ADD             R0, SP, #0xE8+var_C0; this
0x50d726: MOV             R1, R11; CVector *
0x50d728: VSTR            S0, [SP,#0xE8+var_B8]
0x50d72c: STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
0x50d730: STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
0x50d734: STR.W           R8, [SP,#0xE8+var_D8]; bool
0x50d738: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x50d73c: AND.W           R1, R6, #1
0x50d740: CMP             R0, #1
0x50d742: ADD             R1, R10
0x50d744: SUB.W           R10, R1, #3
0x50d748: BNE.W           loc_50D8BC
0x50d74c: STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
0x50d750: MOV             R0, R11; this
0x50d752: STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
0x50d756: MOVS            R2, #(stderr+1); CVector *
0x50d758: LDR             R1, [SP,#0xE8+var_C4]; CVector *
0x50d75a: MOVS            R3, #0; bool
0x50d75c: STR.W           R8, [SP,#0xE8+var_D8]; bool
0x50d760: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x50d764: CMP             R0, #1
0x50d766: BEQ.W           loc_50D924
0x50d76a: VLDR            S0, [SP,#0xE8+var_70]
0x50d76e: ADD             R1, SP, #0xE8+var_80; CVector *
0x50d770: VLDR            S2, [SP,#0xE8+var_70+4]
0x50d774: MOV             R0, R11; this
0x50d776: VLDR            S4, [SP,#0xE8+var_68]
0x50d77a: VSUB.F32        S0, S0, S20
0x50d77e: VSUB.F32        S2, S2, S18
0x50d782: MOVS            R2, #(stderr+1); CVector *
0x50d784: VSUB.F32        S4, S4, S16
0x50d788: MOVS            R3, #0; bool
0x50d78a: VSTR            S0, [SP,#0xE8+var_80]
0x50d78e: VLDR            S0, [SP,#0xE8+var_8C]
0x50d792: VSTR            S2, [SP,#0xE8+var_80+4]
0x50d796: VLDR            S2, [SP,#0xE8+var_88]
0x50d79a: VSUB.F32        S0, S0, S20
0x50d79e: VSTR            S4, [SP,#0xE8+var_78]
0x50d7a2: VLDR            S4, [SP,#0xE8+var_84]
0x50d7a6: VSUB.F32        S2, S2, S18
0x50d7aa: VSUB.F32        S4, S4, S16
0x50d7ae: VSTR            S0, [SP,#0xE8+var_98]
0x50d7b2: VSTR            S2, [SP,#0xE8+var_94]
0x50d7b6: VSTR            S4, [SP,#0xE8+var_90]
0x50d7ba: STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
0x50d7be: STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
0x50d7c2: STR.W           R8, [SP,#0xE8+var_D8]; bool
0x50d7c6: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x50d7ca: CMP             R0, #1
0x50d7cc: BNE             loc_50D8B2
0x50d7ce: ADD             R0, SP, #0xE8+var_8C; this
0x50d7d0: ADD             R1, SP, #0xE8+var_98; CVector *
0x50d7d2: MOVS            R2, #(stderr+1); CVector *
0x50d7d4: MOVS            R3, #0; bool
0x50d7d6: STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
0x50d7da: STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
0x50d7de: STR.W           R8, [SP,#0xE8+var_D8]; bool
0x50d7e2: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x50d7e6: CMP             R0, #1
0x50d7e8: BNE             loc_50D8B2
0x50d7ea: LDRB.W          R0, [R4,#0x49]
0x50d7ee: LSLS            R0, R0, #0x1C
0x50d7f0: BMI             loc_50D848
0x50d7f2: LDR             R0, [R4,#0x10]
0x50d7f4: STR.W           R8, [R0]
0x50d7f8: LDR             R0, [R4,#0x10]
0x50d7fa: LDR             R1, [R0]
0x50d7fc: CMP             R1, #7
0x50d7fe: BGT             loc_50D83C
0x50d800: ADD.W           R1, R1, R1,LSL#1
0x50d804: VLDR            D16, [SP,#0xE8+var_70]
0x50d808: LDR             R2, [SP,#0xE8+var_68]
0x50d80a: ADD.W           R1, R0, R1,LSL#2
0x50d80e: STR             R2, [R1,#0xC]
0x50d810: VSTR            D16, [R1,#4]
0x50d814: LDR             R1, [R0]
0x50d816: ADDS            R1, #1
0x50d818: STR             R1, [R0]
0x50d81a: LDR             R0, [R4,#0x10]
0x50d81c: LDR             R1, [R0]
0x50d81e: CMP             R1, #7
0x50d820: BGT             loc_50D83C
0x50d822: ADD.W           R1, R1, R1,LSL#1
0x50d826: VLDR            D16, [SP,#0xE8+var_80]
0x50d82a: LDR             R2, [SP,#0xE8+var_78]
0x50d82c: ADD.W           R1, R0, R1,LSL#2
0x50d830: STR             R2, [R1,#0xC]
0x50d832: VSTR            D16, [R1,#4]
0x50d836: LDR             R1, [R0]
0x50d838: ADDS            R1, #1
0x50d83a: STR             R1, [R0]
0x50d83c: LDRB.W          R0, [R4,#0x49]
0x50d840: ORR.W           R0, R0, #8
0x50d844: STRB.W          R0, [R4,#0x49]
0x50d848: STRD.W          R8, R8, [SP,#0xE8+var_E8]; bool
0x50d84c: ADD             R0, SP, #0xE8+var_80; this
0x50d84e: STRD.W          R8, R8, [SP,#0xE8+var_E0]; bool
0x50d852: MOVS            R2, #(stderr+1); CVector *
0x50d854: LDR             R1, [SP,#0xE8+var_C4]; CVector *
0x50d856: MOVS            R3, #0; bool
0x50d858: STR.W           R8, [SP,#0xE8+var_D8]; bool
0x50d85c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x50d860: CBZ             R0, loc_50D8B2
0x50d862: LDR             R0, [R4,#0xC]
0x50d864: LDR             R1, [R0]
0x50d866: CMP             R1, #7
0x50d868: BGT             loc_50D8A6
0x50d86a: ADD.W           R1, R1, R1,LSL#1
0x50d86e: VLDR            D16, [SP,#0xE8+var_70]
0x50d872: LDR             R2, [SP,#0xE8+var_68]
0x50d874: ADD.W           R1, R0, R1,LSL#2
0x50d878: STR             R2, [R1,#0xC]
0x50d87a: VSTR            D16, [R1,#4]
0x50d87e: LDR             R1, [R0]
0x50d880: ADDS            R1, #1
0x50d882: STR             R1, [R0]
0x50d884: LDR             R0, [R4,#0xC]
0x50d886: LDR             R1, [R0]
0x50d888: CMP             R1, #7
0x50d88a: BGT             loc_50D8A6
0x50d88c: ADD.W           R1, R1, R1,LSL#1
0x50d890: VLDR            D16, [SP,#0xE8+var_80]
0x50d894: LDR             R2, [SP,#0xE8+var_78]
0x50d896: ADD.W           R1, R0, R1,LSL#2
0x50d89a: STR             R2, [R1,#0xC]
0x50d89c: VSTR            D16, [R1,#4]
0x50d8a0: LDR             R1, [R0]
0x50d8a2: ADDS            R1, #1
0x50d8a4: STR             R1, [R0]
0x50d8a6: LDRB.W          R0, [R4,#0x49]
0x50d8aa: ORR.W           R0, R0, #2
0x50d8ae: STRB.W          R0, [R4,#0x49]
0x50d8b2: CMP.W           R10, #0xFFFFFFFF
0x50d8b6: BGE.W           loc_50D56C
0x50d8ba: B               loc_50D954
0x50d8bc: LDR             R1, [SP,#0xE8+var_CC]
0x50d8be: CMP.W           R10, #0xFFFFFFFF
0x50d8c2: ADD.W           R1, R1, #1
0x50d8c6: BGE.W           loc_50D56A
0x50d8ca: B               loc_50D956
0x50d8cc: LDRB.W          R0, [R4,#0x49]
0x50d8d0: LSLS            R0, R0, #0x1C
0x50d8d2: BMI             loc_50D8DC
0x50d8d4: MOV             R0, R4; this
0x50d8d6: MOV             R1, R5; CPed *
0x50d8d8: BLX             j__ZN36CTaskComplexWalkRoundBuildingAttempt16ComputeCrapRouteERK4CPed; CTaskComplexWalkRoundBuildingAttempt::ComputeCrapRoute(CPed const&)
0x50d8dc: LDRD.W          R0, R1, [R4,#0xC]
0x50d8e0: LDR             R2, [R1]
0x50d8e2: CMP             R2, #1
0x50d8e4: STR             R2, [R0]
0x50d8e6: BLT             loc_50D946
0x50d8e8: ADDS            R1, #4
0x50d8ea: ADDS            R2, R0, #4
0x50d8ec: MOVS            R3, #0
0x50d8ee: VLDR            D16, [R1]
0x50d8f2: ADDS            R3, #1
0x50d8f4: LDR             R6, [R1,#8]
0x50d8f6: ADDS            R1, #0xC
0x50d8f8: STR             R6, [R2,#8]
0x50d8fa: VSTR            D16, [R2]
0x50d8fe: ADDS            R2, #0xC
0x50d900: LDR             R6, [R0]
0x50d902: CMP             R3, R6
0x50d904: BLT             loc_50D8EE
0x50d906: B               loc_50D946
0x50d908: DCFS 0.0
0x50d90c: DCFS 1.0e-8
0x50d910: DCFS 4.6566e-10
0x50d914: DCFS 0.4
0x50d918: DCFS -0.2
0x50d91c: DCFS 0.35
0x50d920: DCFS 0.7
0x50d924: LDR             R0, [R4,#0xC]
0x50d926: LDR             R1, [R0]
0x50d928: CMP             R1, #7
0x50d92a: BGT             loc_50D946
0x50d92c: ADD.W           R1, R1, R1,LSL#1
0x50d930: VLDR            D16, [SP,#0xE8+var_70]
0x50d934: LDR             R2, [SP,#0xE8+var_68]
0x50d936: ADD.W           R1, R0, R1,LSL#2
0x50d93a: STR             R2, [R1,#0xC]
0x50d93c: VSTR            D16, [R1,#4]
0x50d940: LDR             R1, [R0]
0x50d942: ADDS            R1, #1
0x50d944: STR             R1, [R0]
0x50d946: LDRB.W          R0, [R4,#0x49]
0x50d94a: ORR.W           R0, R0, #2
0x50d94e: STRB.W          R0, [R4,#0x49]
0x50d952: B               loc_50D96A
0x50d954: LDR             R1, [SP,#0xE8+var_CC]
0x50d956: LDR             R0, [SP,#0xE8+var_D0]
0x50d958: CMP             R1, R0
0x50d95a: BNE             loc_50D96A
0x50d95c: LDRB.W          R0, [R4,#0x4A]
0x50d960: CMP             R0, #1
0x50d962: ITT EQ
0x50d964: MOVEQ           R0, #0x14
0x50d966: STRBEQ.W        R0, [R4,#0x4A]
0x50d96a: ADD             SP, SP, #0x88
0x50d96c: VPOP            {D8-D15}
0x50d970: ADD             SP, SP, #4
0x50d972: POP.W           {R8-R11}
0x50d976: POP             {R4-R7,PC}
