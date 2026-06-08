0x328770: PUSH            {R4-R7,LR}
0x328772: ADD             R7, SP, #0xC
0x328774: PUSH.W          {R8-R11}
0x328778: SUB             SP, SP, #4
0x32877a: VPUSH           {D8}
0x32877e: SUB             SP, SP, #0x68
0x328780: MOV             R4, R0
0x328782: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32878E)
0x328784: VLDR            S16, =0.3
0x328788: MOVS            R5, #0
0x32878a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32878c: MOVS            R6, #0
0x32878e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x328790: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x328792: STR             R0, [SP,#0x90+var_58]
0x328794: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32879A)
0x328796: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x328798: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32879a: STR             R0, [SP,#0x90+var_50]
0x32879c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3287A2)
0x32879e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3287a0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3287a2: STR             R0, [SP,#0x90+var_68]
0x3287a4: LDR             R0, =(TheCamera_ptr - 0x3287AA)
0x3287a6: ADD             R0, PC; TheCamera_ptr
0x3287a8: LDR             R0, [R0]; TheCamera
0x3287aa: STR             R0, [SP,#0x90+var_6C]
0x3287ac: LDR             R0, =(ThePaths_ptr - 0x3287B2)
0x3287ae: ADD             R0, PC; ThePaths_ptr
0x3287b0: LDR             R0, [R0]; ThePaths
0x3287b2: STR             R0, [SP,#0x90+var_70]
0x3287b4: LDR             R0, =(ThePaths_ptr - 0x3287BA)
0x3287b6: ADD             R0, PC; ThePaths_ptr
0x3287b8: LDR             R0, [R0]; ThePaths
0x3287ba: STR             R0, [SP,#0x90+var_54]
0x3287bc: LDR             R0, =(ThePaths_ptr - 0x3287C2)
0x3287be: ADD             R0, PC; ThePaths_ptr
0x3287c0: LDR             R0, [R0]; ThePaths
0x3287c2: STR             R0, [SP,#0x90+var_64]
0x3287c4: B               loc_32898A
0x3287c6: LDR.W           R0, [R8,#0x14]
0x3287ca: ADD.W           R1, R0, #0x30 ; '0'
0x3287ce: CMP             R0, #0
0x3287d0: IT EQ
0x3287d2: ADDEQ.W         R1, R8, #4
0x3287d6: LDR             R0, [R1,#8]
0x3287d8: VLDR            D16, [R1]
0x3287dc: STR.W           R0, [R9,#0xC]
0x3287e0: LDR             R0, [SP,#0x90+var_58]
0x3287e2: STR.W           R0, [R9,#0x10]
0x3287e6: VSTR            D16, [R9,#4]
0x3287ea: B               loc_328A7C
0x3287ec: MOV.W           R10, #0
0x3287f0: LDRB.W          R0, [R9,#0x1F]
0x3287f4: CBZ             R0, loc_328858
0x3287f6: LDR.W           R0, [R8,#0x5A0]
0x3287fa: CMP             R0, #9
0x3287fc: BEQ             loc_328806
0x3287fe: CBNZ            R0, loc_32881A
0x328800: MOVW            R0, #0x974
0x328804: B               loc_32880A
0x328806: MOVW            R0, #0x818
0x32880a: LDRB.W          R0, [R8,R0]
0x32880e: CMP             R0, #4
0x328810: MOV.W           R0, #0
0x328814: IT CC
0x328816: MOVCC           R0, #1
0x328818: B               loc_32881C
0x32881a: MOVS            R0, #1
0x32881c: LDR.W           R1, [R8,#0x14]
0x328820: VLDR            S0, [R1,#0x28]
0x328824: MOVS            R1, #0
0x328826: VCMPE.F32       S0, S16
0x32882a: VMRS            APSR_nzcv, FPSCR
0x32882e: VCMPE.F32       S0, #0.0
0x328832: IT LT
0x328834: MOVLT           R1, #1
0x328836: VMRS            APSR_nzcv, FPSCR
0x32883a: BLT             loc_328842
0x32883c: ANDS            R0, R1
0x32883e: CMP             R0, #1
0x328840: BNE             loc_328858
0x328842: LDR.W           R0, [R8]
0x328846: MOVS            R1, #0
0x328848: LDR.W           R2, [R0,#0xE8]
0x32884c: MOV             R0, R8
0x32884e: BLX             R2
0x328850: CMP             R0, #0
0x328852: IT NE
0x328854: MOVNE.W         R10, #1
0x328858: LDRB.W          R0, [R9,#0x20]
0x32885c: CBZ             R0, loc_328872
0x32885e: CMP.W           R10, #0
0x328862: BNE             loc_32887A
0x328864: LDR.W           R0, [R8,#0x44]
0x328868: ANDS.W          R0, R0, #0x100
0x32886c: BEQ.W           loc_328A7C
0x328870: B               loc_32887A
0x328872: CMP.W           R10, #0
0x328876: BEQ.W           loc_328A7C
0x32887a: ADD.W           R10, SP, #0x90+var_49+1
0x32887e: MOV             R1, R8
0x328880: MOV             R0, R10; this
0x328882: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x328886: LDRSH.W         R0, [R8,#0x26]
0x32888a: LDR             R1, [SP,#0x90+var_68]
0x32888c: LDR.W           R0, [R1,R0,LSL#2]
0x328890: MOV             R1, R10; CVector *
0x328892: LDR             R0, [R0,#0x2C]
0x328894: LDR             R2, [R0,#0x24]; float
0x328896: LDR             R0, [SP,#0x90+var_6C]; this
0x328898: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x32889c: CMP             R0, #0
0x32889e: BNE.W           loc_328A7C
0x3288a2: LDRSB.W         R0, [R9,#0x21]!
0x3288a6: CMP             R0, #0
0x3288a8: BLT             loc_328950
0x3288aa: BEQ.W           loc_328A7C
0x3288ae: ADD.W           R0, R8, #0x14
0x3288b2: STR             R0, [SP,#0x90+var_60]
0x3288b4: MOVS            R0, #0
0x3288b6: MOV.W           R11, #0
0x3288ba: STR             R4, [SP,#0x90+var_5C]
0x3288bc: LDR             R1, [SP,#0x90+var_60]
0x3288be: MOV             R4, #0x497423FE
0x3288c6: LDR             R1, [R1]
0x3288c8: ADD.W           R3, R1, #0x30 ; '0'
0x3288cc: CMP             R1, #0
0x3288ce: IT EQ
0x3288d0: ADDEQ.W         R3, R8, #4
0x3288d4: LDM             R3, {R1-R3}; int
0x3288d6: STR             R5, [SP,#0x90+var_90]; int
0x3288d8: STRD.W          R4, R5, [SP,#0x90+var_8C]; float
0x3288dc: MOVS            R4, #1
0x3288de: STRD.W          R4, R0, [SP,#0x90+var_84]; int
0x3288e2: STRD.W          R5, R5, [SP,#0x90+var_7C]; int
0x3288e6: STR             R5, [SP,#0x90+var_74]; int
0x3288e8: LDR             R5, [SP,#0x90+var_54]
0x3288ea: MOV             R0, R5; int
0x3288ec: BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
0x3288f0: MOV             R10, R0
0x3288f2: ADD             R0, SP, #0x90+var_49+1
0x3288f4: SUB.W           R3, R7, #-var_49
0x3288f8: MOV             R1, R5
0x3288fa: MOV             R2, R10
0x3288fc: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x328900: LDR             R0, [SP,#0x90+var_40]
0x328902: STR             R0, [SP,#0x90+var_30]
0x328904: LDRB.W          R0, [R7,#var_49]
0x328908: VLDR            D16, [SP,#0x90+var_49+1]
0x32890c: CMP             R0, #0
0x32890e: VSTR            D16, [SP,#0x90+var_38]
0x328912: BEQ             loc_328930
0x328914: LDR             R0, [SP,#0x90+var_64]
0x328916: MOV             R1, R10
0x328918: BLX             j__ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress; CPathFind::FindNodeOrientationForCarPlacement(CNodeAddress)
0x32891c: ADD             R2, SP, #0x90+var_38; CVector *
0x32891e: MOV             R1, R8; CVehicle *
0x328920: MOV             R3, R0; float
0x328922: STR             R0, [SP,#0x90+var_3C]
0x328924: BLX             j__ZN14CStuckCarCheck20AttemptToWarpVehicleEP8CVehicleR7CVectorf; CStuckCarCheck::AttemptToWarpVehicle(CVehicle *,CVector &,float)
0x328928: EOR.W           R1, R0, #1
0x32892c: ADD             R11, R1
0x32892e: B               loc_328936
0x328930: ADD.W           R11, R11, #1
0x328934: MOVS            R0, #0
0x328936: LDR             R4, [SP,#0x90+var_5C]
0x328938: CMP             R0, #0
0x32893a: MOV.W           R5, #0
0x32893e: BNE.W           loc_328A7C
0x328942: LDRSB.W         R1, [R9]
0x328946: UXTB.W          R0, R11
0x32894a: CMP             R0, R1
0x32894c: BLT             loc_3288BC
0x32894e: B               loc_328A7C
0x328950: ADD             R0, SP, #0x90+var_3C
0x328952: LDR.W           R2, [R8,#0x394]
0x328956: LDR.W           R3, [R8,#0x398]
0x32895a: STR             R0, [SP,#0x90+var_90]
0x32895c: SUB.W           R0, R7, #-var_49
0x328960: LDR             R1, [SP,#0x90+var_70]
0x328962: STR             R0, [SP,#0x90+var_8C]
0x328964: ADD             R0, SP, #0x90+var_49+1
0x328966: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressS0_PfPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,CNodeAddress,float *,bool *)
0x32896a: LDR             R0, [SP,#0x90+var_40]
0x32896c: STR             R0, [SP,#0x90+var_30]
0x32896e: LDRB.W          R0, [R7,#var_49]; this
0x328972: VLDR            D16, [SP,#0x90+var_49+1]
0x328976: CMP             R0, #0
0x328978: VSTR            D16, [SP,#0x90+var_38]
0x32897c: BEQ             loc_328A7C
0x32897e: LDR             R3, [SP,#0x90+var_3C]; float
0x328980: ADD             R2, SP, #0x90+var_38; CVector *
0x328982: MOV             R1, R8; CVehicle *
0x328984: BLX             j__ZN14CStuckCarCheck20AttemptToWarpVehicleEP8CVehicleR7CVectorf; CStuckCarCheck::AttemptToWarpVehicle(CVehicle *,CVector &,float)
0x328988: B               loc_328A7C
0x32898a: ADD.W           R1, R6, R6,LSL#3
0x32898e: LDR.W           R0, [R4,R1,LSL#2]
0x328992: CMP             R0, #0
0x328994: BLT             loc_328A7C
0x328996: ADD.W           R9, R4, R1,LSL#2
0x32899a: LDR             R1, [SP,#0x90+var_50]
0x32899c: LSRS            R2, R0, #8
0x32899e: UXTB            R0, R0
0x3289a0: LDR             R1, [R1]
0x3289a2: LDR             R3, [R1,#4]
0x3289a4: LDRB            R3, [R3,R2]
0x3289a6: CMP             R3, R0
0x3289a8: BNE             loc_328A58
0x3289aa: LDR             R0, [R1]
0x3289ac: MOVW            R1, #0xA2C
0x3289b0: MLA.W           R8, R2, R1, R0
0x3289b4: CMP.W           R8, #0
0x3289b8: BEQ             loc_328A58
0x3289ba: LDR.W           R0, [R8,#0x464]
0x3289be: CMP             R0, #0
0x3289c0: BEQ.W           loc_3287C6
0x3289c4: MOV             R0, R9
0x3289c6: LDR.W           R1, [R0,#0x10]!
0x3289ca: LDR             R2, [R0,#8]
0x3289cc: ADD             R1, R2
0x3289ce: LDR             R2, [SP,#0x90+var_58]
0x3289d0: CMP             R2, R1
0x3289d2: BLS             loc_328A38
0x3289d4: LDR.W           R1, [R8,#0x14]
0x3289d8: VLDR            S0, [R9,#4]
0x3289dc: ADD.W           R2, R1, #0x30 ; '0'
0x3289e0: CMP             R1, #0
0x3289e2: IT EQ
0x3289e4: ADDEQ.W         R2, R8, #4
0x3289e8: VLDR            D16, [R9,#8]
0x3289ec: VLDR            S2, [R2]
0x3289f0: MOVS            R1, #0
0x3289f2: VLDR            D17, [R2,#4]
0x3289f6: VSUB.F32        S0, S2, S0
0x3289fa: VSUB.F32        D16, D17, D16
0x3289fe: VMUL.F32        D1, D16, D16
0x328a02: VMUL.F32        S0, S0, S0
0x328a06: VADD.F32        S0, S0, S2
0x328a0a: VADD.F32        S0, S0, S3
0x328a0e: VLDR            S2, [R9,#0x14]
0x328a12: VSQRT.F32       S0, S0
0x328a16: VCMPE.F32       S0, S2
0x328a1a: VMRS            APSR_nzcv, FPSCR
0x328a1e: IT LT
0x328a20: MOVLT           R1, #1
0x328a22: STRB.W          R1, [R9,#0x1C]
0x328a26: VLDR            D16, [R2]
0x328a2a: LDR             R1, [R2,#8]
0x328a2c: STR.W           R1, [R9,#0xC]
0x328a30: VSTR            D16, [R9,#4]
0x328a34: LDR             R1, [SP,#0x90+var_58]
0x328a36: STR             R1, [R0]
0x328a38: LDRB.W          R0, [R9,#0x1D]
0x328a3c: CBZ             R0, loc_328A7C
0x328a3e: LDRB.W          R0, [R9,#0x1E]
0x328a42: CMP             R0, #0
0x328a44: BEQ.W           loc_3287EC
0x328a48: LDRB.W          R10, [R9,#0x1C]
0x328a4c: CMP.W           R10, #0
0x328a50: IT NE
0x328a52: MOVNE.W         R10, #1
0x328a56: B               loc_3287F0
0x328a58: MOVW            R1, #0x4000
0x328a5c: MOV.W           R0, #0xFFFFFFFF
0x328a60: MOVT            R1, #0xC59C
0x328a64: STR.W           R0, [R9]
0x328a68: STRD.W          R1, R1, [R9,#4]
0x328a6c: STR.W           R5, [R9,#0x1E]
0x328a70: STR.W           R5, [R9,#0x1A]
0x328a74: STRD.W          R5, R5, [R9,#0x14]
0x328a78: STRD.W          R1, R0, [R9,#0xC]
0x328a7c: ADDS            R6, #1
0x328a7e: CMP             R6, #0x10
0x328a80: BNE.W           loc_32898A
0x328a84: ADD             SP, SP, #0x68 ; 'h'
0x328a86: VPOP            {D8}
0x328a8a: ADD             SP, SP, #4
0x328a8c: POP.W           {R8-R11}
0x328a90: POP             {R4-R7,PC}
