0x5e0788: PUSH            {R4-R7,LR}
0x5e078a: ADD             R7, SP, #0xC
0x5e078c: PUSH.W          {R8-R11}
0x5e0790: SUB             SP, SP, #4
0x5e0792: VPUSH           {D8}
0x5e0796: SUB             SP, SP, #0x50; float
0x5e0798: MOV             R8, R0
0x5e079a: MOV             R9, R1
0x5e079c: LDR.W           R0, [R8]
0x5e07a0: MOVS            R1, #1
0x5e07a2: MOV             R5, R3
0x5e07a4: MOV             R11, R2
0x5e07a6: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e07aa: MOV             R4, R0
0x5e07ac: CMP.W           R9, #0
0x5e07b0: BEQ             loc_5E07F6
0x5e07b2: LDRB.W          R0, [R9,#0x3A]
0x5e07b6: AND.W           R1, R0, #7
0x5e07ba: CMP             R1, #3
0x5e07bc: BNE             loc_5E07D6
0x5e07be: MOV             R0, R9; this
0x5e07c0: LDR.W           R6, [R8]
0x5e07c4: BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5e07c8: MOV             R1, R0
0x5e07ca: MOV             R0, R6
0x5e07cc: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e07d0: MOV             R4, R0
0x5e07d2: LDRB.W          R0, [R9,#0x3A]
0x5e07d6: AND.W           R0, R0, #7
0x5e07da: CMP             R0, #3
0x5e07dc: BNE             loc_5E07F6
0x5e07de: MOV             R0, R9; this
0x5e07e0: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5e07e4: CMP             R0, #1
0x5e07e6: BNE             loc_5E07F6
0x5e07e8: MOVS            R0, #1
0x5e07ea: MOV             R1, R11
0x5e07ec: MOV             R2, R9
0x5e07ee: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5e07f2: MOV             R6, R9
0x5e07f4: B               loc_5E07F8
0x5e07f6: MOVS            R6, #0
0x5e07f8: LDR             R1, [R7,#arg_0]; CVector *
0x5e07fa: CMP.W           R11, #0
0x5e07fe: BEQ             loc_5E085A
0x5e0800: STR             R4, [SP,#0x78+var_64]
0x5e0802: LDRD.W          R4, R10, [R7,#arg_4]
0x5e0806: CMP.W           R10, #0
0x5e080a: BEQ             loc_5E0872
0x5e080c: VLDR            S0, [R5]
0x5e0810: VLDR            S6, [R4]
0x5e0814: VLDR            S2, [R5,#4]
0x5e0818: VLDR            S8, [R4,#4]
0x5e081c: VSUB.F32        S6, S6, S0
0x5e0820: VLDR            S4, [R5,#8]
0x5e0824: VLDR            S10, [R4,#8]
0x5e0828: VSUB.F32        S8, S8, S2
0x5e082c: VLDR            S12, =0.4
0x5e0830: VSUB.F32        S10, S10, S4
0x5e0834: VMUL.F32        S6, S6, S12
0x5e0838: VMUL.F32        S8, S8, S12
0x5e083c: VMUL.F32        S10, S10, S12
0x5e0840: VADD.F32        S0, S6, S0
0x5e0844: VADD.F32        S2, S8, S2
0x5e0848: VADD.F32        S4, S10, S4
0x5e084c: VSTR            S2, [SP,#0x78+var_38+4]
0x5e0850: VSTR            S0, [SP,#0x78+var_38]
0x5e0854: VSTR            S4, [SP,#0x78+var_30]
0x5e0858: B               loc_5E087E
0x5e085a: LDR.W           R2, [R8]; CVector *
0x5e085e: MOV             R0, R5; this
0x5e0860: MOV             R3, R9; int
0x5e0862: BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_iP7CEntity; CBulletTraces::AddTrace(CVector *,CVector *,int,CEntity *)
0x5e0866: CMP.W           R9, #0
0x5e086a: BNE.W           loc_5E1260
0x5e086e: B.W             loc_5E12D4
0x5e0872: VLDR            D16, [R5]
0x5e0876: LDR             R0, [R5,#8]
0x5e0878: STR             R0, [SP,#0x78+var_30]
0x5e087a: VSTR            D16, [SP,#0x78+var_38]
0x5e087e: LDR.W           R2, [R8]; CVector *
0x5e0882: ADD             R0, SP, #0x78+var_38; this
0x5e0884: MOV             R1, R4; CVector *
0x5e0886: MOV             R3, R9; int
0x5e0888: BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_iP7CEntity; CBulletTraces::AddTrace(CVector *,CVector *,int,CEntity *)
0x5e088c: CMP             R11, R9
0x5e088e: STR             R5, [SP,#0x78+var_60]
0x5e0890: IT NE
0x5e0892: CMPNE           R6, #0
0x5e0894: BNE             loc_5E089E
0x5e0896: LDRB.W          R0, [R9,#0x3A]
0x5e089a: CMP             R0, #8
0x5e089c: BCS             loc_5E092A
0x5e089e: MOV             R5, R11
0x5e08a0: LDRB.W          R0, [R5,#0x3A]!
0x5e08a4: AND.W           R0, R0, #7
0x5e08a8: SUBS            R0, #2
0x5e08aa: UXTB            R0, R0
0x5e08ac: CMP             R0, #2
0x5e08ae: BHI             loc_5E08D8
0x5e08b0: MOVS            R0, #dword_80; this
0x5e08b2: BLX.W           j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x5e08b6: VMOV            S16, R0
0x5e08ba: MOVS            R0, #(off_7C+2); this
0x5e08bc: BLX.W           j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x5e08c0: VMOV            S0, R0
0x5e08c4: VCMPE.F32       S16, S0
0x5e08c8: VMRS            APSR_nzcv, FPSCR
0x5e08cc: BGT             loc_5E08D8
0x5e08ce: MOVS            R0, #dword_80; this
0x5e08d0: MOV.W           R1, #0x3F800000; unsigned __int16
0x5e08d4: BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5e08d8: LDR.W           R0, [R8]
0x5e08dc: SUBS            R0, #0x16
0x5e08de: CMP             R0, #0xA
0x5e08e0: BHI.W           loc_5E09FA
0x5e08e4: LDRB.W          R0, [R9,#0x3A]
0x5e08e8: AND.W           R0, R0, #7
0x5e08ec: CMP             R0, #3
0x5e08ee: BNE.W           loc_5E09FA
0x5e08f2: LDR.W           R10, [R9,#0x720]
0x5e08f6: CMP.W           R10, #0
0x5e08fa: IT EQ
0x5e08fc: MOVEQ           R10, R11
0x5e08fe: LDRB.W          R2, [R10,#0x3A]; CPed *
0x5e0902: AND.W           R0, R2, #7
0x5e0906: CMP             R0, #2
0x5e0908: BEQ             loc_5E0930
0x5e090a: CMP             R0, #4
0x5e090c: BEQ             loc_5E099A
0x5e090e: CMP             R0, #3
0x5e0910: BNE             loc_5E09CA
0x5e0912: ADDW            R0, R10, #0x544
0x5e0916: VLDR            S0, [R0]
0x5e091a: VCMPE.F32       S0, #0.0
0x5e091e: VMRS            APSR_nzcv, FPSCR
0x5e0922: ITE LE
0x5e0924: MOVLE           R4, #0
0x5e0926: MOVGT           R4, #1
0x5e0928: B               loc_5E09CC
0x5e092a: ADD.W           R5, R11, #0x3A ; ':'
0x5e092e: B               loc_5E09FA
0x5e0930: LDRB.W          R0, [R10,#0x42E]
0x5e0934: MOVS            R4, #0
0x5e0936: LSLS            R0, R0, #0x1A
0x5e0938: BPL             loc_5E0970
0x5e093a: ADDW            R0, R10, #0x4CC
0x5e093e: AND.W           R1, R2, #0xF8
0x5e0942: CMP             R1, #0x28 ; '('
0x5e0944: MOV.W           R1, #0
0x5e0948: VLDR            S0, [R0]
0x5e094c: MOV.W           R3, #0
0x5e0950: LDRB.W          R0, [R10,#0x46]
0x5e0954: IT NE
0x5e0956: MOVNE           R1, #1
0x5e0958: VCMPE.F32       S0, #0.0
0x5e095c: VMRS            APSR_nzcv, FPSCR
0x5e0960: IT GT
0x5e0962: MOVGT           R3, #1
0x5e0964: LSLS            R0, R0, #0x1D
0x5e0966: AND.W           R1, R1, R3
0x5e096a: IT PL
0x5e096c: MOVPL           R4, #1
0x5e096e: ANDS            R4, R1
0x5e0970: LDR             R0, [R7,#arg_4]
0x5e0972: LDRB.W          R1, [R0,#0x24]
0x5e0976: SUB.W           R0, R1, #0xD
0x5e097a: UXTB            R0, R0
0x5e097c: CMP             R0, #3
0x5e097e: BHI             loc_5E09CC
0x5e0980: LDR.W           R0, [R10]
0x5e0984: MOVS            R2, #1
0x5e0986: LDR.W           R3, [R0,#0xB4]
0x5e098a: MOV             R0, R10
0x5e098c: BLX             R3
0x5e098e: LDRB.W          R2, [R10,#0x3A]
0x5e0992: CMP             R0, #0
0x5e0994: IT EQ
0x5e0996: MOVEQ           R4, R0
0x5e0998: B               loc_5E09CC
0x5e099a: VLDR            S0, [R10,#0x158]
0x5e099e: VCMPE.F32       S0, #0.0
0x5e09a2: VMRS            APSR_nzcv, FPSCR
0x5e09a6: BLE             loc_5E09CA
0x5e09a8: LDRB.W          R0, [R10,#0x148]
0x5e09ac: CBZ             R0, loc_5E09CA
0x5e09ae: VMOV.F32        S0, #0.5
0x5e09b2: LDR.W           R0, [R10,#0x164]
0x5e09b6: VLDR            S2, [R0,#0x18]
0x5e09ba: VCMPE.F32       S2, S0
0x5e09be: VMRS            APSR_nzcv, FPSCR
0x5e09c2: ITE GE
0x5e09c4: MOVGE           R4, #1
0x5e09c6: MOVLT           R4, #0
0x5e09c8: B               loc_5E09CC
0x5e09ca: MOVS            R4, #0
0x5e09cc: AND.W           R0, R2, #7
0x5e09d0: CMP             R0, #3
0x5e09d2: BNE             loc_5E09EA
0x5e09d4: MOV             R0, R10; this
0x5e09d6: MOV             R1, R9; CPed *
0x5e09d8: BLX.W           j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x5e09dc: CMP             R4, #0
0x5e09de: BEQ.W           loc_5E10D2
0x5e09e2: LDRD.W          R4, R10, [R7,#arg_4]
0x5e09e6: CBZ             R0, loc_5E09F2
0x5e09e8: B               loc_5E09FA
0x5e09ea: CMP             R4, #0
0x5e09ec: LDRD.W          R4, R10, [R7,#arg_4]
0x5e09f0: BEQ             loc_5E09FA
0x5e09f2: LDR.W           R0, [R8]; this
0x5e09f6: BLX.W           j__ZN6CStats24UpdateStatsWhenWeaponHitEi; CStats::UpdateStatsWhenWeaponHit(int)
0x5e09fa: LDRB            R0, [R5]
0x5e09fc: AND.W           R0, R0, #7
0x5e0a00: CMP             R0, #3
0x5e0a02: BNE             loc_5E0A50
0x5e0a04: LDRB.W          R0, [R9,#0x3A]
0x5e0a08: MOV             R6, R9
0x5e0a0a: AND.W           R0, R0, #7
0x5e0a0e: CMP             R0, #3
0x5e0a10: IT NE
0x5e0a12: MOVNE           R6, #0
0x5e0a14: CMP             R6, #0
0x5e0a16: BEQ.W           loc_5E0B5A
0x5e0a1a: LDR.W           R0, [R6,#(elf_hash_bucket+0x4A0)]
0x5e0a1e: LDR.W           R1, [R11,#0x59C]
0x5e0a22: CMP             R0, R1
0x5e0a24: BNE.W           loc_5E0B5A
0x5e0a28: BIC.W           R0, R0, #1
0x5e0a2c: CMP             R0, #4
0x5e0a2e: BEQ.W           loc_5E0B5A
0x5e0a32: MOV             R0, R6; this
0x5e0a34: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5e0a38: CMP             R6, R11
0x5e0a3a: BEQ.W           loc_5E12D4
0x5e0a3e: CMP             R0, #0
0x5e0a40: BEQ.W           loc_5E12D4
0x5e0a44: CMP.W           R10, #0
0x5e0a48: BLE.W           loc_5E0CC0
0x5e0a4c: MOVS            R6, #1
0x5e0a4e: B               loc_5E0FBE
0x5e0a50: LDM.W           R4, {R1-R3}
0x5e0a54: MOV             R0, R11
0x5e0a56: BLX.W           j__ZN6CGlass19WasGlassHitByBulletEP7CEntity7CVector; CGlass::WasGlassHitByBullet(CEntity *,CVector)
0x5e0a5a: LDRB            R0, [R5]
0x5e0a5c: MOVS            R5, #8
0x5e0a5e: CMP.W           R10, #0
0x5e0a62: AND.W           R0, R0, #7
0x5e0a66: IT NE
0x5e0a68: MOVNE           R5, #2
0x5e0a6a: CMP             R0, #1
0x5e0a6c: BEQ.W           loc_5E0B70
0x5e0a70: CMP             R0, #4
0x5e0a72: BEQ.W           loc_5E0C0E
0x5e0a76: CMP             R0, #2
0x5e0a78: BNE.W           loc_5E11AC
0x5e0a7c: LDR             R4, [R7,#arg_4]
0x5e0a7e: LDRB.W          R1, [R4,#0x24]
0x5e0a82: SUB.W           R0, R1, #0xD
0x5e0a86: UXTB            R0, R0
0x5e0a88: CMP             R0, #3
0x5e0a8a: BHI.W           loc_5E0E42
0x5e0a8e: LDR.W           R0, [R11]
0x5e0a92: MOVS            R2, #1
0x5e0a94: LDR.W           R3, [R0,#0xB4]
0x5e0a98: MOV             R0, R11
0x5e0a9a: BLX             R3
0x5e0a9c: LDR.W           R0, =(g_fx_ptr - 0x5E0AAA)
0x5e0aa0: ADD.W           R2, R4, #0x10; CVector *
0x5e0aa4: MOV             R1, R4; CVector *
0x5e0aa6: ADD             R0, PC; g_fx_ptr
0x5e0aa8: LDR             R0, [R0]; g_fx ; this
0x5e0aaa: BLX.W           j__ZN4Fx_c12AddTyreBurstER7CVectorS1_; Fx_c::AddTyreBurst(CVector &,CVector &)
0x5e0aae: CMP.W           R9, #0
0x5e0ab2: BEQ.W           loc_5E11AC
0x5e0ab6: LDRB.W          R0, [R9,#0x3A]
0x5e0aba: AND.W           R0, R0, #7
0x5e0abe: CMP             R0, #3
0x5e0ac0: BNE.W           loc_5E11AC
0x5e0ac4: LDR.W           R0, [R11,#0x464]
0x5e0ac8: CBZ             R0, loc_5E0AFE
0x5e0aca: ADD             R6, SP, #0x78+var_5C
0x5e0acc: LDR.W           R3, [R8]
0x5e0ad0: MOV             R1, R11; this
0x5e0ad2: MOV             R2, R9; CEntity *
0x5e0ad4: MOV             R0, R6; int
0x5e0ad6: BLX.W           j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x5e0ada: LDR.W           R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5E0AE6)
0x5e0ade: MOV             R1, R6; CEvent *
0x5e0ae0: MOVS            R2, #0; bool
0x5e0ae2: ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x5e0ae4: LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
0x5e0ae6: ADDS            R0, #8
0x5e0ae8: STR             R0, [SP,#0x78+var_5C]
0x5e0aea: LDR.W           R0, [R11,#0x464]
0x5e0aee: LDR.W           R0, [R0,#0x440]
0x5e0af2: ADDS            R0, #0x68 ; 'h'; this
0x5e0af4: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5e0af8: MOV             R0, R6; this
0x5e0afa: BLX.W           j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x5e0afe: LDRB.W          R0, [R11,#0x48C]
0x5e0b02: CMP             R0, #0
0x5e0b04: BEQ.W           loc_5E11AC
0x5e0b08: LDR.W           R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5E0B1A)
0x5e0b0c: ADD.W           R5, R11, #0x468
0x5e0b10: ADD.W           R10, SP, #0x78+var_5C
0x5e0b14: MOVS            R6, #0
0x5e0b16: ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x5e0b18: LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
0x5e0b1a: ADD.W           R4, R1, #8
0x5e0b1e: LDR.W           R1, [R5,R6,LSL#2]
0x5e0b22: CBZ             R1, loc_5E0B50
0x5e0b24: LDR.W           R3, [R8]
0x5e0b28: MOV             R0, R10; int
0x5e0b2a: MOV             R1, R11; this
0x5e0b2c: MOV             R2, R9; CEntity *
0x5e0b2e: BLX.W           j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x5e0b32: STR             R4, [SP,#0x78+var_5C]
0x5e0b34: MOV             R1, R10; CEvent *
0x5e0b36: LDR.W           R0, [R5,R6,LSL#2]
0x5e0b3a: MOVS            R2, #0; bool
0x5e0b3c: LDR.W           R0, [R0,#0x440]
0x5e0b40: ADDS            R0, #0x68 ; 'h'; this
0x5e0b42: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5e0b46: MOV             R0, R10; this
0x5e0b48: BLX.W           j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x5e0b4c: LDRB.W          R0, [R11,#0x48C]
0x5e0b50: ADDS            R6, #1
0x5e0b52: UXTB            R1, R0
0x5e0b54: CMP             R6, R1
0x5e0b56: BLT             loc_5E0B1E
0x5e0b58: B               loc_5E11AC
0x5e0b5a: CMP             R6, R11
0x5e0b5c: BNE.W           loc_5E0A44
0x5e0b60: B               loc_5E12D4
0x5e0b62: ALIGN 4
0x5e0b64: DCFS 0.4
0x5e0b68: DCFS 180.0
0x5e0b6c: DCFS 3.1416
0x5e0b70: LDR.W           R0, =(TheCamera_ptr - 0x5E0B7E)
0x5e0b74: MOV             R1, R4; CVector *
0x5e0b76: MOV.W           R2, #0x3F800000; float
0x5e0b7a: ADD             R0, PC; TheCamera_ptr
0x5e0b7c: LDR             R0, [R0]; TheCamera ; this
0x5e0b7e: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5e0b82: CMP             R0, #1
0x5e0b84: BNE             loc_5E0BF6
0x5e0b86: LDRB.W          R0, [R4,#0x25]
0x5e0b8a: VMOV.F32        S0, #0.5
0x5e0b8e: LDRB.W          R3, [R4,#0x23]; unsigned int
0x5e0b92: VMOV.F32        S6, #15.0
0x5e0b96: AND.W           R1, R0, #0xF
0x5e0b9a: ADD.W           R2, R4, #0x10; CVector *
0x5e0b9e: LSRS            R0, R0, #4
0x5e0ba0: VMOV            S2, R1
0x5e0ba4: UXTB            R1, R5
0x5e0ba6: VMOV            S4, R0
0x5e0baa: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0BBA)
0x5e0bae: VCVT.F32.S32    S2, S2
0x5e0bb2: VCVT.F32.S32    S4, S4
0x5e0bb6: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5e0bb8: STR             R1, [SP,#0x78+var_78]; int
0x5e0bba: MOV             R1, R4; CVector *
0x5e0bbc: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5e0bbe: VMUL.F32        S2, S2, S0
0x5e0bc2: VMUL.F32        S0, S4, S0
0x5e0bc6: VMOV.F32        S4, #1.0
0x5e0bca: VDIV.F32        S2, S2, S6
0x5e0bce: VDIV.F32        S0, S0, S6
0x5e0bd2: VLDR            S6, [R0]
0x5e0bd6: LDR.W           R0, =(g_fx_ptr - 0x5E0BE6)
0x5e0bda: VSUB.F32        S4, S4, S6
0x5e0bde: VMUL.F32        S0, S6, S0
0x5e0be2: ADD             R0, PC; g_fx_ptr
0x5e0be4: LDR             R0, [R0]; g_fx ; this
0x5e0be6: VMUL.F32        S2, S4, S2
0x5e0bea: VADD.F32        S0, S0, S2
0x5e0bee: VSTR            S0, [SP,#0x78+var_74]
0x5e0bf2: BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
0x5e0bf6: CMP             R6, #0
0x5e0bf8: BEQ.W           loc_5E11AC
0x5e0bfc: LDR.W           R0, [R6,#0x444]
0x5e0c00: CMP             R0, #0
0x5e0c02: ITT NE
0x5e0c04: LDRSHNE.W       R1, [R11,#0x26]
0x5e0c08: STRNE.W         R1, [R0,#0x9C]
0x5e0c0c: B               loc_5E11AC
0x5e0c0e: LDR.W           R0, =(TheCamera_ptr - 0x5E0C1C)
0x5e0c12: MOV             R1, R4; CVector *
0x5e0c14: MOV.W           R2, #0x3F800000; float
0x5e0c18: ADD             R0, PC; TheCamera_ptr
0x5e0c1a: LDR             R0, [R0]; TheCamera ; this
0x5e0c1c: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5e0c20: CMP             R0, #1
0x5e0c22: BNE             loc_5E0C94
0x5e0c24: LDRB.W          R0, [R4,#0x25]
0x5e0c28: VMOV.F32        S0, #0.5
0x5e0c2c: LDRB.W          R3, [R4,#0x23]; unsigned int
0x5e0c30: VMOV.F32        S6, #15.0
0x5e0c34: AND.W           R1, R0, #0xF
0x5e0c38: ADD.W           R2, R4, #0x10; CVector *
0x5e0c3c: LSRS            R0, R0, #4
0x5e0c3e: VMOV            S2, R1
0x5e0c42: UXTB            R1, R5
0x5e0c44: VMOV            S4, R0
0x5e0c48: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0C58)
0x5e0c4c: VCVT.F32.S32    S2, S2
0x5e0c50: VCVT.F32.S32    S4, S4
0x5e0c54: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5e0c56: STR             R1, [SP,#0x78+var_78]; int
0x5e0c58: MOV             R1, R4; CVector *
0x5e0c5a: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5e0c5c: VMUL.F32        S2, S2, S0
0x5e0c60: VMUL.F32        S0, S4, S0
0x5e0c64: VMOV.F32        S4, #1.0
0x5e0c68: VDIV.F32        S2, S2, S6
0x5e0c6c: VDIV.F32        S0, S0, S6
0x5e0c70: VLDR            S6, [R0]
0x5e0c74: LDR.W           R0, =(g_fx_ptr - 0x5E0C84)
0x5e0c78: VSUB.F32        S4, S4, S6
0x5e0c7c: VMUL.F32        S0, S6, S0
0x5e0c80: ADD             R0, PC; g_fx_ptr
0x5e0c82: LDR             R0, [R0]; g_fx ; this
0x5e0c84: VMUL.F32        S2, S4, S2
0x5e0c88: VADD.F32        S0, S0, S2
0x5e0c8c: VSTR            S0, [SP,#0x78+var_74]
0x5e0c90: BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
0x5e0c94: LDRB.W          R0, [R11,#0x148]
0x5e0c98: CMP             R0, #0xC8
0x5e0c9a: BCC.W           loc_5E0F40
0x5e0c9e: LDR.W           R0, [R11,#0x164]
0x5e0ca2: LDR             R1, [R0,#0x48]
0x5e0ca4: CMP             R1, #2
0x5e0ca6: BEQ.W           loc_5E10D8
0x5e0caa: CMP             R1, #1
0x5e0cac: BNE.W           loc_5E1192
0x5e0cb0: LDR.W           R0, [R8]
0x5e0cb4: MOVS            R1, #0
0x5e0cb6: ADD.W           R3, R4, #0x10
0x5e0cba: MOVT            R1, #0x4317
0x5e0cbe: B               loc_5E11A0
0x5e0cc0: LDR.W           R10, [SP,#0x78+var_60]
0x5e0cc4: LDR             R0, [R7,#arg_0]
0x5e0cc6: VLDR            S0, [R10]
0x5e0cca: VLDR            S6, [R0]
0x5e0cce: VLDR            S2, [R10,#4]
0x5e0cd2: VLDR            S8, [R0,#4]
0x5e0cd6: VSUB.F32        S0, S6, S0
0x5e0cda: VLDR            S10, [R0,#8]
0x5e0cde: ADD             R0, SP, #0x78+var_5C; this
0x5e0ce0: VLDR            S4, [R10,#8]
0x5e0ce4: VSUB.F32        S2, S8, S2
0x5e0ce8: VSUB.F32        S4, S10, S4
0x5e0cec: VSTR            S2, [SP,#0x78+var_58]
0x5e0cf0: VSTR            S0, [SP,#0x78+var_5C]
0x5e0cf4: VSTR            S4, [SP,#0x78+var_54]
0x5e0cf8: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e0cfc: VLDR            S0, [R4,#0x10]
0x5e0d00: VLDR            S6, [SP,#0x78+var_5C]
0x5e0d04: VLDR            S2, [R4,#0x14]
0x5e0d08: VLDR            S8, [SP,#0x78+var_58]
0x5e0d0c: VMUL.F32        S0, S6, S0
0x5e0d10: VLDR            S4, [R4,#0x18]
0x5e0d14: VMUL.F32        S2, S8, S2
0x5e0d18: VLDR            S10, [SP,#0x78+var_54]
0x5e0d1c: VMUL.F32        S4, S10, S4
0x5e0d20: VADD.F32        S0, S0, S2
0x5e0d24: VADD.F32        S0, S0, S4
0x5e0d28: VCMPE.F32       S0, #0.0
0x5e0d2c: VMRS            APSR_nzcv, FPSCR
0x5e0d30: BGE             loc_5E0D6A
0x5e0d32: VMOV            R0, S0
0x5e0d36: EOR.W           R0, R0, #0x80000000; x
0x5e0d3a: BLX.W           asinf
0x5e0d3e: VMOV            S2, R0
0x5e0d42: VLDR            S0, =180.0
0x5e0d46: LDR.W           R0, =(AudioEngine_ptr - 0x5E0D58)
0x5e0d4a: MOV             R1, R11; CEntity *
0x5e0d4c: VMUL.F32        S0, S2, S0
0x5e0d50: VLDR            S2, =3.1416
0x5e0d54: ADD             R0, PC; AudioEngine_ptr
0x5e0d56: LDRB.W          R2, [R4,#0x23]; unsigned __int8
0x5e0d5a: MOV             R3, R4; CVector *
0x5e0d5c: LDR             R0, [R0]; AudioEngine ; this
0x5e0d5e: VDIV.F32        S0, S0, S2
0x5e0d62: VSTR            S0, [SP,#0x78+var_78]
0x5e0d66: BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
0x5e0d6a: LDR.W           R0, [R11,#0x14]
0x5e0d6e: ADD.W           R6, R11, #4
0x5e0d72: CMP             R0, #0
0x5e0d74: MOV             R1, R6
0x5e0d76: IT NE
0x5e0d78: ADDNE.W         R1, R0, #0x30 ; '0'
0x5e0d7c: VLDR            S4, [R10]
0x5e0d80: VLDR            S0, [R1]
0x5e0d84: MOV             R0, R11
0x5e0d86: VLDR            S2, [R1,#4]
0x5e0d8a: ADD             R1, SP, #0x78+var_40
0x5e0d8c: VLDR            S6, [R10,#4]
0x5e0d90: VSUB.F32        S0, S4, S0
0x5e0d94: VSUB.F32        S2, S6, S2
0x5e0d98: VSTR            S2, [SP,#0x78+var_3C]
0x5e0d9c: VSTR            S0, [SP,#0x78+var_40]
0x5e0da0: BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5e0da4: MOV             R3, R0
0x5e0da6: LDR             R0, [SP,#0x78+var_64]
0x5e0da8: LDR             R2, [R7,#arg_8]
0x5e0daa: MOVS            R1, #1
0x5e0dac: LDRSH.W         R0, [R0,#0x22]
0x5e0db0: CMP             R2, #0
0x5e0db2: IT LT
0x5e0db4: NEGLT           R1, R2
0x5e0db6: MUL.W           R5, R1, R0
0x5e0dba: LDRB.W          R0, [R9,#0x3A]
0x5e0dbe: AND.W           R0, R0, #7
0x5e0dc2: CMP             R0, #3
0x5e0dc4: BNE.W           loc_5E0FA2
0x5e0dc8: MOV             R0, R9; this
0x5e0dca: STR             R3, [SP,#0x78+var_64]
0x5e0dcc: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5e0dd0: CMP             R0, #1
0x5e0dd2: BNE.W           loc_5E0FA0
0x5e0dd6: LDR.W           R1, [R11,#0x14]
0x5e0dda: ADD.W           R0, R10, #4
0x5e0dde: VLDR            S0, [R10]
0x5e0de2: CMP             R1, #0
0x5e0de4: IT NE
0x5e0de6: ADDNE.W         R6, R1, #0x30 ; '0'
0x5e0dea: VLDR            D16, [R0]
0x5e0dee: VLDR            S2, [R6]
0x5e0df2: VLDR            D17, [R6,#4]
0x5e0df6: VSUB.F32        S0, S2, S0
0x5e0dfa: VSUB.F32        D16, D17, D16
0x5e0dfe: VMUL.F32        D1, D16, D16
0x5e0e02: VMUL.F32        S0, S0, S0
0x5e0e06: VADD.F32        S0, S0, S2
0x5e0e0a: VADD.F32        S0, S0, S3
0x5e0e0e: VMOV.F32        S2, #1.0
0x5e0e12: VSQRT.F32       S0, S0
0x5e0e16: VCMPE.F32       S0, S2
0x5e0e1a: VMRS            APSR_nzcv, FPSCR
0x5e0e1e: BGE.W           loc_5E0FA0
0x5e0e22: LDRB.W          R0, [R11,#0x489]
0x5e0e26: LDR             R3, [SP,#0x78+var_64]
0x5e0e28: LSLS            R0, R0, #0x1B
0x5e0e2a: BMI.W           loc_5E0FA2
0x5e0e2e: LDR.W           R0, [R8]
0x5e0e32: MOV             R1, R5
0x5e0e34: CMP             R0, #0x19
0x5e0e36: IT NE
0x5e0e38: MOVNE           R1, #0x96
0x5e0e3a: CMP             R0, #0x1B
0x5e0e3c: IT NE
0x5e0e3e: MOVNE           R5, R1
0x5e0e40: B               loc_5E0FA2
0x5e0e42: LDR             R0, [SP,#0x78+var_64]
0x5e0e44: CMP             R6, #0
0x5e0e46: LDRSH.W         R0, [R0,#0x22]
0x5e0e4a: VMOV            S0, R0
0x5e0e4e: VCVT.F32.S32    S0, S0
0x5e0e52: BEQ             loc_5E0E78
0x5e0e54: LDR.W           R0, =(TheCamera_ptr - 0x5E0E60)
0x5e0e58: VADD.F32        S2, S0, S0
0x5e0e5c: ADD             R0, PC; TheCamera_ptr
0x5e0e5e: LDR             R0, [R0]; TheCamera
0x5e0e60: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5e0e64: ADD.W           R1, R1, R1,LSL#5
0x5e0e68: ADD.W           R0, R0, R1,LSL#4
0x5e0e6c: LDRH.W          R0, [R0,#0x17E]
0x5e0e70: CMP             R0, #0x31 ; '1'
0x5e0e72: IT EQ
0x5e0e74: VMOVEQ.F32      S0, S2
0x5e0e78: VMOV            R3, S0
0x5e0e7c: LDM.W           R4, {R0,R1,R6}
0x5e0e80: LDR.W           R2, [R8]
0x5e0e84: STMEA.W         SP, {R0,R1,R6}
0x5e0e88: MOV             R0, R11
0x5e0e8a: MOV             R1, R9
0x5e0e8c: BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
0x5e0e90: LDR.W           R0, =(TheCamera_ptr - 0x5E0E9E)
0x5e0e94: MOV             R1, R4; CVector *
0x5e0e96: MOV.W           R2, #0x3F800000; float
0x5e0e9a: ADD             R0, PC; TheCamera_ptr
0x5e0e9c: LDR             R0, [R0]; TheCamera ; this
0x5e0e9e: BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5e0ea2: CMP             R0, #1
0x5e0ea4: BNE             loc_5E0F16
0x5e0ea6: LDRB.W          R0, [R4,#0x25]
0x5e0eaa: VMOV.F32        S0, #0.5
0x5e0eae: LDRB.W          R3, [R4,#0x23]; unsigned int
0x5e0eb2: VMOV.F32        S6, #15.0
0x5e0eb6: AND.W           R1, R0, #0xF
0x5e0eba: ADD.W           R2, R4, #0x10; CVector *
0x5e0ebe: LSRS            R0, R0, #4
0x5e0ec0: VMOV            S2, R1
0x5e0ec4: UXTB            R1, R5
0x5e0ec6: VMOV            S4, R0
0x5e0eca: LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0EDA)
0x5e0ece: VCVT.F32.S32    S2, S2
0x5e0ed2: VCVT.F32.S32    S4, S4
0x5e0ed6: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5e0ed8: STR             R1, [SP,#0x78+var_78]; int
0x5e0eda: MOV             R1, R4; CVector *
0x5e0edc: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5e0ede: VMUL.F32        S2, S2, S0
0x5e0ee2: VMUL.F32        S0, S4, S0
0x5e0ee6: VMOV.F32        S4, #1.0
0x5e0eea: VDIV.F32        S2, S2, S6
0x5e0eee: VDIV.F32        S0, S0, S6
0x5e0ef2: VLDR            S6, [R0]
0x5e0ef6: LDR.W           R0, =(g_fx_ptr - 0x5E0F06)
0x5e0efa: VSUB.F32        S4, S4, S6
0x5e0efe: VMUL.F32        S0, S6, S0
0x5e0f02: ADD             R0, PC; g_fx_ptr
0x5e0f04: LDR             R0, [R0]; g_fx ; this
0x5e0f06: VMUL.F32        S2, S4, S2
0x5e0f0a: VADD.F32        S0, S0, S2
0x5e0f0e: VSTR            S0, [SP,#0x78+var_74]
0x5e0f12: BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
0x5e0f16: VMOV.F32        S0, #-10.0
0x5e0f1a: LDR.W           R0, [R8]
0x5e0f1e: SUBS            R0, #0x18; switch 15 cases
0x5e0f20: CMP             R0, #0xE
0x5e0f22: BHI.W           def_5E0F26; jumptable 005E0F26 default case, cases 26,28-37
0x5e0f26: TBB.W           [PC,R0]; switch jump
0x5e0f2a: DCB 8; jump table for switch statement
0x5e0f2b: DCB 0x86
0x5e0f2c: DCB 0x88
0x5e0f2d: DCB 0x86
0x5e0f2e: DCB 0x88
0x5e0f2f: DCB 0x88
0x5e0f30: DCB 0x88
0x5e0f31: DCB 0x88
0x5e0f32: DCB 0x88
0x5e0f33: DCB 0x88
0x5e0f34: DCB 0x88
0x5e0f35: DCB 0x88
0x5e0f36: DCB 0x88
0x5e0f37: DCB 0x88
0x5e0f38: DCB 8
0x5e0f39: ALIGN 2
0x5e0f3a: VMOV.F32        S0, #-20.0; jumptable 005E0F26 cases 24,38
0x5e0f3e: B               def_5E0F26; jumptable 005E0F26 default case, cases 26,28-37
0x5e0f40: LDRB.W          R0, [R11,#0x44]
0x5e0f44: LSLS            R0, R0, #0x1D
0x5e0f46: BMI.W           loc_5E1192
0x5e0f4a: LDR.W           R1, [R11,#0x164]
0x5e0f4e: VLDR            S0, =99.9
0x5e0f52: VLDR            S2, [R1,#0x18]
0x5e0f56: VCMPE.F32       S2, S0
0x5e0f5a: VMRS            APSR_nzcv, FPSCR
0x5e0f5e: BGE.W           loc_5E1192
0x5e0f62: MOV             R5, R11
0x5e0f64: LDR.W           R0, [R5,#0x1C]!
0x5e0f68: TST.W           R0, #0x40004
0x5e0f6c: BEQ.W           loc_5E10F6
0x5e0f70: VLDR            S0, [R1,#0x14]
0x5e0f74: LDR             R6, [R7,#arg_8]
0x5e0f76: VCMPE.F32       S0, #0.0
0x5e0f7a: VMRS            APSR_nzcv, FPSCR
0x5e0f7e: BGT.W           loc_5E10F8
0x5e0f82: LDR.W           R0, [R11]
0x5e0f86: MOVS            R1, #0
0x5e0f88: LDR             R2, [R0,#0x14]
0x5e0f8a: MOV             R0, R11
0x5e0f8c: BLX             R2
0x5e0f8e: MOV             R0, R11; this
0x5e0f90: BLX.W           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x5e0f94: LDR             R0, [R5]
0x5e0f96: TST.W           R0, #0x40004
0x5e0f9a: BNE.W           loc_5E1192
0x5e0f9e: B               loc_5E10FE
0x5e0fa0: LDR             R3, [SP,#0x78+var_64]
0x5e0fa2: LDR.W           R2, [R8]
0x5e0fa6: MOV             R1, R9
0x5e0fa8: LDRB.W          R0, [R4,#0x24]
0x5e0fac: STRD.W          R0, R3, [SP,#0x78+var_78]; float
0x5e0fb0: MOV             R0, R11
0x5e0fb2: MOV             R3, R5
0x5e0fb4: BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x5e0fb8: LDR.W           R10, [R7,#arg_8]
0x5e0fbc: MOV             R6, R0
0x5e0fbe: LDRB.W          R0, [R9,#0x3A]
0x5e0fc2: AND.W           R0, R0, #7
0x5e0fc6: CMP             R0, #3
0x5e0fc8: BNE             loc_5E0FDE
0x5e0fca: MOV             R0, R9; this
0x5e0fcc: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5e0fd0: CMP             R0, #1
0x5e0fd2: BNE             loc_5E0FDE
0x5e0fd4: MOVS            R0, #4
0x5e0fd6: MOV             R1, R11
0x5e0fd8: MOV             R2, R9
0x5e0fda: BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x5e0fde: BLX.W           j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x5e0fe2: CMP             R6, #0
0x5e0fe4: IT NE
0x5e0fe6: CMPNE           R0, #0
0x5e0fe8: BEQ.W           loc_5E125A
0x5e0fec: LDRB.W          R0, [R4,#0x24]
0x5e0ff0: MOVS            R3, #8
0x5e0ff2: CMP.W           R10, #0
0x5e0ff6: IT NE
0x5e0ff8: MOVNE           R3, #4
0x5e0ffa: CMP             R0, #9
0x5e0ffc: BNE             loc_5E1014
0x5e0ffe: ADDW            R0, R11, #0x544
0x5e1002: VLDR            S0, [R0]
0x5e1006: VCMPE.F32       S0, #0.0
0x5e100a: VMRS            APSR_nzcv, FPSCR
0x5e100e: ITE LT
0x5e1010: MOVLT           R3, #0x20 ; ' '
0x5e1012: MOVGE           R3, #0x10; int
0x5e1014: LDR             R0, =(g_fx_ptr - 0x5E1024)
0x5e1016: ADD.W           R2, R4, #0x10; CVector *
0x5e101a: VLDR            S0, [R11,#0x130]
0x5e101e: MOV             R1, R4; CVector *
0x5e1020: ADD             R0, PC; g_fx_ptr
0x5e1022: VSTR            S0, [SP,#0x78+var_78]
0x5e1026: LDR             R0, [R0]; g_fx ; this
0x5e1028: BLX.W           j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x5e102c: CMP.W           R9, #0
0x5e1030: BNE.W           loc_5E1260
0x5e1034: B               loc_5E12D4
0x5e1036: VMOV.F32        S0, #-4.0; jumptable 005E0F26 cases 25,27
0x5e103a: LDR             R0, =(g_LoadMonitor_ptr - 0x5E1040); jumptable 005E0F26 default case, cases 26,28-37
0x5e103c: ADD             R0, PC; g_LoadMonitor_ptr
0x5e103e: LDR             R0, [R0]; g_LoadMonitor
0x5e1040: LDR             R0, [R0,#(dword_959600 - 0x9595EC)]
0x5e1042: CMP             R0, #1
0x5e1044: BGT.W           loc_5E11AC
0x5e1048: VLDR            S2, =1000.0
0x5e104c: VLDR            S4, [R11,#0x90]
0x5e1050: LDR             R0, [R7,#arg_4]
0x5e1052: VDIV.F32        S2, S4, S2
0x5e1056: VMOV.F32        S4, #1.0
0x5e105a: VLDR            S8, [R0,#0x10]
0x5e105e: VLDR            S10, [R0,#0x14]
0x5e1062: VLDR            S12, [R0,#0x18]
0x5e1066: VLDR            S6, [R0,#8]
0x5e106a: VMIN.F32        D1, D1, D2
0x5e106e: VLDR            S4, [R0,#4]
0x5e1072: VMUL.F32        S0, S0, S2
0x5e1076: VLDR            S2, [R0]
0x5e107a: LDR.W           R0, [R11,#0x14]
0x5e107e: ADD.W           R6, R0, #0x30 ; '0'
0x5e1082: CMP             R0, #0
0x5e1084: IT EQ
0x5e1086: ADDEQ.W         R6, R11, #4
0x5e108a: MOVS            R0, #1
0x5e108c: VMUL.F32        S8, S8, S0
0x5e1090: VMUL.F32        S10, S10, S0
0x5e1094: VMUL.F32        S0, S12, S0
0x5e1098: VMOV            R1, S8
0x5e109c: VLDR            S8, [R6,#4]
0x5e10a0: VMOV            R2, S10
0x5e10a4: VLDR            S10, [R6,#8]
0x5e10a8: VMOV            R3, S0
0x5e10ac: VLDR            S0, [R6]
0x5e10b0: VSUB.F32        S6, S6, S10
0x5e10b4: STR             R0, [SP,#0x78+var_6C]
0x5e10b6: VSUB.F32        S0, S2, S0
0x5e10ba: MOV             R0, R11
0x5e10bc: VSUB.F32        S4, S4, S8
0x5e10c0: VSTR            S0, [SP,#0x78+var_78]
0x5e10c4: VSTR            S4, [SP,#0x78+var_74]
0x5e10c8: VSTR            S6, [SP,#0x78+var_70]
0x5e10cc: BLX.W           j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x5e10d0: B               loc_5E11AC
0x5e10d2: LDRD.W          R4, R10, [R7,#arg_4]
0x5e10d6: B               loc_5E09FA
0x5e10d8: VLDR            S2, [R0,#0x34]
0x5e10dc: ADD.W           R3, R4, #0x10
0x5e10e0: VLDR            S0, =151.0
0x5e10e4: LDR.W           R0, [R8]
0x5e10e8: VMUL.F32        S0, S2, S0
0x5e10ec: STRD.W          R9, R0, [SP,#0x78+var_78]
0x5e10f0: VMOV            R1, S0
0x5e10f4: B               loc_5E11A4
0x5e10f6: LDR             R6, [R7,#arg_8]
0x5e10f8: TST.W           R0, #0x40004
0x5e10fc: BNE             loc_5E1192
0x5e10fe: VMOV.F32        S2, #-2.0
0x5e1102: LDR.W           R1, [R11,#0x44]
0x5e1106: VLDR            S0, =-0.2
0x5e110a: TST.W           R1, #0xA0
0x5e110e: LDR.W           R0, [R11,#0x14]
0x5e1112: IT EQ
0x5e1114: VMOVEQ.F32      S0, S2
0x5e1118: VLDR            S2, =0.2
0x5e111c: CMP             R6, #0
0x5e111e: ADD.W           R6, R0, #0x30 ; '0'
0x5e1122: VMUL.F32        S2, S0, S2
0x5e1126: IT NE
0x5e1128: VMOVNE.F32      S0, S2
0x5e112c: VLDR            S8, [R4,#0x10]
0x5e1130: VLDR            S10, [R4,#0x14]
0x5e1134: CMP             R0, #0
0x5e1136: VLDR            S12, [R4,#0x18]
0x5e113a: VMUL.F32        S8, S8, S0
0x5e113e: VMUL.F32        S10, S10, S0
0x5e1142: VLDR            S2, [R4]
0x5e1146: VMUL.F32        S0, S12, S0
0x5e114a: VLDR            S4, [R4,#4]
0x5e114e: VLDR            S6, [R4,#8]
0x5e1152: IT EQ
0x5e1154: ADDEQ.W         R6, R11, #4
0x5e1158: MOVS            R0, #1
0x5e115a: VMOV            R1, S8
0x5e115e: VLDR            S8, [R6,#4]
0x5e1162: VMOV            R2, S10
0x5e1166: VLDR            S10, [R6,#8]
0x5e116a: VMOV            R3, S0
0x5e116e: VLDR            S0, [R6]
0x5e1172: VSUB.F32        S6, S6, S10
0x5e1176: STR             R0, [SP,#0x78+var_6C]
0x5e1178: VSUB.F32        S0, S2, S0
0x5e117c: MOV             R0, R11
0x5e117e: VSUB.F32        S4, S4, S8
0x5e1182: VSTR            S0, [SP,#0x78+var_78]
0x5e1186: VSTR            S4, [SP,#0x78+var_74]
0x5e118a: VSTR            S6, [SP,#0x78+var_70]
0x5e118e: BLX.W           j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x5e1192: LDR.W           R0, [R8]
0x5e1196: MOVS            R1, #0
0x5e1198: ADD.W           R3, R4, #0x10
0x5e119c: MOVT            R1, #0x4248
0x5e11a0: STRD.W          R9, R0, [SP,#0x78+var_78]; float
0x5e11a4: MOV             R0, R11
0x5e11a6: MOV             R2, R4
0x5e11a8: BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x5e11ac: LDR             R0, [R7,#arg_8]
0x5e11ae: LDR             R4, [R7,#arg_4]
0x5e11b0: CMP             R0, #0
0x5e11b2: BGT             loc_5E125A
0x5e11b4: LDR             R0, [SP,#0x78+var_60]
0x5e11b6: VLDR            S0, [R0]
0x5e11ba: VLDR            S2, [R0,#4]
0x5e11be: VLDR            S4, [R0,#8]
0x5e11c2: LDR             R0, [R7,#arg_0]
0x5e11c4: VLDR            S6, [R0]
0x5e11c8: VLDR            S8, [R0,#4]
0x5e11cc: VLDR            S10, [R0,#8]
0x5e11d0: VSUB.F32        S0, S6, S0
0x5e11d4: VSUB.F32        S2, S8, S2
0x5e11d8: ADD             R0, SP, #0x78+var_5C; this
0x5e11da: VSUB.F32        S4, S10, S4
0x5e11de: VSTR            S2, [SP,#0x78+var_58]
0x5e11e2: VSTR            S0, [SP,#0x78+var_5C]
0x5e11e6: VSTR            S4, [SP,#0x78+var_54]
0x5e11ea: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e11ee: VLDR            S0, [R4,#0x10]
0x5e11f2: VLDR            S6, [SP,#0x78+var_5C]
0x5e11f6: VLDR            S2, [R4,#0x14]
0x5e11fa: VLDR            S8, [SP,#0x78+var_58]
0x5e11fe: VMUL.F32        S0, S6, S0
0x5e1202: VLDR            S4, [R4,#0x18]
0x5e1206: VMUL.F32        S2, S8, S2
0x5e120a: VLDR            S10, [SP,#0x78+var_54]
0x5e120e: VMUL.F32        S4, S10, S4
0x5e1212: VADD.F32        S0, S0, S2
0x5e1216: VADD.F32        S0, S0, S4
0x5e121a: VCMPE.F32       S0, #0.0
0x5e121e: VMRS            APSR_nzcv, FPSCR
0x5e1222: BGE             loc_5E125A
0x5e1224: VMOV            R0, S0
0x5e1228: EOR.W           R0, R0, #0x80000000; x
0x5e122c: BLX.W           asinf
0x5e1230: VMOV            S2, R0
0x5e1234: VLDR            S0, =180.0
0x5e1238: LDR             R0, =(AudioEngine_ptr - 0x5E1248)
0x5e123a: MOV             R1, R11; CEntity *
0x5e123c: VMUL.F32        S0, S2, S0
0x5e1240: VLDR            S2, =3.1416
0x5e1244: ADD             R0, PC; AudioEngine_ptr
0x5e1246: LDRB.W          R2, [R4,#0x23]; unsigned __int8
0x5e124a: MOV             R3, R4; CVector *
0x5e124c: LDR             R0, [R0]; AudioEngine ; this
0x5e124e: VDIV.F32        S0, S0, S2
0x5e1252: VSTR            S0, [SP,#0x78+var_78]
0x5e1256: BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
0x5e125a: CMP.W           R9, #0
0x5e125e: BEQ             loc_5E12D4
0x5e1260: LDRB.W          R0, [R9,#0x3A]
0x5e1264: AND.W           R0, R0, #7
0x5e1268: CMP             R0, #3
0x5e126a: BNE             loc_5E12D4
0x5e126c: LDR.W           R0, [R9,#0x59C]; this
0x5e1270: CMP             R0, #1
0x5e1272: BHI             loc_5E12D4
0x5e1274: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e1278: MOV             R4, R0
0x5e127a: MOV.W           R0, #0xFFFFFFFF; int
0x5e127e: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e1282: LDR             R1, [R0,#0x14]
0x5e1284: ADD.W           R2, R1, #0x30 ; '0'
0x5e1288: CMP             R1, #0
0x5e128a: IT EQ
0x5e128c: ADDEQ           R2, R0, #4
0x5e128e: MOV.W           R0, #0xFFFFFFFF; int
0x5e1292: LDR             R5, [R2]
0x5e1294: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e1298: LDR             R1, [R0,#0x14]
0x5e129a: ADD.W           R2, R1, #0x30 ; '0'
0x5e129e: CMP             R1, #0
0x5e12a0: IT EQ
0x5e12a2: ADDEQ           R2, R0, #4
0x5e12a4: MOV.W           R0, #0xFFFFFFFF; int
0x5e12a8: VLDR            S16, [R2,#4]
0x5e12ac: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e12b0: LDR             R1, [R0,#0x14]
0x5e12b2: MOV             R3, R5; float
0x5e12b4: ADD.W           R2, R1, #0x30 ; '0'
0x5e12b8: CMP             R1, #0
0x5e12ba: IT EQ
0x5e12bc: ADDEQ           R2, R0, #4
0x5e12be: MOV             R0, R4; this
0x5e12c0: VLDR            S0, [R2,#8]
0x5e12c4: MOVS            R1, #0xF0; __int16
0x5e12c6: MOVS            R2, #0x80; unsigned __int8
0x5e12c8: VSTR            S16, [SP,#0x78+var_78]
0x5e12cc: VSTR            S0, [SP,#0x78+var_74]
0x5e12d0: BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
0x5e12d4: ADD             SP, SP, #0x50 ; 'P'
0x5e12d6: VPOP            {D8}
0x5e12da: ADD             SP, SP, #4
0x5e12dc: POP.W           {R8-R11}
0x5e12e0: POP             {R4-R7,PC}
