0x5e19a4: PUSH            {R4-R7,LR}
0x5e19a6: ADD             R7, SP, #0xC
0x5e19a8: PUSH.W          {R8-R11}
0x5e19ac: SUB             SP, SP, #0xA4
0x5e19ae: MOV             R4, R1
0x5e19b0: MOV             R1, R0
0x5e19b2: LDR             R0, [R7,#arg_8]
0x5e19b4: MOV             R11, R3
0x5e19b6: MOV             R10, R2
0x5e19b8: LDRD.W          R8, R2, [R7,#arg_0]
0x5e19bc: ADD             R3, SP, #0xC0+var_2C
0x5e19be: MOV             R6, R1
0x5e19c0: STM.W           R3, {R0,R4,R10,R11}
0x5e19c4: STRD.W          R8, R2, [SP,#0xC0+var_34]
0x5e19c8: LDR             R0, [R1]
0x5e19ca: MOVS            R1, #1
0x5e19cc: STR             R6, [SP,#0xC0+var_98]
0x5e19ce: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e19d2: MOV.W           R9, #0
0x5e19d6: MOV.W           R0, #0xFFFFFFFF; int
0x5e19da: STR.W           R9, [SP,#0xC0+var_38]
0x5e19de: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e19e2: MOV             R5, R0
0x5e19e4: MOV.W           R0, #0xFFFFFFFF; int
0x5e19e8: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e19ec: MOV             R2, R0
0x5e19ee: MOVS            R0, #1
0x5e19f0: MOV             R1, R5
0x5e19f2: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5e19f6: LDR             R0, [R6]
0x5e19f8: MOVS            R1, #0
0x5e19fa: LDR             R6, [R7,#arg_C]
0x5e19fc: ADD             R5, SP, #0xC0+var_94
0x5e19fe: CMP             R0, #0x11
0x5e1a00: MOV             R2, R4
0x5e1a02: IT EQ
0x5e1a04: MOVEQ           R1, #1
0x5e1a06: CMP             R0, #0x17
0x5e1a08: MOV.W           R0, #0
0x5e1a0c: MOV             R3, R10
0x5e1a0e: IT EQ
0x5e1a10: MOVEQ           R0, #1
0x5e1a12: ORRS            R0, R1
0x5e1a14: STR             R0, [SP,#0xC0+var_B0]
0x5e1a16: LDR             R0, [R7,#arg_8]
0x5e1a18: MOV             R1, R6
0x5e1a1a: STR             R0, [SP,#0xC0+var_B4]
0x5e1a1c: LDR             R0, [R7,#arg_4]
0x5e1a1e: STRD.W          R8, R0, [SP,#0xC0+var_BC]; int
0x5e1a22: MOV             R0, R5
0x5e1a24: LDR.W           R8, [R7,#arg_10]
0x5e1a28: STR.W           R11, [SP,#0xC0+var_C0]
0x5e1a2c: CMP.W           R8, #0
0x5e1a30: IT NE
0x5e1a32: MOVNE           R1, R8
0x5e1a34: BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
0x5e1a38: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5e1a3c: MOV             R1, R5; CEvent *
0x5e1a3e: MOVS            R2, #0; bool
0x5e1a40: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5e1a44: LDR             R0, =(g_InterestingEvents_ptr - 0x5E1A4E)
0x5e1a46: MOVS            R1, #0x16
0x5e1a48: MOV             R2, R8
0x5e1a4a: ADD             R0, PC; g_InterestingEvents_ptr
0x5e1a4c: LDR             R0, [R0]; g_InterestingEvents
0x5e1a4e: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5e1a52: MOVW            R0, #0x47AE
0x5e1a56: MOV             R1, R4
0x5e1a58: MOVT            R0, #0x3E61
0x5e1a5c: MOV             R2, R10
0x5e1a5e: STR             R0, [SP,#0xC0+var_AC]
0x5e1a60: MOV.W           R0, #0x3E800000
0x5e1a64: STR             R0, [SP,#0xC0+var_B0]
0x5e1a66: MOVS            R0, #0x40400000
0x5e1a6c: STRD.W          R9, R9, [SP,#0xC0+var_A0]
0x5e1a70: STRD.W          R9, R9, [SP,#0xC0+var_A8]
0x5e1a74: MOV             R3, R11
0x5e1a76: STRD.W          R9, R0, [SP,#0xC0+var_B8]
0x5e1a7a: MOVS            R0, #0
0x5e1a7c: STRD.W          R9, R9, [SP,#0xC0+var_C0]
0x5e1a80: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5e1a84: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5E1A90)
0x5e1a86: ADD             R4, SP, #0xC0+var_28
0x5e1a88: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5E1A92)
0x5e1a8a: ADD             R5, SP, #0xC0+var_34
0x5e1a8c: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5e1a8e: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5e1a90: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x5e1a92: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x5e1a94: STR             R6, [R1]; CWorld::pIgnoreEntity
0x5e1a96: MOVS            R1, #1
0x5e1a98: STRB            R1, [R0]; CWorld::bIncludeBikers
0x5e1a9a: MOV             R0, R4; this
0x5e1a9c: MOV             R1, R5; CVector *
0x5e1a9e: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5e1aa2: MOV             R0, R4; this
0x5e1aa4: MOV             R1, R5; CVector *
0x5e1aa6: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5e1aaa: MOVS            R0, #(stderr+1)
0x5e1aac: ADD             R6, SP, #0xC0+var_64
0x5e1aae: STRD.W          R0, R0, [SP,#0xC0+var_C0]; CVector *
0x5e1ab2: ADD             R3, SP, #0xC0+var_38
0x5e1ab4: STRD.W          R0, R0, [SP,#0xC0+var_B8]; int
0x5e1ab8: MOV             R1, R5
0x5e1aba: STR             R0, [SP,#0xC0+var_B0]
0x5e1abc: MOVS            R0, #1
0x5e1abe: STRD.W          R9, R9, [SP,#0xC0+var_AC]
0x5e1ac2: MOV             R2, R6
0x5e1ac4: STR             R0, [SP,#0xC0+var_A4]
0x5e1ac6: MOV             R0, R4
0x5e1ac8: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5e1acc: BLX.W           j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
0x5e1ad0: LDR             R2, [SP,#0xC0+var_38]; int
0x5e1ad2: MOV             R1, R8; int
0x5e1ad4: STMEA.W         SP, {R5,R6,R9}
0x5e1ad8: MOV             R3, R4; int
0x5e1ada: LDR             R0, [SP,#0xC0+var_98]; int
0x5e1adc: BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
0x5e1ae0: ADD             R0, SP, #0xC0+var_94; this
0x5e1ae2: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5e1ae6: ADD             SP, SP, #0xA4
0x5e1ae8: POP.W           {R8-R11}
0x5e1aec: POP             {R4-R7,PC}
