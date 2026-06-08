0x5d7044: PUSH            {R4-R7,LR}
0x5d7046: ADD             R7, SP, #0xC
0x5d7048: PUSH.W          {R8-R11}
0x5d704c: SUB             SP, SP, #4
0x5d704e: VPUSH           {D8-D15}
0x5d7052: SUB             SP, SP, #0xE0
0x5d7054: ADD.W           R8, SP, #0x140+var_90
0x5d7058: LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D706A)
0x5d705c: ADD.W           R0, R8, #0x10
0x5d7060: STR             R0, [SP,#0x140+var_F4]
0x5d7062: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D7074)
0x5d7066: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d7068: LDR.W           R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5D707A)
0x5d706c: VMOV.F32        S16, #0.5
0x5d7070: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d7072: LDR.W           R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5D7082)
0x5d7076: ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5d7078: VMOV.F32        S22, #15.0
0x5d707c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d707e: ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5d7080: STR             R0, [SP,#0x140+var_C0]
0x5d7082: VMOV.F32        S24, #1.0
0x5d7086: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D709A)
0x5d708a: VMOV.F32        S19, #-7.5
0x5d708e: LDR.W           R10, =(dword_A84178 - 0x5D70A0)
0x5d7092: MOV.W           R9, #0
0x5d7096: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5d7098: LDR.W           R6, =(dword_A84178 - 0x5D70A8)
0x5d709c: ADD             R10, PC; dword_A84178
0x5d709e: VLDR            S18, =-3000.0
0x5d70a2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5d70a4: ADD             R6, PC; dword_A84178
0x5d70a6: STR             R0, [SP,#0x140+var_C4]
0x5d70a8: MOVS            R4, #0
0x5d70aa: LDR.W           R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5D70B6)
0x5d70ae: VLDR            S20, =3000.0
0x5d70b2: ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x5d70b4: VLDR            S26, =180.0
0x5d70b8: VLDR            S28, =3.1416
0x5d70bc: LDR             R0, [R0]; CWorld::bIncludeCarTyres ...
0x5d70be: STR             R0, [SP,#0x140+var_CC]
0x5d70c0: LDR             R0, [R1]; CWorld::pIgnoreEntity ...
0x5d70c2: STR             R0, [SP,#0x140+var_D0]
0x5d70c4: LDR             R0, [R2]; CWorld::bIncludeDeadPeds ...
0x5d70c6: STR             R0, [SP,#0x140+var_D4]
0x5d70c8: LDR             R0, [R3]; CWorld::bIncludeBikers ...
0x5d70ca: STR             R0, [SP,#0x140+var_D8]
0x5d70cc: LDR.W           R0, =(g_fx_ptr - 0x5D70D8)
0x5d70d0: LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D70E2)
0x5d70d4: ADD             R0, PC; g_fx_ptr
0x5d70d6: LDR.W           R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5D70E6)
0x5d70da: LDR.W           R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5D70EA)
0x5d70de: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d70e0: LDR             R0, [R0]; g_fx
0x5d70e2: ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5d70e4: STR             R0, [SP,#0x140+var_10C]
0x5d70e6: ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5d70e8: LDR.W           R0, =(gFireManager_ptr - 0x5D70F4)
0x5d70ec: VLDR            S30, =151.0
0x5d70f0: ADD             R0, PC; gFireManager_ptr
0x5d70f2: VLDR            S17, =99.9
0x5d70f6: STR.W           R9, [SP,#0x140+var_94]
0x5d70fa: LDR             R0, [R0]; gFireManager
0x5d70fc: STR             R0, [SP,#0x140+var_110]
0x5d70fe: LDR.W           R0, =(TheCamera_ptr - 0x5D7106)
0x5d7102: ADD             R0, PC; TheCamera_ptr
0x5d7104: LDR             R0, [R0]; TheCamera
0x5d7106: STR             R0, [SP,#0x140+var_114]
0x5d7108: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5D7110)
0x5d710c: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5d710e: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5d7110: STR             R0, [SP,#0x140+var_118]
0x5d7112: LDR.W           R0, =(g_fx_ptr - 0x5D711A)
0x5d7116: ADD             R0, PC; g_fx_ptr
0x5d7118: LDR             R0, [R0]; g_fx
0x5d711a: STR             R0, [SP,#0x140+var_11C]
0x5d711c: LDR.W           R0, =(AudioEngine_ptr - 0x5D7124)
0x5d7120: ADD             R0, PC; AudioEngine_ptr
0x5d7122: LDR             R0, [R0]; AudioEngine
0x5d7124: STR             R0, [SP,#0x140+var_FC]
0x5d7126: LDR.W           R0, =(g_fx_ptr - 0x5D712E)
0x5d712a: ADD             R0, PC; g_fx_ptr
0x5d712c: LDR             R0, [R0]; g_fx
0x5d712e: STR             R0, [SP,#0x140+var_100]
0x5d7130: LDR.W           R0, =(TheCamera_ptr - 0x5D7138)
0x5d7134: ADD             R0, PC; TheCamera_ptr
0x5d7136: LDR             R0, [R0]; TheCamera
0x5d7138: STR             R0, [SP,#0x140+var_F8]
0x5d713a: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5D7142)
0x5d713e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5d7140: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5d7142: STR             R0, [SP,#0x140+var_104]
0x5d7144: LDR.W           R0, =(g_fx_ptr - 0x5D714C)
0x5d7148: ADD             R0, PC; g_fx_ptr
0x5d714a: LDR             R0, [R0]; g_fx
0x5d714c: STR             R0, [SP,#0x140+var_108]
0x5d714e: LDR.W           R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5D7156)
0x5d7152: ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x5d7154: LDR             R0, [R0]; CWorld::bIncludeCarTyres ...
0x5d7156: STR             R0, [SP,#0x140+var_DC]
0x5d7158: LDR             R0, [R1]; CWorld::pIgnoreEntity ...
0x5d715a: STR             R0, [SP,#0x140+var_E0]
0x5d715c: LDR             R0, [R2]; CWorld::bIncludeDeadPeds ...
0x5d715e: STR             R0, [SP,#0x140+var_E4]
0x5d7160: LDR             R0, [R3]; CWorld::bIncludeBikers ...
0x5d7162: STR             R0, [SP,#0x140+var_E8]
0x5d7164: LDR.W           R0, =(PlayerSniperBulletStart_ptr - 0x5D7170)
0x5d7168: LDR.W           R1, =(PlayerSniperBulletEnd_ptr - 0x5D7172)
0x5d716c: ADD             R0, PC; PlayerSniperBulletStart_ptr
0x5d716e: ADD             R1, PC; PlayerSniperBulletEnd_ptr
0x5d7170: LDR             R0, [R0]; PlayerSniperBulletStart
0x5d7172: STR             R0, [SP,#0x140+var_EC]
0x5d7174: LDR             R0, [R1]; PlayerSniperBulletEnd
0x5d7176: STR             R0, [SP,#0x140+var_F0]
0x5d7178: ADD.W           R5, R10, R4
0x5d717c: LDR             R0, [R5,#4]; this
0x5d717e: CBZ             R0, loc_5D7198
0x5d7180: LDRB.W          R1, [R0,#0x3A]
0x5d7184: AND.W           R1, R1, #7
0x5d7188: CMP             R1, #3
0x5d718a: BNE             loc_5D7198
0x5d718c: BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x5d7190: CMP             R0, #0
0x5d7192: IT EQ
0x5d7194: STREQ.W         R9, [R5,#4]
0x5d7198: ADD.W           R11, R6, R4
0x5d719c: LDRB.W          R0, [R11,#0xC]
0x5d71a0: CMP             R0, #0
0x5d71a2: BEQ.W           loc_5D77BC
0x5d71a6: LDR             R0, [SP,#0x140+var_C0]
0x5d71a8: VLDR            S0, [R0]
0x5d71ac: LDR.W           R0, =(dword_A84178 - 0x5D71B8)
0x5d71b0: VCVT.F32.U32    S0, S0
0x5d71b4: ADD             R0, PC; dword_A84178
0x5d71b6: ADD             R0, R4
0x5d71b8: VLDR            S2, [R0,#8]
0x5d71bc: VCMPE.F32       S2, S0
0x5d71c0: VMRS            APSR_nzcv, FPSCR
0x5d71c4: IT LT
0x5d71c6: STRBLT.W        R9, [R11,#0xC]
0x5d71ca: LDR             R0, [SP,#0x140+var_C4]
0x5d71cc: VLDR            S0, [R0]
0x5d71d0: LDR.W           R0, =(dword_A84178 - 0x5D71DC)
0x5d71d4: VMUL.F32        S0, S0, S16
0x5d71d8: ADD             R0, PC; dword_A84178
0x5d71da: ADD             R0, R4
0x5d71dc: VLDR            S8, [R0,#0x1C]
0x5d71e0: VLDR            S10, [R0,#0x20]
0x5d71e4: VLDR            S12, [R0,#0x24]
0x5d71e8: VMUL.F32        S8, S8, S0
0x5d71ec: VLDR            S2, [R0,#0x10]
0x5d71f0: VMUL.F32        S10, S0, S10
0x5d71f4: VLDR            S4, [R0,#0x14]
0x5d71f8: VMUL.F32        S12, S0, S12
0x5d71fc: VLDR            S6, [R0,#0x18]
0x5d7200: VLDR            D16, [R0,#0x10]
0x5d7204: LDR             R1, [R0,#0x18]
0x5d7206: STR             R1, [SP,#0x140+var_98]
0x5d7208: VSTR            D16, [SP,#0x140+var_A0]
0x5d720c: VADD.F32        S2, S8, S2
0x5d7210: VADD.F32        S0, S10, S4
0x5d7214: VADD.F32        S4, S12, S6
0x5d7218: VCMPE.F32       S2, S18
0x5d721c: VSTR            S2, [SP,#0x140+var_B0]
0x5d7220: VMRS            APSR_nzcv, FPSCR
0x5d7224: VSTR            S0, [SP,#0x140+var_B0+4]
0x5d7228: VSTR            S4, [SP,#0x140+var_A8]
0x5d722c: BLE.W           loc_5D73C4
0x5d7230: VCMPE.F32       S2, S20
0x5d7234: VMRS            APSR_nzcv, FPSCR
0x5d7238: BGE.W           loc_5D73C4
0x5d723c: VCMPE.F32       S0, S18
0x5d7240: VMRS            APSR_nzcv, FPSCR
0x5d7244: BLE.W           loc_5D73C4
0x5d7248: VCMPE.F32       S0, S20
0x5d724c: VMRS            APSR_nzcv, FPSCR
0x5d7250: BGE.W           loc_5D73C4
0x5d7254: ADDS            R0, #0x10
0x5d7256: STR             R0, [SP,#0x140+var_C8]
0x5d7258: LDR             R0, [SP,#0x140+var_CC]
0x5d725a: MOVS            R2, #1
0x5d725c: LDR             R1, [SP,#0x140+var_D0]
0x5d725e: ADD             R3, SP, #0x140+var_94
0x5d7260: MOVS            R6, #1
0x5d7262: STRB            R2, [R0]
0x5d7264: LDR             R0, [SP,#0x140+var_D4]
0x5d7266: STRB            R2, [R0]
0x5d7268: LDR             R0, [SP,#0x140+var_D8]
0x5d726a: STRB            R2, [R0]
0x5d726c: LDR.W           R0, =(dword_A84178 - 0x5D7274)
0x5d7270: ADD             R0, PC; dword_A84178
0x5d7272: ADD             R0, R4
0x5d7274: LDR             R0, [R0,#4]
0x5d7276: STR             R0, [R1]
0x5d7278: ADD             R0, SP, #0x140+var_A0
0x5d727a: ADD             R1, SP, #0x140+var_B0
0x5d727c: STRD.W          R2, R2, [SP,#0x140+var_140]
0x5d7280: STRD.W          R2, R2, [SP,#0x140+var_138]
0x5d7284: STRD.W          R2, R9, [SP,#0x140+var_130]
0x5d7288: STR.W           R9, [SP,#0x140+var_128]
0x5d728c: STR             R2, [SP,#0x140+var_124]
0x5d728e: MOV             R2, R8
0x5d7290: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5d7294: CMP             R0, #1
0x5d7296: BNE.W           loc_5D775E
0x5d729a: LDR.W           R0, =(dword_A84178 - 0x5D72A6)
0x5d729e: ADD             R3, SP, #0x140+var_A0
0x5d72a0: MOV             R1, R8
0x5d72a2: ADD             R0, PC; dword_A84178
0x5d72a4: LDR             R2, [R0,R4]
0x5d72a6: ADD             R0, SP, #0x140+var_B0
0x5d72a8: STR             R0, [SP,#0x140+var_140]
0x5d72aa: ADD             R0, SP, #0x140+var_94
0x5d72ac: BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
0x5d72b0: LDR.W           R8, [SP,#0x140+var_94]
0x5d72b4: LDRB.W          R0, [R8,#0x3A]
0x5d72b8: AND.W           R0, R0, #7
0x5d72bc: CMP             R0, #2
0x5d72be: BEQ.W           loc_5D73CA
0x5d72c2: CMP             R0, #3
0x5d72c4: BNE.W           loc_5D7428
0x5d72c8: LDR.W           R0, [R8,#0x44C]
0x5d72cc: BIC.W           R0, R0, #1
0x5d72d0: CMP             R0, #0x36 ; '6'
0x5d72d2: ITT NE
0x5d72d4: LDRNE           R0, [R5,#4]
0x5d72d6: CMPNE           R8, R0
0x5d72d8: BEQ             loc_5D7352
0x5d72da: LDR.W           R0, [R8,#0x14]
0x5d72de: VLDR            S0, [SP,#0x140+var_90]
0x5d72e2: ADD.W           R1, R0, #0x30 ; '0'
0x5d72e6: CMP             R0, #0
0x5d72e8: VLDR            S2, [SP,#0x140+var_90+4]
0x5d72ec: IT EQ
0x5d72ee: ADDEQ.W         R1, R8, #4
0x5d72f2: VLDR            S4, [R1]
0x5d72f6: MOV             R0, R8
0x5d72f8: VLDR            S6, [R1,#4]
0x5d72fc: ADD             R1, SP, #0x140+var_BC
0x5d72fe: VSUB.F32        S0, S4, S0
0x5d7302: VSUB.F32        S2, S6, S2
0x5d7306: VSTR            S0, [SP,#0x140+var_BC]
0x5d730a: VSTR            S2, [SP,#0x140+var_B8]
0x5d730e: BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5d7312: LDR.W           R1, =(dword_A84178 - 0x5D731C)
0x5d7316: UXTB            R0, R0
0x5d7318: ADD             R1, PC; dword_A84178
0x5d731a: ADDS            R6, R1, R4
0x5d731c: LDR             R2, [R1,R4]
0x5d731e: LDR             R1, [R5,#4]
0x5d7320: LDRSH.W         R3, [R6,#0x28]
0x5d7324: LDRB.W          R5, [SP,#0x140+var_6C]
0x5d7328: STRD.W          R5, R0, [SP,#0x140+var_140]; float
0x5d732c: MOV             R0, R8
0x5d732e: BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x5d7332: LDR.W           R0, [R8,#0x59C]
0x5d7336: LDR             R2, [R6,#4]
0x5d7338: LDR             R1, [SP,#0x140+var_94]
0x5d733a: CMP             R0, #6
0x5d733c: ITE NE
0x5d733e: MOVNE           R0, #4
0x5d7340: MOVEQ           R0, #5
0x5d7342: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5d7346: VLDR            D16, [SP,#0x140+var_90]
0x5d734a: LDR             R0, [SP,#0x140+var_88]; this
0x5d734c: STR             R0, [SP,#0x140+var_A8]
0x5d734e: VSTR            D16, [SP,#0x140+var_B0]
0x5d7352: BLX.W           j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x5d7356: CMP             R0, #0
0x5d7358: BEQ.W           loc_5D76AC
0x5d735c: LDR             R0, [SP,#0x140+var_100]; this
0x5d735e: ADD             R1, SP, #0x140+var_90; CVector *
0x5d7360: LDR             R2, [SP,#0x140+var_F4]; CVector *
0x5d7362: MOVS            R3, #8; int
0x5d7364: VLDR            S0, [R8,#0x130]
0x5d7368: VSTR            S0, [SP,#0x140+var_140]
0x5d736c: BLX.W           j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x5d7370: LDR.W           R0, [R8,#0x44C]
0x5d7374: CMP             R0, #0x37 ; '7'
0x5d7376: BNE             loc_5D73B6
0x5d7378: LDR.W           R0, [R8,#0x18]
0x5d737c: MOV.W           R1, #0x800
0x5d7380: BLX.W           j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x5d7384: LDR.W           R1, [R8,#0x18]
0x5d7388: CMP             R0, #0
0x5d738a: MOV.W           R2, #0x27 ; '''
0x5d738e: MOV.W           R3, #0x41000000
0x5d7392: IT EQ
0x5d7394: MOVEQ           R2, #0x24 ; '$'; unsigned int
0x5d7396: MOV             R0, R1; int
0x5d7398: MOVS            R1, #0; int
0x5d739a: BLX.W           j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5d739e: MOV             R5, R0
0x5d73a0: CBZ             R5, loc_5D73B6
0x5d73a2: MOV             R0, R5; this
0x5d73a4: MOVS            R1, #0; float
0x5d73a6: BLX.W           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x5d73aa: LDRH            R0, [R5,#0x2E]
0x5d73ac: BIC.W           R0, R0, #9
0x5d73b0: ORR.W           R0, R0, #1
0x5d73b4: STRH            R0, [R5,#0x2E]
0x5d73b6: VLDR            D16, [SP,#0x140+var_90]
0x5d73ba: LDR             R0, [SP,#0x140+var_88]
0x5d73bc: STR             R0, [SP,#0x140+var_A8]
0x5d73be: VSTR            D16, [SP,#0x140+var_B0]
0x5d73c2: B               loc_5D76AC
0x5d73c4: STRB.W          R9, [R11,#0xC]
0x5d73c8: B               loc_5D77BC
0x5d73ca: LDR             R1, [R5,#4]
0x5d73cc: CBZ             R1, loc_5D73E4
0x5d73ce: LDRB.W          R0, [R1,#0x3A]
0x5d73d2: AND.W           R0, R0, #7
0x5d73d6: CMP             R0, #3
0x5d73d8: ITT EQ
0x5d73da: LDREQ.W         R0, [R1,#0x100]
0x5d73de: CMPEQ           R0, R8
0x5d73e0: BEQ.W           loc_5D76AC
0x5d73e4: LDRB.W          R2, [SP,#0x140+var_6C]
0x5d73e8: SUB.W           R0, R2, #0xD
0x5d73ec: UXTB            R0, R0
0x5d73ee: CMP             R0, #3
0x5d73f0: BHI.W           loc_5D74F6
0x5d73f4: LDR.W           R0, [R8]
0x5d73f8: MOV             R1, R2
0x5d73fa: MOVS            R2, #1
0x5d73fc: LDR.W           R3, [R0,#0xB4]
0x5d7400: MOV             R0, R8
0x5d7402: BLX             R3
0x5d7404: LDR             R0, [SP,#0x140+var_10C]; this
0x5d7406: ADD             R1, SP, #0x140+var_90; CVector *
0x5d7408: LDR             R2, [SP,#0x140+var_F4]; CVector *
0x5d740a: BLX.W           j__ZN4Fx_c12AddTyreBurstER7CVectorS1_; Fx_c::AddTyreBurst(CVector &,CVector &)
0x5d740e: B               loc_5D76AC
0x5d7410: DCFS -3000.0
0x5d7414: DCFS 3000.0
0x5d7418: DCFS 180.0
0x5d741c: DCFS 3.1416
0x5d7420: DCFS 151.0
0x5d7424: DCFS 99.9
0x5d7428: ADD             R6, SP, #0x140+var_90
0x5d742a: LDR             R0, [SP,#0x140+var_F8]; this
0x5d742c: MOV.W           R2, #0x3F800000; float
0x5d7430: MOV             R1, R6; CVector *
0x5d7432: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5d7436: CMP             R0, #1
0x5d7438: BNE             loc_5D7490
0x5d743a: LDRB.W          R0, [SP,#0x140+var_6C+1]
0x5d743e: LDRB.W          R3, [SP,#0x140+var_6D]; unsigned int
0x5d7442: AND.W           R1, R0, #0xF
0x5d7446: LSRS            R0, R0, #4
0x5d7448: VMOV            S0, R1
0x5d744c: MOV             R1, R6; CVector *
0x5d744e: VMOV            S2, R0
0x5d7452: VCVT.F32.S32    S0, S0
0x5d7456: VCVT.F32.S32    S2, S2
0x5d745a: LDR             R0, [SP,#0x140+var_104]
0x5d745c: LDR             R2, [SP,#0x140+var_F4]; CVector *
0x5d745e: VLDR            S4, [R0]
0x5d7462: MOVS            R0, #8
0x5d7464: VSUB.F32        S6, S24, S4
0x5d7468: VMUL.F32        S0, S0, S16
0x5d746c: VMUL.F32        S2, S2, S16
0x5d7470: VDIV.F32        S0, S0, S22
0x5d7474: VDIV.F32        S2, S2, S22
0x5d7478: VMUL.F32        S0, S6, S0
0x5d747c: VMUL.F32        S2, S4, S2
0x5d7480: VADD.F32        S0, S2, S0
0x5d7484: VSTR            S0, [SP,#0x140+var_13C]
0x5d7488: STR             R0, [SP,#0x140+var_140]; int
0x5d748a: LDR             R0, [SP,#0x140+var_108]; this
0x5d748c: BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
0x5d7490: LDR             R0, [R5,#4]
0x5d7492: CBZ             R0, loc_5D74AC
0x5d7494: LDRB.W          R1, [R0,#0x3A]
0x5d7498: AND.W           R1, R1, #7
0x5d749c: CMP             R1, #3
0x5d749e: BNE             loc_5D74AC
0x5d74a0: LDR             R1, [SP,#0x140+var_94]
0x5d74a2: LDR.W           R2, [R0,#0x100]
0x5d74a6: CMP             R2, R1
0x5d74a8: BEQ.W           loc_5D76AC
0x5d74ac: LDR.W           R8, [SP,#0x140+var_94]
0x5d74b0: LDRB.W          R1, [R8,#0x3A]
0x5d74b4: AND.W           R1, R1, #7
0x5d74b8: CMP             R1, #1
0x5d74ba: BEQ             loc_5D754E
0x5d74bc: CMP             R1, #4
0x5d74be: BNE.W           loc_5D76AC
0x5d74c2: LDRB.W          R1, [R8,#0x148]
0x5d74c6: CMP             R1, #0xC8
0x5d74c8: BCC.W           loc_5D75DE
0x5d74cc: LDR.W           R1, [R8,#0x164]
0x5d74d0: LDR             R3, [SP,#0x140+var_F4]
0x5d74d2: LDR             R2, [R1,#0x48]
0x5d74d4: CMP             R2, #2
0x5d74d6: BEQ.W           loc_5D766E
0x5d74da: ADD             R6, SP, #0x140+var_90
0x5d74dc: CMP             R2, #1
0x5d74de: BNE.W           loc_5D7692
0x5d74e2: LDR             R1, =(dword_A84178 - 0x5D74E8)
0x5d74e4: ADD             R1, PC; dword_A84178
0x5d74e6: LDR             R1, [R1,R4]
0x5d74e8: STRD.W          R0, R1, [SP,#0x140+var_140]
0x5d74ec: MOVS            R1, #0
0x5d74ee: MOV             R0, R8
0x5d74f0: MOVT            R1, #0x4317
0x5d74f4: B               loc_5D7688
0x5d74f6: LDR             R0, =(dword_A84178 - 0x5D7500)
0x5d74f8: ADD.W           LR, SP, #0x140+var_90
0x5d74fc: ADD             R0, PC; dword_A84178
0x5d74fe: MOV             R10, R0
0x5d7500: ADD.W           R0, R10, R4
0x5d7504: LDRSH.W         R0, [R0,#0x28]
0x5d7508: VMOV            S0, R0
0x5d750c: VCVT.F32.S32    S0, S0
0x5d7510: LDM.W           LR, {R0,R12,LR}
0x5d7514: LDR.W           R2, [R10,R4]
0x5d7518: STMEA.W         SP, {R0,R12,LR}
0x5d751c: MOV             R0, R8
0x5d751e: VMOV            R3, S0
0x5d7522: BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
0x5d7526: LDR.W           R0, [R10,R4]
0x5d752a: CMP             R0, #0x25 ; '%'
0x5d752c: BNE             loc_5D7574
0x5d752e: MOVW            R0, #0x1B58
0x5d7532: STR             R6, [SP,#0x140+var_140]; unsigned __int8
0x5d7534: STR             R0, [SP,#0x140+var_13C]; unsigned int
0x5d7536: MOVS            R0, #0x64 ; 'd'
0x5d7538: STR             R0, [SP,#0x140+var_138]; signed __int8
0x5d753a: MOVW            R3, #0xCCCD
0x5d753e: LDR             R1, [SP,#0x140+var_94]; CEntity *
0x5d7540: MOVT            R3, #0x3F4C; float
0x5d7544: LDR             R2, [R5,#4]; CEntity *
0x5d7546: LDR             R0, [SP,#0x140+var_110]; this
0x5d7548: BLX.W           j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x5d754c: B               loc_5D76AC
0x5d754e: CMP             R0, #0
0x5d7550: BEQ.W           loc_5D76AC
0x5d7554: LDRB.W          R1, [R0,#0x3A]
0x5d7558: AND.W           R1, R1, #7
0x5d755c: CMP             R1, #3
0x5d755e: BNE.W           loc_5D76AC
0x5d7562: LDR.W           R0, [R0,#0x444]
0x5d7566: CMP             R0, #0
0x5d7568: ITT NE
0x5d756a: LDRSHNE.W       R1, [R8,#0x26]
0x5d756e: STRNE.W         R1, [R0,#0x9C]
0x5d7572: B               loc_5D76AC
0x5d7574: LDR             R0, [SP,#0x140+var_114]; this
0x5d7576: ADD             R1, SP, #0x140+var_90; CVector *
0x5d7578: MOV.W           R2, #0x3F800000; float
0x5d757c: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5d7580: CMP             R0, #1
0x5d7582: BNE.W           loc_5D76AC
0x5d7586: LDRB.W          R0, [SP,#0x140+var_6C+1]
0x5d758a: LDRB.W          R3, [SP,#0x140+var_6D]; unsigned int
0x5d758e: AND.W           R1, R0, #0xF
0x5d7592: LSRS            R0, R0, #4
0x5d7594: VMOV            S0, R1
0x5d7598: ADD             R1, SP, #0x140+var_90; CVector *
0x5d759a: VMOV            S2, R0
0x5d759e: VCVT.F32.S32    S0, S0
0x5d75a2: VCVT.F32.S32    S2, S2
0x5d75a6: LDR             R0, [SP,#0x140+var_118]
0x5d75a8: LDR             R2, [SP,#0x140+var_F4]; CVector *
0x5d75aa: VLDR            S4, [R0]
0x5d75ae: MOVS            R0, #8
0x5d75b0: VSUB.F32        S6, S24, S4
0x5d75b4: VMUL.F32        S0, S0, S16
0x5d75b8: VMUL.F32        S2, S2, S16
0x5d75bc: VDIV.F32        S0, S0, S22
0x5d75c0: VDIV.F32        S2, S2, S22
0x5d75c4: VMUL.F32        S0, S6, S0
0x5d75c8: VMUL.F32        S2, S4, S2
0x5d75cc: VADD.F32        S0, S2, S0
0x5d75d0: VSTR            S0, [SP,#0x140+var_13C]
0x5d75d4: STR             R0, [SP,#0x140+var_140]; int
0x5d75d6: LDR             R0, [SP,#0x140+var_11C]; this
0x5d75d8: BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
0x5d75dc: B               loc_5D76AC
0x5d75de: LDRB.W          R1, [R8,#0x44]
0x5d75e2: LDR             R3, [SP,#0x140+var_F4]
0x5d75e4: LSLS            R1, R1, #0x1D
0x5d75e6: BMI             loc_5D7664
0x5d75e8: LDR.W           R1, [R8,#0x164]
0x5d75ec: VLDR            S0, [R1,#0x18]
0x5d75f0: VCMPE.F32       S0, S17
0x5d75f4: VMRS            APSR_nzcv, FPSCR
0x5d75f8: BGE             loc_5D7664
0x5d75fa: MOV             R6, R8
0x5d75fc: LDR.W           R0, [R6,#0x1C]!
0x5d7600: TST.W           R0, #0x40004
0x5d7604: BEQ             loc_5D762A
0x5d7606: VLDR            S0, [R1,#0x14]
0x5d760a: VCMPE.F32       S0, #0.0
0x5d760e: VMRS            APSR_nzcv, FPSCR
0x5d7612: BGT             loc_5D762A
0x5d7614: LDR.W           R0, [R8]
0x5d7618: MOVS            R1, #0
0x5d761a: LDR             R2, [R0,#0x14]
0x5d761c: MOV             R0, R8
0x5d761e: BLX             R2
0x5d7620: MOV             R0, R8; this
0x5d7622: BLX.W           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x5d7626: LDR             R3, [SP,#0x140+var_F4]
0x5d7628: LDR             R0, [R6]
0x5d762a: TST.W           R0, #0x40004
0x5d762e: BNE             loc_5D765C
0x5d7630: VLDR            S0, [SP,#0x140+var_80]
0x5d7634: MOV             R0, R8
0x5d7636: VLDR            S2, [SP,#0x140+var_7C]
0x5d763a: VLDR            S4, [SP,#0x140+var_78]
0x5d763e: VMUL.F32        S0, S0, S19
0x5d7642: VMUL.F32        S2, S2, S19
0x5d7646: VMUL.F32        S4, S4, S19
0x5d764a: VMOV            R1, S0
0x5d764e: VMOV            R2, S2
0x5d7652: VMOV            R3, S4
0x5d7656: BLX.W           j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5d765a: LDR             R3, [SP,#0x140+var_F4]
0x5d765c: LDR             R1, =(dword_A84178 - 0x5D7664)
0x5d765e: LDR             R0, [R5,#4]
0x5d7660: ADD             R1, PC; dword_A84178
0x5d7662: B               loc_5D7668
0x5d7664: LDR             R1, =(dword_A84178 - 0x5D766A)
0x5d7666: ADD             R1, PC; dword_A84178
0x5d7668: LDR             R1, [R1,R4]
0x5d766a: ADD             R2, SP, #0x140+var_90
0x5d766c: B               loc_5D769C
0x5d766e: VLDR            S0, [R1,#0x34]
0x5d7672: ADD             R6, SP, #0x140+var_90
0x5d7674: LDR             R2, =(dword_A84178 - 0x5D767E)
0x5d7676: VMUL.F32        S0, S0, S30
0x5d767a: ADD             R2, PC; dword_A84178
0x5d767c: LDR             R2, [R2,R4]
0x5d767e: STRD.W          R0, R2, [SP,#0x140+var_140]
0x5d7682: MOV             R0, R8
0x5d7684: VMOV            R1, S0
0x5d7688: LDR             R3, [SP,#0x140+var_F4]
0x5d768a: MOV             R2, R6
0x5d768c: BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x5d7690: LDR             R3, [SP,#0x140+var_F4]
0x5d7692: LDR             R1, =(dword_A84178 - 0x5D769C)
0x5d7694: MOV             R2, R6
0x5d7696: LDR             R0, [R5,#4]
0x5d7698: ADD             R1, PC; dword_A84178
0x5d769a: LDR             R1, [R1,R4]
0x5d769c: STRD.W          R0, R1, [SP,#0x140+var_140]; float
0x5d76a0: MOVS            R1, #0
0x5d76a2: MOV             R0, R8
0x5d76a4: MOVT            R1, #0x4248
0x5d76a8: BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x5d76ac: LDR             R0, =(dword_A84178 - 0x5D76BA)
0x5d76ae: ADD.W           R8, SP, #0x140+var_90
0x5d76b2: LDR.W           R10, =(dword_A84178 - 0x5D76BC)
0x5d76b6: ADD             R0, PC; dword_A84178
0x5d76b8: ADD             R10, PC; dword_A84178
0x5d76ba: LDR             R0, [R0,R4]
0x5d76bc: CMP             R0, #0x22 ; '"'
0x5d76be: BNE             loc_5D7756
0x5d76c0: VLDR            S0, [SP,#0x140+var_A0]
0x5d76c4: ADD             R0, SP, #0x140+var_BC; this
0x5d76c6: VLDR            S6, [SP,#0x140+var_B0]
0x5d76ca: VLDR            S2, [SP,#0x140+var_A0+4]
0x5d76ce: VLDR            S8, [SP,#0x140+var_B0+4]
0x5d76d2: VSUB.F32        S0, S6, S0
0x5d76d6: VLDR            S4, [SP,#0x140+var_98]
0x5d76da: VLDR            S10, [SP,#0x140+var_A8]
0x5d76de: VSUB.F32        S2, S8, S2
0x5d76e2: VSUB.F32        S4, S10, S4
0x5d76e6: VSTR            S0, [SP,#0x140+var_BC]
0x5d76ea: VSTR            S2, [SP,#0x140+var_B8]
0x5d76ee: VSTR            S4, [SP,#0x140+var_B4]
0x5d76f2: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5d76f6: VLDR            S0, [SP,#0x140+var_80]
0x5d76fa: VLDR            S6, [SP,#0x140+var_BC]
0x5d76fe: VLDR            S2, [SP,#0x140+var_7C]
0x5d7702: VLDR            S8, [SP,#0x140+var_B8]
0x5d7706: VMUL.F32        S0, S6, S0
0x5d770a: VLDR            S4, [SP,#0x140+var_78]
0x5d770e: VMUL.F32        S2, S8, S2
0x5d7712: VLDR            S10, [SP,#0x140+var_B4]
0x5d7716: VMUL.F32        S4, S10, S4
0x5d771a: VADD.F32        S0, S0, S2
0x5d771e: VADD.F32        S0, S0, S4
0x5d7722: VCMPE.F32       S0, #0.0
0x5d7726: VMRS            APSR_nzcv, FPSCR
0x5d772a: BGE             loc_5D7756
0x5d772c: VMOV            R0, S0
0x5d7730: EOR.W           R0, R0, #0x80000000; x
0x5d7734: BLX.W           asinf
0x5d7738: VMOV            S0, R0
0x5d773c: LDR             R1, [SP,#0x140+var_94]; CEntity *
0x5d773e: LDRB.W          R2, [SP,#0x140+var_6D]; unsigned __int8
0x5d7742: MOV             R3, R8; CVector *
0x5d7744: VMUL.F32        S0, S0, S26
0x5d7748: LDR             R0, [SP,#0x140+var_FC]; this
0x5d774a: VDIV.F32        S0, S0, S28
0x5d774e: VSTR            S0, [SP,#0x140+var_140]
0x5d7752: BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
0x5d7756: ADD             R3, SP, #0x140+var_94
0x5d7758: LDM             R3, {R0-R3}
0x5d775a: BLX.W           j__ZN6CGlass19WasGlassHitByBulletEP7CEntity7CVector; CGlass::WasGlassHitByBullet(CEntity *,CVector)
0x5d775e: LDR             R0, [SP,#0x140+var_DC]
0x5d7760: LDR             R5, [SP,#0x140+var_C8]
0x5d7762: STRB.W          R9, [R0]
0x5d7766: LDR             R0, [SP,#0x140+var_E4]
0x5d7768: STRB.W          R9, [R0]
0x5d776c: LDR             R0, [SP,#0x140+var_E8]
0x5d776e: STRB.W          R9, [R0]
0x5d7772: LDR             R0, [SP,#0x140+var_E0]
0x5d7774: STR.W           R9, [R0]
0x5d7778: LDR             R0, =(dword_A84178 - 0x5D777E)
0x5d777a: ADD             R0, PC; dword_A84178
0x5d777c: LDR             R0, [R0,R4]
0x5d777e: CMP             R0, #0x22 ; '"'
0x5d7780: BNE             loc_5D77A2
0x5d7782: LDR             R0, [SP,#0x140+var_EC]; this
0x5d7784: LDR             R1, [SP,#0x140+var_F0]; CVector *
0x5d7786: VLDR            D16, [R5]
0x5d778a: VLDR            D17, [SP,#0x140+var_B0]
0x5d778e: LDR             R2, [R5,#8]; CVector *
0x5d7790: LDR             R3, [SP,#0x140+var_A8]
0x5d7792: STR             R2, [R0,#8]
0x5d7794: STR             R3, [R1,#8]
0x5d7796: VSTR            D16, [R0]
0x5d779a: VSTR            D17, [R1]
0x5d779e: BLX.W           j__ZN5CHeli19TestSniperCollisionEP7CVectorS1_; CHeli::TestSniperCollision(CVector *,CVector *)
0x5d77a2: LDR             R0, [SP,#0x140+var_A8]
0x5d77a4: STR             R0, [R5,#8]
0x5d77a6: LDR             R0, [SP,#0x140+var_94]
0x5d77a8: LDR             R6, =(dword_A84178 - 0x5D77B4)
0x5d77aa: VLDR            D16, [SP,#0x140+var_B0]
0x5d77ae: CMP             R0, #0
0x5d77b0: ADD             R6, PC; dword_A84178
0x5d77b2: VSTR            D16, [R5]
0x5d77b6: IT NE
0x5d77b8: STRBNE.W        R9, [R11,#0xC]
0x5d77bc: ADDS            R4, #0x2C ; ','
0x5d77be: CMP.W           R4, #0x160
0x5d77c2: BNE.W           loc_5D7178
0x5d77c6: ADD             SP, SP, #0xE0
0x5d77c8: VPOP            {D8-D15}
0x5d77cc: ADD             SP, SP, #4
0x5d77ce: POP.W           {R8-R11}
0x5d77d2: POP             {R4-R7,PC}
