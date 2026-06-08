0x4371b0: PUSH            {R4-R7,LR}
0x4371b2: ADD             R7, SP, #0xC
0x4371b4: PUSH.W          {R8-R11}
0x4371b8: SUB             SP, SP, #4
0x4371ba: VPUSH           {D8-D15}
0x4371be: SUB             SP, SP, #0x48
0x4371c0: MOV             R4, SP
0x4371c2: BFC.W           R4, #0, #4
0x4371c6: MOV             SP, R4
0x4371c8: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4371D8)
0x4371cc: MOV.W           R2, #0x194
0x4371d0: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4371DA)
0x4371d4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4371d6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4371d8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4371da: LDR             R1, [R1]; CWorld::Players ...
0x4371dc: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4371de: SMULBB.W        R0, R0, R2
0x4371e2: LDR             R5, [R1,R0]
0x4371e4: CMP             R5, #0
0x4371e6: BEQ.W           loc_4378F6
0x4371ea: LDR.W           R0, =(TheCamera_ptr - 0x4371F8)
0x4371ee: MOVS            R4, #0
0x4371f0: LDRSB.W         R2, [R5,#0x71C]
0x4371f4: ADD             R0, PC; TheCamera_ptr
0x4371f6: LDR             R0, [R0]; TheCamera
0x4371f8: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4371fc: ADD.W           R1, R1, R1,LSL#5
0x437200: ADD.W           R0, R0, R1,LSL#4
0x437204: RSB.W           R1, R2, R2,LSL#3
0x437208: LDRH.W          R9, [R0,#0x17E]
0x43720c: ADD.W           R0, R5, R1,LSL#2
0x437210: LDR.W           R8, [R0,#0x5A4]
0x437214: SUB.W           R1, R9, #7; switch 45 cases
0x437218: CMP             R1, #0x2C ; ','
0x43721a: BHI             def_43721C; jumptable 0043721C default case, cases 9-15,17-33,35-44,47-50
0x43721c: TBH.W           [PC,R1,LSL#1]; switch jump
0x437220: DCW 0x2D; jump table for switch statement
0x437222: DCW 0x2D
0x437224: DCW 0x33
0x437226: DCW 0x33
0x437228: DCW 0x33
0x43722a: DCW 0x33
0x43722c: DCW 0x33
0x43722e: DCW 0x33
0x437230: DCW 0x33
0x437232: DCW 0x374
0x437234: DCW 0x33
0x437236: DCW 0x33
0x437238: DCW 0x33
0x43723a: DCW 0x33
0x43723c: DCW 0x33
0x43723e: DCW 0x33
0x437240: DCW 0x33
0x437242: DCW 0x33
0x437244: DCW 0x33
0x437246: DCW 0x33
0x437248: DCW 0x33
0x43724a: DCW 0x33
0x43724c: DCW 0x33
0x43724e: DCW 0x33
0x437250: DCW 0x33
0x437252: DCW 0x33
0x437254: DCW 0x33
0x437256: DCW 0x2D
0x437258: DCW 0x33
0x43725a: DCW 0x33
0x43725c: DCW 0x33
0x43725e: DCW 0x33
0x437260: DCW 0x33
0x437262: DCW 0x33
0x437264: DCW 0x33
0x437266: DCW 0x33
0x437268: DCW 0x33
0x43726a: DCW 0x33
0x43726c: DCW 0x2D
0x43726e: DCW 0x2D
0x437270: DCW 0x33
0x437272: DCW 0x33
0x437274: DCW 0x33
0x437276: DCW 0x33
0x437278: DCW 0x2D
0x43727a: ADDW            R0, R0, #0x5A4; jumptable 0043721C cases 7,8,34,45,46,51
0x43727e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x437282: EOR.W           R4, R0, #1
0x437286: SUB.W           R0, R9, #0x27 ; '''; jumptable 0043721C default case, cases 9-15,17-33,35-44,47-50
0x43728a: MOVS            R6, #0
0x43728c: CMP             R0, #0xD
0x43728e: BHI             loc_4372A0
0x437290: MOVS            R1, #1
0x437292: LSL.W           R0, R1, R0
0x437296: MOVW            R1, #0x200B
0x43729a: TST             R0, R1
0x43729c: IT NE
0x43729e: MOVNE           R6, #1
0x4372a0: LDR.W           R0, [R5,#0x720]
0x4372a4: CBNZ            R0, loc_437320
0x4372a6: LDR.W           R0, [R5,#0x444]
0x4372aa: LDRB.W          R0, [R0,#0x34]
0x4372ae: LSLS            R0, R0, #0x1C
0x4372b0: BPL             loc_437320
0x4372b2: LDR.W           R0, [R5,#0x440]; this
0x4372b6: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4372ba: CBZ             R0, loc_4372C8
0x4372bc: LDR.W           R0, [R5,#0x440]; this
0x4372c0: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4372c4: LDRB            R0, [R0,#0xE]
0x4372c6: CBNZ            R0, loc_437320
0x4372c8: SUB.W           R0, R9, #0x35 ; '5'
0x4372cc: CMP             R0, #0xC
0x4372ce: BHI             loc_437320
0x4372d0: MOVS            R1, #1
0x4372d2: LSL.W           R0, R1, R0
0x4372d6: MOVW            R1, #0x1005
0x4372da: TST             R0, R1
0x4372dc: ITTT NE
0x4372de: LDRNE.W         R0, [R5,#0x44C]
0x4372e2: ORRNE.W         R0, R0, #2
0x4372e6: CMPNE           R0, #0x3B ; ';'
0x4372e8: BEQ             loc_437320
0x4372ea: SUB.W           R0, R8, #0x25 ; '%'
0x4372ee: CMP             R0, #2
0x4372f0: ITT CS
0x4372f2: SUBCS.W         R0, R8, #0x16
0x4372f6: CMPCS           R0, #0xB
0x4372f8: BHI             loc_437320
0x4372fa: LDR.W           R0, =(TheCamera_ptr - 0x43730E)
0x4372fe: CMP.W           R9, #0x35 ; '5'
0x437302: MOV.W           R2, #0
0x437306: MOV.W           R1, #0
0x43730a: ADD             R0, PC; TheCamera_ptr
0x43730c: LDR             R0, [R0]; TheCamera
0x43730e: LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
0x437312: IT NE
0x437314: MOVNE           R2, #1
0x437316: CMP             R0, #0
0x437318: IT EQ
0x43731a: MOVEQ           R1, #1
0x43731c: ORR.W           R6, R2, R1
0x437320: CBNZ            R4, loc_437338
0x437322: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x43732A)
0x437326: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x437328: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x43732a: LDR             R0, [R0]; CTheScripts::bDrawCrossHair
0x43732c: CMP             R0, #0
0x43732e: IT NE
0x437330: MOVNE           R0, #1
0x437332: ORRS            R0, R6
0x437334: BEQ.W           loc_4378F6
0x437338: LDR.W           R0, =(RsGlobal_ptr - 0x437342)
0x43733c: MOVS            R1, #2
0x43733e: ADD             R0, PC; RsGlobal_ptr
0x437340: LDR             R0, [R0]; RsGlobal
0x437342: VLDR            S0, [R0,#4]
0x437346: VLDR            S2, [R0,#8]
0x43734a: MOVS            R0, #9
0x43734c: VCVT.F32.S32    S20, S0
0x437350: VCVT.F32.S32    S18, S2
0x437354: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437358: MOVS            R0, #8
0x43735a: MOVS            R1, #0
0x43735c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437360: VMOV.F32        S16, #0.5
0x437364: CMP             R6, #1
0x437366: BNE.W           loc_4374C8
0x43736a: SUB.W           R0, R9, #0x35 ; '5'
0x43736e: CMP             R0, #0xC
0x437370: BHI.W           loc_4374C8
0x437374: MOVS            R1, #1
0x437376: LSL.W           R0, R1, R0
0x43737a: MOVW            R1, #0x1005
0x43737e: TST             R0, R1
0x437380: BEQ.W           loc_4374C8
0x437384: LDR.W           R0, =(RsGlobal_ptr - 0x437390)
0x437388: LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x437392)
0x43738c: ADD             R0, PC; RsGlobal_ptr
0x43738e: ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x437390: LDR             R0, [R0]; RsGlobal
0x437392: LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultY ...
0x437394: VLDR            S2, [R0,#8]
0x437398: VLDR            S0, [R0,#4]
0x43739c: LDR.W           R0, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x4373B0)
0x4373a0: VCVT.F32.S32    S2, S2
0x4373a4: VCVT.F32.S32    S0, S0
0x4373a8: VLDR            S4, [R1]
0x4373ac: ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
0x4373ae: LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultX ...
0x4373b0: VLDR            S6, [R0]
0x4373b4: VMUL.F32        S21, S4, S2
0x4373b8: MOV             R0, R5; this
0x4373ba: VMUL.F32        S20, S6, S0
0x4373be: BLX             j__ZN10CPlayerPed23GetWeaponRadiusOnScreenEv; CPlayerPed::GetWeaponRadiusOnScreen(void)
0x4373c2: VLDR            S0, =0.2
0x4373c6: VMOV            S18, R0
0x4373ca: VCMP.F32        S18, S0
0x4373ce: VMRS            APSR_nzcv, FPSCR
0x4373d2: BNE             loc_437408
0x4373d4: VMOV.F32        S22, S20
0x4373d8: ADR.W           R0, dword_4379F0
0x4373dc: VMOV.F32        S23, S21
0x4373e0: VLD1.64         {D16-D17}, [R0@128]
0x4373e4: ADD             R5, SP, #0xA8+var_7C
0x4373e6: MOVS            R0, #0xFF
0x4373e8: ADD             R4, SP, #0xA8+var_78
0x4373ea: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x4373ec: MOV             R0, R5; this
0x4373ee: MOVS            R1, #0xFF; unsigned __int8
0x4373f0: MOVS            R2, #0xFF; unsigned __int8
0x4373f2: MOVS            R3, #0xFF; unsigned __int8
0x4373f4: VADD.F32        Q8, Q5, Q8
0x4373f8: VST1.64         {D16-D17}, [R4@128]
0x4373fc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437400: MOV             R0, R4
0x437402: MOV             R1, R5
0x437404: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437408: LDR.W           R0, =(RsGlobal_ptr - 0x437418)
0x43740c: ADD             R5, SP, #0xA8+var_7C
0x43740e: VLDR            S2, =448.0
0x437412: MOVS            R6, #0xFF
0x437414: ADD             R0, PC; RsGlobal_ptr
0x437416: MOVS            R1, #0xFF; unsigned __int8
0x437418: MOVS            R2, #0xFF; unsigned __int8
0x43741a: MOVS            R3, #0xFF; unsigned __int8
0x43741c: LDR             R0, [R0]; RsGlobal
0x43741e: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x437420: VMOV            S0, R0
0x437424: MOV             R0, R5; this
0x437426: VCVT.F32.S32    S0, S0
0x43742a: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x43742c: VDIV.F32        S0, S0, S2
0x437430: VLDR            S2, =64.0
0x437434: VMUL.F32        S0, S0, S2
0x437438: VMUL.F32        S24, S18, S0
0x43743c: VMUL.F32        S0, S24, S16
0x437440: VADD.F32        S4, S21, S0
0x437444: VADD.F32        S2, S20, S0
0x437448: VSUB.F32        S22, S4, S24
0x43744c: VSUB.F32        S20, S2, S24
0x437450: VADD.F32        S18, S0, S22
0x437454: VSTR            S22, [SP,#0xA8+var_6C]
0x437458: VADD.F32        S16, S0, S20
0x43745c: VSTR            S20, [SP,#0xA8+var_78]
0x437460: VSTR            S16, [SP,#0xA8+var_70]
0x437464: VSTR            S18, [SP,#0xA8+var_74]
0x437468: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43746c: LDR.W           R0, =(_ZN4CHud7SpritesE_ptr - 0x437478)
0x437470: ADD             R1, SP, #0xA8+var_78
0x437472: MOV             R2, R5
0x437474: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x437476: LDR             R0, [R0]; CHud::Sprites ...
0x437478: ADDS            R4, R0, #4
0x43747a: MOV             R0, R4
0x43747c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x437480: VADD.F32        S26, S24, S20
0x437484: ADD             R5, SP, #0xA8+var_7C
0x437486: MOVS            R1, #0xFF; unsigned __int8
0x437488: MOVS            R2, #0xFF; unsigned __int8
0x43748a: MOV             R0, R5; this
0x43748c: MOVS            R3, #0xFF; unsigned __int8
0x43748e: VSTR            S22, [SP,#0xA8+var_6C]
0x437492: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x437494: VSTR            S26, [SP,#0xA8+var_78]
0x437498: VSTR            S16, [SP,#0xA8+var_70]
0x43749c: VSTR            S18, [SP,#0xA8+var_74]
0x4374a0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4374a4: ADD             R1, SP, #0xA8+var_78
0x4374a6: MOV             R0, R4
0x4374a8: MOV             R2, R5
0x4374aa: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x4374ae: VADD.F32        S22, S24, S22
0x4374b2: B               loc_4378A0
0x4374b4: DCFS 0.2
0x4374b8: DCFS 448.0
0x4374bc: DCFS 64.0
0x4374c0: DCFS 0.275
0x4374c4: DCFS 0.0
0x4374c8: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x4374D8)
0x4374cc: VMUL.F32        S18, S18, S16
0x4374d0: VMUL.F32        S20, S20, S16
0x4374d4: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x4374d6: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x4374d8: LDR             R0, [R0]; CTheScripts::bDrawCrossHair
0x4374da: CMP             R0, #2
0x4374dc: BNE.W           loc_4377EC
0x4374e0: MOVS            R0, #9
0x4374e2: MOVS            R1, #2
0x4374e4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4374e8: LDR.W           R0, =(RsGlobal_ptr - 0x4374F4)
0x4374ec: LDR.W           R2, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x4374F6)
0x4374f0: ADD             R0, PC; RsGlobal_ptr
0x4374f2: ADD             R2, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x4374f4: LDR             R1, [R0]; RsGlobal
0x4374f6: LDR             R2, [R2]; CTheScripts::bDrawCrossHair ...
0x4374f8: LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x4374fc: CMP             R0, R1
0x4374fe: MOV             R3, R0
0x437500: IT GT
0x437502: MOVGT           R3, R1
0x437504: VMOV            S0, R3
0x437508: VCVT.F32.S32    S22, S0
0x43750c: LDR             R4, [R2]; CTheScripts::bDrawCrossHair
0x43750e: CMP             R4, #2
0x437510: IT NE
0x437512: CMPNE.W         R8, #0x2B ; '+'
0x437516: BEQ             loc_437520
0x437518: CMP.W           R8, #0x22 ; '"'
0x43751c: BNE.W           loc_43794C
0x437520: MOV             R0, R8
0x437522: MOVS            R1, #1
0x437524: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x437528: LDR             R0, [R0,#0xC]
0x43752a: CMP             R0, #0
0x43752c: BGT             loc_43753E
0x43752e: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x437536)
0x437532: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x437534: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x437536: LDR             R0, [R0]; CTheScripts::bDrawCrossHair
0x437538: CMP             R0, #2
0x43753a: BNE.W           def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x43753e: ADR.W           R0, aGta3_2; "gta3"
0x437542: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x437546: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x43754a: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x43755C)
0x43754e: ADR.W           R1, dword_437A64
0x437552: CMP             R4, #2
0x437554: VLDR            S2, =0.275
0x437558: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x43755a: IT EQ
0x43755c: ADDEQ           R1, #4
0x43755e: VLDR            S0, [R1]
0x437562: CMP.W           R8, #0x2B ; '+'
0x437566: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x437568: IT EQ
0x43756a: VMOVEQ.F32      S0, S2
0x43756e: LDR.W           R1, =(byte_61CD7E - 0x437584)
0x437572: ADR.W           R3, aCameracrosshai; "cameraCrosshair"
0x437576: VMUL.F32        S26, S0, S22
0x43757a: LDR             R2, [R0]; CTheScripts::bDrawCrossHair
0x43757c: ADR.W           R0, aSnipercrosshai; "SNIPERcrosshair"
0x437580: ADD             R1, PC; byte_61CD7E ; char *
0x437582: CMP             R2, #2
0x437584: IT EQ
0x437586: MOVEQ           R0, R3
0x437588: CMP.W           R8, #0x2B ; '+'
0x43758c: IT EQ
0x43758e: MOVEQ           R0, R3; char *
0x437590: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x437594: VLDR            S24, =0.0
0x437598: MOV             R4, R0
0x43759a: VMOV.F32        S22, S24
0x43759e: CMP             R4, #0
0x4375a0: BEQ.W           def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x4375a4: CMP.W           R9, #7
0x4375a8: BNE.W           loc_4376AC
0x4375ac: LDR.W           R0, =(RsGlobal_ptr - 0x4375BE)
0x4375b0: VMOV.F32        S30, #1.0
0x4375b4: VSUB.F32        S28, S18, S26
0x4375b8: ADD             R5, SP, #0xA8+var_7C
0x4375ba: ADD             R0, PC; RsGlobal_ptr
0x4375bc: MOV.W           R9, #0
0x4375c0: MOV.W           R8, #0xFF
0x4375c4: MOVS            R1, #0; unsigned __int8
0x4375c6: LDR             R6, [R0]; RsGlobal
0x4375c8: MOV             R0, R5; this
0x4375ca: MOVS            R2, #0; unsigned __int8
0x4375cc: MOVS            R3, #0; unsigned __int8
0x4375ce: VLDR            S0, [R6,#4]
0x4375d2: VADD.F32        S2, S28, S30
0x4375d6: VCVT.F32.S32    S0, S0
0x4375da: STR.W           R9, [SP,#0xA8+var_78]
0x4375de: STR.W           R9, [SP,#0xA8+var_6C]
0x4375e2: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x4375e6: VSTR            S2, [SP,#0xA8+var_74]
0x4375ea: VSTR            S0, [SP,#0xA8+var_70]
0x4375ee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4375f2: ADD             R0, SP, #0xA8+var_78
0x4375f4: MOV             R1, R5
0x4375f6: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x4375fa: VMOV.F32        S17, #-1.0
0x4375fe: VLDR            S0, [R6,#4]
0x437602: VADD.F32        S19, S18, S26
0x437606: VLDR            S2, [R6,#8]
0x43760a: VCVT.F32.S32    S0, S0
0x43760e: ADD             R5, SP, #0xA8+var_7C
0x437610: VCVT.F32.S32    S2, S2
0x437614: MOVS            R1, #0; unsigned __int8
0x437616: MOV             R0, R5; this
0x437618: MOVS            R2, #0; unsigned __int8
0x43761a: MOVS            R3, #0; unsigned __int8
0x43761c: STR.W           R9, [SP,#0xA8+var_78]
0x437620: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x437624: VADD.F32        S4, S19, S17
0x437628: VSTR            S4, [SP,#0xA8+var_6C]
0x43762c: VSTR            S0, [SP,#0xA8+var_70]
0x437630: VSTR            S2, [SP,#0xA8+var_74]
0x437634: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437638: ADD             R0, SP, #0xA8+var_78
0x43763a: MOV             R1, R5
0x43763c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437640: VSUB.F32        S0, S20, S26
0x437644: ADD             R5, SP, #0xA8+var_7C
0x437646: MOVS            R1, #0; unsigned __int8
0x437648: MOVS            R2, #0; unsigned __int8
0x43764a: MOV             R0, R5; this
0x43764c: MOVS            R3, #0; unsigned __int8
0x43764e: VSTR            S28, [SP,#0xA8+var_6C]
0x437652: STR.W           R9, [SP,#0xA8+var_78]
0x437656: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x43765a: VADD.F32        S0, S0, S30
0x43765e: VSTR            S0, [SP,#0xA8+var_70]
0x437662: VSTR            S19, [SP,#0xA8+var_74]
0x437666: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43766a: ADD             R0, SP, #0xA8+var_78
0x43766c: MOV             R1, R5
0x43766e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x437672: VADD.F32        S0, S20, S26
0x437676: VLDR            S2, [R6,#4]
0x43767a: ADD             R5, SP, #0xA8+var_7C
0x43767c: MOVS            R1, #0; unsigned __int8
0x43767e: VCVT.F32.S32    S2, S2
0x437682: MOVS            R2, #0; unsigned __int8
0x437684: MOV             R0, R5; this
0x437686: MOVS            R3, #0; unsigned __int8
0x437688: STR.W           R8, [SP,#0xA8+var_A8]; float
0x43768c: VADD.F32        S0, S0, S17
0x437690: VSTR            S0, [SP,#0xA8+var_78]
0x437694: VSTR            S28, [SP,#0xA8+var_6C]
0x437698: VSTR            S19, [SP,#0xA8+var_74]
0x43769c: VSTR            S2, [SP,#0xA8+var_70]
0x4376a0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4376a4: ADD             R0, SP, #0xA8+var_78
0x4376a6: MOV             R1, R5
0x4376a8: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x4376ac: MOVS            R0, #6
0x4376ae: MOVS            R1, #0
0x4376b0: MOV.W           R10, #0
0x4376b4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4376b8: MOVS            R0, #2
0x4376ba: MOVS            R1, #3
0x4376bc: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4376c0: LDR             R1, [R4]
0x4376c2: MOVS            R0, #1
0x4376c4: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4376c8: VMUL.F32        S16, S26, S16
0x4376cc: MOV             R0, #0x3C4CCCCD
0x4376d4: MOVW            R8, #0
0x4376d8: STRD.W          R0, R10, [SP,#0xA8+var_84]; float
0x4376dc: MOVW            R0, #0xD70A
0x4376e0: MOV.W           R11, #0xFF
0x4376e4: MOVT            R0, #0x3C23
0x4376e8: MOVT            R8, #0x4120
0x4376ec: STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
0x4376f0: STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
0x4376f4: MOV             R5, R0
0x4376f6: STR             R0, [SP,#0xA8+var_94]; float
0x4376f8: MOV             R2, R8; float
0x4376fa: VSUB.F32        S0, S20, S16
0x4376fe: STRD.W          R11, R10, [SP,#0xA8+var_90]; float
0x437702: VSUB.F32        S2, S18, S16
0x437706: STR.W           R10, [SP,#0xA8+var_88]; unsigned __int8
0x43770a: VMOV            R4, S16
0x43770e: VSTR            S16, [SP,#0xA8+var_A8]
0x437712: VSUB.F32        S0, S0, S24
0x437716: VSUB.F32        S2, S2, S22
0x43771a: VMOV            R9, S0
0x43771e: VMOV            R6, S2
0x437722: MOV             R3, R4; float
0x437724: MOV             R0, R9; this
0x437726: MOV             R1, R6; float
0x437728: BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x43772c: VADD.F32        S0, S20, S16
0x437730: MOV             R0, #0x3C4CCCCD
0x437738: MOV             R1, R6; float
0x43773a: STRD.W          R0, R10, [SP,#0xA8+var_84]; float
0x43773e: MOVS            R0, #1
0x437740: STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
0x437744: MOV             R2, R8; float
0x437746: STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
0x43774a: MOV             R3, R4; float
0x43774c: STRD.W          R5, R11, [SP,#0xA8+var_94]; float
0x437750: STRD.W          R0, R10, [SP,#0xA8+var_8C]; unsigned __int8
0x437754: VADD.F32        S0, S24, S0
0x437758: VSTR            S16, [SP,#0xA8+var_A8]
0x43775c: VMOV            R5, S0
0x437760: MOV             R0, R5; this
0x437762: BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x437766: VADD.F32        S0, S18, S16
0x43776a: MOV             R0, #0x3C4CCCCD
0x437772: MOV             R2, R8; float
0x437774: STRD.W          R0, R10, [SP,#0xA8+var_84]; float
0x437778: MOV             R0, #0x3C23D70A
0x437780: STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
0x437784: STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
0x437788: MOV             R3, R4; float
0x43778a: STRD.W          R0, R11, [SP,#0xA8+var_94]; float
0x43778e: MOVS            R0, #1
0x437790: STR.W           R10, [SP,#0xA8+var_8C]; unsigned __int8
0x437794: VADD.F32        S0, S0, S22
0x437798: STR             R0, [SP,#0xA8+var_88]; unsigned __int8
0x43779a: MOV             R0, R9; this
0x43779c: VSTR            S16, [SP,#0xA8+var_A8]
0x4377a0: VMOV            R6, S0
0x4377a4: MOV             R1, R6; float
0x4377a6: BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x4377aa: MOVW            R0, #0xCCCD
0x4377ae: MOV             R1, R6; float
0x4377b0: MOVT            R0, #0x3C4C
0x4377b4: MOV             R2, R8; float
0x4377b6: STR             R0, [SP,#0xA8+var_84]; float
0x4377b8: MOVS            R0, #1
0x4377ba: STR             R0, [SP,#0xA8+var_88]; unsigned __int8
0x4377bc: MOV             R3, R4; float
0x4377be: STR.W           R10, [SP,#0xA8+var_80]; float
0x4377c2: STRD.W          R11, R0, [SP,#0xA8+var_90]; float
0x4377c6: MOV             R0, #0x3C23D70A
0x4377ce: STR             R0, [SP,#0xA8+var_94]; float
0x4377d0: MOV             R0, R5; this
0x4377d2: STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
0x4377d6: STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
0x4377da: VSTR            S16, [SP,#0xA8+var_A8]
0x4377de: BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x4377e2: MOVS            R0, #8
0x4377e4: MOVS            R1, #0
0x4377e6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4377ea: B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x4377ec: SUB.W           R0, R9, #0x22 ; '"'
0x4377f0: CMP             R0, #0xB
0x4377f2: BHI.W           loc_4374E0
0x4377f6: MOVS            R1, #1
0x4377f8: LSL.W           R0, R1, R0
0x4377fc: MOVW            R1, #0x981
0x437800: TST             R0, R1
0x437802: BEQ.W           loc_4374E0
0x437806: LDR             R0, =(RsGlobal_ptr - 0x437814)
0x437808: ADD             R5, SP, #0xA8+var_7C
0x43780a: VLDR            S2, =448.0
0x43780e: MOVS            R6, #0xFF
0x437810: ADD             R0, PC; RsGlobal_ptr
0x437812: MOVS            R1, #0xFF; unsigned __int8
0x437814: MOVS            R2, #0xFF; unsigned __int8
0x437816: MOVS            R3, #0xFF; unsigned __int8
0x437818: LDR             R0, [R0]; RsGlobal
0x43781a: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x43781c: VMOV            S0, R0
0x437820: MOV             R0, R5; this
0x437822: VCVT.F32.S32    S0, S0
0x437826: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x437828: VDIV.F32        S0, S0, S2
0x43782c: VLDR            S2, =64.0
0x437830: VMUL.F32        S22, S0, S2
0x437834: VMUL.F32        S0, S22, S16
0x437838: VSUB.F32        S24, S18, S0
0x43783c: VSUB.F32        S20, S20, S0
0x437840: VADD.F32        S18, S0, S24
0x437844: VSTR            S24, [SP,#0xA8+var_6C]
0x437848: VADD.F32        S16, S0, S20
0x43784c: VSTR            S20, [SP,#0xA8+var_78]
0x437850: VSTR            S16, [SP,#0xA8+var_70]
0x437854: VSTR            S18, [SP,#0xA8+var_74]
0x437858: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43785c: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437866)
0x43785e: ADD             R1, SP, #0xA8+var_78
0x437860: MOV             R2, R5
0x437862: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x437864: LDR             R0, [R0]; CHud::Sprites ...
0x437866: ADDS            R4, R0, #4
0x437868: MOV             R0, R4
0x43786a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x43786e: VADD.F32        S26, S22, S20
0x437872: ADD             R5, SP, #0xA8+var_7C
0x437874: MOVS            R1, #0xFF; unsigned __int8
0x437876: MOVS            R2, #0xFF; unsigned __int8
0x437878: MOV             R0, R5; this
0x43787a: MOVS            R3, #0xFF; unsigned __int8
0x43787c: VSTR            S24, [SP,#0xA8+var_6C]
0x437880: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x437882: VSTR            S26, [SP,#0xA8+var_78]
0x437886: VSTR            S16, [SP,#0xA8+var_70]
0x43788a: VSTR            S18, [SP,#0xA8+var_74]
0x43788e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x437892: ADD             R1, SP, #0xA8+var_78
0x437894: MOV             R0, R4
0x437896: MOV             R2, R5
0x437898: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x43789c: VADD.F32        S22, S22, S24
0x4378a0: ADD             R5, SP, #0xA8+var_7C
0x4378a2: MOVS            R1, #0xFF; unsigned __int8
0x4378a4: MOVS            R2, #0xFF; unsigned __int8
0x4378a6: MOVS            R3, #0xFF; unsigned __int8
0x4378a8: MOV             R0, R5; this
0x4378aa: VSTR            S22, [SP,#0xA8+var_6C]
0x4378ae: VSTR            S20, [SP,#0xA8+var_78]
0x4378b2: VSTR            S16, [SP,#0xA8+var_70]
0x4378b6: VSTR            S18, [SP,#0xA8+var_74]
0x4378ba: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x4378bc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4378c0: ADD             R1, SP, #0xA8+var_78
0x4378c2: MOV             R0, R4
0x4378c4: MOV             R2, R5
0x4378c6: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x4378ca: ADD             R5, SP, #0xA8+var_7C
0x4378cc: MOVS            R1, #0xFF; unsigned __int8
0x4378ce: MOVS            R2, #0xFF; unsigned __int8
0x4378d0: MOVS            R3, #0xFF; unsigned __int8
0x4378d2: MOV             R0, R5; this
0x4378d4: VSTR            S22, [SP,#0xA8+var_6C]
0x4378d8: VSTR            S26, [SP,#0xA8+var_78]
0x4378dc: VSTR            S16, [SP,#0xA8+var_70]
0x4378e0: VSTR            S18, [SP,#0xA8+var_74]
0x4378e4: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x4378e6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4378ea: ADD             R1, SP, #0xA8+var_78
0x4378ec: MOV             R0, R4
0x4378ee: MOV             R2, R5
0x4378f0: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x4378f4: B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x4378f6: SUB.W           R4, R7, #-var_60
0x4378fa: MOV             SP, R4
0x4378fc: VPOP            {D8-D15}
0x437900: ADD             SP, SP, #4
0x437902: POP.W           {R8-R11}
0x437906: POP             {R4-R7,PC}
0x437908: MOV.W           R0, #0xFFFFFFFF; jumptable 0043721C case 16
0x43790c: MOVS            R1, #0; bool
0x43790e: MOVS            R4, #0
0x437910: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x437914: CMP             R0, #0
0x437916: BEQ.W           loc_4379E4
0x43791a: MOV.W           R0, #0xFFFFFFFF; int
0x43791e: MOVS            R1, #0; bool
0x437920: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x437924: LDRH            R0, [R0,#0x26]
0x437926: CMP.W           R0, #0x208
0x43792a: BEQ             loc_437946
0x43792c: MOV.W           R0, #0xFFFFFFFF; int
0x437930: MOVS            R1, #0; bool
0x437932: MOVS            R4, #0
0x437934: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x437938: LDRH            R0, [R0,#0x26]
0x43793a: MOVW            R1, #0x1A9
0x43793e: MOVS            R6, #0
0x437940: CMP             R0, R1
0x437942: BNE.W           loc_4372A0
0x437946: MOVS            R6, #0
0x437948: MOVS            R4, #1
0x43794a: B               loc_4372A0
0x43794c: SUB.W           R2, R9, #8; switch 45 cases
0x437950: CMP             R2, #0x2C ; ','
0x437952: BHI             def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x437954: TBB.W           [PC,R2]; switch jump
0x437958: DCB 0x24; jump table for switch statement
0x437959: DCB 0x17
0x43795a: DCB 0x17
0x43795b: DCB 0x17
0x43795c: DCB 0x17
0x43795d: DCB 0x17
0x43795e: DCB 0x17
0x43795f: DCB 0x17
0x437960: DCB 0x24
0x437961: DCB 0x17
0x437962: DCB 0x17
0x437963: DCB 0x17
0x437964: DCB 0x17
0x437965: DCB 0x17
0x437966: DCB 0x17
0x437967: DCB 0x17
0x437968: DCB 0x17
0x437969: DCB 0x17
0x43796a: DCB 0x17
0x43796b: DCB 0x17
0x43796c: DCB 0x17
0x43796d: DCB 0x17
0x43796e: DCB 0x17
0x43796f: DCB 0x17
0x437970: DCB 0x17
0x437971: DCB 0x17
0x437972: DCB 0x17
0x437973: DCB 0x17
0x437974: DCB 0x17
0x437975: DCB 0x17
0x437976: DCB 0x17
0x437977: DCB 0x17
0x437978: DCB 0x24
0x437979: DCB 0x17
0x43797a: DCB 0x17
0x43797b: DCB 0x17
0x43797c: DCB 0x17
0x43797d: DCB 0x17
0x43797e: DCB 0x17
0x43797f: DCB 0x17
0x437980: DCB 0x17
0x437981: DCB 0x17
0x437982: DCB 0x17
0x437983: DCB 0x24
0x437984: DCB 0x24
0x437985: ALIGN 2
0x437986: MOVS            R0, #0xA; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x437988: MOVS            R1, #5
0x43798a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43798e: MOVS            R0, #0xB
0x437990: MOVS            R1, #6
0x437992: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x437996: MOVS            R0, #8
0x437998: MOVS            R1, #1
0x43799a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43799e: B               loc_4378F6
0x4379a0: VMOV            S0, R1; jumptable 00437954 cases 8,16,40,51,52
0x4379a4: VLDR            S2, =448.0
0x4379a8: VMOV            S4, R0
0x4379ac: VLDR            S6, =640.0
0x4379b0: VCVT.F32.S32    S0, S0
0x4379b4: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x4379BE)
0x4379b6: VCVT.F32.S32    S4, S4
0x4379ba: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x4379bc: LDR             R0, [R0]; CHud::Sprites ...
0x4379be: VDIV.F32        S0, S0, S2
0x4379c2: LDR             R4, [R0,#(dword_990C30 - 0x990C28)]
0x4379c4: VDIV.F32        S2, S4, S6
0x4379c8: VMOV.F32        S4, #20.0
0x4379cc: VLDR            S6, =0.04
0x4379d0: VMUL.F32        S26, S22, S6
0x4379d4: VMUL.F32        S22, S0, S4
0x4379d8: VMUL.F32        S24, S2, S4
0x4379dc: CMP             R4, #0
0x4379de: BNE.W           loc_4375A4
0x4379e2: B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
0x4379e4: MOVS            R6, #0
0x4379e6: B.W             loc_4372A0
