0x52f6e0: PUSH            {R4-R7,LR}
0x52f6e2: ADD             R7, SP, #0xC
0x52f6e4: PUSH.W          {R8-R11}
0x52f6e8: SUB             SP, SP, #4
0x52f6ea: VPUSH           {D8-D12}
0x52f6ee: SUB             SP, SP, #0xC0
0x52f6f0: MOV             R6, R0
0x52f6f2: LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52F6FE)
0x52f6f6: STRD.W          R3, R2, [SP,#0x108+var_B8]
0x52f6fa: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x52f6fc: STR             R1, [SP,#0x108+var_AC]
0x52f6fe: LDR.W           R9, [R7,#arg_C]
0x52f702: LDR             R0, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
0x52f704: LDR             R0, [R0,#(dword_9FF770 - 0x9FF744)]; this
0x52f706: CMP             R0, #0
0x52f708: IT EQ
0x52f70a: BLXEQ           j__ZN16CTaskSimpleClimb14CreateColModelEv; CTaskSimpleClimb::CreateColModel(void)
0x52f70e: LDR             R1, [R6,#0x14]
0x52f710: ADDS            R0, R6, #4
0x52f712: ADD.W           R3, R1, #0x30 ; '0'
0x52f716: CMP             R1, #0
0x52f718: MOV             R2, R3
0x52f71a: IT EQ
0x52f71c: MOVEQ           R2, R0
0x52f71e: CMP.W           R9, #0
0x52f722: LDR             R5, [R2]
0x52f724: STR             R5, [SP,#0x108+var_EC]
0x52f726: LDR             R4, [R2,#4]
0x52f728: STR             R4, [SP,#0x108+var_E8]
0x52f72a: LDR             R2, [R2,#8]
0x52f72c: STR             R2, [SP,#0x108+var_E4]
0x52f72e: BEQ             loc_52F750
0x52f730: LDM.W           R9, {R2,R4,R12}
0x52f734: CBZ             R1, loc_52F742
0x52f736: STR             R2, [R3]
0x52f738: LDR             R1, [R6,#0x14]
0x52f73a: STR             R4, [R1,#0x34]
0x52f73c: LDR             R1, [R6,#0x14]
0x52f73e: ADDS            R1, #0x38 ; '8'
0x52f740: B               loc_52F74A
0x52f742: ADD.W           R1, R6, #0xC
0x52f746: STRD.W          R2, R4, [R6,#4]
0x52f74a: STR.W           R12, [R1]
0x52f74e: LDR             R1, [R6,#0x14]
0x52f750: CMP             R1, #0
0x52f752: VMOV.F32        S0, #10.0
0x52f756: IT NE
0x52f758: ADDNE.W         R0, R1, #0x30 ; '0'
0x52f75c: LDR             R1, [SP,#0x108+var_AC]
0x52f75e: VLDR            D16, [R0]
0x52f762: LDR             R0, [R0,#8]
0x52f764: STR             R0, [R1,#8]
0x52f766: VSTR            D16, [R1]
0x52f76a: LDR             R0, [R6,#0x14]
0x52f76c: VLDR            S8, [R1,#4]
0x52f770: VLDR            S10, [R1,#8]
0x52f774: VLDR            S2, [R0,#0x10]
0x52f778: VLDR            S4, [R0,#0x14]
0x52f77c: VLDR            S6, [R0,#0x18]
0x52f780: VMUL.F32        S2, S2, S0
0x52f784: VMUL.F32        S4, S4, S0
0x52f788: LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52F796)
0x52f78a: VMUL.F32        S0, S6, S0
0x52f78e: VLDR            S6, [R1]
0x52f792: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x52f794: LDR             R4, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
0x52f796: ADD             R0, SP, #0x108+var_54
0x52f798: VADD.F32        S2, S2, S6
0x52f79c: ADD.W           R2, R4, #0x18
0x52f7a0: VADD.F32        S4, S4, S8
0x52f7a4: VADD.F32        S0, S0, S10
0x52f7a8: VSTR            S2, [R1]
0x52f7ac: VSTR            S4, [R1,#4]
0x52f7b0: VSTR            S0, [R1,#8]
0x52f7b4: LDR             R1, [R6,#0x14]
0x52f7b6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52f7ba: VLDR            S16, [SP,#0x108+var_54]
0x52f7be: VLDR            S20, [R4,#0x24]
0x52f7c2: VLDR            S22, =50.0
0x52f7c6: VSUB.F32        S0, S16, S20
0x52f7ca: VLDR            S24, =60.0
0x52f7ce: VLDR            S18, [SP,#0x108+var_50]
0x52f7d2: VDIV.F32        S0, S0, S22
0x52f7d6: VADD.F32        S0, S0, S24
0x52f7da: VMOV            R0, S0; x
0x52f7de: BLX             floorf
0x52f7e2: VSUB.F32        S0, S18, S20
0x52f7e6: MOV             R10, R0
0x52f7e8: VDIV.F32        S0, S0, S22
0x52f7ec: VADD.F32        S0, S0, S24
0x52f7f0: VMOV            R0, S0; x
0x52f7f4: BLX             floorf
0x52f7f8: VADD.F32        S0, S20, S18
0x52f7fc: LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x52F80C)
0x52f800: VADD.F32        S2, S16, S20
0x52f804: VMOV            S20, R0
0x52f808: ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x52f80a: VMOV            S18, R10
0x52f80e: VDIV.F32        S0, S0, S22
0x52f812: VADD.F32        S0, S0, S24
0x52f816: VDIV.F32        S2, S2, S22
0x52f81a: VMOV            R1, S0
0x52f81e: VADD.F32        S2, S2, S24
0x52f822: VMOV            R4, S2
0x52f826: MOV             R0, R1; x
0x52f828: BLX             floorf
0x52f82c: VMOV            S16, R0
0x52f830: MOV             R0, R4; x
0x52f832: BLX             floorf
0x52f836: VMOV            S0, R0
0x52f83a: LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
0x52f83e: VCVT.S32.F32    S2, S16
0x52f842: MOVW            R1, #0xFFFF
0x52f846: VCVT.S32.F32    S16, S0
0x52f84a: VCVT.S32.F32    S0, S20
0x52f84e: LDRH            R0, [R0]; this
0x52f850: VCVT.S32.F32    S18, S18
0x52f854: STR             R6, [SP,#0x108+var_B0]
0x52f856: CMP             R0, R1
0x52f858: VMOV            R4, S2
0x52f85c: VMOV            R5, S0
0x52f860: BEQ             loc_52F866
0x52f862: ADDS            R0, #1
0x52f864: B               loc_52F86C
0x52f866: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x52f86a: MOVS            R0, #1
0x52f86c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x52F872)
0x52f86e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x52f870: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x52f872: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x52f874: MOVS            R0, #0
0x52f876: MOV             R1, R5
0x52f878: CMP             R1, R4
0x52f87a: STR             R0, [SP,#0x108+var_D0]
0x52f87c: BLE             loc_52F8A0
0x52f87e: CMP.W           R9, #0
0x52f882: BEQ.W           loc_52FA0A
0x52f886: LDR             R2, [SP,#0x108+var_B0]
0x52f888: LDR             R0, [R2,#0x14]
0x52f88a: CMP             R0, #0
0x52f88c: BEQ.W           loc_52F9FA
0x52f890: LDR             R1, [SP,#0x108+var_EC]
0x52f892: STR             R1, [R0,#0x30]
0x52f894: LDR             R0, [R2,#0x14]
0x52f896: LDR             R1, [SP,#0x108+var_E8]
0x52f898: STR             R1, [R0,#0x34]
0x52f89a: LDR             R0, [R2,#0x14]
0x52f89c: ADDS            R0, #0x38 ; '8'
0x52f89e: B               loc_52FA06
0x52f8a0: LDRD.W          R3, R0, [R7,#arg_4]
0x52f8a4: VMOV            R2, S18
0x52f8a8: VMOV            R6, S16
0x52f8ac: CMP.W           R9, #0
0x52f8b0: ORR.W           R3, R3, R0
0x52f8b4: MOV             R0, R9
0x52f8b6: IT NE
0x52f8b8: MOVNE           R0, #1
0x52f8ba: STR             R3, [SP,#0x108+var_D8]
0x52f8bc: ANDS            R0, R3
0x52f8be: STR             R0, [SP,#0x108+var_D4]
0x52f8c0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x52F8C6)
0x52f8c2: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x52f8c4: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x52f8c6: STR             R0, [SP,#0x108+var_C4]
0x52f8c8: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x52F8CE)
0x52f8ca: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x52f8cc: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x52f8ce: STR             R0, [SP,#0x108+var_C8]
0x52f8d0: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x52F8D6)
0x52f8d2: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x52f8d4: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x52f8d6: STR             R0, [SP,#0x108+var_DC]
0x52f8d8: STRD.W          R2, R4, [SP,#0x108+var_F4]
0x52f8dc: STR             R6, [SP,#0x108+var_CC]
0x52f8de: LDRD.W          R5, R8, [SP,#0x108+var_B8]
0x52f8e2: CMP             R2, R6
0x52f8e4: STR             R1, [SP,#0x108+var_E0]
0x52f8e6: BGT             loc_52F9CC
0x52f8e8: CMP             R1, #0
0x52f8ea: MOV.W           R0, #0
0x52f8ee: IT GT
0x52f8f0: MOVGT           R0, R1
0x52f8f2: MOVS            R3, #0x77 ; 'w'
0x52f8f4: CMP             R0, #0x77 ; 'w'
0x52f8f6: MOV             R9, R2
0x52f8f8: IT GE
0x52f8fa: MOVGE           R0, R3
0x52f8fc: RSB.W           R0, R0, R0,LSL#4
0x52f900: LSLS            R0, R0, #3
0x52f902: STR             R0, [SP,#0x108+var_BC]
0x52f904: LSLS            R0, R1, #4
0x52f906: UXTB            R0, R0
0x52f908: STR             R0, [SP,#0x108+var_C0]
0x52f90a: LDR             R0, [R7,#arg_0]
0x52f90c: CMP.W           R9, #0
0x52f910: STR             R5, [SP,#0x108+var_108]; float *
0x52f912: MOV.W           R1, #0x77 ; 'w'
0x52f916: STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
0x52f918: MOV             R3, R8; CVector *
0x52f91a: LDR             R0, [R7,#arg_4]
0x52f91c: STR             R0, [SP,#0x108+var_100]; bool
0x52f91e: LDR             R0, [R7,#arg_8]
0x52f920: MOV             R10, R0
0x52f922: MOV.W           R0, #0
0x52f926: STR.W           R10, [SP,#0x108+var_FC]; bool
0x52f92a: IT GT
0x52f92c: MOVGT           R0, R9
0x52f92e: CMP             R0, #0x77 ; 'w'
0x52f930: IT GE
0x52f932: MOVGE           R0, R1
0x52f934: LDR             R1, [SP,#0x108+var_BC]
0x52f936: LDR             R6, [SP,#0x108+var_AC]
0x52f938: ADD             R0, R1
0x52f93a: LDR             R1, [SP,#0x108+var_C4]
0x52f93c: LDR.W           R11, [SP,#0x108+var_B0]
0x52f940: ADD.W           R0, R1, R0,LSL#3; this
0x52f944: MOV             R2, R6; CPed *
0x52f946: MOV             R1, R11; CPtrList *
0x52f948: BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
0x52f94c: MOV             R4, R0
0x52f94e: LDR             R0, [R7,#arg_0]
0x52f950: STR             R5, [SP,#0x108+var_108]; float *
0x52f952: MOV             R2, R6; CPed *
0x52f954: STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
0x52f956: MOV             R3, R8; CVector *
0x52f958: LDR             R0, [R7,#arg_4]
0x52f95a: STRD.W          R0, R10, [SP,#0x108+var_100]; bool
0x52f95e: AND.W           R0, R9, #0xF
0x52f962: LDR             R1, [SP,#0x108+var_C0]
0x52f964: ORRS            R0, R1
0x52f966: MOV             R1, R11; CPtrList *
0x52f968: ADD.W           R10, R0, R0,LSL#1
0x52f96c: LDR             R0, [SP,#0x108+var_C8]
0x52f96e: ADD.W           R0, R0, R10,LSL#2
0x52f972: ADDS            R0, #8; this
0x52f974: BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
0x52f978: MOV             R1, R0
0x52f97a: CBNZ            R1, loc_52F99E
0x52f97c: LDR             R0, [SP,#0x108+var_B8]
0x52f97e: STR             R0, [SP,#0x108+var_108]; float *
0x52f980: LDR             R0, [R7,#arg_0]
0x52f982: STR             R0, [SP,#0x108+var_104]; unsigned __int8 *
0x52f984: LDR             R0, [R7,#arg_4]
0x52f986: STR             R0, [SP,#0x108+var_100]; bool
0x52f988: LDR             R0, [R7,#arg_8]
0x52f98a: STR             R0, [SP,#0x108+var_FC]; bool
0x52f98c: LDR             R0, [SP,#0x108+var_DC]
0x52f98e: LDR             R2, [SP,#0x108+var_AC]; CPed *
0x52f990: LDRD.W          R3, R1, [SP,#0x108+var_B4]; CVector *
0x52f994: ADD.W           R0, R0, R10,LSL#2; this
0x52f998: BLX             j__ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb; CTaskSimpleClimb::ScanToGrabSectorList(CPtrList &,CPed *,CVector &,float &,uchar &,bool,bool,bool)
0x52f99c: MOV             R1, R0
0x52f99e: MOVS            R0, #0
0x52f9a0: CMP             R4, #1
0x52f9a2: BEQ             loc_52FA9A
0x52f9a4: LDR             R6, [SP,#0x108+var_CC]
0x52f9a6: CMP             R1, #1
0x52f9a8: BEQ             loc_52FA9A
0x52f9aa: CMP             R1, #0
0x52f9ac: IT NE
0x52f9ae: MOVNE           R4, R1
0x52f9b0: CBZ             R4, loc_52F9C2
0x52f9b2: LDR             R0, [SP,#0x108+var_D4]
0x52f9b4: CMP             R0, #1
0x52f9b6: BEQ             loc_52F9E2
0x52f9b8: LDR             R0, [SP,#0x108+var_D8]
0x52f9ba: STR             R4, [SP,#0x108+var_D0]
0x52f9bc: CMP             R0, #0
0x52f9be: MOV             R0, R4
0x52f9c0: BNE             loc_52FA9A
0x52f9c2: ADD.W           R0, R9, #1
0x52f9c6: CMP             R9, R6
0x52f9c8: MOV             R9, R0
0x52f9ca: BLT             loc_52F90A
0x52f9cc: LDR             R1, [SP,#0x108+var_E0]
0x52f9ce: LDR             R4, [SP,#0x108+var_F0]
0x52f9d0: ADDS            R0, R1, #1
0x52f9d2: LDR.W           R9, [R7,#arg_C]
0x52f9d6: LDR             R2, [SP,#0x108+var_F4]
0x52f9d8: CMP             R1, R4
0x52f9da: MOV             R1, R0
0x52f9dc: BLT.W           loc_52F8E2
0x52f9e0: B               loc_52F87E
0x52f9e2: LDR             R2, [SP,#0x108+var_B0]
0x52f9e4: LDR             R0, [R2,#0x14]
0x52f9e6: CMP             R0, #0
0x52f9e8: BEQ             loc_52FA88
0x52f9ea: LDR             R1, [SP,#0x108+var_EC]
0x52f9ec: STR             R1, [R0,#0x30]
0x52f9ee: LDR             R0, [R2,#0x14]
0x52f9f0: LDR             R1, [SP,#0x108+var_E8]
0x52f9f2: STR             R1, [R0,#0x34]
0x52f9f4: LDR             R0, [R2,#0x14]
0x52f9f6: ADDS            R0, #0x38 ; '8'
0x52f9f8: B               loc_52FA94
0x52f9fa: LDR             R0, [SP,#0x108+var_EC]
0x52f9fc: STR             R0, [R2,#4]
0x52f9fe: LDR             R0, [SP,#0x108+var_E8]
0x52fa00: STR             R0, [R2,#8]
0x52fa02: ADD.W           R0, R2, #0xC
0x52fa06: LDR             R1, [SP,#0x108+var_E4]
0x52fa08: STR             R1, [R0]
0x52fa0a: LDR             R5, [SP,#0x108+var_D0]
0x52fa0c: CBZ             R5, loc_52FA6E
0x52fa0e: LDRB.W          R0, [R5,#0x3A]
0x52fa12: AND.W           R0, R0, #7
0x52fa16: SUBS            R0, #2
0x52fa18: UXTB            R0, R0
0x52fa1a: CMP             R0, #2
0x52fa1c: BHI             loc_52FA84
0x52fa1e: LDR             R1, [R5,#0x14]
0x52fa20: CBNZ            R1, loc_52FA32
0x52fa22: MOV             R0, R5; this
0x52fa24: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52fa28: LDR             R1, [R5,#0x14]; CMatrix *
0x52fa2a: ADDS            R0, R5, #4; this
0x52fa2c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52fa30: LDR             R1, [R5,#0x14]
0x52fa32: ADD             R4, SP, #0x108+var_A8
0x52fa34: MOV             R0, R4; CMatrix *
0x52fa36: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x52fa3a: LDR             R6, [SP,#0x108+var_AC]
0x52fa3c: ADD             R0, SP, #0x108+var_60
0x52fa3e: MOV             R1, R4
0x52fa40: MOV             R2, R6
0x52fa42: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52fa46: VLDR            D16, [SP,#0x108+var_60]
0x52fa4a: LDR             R0, [SP,#0x108+var_58]
0x52fa4c: STR             R0, [R6,#8]
0x52fa4e: MOV             R0, R4; this
0x52fa50: VSTR            D16, [R6]
0x52fa54: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x52fa58: LDR             R0, [R5,#0x14]
0x52fa5a: CBZ             R0, loc_52FA72
0x52fa5c: LDRD.W          R2, R1, [R0,#0x10]; x
0x52fa60: EOR.W           R0, R2, #0x80000000; y
0x52fa64: BLX             atan2f
0x52fa68: VMOV            S0, R0
0x52fa6c: B               loc_52FA76
0x52fa6e: MOVS            R0, #0
0x52fa70: B               loc_52FA9A
0x52fa72: VLDR            S0, [R5,#0x10]
0x52fa76: LDR             R0, [SP,#0x108+var_B4]
0x52fa78: VLDR            S2, [R0]
0x52fa7c: VSUB.F32        S0, S2, S0
0x52fa80: VSTR            S0, [R0]
0x52fa84: MOV             R0, R5
0x52fa86: B               loc_52FA9A
0x52fa88: LDR             R0, [SP,#0x108+var_EC]
0x52fa8a: STR             R0, [R2,#4]
0x52fa8c: LDR             R0, [SP,#0x108+var_E8]
0x52fa8e: STR             R0, [R2,#8]
0x52fa90: ADD.W           R0, R2, #0xC
0x52fa94: LDR             R1, [SP,#0x108+var_E4]
0x52fa96: STR             R1, [R0]
0x52fa98: MOV             R0, R4
0x52fa9a: ADD             SP, SP, #0xC0
0x52fa9c: VPOP            {D8-D12}
0x52faa0: ADD             SP, SP, #4
0x52faa2: POP.W           {R8-R11}
0x52faa6: POP             {R4-R7,PC}
