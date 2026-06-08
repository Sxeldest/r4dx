0x4b869c: PUSH            {R4-R7,LR}
0x4b869e: ADD             R7, SP, #0xC
0x4b86a0: PUSH.W          {R8-R11}
0x4b86a4: SUB             SP, SP, #4
0x4b86a6: VPUSH           {D8-D15}
0x4b86aa: SUB             SP, SP, #0x98
0x4b86ac: MOV             R10, R3
0x4b86ae: CMP             R2, #2
0x4b86b0: STR             R1, [SP,#0xF8+var_DC]
0x4b86b2: BGE             loc_4B86BA
0x4b86b4: MOV.W           R11, #0
0x4b86b8: B               loc_4B8C3C
0x4b86ba: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86C8)
0x4b86be: MOV.W           R8, #0
0x4b86c2: STR             R2, [SP,#0xF8+var_E0]
0x4b86c4: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b86c6: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b86c8: LDRB            R1, [R0]; CPedGroups::ms_activeGroups
0x4b86ca: CBZ             R1, loc_4B8734
0x4b86cc: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86D4)
0x4b86d0: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b86d2: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b86d4: LDRB.W          R1, [R0,#(byte_9EF9B1 - 0x9EF9B0)]!
0x4b86d8: CBZ             R1, loc_4B8738
0x4b86da: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86E2)
0x4b86de: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b86e0: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b86e2: LDRB.W          R1, [R0,#(byte_9EF9B2 - 0x9EF9B0)]!
0x4b86e6: CBZ             R1, loc_4B873C
0x4b86e8: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86F0)
0x4b86ec: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b86ee: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b86f0: LDRB.W          R1, [R0,#(byte_9EF9B3 - 0x9EF9B0)]!
0x4b86f4: CBZ             R1, loc_4B8740
0x4b86f6: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B86FE)
0x4b86fa: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b86fc: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b86fe: LDRB.W          R1, [R0,#(byte_9EF9B4 - 0x9EF9B0)]!
0x4b8702: CBZ             R1, loc_4B8744
0x4b8704: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B870C)
0x4b8708: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b870a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b870c: LDRB.W          R1, [R0,#(byte_9EF9B5 - 0x9EF9B0)]!
0x4b8710: CBZ             R1, loc_4B8748
0x4b8712: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B871A)
0x4b8716: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8718: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b871a: LDRB.W          R1, [R0,#(byte_9EF9B6 - 0x9EF9B0)]!
0x4b871e: CBZ             R1, loc_4B874C
0x4b8720: LDR.W           R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B8728)
0x4b8724: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b8726: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x4b8728: LDRB.W          R1, [R0,#(byte_9EF9B7 - 0x9EF9B0)]!
0x4b872c: CMP             R1, #0
0x4b872e: BNE             loc_4B86B4
0x4b8730: MOVS            R3, #7
0x4b8732: B               loc_4B874E
0x4b8734: MOVS            R3, #0
0x4b8736: B               loc_4B874E
0x4b8738: MOVS            R3, #1
0x4b873a: B               loc_4B874E
0x4b873c: MOVS            R3, #2
0x4b873e: B               loc_4B874E
0x4b8740: MOVS            R3, #3
0x4b8742: B               loc_4B874E
0x4b8744: MOVS            R3, #4
0x4b8746: B               loc_4B874E
0x4b8748: MOVS            R3, #5
0x4b874a: B               loc_4B874E
0x4b874c: MOVS            R3, #6
0x4b874e: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B8760)
0x4b8752: MOV.W           R2, #0x2D4
0x4b8756: MOV.W           R9, #1
0x4b875a: STR             R3, [SP,#0xF8+var_E4]; bool
0x4b875c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b875e: STRB.W          R9, [R0]; CPedGroups::ms_activeGroups ...
0x4b8762: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b8764: SMLABB.W        R4, R3, R2, R1
0x4b8768: ADD.W           R5, R4, #8
0x4b876c: MOV             R0, R5; this
0x4b876e: BLX             j__ZN19CPedGroupMembership5FlushEv; CPedGroupMembership::Flush(void)
0x4b8772: ADD.W           R0, R4, #0x30 ; '0'; this
0x4b8776: STR             R0, [SP,#0xF8+var_CC]
0x4b8778: BLX             j__ZN21CPedGroupIntelligence5FlushEv; CPedGroupIntelligence::Flush(void)
0x4b877c: LDR             R0, [SP,#0xF8+var_E0]
0x4b877e: VLDR            S2, =6.2832
0x4b8782: VMOV            S0, R0
0x4b8786: VCVT.F32.S32    S0, S0
0x4b878a: VDIV.F32        S16, S2, S0
0x4b878e: VMOV            R0, S16; x
0x4b8792: BLX             cosf
0x4b8796: VMOV.F32        S18, #1.0
0x4b879a: MOV             R1, R10; CVector *
0x4b879c: VMOV            S0, R0
0x4b87a0: LDR.W           R0, =(TheCamera_ptr - 0x4B87B0)
0x4b87a4: VMOV.F32        S2, #0.5
0x4b87a8: STRB.W          R8, [R4,#0x2D0]
0x4b87ac: ADD             R0, PC; TheCamera_ptr
0x4b87ae: LDR             R0, [R0]; TheCamera ; this
0x4b87b0: VSUB.F32        S0, S18, S0
0x4b87b4: VDIV.F32        S0, S2, S0
0x4b87b8: VSQRT.F32       S20, S0
0x4b87bc: VMOV            R6, S20
0x4b87c0: MOV             R2, R6; float
0x4b87c2: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4b87c6: CMP             R0, #1
0x4b87c8: BNE             loc_4B8812
0x4b87ca: MOV.W           R0, #0xFFFFFFFF; int
0x4b87ce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b87d2: LDR             R1, [R0,#0x14]
0x4b87d4: VLDR            D16, [R10]
0x4b87d8: ADD.W           R2, R1, #0x30 ; '0'
0x4b87dc: CMP             R1, #0
0x4b87de: IT EQ
0x4b87e0: ADDEQ           R2, R0, #4
0x4b87e2: VLDR            D17, [R2]
0x4b87e6: VSUB.F32        D16, D16, D17
0x4b87ea: VMUL.F32        D0, D16, D16
0x4b87ee: VADD.F32        S0, S0, S1
0x4b87f2: VSQRT.F32       S22, S0
0x4b87f6: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4b87fa: VLDR            S0, =42.5
0x4b87fe: VMOV            S2, R0
0x4b8802: VMUL.F32        S0, S2, S0
0x4b8806: VCMPE.F32       S22, S0
0x4b880a: VMRS            APSR_nzcv, FPSCR
0x4b880e: BLT.W           loc_4B86B4
0x4b8812: MOV             R0, R10; this
0x4b8814: MOV             R1, R6; CVector *
0x4b8816: MOV.W           R2, #0xFFFFFFFF; float
0x4b881a: MOVS            R3, #0; int
0x4b881c: STR             R5, [SP,#0xF8+var_D0]
0x4b881e: MOV.W           R11, #0
0x4b8822: STRD.W          R9, R9, [SP,#0xF8+var_F8]; CEntity **
0x4b8826: STR.W           R9, [SP,#0xF8+var_F0]; unsigned __int8
0x4b882a: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4b882e: CMP             R0, #1
0x4b8830: BNE.W           loc_4B8C3C
0x4b8834: LDR             R0, [SP,#0xF8+var_DC]
0x4b8836: VMOV.I32        Q7, #0
0x4b883a: LDR             R5, [SP,#0xF8+var_E0]
0x4b883c: MOV.W           R9, #0
0x4b8840: SUBS            R0, #7
0x4b8842: STR             R0, [SP,#0xF8+var_D4]
0x4b8844: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4B8854)
0x4b8848: MOV.W           R8, #0
0x4b884c: VLDR            S22, =4.6566e-10
0x4b8850: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4b8852: VLDR            S24, =0.4
0x4b8856: VLDR            S26, =-0.2
0x4b885a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4b885c: STR             R0, [SP,#0xF8+var_D8]
0x4b885e: BLX             rand
0x4b8862: VMOV            S0, R0
0x4b8866: VMOV            S2, R8
0x4b886a: VCVT.F32.S32    S0, S0
0x4b886e: VCVT.F32.S32    S2, S2
0x4b8872: VMUL.F32        S0, S0, S22
0x4b8876: VMUL.F32        S2, S16, S2
0x4b887a: VMUL.F32        S0, S0, S24
0x4b887e: VADD.F32        S0, S0, S26
0x4b8882: VMUL.F32        S0, S16, S0
0x4b8886: VADD.F32        S0, S2, S0
0x4b888a: VMOV            R6, S0
0x4b888e: MOV             R0, R6; x
0x4b8890: BLX             cosf
0x4b8894: MOV             R4, R0
0x4b8896: MOV             R0, R6; x
0x4b8898: BLX             sinf
0x4b889c: MOV             R6, R0
0x4b889e: BLX             rand
0x4b88a2: VMOV            S0, R0
0x4b88a6: SUB.W           R3, R7, #-var_91; float
0x4b88aa: VMOV            S2, R4
0x4b88ae: VCVT.F32.S32    S0, S0
0x4b88b2: VMOV            S4, R6
0x4b88b6: VMUL.F32        S0, S0, S22
0x4b88ba: VMUL.F32        S0, S0, S24
0x4b88be: VADD.F32        S0, S0, S26
0x4b88c2: VMUL.F32        S0, S20, S0
0x4b88c6: VADD.F32        S0, S20, S0
0x4b88ca: VMUL.F32        S17, S2, S0
0x4b88ce: VLDR            S2, [R10,#4]
0x4b88d2: VMUL.F32        S19, S4, S0
0x4b88d6: VLDR            S0, [R10]
0x4b88da: VLDR            S4, [R10,#8]
0x4b88de: STR.W           R11, [SP,#0xF8+var_F8]; bool *
0x4b88e2: VADD.F32        S4, S4, S18
0x4b88e6: VADD.F32        S0, S0, S17
0x4b88ea: VADD.F32        S2, S2, S19
0x4b88ee: VMOV            R2, S4; float
0x4b88f2: VMOV            R0, S0; this
0x4b88f6: VMOV            R1, S2; float
0x4b88fa: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4b88fe: LDRB.W          R1, [R7,#var_91]; int
0x4b8902: CMP             R1, #0
0x4b8904: BEQ.W           loc_4B8B3A
0x4b8908: VMOV            S0, R0
0x4b890c: VLDR            S2, [R10]
0x4b8910: VLDR            S4, [R10,#4]
0x4b8914: CMP.W           R8, #0
0x4b8918: VADD.F32        S0, S0, S18
0x4b891c: VLDR            S6, [R10,#8]
0x4b8920: VADD.F32        S4, S19, S4
0x4b8924: VADD.F32        S2, S17, S2
0x4b8928: VMAX.F32        D0, D3, D0
0x4b892c: VSTR            S0, [SP,#0xF8+var_98]
0x4b8930: VSTR            S4, [SP,#0xF8+var_A0+4]
0x4b8934: VSTR            S2, [SP,#0xF8+var_A0]
0x4b8938: BNE             loc_4B8946
0x4b893a: VLDR            D16, [SP,#0xF8+var_A0]
0x4b893e: LDR             R0, [SP,#0xF8+var_98]
0x4b8940: STR             R0, [SP,#0xF8+var_88]
0x4b8942: VSTR            D16, [SP,#0xF8+var_91+1]
0x4b8946: LDR             R0, [SP,#0xF8+var_D4]; this
0x4b8948: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x4b894c: MOV             R4, R0
0x4b894e: LDR             R0, [SP,#0xF8+var_D8]
0x4b8950: LDR.W           R0, [R0,R4,LSL#2]
0x4b8954: LDR             R1, [R0,#0x34]
0x4b8956: CMP             R1, #0
0x4b8958: BEQ.W           loc_4B8B3A
0x4b895c: ADD             R3, SP, #0xF8+var_C8; int
0x4b895e: MOVS            R2, #9; float
0x4b8960: MOV             R1, R3
0x4b8962: VST1.64         {D14-D15}, [R1]!
0x4b8966: VST1.64         {D14-D15}, [R1]
0x4b896a: STR.W           R11, [SP,#0xF8+var_A8]
0x4b896e: LDR             R0, [R0,#0x2C]
0x4b8970: LDR             R1, [R0,#0x24]; CVector *
0x4b8972: MOVS            R0, #(stderr+1)
0x4b8974: STRD.W          R0, R0, [SP,#0xF8+var_F8]; float
0x4b8978: STR             R0, [SP,#0xF8+var_F0]; unsigned __int8
0x4b897a: ADD             R0, SP, #0xF8+var_A0; this
0x4b897c: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4b8980: LDR             R0, [SP,#0xF8+var_C8]
0x4b8982: ADD             R3, SP, #0xF8+var_80
0x4b8984: CBZ             R0, loc_4B899E
0x4b8986: CMP.W           R9, #1
0x4b898a: BLT             loc_4B8A6A
0x4b898c: MOVS            R1, #0
0x4b898e: LDR.W           R2, [R3,R1,LSL#2]
0x4b8992: CMP             R0, R2
0x4b8994: BEQ             loc_4B899E
0x4b8996: ADDS            R1, #1
0x4b8998: CMP             R1, R9
0x4b899a: BLT             loc_4B898E
0x4b899c: B               loc_4B8A6A
0x4b899e: LDR             R0, [SP,#0xF8+var_C4]
0x4b89a0: CBZ             R0, loc_4B89BA
0x4b89a2: CMP.W           R9, #1
0x4b89a6: BLT             loc_4B8A6A
0x4b89a8: MOVS            R1, #0
0x4b89aa: LDR.W           R2, [R3,R1,LSL#2]
0x4b89ae: CMP             R0, R2
0x4b89b0: BEQ             loc_4B89BA
0x4b89b2: ADDS            R1, #1
0x4b89b4: CMP             R1, R9
0x4b89b6: BLT             loc_4B89AA
0x4b89b8: B               loc_4B8A6A
0x4b89ba: LDR             R0, [SP,#0xF8+var_C0]
0x4b89bc: CBZ             R0, loc_4B89D6
0x4b89be: CMP.W           R9, #1
0x4b89c2: BLT             loc_4B8A6A
0x4b89c4: MOVS            R1, #0
0x4b89c6: LDR.W           R2, [R3,R1,LSL#2]
0x4b89ca: CMP             R0, R2
0x4b89cc: BEQ             loc_4B89D6
0x4b89ce: ADDS            R1, #1
0x4b89d0: CMP             R1, R9
0x4b89d2: BLT             loc_4B89C6
0x4b89d4: B               loc_4B8A6A
0x4b89d6: LDR             R0, [SP,#0xF8+var_BC]
0x4b89d8: CBZ             R0, loc_4B89F2
0x4b89da: CMP.W           R9, #1
0x4b89de: BLT             loc_4B8A6A
0x4b89e0: MOVS            R1, #0
0x4b89e2: LDR.W           R2, [R3,R1,LSL#2]
0x4b89e6: CMP             R0, R2
0x4b89e8: BEQ             loc_4B89F2
0x4b89ea: ADDS            R1, #1
0x4b89ec: CMP             R1, R9
0x4b89ee: BLT             loc_4B89E2
0x4b89f0: B               loc_4B8A6A
0x4b89f2: LDR             R0, [SP,#0xF8+var_B8]
0x4b89f4: CBZ             R0, loc_4B8A10
0x4b89f6: CMP.W           R9, #1
0x4b89fa: BLT             loc_4B8A6A
0x4b89fc: MOVS            R1, #0
0x4b89fe: LDR.W           R2, [R3,R1,LSL#2]
0x4b8a02: CMP             R0, R2
0x4b8a04: BEQ             loc_4B8A10
0x4b8a06: ADDS            R1, #1
0x4b8a08: MOVS            R6, #1
0x4b8a0a: CMP             R1, R9
0x4b8a0c: BLT             loc_4B89FE
0x4b8a0e: B               loc_4B8A6C
0x4b8a10: LDR             R0, [SP,#0xF8+var_B4]
0x4b8a12: CBZ             R0, loc_4B8A2E
0x4b8a14: CMP.W           R9, #1
0x4b8a18: BLT             loc_4B8A6A
0x4b8a1a: MOVS            R1, #0
0x4b8a1c: LDR.W           R2, [R3,R1,LSL#2]
0x4b8a20: CMP             R0, R2
0x4b8a22: BEQ             loc_4B8A2E
0x4b8a24: ADDS            R1, #1
0x4b8a26: MOVS            R6, #1
0x4b8a28: CMP             R1, R9
0x4b8a2a: BLT             loc_4B8A1C
0x4b8a2c: B               loc_4B8A6C
0x4b8a2e: LDR             R0, [SP,#0xF8+var_B0]
0x4b8a30: CBZ             R0, loc_4B8A4C
0x4b8a32: CMP.W           R9, #1
0x4b8a36: BLT             loc_4B8A6A
0x4b8a38: MOVS            R1, #0
0x4b8a3a: LDR.W           R2, [R3,R1,LSL#2]
0x4b8a3e: CMP             R0, R2
0x4b8a40: BEQ             loc_4B8A4C
0x4b8a42: ADDS            R1, #1
0x4b8a44: MOVS            R6, #1
0x4b8a46: CMP             R1, R9
0x4b8a48: BLT             loc_4B8A3A
0x4b8a4a: B               loc_4B8A6C
0x4b8a4c: LDR             R0, [SP,#0xF8+var_AC]
0x4b8a4e: CBZ             R0, loc_4B8AAA
0x4b8a50: CMP.W           R9, #1
0x4b8a54: BLT             loc_4B8A6A
0x4b8a56: MOVS            R1, #0
0x4b8a58: LDR.W           R2, [R3,R1,LSL#2]
0x4b8a5c: CMP             R0, R2
0x4b8a5e: BEQ             loc_4B8AAA
0x4b8a60: ADDS            R1, #1
0x4b8a62: MOVS            R6, #1
0x4b8a64: CMP             R1, R9
0x4b8a66: BLT             loc_4B8A58
0x4b8a68: B               loc_4B8A6C
0x4b8a6a: MOVS            R6, #1
0x4b8a6c: CMP.W           R8, #0
0x4b8a70: BEQ             loc_4B8AEC
0x4b8a72: ADD             R0, SP, #0xF8+var_A0; this
0x4b8a74: ADD             R1, SP, #0xF8+var_91+1; CVector *
0x4b8a76: MOVS            R2, #(stderr+1); CVector *
0x4b8a78: MOVS            R3, #0; bool
0x4b8a7a: STRD.W          R11, R11, [SP,#0xF8+var_F8]; bool
0x4b8a7e: STRD.W          R11, R11, [SP,#0xF8+var_F0]; bool
0x4b8a82: STR.W           R11, [SP,#0xF8+var_E8]; bool
0x4b8a86: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b8a8a: VLDR            S0, [SP,#0xF8+var_88]
0x4b8a8e: MOVS            R1, #0
0x4b8a90: VLDR            S2, [SP,#0xF8+var_98]
0x4b8a94: VSUB.F32        S0, S2, S0
0x4b8a98: VABS.F32        S0, S0
0x4b8a9c: VCMPE.F32       S0, S18
0x4b8aa0: VMRS            APSR_nzcv, FPSCR
0x4b8aa4: IT LT
0x4b8aa6: MOVLT           R1, #1
0x4b8aa8: B               loc_4B8AF0
0x4b8aaa: LDR             R0, [SP,#0xF8+var_A8]
0x4b8aac: CMP             R0, #0
0x4b8aae: MOV             R6, R0
0x4b8ab0: IT NE
0x4b8ab2: MOVNE           R6, #1
0x4b8ab4: BEQ             loc_4B8A6C
0x4b8ab6: CMP.W           R9, #1
0x4b8aba: BLT             loc_4B8A6C
0x4b8abc: MOVS            R1, #0
0x4b8abe: LDR.W           R2, [R3,R1,LSL#2]
0x4b8ac2: CMP             R0, R2
0x4b8ac4: BEQ             loc_4B8AE4
0x4b8ac6: ADDS            R1, #1
0x4b8ac8: MOVS            R6, #1
0x4b8aca: CMP             R1, R9
0x4b8acc: BLT             loc_4B8ABE
0x4b8ace: B               loc_4B8A6C
0x4b8ad0: DCFS 6.2832
0x4b8ad4: DCFS 42.5
0x4b8ad8: DCFS 4.6566e-10
0x4b8adc: DCFS 0.4
0x4b8ae0: DCFS -0.2
0x4b8ae4: MOVS            R6, #0
0x4b8ae6: CMP.W           R8, #0
0x4b8aea: BNE             loc_4B8A72
0x4b8aec: MOVS            R0, #1
0x4b8aee: MOVS            R1, #1
0x4b8af0: EOR.W           R0, R0, #1
0x4b8af4: ORRS            R0, R6
0x4b8af6: BNE             loc_4B8B3A
0x4b8af8: CBZ             R1, loc_4B8B3A
0x4b8afa: LDR             R0, [SP,#0xF8+var_DC]
0x4b8afc: ADD             R2, SP, #0xF8+var_A0
0x4b8afe: MOV             R1, R4
0x4b8b00: MOVS            R3, #0
0x4b8b02: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4b8b06: MOV             R6, R0
0x4b8b08: CBZ             R6, loc_4B8B34
0x4b8b0a: ADD             R0, SP, #0xF8+var_80
0x4b8b0c: STR.W           R6, [R0,R9,LSL#2]
0x4b8b10: LDRD.W          R0, R1, [R10]; float
0x4b8b14: LDRD.W          R2, R3, [SP,#0xF8+var_A0]; float
0x4b8b18: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4b8b1c: LDR             R1, [R6,#0x18]
0x4b8b1e: STR.W           R0, [R6,#0x55C]
0x4b8b22: STR.W           R0, [R6,#0x560]
0x4b8b26: MOV             R0, R1
0x4b8b28: MOVS            R1, #0
0x4b8b2a: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4b8b2e: ADD.W           R9, R9, #1
0x4b8b32: B               loc_4B8B3A
0x4b8b34: MOVS            R0, #0; this
0x4b8b36: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x4b8b3a: ADD.W           R8, R8, #1
0x4b8b3e: CMP             R8, R5
0x4b8b40: BNE.W           loc_4B885E
0x4b8b44: CMP.W           R9, #1
0x4b8b48: BLT.W           loc_4B86B4
0x4b8b4c: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B8B5A)
0x4b8b4e: MOV.W           R2, #0x2D4
0x4b8b52: LDR.W           R10, [SP,#0xF8+var_E4]
0x4b8b56: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b8b58: LDR             R1, =(_ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr - 0x4B8B60)
0x4b8b5a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4b8b5c: ADD             R1, PC; _ZN30CPedGroupDefaultTaskAllocators18ms_randomAllocatorE_ptr
0x4b8b5e: SMLABB.W        R4, R10, R2, R0
0x4b8b62: LDR             R0, [R1]; this
0x4b8b64: MOVS            R2, #0; CPed *
0x4b8b66: ADD.W           R1, R4, #0x21C; CPedTaskPair *
0x4b8b6a: STR.W           R0, [R4,#0x2BC]
0x4b8b6e: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b8b72: LDR.W           R0, [R4,#0x2BC]
0x4b8b76: CBZ             R0, loc_4B8B84
0x4b8b78: LDR             R1, [SP,#0xF8+var_CC]
0x4b8b7a: LDR             R2, [R0]
0x4b8b7c: LDR             R1, [R1]
0x4b8b7e: LDR             R3, [R2]
0x4b8b80: MOVS            R2, #0
0x4b8b82: BLX             R3
0x4b8b84: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4B8B94)
0x4b8b86: VMOV.F32        S20, #8.0
0x4b8b8a: VLDR            S18, =0.000015259
0x4b8b8e: MOVS            R5, #0
0x4b8b90: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x4b8b92: MOV.W           R11, #1
0x4b8b96: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x4b8b98: VLDR            S16, [R0]
0x4b8b9c: ADD             R0, SP, #0xF8+var_80
0x4b8b9e: CMP             R5, #0
0x4b8ba0: LDR.W           R4, [R0,R5,LSL#2]
0x4b8ba4: BEQ             loc_4B8BB2
0x4b8ba6: LDR             R6, [SP,#0xF8+var_D0]
0x4b8ba8: MOV             R1, R4; CPed *
0x4b8baa: MOV             R0, R6; this
0x4b8bac: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x4b8bb0: B               loc_4B8BBC
0x4b8bb2: LDR             R6, [SP,#0xF8+var_D0]
0x4b8bb4: MOV             R1, R4; CPed *
0x4b8bb6: MOV             R0, R6; this
0x4b8bb8: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x4b8bbc: MOV             R0, R6; this
0x4b8bbe: BLX             j__ZN19CPedGroupMembership7ProcessEv; CPedGroupMembership::Process(void)
0x4b8bc2: LDR             R0, [SP,#0xF8+var_CC]; this
0x4b8bc4: BLX             j__ZN21CPedGroupIntelligence7ProcessEv; CPedGroupIntelligence::Process(void)
0x4b8bc8: MOVS            R0, #dword_38; this
0x4b8bca: LDR.W           R8, [R4,#0x440]
0x4b8bce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8bd2: MOV             R6, R0
0x4b8bd4: BLX             rand
0x4b8bd8: UXTH            R0, R0
0x4b8bda: MOVS            R1, #4; int
0x4b8bdc: VMOV            S0, R0
0x4b8be0: MOVW            R3, #0x1388; int
0x4b8be4: VCVT.F32.S32    S0, S0
0x4b8be8: VSTR            S16, [SP,#0xF8+var_F4]
0x4b8bec: VMUL.F32        S0, S0, S18
0x4b8bf0: VMUL.F32        S0, S0, S20
0x4b8bf4: VCVT.S32.F32    S0, S0
0x4b8bf8: STR.W           R11, [SP,#0xF8+var_F8]; bool
0x4b8bfc: VMOV            R0, S0
0x4b8c00: UXTB            R2, R0; unsigned __int8
0x4b8c02: MOV             R0, R6; this
0x4b8c04: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x4b8c08: ADD.W           R0, R8, #4; this
0x4b8c0c: MOV             R1, R6; CTask *
0x4b8c0e: MOVS            R2, #4; int
0x4b8c10: MOVS            R3, #0; bool
0x4b8c12: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8c16: MOVS            R0, #word_28; this
0x4b8c18: LDR.W           R6, [R4,#0x440]
0x4b8c1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8c20: MOV             R1, R10; int
0x4b8c22: MOVS            R2, #0; bool
0x4b8c24: MOV             R4, R0
0x4b8c26: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x4b8c2a: ADDS            R0, R6, #4; this
0x4b8c2c: MOV             R1, R4; CTask *
0x4b8c2e: MOVS            R2, #3; int
0x4b8c30: MOVS            R3, #0; bool
0x4b8c32: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4b8c36: ADDS            R5, #1
0x4b8c38: CMP             R9, R5
0x4b8c3a: BNE             loc_4B8B9C
0x4b8c3c: MOV             R0, R11
0x4b8c3e: ADD             SP, SP, #0x98
0x4b8c40: VPOP            {D8-D15}
0x4b8c44: ADD             SP, SP, #4
0x4b8c46: POP.W           {R8-R11}
0x4b8c4a: POP             {R4-R7,PC}
