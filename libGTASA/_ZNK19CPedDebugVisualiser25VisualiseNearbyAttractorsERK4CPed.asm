0x4ac9dc: PUSH            {R4-R7,LR}
0x4ac9de: ADD             R7, SP, #0xC
0x4ac9e0: PUSH.W          {R8-R11}
0x4ac9e4: SUB             SP, SP, #4
0x4ac9e6: VPUSH           {D8-D13}
0x4ac9ea: SUB             SP, SP, #0x10
0x4ac9ec: MOV             R4, R0
0x4ac9ee: LDR             R0, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4AC9F6)
0x4ac9f0: LDR             R2, [R1,#0x14]
0x4ac9f2: ADD             R0, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4ac9f4: VLDR            S22, =50.0
0x4ac9f8: ADD.W           R3, R2, #0x30 ; '0'
0x4ac9fc: CMP             R2, #0
0x4ac9fe: LDR             R0, [R0]; CPedAttractorManager::ms_fSearchDistance ...
0x4aca00: IT EQ
0x4aca02: ADDEQ           R3, R1, #4
0x4aca04: VLDR            S16, [R3]
0x4aca08: VLDR            S24, =60.0
0x4aca0c: VLDR            S20, [R0]
0x4aca10: VLDR            S18, [R3,#4]
0x4aca14: VSUB.F32        S0, S16, S20
0x4aca18: VDIV.F32        S0, S0, S22
0x4aca1c: VADD.F32        S0, S0, S24
0x4aca20: VMOV            R0, S0; x
0x4aca24: BLX             floorf
0x4aca28: VSUB.F32        S0, S18, S20
0x4aca2c: VMOV            S26, R0
0x4aca30: VDIV.F32        S0, S0, S22
0x4aca34: VADD.F32        S0, S0, S24
0x4aca38: VMOV            R1, S0
0x4aca3c: MOV             R0, R1; x
0x4aca3e: BLX             floorf
0x4aca42: VADD.F32        S0, S16, S20
0x4aca46: MOV             R5, R0
0x4aca48: VDIV.F32        S0, S0, S22
0x4aca4c: VADD.F32        S0, S0, S24
0x4aca50: VMOV            R0, S0; x
0x4aca54: BLX             floorf
0x4aca58: VADD.F32        S0, S18, S20
0x4aca5c: MOV             R6, R0
0x4aca5e: VDIV.F32        S0, S0, S22
0x4aca62: VADD.F32        S0, S0, S24
0x4aca66: VMOV            R0, S0; x
0x4aca6a: BLX             floorf
0x4aca6e: VMOV            S0, R0
0x4aca72: MOVS            R0, #0x77 ; 'w'
0x4aca74: VMOV            S2, R6
0x4aca78: MOVS            R2, #0
0x4aca7a: VCVT.S32.F32    S6, S26
0x4aca7e: VCVT.S32.F32    S0, S0
0x4aca82: VCVT.S32.F32    S2, S2
0x4aca86: VMOV            S4, R5
0x4aca8a: VCVT.S32.F32    S4, S4
0x4aca8e: VMOV            R1, S0
0x4aca92: VMOV            R11, S2
0x4aca96: VMOV            R3, S4
0x4aca9a: CMP             R1, #0x77 ; 'w'
0x4aca9c: IT GE
0x4aca9e: MOVGE           R1, R0
0x4acaa0: CMP.W           R11, #0x77 ; 'w'
0x4acaa4: IT GE
0x4acaa6: MOVGE           R11, R0
0x4acaa8: VMOV            R0, S6
0x4acaac: CMP             R3, #0
0x4acaae: IT LE
0x4acab0: MOVLE           R3, R2
0x4acab2: CMP             R0, #0
0x4acab4: IT GT
0x4acab6: MOVGT           R2, R0; CPed *
0x4acab8: ADD             R0, SP, #0x60+var_5C
0x4acaba: CMP             R3, R1
0x4acabc: STM             R0!, {R1-R3}
0x4acabe: BGT             loc_4ACB36
0x4acac0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4ACAC6)
0x4acac2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4acac4: LDR             R5, [R0]; CWorld::ms_aSectors ...
0x4acac6: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4ACACC)
0x4acac8: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4acaca: LDR             R6, [R0]; CWorld::ms_aRepeatSectors ...
0x4acacc: LDR             R0, [SP,#0x60+var_58]
0x4acace: CMP             R0, R11
0x4acad0: BGT             loc_4ACB2A
0x4acad2: LDR             R1, [SP,#0x60+var_54]
0x4acad4: MOVS            R0, #0x77 ; 'w'
0x4acad6: CMP             R1, #0x77 ; 'w'
0x4acad8: IT LT
0x4acada: MOVLT           R0, R1
0x4acadc: LDR.W           R10, [SP,#0x60+var_58]
0x4acae0: RSB.W           R0, R0, R0,LSL#4
0x4acae4: MOV.W           R8, R0,LSL#3
0x4acae8: LSLS            R0, R1, #4
0x4acaea: UXTB.W          R9, R0
0x4acaee: CMP.W           R10, #0x77 ; 'w'
0x4acaf2: MOV.W           R0, #0x77 ; 'w'
0x4acaf6: IT LT
0x4acaf8: MOVLT           R0, R10
0x4acafa: ADD             R0, R8
0x4acafc: ADD.W           R1, R5, R0,LSL#3; CPtrList *
0x4acb00: MOV             R0, R4; this
0x4acb02: BLX             j__ZNK19CPedDebugVisualiser28VisualiseAttractorsInPtrListER8CPtrListRK4CPed; CPedDebugVisualiser::VisualiseAttractorsInPtrList(CPtrList &,CPed const&)
0x4acb06: AND.W           R0, R10, #0xF
0x4acb0a: ORR.W           R0, R0, R9
0x4acb0e: ADD.W           R0, R0, R0,LSL#1
0x4acb12: ADD.W           R0, R6, R0,LSL#2
0x4acb16: ADD.W           R1, R0, #8; CPtrList *
0x4acb1a: MOV             R0, R4; this
0x4acb1c: BLX             j__ZNK19CPedDebugVisualiser28VisualiseAttractorsInPtrListER8CPtrListRK4CPed; CPedDebugVisualiser::VisualiseAttractorsInPtrList(CPtrList &,CPed const&)
0x4acb20: ADD.W           R0, R10, #1
0x4acb24: CMP             R10, R11
0x4acb26: MOV             R10, R0
0x4acb28: BLT             loc_4ACAEE
0x4acb2a: LDR             R2, [SP,#0x60+var_54]
0x4acb2c: LDR             R1, [SP,#0x60+var_5C]
0x4acb2e: ADDS            R0, R2, #1
0x4acb30: STR             R0, [SP,#0x60+var_54]
0x4acb32: CMP             R2, R1
0x4acb34: BLT             loc_4ACACC
0x4acb36: ADD             SP, SP, #0x10
0x4acb38: VPOP            {D8-D13}
0x4acb3c: ADD             SP, SP, #4
0x4acb3e: POP.W           {R8-R11}
0x4acb42: POP             {R4-R7,PC}
