0x5dd6f0: PUSH            {R4-R7,LR}
0x5dd6f2: ADD             R7, SP, #0xC
0x5dd6f4: PUSH.W          {R8}
0x5dd6f8: VPUSH           {D8-D11}
0x5dd6fc: SUB             SP, SP, #0xA0
0x5dd6fe: MOV             R5, R0
0x5dd700: MOV.W           R0, #0xFFFFFFFF; int
0x5dd704: MOV             R4, R1
0x5dd706: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dd70a: CMP             R0, R4
0x5dd70c: BNE             loc_5DD78E; jumptable 005DD72E cases 7,8,34,39,40,42,46,51,52
0x5dd70e: LDR             R0, =(TheCamera_ptr - 0x5DD714)
0x5dd710: ADD             R0, PC; TheCamera_ptr
0x5dd712: LDR             R0, [R0]; TheCamera
0x5dd714: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dd718: ADD.W           R1, R1, R1,LSL#5
0x5dd71c: ADD.W           R0, R0, R1,LSL#4
0x5dd720: LDRH.W          R0, [R0,#0x17E]
0x5dd724: SUBS            R1, R0, #7; switch 46 cases
0x5dd726: MOVS            R0, #0
0x5dd728: CMP             R1, #0x2D ; '-'
0x5dd72a: BHI.W           def_5DD72E; jumptable 005DD72E default case, cases 9-33,35-38,41,43-45,47-50
0x5dd72e: TBH.W           [PC,R1,LSL#1]; switch jump
0x5dd732: DCW 0x2E; jump table for switch statement
0x5dd734: DCW 0x2E
0x5dd736: DCW 0x160
0x5dd738: DCW 0x160
0x5dd73a: DCW 0x160
0x5dd73c: DCW 0x160
0x5dd73e: DCW 0x160
0x5dd740: DCW 0x160
0x5dd742: DCW 0x160
0x5dd744: DCW 0x160
0x5dd746: DCW 0x160
0x5dd748: DCW 0x160
0x5dd74a: DCW 0x160
0x5dd74c: DCW 0x160
0x5dd74e: DCW 0x160
0x5dd750: DCW 0x160
0x5dd752: DCW 0x160
0x5dd754: DCW 0x160
0x5dd756: DCW 0x160
0x5dd758: DCW 0x160
0x5dd75a: DCW 0x160
0x5dd75c: DCW 0x160
0x5dd75e: DCW 0x160
0x5dd760: DCW 0x160
0x5dd762: DCW 0x160
0x5dd764: DCW 0x160
0x5dd766: DCW 0x160
0x5dd768: DCW 0x2E
0x5dd76a: DCW 0x160
0x5dd76c: DCW 0x160
0x5dd76e: DCW 0x160
0x5dd770: DCW 0x160
0x5dd772: DCW 0x2E
0x5dd774: DCW 0x2E
0x5dd776: DCW 0x160
0x5dd778: DCW 0x2E
0x5dd77a: DCW 0x160
0x5dd77c: DCW 0x160
0x5dd77e: DCW 0x160
0x5dd780: DCW 0x2E
0x5dd782: DCW 0x160
0x5dd784: DCW 0x160
0x5dd786: DCW 0x160
0x5dd788: DCW 0x160
0x5dd78a: DCW 0x2E
0x5dd78c: DCW 0x2E
0x5dd78e: LDR             R0, [R5]; jumptable 005DD72E cases 7,8,34,39,40,42,46,51,52
0x5dd790: MOVS            R1, #1
0x5dd792: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5dd796: LDR             R0, =(TheCamera_ptr - 0x5DD7A0)
0x5dd798: VLDR            S0, =-0.9894
0x5dd79c: ADD             R0, PC; TheCamera_ptr
0x5dd79e: VLDR            S8, =0.0
0x5dd7a2: LDR             R0, [R0]; TheCamera
0x5dd7a4: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dd7a8: ADD.W           R1, R1, R1,LSL#5
0x5dd7ac: ADD.W           R0, R0, R1,LSL#4
0x5dd7b0: VLDR            S2, [R0,#0x2D8]
0x5dd7b4: VLDR            S4, [R0,#0x2DC]
0x5dd7b8: VMUL.F32        S2, S2, S8
0x5dd7bc: VLDR            S6, [R0,#0x2E0]
0x5dd7c0: VMUL.F32        S0, S4, S0
0x5dd7c4: VLDR            S4, =0.145
0x5dd7c8: VLDR            D16, [R0,#0x2E4]
0x5dd7cc: VMUL.F32        S4, S6, S4
0x5dd7d0: LDR.W           R1, [R0,#0x2EC]
0x5dd7d4: STR             R1, [SP,#0xD0+var_48]
0x5dd7d6: VSTR            D16, [SP,#0xD0+var_50]
0x5dd7da: VLDR            D16, [R0,#0x2D8]
0x5dd7de: LDR.W           R1, [R0,#0x2E0]
0x5dd7e2: VADD.F32        S0, S2, S0
0x5dd7e6: VLDR            S2, =0.997
0x5dd7ea: STR             R1, [SP,#0xD0+var_38]
0x5dd7ec: VSTR            D16, [SP,#0xD0+var_40]
0x5dd7f0: VADD.F32        S0, S0, S4
0x5dd7f4: VCMPE.F32       S0, S2
0x5dd7f8: VMRS            APSR_nzcv, FPSCR
0x5dd7fc: BLE             loc_5DD80E
0x5dd7fe: LDR             R0, =(_ZN8CCoronas8MoonSizeE_ptr - 0x5DD804)
0x5dd800: ADD             R0, PC; _ZN8CCoronas8MoonSizeE_ptr
0x5dd802: LDR             R0, [R0]; CCoronas::MoonSize ...
0x5dd804: LDR             R1, [R0]; CCoronas::MoonSize
0x5dd806: ADDS            R1, #1
0x5dd808: AND.W           R1, R1, #7
0x5dd80c: STR             R1, [R0]; CCoronas::MoonSize
0x5dd80e: ADD             R0, SP, #0xD0+var_40; this
0x5dd810: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dd814: VMOV.F32        S0, #16.0
0x5dd818: VLDR            S2, [SP,#0xD0+var_40]
0x5dd81c: VLDR            S4, [SP,#0xD0+var_40+4]
0x5dd820: VLDR            S6, [SP,#0xD0+var_38]
0x5dd824: LDR             R2, [SP,#0xD0+var_50]
0x5dd826: LDR             R3, [SP,#0xD0+var_50+4]
0x5dd828: LDR             R0, [SP,#0xD0+var_48]
0x5dd82a: VMUL.F32        S2, S2, S0
0x5dd82e: VMUL.F32        S4, S4, S0
0x5dd832: VMUL.F32        S0, S6, S0
0x5dd836: VSTR            S2, [SP,#0xD0+var_40]
0x5dd83a: VSTR            S4, [SP,#0xD0+var_40+4]
0x5dd83e: VSTR            S0, [SP,#0xD0+var_38]
0x5dd842: LDR             R1, [R5]
0x5dd844: VSTR            S2, [SP,#0xD0+var_CC]
0x5dd848: VSTR            S4, [SP,#0xD0+var_C8]
0x5dd84c: VSTR            S0, [SP,#0xD0+var_C4]
0x5dd850: STR             R0, [SP,#0xD0+var_D0]; float
0x5dd852: MOV             R0, R4
0x5dd854: BLX.W           j__ZN11CBulletInfo9AddBulletEP7CEntity11eWeaponType7CVectorS3_; CBulletInfo::AddBullet(CEntity *,eWeaponType,CVector,CVector)
0x5dd858: LDR.W           R0, [R4,#0x59C]; this
0x5dd85c: CMP             R0, #1
0x5dd85e: BHI             loc_5DD8D2
0x5dd860: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5dd864: MOV             R8, R0
0x5dd866: MOV.W           R0, #0xFFFFFFFF; int
0x5dd86a: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dd86e: LDR             R1, [R0,#0x14]
0x5dd870: ADD.W           R2, R1, #0x30 ; '0'
0x5dd874: CMP             R1, #0
0x5dd876: IT EQ
0x5dd878: ADDEQ           R2, R0, #4
0x5dd87a: MOV.W           R0, #0xFFFFFFFF; int
0x5dd87e: LDR             R6, [R2]
0x5dd880: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dd884: LDR             R1, [R0,#0x14]
0x5dd886: ADD.W           R2, R1, #0x30 ; '0'
0x5dd88a: CMP             R1, #0
0x5dd88c: IT EQ
0x5dd88e: ADDEQ           R2, R0, #4
0x5dd890: MOV.W           R0, #0xFFFFFFFF; int
0x5dd894: VLDR            S16, [R2,#4]
0x5dd898: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dd89c: LDR             R1, [R0,#0x14]
0x5dd89e: MOV             R3, R6; float
0x5dd8a0: ADD.W           R2, R1, #0x30 ; '0'
0x5dd8a4: CMP             R1, #0
0x5dd8a6: IT EQ
0x5dd8a8: ADDEQ           R2, R0, #4
0x5dd8aa: MOV             R0, R8; this
0x5dd8ac: VLDR            S0, [R2,#8]
0x5dd8b0: MOVS            R1, #0xF0; __int16
0x5dd8b2: MOVS            R2, #0x80; unsigned __int8
0x5dd8b4: VSTR            S16, [SP,#0xD0+var_D0]
0x5dd8b8: VSTR            S0, [SP,#0xD0+var_CC]
0x5dd8bc: BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
0x5dd8c0: LDR             R0, =(TheCamera_ptr - 0x5DD8CE)
0x5dd8c2: MOV             R1, #0x3E4CCCCD
0x5dd8ca: ADD             R0, PC; TheCamera_ptr
0x5dd8cc: LDR             R0, [R0]; TheCamera
0x5dd8ce: NOP
0x5dd8d0: NOP
0x5dd8d2: LDRB.W          R0, [R4,#0x3A]
0x5dd8d6: AND.W           R0, R0, #7
0x5dd8da: CMP             R0, #2
0x5dd8dc: BEQ             loc_5DD8EA
0x5dd8de: CMP             R0, #3
0x5dd8e0: BNE             loc_5DD8F8
0x5dd8e2: MOVS            R0, #1
0x5dd8e4: MOV             R1, R4
0x5dd8e6: MOV             R2, R4
0x5dd8e8: B               loc_5DD8F4
0x5dd8ea: LDR.W           R2, [R4,#0x464]
0x5dd8ee: CBZ             R2, loc_5DD8F8
0x5dd8f0: MOVS            R0, #1
0x5dd8f2: MOV             R1, R4
0x5dd8f4: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5dd8f8: VLDR            S16, =40.0
0x5dd8fc: MOVS            R6, #0
0x5dd8fe: VLDR            S0, [SP,#0xD0+var_40]
0x5dd902: VLDR            S2, [SP,#0xD0+var_40+4]
0x5dd906: VLDR            S4, [SP,#0xD0+var_38]
0x5dd90a: VMUL.F32        S0, S0, S16
0x5dd90e: VMUL.F32        S2, S2, S16
0x5dd912: LDRD.W          R2, R3, [SP,#0xD0+var_50]
0x5dd916: VMUL.F32        S4, S4, S16
0x5dd91a: LDR             R0, [SP,#0xD0+var_48]
0x5dd91c: VMOV            S22, R3
0x5dd920: LDR             R1, [R5]
0x5dd922: VMOV            S18, R2
0x5dd926: VMOV            S20, R0
0x5dd92a: CMP             R1, #0x11
0x5dd92c: IT EQ
0x5dd92e: MOVEQ           R6, #1
0x5dd930: CMP             R1, #0x17
0x5dd932: VADD.F32        S0, S0, S18
0x5dd936: MOV.W           R1, #0
0x5dd93a: VADD.F32        S2, S2, S22
0x5dd93e: IT EQ
0x5dd940: MOVEQ           R1, #1
0x5dd942: VADD.F32        S4, S4, S20
0x5dd946: ORRS            R1, R6
0x5dd948: ADD             R6, SP, #0xD0+var_80
0x5dd94a: STR             R1, [SP,#0xD0+var_C0]
0x5dd94c: STR             R0, [SP,#0xD0+var_D0]
0x5dd94e: MOV             R1, R4
0x5dd950: MOV             R0, R6
0x5dd952: VSTR            S0, [SP,#0xD0+var_CC]
0x5dd956: VSTR            S2, [SP,#0xD0+var_C8]
0x5dd95a: VSTR            S4, [SP,#0xD0+var_C4]
0x5dd95e: BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
0x5dd962: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5dd966: MOV             R1, R6; CEvent *
0x5dd968: MOVS            R2, #0; bool
0x5dd96a: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5dd96e: ADD             R0, SP, #0xD0+var_40; this
0x5dd970: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dd974: VLDR            S0, [SP,#0xD0+var_40]
0x5dd978: MOVS            R1, #0
0x5dd97a: VLDR            S2, [SP,#0xD0+var_40+4]
0x5dd97e: ADD             R2, SP, #0xD0+var_50; CVector *
0x5dd980: VLDR            S4, [SP,#0xD0+var_38]
0x5dd984: VMUL.F32        S0, S0, S16
0x5dd988: VMUL.F32        S2, S2, S16
0x5dd98c: ADD             R3, SP, #0xD0+var_BC; CVector *
0x5dd98e: VMUL.F32        S4, S4, S16
0x5dd992: VADD.F32        S0, S0, S18
0x5dd996: VADD.F32        S2, S2, S22
0x5dd99a: VADD.F32        S4, S4, S20
0x5dd99e: VSTR            S0, [SP,#0xD0+var_BC]
0x5dd9a2: VSTR            S2, [SP,#0xD0+var_B8]
0x5dd9a6: VSTR            S4, [SP,#0xD0+var_B4]
0x5dd9aa: LDR             R0, [R5]
0x5dd9ac: ADD             R5, SP, #0xD0+var_B0
0x5dd9ae: CMP             R0, #0x11
0x5dd9b0: IT EQ
0x5dd9b2: MOVEQ           R1, #1
0x5dd9b4: CMP             R0, #0x17
0x5dd9b6: MOV.W           R0, #0
0x5dd9ba: IT EQ
0x5dd9bc: MOVEQ           R0, #1
0x5dd9be: ORRS            R0, R1
0x5dd9c0: STR             R0, [SP,#0xD0+var_D0]; bool
0x5dd9c2: MOV             R0, R5; this
0x5dd9c4: MOV             R1, R4; CEntity *
0x5dd9c6: BLX.W           j__ZN22CEventGunShotWhizzedByC2EP7CEntityRK7CVectorS4_b; CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *,CVector const&,CVector const&,bool)
0x5dd9ca: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5dd9ce: MOV             R1, R5; CEvent *
0x5dd9d0: MOVS            R2, #0; bool
0x5dd9d2: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5dd9d6: LDR             R0, =(g_InterestingEvents_ptr - 0x5DD9E0)
0x5dd9d8: MOVS            R1, #0x16
0x5dd9da: MOV             R2, R4
0x5dd9dc: ADD             R0, PC; g_InterestingEvents_ptr
0x5dd9de: LDR             R0, [R0]; g_InterestingEvents
0x5dd9e0: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5dd9e4: MOV             R0, R5; this
0x5dd9e6: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev_0; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5dd9ea: MOV             R0, R6; this
0x5dd9ec: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5dd9f0: MOVS            R0, #1
0x5dd9f2: ADD             SP, SP, #0xA0; jumptable 005DD72E default case, cases 9-33,35-38,41,43-45,47-50
0x5dd9f4: VPOP            {D8-D11}
0x5dd9f8: POP.W           {R8}
0x5dd9fc: POP             {R4-R7,PC}
