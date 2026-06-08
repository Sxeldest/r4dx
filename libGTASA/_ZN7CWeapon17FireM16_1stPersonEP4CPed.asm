0x5dda28: PUSH            {R4-R7,LR}
0x5dda2a: ADD             R7, SP, #0xC
0x5dda2c: PUSH.W          {R8-R11}
0x5dda30: SUB             SP, SP, #4
0x5dda32: VPUSH           {D8-D10}
0x5dda36: SUB             SP, SP, #0x68
0x5dda38: MOV             R10, R0
0x5dda3a: LDR.W           R0, =(TheCamera_ptr - 0x5DDA44)
0x5dda3e: MOV             R9, R1
0x5dda40: ADD             R0, PC; TheCamera_ptr
0x5dda42: LDR             R0, [R0]; TheCamera
0x5dda44: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dda48: ADD.W           R1, R1, R1,LSL#5
0x5dda4c: ADD.W           R0, R0, R1,LSL#4
0x5dda50: LDRH.W          R0, [R0,#0x17E]
0x5dda54: SUBS            R1, R0, #7; switch 46 cases
0x5dda56: MOVS            R0, #0
0x5dda58: CMP             R1, #0x2D ; '-'
0x5dda5a: BHI.W           def_5DDA5E; jumptable 005DDA5E default case, cases 9-33,35-38,41,43,44,47-50
0x5dda5e: TBH.W           [PC,R1,LSL#1]; switch jump
0x5dda62: DCW 0x2E; jump table for switch statement
0x5dda64: DCW 0x2E
0x5dda66: DCW 0x1D6
0x5dda68: DCW 0x1D6
0x5dda6a: DCW 0x1D6
0x5dda6c: DCW 0x1D6
0x5dda6e: DCW 0x1D6
0x5dda70: DCW 0x1D6
0x5dda72: DCW 0x1D6
0x5dda74: DCW 0x1D6
0x5dda76: DCW 0x1D6
0x5dda78: DCW 0x1D6
0x5dda7a: DCW 0x1D6
0x5dda7c: DCW 0x1D6
0x5dda7e: DCW 0x1D6
0x5dda80: DCW 0x1D6
0x5dda82: DCW 0x1D6
0x5dda84: DCW 0x1D6
0x5dda86: DCW 0x1D6
0x5dda88: DCW 0x1D6
0x5dda8a: DCW 0x1D6
0x5dda8c: DCW 0x1D6
0x5dda8e: DCW 0x1D6
0x5dda90: DCW 0x1D6
0x5dda92: DCW 0x1D6
0x5dda94: DCW 0x1D6
0x5dda96: DCW 0x1D6
0x5dda98: DCW 0x2E
0x5dda9a: DCW 0x1D6
0x5dda9c: DCW 0x1D6
0x5dda9e: DCW 0x1D6
0x5ddaa0: DCW 0x1D6
0x5ddaa2: DCW 0x2E
0x5ddaa4: DCW 0x2E
0x5ddaa6: DCW 0x1D6
0x5ddaa8: DCW 0x2E
0x5ddaaa: DCW 0x1D6
0x5ddaac: DCW 0x1D6
0x5ddaae: DCW 0x2E
0x5ddab0: DCW 0x2E
0x5ddab2: DCW 0x1D6
0x5ddab4: DCW 0x1D6
0x5ddab6: DCW 0x1D6
0x5ddab8: DCW 0x1D6
0x5ddaba: DCW 0x2E
0x5ddabc: DCW 0x2E
0x5ddabe: LDR.W           R0, [R10]; jumptable 005DDA5E cases 7,8,34,39,40,42,45,46,51,52
0x5ddac2: MOVS            R1, #1
0x5ddac4: MOVS            R4, #1
0x5ddac6: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5ddaca: MOV             R8, R0
0x5ddacc: LDR             R0, =(TheCamera_ptr - 0x5DDAD8)
0x5ddace: VMOV.F32        S16, #3.0
0x5ddad2: LDR             R2, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DDADC)
0x5ddad4: ADD             R0, PC; TheCamera_ptr
0x5ddad6: LDR             R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DDAE2)
0x5ddad8: ADD             R2, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x5ddada: ADD             R5, SP, #0xA0+var_50
0x5ddadc: LDR             R0, [R0]; TheCamera
0x5ddade: ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5ddae0: LDR             R2, [R2]; CVector *
0x5ddae2: ADD.W           R11, SP, #0xA0+var_44
0x5ddae6: LDR             R3, [R3]; CWorld::pIgnoreEntity ...
0x5ddae8: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5ddaec: ADD.W           R1, R1, R1,LSL#5
0x5ddaf0: ADD.W           R0, R0, R1,LSL#4
0x5ddaf4: VLDR            S0, [R0,#0x2D8]
0x5ddaf8: VLDR            S2, [R0,#0x2DC]
0x5ddafc: VLDR            S4, [R0,#0x2E0]
0x5ddb00: VMUL.F32        S0, S0, S16
0x5ddb04: VMUL.F32        S2, S2, S16
0x5ddb08: VLDR            D16, [R0,#0x2E4]
0x5ddb0c: VMUL.F32        S4, S4, S16
0x5ddb10: LDR.W           R1, [R0,#0x2EC]
0x5ddb14: STR             R1, [SP,#0xA0+var_48]
0x5ddb16: VSTR            D16, [SP,#0xA0+var_50]
0x5ddb1a: VLDR            S6, [R8,#8]
0x5ddb1e: VLDR            S8, [SP,#0xA0+var_50]
0x5ddb22: VMUL.F32        S0, S0, S6
0x5ddb26: VLDR            S10, [SP,#0xA0+var_50+4]
0x5ddb2a: VMUL.F32        S2, S2, S6
0x5ddb2e: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DDB3E)
0x5ddb30: VMUL.F32        S4, S4, S6
0x5ddb34: VLDR            S6, [SP,#0xA0+var_48]
0x5ddb38: LDR             R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DDB42)
0x5ddb3a: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5ddb3c: STRB            R4, [R2]; CWorld::bIncludeCarTyres
0x5ddb3e: ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5ddb40: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x5ddb42: STR.W           R9, [R3]; CWorld::pIgnoreEntity
0x5ddb46: VADD.F32        S0, S8, S0
0x5ddb4a: LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
0x5ddb4c: VADD.F32        S2, S2, S10
0x5ddb50: STRB            R4, [R0]; CWorld::bIncludeBikers
0x5ddb52: VADD.F32        S4, S4, S6
0x5ddb56: MOV             R0, R5; this
0x5ddb58: STRB            R4, [R1]; CWorld::bIncludeDeadPeds
0x5ddb5a: MOV             R1, R11; CVector *
0x5ddb5c: VSTR            S4, [SP,#0xA0+var_3C]
0x5ddb60: VSTR            S2, [SP,#0xA0+var_40]
0x5ddb64: VSTR            S0, [SP,#0xA0+var_44]
0x5ddb68: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5ddb6c: MOV             R0, R5; this
0x5ddb6e: MOV             R1, R11; CVector *
0x5ddb70: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5ddb74: MOVS            R6, #0
0x5ddb76: STRD.W          R4, R4, [SP,#0xA0+var_A0]
0x5ddb7a: STRD.W          R4, R4, [SP,#0xA0+var_98]
0x5ddb7e: ADD             R3, SP, #0xA0+var_80
0x5ddb80: STRD.W          R4, R6, [SP,#0xA0+var_90]
0x5ddb84: MOV             R0, R5
0x5ddb86: STRD.W          R6, R4, [SP,#0xA0+var_88]
0x5ddb8a: ADD             R4, SP, #0xA0+var_7C
0x5ddb8c: MOV             R1, R11
0x5ddb8e: MOV             R2, R4
0x5ddb90: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5ddb94: CMP             R0, #1
0x5ddb96: BNE             loc_5DDBA6
0x5ddb98: ADD             R0, SP, #0xA0+var_80
0x5ddb9a: ADD             R1, SP, #0xA0+var_7C
0x5ddb9c: ADD             R3, SP, #0xA0+var_50
0x5ddb9e: STR.W           R11, [SP,#0xA0+var_A0]
0x5ddba2: BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
0x5ddba6: LDR             R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DDBB0)
0x5ddba8: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DDBB4)
0x5ddbaa: LDR             R2, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DDBB6)
0x5ddbac: ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x5ddbae: LDR             R3, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DDBBA)
0x5ddbb0: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5ddbb2: ADD             R2, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5ddbb4: LDR             R5, [R0]; CWorld::bIncludeCarTyres ...
0x5ddbb6: ADD             R3, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5ddbb8: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x5ddbba: LDR             R0, [SP,#0xA0+var_80]
0x5ddbbc: LDR             R2, [R2]; CWorld::bIncludeDeadPeds ...
0x5ddbbe: LDR             R3, [R3]; CWorld::bIncludeBikers ...
0x5ddbc0: CMP             R0, #0
0x5ddbc2: STRB            R6, [R5]; CWorld::bIncludeCarTyres
0x5ddbc4: STRB            R6, [R2]; CWorld::bIncludeDeadPeds
0x5ddbc6: STRB            R6, [R3]; CWorld::bIncludeBikers
0x5ddbc8: STR             R6, [R1]; CWorld::pIgnoreEntity
0x5ddbca: BEQ             loc_5DDCA4
0x5ddbcc: VLDR            S0, [SP,#0xA0+var_50]
0x5ddbd0: VMOV.F32        S20, #1.0
0x5ddbd4: VLDR            S4, [SP,#0xA0+var_7C]
0x5ddbd8: CMP.W           R9, #0
0x5ddbdc: VLDR            S2, [SP,#0xA0+var_50+4]
0x5ddbe0: VLDR            S6, [SP,#0xA0+var_78]
0x5ddbe4: VSUB.F32        S0, S4, S0
0x5ddbe8: VSUB.F32        S2, S6, S2
0x5ddbec: VMUL.F32        S0, S0, S0
0x5ddbf0: VMUL.F32        S2, S2, S2
0x5ddbf4: VADD.F32        S0, S0, S2
0x5ddbf8: VSQRT.F32       S18, S0
0x5ddbfc: BEQ             loc_5DDC88
0x5ddbfe: LDRB.W          R1, [R0,#0x3A]
0x5ddc02: AND.W           R1, R1, #7
0x5ddc06: CMP             R1, #3
0x5ddc08: BEQ             loc_5DDC18
0x5ddc0a: CMP             R1, #2
0x5ddc0c: BNE             loc_5DDC3A
0x5ddc0e: LDR.W           R0, [R0,#0x5A0]
0x5ddc12: CMP             R0, #9
0x5ddc14: BEQ             loc_5DDC3A
0x5ddc16: B               loc_5DDC8C
0x5ddc18: LDR.W           R1, [R0,#0x590]
0x5ddc1c: CMP             R1, #0
0x5ddc1e: ITT NE
0x5ddc20: LDRNE.W         R1, [R1,#0x5A0]
0x5ddc24: CMPNE           R1, #9
0x5ddc26: BNE             loc_5DDC8C
0x5ddc28: LDR.W           R0, [R0,#0x100]
0x5ddc2c: CBZ             R0, loc_5DDC3A
0x5ddc2e: LDRB.W          R1, [R0,#0x3A]
0x5ddc32: AND.W           R1, R1, #7
0x5ddc36: CMP             R1, #2
0x5ddc38: BEQ             loc_5DDC0E
0x5ddc3a: LDRB.W          R0, [R9,#0x3A]
0x5ddc3e: AND.W           R0, R0, #7
0x5ddc42: CMP             R0, #3
0x5ddc44: BNE             loc_5DDC88
0x5ddc46: MOV             R0, R9; this
0x5ddc48: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5ddc4c: VMOV.F32        S16, S20
0x5ddc50: CMP             R0, #1
0x5ddc52: BNE             loc_5DDC8C
0x5ddc54: LDR             R0, =(TheCamera_ptr - 0x5DDC62)
0x5ddc56: VMOV.F32        S0, #3.0
0x5ddc5a: VMOV.F32        S16, #1.0
0x5ddc5e: ADD             R0, PC; TheCamera_ptr
0x5ddc60: LDR             R0, [R0]; TheCamera
0x5ddc62: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5ddc66: ADD.W           R1, R1, R1,LSL#5
0x5ddc6a: ADD.W           R0, R0, R1,LSL#4
0x5ddc6e: LDRH.W          R0, [R0,#0x17E]
0x5ddc72: CMP             R0, #0x2D ; '-'
0x5ddc74: IT EQ
0x5ddc76: VMOVEQ.F32      S16, S0
0x5ddc7a: VMOV.F32        S0, #2.0
0x5ddc7e: CMP             R0, #0x31 ; '1'
0x5ddc80: IT EQ
0x5ddc82: VMOVEQ.F32      S16, S0
0x5ddc86: B               loc_5DDC8C
0x5ddc88: VMOV.F32        S16, S20
0x5ddc8c: VLDR            S0, [R8,#8]
0x5ddc90: VMUL.F32        S0, S16, S0
0x5ddc94: VCMPE.F32       S18, S0
0x5ddc98: VMRS            APSR_nzcv, FPSCR
0x5ddc9c: ITTE GT
0x5ddc9e: MOVGT           R6, #0
0x5ddca0: STRGT           R6, [SP,#0xA0+var_80]
0x5ddca2: LDRLE           R6, [SP,#0xA0+var_80]
0x5ddca4: MOVS            R0, #0
0x5ddca6: ADD             R3, SP, #0xA0+var_50; int
0x5ddca8: STRD.W          R11, R4, [SP,#0xA0+var_A0]; CVector *
0x5ddcac: MOV             R1, R9; int
0x5ddcae: STR             R0, [SP,#0xA0+var_98]; int
0x5ddcb0: MOV             R0, R10; int
0x5ddcb2: MOV             R2, R6; int
0x5ddcb4: BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
0x5ddcb8: LDR.W           R0, [R9,#0x59C]
0x5ddcbc: CMP             R0, #1
0x5ddcbe: BHI.W           loc_5DDE0C
0x5ddcc2: LDR.W           R0, [R10]
0x5ddcc6: ADR             R1, dword_5DDE60
0x5ddcc8: VLDR            S0, =0.00015
0x5ddccc: CMP             R0, #0x1F
0x5ddcce: IT EQ
0x5ddcd0: ADDEQ           R1, #4
0x5ddcd2: CMP             R0, #0x1E
0x5ddcd4: VLDR            S16, [R1]
0x5ddcd8: MOV.W           R0, #0xFFFFFFFF; int
0x5ddcdc: IT EQ
0x5ddcde: VMOVEQ.F32      S16, S0
0x5ddce2: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ddce6: LDRB.W          R0, [R0,#0x487]
0x5ddcea: LSLS            R0, R0, #0x1D
0x5ddcec: BMI             loc_5DDCFC
0x5ddcee: MOV.W           R0, #0xFFFFFFFF; int
0x5ddcf2: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ddcf6: LDR.W           R0, [R0,#0x100]
0x5ddcfa: CBZ             R0, loc_5DDD04
0x5ddcfc: VLDR            S0, =0.3
0x5ddd00: VMUL.F32        S16, S16, S0
0x5ddd04: BLX.W           rand
0x5ddd08: AND.W           R0, R0, #0x7F
0x5ddd0c: LDR             R1, =(TheCamera_ptr - 0x5DDD14)
0x5ddd0e: SUBS            R0, #0x40 ; '@'
0x5ddd10: ADD             R1, PC; TheCamera_ptr
0x5ddd12: VMOV            S0, R0
0x5ddd16: LDR             R4, [R1]; TheCamera
0x5ddd18: VCVT.F32.S32    S0, S0
0x5ddd1c: ADD.W           R5, R4, #0x170
0x5ddd20: LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
0x5ddd24: ADD.W           R0, R0, R0,LSL#5
0x5ddd28: VMUL.F32        S0, S16, S0
0x5ddd2c: ADD.W           R0, R5, R0,LSL#4
0x5ddd30: VLDR            S2, [R0,#0x94]
0x5ddd34: VADD.F32        S0, S2, S0
0x5ddd38: VSTR            S0, [R0,#0x94]
0x5ddd3c: BLX.W           rand
0x5ddd40: AND.W           R0, R0, #0x7F
0x5ddd44: VMOV.F64        D17, #20.0
0x5ddd48: SUBS            R0, #0x40 ; '@'
0x5ddd4a: VMOV            S0, R0
0x5ddd4e: VCVT.F32.S32    S0, S0
0x5ddd52: LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
0x5ddd56: ADD.W           R0, R0, R0,LSL#5
0x5ddd5a: ADD.W           R0, R5, R0,LSL#4
0x5ddd5e: VMUL.F32        S0, S16, S0
0x5ddd62: VLDR            S2, [R0,#0x84]
0x5ddd66: VADD.F32        S0, S2, S0
0x5ddd6a: VSTR            S0, [R0,#0x84]
0x5ddd6e: VLDR            S0, [R8,#0x40]
0x5ddd72: VLDR            S2, [R8,#0x44]
0x5ddd76: VSUB.F32        S0, S2, S0
0x5ddd7a: VLDR            S2, =900.0
0x5ddd7e: VMUL.F32        S0, S0, S2
0x5ddd82: VCVT.S32.F32    S0, S0
0x5ddd86: VCVT.F64.S32    D16, S0
0x5ddd8a: VSUB.F64        D17, D17, D16
0x5ddd8e: VLDR            D16, =80.0
0x5ddd92: VDIV.F64        D17, D17, D16
0x5ddd96: VCMPE.F64       D17, #0.0
0x5ddd9a: VMRS            APSR_nzcv, FPSCR
0x5ddd9e: BLT             loc_5DDDB2
0x5ddda0: VMOV.F64        D18, #1.0
0x5ddda4: VCMPE.F64       D17, D18
0x5ddda8: VMRS            APSR_nzcv, FPSCR
0x5dddac: BLE             loc_5DDDB2
0x5dddae: MOVS            R5, #0xD2
0x5dddb0: B               loc_5DDDD4
0x5dddb2: VCMPE.F64       D17, #0.0
0x5dddb6: VMRS            APSR_nzcv, FPSCR
0x5dddba: BGE             loc_5DDDC0
0x5dddbc: MOVS            R5, #0x82
0x5dddbe: B               loc_5DDDD4
0x5dddc0: VMUL.F64        D16, D17, D16
0x5dddc4: VLDR            D17, =130.0
0x5dddc8: VADD.F64        D16, D16, D17
0x5dddcc: VCVT.U32.F64    S0, D16
0x5dddd0: VMOV            R5, S0
0x5dddd4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DDDE2)
0x5dddd6: VMOV            S4, R5
0x5dddda: VLDR            S0, =20000.0
0x5dddde: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5ddde0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5ddde2: VLDR            S2, [R0]
0x5ddde6: VCVT.F32.U32    S4, S4
0x5dddea: LDR.W           R0, [R9,#0x59C]; this
0x5dddee: VMUL.F32        S0, S2, S0
0x5dddf2: VDIV.F32        S0, S0, S4
0x5dddf6: VCVT.U32.F32    S0, S0
0x5dddfa: VMOV            R4, S0
0x5dddfe: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5dde02: SXTH            R1, R4; __int16
0x5dde04: MOV             R2, R5; unsigned __int8
0x5dde06: MOVS            R3, #0; unsigned int
0x5dde08: BLX.W           j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x5dde0c: MOVS            R0, #1
0x5dde0e: ADD             SP, SP, #0x68 ; 'h'; jumptable 005DDA5E default case, cases 9-33,35-38,41,43,44,47-50
0x5dde10: VPOP            {D8-D10}
0x5dde14: ADD             SP, SP, #4
0x5dde16: POP.W           {R8-R11}
0x5dde1a: POP             {R4-R7,PC}
