0x52e54c: PUSH            {R4-R7,LR}
0x52e54e: ADD             R7, SP, #0xC
0x52e550: PUSH.W          {R8-R10}
0x52e554: VPUSH           {D8-D15}
0x52e558: SUB             SP, SP, #0x60
0x52e55a: MOV             R5, R0
0x52e55c: MOV             R8, R1
0x52e55e: LDRB            R0, [R5,#8]
0x52e560: CBZ             R0, loc_52E572
0x52e562: LDR             R0, [R5,#0x24]
0x52e564: LDR.W           R1, [R8,#0x12C]
0x52e568: CMP             R1, R0
0x52e56a: BEQ             loc_52E598
0x52e56c: MOVS            R6, #1
0x52e56e: B.W             loc_52EEA8
0x52e572: LDR             R0, [R5,#0x24]
0x52e574: CBZ             R0, loc_52E5DE
0x52e576: LDRB.W          R1, [R0,#0x3A]
0x52e57a: AND.W           R1, R1, #7
0x52e57e: CMP             R1, #2
0x52e580: BEQ             loc_52E5A4
0x52e582: CMP             R1, #4
0x52e584: ITT EQ
0x52e586: LDREQ           R1, [R0,#0x1C]
0x52e588: TSTEQ.W         R1, #0x40004
0x52e58c: BNE             loc_52E5F2
0x52e58e: LDRB.W          R1, [R0,#0x44]
0x52e592: LSLS            R1, R1, #0x1D
0x52e594: BPL             loc_52E5DE
0x52e596: B               loc_52E5F2
0x52e598: MOVS            R0, #0
0x52e59a: MOVS            R6, #1
0x52e59c: STR.W           R0, [R8,#0x12C]
0x52e5a0: B.W             loc_52EEA8
0x52e5a4: LDR.W           R1, [R0,#0x5A4]
0x52e5a8: CMP             R1, #6
0x52e5aa: BNE             loc_52E5F2
0x52e5ac: VLDR            S0, [R0,#0x48]
0x52e5b0: VLDR            S2, [R0,#0x4C]
0x52e5b4: VMUL.F32        S0, S0, S0
0x52e5b8: VLDR            S4, [R0,#0x50]
0x52e5bc: VMUL.F32        S2, S2, S2
0x52e5c0: VMUL.F32        S4, S4, S4
0x52e5c4: VADD.F32        S0, S0, S2
0x52e5c8: VLDR            S2, =0.1
0x52e5cc: VADD.F32        S0, S0, S4
0x52e5d0: VSQRT.F32       S0, S0
0x52e5d4: VCMPE.F32       S0, S2
0x52e5d8: VMRS            APSR_nzcv, FPSCR
0x52e5dc: BLE             loc_52E5F2
0x52e5de: LDR             R0, [R5]
0x52e5e0: MOV             R1, R8
0x52e5e2: MOVS            R2, #1
0x52e5e4: MOVS            R3, #0
0x52e5e6: MOVS            R6, #1
0x52e5e8: LDR             R4, [R0,#0x1C]
0x52e5ea: MOV             R0, R5
0x52e5ec: BLX             R4
0x52e5ee: B.W             loc_52EEA8
0x52e5f2: LDRB.W          R1, [R0,#0x3A]
0x52e5f6: AND.W           R1, R1, #7
0x52e5fa: CMP             R1, #2
0x52e5fc: IT EQ
0x52e5fe: STREQ.W         R0, [R8,#0x12C]
0x52e602: LDR             R0, [R5,#0x2C]
0x52e604: CBZ             R0, loc_52E60A
0x52e606: LDRB            R0, [R5,#9]
0x52e608: CBZ             R0, loc_52E648
0x52e60a: MOV             R0, R5; this
0x52e60c: MOV             R1, R8; CPed *
0x52e60e: BLX             j__ZN16CTaskSimpleClimb9StartAnimEP4CPed; CTaskSimpleClimb::StartAnim(CPed *)
0x52e612: MOV             R0, R8; this
0x52e614: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52e618: CMP             R0, #1
0x52e61a: BNE             loc_52E648
0x52e61c: LDRSB.W         R0, [R5,#0xD]
0x52e620: CMP             R0, #3
0x52e622: BEQ             loc_52E630
0x52e624: CMP             R0, #2
0x52e626: BNE             loc_52E648
0x52e628: MOVS            R0, #0
0x52e62a: MOV.W           R1, #0x162
0x52e62e: B               loc_52E636
0x52e630: MOVS            R0, #0
0x52e632: MOVW            R1, #0x163; unsigned __int16
0x52e636: STRD.W          R0, R0, [SP,#0xB8+var_B8]; unsigned __int8
0x52e63a: STR             R0, [SP,#0xB8+var_B0]; unsigned __int8
0x52e63c: MOV             R0, R8; this
0x52e63e: MOVS            R2, #0; unsigned int
0x52e640: MOV.W           R3, #0x3F800000; float
0x52e644: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x52e648: VLDR            D16, [R5,#0x18]
0x52e64c: VLDR            S16, [R5,#0x14]
0x52e650: LDRD.W          R0, R9, [R5,#0x20]
0x52e654: STR             R0, [SP,#0xB8+var_78]
0x52e656: VSTR            D16, [SP,#0xB8+var_80]
0x52e65a: LDRB.W          R0, [R9,#0x3A]
0x52e65e: AND.W           R0, R0, #7
0x52e662: SUBS            R0, #2
0x52e664: UXTB            R0, R0
0x52e666: CMP             R0, #2
0x52e668: BHI             loc_52E6BE
0x52e66a: LDR.W           R1, [R9,#0x14]
0x52e66e: CBNZ            R1, loc_52E686
0x52e670: MOV             R0, R9; this
0x52e672: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52e676: LDR.W           R1, [R9,#0x14]; CMatrix *
0x52e67a: ADD.W           R0, R9, #4; this
0x52e67e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52e682: LDR.W           R1, [R9,#0x14]
0x52e686: ADD             R0, SP, #0xB8+var_A8
0x52e688: ADD             R2, SP, #0xB8+var_80
0x52e68a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52e68e: VLDR            D16, [SP,#0xB8+var_A8]
0x52e692: LDR             R0, [SP,#0xB8+var_A0]
0x52e694: STR             R0, [SP,#0xB8+var_78]
0x52e696: VSTR            D16, [SP,#0xB8+var_80]
0x52e69a: LDR.W           R9, [R5,#0x24]
0x52e69e: LDR.W           R0, [R9,#0x14]
0x52e6a2: CBZ             R0, loc_52E6B6
0x52e6a4: LDRD.W          R2, R1, [R0,#0x10]; x
0x52e6a8: EOR.W           R0, R2, #0x80000000; y
0x52e6ac: BLX             atan2f
0x52e6b0: VMOV            S0, R0
0x52e6b4: B               loc_52E6BA
0x52e6b6: VLDR            S0, [R9,#0x10]
0x52e6ba: VADD.F32        S16, S16, S0
0x52e6be: LDRB            R0, [R5,#0xA]
0x52e6c0: CBZ             R0, loc_52E6EA
0x52e6c2: LDR             R0, [R5,#0x2C]
0x52e6c4: CBZ             R0, loc_52E6EA
0x52e6c6: VMOV.F32        S0, #1.0
0x52e6ca: VLDR            S2, [R0,#0x18]
0x52e6ce: MOV.W           R10, #0
0x52e6d2: VCMP.F32        S2, S0
0x52e6d6: VMRS            APSR_nzcv, FPSCR
0x52e6da: ITTTT EQ
0x52e6dc: STRBEQ.W        R10, [R5,#0xA]
0x52e6e0: LDRBEQ          R0, [R5,#0xD]
0x52e6e2: STRBEQ          R0, [R5,#0xE]
0x52e6e4: MOVEQ.W         R10, #1
0x52e6e8: B               loc_52E6EE
0x52e6ea: MOV.W           R10, #0
0x52e6ee: LDRSB.W         R0, [R5,#0xE]
0x52e6f2: CMP             R0, #1
0x52e6f4: BLT.W           loc_52E8A2
0x52e6f8: SUBS            R0, #1
0x52e6fa: CMP             R0, #5
0x52e6fc: BHI             loc_52E71A
0x52e6fe: LDR.W           R1, =(off_66CCC0 - 0x52E70A)
0x52e702: LDR.W           R2, =(off_66CCA0 - 0x52E70C)
0x52e706: ADD             R1, PC; off_66CCC0
0x52e708: ADD             R2, PC; off_66CCA0
0x52e70a: LDR.W           R1, [R1,R0,LSL#2]
0x52e70e: LDR.W           R0, [R2,R0,LSL#2]
0x52e712: VLDR            S22, [R1]
0x52e716: VLDR            S24, [R0]
0x52e71a: VMOV            R4, S16
0x52e71e: MOV             R0, R4; x
0x52e720: BLX             sinf
0x52e724: MOV             R6, R0
0x52e726: MOV             R0, R4; x
0x52e728: BLX             cosf
0x52e72c: VMOV            S18, R0
0x52e730: VLDR            S8, [SP,#0xB8+var_78]
0x52e734: VMOV            S20, R6
0x52e738: VLDR            S4, [SP,#0xB8+var_80]
0x52e73c: VMUL.F32        S0, S24, S18
0x52e740: VLDR            S6, [SP,#0xB8+var_80+4]
0x52e744: VMUL.F32        S2, S24, S20
0x52e748: LDR.W           R0, [R8,#0x14]
0x52e74c: VADD.F32        S22, S22, S8
0x52e750: ADD.W           R1, R0, #0x30 ; '0'
0x52e754: CMP             R0, #0
0x52e756: IT EQ
0x52e758: ADDEQ.W         R1, R8, #4
0x52e75c: LDR.W           R0, [R9,#0x1C]
0x52e760: VLDR            S28, [R1]
0x52e764: VLDR            S17, [R1,#4]
0x52e768: TST.W           R0, #0x40004
0x52e76c: VADD.F32        S24, S6, S0
0x52e770: VLDR            S30, [R1,#8]
0x52e774: VSUB.F32        S26, S4, S2
0x52e778: VLDR            S0, =0.0
0x52e77c: BEQ.W           loc_52E8AC
0x52e780: VMOV.F32        S2, S0
0x52e784: VMOV.F32        S4, S0
0x52e788: CMP.W           R10, #1
0x52e78c: BEQ.W           loc_52E914
0x52e790: VSUB.F32        S10, S24, S17
0x52e794: LDR.W           R0, [R8,#0x484]
0x52e798: VSUB.F32        S8, S26, S28
0x52e79c: VSUB.F32        S12, S22, S30
0x52e7a0: BIC.W           R0, R0, #1
0x52e7a4: STR.W           R0, [R8,#0x484]
0x52e7a8: VMUL.F32        S6, S10, S10
0x52e7ac: VMUL.F32        S14, S8, S8
0x52e7b0: VMUL.F32        S1, S12, S12
0x52e7b4: VADD.F32        S6, S14, S6
0x52e7b8: VLDR            S14, =0.1
0x52e7bc: VADD.F32        S6, S6, S1
0x52e7c0: VCMPE.F32       S6, S14
0x52e7c4: VMRS            APSR_nzcv, FPSCR
0x52e7c8: BGE.W           loc_52E95C
0x52e7cc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52E7D8)
0x52e7d0: VMOV.F32        S6, #1.0
0x52e7d4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52e7d6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52e7d8: VLDR            S14, [R0]
0x52e7dc: VDIV.F32        S6, S6, S14
0x52e7e0: VMUL.F32        S12, S12, S6
0x52e7e4: VMUL.F32        S10, S10, S6
0x52e7e8: VMUL.F32        S6, S8, S6
0x52e7ec: VADD.F32        S4, S4, S12
0x52e7f0: VADD.F32        S2, S2, S10
0x52e7f4: VADD.F32        S0, S0, S6
0x52e7f8: VSTR            S0, [R8,#0x48]
0x52e7fc: VSTR            S2, [R8,#0x4C]
0x52e800: VSTR            S4, [R8,#0x50]
0x52e804: LDR             R0, [R5,#0x2C]
0x52e806: LDRH            R1, [R0,#0x2E]
0x52e808: TST.W           R1, #1
0x52e80c: ITT EQ
0x52e80e: LDRBEQ          R2, [R5,#0xD]
0x52e810: CMPEQ           R2, #3
0x52e812: BNE.W           loc_52EBF0
0x52e816: LDR.W           R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52E822)
0x52e81a: LDR.W           R3, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52E828)
0x52e81e: ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52e820: VLDR            D16, [SP,#0xB8+var_80]
0x52e824: ADD             R3, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52e826: LDR             R2, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52e828: VLDR            S0, [R2]
0x52e82c: LDR             R2, [R3]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52e82e: VMUL.F32        S2, S20, S0
0x52e832: LDR             R3, [SP,#0xB8+var_78]
0x52e834: VMUL.F32        S0, S18, S0
0x52e838: STR             R3, [SP,#0xB8+var_68]
0x52e83a: VLDR            S4, [SP,#0xB8+var_68]
0x52e83e: VSTR            D16, [SP,#0xB8+var_70]
0x52e842: VLDR            S6, [R2]
0x52e846: VLDR            S8, [SP,#0xB8+var_70]
0x52e84a: VLDR            S10, [SP,#0xB8+var_70+4]
0x52e84e: VADD.F32        S4, S6, S4
0x52e852: VSUB.F32        S2, S8, S2
0x52e856: VADD.F32        S0, S0, S10
0x52e85a: VSTR            S4, [SP,#0xB8+var_68]
0x52e85e: VSTR            S2, [SP,#0xB8+var_70]
0x52e862: VSTR            S0, [SP,#0xB8+var_70+4]
0x52e866: LDR             R2, [R5,#0x24]
0x52e868: LDRB.W          R2, [R2,#0x3A]
0x52e86c: AND.W           R2, R2, #7
0x52e870: CMP             R2, #2
0x52e872: BEQ             loc_52E89A
0x52e874: MOVS            R1, #0
0x52e876: ADD             R0, SP, #0xB8+var_70
0x52e878: STRD.W          R1, R1, [SP,#0xB8+var_B8]; unsigned __int8 *
0x52e87c: MOVS            R4, #1
0x52e87e: ADD             R1, SP, #0xB8+var_A8; CPed *
0x52e880: ADD             R2, SP, #0xB8+var_5D+1; CVector *
0x52e882: SUB.W           R3, R7, #-var_5D; float *
0x52e886: STRD.W          R4, R0, [SP,#0xB8+var_B0]; bool
0x52e88a: MOV             R0, R8; this
0x52e88c: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52e890: CMP             R0, #0
0x52e892: BEQ.W           loc_52EBEA
0x52e896: LDR             R0, [R5,#0x2C]
0x52e898: LDRH            R1, [R0,#0x2E]
0x52e89a: ORR.W           R1, R1, #1
0x52e89e: STRH            R1, [R0,#0x2E]
0x52e8a0: B               loc_52EBF0
0x52e8a2: CMP.W           R10, #1
0x52e8a6: BEQ.W           loc_52EAA8
0x52e8aa: B               loc_52EBF0
0x52e8ac: VMOV.F32        S2, S0
0x52e8b0: LDRB.W          R0, [R9,#0x3A]
0x52e8b4: VMOV.F32        S4, S0
0x52e8b8: AND.W           R0, R0, #7
0x52e8bc: SUBS            R0, #2
0x52e8be: UXTB            R0, R0
0x52e8c0: CMP             R0, #2
0x52e8c2: BHI             loc_52E90C
0x52e8c4: LDR.W           R0, [R9,#0x14]
0x52e8c8: ADD.W           R1, R0, #0x30 ; '0'
0x52e8cc: CMP             R0, #0
0x52e8ce: IT EQ
0x52e8d0: ADDEQ.W         R1, R9, #4
0x52e8d4: ADD             R0, SP, #0xB8+var_A8
0x52e8d6: VLDR            S0, [R1]
0x52e8da: VLDR            S2, [R1,#4]
0x52e8de: VSUB.F32        S0, S26, S0
0x52e8e2: VLDR            S4, [R1,#8]
0x52e8e6: VSUB.F32        S2, S24, S2
0x52e8ea: MOV             R1, R9
0x52e8ec: VMOV            R2, S0
0x52e8f0: VMOV            R3, S2
0x52e8f4: VSUB.F32        S0, S22, S4
0x52e8f8: VSTR            S0, [SP,#0xB8+var_B8]
0x52e8fc: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x52e900: VLDR            S0, [SP,#0xB8+var_A8]
0x52e904: VLDR            S2, [SP,#0xB8+var_A8+4]
0x52e908: VLDR            S4, [SP,#0xB8+var_A0]
0x52e90c: CMP.W           R10, #1
0x52e910: BNE.W           loc_52E790
0x52e914: LDR.W           R0, [R8,#0x14]
0x52e918: CMP             R0, #0
0x52e91a: BEQ.W           loc_52EA8A
0x52e91e: VSTR            S26, [R0,#0x30]
0x52e922: LDR.W           R0, [R8,#0x14]
0x52e926: VSTR            S24, [R0,#0x34]
0x52e92a: LDR.W           R0, [R8,#0x14]
0x52e92e: ADDS            R0, #0x38 ; '8'
0x52e930: B               loc_52EA96
0x52e932: ALIGN 4
0x52e934: DCFS 0.1
0x52e938: DCFS 0.0
0x52e93c: DCFS 0.2
0x52e940: DCFS 50.0
0x52e944: DCFS 1000.0
0x52e948: DCFS -0.1
0x52e94c: DCFS 0.02
0x52e950: DCFS -0.05
0x52e954: DCFS 0.05
0x52e958: DCFS -0.01
0x52e95c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52E96C)
0x52e960: VMOV.F32        S14, #1.0
0x52e964: VMOV.F32        S1, #0.25
0x52e968: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52e96a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52e96c: VLDR            S6, [R0]
0x52e970: VMUL.F32        S10, S10, S1
0x52e974: VDIV.F32        S14, S14, S6
0x52e978: VMUL.F32        S8, S8, S1
0x52e97c: VMUL.F32        S1, S12, S1
0x52e980: VMUL.F32        S10, S10, S14
0x52e984: VMUL.F32        S12, S8, S14
0x52e988: VMUL.F32        S8, S1, S14
0x52e98c: VMUL.F32        S14, S10, S10
0x52e990: VMUL.F32        S1, S12, S12
0x52e994: VSTR            S12, [R8,#0x48]
0x52e998: VMUL.F32        S3, S8, S8
0x52e99c: VSTR            S10, [R8,#0x4C]
0x52e9a0: VSTR            S8, [R8,#0x50]
0x52e9a4: VADD.F32        S14, S1, S14
0x52e9a8: VLDR            S1, =0.2
0x52e9ac: VADD.F32        S14, S14, S3
0x52e9b0: VSQRT.F32       S14, S14
0x52e9b4: VCMPE.F32       S14, S1
0x52e9b8: VMRS            APSR_nzcv, FPSCR
0x52e9bc: BLE             loc_52E9DA
0x52e9be: VDIV.F32        S14, S1, S14
0x52e9c2: VMUL.F32        S12, S12, S14
0x52e9c6: VMUL.F32        S10, S14, S10
0x52e9ca: VMUL.F32        S8, S14, S8
0x52e9ce: VSTR            S12, [R8,#0x48]
0x52e9d2: VSTR            S10, [R8,#0x4C]
0x52e9d6: VSTR            S8, [R8,#0x50]
0x52e9da: VADD.F32        S0, S0, S12
0x52e9de: VADD.F32        S2, S2, S10
0x52e9e2: VADD.F32        S4, S4, S8
0x52e9e6: VSTR            S0, [R8,#0x48]
0x52e9ea: VSTR            S2, [R8,#0x4C]
0x52e9ee: VSTR            S4, [R8,#0x50]
0x52e9f2: LDR             R0, [R5,#0x2C]
0x52e9f4: LDRB.W          R1, [R0,#0x2E]
0x52e9f8: LSLS            R1, R1, #0x1F
0x52e9fa: ITT NE
0x52e9fc: LDRHNE          R1, [R0,#0x2C]
0x52e9fe: CMPNE           R1, #0x81
0x52ea00: BNE.W           loc_52EBF0
0x52ea04: VLDR            S0, =50.0
0x52ea08: VLDR            S2, =1000.0
0x52ea0c: VDIV.F32        S0, S6, S0
0x52ea10: LDRH            R1, [R5,#0x28]
0x52ea12: VMUL.F32        S0, S0, S2
0x52ea16: VCVT.U32.F32    S0, S0
0x52ea1a: VMOV            R2, S0
0x52ea1e: ADD             R1, R2
0x52ea20: STRH            R1, [R5,#0x28]
0x52ea22: LSLS            R2, R1, #0x10
0x52ea24: CMP.W           R2, #0x3E80000
0x52ea28: BGT             loc_52EA3C
0x52ea2a: SXTH            R1, R1
0x52ea2c: CMP.W           R1, #0x1F4
0x52ea30: BLE.W           loc_52EBF0
0x52ea34: LDRH            R0, [R0,#0x2C]
0x52ea36: CMP             R0, #0x81
0x52ea38: BNE.W           loc_52EBF0
0x52ea3c: LDR             R0, [R5]
0x52ea3e: MOVS            R1, #1
0x52ea40: STRB            R1, [R5,#0xC]
0x52ea42: MOV             R1, R8
0x52ea44: MOVS            R2, #1
0x52ea46: MOVS            R3, #0
0x52ea48: LDR             R6, [R0,#0x1C]
0x52ea4a: MOV             R0, R5
0x52ea4c: BLX             R6
0x52ea4e: VLDR            S0, =-0.1
0x52ea52: VLDR            S2, [R8,#0x90]
0x52ea56: LDR.W           R0, [R8,#0x14]
0x52ea5a: VMUL.F32        S0, S2, S0
0x52ea5e: VLDR            S2, [R0,#0x10]
0x52ea62: VLDR            S4, [R0,#0x14]
0x52ea66: VLDR            S6, [R0,#0x18]
0x52ea6a: MOV             R0, R8
0x52ea6c: VMUL.F32        S2, S0, S2
0x52ea70: VMUL.F32        S4, S0, S4
0x52ea74: VMUL.F32        S0, S0, S6
0x52ea78: VMOV            R1, S2
0x52ea7c: VMOV            R2, S4
0x52ea80: VMOV            R3, S0
0x52ea84: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x52ea88: B               loc_52EBF0
0x52ea8a: ADD.W           R0, R8, #0xC
0x52ea8e: VSTR            S26, [R8,#4]
0x52ea92: VSTR            S24, [R8,#8]
0x52ea96: VSTR            S22, [R0]
0x52ea9a: VSTR            S0, [R8,#0x48]
0x52ea9e: VSTR            S2, [R8,#0x4C]
0x52eaa2: VSTR            S4, [R8,#0x50]
0x52eaa6: LDRB            R0, [R5,#0xE]
0x52eaa8: ORR.W           R0, R0, #2
0x52eaac: UXTB            R0, R0
0x52eaae: CMP             R0, #6
0x52eab0: BNE.W           loc_52EBF0
0x52eab4: MOVS            R0, #1
0x52eab6: ADDW            R3, R8, #0x484
0x52eaba: STRB            R0, [R5,#8]
0x52eabc: LDR.W           R6, [R8,#0x484]
0x52eac0: LDR.W           R12, [R8,#0x488]
0x52eac4: LDR.W           LR, [R8,#0x48C]
0x52eac8: BIC.W           R4, R6, #0x600
0x52eacc: LDR.W           R2, [R8,#0x490]
0x52ead0: STR.W           R4, [R8,#0x484]
0x52ead4: LDR.W           R0, [R8,#0x14]
0x52ead8: LDRB            R1, [R5,#0xE]
0x52eada: VLDR            S0, [R0,#0x10]
0x52eade: CMP             R1, #6
0x52eae0: BNE             loc_52EB02
0x52eae2: VLDR            S2, =0.02
0x52eae6: VLDR            S6, [R0,#0x18]
0x52eaea: VLDR            S4, [R0,#0x14]
0x52eaee: MOVW            R0, #0x601
0x52eaf2: VMUL.F32        S6, S6, S2
0x52eaf6: VLDR            S8, =-0.05
0x52eafa: VMUL.F32        S0, S0, S2
0x52eafe: BICS            R6, R0
0x52eb00: B               loc_52EB1E
0x52eb02: VLDR            S2, =0.05
0x52eb06: ORR.W           R6, R4, #1
0x52eb0a: VLDR            S6, [R0,#0x18]
0x52eb0e: VLDR            S4, [R0,#0x14]
0x52eb12: VMUL.F32        S0, S0, S2
0x52eb16: VMUL.F32        S6, S6, S2
0x52eb1a: VLDR            S8, =-0.01
0x52eb1e: VMUL.F32        S4, S4, S2
0x52eb22: VADD.F32        S2, S6, S8
0x52eb26: VLDR            S6, =0.0
0x52eb2a: ORR.W           R0, R6, #2
0x52eb2e: VADD.F32        S0, S0, S6
0x52eb32: VADD.F32        S4, S4, S6
0x52eb36: VSTR            S0, [R8,#0x48]
0x52eb3a: VSTR            S4, [R8,#0x4C]
0x52eb3e: VSTR            S2, [R8,#0x50]
0x52eb42: STM.W           R3, {R0,R12,LR}
0x52eb46: MOV             R0, R8; this
0x52eb48: STR             R2, [R3,#0xC]
0x52eb4a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52eb4e: CMP             R0, #1
0x52eb50: BNE             loc_52EBDC
0x52eb52: ADD             R0, SP, #0xB8+var_A8; this
0x52eb54: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x52eb58: LDR.W           R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52EB6A)
0x52eb5c: MOVS            R2, #0x42480000
0x52eb62: STR.W           R8, [SP,#0xB8+var_98]
0x52eb66: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x52eb68: STR             R2, [SP,#0xB8+var_94]
0x52eb6a: MOV.W           R2, #0xFFFFFFFF
0x52eb6e: ADD.W           R6, R0, #0x10
0x52eb72: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x52eb74: MOV             R0, R8; this
0x52eb76: STR             R2, [SP,#0xB8+var_90]
0x52eb78: MOVS            R2, #0
0x52eb7a: ADDS            R1, #8
0x52eb7c: STRD.W          R2, R2, [SP,#0xB8+var_8C]
0x52eb80: STR             R2, [SP,#0xB8+var_84]
0x52eb82: STR             R1, [SP,#0xB8+var_A8]
0x52eb84: MOV             R1, R6; CEntity **
0x52eb86: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52eb8a: LDR             R0, [SP,#0xB8+var_90]
0x52eb8c: ADDS            R0, #1
0x52eb8e: BNE             loc_52EBB4
0x52eb90: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52EB98)
0x52eb92: LDR             R1, [SP,#0xB8+var_98]
0x52eb94: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52eb96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52eb98: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52eb9a: STR             R0, [SP,#0xB8+var_90]
0x52eb9c: LDR             R0, [R1,#0x14]
0x52eb9e: ADD.W           R2, R0, #0x30 ; '0'
0x52eba2: CMP             R0, #0
0x52eba4: IT EQ
0x52eba6: ADDEQ           R2, R1, #4
0x52eba8: VLDR            D16, [R2]
0x52ebac: LDR             R0, [R2,#8]
0x52ebae: STR             R0, [SP,#0xB8+var_84]
0x52ebb0: VSTR            D16, [SP,#0xB8+var_8C]
0x52ebb4: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x52ebb8: ADD             R1, SP, #0xB8+var_A8; CEvent *
0x52ebba: MOVS            R2, #0; bool
0x52ebbc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52ebc0: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52EBC6)
0x52ebc2: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x52ebc4: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x52ebc6: LDR             R0, [SP,#0xB8+var_98]; this
0x52ebc8: ADDS            R1, #8
0x52ebca: STR             R1, [SP,#0xB8+var_A8]
0x52ebcc: CMP             R0, #0
0x52ebce: ITT NE
0x52ebd0: MOVNE           R1, R6; CEntity **
0x52ebd2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52ebd6: ADD             R0, SP, #0xB8+var_A8; this
0x52ebd8: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x52ebdc: LDR             R0, [R5,#0x2C]
0x52ebde: CMP             R0, #0
0x52ebe0: ITT NE
0x52ebe2: MOVNE.W         R1, #0xC1000000
0x52ebe6: STRNE           R1, [R0,#0x1C]
0x52ebe8: B               loc_52E562
0x52ebea: MOVS            R0, #5
0x52ebec: STRB            R4, [R5,#9]
0x52ebee: STRB            R0, [R5,#0xD]
0x52ebf0: MOV             R0, R8; this
0x52ebf2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52ebf6: CMP             R0, #1
0x52ebf8: BNE             loc_52EC04
0x52ebfa: MOV             R0, R8; this
0x52ebfc: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x52ec00: MOV             R6, R0
0x52ec02: B               loc_52EC06
0x52ec04: MOVS            R6, #0
0x52ec06: LDR             R0, [R5,#0x2C]
0x52ec08: CMP             R0, #0
0x52ec0a: BEQ             loc_52ECE6
0x52ec0c: VMOV.F32        S0, #1.0
0x52ec10: VLDR            S2, [R0,#0x18]
0x52ec14: VCMP.F32        S2, S0
0x52ec18: VMRS            APSR_nzcv, FPSCR
0x52ec1c: BNE             loc_52ECE6
0x52ec1e: LDRSH.W         R1, [R0,#0x2C]
0x52ec22: SUBS            R1, #0x80; switch 6 cases
0x52ec24: CMP             R1, #5
0x52ec26: BHI             def_52EC28; jumptable 0052EC28 default case, case 132
0x52ec28: TBB.W           [PC,R1]; switch jump
0x52ec2c: DCB 0xE; jump table for switch statement
0x52ec2d: DCB 0x2B
0x52ec2e: DCB 3
0x52ec2f: DCB 3
0x52ec30: DCB 0x38
0x52ec31: DCB 0x4A
0x52ec32: LDR             R1, [R0,#0x14]; jumptable 0052EC28 cases 130,131
0x52ec34: VLDR            S0, [R0,#0x20]
0x52ec38: VLDR            S2, [R1,#0x10]
0x52ec3c: VCMP.F32        S0, S2
0x52ec40: VMRS            APSR_nzcv, FPSCR
0x52ec44: BEQ             loc_52ECDC
0x52ec46: B               loc_52ECE6
0x52ec48: VLDR            S0, [R0,#0x20]; jumptable 0052EC28 case 128
0x52ec4c: VLDR            S2, [R0,#0x28]
0x52ec50: LDR             R0, [R0,#0x14]
0x52ec52: VADD.F32        S0, S0, S2
0x52ec56: VLDR            S2, [R0,#0x10]
0x52ec5a: VCMPE.F32       S0, S2
0x52ec5e: VMRS            APSR_nzcv, FPSCR
0x52ec62: BLT             loc_52ECE6
0x52ec64: LDRB            R0, [R5,#0xB]
0x52ec66: CMP             R0, #0
0x52ec68: BEQ.W           loc_52EEB6
0x52ec6c: LDRB            R0, [R5,#0xD]
0x52ec6e: MOVS            R1, #1
0x52ec70: STRB            R1, [R5,#9]
0x52ec72: ADDS            R0, #1
0x52ec74: STRB            R0, [R5,#0xD]
0x52ec76: MOV             R0, R5; this
0x52ec78: MOV             R1, R8; CPed *
0x52ec7a: BLX             j__ZN16CTaskSimpleClimb9StartAnimEP4CPed; CTaskSimpleClimb::StartAnim(CPed *)
0x52ec7e: CBNZ            R6, loc_52ECE8
0x52ec80: B               loc_52ECF4
0x52ec82: LDRB            R0, [R5,#0xB]; jumptable 0052EC28 case 129
0x52ec84: CBNZ            R0, loc_52ECDC
0x52ec86: CBZ             R6, loc_52ECF4
0x52ec88: MOV             R0, R6; this
0x52ec8a: BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
0x52ec8e: CBNZ            R0, loc_52ECDC
0x52ec90: MOV             R0, R6; this
0x52ec92: BLX             j__ZN4CPad12GetAutoClimbEv; CPad::GetAutoClimb(void)
0x52ec96: CMP             R0, #1
0x52ec98: BEQ             loc_52ECDC
0x52ec9a: B               loc_52ECE8
0x52ec9c: LDR             R1, [R0,#0x14]; jumptable 0052EC28 default case, case 132
0x52ec9e: VLDR            S0, [R0,#0x20]
0x52eca2: VLDR            S2, [R1,#0x10]
0x52eca6: VCMP.F32        S0, S2
0x52ecaa: VMRS            APSR_nzcv, FPSCR
0x52ecae: BNE             loc_52ECE6
0x52ecb0: CBZ             R6, loc_52ECBA
0x52ecb2: MOV             R0, R6; this
0x52ecb4: BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
0x52ecb8: CBNZ            R0, loc_52ECDC
0x52ecba: LDRB            R0, [R5,#0xB]
0x52ecbc: CBNZ            R0, loc_52ECDC
0x52ecbe: B               loc_52ECE6
0x52ecc0: VLDR            S0, [R0,#0x20]; jumptable 0052EC28 case 133
0x52ecc4: VLDR            S2, [R0,#0x28]
0x52ecc8: LDR             R0, [R0,#0x14]
0x52ecca: VADD.F32        S0, S0, S2
0x52ecce: VLDR            S2, [R0,#0x10]
0x52ecd2: VCMPE.F32       S0, S2
0x52ecd6: VMRS            APSR_nzcv, FPSCR
0x52ecda: BLT             loc_52ECE6
0x52ecdc: LDRB            R0, [R5,#0xD]
0x52ecde: MOVS            R1, #1
0x52ece0: STRB            R1, [R5,#9]
0x52ece2: ADDS            R0, #1
0x52ece4: STRB            R0, [R5,#0xD]
0x52ece6: CBZ             R6, loc_52ECF4
0x52ece8: MOV             R0, R6; this
0x52ecea: BLX             j__ZN4CPad13GetAbortClimbEv; CPad::GetAbortClimb(void)
0x52ecee: CMP             R0, #1
0x52ecf0: BEQ.W           loc_52EE38
0x52ecf4: LDRB            R0, [R5,#0xE]
0x52ecf6: CMP             R0, #5
0x52ecf8: IT NE
0x52ecfa: CMPNE           R0, #3
0x52ecfc: BNE             loc_52ED0E
0x52ecfe: LDR             R1, [R5,#0x2C]
0x52ed00: CMP             R1, #0
0x52ed02: ITT NE
0x52ed04: LDRBNE.W        R1, [R1,#0x2E]
0x52ed08: MOVSNE.W        R1, R1,LSL#31
0x52ed0c: BNE             loc_52EDB6
0x52ed0e: LDRB            R1, [R5,#0xD]
0x52ed10: CMP             R1, #3
0x52ed12: BNE.W           loc_52EE46
0x52ed16: SXTB            R0, R0
0x52ed18: CMP             R0, #2
0x52ed1a: BGT.W           loc_52EE46
0x52ed1e: VMOV            R4, S16
0x52ed22: MOV             R0, R4; x
0x52ed24: BLX             sinf
0x52ed28: LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52ED36)
0x52ed2a: VMOV            S20, R0
0x52ed2e: LDR             R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52ED38)
0x52ed30: MOV             R0, R4; x
0x52ed32: ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52ed34: ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52ed36: LDR             R1, [R1]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52ed38: LDR             R6, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52ed3a: VLDR            S18, [R1]
0x52ed3e: BLX             cosf
0x52ed42: VMOV            S0, R0
0x52ed46: LDR             R0, [SP,#0xB8+var_78]
0x52ed48: VMUL.F32        S2, S20, S18
0x52ed4c: VLDR            D16, [SP,#0xB8+var_80]
0x52ed50: VMUL.F32        S0, S18, S0
0x52ed54: STR             R0, [SP,#0xB8+var_68]
0x52ed56: VLDR            S4, [SP,#0xB8+var_68]
0x52ed5a: VSTR            D16, [SP,#0xB8+var_70]
0x52ed5e: VLDR            S6, [R6]
0x52ed62: VLDR            S8, [SP,#0xB8+var_70]
0x52ed66: VLDR            S10, [SP,#0xB8+var_70+4]
0x52ed6a: VADD.F32        S4, S6, S4
0x52ed6e: VSUB.F32        S2, S8, S2
0x52ed72: VADD.F32        S0, S10, S0
0x52ed76: VSTR            S4, [SP,#0xB8+var_68]
0x52ed7a: VSTR            S2, [SP,#0xB8+var_70]
0x52ed7e: VSTR            S0, [SP,#0xB8+var_70+4]
0x52ed82: LDR             R0, [R5,#0x24]
0x52ed84: LDRB.W          R0, [R0,#0x3A]
0x52ed88: AND.W           R0, R0, #7
0x52ed8c: CMP             R0, #2
0x52ed8e: BEQ             loc_52EE46
0x52ed90: ADD             R0, SP, #0xB8+var_70
0x52ed92: MOVS            R2, #0
0x52ed94: MOVS            R1, #1
0x52ed96: STRD.W          R2, R2, [SP,#0xB8+var_B8]; unsigned __int8 *
0x52ed9a: STRD.W          R1, R0, [SP,#0xB8+var_B0]; bool
0x52ed9e: ADD             R1, SP, #0xB8+var_A8; CPed *
0x52eda0: ADD             R2, SP, #0xB8+var_5D+1; CVector *
0x52eda2: SUB.W           R3, R7, #-var_5D; float *
0x52eda6: MOV             R0, R8; this
0x52eda8: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52edac: CMP             R0, #0
0x52edae: ITT EQ
0x52edb0: MOVEQ           R0, #5
0x52edb2: STRBEQ          R0, [R5,#0xD]
0x52edb4: B               loc_52EE46
0x52edb6: VMOV            R4, S16
0x52edba: MOV             R0, R4; x
0x52edbc: BLX             sinf
0x52edc0: LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52EDCE)
0x52edc2: VMOV            S20, R0
0x52edc6: LDR             R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52EDD0)
0x52edc8: MOV             R0, R4; x
0x52edca: ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52edcc: ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52edce: LDR             R1, [R1]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52edd0: LDR             R6, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52edd2: VLDR            S18, [R1]
0x52edd6: BLX             cosf
0x52edda: VMOV            S0, R0
0x52edde: LDR             R0, [SP,#0xB8+var_78]
0x52ede0: VMUL.F32        S2, S20, S18
0x52ede4: VLDR            D16, [SP,#0xB8+var_80]
0x52ede8: VMUL.F32        S0, S18, S0
0x52edec: STR             R0, [SP,#0xB8+var_68]
0x52edee: VLDR            S4, [SP,#0xB8+var_68]
0x52edf2: ADD             R0, SP, #0xB8+var_70
0x52edf4: VSTR            D16, [SP,#0xB8+var_70]
0x52edf8: MOVS            R1, #0
0x52edfa: VLDR            S6, [R6]
0x52edfe: MOVS            R2, #1
0x52ee00: VLDR            S8, [SP,#0xB8+var_70]
0x52ee04: SUB.W           R3, R7, #-var_5D; float *
0x52ee08: VLDR            S10, [SP,#0xB8+var_70+4]
0x52ee0c: VADD.F32        S4, S6, S4
0x52ee10: VSUB.F32        S2, S8, S2
0x52ee14: VADD.F32        S0, S10, S0
0x52ee18: VSTR            S4, [SP,#0xB8+var_68]
0x52ee1c: VSTR            S2, [SP,#0xB8+var_70]
0x52ee20: VSTR            S0, [SP,#0xB8+var_70+4]
0x52ee24: STRD.W          R1, R2, [SP,#0xB8+var_B8]; unsigned __int8 *
0x52ee28: ADD             R2, SP, #0xB8+var_5D+1; CVector *
0x52ee2a: STRD.W          R1, R0, [SP,#0xB8+var_B0]; bool
0x52ee2e: ADD             R1, SP, #0xB8+var_A8; CPed *
0x52ee30: MOV             R0, R8; this
0x52ee32: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52ee36: CBZ             R0, loc_52EE46
0x52ee38: LDR             R0, [R5]
0x52ee3a: MOV             R1, R8
0x52ee3c: MOVS            R2, #1
0x52ee3e: MOVS            R3, #0
0x52ee40: LDR             R6, [R0,#0x1C]
0x52ee42: MOV             R0, R5
0x52ee44: BLX             R6
0x52ee46: ADDW            R1, R8, #0x55C
0x52ee4a: LDR.W           R0, [R8,#0x14]; this
0x52ee4e: VSTR            S16, [R1]
0x52ee52: ADD.W           R1, R8, #0x560
0x52ee56: CMP             R0, #0
0x52ee58: VSTR            S16, [R1]
0x52ee5c: BEQ             loc_52EEA2
0x52ee5e: VMOV            R3, S16; float
0x52ee62: MOVS            R1, #0; x
0x52ee64: MOVS            R2, #0; float
0x52ee66: VLDR            S16, [R0,#0x30]
0x52ee6a: VLDR            S18, [R0,#0x34]
0x52ee6e: MOVS            R6, #0
0x52ee70: VLDR            S20, [R0,#0x38]
0x52ee74: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x52ee78: LDR.W           R0, [R8,#0x14]
0x52ee7c: VLDR            S0, [R0,#0x30]
0x52ee80: VLDR            S2, [R0,#0x34]
0x52ee84: VLDR            S4, [R0,#0x38]
0x52ee88: VADD.F32        S0, S16, S0
0x52ee8c: VADD.F32        S2, S18, S2
0x52ee90: VADD.F32        S4, S20, S4
0x52ee94: VSTR            S0, [R0,#0x30]
0x52ee98: VSTR            S2, [R0,#0x34]
0x52ee9c: VSTR            S4, [R0,#0x38]
0x52eea0: B               loc_52EEA8
0x52eea2: MOVS            R6, #0
0x52eea4: VSTR            S16, [R8,#0x10]
0x52eea8: MOV             R0, R6
0x52eeaa: ADD             SP, SP, #0x60 ; '`'
0x52eeac: VPOP            {D8-D15}
0x52eeb0: POP.W           {R8-R10}
0x52eeb4: POP             {R4-R7,PC}
0x52eeb6: CMP             R6, #0
0x52eeb8: BEQ.W           loc_52EC76
0x52eebc: MOV             R0, R6; this
0x52eebe: BLX             j__ZN4CPad7GetJumpEv; CPad::GetJump(void)
0x52eec2: CMP             R0, #0
0x52eec4: BNE.W           loc_52EC6C
0x52eec8: MOV             R0, R6; this
0x52eeca: BLX             j__ZN4CPad12GetAutoClimbEv; CPad::GetAutoClimb(void)
0x52eece: CMP             R0, #1
0x52eed0: BEQ.W           loc_52EC6C
0x52eed4: B               loc_52EC76
