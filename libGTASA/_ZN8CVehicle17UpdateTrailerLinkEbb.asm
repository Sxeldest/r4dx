0x58d748: PUSH            {R4-R7,LR}
0x58d74a: ADD             R7, SP, #0xC
0x58d74c: PUSH.W          {R8}
0x58d750: VPUSH           {D8-D13}
0x58d754: SUB             SP, SP, #0x70
0x58d756: MOV             R4, R0
0x58d758: MOVS            R0, #0
0x58d75a: STRD.W          R0, R0, [SP,#0xB0+var_48]
0x58d75e: MOV             R6, R2
0x58d760: STRD.W          R0, R0, [SP,#0xB0+var_58]
0x58d764: MOV             R8, R1
0x58d766: STRD.W          R0, R0, [SP,#0xB0+var_50]
0x58d76a: LDR.W           R3, [R4,#0x4D0]
0x58d76e: CMP             R3, #0
0x58d770: BEQ.W           loc_58D878
0x58d774: LDRB.W          R0, [R4,#0x3A]
0x58d778: AND.W           R0, R0, #0xF0
0x58d77c: CMP             R0, #0x50 ; 'P'
0x58d77e: BNE             loc_58D878
0x58d780: LDR             R0, [R4]
0x58d782: ADD             R1, SP, #0xB0+var_58
0x58d784: MOVS            R2, #1
0x58d786: LDR.W           R5, [R0,#0xF0]
0x58d78a: MOV             R0, R4
0x58d78c: BLX             R5
0x58d78e: CMP             R0, #1
0x58d790: BNE             loc_58D878
0x58d792: LDR.W           R0, [R4,#0x4D0]
0x58d796: MOVS            R2, #1
0x58d798: MOV             R3, R4
0x58d79a: LDR             R1, [R0]
0x58d79c: LDR.W           R5, [R1,#0xF4]
0x58d7a0: ADD             R1, SP, #0xB0+var_4C
0x58d7a2: BLX             R5
0x58d7a4: CMP             R0, #0
0x58d7a6: BEQ             loc_58D878
0x58d7a8: VLDR            S10, [SP,#0xB0+var_58]
0x58d7ac: VLDR            S4, [SP,#0xB0+var_4C]
0x58d7b0: VLDR            S8, [SP,#0xB0+var_54]
0x58d7b4: VLDR            S2, [SP,#0xB0+var_48]
0x58d7b8: VSUB.F32        S16, S4, S10
0x58d7bc: VLDR            S6, [SP,#0xB0+var_50]
0x58d7c0: VSUB.F32        S18, S2, S8
0x58d7c4: VLDR            S0, [SP,#0xB0+var_44]
0x58d7c8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58D7D2)
0x58d7ca: VSUB.F32        S20, S0, S6
0x58d7ce: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58d7d0: VMUL.F32        S14, S16, S16
0x58d7d4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58d7d6: VMUL.F32        S12, S18, S18
0x58d7da: VLDR            S22, [R0]
0x58d7de: VMUL.F32        S1, S20, S20
0x58d7e2: VADD.F32        S12, S14, S12
0x58d7e6: VLDR            S14, =0.7
0x58d7ea: VMAX.F32        D7, D11, D7
0x58d7ee: VADD.F32        S12, S12, S1
0x58d7f2: VSQRT.F32       S12, S12
0x58d7f6: VCMPE.F32       S12, S14
0x58d7fa: VMRS            APSR_nzcv, FPSCR
0x58d7fe: BGT             loc_58D878
0x58d800: LDR.W           R0, [R4,#0x4D0]
0x58d804: LDR             R1, [R4,#0x14]
0x58d806: LDR             R2, [R0,#0x14]
0x58d808: VLDR            S12, [R1,#0x10]
0x58d80c: VLDR            S14, [R1,#0x14]
0x58d810: VLDR            S3, [R2,#0x10]
0x58d814: VLDR            S5, [R2,#0x14]
0x58d818: VMUL.F32        S12, S3, S12
0x58d81c: VLDR            S1, [R1,#0x18]
0x58d820: VMUL.F32        S14, S5, S14
0x58d824: VLDR            S7, [R2,#0x18]
0x58d828: VMUL.F32        S1, S7, S1
0x58d82c: VADD.F32        S12, S12, S14
0x58d830: VLDR            S14, =-0.4
0x58d834: VADD.F32        S12, S12, S1
0x58d838: VCMPE.F32       S12, S14
0x58d83c: VMRS            APSR_nzcv, FPSCR
0x58d840: BLT             loc_58D878
0x58d842: VLDR            S12, [R1,#0x20]
0x58d846: VLDR            S3, [R2,#0x20]
0x58d84a: VLDR            S14, [R1,#0x24]
0x58d84e: VLDR            S5, [R2,#0x24]
0x58d852: VMUL.F32        S12, S3, S12
0x58d856: VLDR            S1, [R1,#0x28]
0x58d85a: VMUL.F32        S14, S5, S14
0x58d85e: VLDR            S7, [R2,#0x28]
0x58d862: VMUL.F32        S1, S7, S1
0x58d866: VADD.F32        S12, S12, S14
0x58d86a: VADD.F32        S12, S12, S1
0x58d86e: VCMPE.F32       S12, #0.0
0x58d872: VMRS            APSR_nzcv, FPSCR
0x58d876: BGE             loc_58D88E
0x58d878: LDR             R0, [R4]
0x58d87a: LDR.W           R1, [R0,#0xFC]
0x58d87e: MOV             R0, R4
0x58d880: BLX             R1
0x58d882: ADD             SP, SP, #0x70 ; 'p'
0x58d884: VPOP            {D8-D13}
0x58d888: POP.W           {R8}
0x58d88c: POP             {R4-R7,PC}
0x58d88e: LDRSH.W         R2, [R0,#0x26]
0x58d892: MOVW            R3, #0x213
0x58d896: CMP             R2, R3
0x58d898: ITT NE
0x58d89a: MOVWNE          R3, #0x20D
0x58d89e: CMPNE           R2, R3
0x58d8a0: BNE             loc_58D8B4
0x58d8a2: LDR             R2, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x58D8AC)
0x58d8a4: LDRH.W          R3, [R0,#0x880]
0x58d8a8: ADD             R2, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x58d8aa: LDR             R2, [R2]; TOWTRUCK_HOIST_DOWN_LIMIT
0x58d8ac: LDRH            R2, [R2]
0x58d8ae: SUBS            R2, #0x64 ; 'd'
0x58d8b0: CMP             R2, R3
0x58d8b2: BLT             loc_58D882
0x58d8b4: VLDR            S12, [R1,#0x30]
0x58d8b8: VLDR            S14, [R1,#0x34]
0x58d8bc: VLDR            S1, [R1,#0x38]
0x58d8c0: VSUB.F32        S10, S10, S12
0x58d8c4: VSUB.F32        S8, S8, S14
0x58d8c8: VSUB.F32        S6, S6, S1
0x58d8cc: VSTR            S10, [SP,#0xB0+var_58]
0x58d8d0: VMOV            R2, S10
0x58d8d4: VSTR            S8, [SP,#0xB0+var_54]
0x58d8d8: VMOV            R3, S8
0x58d8dc: VSTR            S6, [SP,#0xB0+var_50]
0x58d8e0: LDR             R1, [R0,#0x14]
0x58d8e2: ADD.W           R5, R1, #0x30 ; '0'
0x58d8e6: CMP             R1, #0
0x58d8e8: IT EQ
0x58d8ea: ADDEQ           R5, R0, #4
0x58d8ec: ADD             R0, SP, #0xB0+var_64
0x58d8ee: VLDR            S12, [R5]
0x58d8f2: MOV             R1, R4
0x58d8f4: VSUB.F32        S4, S4, S12
0x58d8f8: VSTR            S4, [SP,#0xB0+var_4C]
0x58d8fc: VLDR            S4, [R5,#4]
0x58d900: VSUB.F32        S2, S2, S4
0x58d904: VSTR            S2, [SP,#0xB0+var_48]
0x58d908: VLDR            S2, [R5,#8]
0x58d90c: VSTR            S6, [SP,#0xB0+var_B0]
0x58d910: VSUB.F32        S0, S0, S2
0x58d914: VSTR            S0, [SP,#0xB0+var_44]
0x58d918: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x58d91c: LDRD.W          R2, R3, [SP,#0xB0+var_4C]
0x58d920: LDR             R0, [SP,#0xB0+var_44]
0x58d922: LDR.W           R1, [R4,#0x4D0]
0x58d926: STR             R0, [SP,#0xB0+var_B0]
0x58d928: ADD             R0, SP, #0xB0+var_70
0x58d92a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x58d92e: VLDR            S0, [SP,#0xB0+var_64]
0x58d932: CMP             R6, #0
0x58d934: VLDR            S6, [SP,#0xB0+var_70]
0x58d938: VLDR            S2, [SP,#0xB0+var_60]
0x58d93c: VLDR            S8, [SP,#0xB0+var_6C]
0x58d940: VSUB.F32        S26, S6, S0
0x58d944: VLDR            S4, [SP,#0xB0+var_5C]
0x58d948: VLDR            S10, [SP,#0xB0+var_68]
0x58d94c: VSUB.F32        S24, S8, S2
0x58d950: VSUB.F32        S22, S10, S4
0x58d954: BEQ             loc_58D98E
0x58d956: CMP.W           R8, #0
0x58d95a: BNE             loc_58D98E
0x58d95c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58D966)
0x58d95e: VMOV.F32        S0, #1.0
0x58d962: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58d964: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58d966: VLDR            S2, [R0]
0x58d96a: VMAX.F32        D1, D1, D0
0x58d96e: VDIV.F32        S0, S0, S2
0x58d972: VLDR            S2, =0.3
0x58d976: VMUL.F32        S4, S20, S2
0x58d97a: VMUL.F32        S6, S18, S2
0x58d97e: VMUL.F32        S2, S16, S2
0x58d982: VMUL.F32        S22, S4, S0
0x58d986: VMUL.F32        S24, S6, S0
0x58d98a: VMUL.F32        S26, S2, S0
0x58d98e: LDR.W           R0, [R4,#0x5A4]
0x58d992: CMP             R0, #0xB
0x58d994: BNE             loc_58D9E6
0x58d996: ADD.W           R0, R4, #0xA00
0x58d99a: VLDR            S0, =-1000.0
0x58d99e: VLDR            S2, [R0]
0x58d9a2: VCMP.F32        S2, S0
0x58d9a6: VMRS            APSR_nzcv, FPSCR
0x58d9aa: BNE             loc_58D9E6
0x58d9ac: LDR             R0, [R4,#0x14]
0x58d9ae: VLDR            S0, [R0,#0x20]
0x58d9b2: VLDR            S2, [R0,#0x24]
0x58d9b6: VMUL.F32        S8, S26, S0
0x58d9ba: VLDR            S4, [R0,#0x28]
0x58d9be: VMUL.F32        S6, S24, S2
0x58d9c2: VMUL.F32        S10, S22, S4
0x58d9c6: VADD.F32        S6, S8, S6
0x58d9ca: VADD.F32        S6, S6, S10
0x58d9ce: VMUL.F32        S4, S4, S6
0x58d9d2: VMUL.F32        S2, S2, S6
0x58d9d6: VMUL.F32        S0, S0, S6
0x58d9da: VSUB.F32        S22, S22, S4
0x58d9de: VSUB.F32        S24, S24, S2
0x58d9e2: VSUB.F32        S26, S26, S0
0x58d9e6: LDR             R1, [R4,#0x14]; CVector *
0x58d9e8: ADD.W           R2, R4, #0xA8
0x58d9ec: ADD             R0, SP, #0xB0+var_7C; CMatrix *
0x58d9ee: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x58d9f2: ADD             R5, SP, #0xB0+var_88
0x58d9f4: VSTR            S24, [SP,#0xB0+var_84]
0x58d9f8: VSTR            S26, [SP,#0xB0+var_88]
0x58d9fc: MOV             R0, R5; this
0x58d9fe: VSTR            S22, [SP,#0xB0+var_80]
0x58da02: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x58da06: VLDR            S0, [SP,#0xB0+var_7C]
0x58da0a: ADD             R0, SP, #0xB0+var_94; CVector *
0x58da0c: VLDR            S6, [SP,#0xB0+var_58]
0x58da10: ADD             R1, SP, #0xB0+var_A0; CVector *
0x58da12: VLDR            S2, [SP,#0xB0+var_78]
0x58da16: MOV             R2, R5
0x58da18: VLDR            S8, [SP,#0xB0+var_54]
0x58da1c: VSUB.F32        S0, S6, S0
0x58da20: VLDR            S4, [SP,#0xB0+var_74]
0x58da24: VLDR            S10, [SP,#0xB0+var_50]
0x58da28: VSUB.F32        S2, S8, S2
0x58da2c: VLDR            S16, [R4,#0x90]
0x58da30: VSUB.F32        S4, S10, S4
0x58da34: VSTR            S0, [SP,#0xB0+var_A0]
0x58da38: VSTR            S2, [SP,#0xB0+var_9C]
0x58da3c: VSTR            S4, [SP,#0xB0+var_98]
0x58da40: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x58da44: VLDR            S0, [SP,#0xB0+var_94]
0x58da48: MOV.W           R12, #1
0x58da4c: VLDR            S2, [SP,#0xB0+var_90]
0x58da50: VMUL.F32        S0, S0, S0
0x58da54: VLDR            S4, [SP,#0xB0+var_8C]
0x58da58: VMUL.F32        S2, S2, S2
0x58da5c: VMUL.F32        S4, S4, S4
0x58da60: VADD.F32        S0, S0, S2
0x58da64: VMOV.F32        S2, #1.0
0x58da68: VADD.F32        S0, S0, S4
0x58da6c: VLDR            S4, [R4,#0x94]
0x58da70: VDIV.F32        S6, S2, S16
0x58da74: LDRD.W          R0, R6, [SP,#0xB0+var_58]
0x58da78: LDR             R5, [SP,#0xB0+var_50]
0x58da7a: STRD.W          R0, R6, [SP,#0xB0+var_B0]
0x58da7e: MOV             R0, R4
0x58da80: STRD.W          R5, R12, [SP,#0xB0+var_A8]
0x58da84: VDIV.F32        S0, S0, S4
0x58da88: VADD.F32        S0, S6, S0
0x58da8c: VDIV.F32        S0, S2, S0
0x58da90: VMUL.F32        S2, S26, S0
0x58da94: VMUL.F32        S4, S24, S0
0x58da98: VMUL.F32        S0, S22, S0
0x58da9c: VMOV            R1, S2
0x58daa0: VMOV            R2, S4
0x58daa4: VMOV            R3, S0
0x58daa8: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x58daac: B               loc_58D882
