0x5736d0: PUSH            {R4-R7,LR}
0x5736d2: ADD             R7, SP, #0xC
0x5736d4: PUSH.W          {R8-R11}
0x5736d8: SUB             SP, SP, #4
0x5736da: VPUSH           {D8-D15}
0x5736de: SUB.W           SP, SP, #0x3E0
0x5736e2: VLDR            S16, [R7,#arg_0]
0x5736e6: VMOV            S4, R1
0x5736ea: VLDR            S18, [R7,#arg_8]
0x5736ee: VMOV            S0, R3
0x5736f2: VLDR            S20, [R7,#arg_4]
0x5736f6: VMOV            S2, R2
0x5736fa: VSUB.F32        S4, S16, S4
0x5736fe: ADD             R5, SP, #0x440+var_34C
0x573700: VSUB.F32        S2, S20, S2
0x573704: MOV             R8, R0
0x573706: VSUB.F32        S0, S18, S0
0x57370a: MOV             R0, R5; this
0x57370c: STR             R2, [SP,#0x440+var_6C]
0x57370e: STR             R1, [SP,#0x440+var_70]
0x573710: STR             R3, [SP,#0x440+var_68]
0x573712: VSTR            S2, [SP,#0x440+var_348]
0x573716: VSTR            S4, [SP,#0x440+var_34C]
0x57371a: VSTR            S0, [SP,#0x440+var_344]
0x57371e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x573722: VMOV.F32        S0, #3.0
0x573726: VLDR            S2, [SP,#0x440+var_34C]
0x57372a: VLDR            S4, [SP,#0x440+var_348]
0x57372e: ADD             R6, SP, #0x440+var_70
0x573730: VLDR            S6, [SP,#0x440+var_344]
0x573734: MOVS            R0, #0
0x573736: MOVS            R4, #1
0x573738: ADD             R1, SP, #0x440+var_80
0x57373a: ADD             R2, SP, #0x440+var_378
0x57373c: ADD             R3, SP, #0x440+var_37C
0x57373e: VMUL.F32        S2, S2, S0
0x573742: VMUL.F32        S4, S4, S0
0x573746: VMUL.F32        S0, S6, S0
0x57374a: VADD.F32        S2, S2, S16
0x57374e: VADD.F32        S4, S4, S20
0x573752: VADD.F32        S0, S0, S18
0x573756: VSTR            S2, [SP,#0x440+var_80]
0x57375a: VSTR            S4, [SP,#0x440+var_80+4]
0x57375e: VSTR            S0, [SP,#0x440+var_78]
0x573762: STRD.W          R4, R0, [SP,#0x440+var_440]
0x573766: STRD.W          R0, R0, [SP,#0x440+var_438]
0x57376a: STRD.W          R0, R0, [SP,#0x440+var_430]
0x57376e: STRD.W          R0, R0, [SP,#0x440+var_428]
0x573772: MOV             R0, R6
0x573774: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x573778: ADDS            R2, R6, #4
0x57377a: STR             R2, [SP,#0x440+var_3C8]
0x57377c: CMP             R0, #1
0x57377e: ADD.W           R1, R5, #4
0x573782: ITTTT EQ
0x573784: VLDREQ          D16, [SP,#0x440+var_378]
0x573788: LDREQ           R0, [SP,#0x440+var_370]
0x57378a: STREQ           R0, [SP,#0x440+var_78]
0x57378c: VSTREQ          D16, [SP,#0x440+var_80]
0x573790: VLDR            S22, [R7,#arg_2C]
0x573794: LDR.W           R0, =(TheCamera_ptr - 0x5737A0)
0x573798: VLDR            D14, [R1]
0x57379c: ADD             R0, PC; TheCamera_ptr
0x57379e: LDR             R1, [SP,#0x440+var_3C8]
0x5737a0: VLDR            S24, [SP,#0x440+var_34C]
0x5737a4: LDR             R0, [R0]; TheCamera
0x5737a6: VLDR            D8, [R1]
0x5737aa: VLDR            S18, [SP,#0x440+var_70]
0x5737ae: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5737b0: ADD.W           R2, R1, #0x30 ; '0'
0x5737b4: CMP             R1, #0
0x5737b6: IT EQ
0x5737b8: ADDEQ           R2, R0, #4
0x5737ba: ADD             R0, SP, #0x440+var_388; this
0x5737bc: VLDR            S0, [R2]
0x5737c0: VLDR            S2, [R2,#4]
0x5737c4: VLDR            S4, [R2,#8]
0x5737c8: VSUB.F32        S0, S0, S18
0x5737cc: VSUB.F32        S2, S2, S16
0x5737d0: VSUB.F32        S4, S4, S17
0x5737d4: VSTR            S0, [SP,#0x440+var_388]
0x5737d8: VSTR            S2, [SP,#0x440+var_384]
0x5737dc: VSTR            S4, [SP,#0x440+var_380]
0x5737e0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5737e4: VLDR            S0, [SP,#0x440+var_388]
0x5737e8: MOV.W           R0, #0x3FC00000
0x5737ec: VLDR            S6, [SP,#0x440+var_34C]
0x5737f0: MOVS            R1, #0
0x5737f2: VLDR            S2, [SP,#0x440+var_384]
0x5737f6: MOVT            R1, #0x4170
0x5737fa: VLDR            S8, [SP,#0x440+var_348]
0x5737fe: VMUL.F32        S6, S6, S0
0x573802: VLDR            S4, [SP,#0x440+var_380]
0x573806: MOVS            R5, #0
0x573808: VMUL.F32        S8, S8, S2
0x57380c: VLDR            S10, [SP,#0x440+var_344]
0x573810: VLDR            S26, =0.0
0x573814: MOVS            R2, #dword_C8; CEntity *
0x573816: VMUL.F32        S10, S10, S4
0x57381a: VLDR            S12, [SP,#0x440+var_6C]
0x57381e: VLDR            S14, [SP,#0x440+var_68]
0x573822: MOVS            R3, #0xC8; unsigned __int8
0x573824: STR             R0, [SP,#0x440+var_410]; float
0x573826: MOVS            R0, #0x42C80000
0x57382c: VADD.F32        S6, S6, S8
0x573830: VMOV.F32        S8, #15.0
0x573834: VADD.F32        S6, S6, S10
0x573838: VMUL.F32        S0, S0, S8
0x57383c: VMUL.F32        S2, S2, S8
0x573840: VMUL.F32        S4, S4, S8
0x573844: VLDR            S8, [SP,#0x440+var_70]
0x573848: VMAX.F32        D3, D3, D13
0x57384c: VADD.F32        S0, S0, S8
0x573850: VADD.F32        S2, S2, S12
0x573854: VLDR            S12, =255.0
0x573858: VADD.F32        S4, S4, S14
0x57385c: VMUL.F32        S10, S6, S6
0x573860: VSTR            S0, [SP,#0x440+var_394]
0x573864: VSTR            S2, [SP,#0x440+var_390]
0x573868: VSTR            S4, [SP,#0x440+var_38C]
0x57386c: VMUL.F32        S10, S6, S10
0x573870: STRD.W          R5, R1, [SP,#0x440+var_40C]; float
0x573874: STRD.W          R5, R5, [SP,#0x440+var_404]; float
0x573878: MOVS            R1, #0; unsigned int
0x57387a: STRD.W          R0, R5, [SP,#0x440+var_430]; float
0x57387e: ADD             R0, SP, #0x440+var_394
0x573880: STRD.W          R5, R4, [SP,#0x440+var_428]; unsigned __int8
0x573884: STRD.W          R5, R5, [SP,#0x440+var_420]; unsigned __int8
0x573888: STRD.W          R5, R5, [SP,#0x440+var_418]; float
0x57388c: STR             R0, [SP,#0x440+var_438]; float
0x57388e: MOVS            R0, #0xFF
0x573890: VMUL.F32        S8, S6, S10
0x573894: VMOV.F32        S10, #20.0
0x573898: VMUL.F32        S0, S6, S8
0x57389c: VMUL.F32        S0, S6, S0
0x5738a0: VMUL.F32        S2, S0, S12
0x5738a4: VMUL.F32        S0, S0, S10
0x5738a8: VCVT.U32.F32    S2, S2
0x5738ac: STR             R0, [SP,#0x440+var_440]; float
0x5738ae: VSTR            S0, [SP,#0x440+var_434]
0x5738b2: VMOV            R0, S2
0x5738b6: STR             R0, [SP,#0x440+var_43C]; float
0x5738b8: MOV             R0, R8; this
0x5738ba: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5738be: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5738D2)
0x5738c2: VDUP.32         D15, D11[0]
0x5738c6: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5738D8)
0x5738ca: ADD.W           R11, SP, #0x440+var_3C4
0x5738ce: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5738d0: VLDR            S20, =100.0
0x5738d4: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5738d6: VLDR            D16, =5.27765669e13
0x5738da: LDR             R0, [R0]; TempBufferVerticesStored
0x5738dc: VMUL.F32        S0, S24, S20
0x5738e0: LDR             R1, [R1]; TempBufferIndicesStored
0x5738e2: VMUL.F32        D16, D14, D16
0x5738e6: VLDR            S2, [R7,#arg_C]
0x5738ea: MOV.W           R10, #0
0x5738ee: STR             R5, [R0]
0x5738f0: ADD             R0, SP, #0x440+var_B0
0x5738f2: STR             R5, [R1]
0x5738f4: ADD.W           R1, R0, #0x24 ; '$'
0x5738f8: STR             R1, [SP,#0x440+var_3F0]
0x5738fa: ADD.W           R1, R0, #0x18
0x5738fe: ADDS            R0, #0xC
0x573900: STR             R0, [SP,#0x440+var_3F8]
0x573902: ADD             R0, SP, #0x440+var_3B8
0x573904: ADD             R5, SP, #0x440+var_3AC
0x573906: ADDS            R0, #4
0x573908: STR             R0, [SP,#0x440+var_3CC]
0x57390a: ADDS            R0, R5, #4
0x57390c: STR             R0, [SP,#0x440+var_3D0]
0x57390e: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x573920)
0x573912: VADD.F32        S21, S0, S18
0x573916: STR             R1, [SP,#0x440+var_3F4]
0x573918: VADD.F32        D8, D16, D8
0x57391c: ADD             R0, PC; TempBufferVerticesStored_ptr
0x57391e: LDR.W           R1, =(TempVertexBuffer_ptr - 0x57392E)
0x573922: VDUP.32         D14, D1[0]
0x573926: LDR.W           R8, [R0]; TempBufferVerticesStored
0x57392a: ADD             R1, PC; TempVertexBuffer_ptr
0x57392c: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x573934)
0x573930: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x573932: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x573934: STR             R0, [SP,#0x440+var_3D4]
0x573936: LDR             R0, [R1]; TempVertexBuffer
0x573938: STR             R0, [SP,#0x440+var_3D8]
0x57393a: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x573946)
0x57393e: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x573948)
0x573942: ADD             R0, PC; TempBufferVerticesStored_ptr
0x573944: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x573946: LDR             R0, [R0]; TempBufferVerticesStored
0x573948: STR             R0, [SP,#0x440+var_3DC]
0x57394a: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x573952)
0x57394e: ADD             R0, PC; TempBufferIndicesStored_ptr
0x573950: LDR             R0, [R0]; TempBufferIndicesStored
0x573952: STR             R0, [SP,#0x440+var_3E0]
0x573954: LDR             R0, [R1]; TempBufferRenderIndexList
0x573956: STR             R0, [SP,#0x440+var_3E4]
0x573958: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x573964)
0x57395c: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x573966)
0x573960: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x573962: ADD             R1, PC; TempBufferIndicesStored_ptr
0x573964: LDR             R0, [R0]; TempBufferRenderIndexList
0x573966: STR             R0, [SP,#0x440+var_3E8]
0x573968: LDR             R0, [R1]; TempBufferIndicesStored
0x57396a: STR             R0, [SP,#0x440+var_3EC]
0x57396c: ADD             R6, SP, #0x440+var_34C
0x57396e: MOV.W           R9, #0
0x573972: MOV.W           R0, #0x3F800000
0x573976: ADD             R2, SP, #0x440+var_3A0
0x573978: STRD.W          R9, R9, [SP,#0x440+var_3A0]
0x57397c: MOV             R1, R6; CVector *
0x57397e: STR             R0, [SP,#0x440+var_398]
0x573980: MOV             R0, R5; CVector *
0x573982: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x573986: MOV             R0, R5; this
0x573988: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57398c: ADD             R4, SP, #0x440+var_3B8
0x57398e: MOV             R1, R5; CVector *
0x573990: MOV             R2, R6
0x573992: MOV             R0, R4; CVector *
0x573994: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x573998: MOV             R0, R4; this
0x57399a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x57399e: VMOV            S0, R10
0x5739a2: VLDR            S2, =0.15708
0x5739a6: VCVT.F32.S32    S0, S0
0x5739aa: VMUL.F32        S0, S0, S2
0x5739ae: VMOV            R6, S0
0x5739b2: MOV             R0, R6; x
0x5739b4: BLX             sinf
0x5739b8: MOV             R4, R0
0x5739ba: MOV             R0, R6; x
0x5739bc: BLX             cosf
0x5739c0: LDR             R1, [SP,#0x440+var_3D0]
0x5739c2: VMOV            S0, R4
0x5739c6: VMOV            S2, R0
0x5739ca: LDR             R0, [SP,#0x440+var_3C8]
0x5739cc: VLDR            S4, [SP,#0x440+var_3AC]
0x5739d0: CMP.W           R10, #0x1E; switch 31 cases
0x5739d4: VLDR            D16, [R1]
0x5739d8: VMUL.F32        D16, D16, D0[0]
0x5739dc: LDR             R1, [SP,#0x440+var_3CC]
0x5739de: VMUL.F32        S4, S0, S4
0x5739e2: VLDR            D0, [R0]
0x5739e6: VLDR            S6, [SP,#0x440+var_3B8]
0x5739ea: VLDR            D17, [R1]
0x5739ee: VMUL.F32        D17, D17, D1[0]
0x5739f2: VLDR            S24, [R7,#arg_C]
0x5739f6: VMUL.F32        D18, D14, D16
0x5739fa: VMUL.F32        D16, D15, D16
0x5739fe: VMUL.F32        S6, S2, S6
0x573a02: VLDR            S2, [SP,#0x440+var_78]
0x573a06: VMUL.F32        S8, S4, S22
0x573a0a: VMUL.F32        D19, D14, D17
0x573a0e: VADD.F32        D18, D8, D18
0x573a12: VMUL.F32        D17, D15, D17
0x573a16: VADD.F32        D16, D16, D0
0x573a1a: VMUL.F32        S4, S4, S24
0x573a1e: VADD.F32        D5, D18, D19
0x573a22: VMUL.F32        S3, S6, S22
0x573a26: VADD.F32        D9, D16, D17
0x573a2a: VMUL.F32        S6, S6, S24
0x573a2e: VADD.F32        S4, S21, S4
0x573a32: VSUB.F32        S14, S19, S2
0x573a36: VLDR            S2, [SP,#0x440+var_70]
0x573a3a: VSUB.F32        S12, S19, S11
0x573a3e: VADD.F32        S8, S8, S2
0x573a42: VSUB.F32        D16, D5, D9
0x573a46: VADD.F32        S4, S4, S6
0x573a4a: VDIV.F32        S12, S14, S12
0x573a4e: VADD.F32        S24, S8, S3
0x573a52: VMUL.F32        D16, D16, D6[0]
0x573a56: VSUB.F32        S4, S4, S24
0x573a5a: VMUL.F32        S4, S4, S12
0x573a5e: VADD.F32        S6, S24, S4
0x573a62: VADD.F32        D2, D9, D16
0x573a66: BHI             def_573A6A; jumptable 00573A6A default case, cases 1-9,11-19,21-29
0x573a68: ADD             R0, SP, #0x440+var_B0
0x573a6a: TBB.W           [PC,R10]; switch jump
0x573a6e: DCB 0x2A; jump table for switch statement
0x573a6f: DCB 0x38
0x573a70: DCB 0x38
0x573a71: DCB 0x38
0x573a72: DCB 0x38
0x573a73: DCB 0x38
0x573a74: DCB 0x38
0x573a75: DCB 0x38
0x573a76: DCB 0x38
0x573a77: DCB 0x38
0x573a78: DCB 0x10
0x573a79: DCB 0x38
0x573a7a: DCB 0x38
0x573a7b: DCB 0x38
0x573a7c: DCB 0x38
0x573a7d: DCB 0x38
0x573a7e: DCB 0x38
0x573a7f: DCB 0x38
0x573a80: DCB 0x38
0x573a81: DCB 0x38
0x573a82: DCB 0x14
0x573a83: DCB 0x38
0x573a84: DCB 0x38
0x573a85: DCB 0x38
0x573a86: DCB 0x38
0x573a87: DCB 0x38
0x573a88: DCB 0x38
0x573a89: DCB 0x38
0x573a8a: DCB 0x38
0x573a8b: DCB 0x38
0x573a8c: DCB 0x27
0x573a8d: ALIGN 2
0x573a8e: MOV.W           R9, #1; jumptable 00573A6A case 10
0x573a92: LDR             R0, [SP,#0x440+var_3F8]
0x573a94: B               loc_573AC2; jumptable 00573A6A case 0
0x573a96: MOV.W           R9, #2; jumptable 00573A6A case 20
0x573a9a: LDR             R0, [SP,#0x440+var_3F4]
0x573a9c: B               loc_573AC2; jumptable 00573A6A case 0
0x573a9e: ALIGN 0x10
0x573aa0: DCFS 0.0
0x573aa4: DCFS 255.0
0x573aa8: DCFS 100.0
0x573aac: ALIGN 0x10
0x573ab0: DCFD 5.27765669e13
0x573ab8: DCFS 0.15708
0x573abc: LDR             R0, [SP,#0x440+var_3F0]; jumptable 00573A6A case 30
0x573abe: MOV.W           R9, #3
0x573ac2: VSTR            S6, [R0]; jumptable 00573A6A case 0
0x573ac6: ADD.W           R0, R9, R9,LSL#1
0x573aca: ADD             R1, SP, #0x440+var_B0
0x573acc: ADD.W           R0, R1, R0,LSL#2
0x573ad0: ADD.W           R1, R0, #8
0x573ad4: ADDS            R0, #4
0x573ad6: VST1.32         {D2[1]}, [R1@32]
0x573ada: VST1.32         {D2[0]}, [R0@32]
0x573ade: VSUB.F32        S8, S6, S24; jumptable 00573A6A default case, cases 1-9,11-19,21-29
0x573ae2: VSUB.F32        D16, D2, D9
0x573ae6: VMUL.F32        D6, D16, D16
0x573aea: VMUL.F32        S10, S8, S8
0x573aee: VADD.F32        S10, S10, S12
0x573af2: VADD.F32        S10, S13, S10
0x573af6: VSQRT.F32       S10, S10
0x573afa: VCMPE.F32       S10, S20
0x573afe: VMRS            APSR_nzcv, FPSCR
0x573b02: BLE             loc_573B4E
0x573b04: ADD.W           R0, R11, #4
0x573b08: VST1.32         {D16[0]}, [R0@32]
0x573b0c: ADD.W           R0, R11, #8
0x573b10: VST1.32         {D16[1]}, [R0@32]
0x573b14: MOV             R0, R11; this
0x573b16: VSTR            S8, [SP,#0x440+var_3C4]
0x573b1a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x573b1e: VLDR            S4, [SP,#0x440+var_3BC]
0x573b22: VLDR            S0, [SP,#0x440+var_3C4]
0x573b26: VLDR            S2, [SP,#0x440+var_3C0]
0x573b2a: VMUL.F32        S4, S4, S20
0x573b2e: VMUL.F32        S0, S0, S20
0x573b32: VMUL.F32        S2, S2, S20
0x573b36: VADD.F32        S5, S19, S4
0x573b3a: VADD.F32        S6, S24, S0
0x573b3e: VLDR            S0, [SP,#0x440+var_6C]
0x573b42: VADD.F32        S4, S18, S2
0x573b46: VLDR            S2, [SP,#0x440+var_70]
0x573b4a: VLDR            S1, [SP,#0x440+var_68]
0x573b4e: LDR.W           R0, [R8]
0x573b52: VSUB.F32        S8, S19, S1
0x573b56: LDR             R1, [SP,#0x440+var_3D8]
0x573b58: VSUB.F32        S2, S24, S2
0x573b5c: VSUB.F32        S0, S18, S0
0x573b60: ADD.W           R0, R0, R0,LSL#3
0x573b64: ADD.W           R0, R1, R0,LSL#2
0x573b68: VSTR            S6, [R0,#0x24]
0x573b6c: VSTR            S4, [R0,#0x28]
0x573b70: VSTR            S5, [R0,#0x2C]
0x573b74: VSTR            S19, [R0,#8]
0x573b78: VSTM            R0!, {S24}
0x573b7c: VST1.32         {D9[0]}, [R0@32]
0x573b80: LDR             R0, [SP,#0x440+var_3D4]
0x573b82: VLDR            S18, [R0]
0x573b86: MOV             R0, R11; this
0x573b88: VSTR            S0, [SP,#0x440+var_3C0]
0x573b8c: VSTR            S2, [SP,#0x440+var_3C4]
0x573b90: VSTR            S8, [SP,#0x440+var_3BC]
0x573b94: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x573b98: VLDR            S0, [SP,#0x440+var_3C4]
0x573b9c: ADD             R1, SP, #0x440+var_1F8
0x573b9e: VLDR            S6, [SP,#0x440+var_388]
0x573ba2: CMP.W           R10, #0x28 ; '('
0x573ba6: VLDR            S2, [SP,#0x440+var_3C0]
0x573baa: MOV             R3, R1
0x573bac: VLDR            S8, [SP,#0x440+var_384]
0x573bb0: VMUL.F32        S0, S6, S0
0x573bb4: VLDR            S4, [SP,#0x440+var_3BC]
0x573bb8: VMUL.F32        S2, S8, S2
0x573bbc: VLDR            S10, [SP,#0x440+var_380]
0x573bc0: LDR.W           R0, [R8]
0x573bc4: VMUL.F32        S4, S10, S4
0x573bc8: ADD.W           R2, R0, #1
0x573bcc: ADD.W           R1, R3, R0,LSL#2
0x573bd0: VADD.F32        S0, S0, S2
0x573bd4: VLDR            S2, =0.15
0x573bd8: VMUL.F32        S2, S18, S2
0x573bdc: VADD.F32        S0, S0, S4
0x573be0: VLDR            S4, =0.1
0x573be4: VADD.F32        S2, S2, S4
0x573be8: VABS.F32        S0, S0
0x573bec: VSTR            S2, [R1]
0x573bf0: ADD             R1, SP, #0x440+var_340
0x573bf2: MOV             R6, R1
0x573bf4: ADD.W           R1, R6, R0,LSL#2
0x573bf8: VMUL.F32        S0, S0, S0
0x573bfc: VMAX.F32        D13, D0, D13
0x573c00: VSTR            S0, [R1]
0x573c04: MOV.W           R1, #0
0x573c08: STR.W           R1, [R3,R2,LSL#2]
0x573c0c: ADD.W           R1, R6, R2,LSL#2
0x573c10: VSTR            S0, [R1]
0x573c14: BEQ             loc_573C52
0x573c16: LDR             R4, [SP,#0x440+var_3E0]
0x573c18: VCMPE.F32       S22, #0.0
0x573c1c: LDR             R3, [SP,#0x440+var_3E4]
0x573c1e: VMRS            APSR_nzcv, FPSCR
0x573c22: LDR             R1, [R4]
0x573c24: ADD.W           R6, R3, R1,LSL#1
0x573c28: STRH.W          R0, [R3,R1,LSL#1]
0x573c2c: ADD.W           R3, R0, #3
0x573c30: STRH            R3, [R6,#2]
0x573c32: STRH            R2, [R6,#4]
0x573c34: ADD.W           R2, R1, #3
0x573c38: STR             R2, [R4]
0x573c3a: BLE             loc_573C52
0x573c3c: LDR             R6, [SP,#0x440+var_3E8]
0x573c3e: STRH.W          R0, [R6,R2,LSL#1]
0x573c42: ADD.W           R2, R6, R1,LSL#1
0x573c46: ADDS            R1, #6
0x573c48: STRH            R3, [R2,#0xA]
0x573c4a: ADDS            R3, R0, #2
0x573c4c: STRH            R3, [R2,#8]
0x573c4e: LDR             R2, [SP,#0x440+var_3EC]
0x573c50: STR             R1, [R2]
0x573c52: LDR             R2, [SP,#0x440+var_3DC]
0x573c54: ADDS            R1, R0, #2
0x573c56: ADD.W           R10, R10, #1
0x573c5a: CMP.W           R10, #0x29 ; ')'
0x573c5e: STR             R1, [R2]
0x573c60: BNE.W           loc_57396C
0x573c64: VLDR            S25, =255.0
0x573c68: CMP.W           R0, #0xFFFFFFFF
0x573c6c: BLT             loc_573CBE
0x573c6e: LDR             R0, =(TempVertexBuffer_ptr - 0x573C7C)
0x573c70: ADD             R3, SP, #0x440+var_1F8
0x573c72: ADD             R6, SP, #0x440+var_340
0x573c74: VLDR            S0, =200.0
0x573c78: ADD             R0, PC; TempVertexBuffer_ptr
0x573c7a: MOVS            R2, #0
0x573c7c: LDR             R0, [R0]; TempVertexBuffer
0x573c7e: ADDS            R0, #0x18
0x573c80: VLDR            S2, [R6]
0x573c84: ADDS            R2, #1
0x573c86: VLDR            S4, [R3]
0x573c8a: ADDS            R6, #4
0x573c8c: ADDS            R3, #4
0x573c8e: CMP             R2, R1
0x573c90: VMUL.F32        S2, S4, S2
0x573c94: VDIV.F32        S2, S2, S26
0x573c98: VMUL.F32        S4, S2, S0
0x573c9c: VMUL.F32        S2, S2, S25
0x573ca0: VCVT.U32.F32    S4, S4
0x573ca4: VCVT.U32.F32    S2, S2
0x573ca8: VMOV            R5, S4
0x573cac: VMOV            R4, S2
0x573cb0: ORR.W           R5, R5, R5,LSL#8
0x573cb4: ORR.W           R5, R5, R4,LSL#16
0x573cb8: STR.W           R5, [R0],#0x24
0x573cbc: BLT             loc_573C80
0x573cbe: LDR             R0, =(TempBufferIndicesStored_ptr - 0x573CC4)
0x573cc0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x573cc2: LDR             R0, [R0]; TempBufferIndicesStored
0x573cc4: LDR             R0, [R0]
0x573cc6: CMP             R0, #0
0x573cc8: BLE             loc_573CF2
0x573cca: LDR             R0, =(TempVertexBuffer_ptr - 0x573CD4)
0x573ccc: MOVS            R2, #0
0x573cce: MOVS            R3, #0x18
0x573cd0: ADD             R0, PC; TempVertexBuffer_ptr
0x573cd2: LDR             R0, [R0]; TempVertexBuffer
0x573cd4: BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x573cd8: CBZ             R0, loc_573CF2
0x573cda: LDR             R0, =(TempBufferIndicesStored_ptr - 0x573CE2)
0x573cdc: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x573CE4)
0x573cde: ADD             R0, PC; TempBufferIndicesStored_ptr
0x573ce0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x573ce2: LDR             R0, [R0]; TempBufferIndicesStored
0x573ce4: LDR             R1, [R1]; TempBufferRenderIndexList
0x573ce6: LDR             R2, [R0]
0x573ce8: MOVS            R0, #3
0x573cea: BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x573cee: BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x573cf2: LDR             R0, [SP,#0x440+var_78]
0x573cf4: VLDR            D16, [SP,#0x440+var_80]
0x573cf8: STR             R0, [SP,#0x440+var_398]
0x573cfa: VLDR            S2, [SP,#0x440+var_398]
0x573cfe: VSTR            D16, [SP,#0x440+var_3A0]
0x573d02: VLDR            S6, [SP,#0x440+var_90]
0x573d06: VLDR            S4, [SP,#0x440+var_98]
0x573d0a: VLDR            S0, [SP,#0x440+var_94]
0x573d0e: VSUB.F32        S14, S6, S2
0x573d12: VLDR            S10, [SP,#0x440+var_3A0]
0x573d16: VLDR            S12, [SP,#0x440+var_3A0+4]
0x573d1a: VSUB.F32        S6, S4, S10
0x573d1e: VLDR            S8, [SP,#0x440+var_8C]
0x573d22: VSUB.F32        S0, S0, S12
0x573d26: VLDR            S1, [SP,#0x440+var_88]
0x573d2a: VLDR            S3, [SP,#0x440+var_84]
0x573d2e: VSUB.F32        S8, S8, S10
0x573d32: LDR             R1, [R7,#arg_1C]
0x573d34: VSUB.F32        S4, S1, S12
0x573d38: VSUB.F32        S10, S3, S2
0x573d3c: STR             R0, [R1,#8]
0x573d3e: LDR             R0, [R7,#arg_20]
0x573d40: VSTR            D16, [R1]
0x573d44: VSTR            S6, [R0]
0x573d48: VSTR            S0, [R0,#4]
0x573d4c: VSTR            S14, [R0,#8]
0x573d50: LDR             R0, [R7,#arg_24]
0x573d52: VSTR            S8, [R0]
0x573d56: VSTR            S4, [R0,#4]
0x573d5a: VSTR            S10, [R0,#8]
0x573d5e: LDR             R0, [R7,#arg_18]
0x573d60: CMP             R0, #0
0x573d62: BEQ.W           loc_573E86
0x573d66: VLDR            S10, =1.2
0x573d6a: VMUL.F32        S0, S0, S10
0x573d6e: VMUL.F32        S6, S6, S10
0x573d72: VMUL.F32        S12, S0, S0
0x573d76: VMUL.F32        S14, S6, S6
0x573d7a: VADD.F32        S12, S14, S12
0x573d7e: VMOV.F32        S14, #5.0
0x573d82: VSQRT.F32       S12, S12
0x573d86: VADD.F32        S2, S2, S14
0x573d8a: VCMPE.F32       S12, S20
0x573d8e: VMRS            APSR_nzcv, FPSCR
0x573d92: VSTR            S2, [SP,#0x440+var_398]
0x573d96: BGE             loc_573E86
0x573d98: VMUL.F32        S4, S4, S10
0x573d9c: VMUL.F32        S2, S8, S10
0x573da0: VMUL.F32        S8, S4, S4
0x573da4: VMUL.F32        S10, S2, S2
0x573da8: VADD.F32        S8, S10, S8
0x573dac: VSQRT.F32       S8, S8
0x573db0: VCMPE.F32       S8, S20
0x573db4: VMRS            APSR_nzcv, FPSCR
0x573db8: BGE             loc_573E86
0x573dba: LDR             R0, =(TheCamera_ptr - 0x573DC4)
0x573dbc: VLDR            D16, [SP,#0x440+var_80]
0x573dc0: ADD             R0, PC; TheCamera_ptr
0x573dc2: VLDR            S10, =0.0
0x573dc6: LDR             R0, [R0]; TheCamera
0x573dc8: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x573dca: ADD.W           R2, R1, #0x30 ; '0'
0x573dce: CMP             R1, #0
0x573dd0: IT EQ
0x573dd2: ADDEQ           R2, R0, #4
0x573dd4: VLDR            D17, [R2]
0x573dd8: VSUB.F32        D16, D16, D17
0x573ddc: VMUL.F32        D4, D16, D16
0x573de0: VADD.F32        S8, S8, S9
0x573de4: VADD.F32        S8, S8, S10
0x573de8: VMOV.F32        S10, #25.0
0x573dec: VSQRT.F32       S8, S8
0x573df0: VCMPE.F32       S8, S10
0x573df4: VMRS            APSR_nzcv, FPSCR
0x573df8: BGT             loc_573E86
0x573dfa: VLDR            S10, =-0.04
0x573dfe: VMOV.F32        S12, #1.0
0x573e02: LDR             R0, =(gpShadowExplosionTex_ptr - 0x573E18)
0x573e04: VMOV            R3, S6; int
0x573e08: VMUL.F32        S8, S8, S10
0x573e0c: VLDR            S6, =128.0
0x573e10: VMOV.F32        S10, #0.5
0x573e14: ADD             R0, PC; gpShadowExplosionTex_ptr
0x573e16: MOVS            R2, #0
0x573e18: LDR             R0, [R0]; gpShadowExplosionTex
0x573e1a: STR             R2, [SP,#0x440+var_414]; int
0x573e1c: STR             R2, [SP,#0x440+var_418]; int
0x573e1e: ADD             R2, SP, #0x440+var_3A0; int
0x573e20: LDR             R1, [R0]; int
0x573e22: MOV.W           R0, #0x3F800000
0x573e26: VADD.F32        S8, S8, S12
0x573e2a: VLDR            S12, [R7,#arg_10]
0x573e2e: STR             R0, [SP,#0x440+var_41C]; float
0x573e30: MOVS            R0, #1
0x573e32: STR             R0, [SP,#0x440+var_420]; int
0x573e34: MOVS            R0, #0x41700000
0x573e3a: STR             R0, [SP,#0x440+var_424]; float
0x573e3c: VSTR            S4, [SP,#0x440+var_438]
0x573e40: VSTR            S2, [SP,#0x440+var_43C]
0x573e44: VMUL.F32        S8, S8, S12
0x573e48: VMUL.F32        S8, S8, S10
0x573e4c: VLDR            S10, =200.0
0x573e50: VMUL.F32        S6, S8, S6
0x573e54: VMUL.F32        S12, S8, S25
0x573e58: VMUL.F32        S8, S8, S10
0x573e5c: VCVT.S32.F32    S2, S6
0x573e60: VSTR            S0, [SP,#0x440+var_440]
0x573e64: VCVT.U32.F32    S0, S12
0x573e68: VCVT.U32.F32    S4, S8
0x573e6c: VMOV            R0, S0
0x573e70: STR             R0, [SP,#0x440+var_428]; int
0x573e72: VMOV            R0, S4
0x573e76: STRD.W          R0, R0, [SP,#0x440+var_430]; int
0x573e7a: VMOV            R0, S2
0x573e7e: STR             R0, [SP,#0x440+var_434]; int
0x573e80: MOVS            R0, #2; int
0x573e82: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x573e86: ADD.W           SP, SP, #0x3E0
0x573e8a: VPOP            {D8-D15}
0x573e8e: ADD             SP, SP, #4
0x573e90: POP.W           {R8-R11}
0x573e94: POP             {R4-R7,PC}
