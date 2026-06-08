0x51f6a0: PUSH            {R4-R7,LR}
0x51f6a2: ADD             R7, SP, #0xC
0x51f6a4: PUSH.W          {R8-R11}
0x51f6a8: SUB             SP, SP, #4
0x51f6aa: VPUSH           {D8-D9}
0x51f6ae: SUB             SP, SP, #0x20
0x51f6b0: MOV             R4, R0
0x51f6b2: VMOV.F32        S16, #1.0
0x51f6b6: LDR             R0, [R4,#0x2C]
0x51f6b8: MOVS            R3, #0
0x51f6ba: MOV             R5, R4
0x51f6bc: MOV             R6, R1
0x51f6be: STR             R3, [R0]
0x51f6c0: STRB.W          R3, [R7,#var_31]
0x51f6c4: LDR.W           R0, [R5,#0xC]!; this
0x51f6c8: VLDR            S0, [R5,#8]
0x51f6cc: LDR             R1, [R5,#4]; float
0x51f6ce: VADD.F32        S0, S0, S16
0x51f6d2: STR             R3, [SP,#0x50+var_50]; int
0x51f6d4: SUB.W           R3, R7, #-var_31; float
0x51f6d8: VMOV            R2, S0; float
0x51f6dc: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x51f6e0: LDRB.W          R1, [R7,#var_31]
0x51f6e4: CMP             R1, #0
0x51f6e6: BEQ             loc_51F6F6
0x51f6e8: VMOV            S0, R0
0x51f6ec: VADD.F32        S0, S0, S16
0x51f6f0: VSTR            S0, [R4,#0x14]
0x51f6f4: B               loc_51F6FA
0x51f6f6: VLDR            S0, [R4,#0x14]
0x51f6fa: LDR             R1, [R6,#0x14]
0x51f6fc: ADD.W           R8, R6, #4
0x51f700: MOV.W           R3, #0x8000
0x51f704: CMP             R1, #0
0x51f706: MOV             R0, R8
0x51f708: IT NE
0x51f70a: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x51f70e: VLDR            D17, [R5]
0x51f712: MOV             R2, R0
0x51f714: VLD1.32         {D16}, [R2]!
0x51f718: VSUB.F32        D16, D16, D17
0x51f71c: VLDR            S2, [R2]
0x51f720: LDR.W           R2, [R6,#0x440]
0x51f724: VSUB.F32        S0, S2, S0
0x51f728: VMUL.F32        D1, D16, D16
0x51f72c: VADD.F32        S2, S2, S3
0x51f730: VMUL.F32        S0, S0, S0
0x51f734: VADD.F32        S0, S2, S0
0x51f738: VLDR            S2, [R2,#0xCC]
0x51f73c: VSQRT.F32       S0, S0
0x51f740: VCMPE.F32       S0, S2
0x51f744: VMRS            APSR_nzcv, FPSCR
0x51f748: BLE             loc_51F77C
0x51f74a: LDR.W           R3, =(ThePaths_ptr - 0x51F75A)
0x51f74e: ADD.W           R2, R4, #0x28 ; '('
0x51f752: LDR             R0, [R4,#0x2C]
0x51f754: CMP             R1, #0
0x51f756: ADD             R3, PC; ThePaths_ptr
0x51f758: STRD.W          R2, R0, [SP,#0x50+var_50]
0x51f75c: MOV             R2, R8
0x51f75e: LDR             R0, [R3]; ThePaths
0x51f760: IT NE
0x51f762: ADDNE.W         R2, R1, #0x30 ; '0'
0x51f766: MOVS            R1, #1
0x51f768: MOV             R3, R5
0x51f76a: BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
0x51f76e: LDR.W           R0, =(EmptyNodeAddress_ptr - 0x51F776)
0x51f772: ADD             R0, PC; EmptyNodeAddress_ptr
0x51f774: LDR             R0, [R0]; EmptyNodeAddress
0x51f776: LDR             R0, [R0]
0x51f778: STR             R0, [R4,#0x28]
0x51f77a: B               loc_51F794
0x51f77c: LDR.W           R1, [R6,#0x490]
0x51f780: TST             R1, R3
0x51f782: BNE             loc_51F794
0x51f784: LDR             R2, [R4,#0x24]; CVector *
0x51f786: MOV             R1, R5; CVector *
0x51f788: MOVS            R3, #4; float
0x51f78a: BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
0x51f78e: CMP             R0, #4
0x51f790: BNE.W           loc_51FB1E
0x51f794: LDR             R0, [R6,#0x14]
0x51f796: MOV             R1, R8
0x51f798: VLDR            S0, [R4,#0x14]
0x51f79c: MOVW            R3, #0xFFFF
0x51f7a0: CMP             R0, #0
0x51f7a2: VLDR            S2, [R4,#0x24]
0x51f7a6: IT NE
0x51f7a8: ADDNE.W         R1, R0, #0x30 ; '0'
0x51f7ac: LDR             R0, [R4,#0x2C]
0x51f7ae: VLDR            S4, [R1,#8]
0x51f7b2: VSUB.F32        S0, S4, S0
0x51f7b6: LDR             R2, [R0]
0x51f7b8: VABS.F32        S0, S0
0x51f7bc: VCMPE.F32       S0, S2
0x51f7c0: VMRS            APSR_nzcv, FPSCR
0x51f7c4: BGE             loc_51F85C
0x51f7c6: CMP             R2, #1
0x51f7c8: BLT.W           loc_51F8FC
0x51f7cc: LDRB.W          R2, [R4,#0x4C]
0x51f7d0: LSLS            R2, R2, #0x1F
0x51f7d2: BNE             loc_51F860
0x51f7d4: LDRH            R2, [R0,#4]
0x51f7d6: CMP             R2, R3
0x51f7d8: BEQ.W           loc_51F8FC
0x51f7dc: LDR.W           R2, =(ThePaths_ptr - 0x51F7E6)
0x51f7e0: LDR             R3, [R0,#4]
0x51f7e2: ADD             R2, PC; ThePaths_ptr
0x51f7e4: LDR.W           R12, [R2]; ThePaths
0x51f7e8: UXTH            R2, R3
0x51f7ea: ADD.W           R2, R12, R2,LSL#2
0x51f7ee: LDR.W           R2, [R2,#0x804]
0x51f7f2: CMP             R2, #0
0x51f7f4: BEQ.W           loc_51F8FC
0x51f7f8: VLDR            S0, [R1]
0x51f7fc: VLDR            S2, [R1,#4]
0x51f800: LSRS            R1, R3, #0x10
0x51f802: LSLS            R1, R1, #3
0x51f804: VLDR            D2, [R5]
0x51f808: SUB.W           R1, R1, R3,LSR#16
0x51f80c: VSUB.F32        S0, S4, S0
0x51f810: ADD.W           R1, R2, R1,LSL#2
0x51f814: VSUB.F32        S2, S5, S2
0x51f818: ADDS            R1, #8
0x51f81a: VLD1.32         {D16[0]}, [R1@32]
0x51f81e: VMOVL.S16       Q8, D16
0x51f822: VMUL.F32        S2, S2, S2
0x51f826: VMUL.F32        S0, S0, S0
0x51f82a: VCVT.F32.S32    D16, D16
0x51f82e: VMOV.I32        D17, #0x3E000000
0x51f832: VMUL.F32        D16, D16, D17
0x51f836: VADD.F32        S0, S0, S2
0x51f83a: VLDR            S2, =0.0
0x51f83e: VSUB.F32        D16, D2, D16
0x51f842: VMUL.F32        D2, D16, D16
0x51f846: VADD.F32        S0, S0, S2
0x51f84a: VADD.F32        S4, S4, S5
0x51f84e: VSQRT.F32       S0, S0
0x51f852: VADD.F32        S2, S4, S2
0x51f856: VMOV.F32        S4, #3.0
0x51f85a: B               loc_51F8E6
0x51f85c: CMP             R2, #1
0x51f85e: BLT             loc_51F8FC
0x51f860: LDRB.W          R2, [R4,#0x4C]
0x51f864: LSLS            R2, R2, #0x1F
0x51f866: BNE             loc_51F8FC
0x51f868: LDRH            R2, [R0,#4]
0x51f86a: CMP             R2, R3
0x51f86c: BEQ             loc_51F8FC
0x51f86e: LDR             R2, =(ThePaths_ptr - 0x51F876)
0x51f870: LDR             R3, [R0,#4]
0x51f872: ADD             R2, PC; ThePaths_ptr
0x51f874: LDR.W           R12, [R2]; ThePaths
0x51f878: UXTH            R2, R3
0x51f87a: ADD.W           R2, R12, R2,LSL#2
0x51f87e: LDR.W           R2, [R2,#0x804]
0x51f882: CBZ             R2, loc_51F8FC
0x51f884: VLDR            S0, [R1]
0x51f888: VLDR            S2, [R1,#4]
0x51f88c: LSRS            R1, R3, #0x10
0x51f88e: LSLS            R1, R1, #3
0x51f890: VLDR            D2, [R5]
0x51f894: SUB.W           R1, R1, R3,LSR#16
0x51f898: VSUB.F32        S0, S4, S0
0x51f89c: ADD.W           R1, R2, R1,LSL#2
0x51f8a0: VSUB.F32        S2, S5, S2
0x51f8a4: ADDS            R1, #8
0x51f8a6: VLD1.32         {D16[0]}, [R1@32]
0x51f8aa: VMOVL.S16       Q8, D16
0x51f8ae: VMUL.F32        S2, S2, S2
0x51f8b2: VMUL.F32        S0, S0, S0
0x51f8b6: VCVT.F32.S32    D16, D16
0x51f8ba: VMOV.I32        D17, #0x3E000000
0x51f8be: VMUL.F32        D16, D16, D17
0x51f8c2: VADD.F32        S0, S0, S2
0x51f8c6: VLDR            S2, =0.0
0x51f8ca: VSUB.F32        D16, D2, D16
0x51f8ce: VMUL.F32        D2, D16, D16
0x51f8d2: VADD.F32        S0, S0, S2
0x51f8d6: VADD.F32        S4, S4, S5
0x51f8da: VSQRT.F32       S0, S0
0x51f8de: VADD.F32        S2, S4, S2
0x51f8e2: VLDR            S4, =50.0
0x51f8e6: VSQRT.F32       S2, S2
0x51f8ea: VADD.F32        S0, S0, S4
0x51f8ee: VCMPE.F32       S2, S0
0x51f8f2: VMRS            APSR_nzcv, FPSCR
0x51f8f6: ITT GT
0x51f8f8: MOVGT           R1, #0
0x51f8fa: STRGT           R1, [R0]
0x51f8fc: LDR             R0, =(g_interiorMan_ptr - 0x51F906)
0x51f8fe: MOV             R1, R6; CPed *
0x51f900: STR             R5, [SP,#0x50+var_44]
0x51f902: ADD             R0, PC; g_interiorMan_ptr
0x51f904: LDR             R0, [R0]; g_interiorMan ; this
0x51f906: BLX             j__ZN17InteriorManager_c20GetPedsInteriorGroupEP4CPed; InteriorManager_c::GetPedsInteriorGroup(CPed *)
0x51f90a: LDR.W           R9, [R4,#0x2C]
0x51f90e: CMP             R0, #0
0x51f910: LDR.W           R1, [R9]
0x51f914: BEQ             loc_51FA0E
0x51f916: CMP             R1, #0
0x51f918: MOVW            R5, #0xFFFF
0x51f91c: ITT NE
0x51f91e: LDRHNE.W        R0, [R9,#4]
0x51f922: CMPNE           R0, R5
0x51f924: BEQ.W           loc_51FB92
0x51f928: LDR             R0, =(ThePaths_ptr - 0x51F932)
0x51f92a: LDRH.W          R1, [R9,#4]
0x51f92e: ADD             R0, PC; ThePaths_ptr
0x51f930: LDR             R0, [R0]; ThePaths
0x51f932: ADD.W           R0, R0, R1,LSL#2
0x51f936: LDR.W           R0, [R0,#0x804]
0x51f93a: CMP             R0, #0
0x51f93c: BEQ.W           loc_51FB92
0x51f940: LDR             R0, =(g_interiorMan_ptr - 0x51F948)
0x51f942: MOV             R1, R6; CPed *
0x51f944: ADD             R0, PC; g_interiorMan_ptr
0x51f946: LDR.W           R10, [R0]; g_interiorMan
0x51f94a: MOV             R0, R10; this
0x51f94c: BLX             j__ZN17InteriorManager_c15GetPedsInteriorEP4CPed; InteriorManager_c::GetPedsInterior(CPed *)
0x51f950: MOV             R5, R0
0x51f952: LDR             R0, =(ThePaths_ptr - 0x51F960)
0x51f954: LDR.W           R1, [R9,#4]
0x51f958: VMOV.F32        S0, #0.125
0x51f95c: ADD             R0, PC; ThePaths_ptr
0x51f95e: LDR             R0, [R0]; ThePaths
0x51f960: UXTH            R2, R1
0x51f962: ADD.W           R0, R0, R2,LSL#2
0x51f966: LSRS            R2, R1, #0x10
0x51f968: LSLS            R2, R2, #3
0x51f96a: SUB.W           R1, R2, R1,LSR#16
0x51f96e: LDR.W           R0, [R0,#0x804]
0x51f972: ADD.W           R0, R0, R1,LSL#2
0x51f976: LDRSH.W         R1, [R0,#8]
0x51f97a: LDRSH.W         R2, [R0,#0xA]
0x51f97e: LDRSH.W         R0, [R0,#0xC]
0x51f982: VMOV            S6, R1
0x51f986: ADD             R1, SP, #0x50+var_40; CVector *
0x51f988: VMOV            S4, R2
0x51f98c: VMOV            S2, R0
0x51f990: MOV             R0, R10; this
0x51f992: VCVT.F32.S32    S2, S2
0x51f996: VCVT.F32.S32    S4, S4
0x51f99a: VCVT.F32.S32    S6, S6
0x51f99e: VMUL.F32        S2, S2, S0
0x51f9a2: VMUL.F32        S4, S4, S0
0x51f9a6: VMUL.F32        S0, S6, S0
0x51f9aa: VADD.F32        S2, S2, S16
0x51f9ae: VSTR            S4, [SP,#0x50+var_3C]
0x51f9b2: VSTR            S0, [SP,#0x50+var_40]
0x51f9b6: VSTR            S2, [SP,#0x50+var_38]
0x51f9ba: BLX             j__ZN17InteriorManager_c18GetVectorsInteriorEP7CVector; InteriorManager_c::GetVectorsInterior(CVector *)
0x51f9be: CMP             R5, #0
0x51f9c0: MOV             R10, R0
0x51f9c2: IT NE
0x51f9c4: CMPNE           R5, R10
0x51f9c6: BEQ.W           loc_51FB22
0x51f9ca: LDR             R0, =(ThePaths_ptr - 0x51F9D4)
0x51f9cc: LDR.W           R2, [R5,#0x3F0]
0x51f9d0: ADD             R0, PC; ThePaths_ptr
0x51f9d2: LDR.W           R1, [R9,#4]
0x51f9d6: LDR             R0, [R0]; ThePaths
0x51f9d8: BLX             j__ZN9CPathFind22These2NodesAreAdjacentE12CNodeAddressS0_; CPathFind::These2NodesAreAdjacent(CNodeAddress,CNodeAddress)
0x51f9dc: CMP             R0, #0
0x51f9de: BNE.W           loc_51FB8E
0x51f9e2: LDR             R0, [R4,#0x2C]
0x51f9e4: MOVS            R2, #0
0x51f9e6: LDR             R3, =(ThePaths_ptr - 0x51F9F2)
0x51f9e8: ADD.W           R1, R5, #0x3F0
0x51f9ec: STR             R2, [R0]
0x51f9ee: ADD             R3, PC; ThePaths_ptr
0x51f9f0: LDR             R2, [R6,#0x14]
0x51f9f2: LDR             R0, [R4,#0x2C]
0x51f9f4: CMP             R2, #0
0x51f9f6: STR             R0, [SP,#0x50+var_4C]
0x51f9f8: IT NE
0x51f9fa: ADDNE.W         R8, R2, #0x30 ; '0'
0x51f9fe: LDR             R0, [R3]; ThePaths
0x51fa00: LDR             R3, [SP,#0x50+var_44]
0x51fa02: MOV             R2, R8
0x51fa04: STR             R1, [SP,#0x50+var_50]
0x51fa06: MOVS            R1, #1
0x51fa08: BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
0x51fa0c: B               loc_51FB8E
0x51fa0e: CMP             R1, #1
0x51fa10: MOVW            R5, #0xFFFF
0x51fa14: BLT.W           loc_51FB92
0x51fa18: LDR             R0, =(ThePaths_ptr - 0x51FA2A)
0x51fa1a: VMOV.F32        S18, #0.125
0x51fa1e: ADDW            R11, R6, #0x484
0x51fa22: MOV.W           R10, #1
0x51fa26: ADD             R0, PC; ThePaths_ptr
0x51fa28: LDR.W           R8, [R0]; ThePaths
0x51fa2c: LDR.W           R0, [R9,R10,LSL#2]
0x51fa30: UXTH            R1, R0
0x51fa32: CMP             R1, R5
0x51fa34: BEQ             loc_51FA88
0x51fa36: ADD.W           R1, R8, R1,LSL#2
0x51fa3a: LDR.W           R1, [R1,#0x804]
0x51fa3e: CBZ             R1, loc_51FA88
0x51fa40: LSRS            R2, R0, #0x10
0x51fa42: LSLS            R2, R2, #3
0x51fa44: SUB.W           R0, R2, R0,LSR#16
0x51fa48: ADD.W           R0, R1, R0,LSL#2
0x51fa4c: LDRSH.W         R1, [R0,#8]
0x51fa50: LDRSH.W         R2, [R0,#0xA]
0x51fa54: LDRSH.W         R0, [R0,#0xC]
0x51fa58: VMOV            S2, R1
0x51fa5c: VMOV            S0, R2
0x51fa60: VMOV            S4, R0
0x51fa64: VCVT.F32.S32    S0, S0
0x51fa68: VCVT.F32.S32    S2, S2
0x51fa6c: VCVT.F32.S32    S4, S4
0x51fa70: VMUL.F32        S6, S0, S18
0x51fa74: VMUL.F32        S0, S2, S18
0x51fa78: VMUL.F32        S2, S4, S18
0x51fa7c: VSTR            S6, [SP,#0x50+var_3C]
0x51fa80: VSTR            S0, [SP,#0x50+var_40]
0x51fa84: VSTR            S2, [SP,#0x50+var_38]
0x51fa88: VLDR            S4, [SP,#0x50+var_38]
0x51fa8c: VLDR            S2, [SP,#0x50+var_3C]
0x51fa90: VADD.F32        S4, S4, S16
0x51fa94: VSTR            S4, [SP,#0x50+var_38]
0x51fa98: VLDR            S6, [R4,#0xC]
0x51fa9c: VLDR            S8, [R4,#0x10]
0x51faa0: VSUB.F32        S0, S0, S6
0x51faa4: VLDR            S10, [R4,#0x14]
0x51faa8: VSUB.F32        S2, S2, S8
0x51faac: LDR.W           R0, [R6,#0x440]
0x51fab0: VSUB.F32        S4, S4, S10
0x51fab4: VMUL.F32        S0, S0, S0
0x51fab8: VMUL.F32        S2, S2, S2
0x51fabc: VMUL.F32        S4, S4, S4
0x51fac0: VADD.F32        S0, S0, S2
0x51fac4: VLDR            S2, [R0,#0xCC]
0x51fac8: VADD.F32        S0, S0, S4
0x51facc: VSQRT.F32       S0, S0
0x51fad0: VCMPE.F32       S0, S2
0x51fad4: VMRS            APSR_nzcv, FPSCR
0x51fad8: BGT             loc_51FAFE
0x51fada: LDR.W           R0, [R11,#0xC]
0x51fade: MOV.W           R1, #0x8000
0x51fae2: TST             R0, R1
0x51fae4: BNE             loc_51FB0E
0x51fae6: LDR             R2, [R4,#0x24]; CVector *
0x51fae8: ADD             R0, SP, #0x50+var_40; this
0x51faea: LDR             R1, [SP,#0x50+var_44]; CVector *
0x51faec: MOVS            R3, #4; float
0x51faee: BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
0x51faf2: MOVW            R5, #0xFFFF
0x51faf6: CMP             R0, #4
0x51faf8: BEQ             loc_51FB0E
0x51fafa: LDR.W           R9, [R4,#0x2C]
0x51fafe: LDR.W           R0, [R9]
0x51fb02: ADD.W           R1, R10, #1
0x51fb06: CMP             R10, R0
0x51fb08: MOV             R10, R1
0x51fb0a: BLT             loc_51FA2C
0x51fb0c: B               loc_51FB92
0x51fb0e: SUB.W           R0, R10, #1
0x51fb12: CMP             R0, #7
0x51fb14: ITT LE
0x51fb16: LDRLE           R0, [R4,#0x2C]
0x51fb18: STRLE.W         R10, [R0]
0x51fb1c: B               loc_51FB92
0x51fb1e: LDR             R1, [R6,#0x14]
0x51fb20: B               loc_51F74A
0x51fb22: CBNZ            R5, loc_51FB8E
0x51fb24: CMP.W           R10, #0
0x51fb28: BEQ             loc_51FB8E
0x51fb2a: LDR             R0, =(ThePaths_ptr - 0x51FB34)
0x51fb2c: LDR.W           R2, [R10,#0x3F0]
0x51fb30: ADD             R0, PC; ThePaths_ptr
0x51fb32: LDR.W           R1, [R9,#4]
0x51fb36: LDR             R0, [R0]; ThePaths
0x51fb38: BLX             j__ZN9CPathFind22These2NodesAreAdjacentE12CNodeAddressS0_; CPathFind::These2NodesAreAdjacent(CNodeAddress,CNodeAddress)
0x51fb3c: CBNZ            R0, loc_51FB8E
0x51fb3e: LDR             R0, [R4,#0x2C]
0x51fb40: MOVS            R2, #0
0x51fb42: LDR             R3, =(ThePaths_ptr - 0x51FB4E)
0x51fb44: ADD.W           R1, R10, #0x3F0
0x51fb48: STR             R2, [R0]
0x51fb4a: ADD             R3, PC; ThePaths_ptr
0x51fb4c: LDR             R2, [R6,#0x14]
0x51fb4e: LDR             R0, [R4,#0x2C]
0x51fb50: CMP             R2, #0
0x51fb52: STR             R0, [SP,#0x50+var_4C]
0x51fb54: IT NE
0x51fb56: ADDNE.W         R8, R2, #0x30 ; '0'
0x51fb5a: LDR             R0, [R3]; ThePaths
0x51fb5c: LDR             R2, [SP,#0x50+var_44]
0x51fb5e: MOV             R3, R8
0x51fb60: STR             R1, [SP,#0x50+var_50]
0x51fb62: MOVS            R1, #1
0x51fb64: BLX             j__ZN9CPathFind12ComputeRouteEhRK7CVectorS2_RK12CNodeAddressR10CNodeRoute; CPathFind::ComputeRoute(uchar,CVector const&,CVector const&,CNodeAddress const&,CNodeRoute &)
0x51fb68: LDR             R0, [R4,#0x2C]
0x51fb6a: LDR             R1, [R0]
0x51fb6c: CMP             R1, #2
0x51fb6e: BLT             loc_51FB8E
0x51fb70: MOVS            R2, #1
0x51fb72: LDR.W           R3, [R0,R2,LSL#2]
0x51fb76: LDR.W           R6, [R0,R1,LSL#2]
0x51fb7a: STR.W           R6, [R0,R2,LSL#2]
0x51fb7e: SUBS            R6, R1, #2
0x51fb80: STR.W           R3, [R0,R1,LSL#2]
0x51fb84: ADDS            R3, R2, #1
0x51fb86: SUBS            R1, #1
0x51fb88: CMP             R2, R6
0x51fb8a: MOV             R2, R3
0x51fb8c: BLT             loc_51FB72
0x51fb8e: MOVW            R5, #0xFFFF
0x51fb92: LDRH            R3, [R4,#0x34]
0x51fb94: MOVS            R1, #0
0x51fb96: LDR             R0, [R4,#0x2C]
0x51fb98: CMP             R3, R5
0x51fb9a: STR             R1, [R4,#0x38]
0x51fb9c: BNE             loc_51FBA4
0x51fb9e: STR             R1, [R4,#0x38]
0x51fba0: LDR             R2, [R0]
0x51fba2: B               loc_51FBC6
0x51fba4: LDR             R2, [R0]
0x51fba6: CMP             R2, #1
0x51fba8: BLT             loc_51FBD2
0x51fbaa: MOVS            R1, #0
0x51fbac: ADD.W           R6, R0, R1,LSL#2
0x51fbb0: LDRH            R5, [R6,#4]
0x51fbb2: CMP             R3, R5
0x51fbb4: BNE             loc_51FBBE
0x51fbb6: LDRH            R5, [R4,#0x36]
0x51fbb8: LDRH            R6, [R6,#6]
0x51fbba: CMP             R5, R6
0x51fbbc: BEQ             loc_51FB9E
0x51fbbe: ADDS            R1, #1
0x51fbc0: CMP             R1, R2
0x51fbc2: BLT             loc_51FBAC
0x51fbc4: MOVS            R1, #0
0x51fbc6: CMP             R2, #1
0x51fbc8: ITTT GE
0x51fbca: ADDGE.W         R0, R0, R1,LSL#2
0x51fbce: LDRGE           R0, [R0,#4]
0x51fbd0: STRGE           R0, [R4,#0x34]
0x51fbd2: ADD             SP, SP, #0x20 ; ' '
0x51fbd4: VPOP            {D8-D9}
0x51fbd8: ADD             SP, SP, #4
0x51fbda: POP.W           {R8-R11}
0x51fbde: POP             {R4-R7,PC}
