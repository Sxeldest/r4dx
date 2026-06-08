0x4c74a0: PUSH            {R4-R7,LR}
0x4c74a2: ADD             R7, SP, #0xC
0x4c74a4: PUSH.W          {R8-R11}
0x4c74a8: SUB             SP, SP, #4
0x4c74aa: VPUSH           {D8-D15}
0x4c74ae: SUB.W           SP, SP, #0x2A8
0x4c74b2: MOV             R8, R0
0x4c74b4: MOVS            R0, #(stderr+1); this
0x4c74b6: MOVS            R4, #1
0x4c74b8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4c74bc: MOVS            R0, #0; this
0x4c74be: MOVS            R1, #0; unsigned __int8
0x4c74c0: MOVS            R6, #0
0x4c74c2: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x4c74c6: LDR.W           R0, =(RsGlobal_ptr - 0x4C74D2)
0x4c74ca: VLDR            S16, =448.0
0x4c74ce: ADD             R0, PC; RsGlobal_ptr
0x4c74d0: LDR             R5, [R0]; RsGlobal
0x4c74d2: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x4c74d4: VMOV            S0, R0
0x4c74d8: VCVT.F32.S32    S0, S0
0x4c74dc: VDIV.F32        S0, S0, S16
0x4c74e0: VMOV            R0, S0; this
0x4c74e4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x4c74e8: MOVS            R0, #0; this
0x4c74ea: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x4c74ee: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x4c74f0: VLDR            S2, =640.0
0x4c74f4: VMOV            S0, R0
0x4c74f8: VCVT.F32.S32    S0, S0
0x4c74fc: VDIV.F32        S0, S0, S2
0x4c7500: VMUL.F32        S0, S0, S2
0x4c7504: VMOV            R0, S0; this
0x4c7508: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x4c750c: MOVS            R0, #(stderr+1); this
0x4c750e: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x4c7512: ADD             R0, SP, #0x308+var_64; this
0x4c7514: MOVS            R5, #0xFF
0x4c7516: MOVS            R1, #0xFF; unsigned __int8
0x4c7518: MOVS            R2, #0xFF; unsigned __int8
0x4c751a: MOVS            R3, #0xFF; unsigned __int8
0x4c751c: STR             R5, [SP,#0x308+var_308]; unsigned __int8
0x4c751e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7522: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4c7526: ADD             R0, SP, #0x308+var_68; this
0x4c7528: MOVS            R1, #0; unsigned __int8
0x4c752a: MOVS            R2, #0; unsigned __int8
0x4c752c: MOVS            R3, #0; unsigned __int8
0x4c752e: STR             R5, [SP,#0x308+var_308]; unsigned __int8
0x4c7530: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7534: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x4c7538: MOVS            R0, #0; this
0x4c753a: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x4c753e: ADD             R5, SP, #0x308+var_74
0x4c7540: ADD             R2, SP, #0x308+var_80; CVector *
0x4c7542: MOV             R0, R8; this
0x4c7544: MOVS            R3, #1; bool
0x4c7546: MOV             R1, R5; CVector *
0x4c7548: STRD.W          R6, R6, [SP,#0x308+var_70]
0x4c754c: STRD.W          R6, R6, [SP,#0x308+var_80]
0x4c7550: STRD.W          R6, R6, [SP,#0x308+var_78]
0x4c7554: BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
0x4c7558: ADD             R1, SP, #0x308+var_8C
0x4c755a: MOV             R0, R5
0x4c755c: MOVS            R2, #0
0x4c755e: MOVS            R3, #0
0x4c7560: STRD.W          R6, R6, [SP,#0x308+var_88]
0x4c7564: STRD.W          R6, R6, [SP,#0x308+var_98]
0x4c7568: STRD.W          R6, R6, [SP,#0x308+var_90]
0x4c756c: STRD.W          R4, R4, [SP,#0x308+var_308]
0x4c7570: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c7574: CMP             R0, #1
0x4c7576: BNE             loc_4C75BA
0x4c7578: ADD             R0, SP, #0x308+var_80
0x4c757a: ADD             R1, SP, #0x308+var_98
0x4c757c: MOVS            R2, #0
0x4c757e: MOVS            R3, #0
0x4c7580: STRD.W          R4, R4, [SP,#0x308+var_308]
0x4c7584: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c7588: CMP             R0, #1
0x4c758a: BNE             loc_4C75BA
0x4c758c: MOV             R0, R8; this
0x4c758e: BLX             j__ZN4CPed17GetPedStateStringEv; CPed::GetPedStateString(void)
0x4c7592: ADD             R5, SP, #0x308+var_298
0x4c7594: MOV             R1, R5; unsigned __int16 *
0x4c7596: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x4c759a: VLDR            S0, [SP,#0x308+var_98]
0x4c759e: VMOV.F32        S4, #0.5
0x4c75a2: VLDR            S2, [SP,#0x308+var_8C]
0x4c75a6: MOV             R2, R5; CFont *
0x4c75a8: LDR             R1, [SP,#0x308+var_88]; float
0x4c75aa: VADD.F32        S0, S2, S0
0x4c75ae: VMUL.F32        S0, S0, S4
0x4c75b2: VMOV            R0, S0; this
0x4c75b6: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4c75ba: LDRSB.W         R0, [R8,#0x71C]
0x4c75be: RSB.W           R0, R0, R0,LSL#3
0x4c75c2: ADD.W           R0, R8, R0,LSL#2
0x4c75c6: LDR.W           R5, [R0,#0x5A4]
0x4c75ca: MOV             R0, R8; this
0x4c75cc: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c75d0: MOV             R1, R0
0x4c75d2: MOV             R0, R5
0x4c75d4: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c75d8: MOV             R4, R0
0x4c75da: LDR.W           R0, =(TheCamera_ptr - 0x4C75E2)
0x4c75de: ADD             R0, PC; TheCamera_ptr
0x4c75e0: LDR             R1, [R0]; TheCamera
0x4c75e2: LDR.W           R0, [R1,#(dword_9528B4 - 0x951FA8)]; this
0x4c75e6: LDR.W           R1, [R1,#(dword_9528B8 - 0x951FA8)]; float
0x4c75ea: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x4c75ee: LDR.W           R1, [R8,#0x14]
0x4c75f2: MOV             R6, R0
0x4c75f4: LDRD.W          R0, R1, [R1,#0x10]; float
0x4c75f8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x4c75fc: MOV             R5, R0
0x4c75fe: MOV             R0, R6; this
0x4c7600: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c7604: MOV             R6, R0
0x4c7606: MOV             R0, R5; this
0x4c7608: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c760c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C7614)
0x4c7610: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c7612: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4c7614: LDR.W           R11, [R1]; CPools::ms_pPedPool
0x4c7618: LDR.W           R10, [R11,#8]
0x4c761c: CMP.W           R10, #0
0x4c7620: BEQ.W           loc_4C7B9A
0x4c7624: VMOV            S20, R0
0x4c7628: ADD.W           R0, R8, #4
0x4c762c: STR             R0, [SP,#0x308+var_2D4]
0x4c762e: VMOV.F32        S26, #1.0
0x4c7632: LDR.W           R0, =(_ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x4C7646)
0x4c7636: VMOV.F32        S21, #-1.0
0x4c763a: VMOV            S18, R6
0x4c763e: VLDR            S22, =0.0
0x4c7642: ADD             R0, PC; _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr
0x4c7644: VLDR            S19, =0.7
0x4c7648: VLDR            S25, =-0.7854
0x4c764c: MOVW            R6, #0x7CC
0x4c7650: LDR             R0, [R0]; CGameLogic::bPlayersCannotTargetEachother ...
0x4c7652: STR             R0, [SP,#0x308+var_2E0]
0x4c7654: LDR.W           R0, =(RsGlobal_ptr - 0x4C7660)
0x4c7658: VLDR            S30, =0.1
0x4c765c: ADD             R0, PC; RsGlobal_ptr
0x4c765e: VLDR            S17, =100.0
0x4c7662: LDR             R0, [R0]; RsGlobal
0x4c7664: STR             R0, [SP,#0x308+var_2E4]
0x4c7666: LDR.W           R0, =(RsGlobal_ptr - 0x4C766E)
0x4c766a: ADD             R0, PC; RsGlobal_ptr
0x4c766c: LDR             R0, [R0]; RsGlobal
0x4c766e: STR             R0, [SP,#0x308+var_2E8]
0x4c7670: LDR.W           R0, =(_ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x4C7678)
0x4c7674: ADD             R0, PC; _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr
0x4c7676: LDR             R0, [R0]; CGameLogic::bPlayersCannotTargetEachother ...
0x4c7678: STR             R0, [SP,#0x308+var_2DC]
0x4c767a: LDR.W           R0, [R11,#4]
0x4c767e: SUB.W           R10, R10, #1
0x4c7682: LDRSB.W         R0, [R0,R10]
0x4c7686: CMP             R0, #0
0x4c7688: BLT.W           loc_4C7B92
0x4c768c: LDR.W           R0, [R11]
0x4c7690: MLA.W           R9, R10, R6, R0
0x4c7694: CMP.W           R9, #0
0x4c7698: BEQ.W           loc_4C7B92
0x4c769c: CMP             R8, R9
0x4c769e: ITTT NE
0x4c76a0: LDRNE.W         R0, [R9,#0x44C]
0x4c76a4: BICNE.W         R0, R0, #1
0x4c76a8: CMPNE           R0, #0x36 ; '6'
0x4c76aa: BEQ.W           loc_4C7B92
0x4c76ae: LDRB.W          R0, [R9,#0x48B]
0x4c76b2: LSLS            R0, R0, #0x1B
0x4c76b4: BMI.W           loc_4C7B92
0x4c76b8: MOV             R0, R9; this
0x4c76ba: MOV             R1, R8; CPed *
0x4c76bc: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4c76c0: CMP             R0, #0
0x4c76c2: BNE.W           loc_4C7B92
0x4c76c6: MOV             R2, R9
0x4c76c8: LDRSB.W         R1, [R8,#0x71C]
0x4c76cc: LDR.W           R0, [R2,#0x14]!
0x4c76d0: STR             R2, [SP,#0x308+var_2CC]
0x4c76d2: SUBS            R2, #0x10
0x4c76d4: CMP             R0, #0
0x4c76d6: STR             R2, [SP,#0x308+var_2D0]
0x4c76d8: IT NE
0x4c76da: ADDNE.W         R2, R0, #0x30 ; '0'
0x4c76de: RSB.W           R0, R1, R1,LSL#3
0x4c76e2: VLD1.32         {D14}, [R2]!
0x4c76e6: ADD.W           R0, R8, R0,LSL#2
0x4c76ea: VLDR            S24, [R2]
0x4c76ee: LDR.W           R5, [R0,#0x5A4]
0x4c76f2: MOV             R0, R8
0x4c76f4: MOV             R1, R5
0x4c76f6: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c76fa: MOV             R1, R0
0x4c76fc: MOV             R0, R5
0x4c76fe: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c7702: LDRB            R0, [R0,#0x18]
0x4c7704: LSLS            R0, R0, #0x1E
0x4c7706: BMI             loc_4C7734
0x4c7708: LDR.W           R0, [R8,#0x14]
0x4c770c: VLDR            D16, [R0,#0x30]
0x4c7710: VSUB.F32        D16, D14, D16
0x4c7714: VLDR            S2, [R0,#0x38]
0x4c7718: VSUB.F32        S2, S2, S24
0x4c771c: VMUL.F32        D0, D16, D16
0x4c7720: VADD.F32        S0, S0, S1
0x4c7724: VSQRT.F32       S0, S0
0x4c7728: VCMPE.F32       S2, S0
0x4c772c: VMRS            APSR_nzcv, FPSCR
0x4c7730: BGT.W           loc_4C7B92
0x4c7734: LDR.W           R0, [R9,#0x59C]
0x4c7738: CBZ             R0, loc_4C7760
0x4c773a: CMP             R0, #1
0x4c773c: BNE             loc_4C776A
0x4c773e: LDR             R0, [SP,#0x308+var_2DC]
0x4c7740: B               loc_4C7762
0x4c7742: ALIGN 4
0x4c7744: DCFS 448.0
0x4c7748: DCFS 640.0
0x4c774c: DCFS 0.0
0x4c7750: DCFS 0.7
0x4c7754: DCFS -0.7854
0x4c7758: DCFS 0.1
0x4c775c: DCFS 100.0
0x4c7760: LDR             R0, [SP,#0x308+var_2E0]
0x4c7762: LDRB            R0, [R0]
0x4c7764: CMP             R0, #0
0x4c7766: BNE.W           loc_4C7B92
0x4c776a: ADD             R5, SP, #0x308+var_74
0x4c776c: ADD             R2, SP, #0x308+var_80; CVector *
0x4c776e: MOV             R0, R9; this
0x4c7770: MOVS            R3, #1; bool
0x4c7772: MOV             R1, R5; CVector *
0x4c7774: BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
0x4c7778: MOVS            R0, #1
0x4c777a: ADD             R1, SP, #0x308+var_8C
0x4c777c: STRD.W          R0, R0, [SP,#0x308+var_308]
0x4c7780: MOV             R0, R5
0x4c7782: MOVS            R2, #0
0x4c7784: MOVS            R3, #0
0x4c7786: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c778a: CMP             R0, #1
0x4c778c: BNE.W           loc_4C7B92
0x4c7790: MOVS            R0, #1
0x4c7792: ADD             R1, SP, #0x308+var_98
0x4c7794: STRD.W          R0, R0, [SP,#0x308+var_308]
0x4c7798: ADD             R0, SP, #0x308+var_80
0x4c779a: MOVS            R2, #0
0x4c779c: MOVS            R3, #0
0x4c779e: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c77a2: CMP             R0, #1
0x4c77a4: BNE.W           loc_4C7B92
0x4c77a8: LDR             R0, [SP,#0x308+var_2E4]
0x4c77aa: MOV             R1, R8; CEntity *
0x4c77ac: VLDR            S0, [SP,#0x308+var_8C]
0x4c77b0: VLDR            S2, [SP,#0x308+var_88]
0x4c77b4: VLDR            S4, [R0,#4]
0x4c77b8: VMAX.F32        D16, D0, D11
0x4c77bc: VLDR            S6, [R0,#8]
0x4c77c0: VMAX.F32        D17, D1, D11
0x4c77c4: MOV             R0, R9; this
0x4c77c6: VCVT.F32.S32    S0, S6
0x4c77ca: VCVT.F32.S32    S2, S4
0x4c77ce: VMIN.F32        D2, D17, D0
0x4c77d2: VMIN.F32        D3, D16, D1
0x4c77d6: VSTR            S4, [SP,#0x308+var_88]
0x4c77da: VSTR            S6, [SP,#0x308+var_8C]
0x4c77de: VLDR            S4, [SP,#0x308+var_94]
0x4c77e2: VLDR            S6, [SP,#0x308+var_98]
0x4c77e6: VMAX.F32        D16, D2, D11
0x4c77ea: VMAX.F32        D17, D3, D11
0x4c77ee: VMIN.F32        D0, D16, D0
0x4c77f2: VMIN.F32        D1, D17, D1
0x4c77f6: VSTR            S0, [SP,#0x308+var_94]
0x4c77fa: VSTR            S2, [SP,#0x308+var_98]
0x4c77fe: VLDR            S24, [R4,#4]
0x4c7802: BLX             j__ZN7CWeapon27TargetWeaponRangeMultiplierEP7CEntityS1_; CWeapon::TargetWeaponRangeMultiplier(CEntity *,CEntity *)
0x4c7806: LDR             R2, [SP,#0x308+var_2CC]
0x4c7808: LDR.W           R1, [R8,#0x14]
0x4c780c: LDR             R3, [SP,#0x308+var_2D4]
0x4c780e: LDR             R2, [R2]
0x4c7810: CMP             R1, #0
0x4c7812: IT NE
0x4c7814: ADDNE.W         R3, R1, #0x30 ; '0'
0x4c7818: LDR             R1, [SP,#0x308+var_2D0]
0x4c781a: CMP             R2, #0
0x4c781c: VLDR            S0, [R3]
0x4c7820: IT NE
0x4c7822: ADDNE.W         R1, R2, #0x30 ; '0'
0x4c7826: VLDR            D16, [R3,#4]
0x4c782a: VLDR            S2, [R1]
0x4c782e: VLDR            D17, [R1,#4]
0x4c7832: VSUB.F32        S0, S2, S0
0x4c7836: VSUB.F32        D16, D17, D16
0x4c783a: VMUL.F32        D1, D16, D16
0x4c783e: VMUL.F32        S0, S0, S0
0x4c7842: VADD.F32        S0, S0, S2
0x4c7846: VADD.F32        S0, S0, S3
0x4c784a: VSQRT.F32       S29, S0
0x4c784e: VMOV            S0, R0
0x4c7852: VMUL.F32        S0, S24, S0
0x4c7856: VCMPE.F32       S29, S0
0x4c785a: VMRS            APSR_nzcv, FPSCR
0x4c785e: BGE.W           loc_4C7B92
0x4c7862: MOV             R0, R9; this
0x4c7864: STR             R4, [SP,#0x308+var_2EC]
0x4c7866: BLX             j__ZN4CPed17GetPedStateStringEv; CPed::GetPedStateString(void)
0x4c786a: ADD             R1, SP, #0x308+var_298; unsigned __int16 *
0x4c786c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x4c7870: LDR             R0, [SP,#0x308+var_2E8]
0x4c7872: LDR             R0, [R0,#8]
0x4c7874: VMOV            S0, R0
0x4c7878: VCVT.F32.S32    S0, S0
0x4c787c: VDIV.F32        S0, S0, S16
0x4c7880: VMUL.F32        S0, S0, S19
0x4c7884: VMOV            R0, S0; this
0x4c7888: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x4c788c: VSQRT.F32       S0, S29
0x4c7890: ADD             R4, SP, #0x308+var_2A0
0x4c7892: ADD             R6, SP, #0x308+var_2A4
0x4c7894: MOVS            R5, #0
0x4c7896: STRD.W          R5, R5, [SP,#0x308+var_2A0]
0x4c789a: STR.W           R8, [SP,#0x308+var_2D8]
0x4c789e: VSQRT.F32       S0, S0
0x4c78a2: VDIV.F32        S31, S26, S0
0x4c78a6: LDR             R1, [SP,#0x308+var_2CC]
0x4c78a8: LDR.W           R0, [R8,#0x14]
0x4c78ac: LDR             R2, [SP,#0x308+var_2D4]
0x4c78ae: LDR             R1, [R1]
0x4c78b0: CMP             R0, #0
0x4c78b2: IT NE
0x4c78b4: ADDNE.W         R2, R0, #0x30 ; '0'; float
0x4c78b8: LDR             R0, [SP,#0x308+var_2D0]
0x4c78ba: CMP             R1, #0
0x4c78bc: VLDR            S0, [R2]
0x4c78c0: VLDR            S2, [R2,#4]
0x4c78c4: IT NE
0x4c78c6: ADDNE.W         R0, R1, #0x30 ; '0'
0x4c78ca: VLDR            S4, [R0]
0x4c78ce: VLDR            S6, [R0,#4]
0x4c78d2: VSUB.F32        S0, S4, S0
0x4c78d6: VSUB.F32        S2, S6, S2
0x4c78da: VMOV            R0, S0; this
0x4c78de: VMOV            R1, S2; float
0x4c78e2: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x4c78e6: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c78ea: VMOV            S2, R0
0x4c78ee: CMP             R5, #0
0x4c78f0: VMOV.F32        S0, S20
0x4c78f4: MOV.W           R0, #0xFF
0x4c78f8: IT EQ
0x4c78fa: VMOVEQ.F32      S0, S18
0x4c78fe: VCMPE.F32       S29, S26
0x4c7902: VSUB.F32        S0, S2, S0
0x4c7906: VMRS            APSR_nzcv, FPSCR
0x4c790a: VMOV            S8, R5
0x4c790e: VABS.F32        S0, S0
0x4c7912: VMUL.F32        S0, S0, S25
0x4c7916: VADD.F32        S0, S0, S26
0x4c791a: VMAX.F32        D0, D0, D11
0x4c791e: VMUL.F32        S2, S31, S0
0x4c7922: IT GT
0x4c7924: VMOVGT.F32      S0, S2
0x4c7928: VLDR            S2, [SP,#0x308+var_88]
0x4c792c: VLDR            S6, [SP,#0x308+var_94]
0x4c7930: VMUL.F32        S27, S0, S17
0x4c7934: VSTR            S0, [R4]
0x4c7938: CMP             R5, #0
0x4c793a: VSUB.F32        S6, S6, S2
0x4c793e: VLDR            S24, [SP,#0x308+var_8C]
0x4c7942: VLDR            S4, [SP,#0x308+var_98]
0x4c7946: VCVT.F32.S32    S8, S8
0x4c794a: VSUB.F32        S4, S4, S24
0x4c794e: VMUL.F32        S6, S6, S30
0x4c7952: VCVT.U32.F32    S0, S4
0x4c7956: VMUL.F32        S8, S6, S8
0x4c795a: VMOV            R1, S0
0x4c795e: VADD.F32        S19, S2, S8
0x4c7962: VCVT.U32.F32    S2, S6
0x4c7966: VMOV            R2, S2
0x4c796a: STRD.W          R2, R1, [SP,#0x308+var_2C8]
0x4c796e: BEQ             loc_4C797A
0x4c7970: STR             R0, [SP,#0x308+var_308]
0x4c7972: MOV             R0, R6
0x4c7974: MOVS            R1, #0
0x4c7976: MOVS            R2, #0xFF
0x4c7978: B               loc_4C7982
0x4c797a: STR             R0, [SP,#0x308+var_308]; unsigned __int8
0x4c797c: MOV             R0, R6; this
0x4c797e: MOVS            R1, #0xFF; unsigned __int8
0x4c7980: MOVS            R2, #0; unsigned __int8
0x4c7982: MOVS            R3, #0; unsigned __int8
0x4c7984: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7988: ADD             R0, SP, #0x308+var_2A8; this
0x4c798a: MOV             R8, R6
0x4c798c: MOVS            R6, #0
0x4c798e: MOVS            R1, #0; unsigned __int8
0x4c7990: MOVS            R2, #0; unsigned __int8
0x4c7992: MOVS            R3, #0; unsigned __int8
0x4c7994: STR             R6, [SP,#0x308+var_308]; unsigned __int8
0x4c7996: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c799a: VMOV            R0, S24
0x4c799e: STRD.W          R6, R6, [SP,#0x308+var_304]
0x4c79a2: VMOV            R1, S19
0x4c79a6: STRD.W          R6, R8, [SP,#0x308+var_2FC]
0x4c79aa: ADD             R2, SP, #0x308+var_2A8
0x4c79ac: STR             R2, [SP,#0x308+var_2F4]
0x4c79ae: VSTR            S27, [SP,#0x308+var_308]
0x4c79b2: LDRD.W          R3, R2, [SP,#0x308+var_2C8]
0x4c79b6: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x4c79ba: LDR             R0, [SP,#0x308+var_2D8]
0x4c79bc: ADDS            R5, #1
0x4c79be: ADDS            R4, #4
0x4c79c0: MOV             R6, R8
0x4c79c2: CMP             R5, #2
0x4c79c4: MOV             R8, R0
0x4c79c6: BNE.W           loc_4C78A6
0x4c79ca: MOV             R0, R8; this
0x4c79cc: MOV             R1, R9; CEntity *
0x4c79ce: VLDR            S24, [SP,#0x308+var_98]
0x4c79d2: VLDR            S28, [SP,#0x308+var_94]
0x4c79d6: VLDR            S19, [SP,#0x308+var_8C]
0x4c79da: VLDR            S27, [SP,#0x308+var_88]
0x4c79de: BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
0x4c79e2: ADD             R6, SP, #0x308+var_2AC
0x4c79e4: MOV             R5, R0
0x4c79e6: MOVS            R0, #0xFF
0x4c79e8: MOVS            R1, #0; unsigned __int8
0x4c79ea: STR             R0, [SP,#0x308+var_308]; unsigned __int8
0x4c79ec: MOV             R0, R6; this
0x4c79ee: MOVS            R2, #0; unsigned __int8
0x4c79f0: MOVS            R3, #0xFF; unsigned __int8
0x4c79f2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c79f6: ADD             R6, SP, #0x308+var_2B0
0x4c79f8: MOVS            R4, #0
0x4c79fa: MOVS            R1, #0; unsigned __int8
0x4c79fc: MOVS            R2, #0; unsigned __int8
0x4c79fe: MOV             R0, R6; this
0x4c7a00: MOVS            R3, #0; unsigned __int8
0x4c7a02: STR             R4, [SP,#0x308+var_308]; unsigned __int8
0x4c7a04: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7a08: VSUB.F32        S0, S28, S27
0x4c7a0c: VLDR            S2, =0.2
0x4c7a10: ADD             R2, SP, #0x308+var_2AC
0x4c7a12: VMOV            R0, S19
0x4c7a16: VMOV            S4, R5
0x4c7a1a: VMUL.F32        S4, S4, S17
0x4c7a1e: VMUL.F32        S2, S0, S2
0x4c7a22: VMUL.F32        S0, S0, S30
0x4c7a26: VADD.F32        S2, S27, S2
0x4c7a2a: VADD.F32        S2, S2, S21
0x4c7a2e: VMOV            R1, S2
0x4c7a32: VSUB.F32        S2, S24, S19
0x4c7a36: VCVT.U32.F32    S2, S2
0x4c7a3a: STRD.W          R4, R4, [SP,#0x308+var_304]
0x4c7a3e: STR             R4, [SP,#0x308+var_2FC]
0x4c7a40: STRD.W          R2, R6, [SP,#0x308+var_2F8]
0x4c7a44: VCVT.U32.F32    S0, S0
0x4c7a48: VSTR            S4, [SP,#0x308+var_308]
0x4c7a4c: VMOV            R2, S2
0x4c7a50: VMOV            R3, S0
0x4c7a54: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x4c7a58: MOV             R0, R8; this
0x4c7a5a: MOV             R1, R9; CEntity *
0x4c7a5c: BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
0x4c7a60: CBZ             R0, loc_4C7AD4
0x4c7a62: ADD             R5, SP, #0x308+var_2B4
0x4c7a64: MOVS            R0, #0xFF
0x4c7a66: STR             R0, [SP,#0x308+var_308]; unsigned __int8
0x4c7a68: MOVS            R1, #0xFF; unsigned __int8
0x4c7a6a: MOV             R0, R5; this
0x4c7a6c: MOVS            R2, #0; unsigned __int8
0x4c7a6e: MOVS            R3, #0; unsigned __int8
0x4c7a70: VLDR            S24, [SP,#0x308+var_98]
0x4c7a74: VLDR            S28, [SP,#0x308+var_94]
0x4c7a78: VLDR            S19, [SP,#0x308+var_8C]
0x4c7a7c: VLDR            S27, [SP,#0x308+var_88]
0x4c7a80: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7a84: ADD             R6, SP, #0x308+var_2B8
0x4c7a86: MOVS            R1, #0; unsigned __int8
0x4c7a88: MOVS            R2, #0; unsigned __int8
0x4c7a8a: MOVS            R3, #0; unsigned __int8
0x4c7a8c: MOV             R0, R6; this
0x4c7a8e: STR             R4, [SP,#0x308+var_308]; unsigned __int8
0x4c7a90: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7a94: VSUB.F32        S0, S28, S27
0x4c7a98: VLDR            S2, =0.3
0x4c7a9c: MOVS            R2, #0
0x4c7a9e: VMOV            R0, S19
0x4c7aa2: MOVT            R2, #0x42C8
0x4c7aa6: STR             R6, [SP,#0x308+var_2F4]
0x4c7aa8: VMUL.F32        S2, S0, S2
0x4c7aac: VMUL.F32        S0, S0, S30
0x4c7ab0: VADD.F32        S2, S27, S2
0x4c7ab4: VADD.F32        S2, S2, S21
0x4c7ab8: VMOV            R1, S2
0x4c7abc: VSUB.F32        S2, S24, S19
0x4c7ac0: VCVT.U32.F32    S2, S2
0x4c7ac4: STRD.W          R4, R5, [SP,#0x308+var_2FC]
0x4c7ac8: STRD.W          R4, R4, [SP,#0x308+var_304]
0x4c7acc: VCVT.U32.F32    S0, S0
0x4c7ad0: STR             R2, [SP,#0x308+var_308]
0x4c7ad2: B               loc_4C7B7C
0x4c7ad4: VLDR            S0, [SP,#0x308+var_2A0]
0x4c7ad8: MOVS            R0, #0
0x4c7ada: VLDR            S2, [SP,#0x308+var_29C]
0x4c7ade: ADD             R1, SP, #0x308+var_2A0
0x4c7ae0: VLDR            S24, [SP,#0x308+var_98]
0x4c7ae4: VCMPE.F32       S0, S2
0x4c7ae8: VLDR            S28, [SP,#0x308+var_94]
0x4c7aec: VMRS            APSR_nzcv, FPSCR
0x4c7af0: VLDR            S19, [SP,#0x308+var_8C]
0x4c7af4: VLDR            S27, [SP,#0x308+var_88]
0x4c7af8: IT LE
0x4c7afa: MOVLE           R0, #1
0x4c7afc: ORR.W           R0, R1, R0,LSL#2
0x4c7b00: MOV             R1, R9; CEntity *
0x4c7b02: VLDR            S29, [R0]
0x4c7b06: MOV             R0, R8; this
0x4c7b08: BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
0x4c7b0c: ADD.W           R9, SP, #0x308+var_2BC
0x4c7b10: MOV             R5, R0
0x4c7b12: MOVS            R0, #0xFF
0x4c7b14: MOVS            R1, #0xFF; unsigned __int8
0x4c7b16: STR             R0, [SP,#0x308+var_308]; unsigned __int8
0x4c7b18: MOV             R0, R9; this
0x4c7b1a: MOVS            R2, #0xFF; unsigned __int8
0x4c7b1c: MOVS            R3, #0xFF; unsigned __int8
0x4c7b1e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7b22: ADD             R6, SP, #0x308+var_2C0
0x4c7b24: MOVS            R1, #0; unsigned __int8
0x4c7b26: MOVS            R2, #0; unsigned __int8
0x4c7b28: MOVS            R3, #0; unsigned __int8
0x4c7b2a: MOV             R0, R6; this
0x4c7b2c: STR             R4, [SP,#0x308+var_308]; unsigned __int8
0x4c7b2e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4c7b32: VSUB.F32        S0, S28, S27
0x4c7b36: VLDR            S2, =0.3
0x4c7b3a: VMOV            R0, S19
0x4c7b3e: VLDR            S6, =300.0
0x4c7b42: VMOV            S4, R5
0x4c7b46: VMUL.F32        S4, S29, S4
0x4c7b4a: VMUL.F32        S2, S0, S2
0x4c7b4e: VMUL.F32        S0, S0, S30
0x4c7b52: VMUL.F32        S4, S4, S6
0x4c7b56: VADD.F32        S2, S27, S2
0x4c7b5a: VADD.F32        S2, S2, S21
0x4c7b5e: VMOV            R1, S2
0x4c7b62: VSUB.F32        S2, S24, S19
0x4c7b66: VCVT.U32.F32    S2, S2
0x4c7b6a: VCVT.U32.F32    S0, S0
0x4c7b6e: STRD.W          R4, R4, [SP,#0x308+var_304]
0x4c7b72: STRD.W          R4, R9, [SP,#0x308+var_2FC]
0x4c7b76: STR             R6, [SP,#0x308+var_2F4]
0x4c7b78: VSTR            S4, [SP,#0x308+var_308]
0x4c7b7c: VMOV            R2, S2
0x4c7b80: VMOV            R3, S0
0x4c7b84: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x4c7b88: LDR             R4, [SP,#0x308+var_2EC]
0x4c7b8a: MOVW            R6, #0x7CC
0x4c7b8e: VLDR            S19, =0.7
0x4c7b92: CMP.W           R10, #0
0x4c7b96: BNE.W           loc_4C767A
0x4c7b9a: ADD.W           SP, SP, #0x2A8
0x4c7b9e: VPOP            {D8-D15}
0x4c7ba2: ADD             SP, SP, #4
0x4c7ba4: POP.W           {R8-R11}
0x4c7ba8: POP             {R4-R7,PC}
