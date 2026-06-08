0x2ed338: PUSH            {R4-R7,LR}
0x2ed33a: ADD             R7, SP, #0xC
0x2ed33c: PUSH.W          {R8-R10}
0x2ed340: VPUSH           {D8-D15}
0x2ed344: SUB             SP, SP, #0xD8
0x2ed346: MOV             R4, R0
0x2ed348: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2ED358)
0x2ed34c: LDRSH.W         R2, [R4,#0x26]
0x2ed350: VMOV.F32        S16, #0.5
0x2ed354: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ed356: LDRSB.W         R8, [R4,#0x3E5]
0x2ed35a: VMOV.F32        S30, #1.5
0x2ed35e: ADD.W           R9, R4, #4
0x2ed362: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ed364: ADD             R3, SP, #0x130+var_D8
0x2ed366: LDR.W           R0, [R0,R2,LSL#2]
0x2ed36a: LDR             R0, [R0,#0x2C]
0x2ed36c: VLDR            S0, [R0,#4]
0x2ed370: VLDR            S2, [R0,#0x10]
0x2ed374: LDR             R0, [R4,#0x14]
0x2ed376: VSUB.F32        S0, S2, S0
0x2ed37a: VLDR            S2, =0.95
0x2ed37e: CMP             R0, #0
0x2ed380: VLDR            D16, [R0,#0x10]
0x2ed384: LDR             R2, [R0,#0x18]
0x2ed386: STR             R2, [SP,#0x130+var_98]
0x2ed388: MOV             R2, R9
0x2ed38a: VSTR            D16, [SP,#0x130+var_A0]
0x2ed38e: VLDR            S28, [R0,#0x18]
0x2ed392: VMUL.F32        S22, S0, S2
0x2ed396: VLDR            S0, [R0,#0x10]
0x2ed39a: VLDR            S2, [R0,#0x14]
0x2ed39e: IT NE
0x2ed3a0: ADDNE.W         R2, R0, #0x30 ; '0'
0x2ed3a4: VLDR            S8, [R2]
0x2ed3a8: MOVS            R0, #0
0x2ed3aa: VLDR            S10, [R2,#4]
0x2ed3ae: ADD             R2, SP, #0x130+var_104
0x2ed3b0: LDRD.W          R6, R5, [R1]
0x2ed3b4: ADD             R1, SP, #0x130+var_D4
0x2ed3b6: STR             R0, [SP,#0x130+var_B8]
0x2ed3b8: STR             R0, [SP,#0x130+var_A8]
0x2ed3ba: VMUL.F32        S4, S22, S0
0x2ed3be: VMUL.F32        S6, S22, S2
0x2ed3c2: VMUL.F32        S0, S0, S30
0x2ed3c6: VMUL.F32        S2, S2, S30
0x2ed3ca: VMUL.F32        S4, S4, S16
0x2ed3ce: VMUL.F32        S6, S6, S16
0x2ed3d2: VSUB.F32        S24, S8, S4
0x2ed3d6: VSUB.F32        S26, S10, S6
0x2ed3da: VADD.F32        S0, S0, S24
0x2ed3de: VADD.F32        S2, S2, S26
0x2ed3e2: VSTR            S26, [SP,#0x130+var_BC]
0x2ed3e6: VSTR            S24, [SP,#0x130+var_C0]
0x2ed3ea: VSTR            S0, [SP,#0x130+var_B0]
0x2ed3ee: VSTR            S2, [SP,#0x130+var_AC]
0x2ed3f2: STRD.W          R6, R5, [SP,#0x130+var_D4]
0x2ed3f6: STR             R0, [SP,#0x130+var_CC]
0x2ed3f8: MOV.W           R0, #0x3F800000
0x2ed3fc: STR             R0, [SP,#0x130+var_D8]
0x2ed3fe: ADD             R0, SP, #0x130+var_C0
0x2ed400: VSTR            S22, [SP,#0x130+var_C8]
0x2ed404: BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x2ed408: VLDR            S0, =100.0
0x2ed40c: VMOV.F32        S19, #3.0
0x2ed410: CMP.W           R8, #0x10
0x2ed414: VMOV            S20, R5
0x2ed418: VMOV            S18, R6
0x2ed41c: IT GT
0x2ed41e: VMOVGT.F32      S19, S0
0x2ed422: CMP             R0, #1
0x2ed424: BNE             loc_2ED430
0x2ed426: VLDR            S24, [SP,#0x130+var_104]
0x2ed42a: VLDR            S26, [SP,#0x130+var_100]
0x2ed42e: B               loc_2ED464
0x2ed430: VSUB.F32        S0, S20, S26
0x2ed434: VSUB.F32        S2, S18, S24
0x2ed438: VSUB.F32        S4, S24, S18
0x2ed43c: VMUL.F32        S0, S0, S0
0x2ed440: VMUL.F32        S2, S2, S2
0x2ed444: VADD.F32        S0, S2, S0
0x2ed448: VSUB.F32        S2, S26, S20
0x2ed44c: VSQRT.F32       S0, S0
0x2ed450: VDIV.F32        S0, S22, S0
0x2ed454: VMUL.F32        S2, S2, S0
0x2ed458: VMUL.F32        S0, S4, S0
0x2ed45c: VADD.F32        S26, S2, S20
0x2ed460: VADD.F32        S24, S0, S18
0x2ed464: VMUL.F32        S0, S22, S28
0x2ed468: LDR             R0, [R4,#0x14]
0x2ed46a: MOV             R1, R9
0x2ed46c: ADD             R2, SP, #0x130+var_84
0x2ed46e: CMP             R0, #0
0x2ed470: IT NE
0x2ed472: ADDNE.W         R1, R0, #0x30 ; '0'
0x2ed476: VMUL.F32        S21, S0, S16
0x2ed47a: VLDR            S0, [R1,#8]
0x2ed47e: STRD.W          R6, R5, [SP,#0x130+var_94]
0x2ed482: ADDW            R6, R4, #0x52C
0x2ed486: MOV             R3, R6
0x2ed488: VADD.F32        S23, S21, S0
0x2ed48c: VSUB.F32        S0, S23, S19
0x2ed490: VADD.F32        S28, S19, S23
0x2ed494: VMOV            R8, S0
0x2ed498: VSTR            S28, [SP,#0x130+var_8C]
0x2ed49c: LDRB.W          R0, [R4,#0x3E5]
0x2ed4a0: ADDS            R0, #1
0x2ed4a2: STRB.W          R0, [R4,#0x3E5]
0x2ed4a6: ADD             R0, SP, #0x130+var_94
0x2ed4a8: MOV             R1, R8
0x2ed4aa: BLX             j__ZN10CCollision34IsStoredPolyStillValidVerticalLineERK7CVectorfR9CColPointP15CStoredCollPoly; CCollision::IsStoredPolyStillValidVerticalLine(CVector const&,float,CColPoint &,CStoredCollPoly *)
0x2ed4ae: CMP             R0, #0
0x2ed4b0: BEQ             loc_2ED4B8
0x2ed4b2: VLDR            S28, [SP,#0x130+var_7C]
0x2ed4b6: B               loc_2ED566
0x2ed4b8: VMOV.F32        S0, #-2.0
0x2ed4bc: ADD             R0, SP, #0x130+var_94; CVector *
0x2ed4be: VADD.F32        S2, S23, S30
0x2ed4c2: ADD             R2, SP, #0x130+var_84; int
0x2ed4c4: ADD             R3, SP, #0x130+var_88; int
0x2ed4c6: MOVS            R5, #0
0x2ed4c8: MOV.W           R10, #1
0x2ed4cc: VADD.F32        S0, S23, S0
0x2ed4d0: VSTR            S2, [SP,#0x130+var_8C]
0x2ed4d4: STRD.W          R10, R5, [SP,#0x130+var_130]; int
0x2ed4d8: STRD.W          R5, R5, [SP,#0x130+var_128]; int
0x2ed4dc: STRD.W          R5, R5, [SP,#0x130+var_120]; int
0x2ed4e0: STR             R6, [SP,#0x130+var_118]; int
0x2ed4e2: VMOV            R1, S0; int
0x2ed4e6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2ed4ea: CMP             R0, #1
0x2ed4ec: BNE             loc_2ED510
0x2ed4ee: LDR             R0, [SP,#0x130+var_88]
0x2ed4f0: VLDR            S28, [SP,#0x130+var_7C]
0x2ed4f4: STR.W           R0, [R4,#0x490]
0x2ed4f8: LDR             R1, [R0,#0x1C]
0x2ed4fa: LDRD.W          R2, R3, [R4,#0x1C]
0x2ed4fe: LSRS            R1, R1, #0x1E
0x2ed500: BFI.W           R2, R1, #0x1E, #1
0x2ed504: STRD.W          R2, R3, [R4,#0x1C]
0x2ed508: LDR             R0, [R0,#0x1C]
0x2ed50a: STRB.W          R5, [R4,#0x3E5]
0x2ed50e: B               loc_2ED554
0x2ed510: ADD             R0, SP, #0x130+var_94; CVector *
0x2ed512: ADD             R2, SP, #0x130+var_84; int
0x2ed514: ADD             R3, SP, #0x130+var_88; int
0x2ed516: MOV             R1, R8; int
0x2ed518: VSTR            S28, [SP,#0x130+var_8C]
0x2ed51c: STRD.W          R10, R5, [SP,#0x130+var_130]; int
0x2ed520: STRD.W          R5, R5, [SP,#0x130+var_128]; int
0x2ed524: STRD.W          R5, R5, [SP,#0x130+var_120]; int
0x2ed528: STR             R6, [SP,#0x130+var_118]; int
0x2ed52a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2ed52e: CMP             R0, #1
0x2ed530: BNE             loc_2ED55E
0x2ed532: LDR             R0, [SP,#0x130+var_88]
0x2ed534: VLDR            S28, [SP,#0x130+var_7C]
0x2ed538: STR.W           R0, [R4,#0x490]
0x2ed53c: LDR             R1, [R0,#0x1C]
0x2ed53e: LDRD.W          R2, R3, [R4,#0x1C]
0x2ed542: LSRS            R1, R1, #0x1E
0x2ed544: BFI.W           R2, R1, #0x1E, #1
0x2ed548: STRD.W          R2, R3, [R4,#0x1C]
0x2ed54c: MOVS            R1, #0
0x2ed54e: LDR             R0, [R0,#0x1C]
0x2ed550: STRB.W          R1, [R4,#0x3E5]
0x2ed554: BFI.W           R0, R2, #0, #0x1F
0x2ed558: STR             R0, [R4,#0x1C]
0x2ed55a: STR             R3, [R4,#0x20]
0x2ed55c: B               loc_2ED566
0x2ed55e: ADDW            R0, R4, #0x4F4
0x2ed562: VLDR            S28, [R0]
0x2ed566: LDR             R0, [R4,#0x14]
0x2ed568: ADDW            R1, R4, #0x4F4
0x2ed56c: ADD.W           R6, R4, #0x558
0x2ed570: ADD             R2, SP, #0x130+var_84
0x2ed572: CMP             R0, #0
0x2ed574: VSTR            S28, [R1]
0x2ed578: IT NE
0x2ed57a: ADDNE.W         R9, R0, #0x30 ; '0'
0x2ed57e: ADD             R0, SP, #0x130+var_94
0x2ed580: VLDR            S0, [R9,#8]
0x2ed584: MOV             R3, R6
0x2ed586: VSTR            S26, [SP,#0x130+var_90]
0x2ed58a: VSUB.F32        S21, S0, S21
0x2ed58e: VSTR            S24, [SP,#0x130+var_94]
0x2ed592: VSUB.F32        S0, S21, S19
0x2ed596: VADD.F32        S19, S19, S21
0x2ed59a: VMOV            R8, S0
0x2ed59e: VSTR            S19, [SP,#0x130+var_8C]
0x2ed5a2: MOV             R1, R8
0x2ed5a4: BLX             j__ZN10CCollision34IsStoredPolyStillValidVerticalLineERK7CVectorfR9CColPointP15CStoredCollPoly; CCollision::IsStoredPolyStillValidVerticalLine(CVector const&,float,CColPoint &,CStoredCollPoly *)
0x2ed5a8: CMP             R0, #0
0x2ed5aa: BEQ             loc_2ED5B2
0x2ed5ac: VLDR            S30, [SP,#0x130+var_7C]
0x2ed5b0: B               loc_2ED660
0x2ed5b2: VMOV.F32        S0, #-2.0
0x2ed5b6: ADD             R0, SP, #0x130+var_94; CVector *
0x2ed5b8: VADD.F32        S2, S21, S30
0x2ed5bc: ADD             R2, SP, #0x130+var_84; int
0x2ed5be: ADD             R3, SP, #0x130+var_88; int
0x2ed5c0: MOVS            R5, #0
0x2ed5c2: MOV.W           R9, #1
0x2ed5c6: VADD.F32        S0, S21, S0
0x2ed5ca: VSTR            S2, [SP,#0x130+var_8C]
0x2ed5ce: STRD.W          R9, R5, [SP,#0x130+var_130]; int
0x2ed5d2: STRD.W          R5, R5, [SP,#0x130+var_128]; int
0x2ed5d6: STRD.W          R5, R5, [SP,#0x130+var_120]; int
0x2ed5da: STR             R6, [SP,#0x130+var_118]; int
0x2ed5dc: VMOV            R1, S0; int
0x2ed5e0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2ed5e4: CMP             R0, #1
0x2ed5e6: BNE             loc_2ED60A
0x2ed5e8: LDR             R0, [SP,#0x130+var_88]
0x2ed5ea: VLDR            S30, [SP,#0x130+var_7C]
0x2ed5ee: STR.W           R0, [R4,#0x490]
0x2ed5f2: LDR             R1, [R0,#0x1C]
0x2ed5f4: LDRD.W          R2, R3, [R4,#0x1C]
0x2ed5f8: LSRS            R1, R1, #0x1E
0x2ed5fa: BFI.W           R2, R1, #0x1E, #1
0x2ed5fe: STRD.W          R2, R3, [R4,#0x1C]
0x2ed602: LDR             R0, [R0,#0x1C]
0x2ed604: STRB.W          R5, [R4,#0x3E5]
0x2ed608: B               loc_2ED64E
0x2ed60a: ADD             R0, SP, #0x130+var_94; CVector *
0x2ed60c: ADD             R2, SP, #0x130+var_84; int
0x2ed60e: ADD             R3, SP, #0x130+var_88; int
0x2ed610: MOV             R1, R8; int
0x2ed612: VSTR            S19, [SP,#0x130+var_8C]
0x2ed616: STRD.W          R9, R5, [SP,#0x130+var_130]; int
0x2ed61a: STRD.W          R5, R5, [SP,#0x130+var_128]; int
0x2ed61e: STRD.W          R5, R5, [SP,#0x130+var_120]; int
0x2ed622: STR             R6, [SP,#0x130+var_118]; int
0x2ed624: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2ed628: CMP             R0, #1
0x2ed62a: BNE             loc_2ED658
0x2ed62c: LDR             R0, [SP,#0x130+var_88]
0x2ed62e: VLDR            S30, [SP,#0x130+var_7C]
0x2ed632: STR.W           R0, [R4,#0x490]
0x2ed636: LDR             R1, [R0,#0x1C]
0x2ed638: LDRD.W          R2, R3, [R4,#0x1C]
0x2ed63c: LSRS            R1, R1, #0x1E
0x2ed63e: BFI.W           R2, R1, #0x1E, #1
0x2ed642: STRD.W          R2, R3, [R4,#0x1C]
0x2ed646: MOVS            R1, #0
0x2ed648: LDR             R0, [R0,#0x1C]
0x2ed64a: STRB.W          R1, [R4,#0x3E5]
0x2ed64e: BFI.W           R0, R2, #0, #0x1F
0x2ed652: STR             R0, [R4,#0x1C]
0x2ed654: STR             R3, [R4,#0x20]
0x2ed656: B               loc_2ED660
0x2ed658: ADD.W           R0, R4, #0x4F8
0x2ed65c: VLDR            S30, [R0]
0x2ed660: VSUB.F32        S0, S28, S30
0x2ed664: ADD.W           R1, R4, #0x4F8
0x2ed668: VSTR            S30, [R1]
0x2ed66c: VDIV.F32        S0, S0, S22
0x2ed670: VMOV            R0, S0; x
0x2ed674: BLX             atanf
0x2ed678: VSUB.F32        S0, S18, S24
0x2ed67c: MOV             R5, R0
0x2ed67e: VSUB.F32        S2, S20, S26
0x2ed682: LDR             R0, [R4,#0x14]
0x2ed684: MOVS            R1, #0
0x2ed686: VNEG.F32        S0, S0
0x2ed68a: VDIV.F32        S2, S2, S22
0x2ed68e: VDIV.F32        S0, S0, S22
0x2ed692: VSTR            S2, [R0]
0x2ed696: LDR             R0, [R4,#0x14]
0x2ed698: VSTR            S0, [R0,#4]
0x2ed69c: LDR             R0, [R4,#0x14]
0x2ed69e: STR             R1, [R0,#8]
0x2ed6a0: MOV             R0, R5; x
0x2ed6a2: BLX             cosf
0x2ed6a6: LDR             R1, [R4,#0x14]
0x2ed6a8: VMOV            S0, R0
0x2ed6ac: VLDR            S2, [R1,#4]
0x2ed6b0: VNMUL.F32       S2, S0, S2
0x2ed6b4: VSTR            S2, [R1,#0x10]
0x2ed6b8: LDR             R0, [R4,#0x14]
0x2ed6ba: VLDR            S2, [R0]
0x2ed6be: VMUL.F32        S0, S0, S2
0x2ed6c2: VSTR            S0, [R0,#0x14]
0x2ed6c6: MOV             R0, R5; x
0x2ed6c8: BLX             sinf
0x2ed6cc: LDR             R1, [R4,#0x14]
0x2ed6ce: STR             R0, [R1,#0x18]
0x2ed6d0: ADD             R0, SP, #0x130+var_110; CVector *
0x2ed6d2: LDR             R1, [R4,#0x14]; CVector *
0x2ed6d4: ADD.W           R2, R1, #0x10
0x2ed6d8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2ed6dc: ADD             R2, SP, #0x130+var_110
0x2ed6de: LDM             R2, {R0-R2}
0x2ed6e0: LDR             R3, [R4,#0x14]
0x2ed6e2: STR             R0, [R3,#0x20]
0x2ed6e4: LDR             R0, [R4,#0x14]
0x2ed6e6: STR             R1, [R0,#0x24]
0x2ed6e8: LDR             R0, [R4,#0x14]
0x2ed6ea: STR             R2, [R0,#0x28]
0x2ed6ec: LDR             R0, [R4]
0x2ed6ee: LDR.W           R1, [R0,#0xD8]
0x2ed6f2: MOV             R0, R4
0x2ed6f4: BLX             R1
0x2ed6f6: MOV             R5, R0
0x2ed6f8: MOV             R0, R4; this
0x2ed6fa: BLX             j__ZN8CVehicle29UpdateLightingFromStoredPolysEv; CVehicle::UpdateLightingFromStoredPolys(void)
0x2ed6fe: VADD.F32        S0, S28, S30
0x2ed702: LDR             R0, [R4,#0x14]
0x2ed704: VADD.F32        S2, S26, S20
0x2ed708: VADD.F32        S4, S24, S18
0x2ed70c: CMP             R0, #0
0x2ed70e: VMOV            S6, R5
0x2ed712: VMUL.F32        S0, S0, S16
0x2ed716: VMUL.F32        S2, S2, S16
0x2ed71a: VMUL.F32        S4, S4, S16
0x2ed71e: VADD.F32        S0, S0, S6
0x2ed722: BEQ             loc_2ED738
0x2ed724: VSTR            S4, [R0,#0x30]
0x2ed728: LDR             R0, [R4,#0x14]
0x2ed72a: VSTR            S2, [R0,#0x34]
0x2ed72e: LDR             R0, [R4,#0x14]
0x2ed730: ADDS            R0, #0x38 ; '8'
0x2ed732: B               loc_2ED744
0x2ed734: DCFS 0.95
0x2ed738: ADD.W           R0, R4, #0xC
0x2ed73c: VSTR            S4, [R4,#4]
0x2ed740: VSTR            S2, [R4,#8]
0x2ed744: VSTR            S0, [R0]
0x2ed748: ADD             R2, SP, #0x130+var_A0
0x2ed74a: LDR             R0, [R4,#0x14]
0x2ed74c: ADD.W           R1, R0, #0x10; CVector *
0x2ed750: ADD             R0, SP, #0x130+var_110; CVector *
0x2ed752: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2ed756: VMOV.F32        S0, #-10.0
0x2ed75a: VLDR            S2, [SP,#0x130+var_108]
0x2ed75e: ADD.W           R0, R4, #0x498
0x2ed762: VMUL.F32        S0, S2, S0
0x2ed766: VMOV.F32        S2, #-0.5
0x2ed76a: VMIN.F32        D16, D0, D8
0x2ed76e: VMAX.F32        D0, D16, D1
0x2ed772: VSTR            S0, [R0]
0x2ed776: ADD             SP, SP, #0xD8
0x2ed778: VPOP            {D8-D15}
0x2ed77c: POP.W           {R8-R10}
0x2ed780: POP             {R4-R7,PC}
