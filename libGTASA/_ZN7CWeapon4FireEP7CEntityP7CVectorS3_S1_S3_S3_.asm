0x5db9a0: PUSH            {R4-R7,LR}
0x5db9a2: ADD             R7, SP, #0xC
0x5db9a4: PUSH.W          {R8-R11}
0x5db9a8: SUB             SP, SP, #4
0x5db9aa: VPUSH           {D8-D9}
0x5db9ae: SUB             SP, SP, #0x38
0x5db9b0: MOV             R9, R0
0x5db9b2: MOVW            R0, #0x999A
0x5db9b6: MOV.W           R11, #0
0x5db9ba: MOVT            R0, #0x3F19
0x5db9be: STRD.W          R11, R11, [SP,#0x68+var_40]
0x5db9c2: MOV             R8, R1
0x5db9c4: STR             R0, [SP,#0x68+var_38]
0x5db9c6: MOVS            R1, #1
0x5db9c8: LDR.W           R0, [R9]
0x5db9cc: MOV             R10, R3
0x5db9ce: MOV             R5, R2
0x5db9d0: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db9d4: MOV             R4, R0
0x5db9d6: CMP.W           R8, #0
0x5db9da: BEQ             loc_5DBA00
0x5db9dc: LDRB.W          R0, [R8,#0x3A]
0x5db9e0: AND.W           R0, R0, #7
0x5db9e4: CMP             R0, #3
0x5db9e6: BNE             loc_5DBA04
0x5db9e8: LDR.W           R6, [R9]
0x5db9ec: MOV             R0, R8
0x5db9ee: MOV             R1, R6
0x5db9f0: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5db9f4: MOV             R1, R0
0x5db9f6: MOV             R0, R6
0x5db9f8: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db9fc: MOV             R4, R0
0x5db9fe: MOV             R11, R8
0x5dba00: CBNZ            R5, loc_5DBA40
0x5dba02: B               loc_5DBA0A
0x5dba04: MOV.W           R11, #0
0x5dba08: CBNZ            R5, loc_5DBA40
0x5dba0a: LDR.W           R1, [R8,#0x14]
0x5dba0e: CBNZ            R1, loc_5DBA26
0x5dba10: MOV             R0, R8; this
0x5dba12: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dba16: LDR.W           R1, [R8,#0x14]; CMatrix *
0x5dba1a: ADD.W           R0, R8, #4; this
0x5dba1e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dba22: LDR.W           R1, [R8,#0x14]
0x5dba26: ADD.W           R10, SP, #0x68+var_40
0x5dba2a: ADD             R0, SP, #0x68+var_50
0x5dba2c: MOV             R2, R10
0x5dba2e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5dba32: VLDR            D16, [SP,#0x68+var_50]
0x5dba36: MOV             R5, R10
0x5dba38: LDR             R0, [SP,#0x68+var_48]
0x5dba3a: STR             R0, [SP,#0x68+var_38]
0x5dba3c: VSTR            D16, [SP,#0x68+var_40]
0x5dba40: LDRB.W          R0, [R9,#0x14]
0x5dba44: CBZ             R0, loc_5DBAB6
0x5dba46: LDR.W           R0, [R8,#0x14]
0x5dba4a: CBZ             R0, loc_5DBA5E
0x5dba4c: LDRD.W          R2, R1, [R0,#0x10]; x
0x5dba50: EOR.W           R0, R2, #0x80000000; y
0x5dba54: BLX.W           atan2f
0x5dba58: VMOV            S0, R0
0x5dba5c: B               loc_5DBA62
0x5dba5e: VLDR            S0, [R8,#0x10]
0x5dba62: VLDR            S2, =180.0
0x5dba66: VMUL.F32        S0, S0, S2
0x5dba6a: VLDR            S2, =3.1416
0x5dba6e: VDIV.F32        S0, S0, S2
0x5dba72: VLDR            S2, =0.017453
0x5dba76: VMUL.F32        S0, S0, S2
0x5dba7a: VMOV            R6, S0
0x5dba7e: MOV             R0, R6; x
0x5dba80: BLX.W           sinf
0x5dba84: VMOV            S18, R0
0x5dba88: MOV             R0, R6; x
0x5dba8a: VLDR            S16, =0.15
0x5dba8e: BLX.W           cosf
0x5dba92: VMOV            S0, R0
0x5dba96: VLDR            S4, [R5]
0x5dba9a: VMUL.F32        S2, S18, S16
0x5dba9e: VLDR            S6, [R5,#4]
0x5dbaa2: VMUL.F32        S0, S0, S16
0x5dbaa6: VSUB.F32        S2, S4, S2
0x5dbaaa: VADD.F32        S0, S6, S0
0x5dbaae: VSTR            S2, [R5]
0x5dbab2: VSTR            S0, [R5,#4]
0x5dbab6: LDR.W           R0, [R9,#4]
0x5dbaba: CMP             R0, #1
0x5dbabc: BHI.W           loc_5DBBA4
0x5dbac0: LDR.W           R0, [R9,#8]
0x5dbac4: CMP             R0, #0
0x5dbac6: BGT             loc_5DBAEE
0x5dbac8: LDR.W           R0, [R9,#0xC]
0x5dbacc: CMP             R0, #1
0x5dbace: BLT.W           loc_5DBBA4
0x5dbad2: LDR.W           R0, [R9]
0x5dbad6: MOVS            R1, #1
0x5dbad8: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5dbadc: LDRSH.W         R0, [R0,#0x20]
0x5dbae0: LDR.W           R1, [R9,#0xC]
0x5dbae4: CMP             R1, R0
0x5dbae6: IT CC
0x5dbae8: MOVCC           R0, R1
0x5dbaea: STR.W           R0, [R9,#8]
0x5dbaee: LDR.W           R0, [R9]
0x5dbaf2: LDR             R3, [R7,#arg_0]; CVector *
0x5dbaf4: SUB.W           R1, R0, #0x10; switch 28 cases
0x5dbaf8: MOVS            R0, #1
0x5dbafa: CMP             R1, #0x1B
0x5dbafc: BHI.W           def_5DBB08; jumptable 005DBB08 default case
0x5dbb00: STR             R0, [SP,#0x68+var_54]
0x5dbb02: MOV             R6, R4
0x5dbb04: LDRD.W          R4, R0, [R7,#arg_4]; this
0x5dbb08: TBH.W           [PC,R1,LSL#1]; switch jump
0x5dbb0c: DCW 0x5E; jump table for switch statement
0x5dbb0e: DCW 0x5E
0x5dbb10: DCW 0x5E
0x5dbb12: DCW 0x165
0x5dbb14: DCW 0x165
0x5dbb16: DCW 0x165
0x5dbb18: DCW 0x1C
0x5dbb1a: DCW 0x1C
0x5dbb1c: DCW 0x1C
0x5dbb1e: DCW 0x4E
0x5dbb20: DCW 0x4E
0x5dbb22: DCW 0x4E
0x5dbb24: DCW 0x1C
0x5dbb26: DCW 0x1C
0x5dbb28: DCW 0x1C
0x5dbb2a: DCW 0x1C
0x5dbb2c: DCW 0x1C
0x5dbb2e: DCW 0x1C
0x5dbb30: DCW 0x11E
0x5dbb32: DCW 0xB7
0x5dbb34: DCW 0xB7
0x5dbb36: DCW 0x9B
0x5dbb38: DCW 0x1C
0x5dbb3a: DCW 0x5E
0x5dbb3c: DCW 0x113
0x5dbb3e: DCW 0x9B
0x5dbb40: DCW 0x9B
0x5dbb42: DCW 0x132
0x5dbb44: CMP.W           R11, #0; jumptable 005DBB08 cases 22-24,28-33,38
0x5dbb48: BEQ             loc_5DBBA8; jumptable 005DBB08 cases 25-27
0x5dbb4a: LDR.W           R1, [R11,#0x59C]
0x5dbb4e: CMP             R1, #0
0x5dbb50: BEQ.W           loc_5DBC54
0x5dbb54: MOVS            R1, #1
0x5dbb56: MOVS            R2, #0
0x5dbb58: STRD.W          R3, R4, [SP,#0x68+var_68]; CEntity *
0x5dbb5c: MOV             R3, R10; CVector *
0x5dbb5e: STRD.W          R0, R2, [SP,#0x68+var_60]; CVector *
0x5dbb62: MOV             R0, R9; this
0x5dbb64: STR             R1, [SP,#0x68+var_58]; bool
0x5dbb66: MOV             R1, R8; CEntity *
0x5dbb68: MOV             R2, R5; CVector *
0x5dbb6a: BLX.W           j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x5dbb6e: LDRB.W          R0, [R11,#0x485]
0x5dbb72: LSLS            R0, R0, #0x1F
0x5dbb74: BEQ             loc_5DBBA0
0x5dbb76: LDR.W           R0, [R11,#0x440]
0x5dbb7a: ADDS            R0, #4; this
0x5dbb7c: BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5dbb80: CMP             R0, #0
0x5dbb82: BEQ.W           loc_5DBDD2
0x5dbb86: LDR.W           R0, [R11,#0x440]
0x5dbb8a: ADDS            R0, #4; this
0x5dbb8c: BLX.W           j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5dbb90: LDR             R1, [R0]
0x5dbb92: LDR             R1, [R1,#0x14]
0x5dbb94: BLX             R1
0x5dbb96: MOVW            R1, #0x3FE
0x5dbb9a: CMP             R0, R1
0x5dbb9c: BNE.W           loc_5DBDD2
0x5dbba0: MOVS            R0, #0
0x5dbba2: B               loc_5DBDD4
0x5dbba4: MOVS            R4, #0
0x5dbba6: B               loc_5DC0C4
0x5dbba8: MOVS            R1, #0; jumptable 005DBB08 cases 25-27
0x5dbbaa: STRD.W          R3, R4, [SP,#0x68+var_68]; CEntity *
0x5dbbae: STRD.W          R0, R1, [SP,#0x68+var_60]; CVector *
0x5dbbb2: MOVS            R2, #1
0x5dbbb4: MOVS            R0, #1
0x5dbbb6: STRD.W          R2, R0, [SP,#0x68+var_58]; bool
0x5dbbba: MOV             R0, R9; this
0x5dbbbc: MOV             R1, R8; CEntity *
0x5dbbbe: MOV             R2, R5; CVector *
0x5dbbc0: MOV             R3, R10; CVector *
0x5dbbc2: BLX.W           j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x5dbbc6: B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
0x5dbbc8: CMP             R4, #0; jumptable 005DBB08 cases 16-18,39
0x5dbbca: BEQ.W           loc_5DBD0C
0x5dbbce: LDR.W           R0, [R8,#0x14]
0x5dbbd2: VMOV.F32        S4, #1.0
0x5dbbd6: VLDR            S0, [R4]
0x5dbbda: MOV             R2, R10; CVector *
0x5dbbdc: ADD.W           R1, R0, #0x30 ; '0'
0x5dbbe0: CMP             R0, #0
0x5dbbe2: IT EQ
0x5dbbe4: ADDEQ.W         R1, R8, #4
0x5dbbe8: VLDR            D16, [R4,#4]
0x5dbbec: VLDR            S2, [R1]
0x5dbbf0: MOV             R0, R9; this
0x5dbbf2: VLDR            D17, [R1,#4]
0x5dbbf6: MOV             R1, R8; CEntity *
0x5dbbf8: VSUB.F32        S0, S0, S2
0x5dbbfc: VLDR            S6, =0.2
0x5dbc00: VSUB.F32        D16, D16, D17
0x5dbc04: STR             R4, [SP,#0x68+var_68]; CVector *
0x5dbc06: VMUL.F32        D1, D16, D16
0x5dbc0a: VMUL.F32        S0, S0, S0
0x5dbc0e: VADD.F32        S0, S0, S2
0x5dbc12: VADD.F32        S0, S0, S3
0x5dbc16: VMOV.F32        S2, #-10.0
0x5dbc1a: VSQRT.F32       S0, S0
0x5dbc1e: VADD.F32        S0, S0, S2
0x5dbc22: VLDR            S2, =0.1
0x5dbc26: VMUL.F32        S0, S0, S2
0x5dbc2a: VMAX.F32        D16, D0, D3
0x5dbc2e: VMIN.F32        D0, D16, D2
0x5dbc32: VSTR            S0, [SP,#0x68+var_64]
0x5dbc36: BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
0x5dbc3a: CMP             R0, #0
0x5dbc3c: BEQ.W           loc_5DBD78
0x5dbc40: B               loc_5DBDD2
0x5dbc42: LDR             R3, [R7,#arg_0]; jumptable 005DBB08 cases 37,41,42
0x5dbc44: MOV             R0, R9; this
0x5dbc46: MOV             R1, R8; CEntity *
0x5dbc48: MOV             R2, R10; CVector *
0x5dbc4a: STR             R4, [SP,#0x68+var_68]; CVector *
0x5dbc4c: BLX.W           j__ZN7CWeapon14FireAreaEffectEP7CEntityP7CVectorS1_S3_; CWeapon::FireAreaEffect(CEntity *,CVector *,CEntity *,CVector *)
0x5dbc50: MOVS            R0, #0
0x5dbc52: B               loc_5DBDD4
0x5dbc54: LDR.W           R1, =(TheCamera_ptr - 0x5DBC5C)
0x5dbc58: ADD             R1, PC; TheCamera_ptr
0x5dbc5a: LDR             R1, [R1]; TheCamera
0x5dbc5c: LDRH.W          R1, [R1,#(word_95275C - 0x951FA8)]
0x5dbc60: CMP             R1, #0x2D ; '-'
0x5dbc62: IT NE
0x5dbc64: CMPNE           R1, #0x22 ; '"'
0x5dbc66: BNE.W           loc_5DBB54
0x5dbc6a: MOV             R0, R9; this
0x5dbc6c: MOV             R1, R8; CPed *
0x5dbc6e: BLX.W           j__ZN7CWeapon17FireM16_1stPersonEP4CPed; CWeapon::FireM16_1stPerson(CPed *)
0x5dbc72: CMP             R0, #0
0x5dbc74: BEQ.W           loc_5DBD78
0x5dbc78: B               loc_5DBDD2
0x5dbc7a: LDRB.W          R0, [R8,#0x3A]; jumptable 005DBB08 cases 35,36
0x5dbc7e: AND.W           R0, R0, #7
0x5dbc82: CMP             R0, #3
0x5dbc84: BNE             loc_5DBD28
0x5dbc86: CMP             R3, #0
0x5dbc88: IT EQ
0x5dbc8a: CMPEQ           R4, #0
0x5dbc8c: BEQ             loc_5DBD28
0x5dbc8e: CMP             R3, #0
0x5dbc90: MOV             R0, R4
0x5dbc92: BEQ             loc_5DBCA0
0x5dbc94: LDR             R1, [R3,#0x14]
0x5dbc96: ADD.W           R0, R1, #0x30 ; '0'
0x5dbc9a: CMP             R1, #0
0x5dbc9c: IT EQ
0x5dbc9e: ADDEQ           R0, R3, #4
0x5dbca0: LDR.W           R1, [R8,#0x14]
0x5dbca4: VLDR            S0, [R0]
0x5dbca8: ADD.W           R2, R1, #0x30 ; '0'
0x5dbcac: CMP             R1, #0
0x5dbcae: IT EQ
0x5dbcb0: ADDEQ.W         R2, R8, #4
0x5dbcb4: VLDR            D16, [R0,#4]
0x5dbcb8: VLDR            S2, [R2]
0x5dbcbc: VLDR            D17, [R2,#4]
0x5dbcc0: VSUB.F32        S0, S0, S2
0x5dbcc4: VSUB.F32        D16, D16, D17
0x5dbcc8: VMUL.F32        D1, D16, D16
0x5dbccc: VMUL.F32        S0, S0, S0
0x5dbcd0: VADD.F32        S0, S0, S2
0x5dbcd4: VADD.F32        S0, S0, S3
0x5dbcd8: VMOV.F32        S2, #8.0
0x5dbcdc: VSQRT.F32       S0, S0
0x5dbce0: VCMPE.F32       S0, S2
0x5dbce4: VMRS            APSR_nzcv, FPSCR
0x5dbce8: BGT             loc_5DBCF6
0x5dbcea: MOV             R0, R8; this
0x5dbcec: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dbcf0: LDR             R3, [R7,#arg_0]; CEntity *
0x5dbcf2: CMP             R0, #0
0x5dbcf4: BEQ             loc_5DBD78
0x5dbcf6: MOVS            R5, #0
0x5dbcf8: MOV             R0, R9; this
0x5dbcfa: MOV             R1, R8; CEntity *
0x5dbcfc: MOV             R2, R10; CVector *
0x5dbcfe: STRD.W          R4, R5, [SP,#0x68+var_68]; CVector *
0x5dbd02: BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
0x5dbd06: CMP             R0, #1
0x5dbd08: BEQ             loc_5DBDD2
0x5dbd0a: B               loc_5DC086
0x5dbd0c: MOV.W           R0, #0xFFFFFFFF; int
0x5dbd10: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dbd14: CMP             R0, R8
0x5dbd16: BEQ             loc_5DBDA8
0x5dbd18: MOVW            R0, #0x999A
0x5dbd1c: MOVS            R5, #0
0x5dbd1e: MOVT            R0, #0x3E99
0x5dbd22: STRD.W          R5, R0, [SP,#0x68+var_68]
0x5dbd26: B               loc_5DBDC0
0x5dbd28: MOVS            R5, #0
0x5dbd2a: MOV             R0, R9
0x5dbd2c: STRD.W          R4, R5, [SP,#0x68+var_68]
0x5dbd30: B               loc_5DBDC4
0x5dbd32: MOV             R0, R8; jumptable 005DBB08 case 40
0x5dbd34: BLX.W           j__ZN6CWorld12UseDetonatorEP7CEntity; CWorld::UseDetonator(CEntity *)
0x5dbd38: MOVS            R1, #1
0x5dbd3a: MOVS            R0, #1
0x5dbd3c: STR.W           R1, [R9,#8]
0x5dbd40: STR             R0, [SP,#0x68+var_54]
0x5dbd42: STR.W           R1, [R9,#0xC]
0x5dbd46: B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
0x5dbd48: CMP.W           R11, #0; jumptable 005DBB08 case 34
0x5dbd4c: BEQ             loc_5DBD7C
0x5dbd4e: LDR.W           R0, [R11,#0x59C]
0x5dbd52: CBNZ            R0, loc_5DBD7C
0x5dbd54: LDR.W           R0, =(TheCamera_ptr - 0x5DBD5C)
0x5dbd58: ADD             R0, PC; TheCamera_ptr
0x5dbd5a: LDR             R0, [R0]; TheCamera
0x5dbd5c: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x5dbd60: CMP             R0, #7
0x5dbd62: BNE             loc_5DBD7C
0x5dbd64: MOV             R0, R9; this
0x5dbd66: MOV             R1, R8; CPed *
0x5dbd68: BLX.W           j__ZN7CWeapon10FireSniperEP4CPedP7CEntityP7CVector; CWeapon::FireSniper(CPed *,CEntity *,CVector *)
0x5dbd6c: CBNZ            R0, loc_5DBDD2
0x5dbd6e: B               loc_5DBD78
0x5dbd70: MOV             R2, R10; jumptable 005DBB08 case 43
0x5dbd72: BLX.W           j__ZN7CWeapon14TakePhotographEP7CEntityP7CVector; CWeapon::TakePhotograph(CEntity *,CVector *)
0x5dbd76: CBNZ            R0, loc_5DBDD2
0x5dbd78: MOVS            R5, #0
0x5dbd7a: B               loc_5DC086
0x5dbd7c: MOVS            R0, #0
0x5dbd7e: STRD.W          R3, R4, [SP,#0x68+var_68]
0x5dbd82: STRD.W          R0, R0, [SP,#0x68+var_60]
0x5dbd86: MOVS            R1, #1
0x5dbd88: MOVS            R0, #1
0x5dbd8a: STRD.W          R1, R0, [SP,#0x68+var_58]
0x5dbd8e: B               loc_5DBBBA
0x5dbd90: DCFS 180.0
0x5dbd94: DCFS 3.1416
0x5dbd98: DCFS 0.017453
0x5dbd9c: DCFS 0.15
0x5dbda0: DCFS 0.2
0x5dbda4: DCFS 0.1
0x5dbda8: LDR.W           R0, [R8,#0x444]
0x5dbdac: MOVS            R5, #0
0x5dbdae: VLDR            S0, =26.667
0x5dbdb2: VLDR            S2, [R0,#0x2C]
0x5dbdb6: STR             R5, [SP,#0x68+var_68]; CVector *
0x5dbdb8: VDIV.F32        S0, S2, S0
0x5dbdbc: VSTR            S0, [SP,#0x68+var_64]
0x5dbdc0: LDR             R3, [R7,#arg_0]; CEntity *
0x5dbdc2: MOV             R0, R9; this
0x5dbdc4: MOV             R1, R8; CEntity *
0x5dbdc6: MOV             R2, R10; CVector *
0x5dbdc8: BLX.W           j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
0x5dbdcc: CMP             R0, #0
0x5dbdce: BEQ.W           loc_5DC086
0x5dbdd2: MOVS            R0, #1
0x5dbdd4: STR             R0, [SP,#0x68+var_54]
0x5dbdd6: LDRB.W          R0, [R8,#0x3A]; jumptable 005DBB08 cases 19-21
0x5dbdda: AND.W           R0, R0, #7
0x5dbdde: CMP             R0, #3
0x5dbde0: BNE             loc_5DBE3E
0x5dbde2: LDR.W           R0, [R9]
0x5dbde6: MOV             R4, R6
0x5dbde8: CMP             R0, #0x2B ; '+'
0x5dbdea: BEQ             loc_5DBE44
0x5dbdec: LDR.W           R0, [R8,#0x484]
0x5dbdf0: ORR.W           R0, R0, #0x10000
0x5dbdf4: STR.W           R0, [R8,#0x484]
0x5dbdf8: MOV             R0, R8; this
0x5dbdfa: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dbdfe: CMP             R0, #1
0x5dbe00: BNE             loc_5DBE44
0x5dbe02: LDR.W           R0, [R9]
0x5dbe06: MOVS            R5, #1
0x5dbe08: SUBS            R0, #0x16; switch 17 cases
0x5dbe0a: CMP             R0, #0x10
0x5dbe0c: BHI             def_5DBE0E; jumptable 005DBE0E default case, case 36
0x5dbe0e: TBH.W           [PC,R0,LSL#1]; switch jump
0x5dbe12: DCW 0x11; jump table for switch statement
0x5dbe14: DCW 0x11
0x5dbe16: DCW 0x11
0x5dbe18: DCW 0x1E
0x5dbe1a: DCW 0x1E
0x5dbe1c: DCW 0x1E
0x5dbe1e: DCW 0x23
0x5dbe20: DCW 0x32
0x5dbe22: DCW 0x28
0x5dbe24: DCW 0x28
0x5dbe26: DCW 0x23
0x5dbe28: DCW 0x2D
0x5dbe2a: DCW 0x2D
0x5dbe2c: DCW 0x37
0x5dbe2e: DCW 0x41
0x5dbe30: DCW 0x161
0x5dbe32: DCW 0x166
0x5dbe34: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 22-24
0x5dbe38: MOVS            R1, #0x14
0x5dbe3a: MOVS            R2, #0x56 ; 'V'
0x5dbe3c: B               loc_5DBE88
0x5dbe3e: MOVS            R5, #0
0x5dbe40: MOV             R4, R6
0x5dbe42: B               loc_5DBED2
0x5dbe44: MOVS            R5, #0
0x5dbe46: B               def_5DBE0E; jumptable 005DBE0E default case, case 36
0x5dbe48: STR             R0, [SP,#0x68+var_54]; jumptable 005DBB08 default case
0x5dbe4a: MOV             R6, R4
0x5dbe4c: B               loc_5DBDD6; jumptable 005DBB08 cases 19-21
0x5dbe4e: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 25-27
0x5dbe52: MOVS            R1, #0x14
0x5dbe54: MOVS            R2, #0x4D ; 'M'
0x5dbe56: B               loc_5DBE88
0x5dbe58: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 28,32
0x5dbe5c: MOVS            R1, #0x14
0x5dbe5e: MOVS            R2, #4
0x5dbe60: B               loc_5DBE88
0x5dbe62: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 30,31
0x5dbe66: MOVS            R1, #0x14
0x5dbe68: MOVS            R2, #0x16
0x5dbe6a: B               loc_5DBE88
0x5dbe6c: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E cases 33,34
0x5dbe70: MOVS            R1, #0x14
0x5dbe72: MOVS            R2, #0x58 ; 'X'
0x5dbe74: B               loc_5DBE88
0x5dbe76: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 29
0x5dbe7a: MOVS            R1, #0x14
0x5dbe7c: MOVS            R2, #0x57 ; 'W'
0x5dbe7e: B               loc_5DBE88
0x5dbe80: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 35
0x5dbe84: MOVS            R1, #0x14
0x5dbe86: MOVS            R2, #0x2B ; '+'; int
0x5dbe88: STR             R1, [SP,#0x68+var_68]; int
0x5dbe8a: MOVS            R1, #2; int
0x5dbe8c: MOVS            R3, #0x73 ; 's'; int
0x5dbe8e: BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x5dbe92: MOVS            R5, #1
0x5dbe94: ADD.W           R0, R8, #0x398; jumptable 005DBE0E default case, case 36
0x5dbe98: MOVS            R1, #0x91; int
0x5dbe9a: BLX.W           j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5dbe9e: LDR             R0, [R7,#arg_0]
0x5dbea0: CBZ             R0, loc_5DBED2
0x5dbea2: CMP             R5, #1
0x5dbea4: BNE             loc_5DBED2
0x5dbea6: LDRB.W          R0, [R0,#0x3A]
0x5dbeaa: AND.W           R0, R0, #7
0x5dbeae: CMP             R0, #3
0x5dbeb0: BNE             loc_5DBED0
0x5dbeb2: LDR.W           R0, [R9]
0x5dbeb6: CMP             R0, #0x17
0x5dbeb8: BEQ             loc_5DBF40
0x5dbeba: MOVS            R0, #0
0x5dbebc: MOVS            R1, #0xB6; unsigned __int16
0x5dbebe: STRD.W          R0, R0, [SP,#0x68+var_68]; unsigned __int8
0x5dbec2: MOVS            R2, #0xC8; unsigned int
0x5dbec4: STR             R0, [SP,#0x68+var_60]; unsigned __int8
0x5dbec6: MOV             R0, R8; this
0x5dbec8: MOV.W           R3, #0x3F800000; float
0x5dbecc: BLX.W           j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5dbed0: MOVS            R5, #1
0x5dbed2: LDR.W           R0, [R9]
0x5dbed6: CMP             R0, #0x27 ; '''
0x5dbed8: BNE             loc_5DBF20
0x5dbeda: MOV             R0, R8
0x5dbedc: MOVS            R1, #0x28 ; '('
0x5dbede: MOVS            R2, #1
0x5dbee0: MOVS            R3, #1
0x5dbee2: BLX.W           j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x5dbee6: MOV             R0, R8
0x5dbee8: MOVS            R1, #0x27 ; '''
0x5dbeea: BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x5dbeee: RSB.W           R0, R0, R0,LSL#3
0x5dbef2: ADDW            R6, R8, #0x5A4
0x5dbef6: ADD.W           R0, R6, R0,LSL#2
0x5dbefa: LDR             R0, [R0,#0xC]
0x5dbefc: CMP             R0, #1
0x5dbefe: BGT             loc_5DBF20
0x5dbf00: MOV             R0, R8
0x5dbf02: MOVS            R1, #0x28 ; '('
0x5dbf04: BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x5dbf08: RSB.W           R0, R0, R0,LSL#3
0x5dbf0c: MOVS            R1, #0x28 ; '('
0x5dbf0e: ADD.W           R0, R6, R0,LSL#2
0x5dbf12: MOVS            R6, #0
0x5dbf14: STR             R6, [R0,#4]
0x5dbf16: MOV             R0, R8
0x5dbf18: BLX.W           j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x5dbf1c: CBNZ            R5, loc_5DBF24
0x5dbf1e: B               loc_5DBF64
0x5dbf20: CMP             R5, #1
0x5dbf22: BNE             loc_5DBF44
0x5dbf24: LDR.W           R0, [R9]
0x5dbf28: MOVS            R6, #1
0x5dbf2a: SUBS            R0, #0x10
0x5dbf2c: CMP             R0, #0x18
0x5dbf2e: BHI             loc_5DBF64
0x5dbf30: MOVW            R2, #:lower16:loc_47FFC0
0x5dbf34: LSL.W           R1, R6, R0
0x5dbf38: MOVT            R2, #:upper16:loc_47FFC0; float
0x5dbf3c: TST             R1, R2
0x5dbf3e: BEQ             loc_5DBF48
0x5dbf40: MOVS            R0, #0x7E ; '~'
0x5dbf42: B               loc_5DBF5A
0x5dbf44: MOVS            R6, #0
0x5dbf46: B               loc_5DBF64
0x5dbf48: MOVS            R1, #1
0x5dbf4a: LSL.W           R0, R1, R0
0x5dbf4e: MOVS            R1, #0x198000D
0x5dbf54: TST             R0, R1
0x5dbf56: BEQ             loc_5DBF64
0x5dbf58: MOVS            R0, #(off_7C+3); this
0x5dbf5a: MOV.W           R1, #0x3F800000; unsigned __int16
0x5dbf5e: BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5dbf62: MOVS            R6, #1
0x5dbf64: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5DBF6A)
0x5dbf66: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x5dbf68: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x5dbf6a: LDRB.W          R0, [R0,#(byte_796844 - 0x7967F4)]
0x5dbf6e: CBNZ            R0, loc_5DBFC4
0x5dbf70: LDR.W           R0, [R9,#8]
0x5dbf74: MOVW            R2, #0x61A8
0x5dbf78: CMP             R0, #1
0x5dbf7a: ITT GE
0x5dbf7c: SUBGE           R0, #1
0x5dbf7e: STRGE.W         R0, [R9,#8]
0x5dbf82: LDR.W           R1, [R9,#0xC]
0x5dbf86: MOVS            R0, #0
0x5dbf88: CMP             R1, R2
0x5dbf8a: IT LT
0x5dbf8c: MOVLT           R0, #1
0x5dbf8e: CMP             R1, #1
0x5dbf90: BLT             loc_5DBFC4
0x5dbf92: ORRS            R0, R6; this
0x5dbf94: CMP             R0, #1
0x5dbf96: BNE             loc_5DBFC4
0x5dbf98: CMP             R6, #1
0x5dbf9a: BNE             loc_5DBFBA
0x5dbf9c: BLX.W           j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x5dbfa0: VLDR            S0, =100.0
0x5dbfa4: VMOV            S2, R0
0x5dbfa8: VCMPE.F32       S2, S0
0x5dbfac: VMRS            APSR_nzcv, FPSCR
0x5dbfb0: BLT             loc_5DBFBA
0x5dbfb2: LDR.W           R0, [R9]
0x5dbfb6: CMP             R0, #0x28 ; '('
0x5dbfb8: BNE             loc_5DBFC4
0x5dbfba: LDR.W           R0, [R9,#0xC]
0x5dbfbe: SUBS            R0, #1
0x5dbfc0: STR.W           R0, [R9,#0xC]
0x5dbfc4: LDR.W           R0, [R9,#8]
0x5dbfc8: MOVS            R1, #1
0x5dbfca: STR.W           R1, [R9,#4]
0x5dbfce: CBZ             R0, loc_5DBFEC
0x5dbfd0: LDR             R0, [SP,#0x68+var_54]
0x5dbfd2: CMP             R0, #1
0x5dbfd4: BNE             loc_5DC058
0x5dbfd6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DBFE0)
0x5dbfd8: LDR.W           R1, [R9]
0x5dbfdc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dbfde: CMP             R1, #0x2B ; '+'
0x5dbfe0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dbfe2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5dbfe4: BNE             loc_5DC062
0x5dbfe6: MOVW            R1, #0x44C
0x5dbfea: B               loc_5DC07E
0x5dbfec: LDR.W           R0, [R9,#0xC]
0x5dbff0: CMP             R0, #0
0x5dbff2: BEQ             loc_5DC096
0x5dbff4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC000)
0x5dbff6: MOVS            R1, #2
0x5dbff8: STR.W           R1, [R9,#4]
0x5dbffc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dbffe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dc000: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x5dc002: MOV             R0, R4; this
0x5dc004: BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
0x5dc008: ADD             R0, R5
0x5dc00a: STR.W           R0, [R9,#0x10]
0x5dc00e: MOV.W           R0, #0xFFFFFFFF; int
0x5dc012: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dc016: CMP             R0, R8
0x5dc018: BNE             loc_5DC0C2
0x5dc01a: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5DC026)
0x5dc01c: MOV.W           R2, #0x194
0x5dc020: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5DC028)
0x5dc022: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5dc024: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5dc026: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5dc028: LDR             R1, [R1]; CWorld::Players ...
0x5dc02a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5dc02c: SMLABB.W        R0, R0, R2, R1
0x5dc030: LDRB.W          R0, [R0,#0x14D]
0x5dc034: CMP             R0, #0
0x5dc036: BEQ             loc_5DC0C2
0x5dc038: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC03E)
0x5dc03a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dc03c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dc03e: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x5dc040: MOV             R0, R4; this
0x5dc042: BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
0x5dc046: ASRS            R1, R0, #0x1F
0x5dc048: MOVS            R4, #1
0x5dc04a: ADD.W           R0, R0, R1,LSR#30
0x5dc04e: ADD.W           R0, R5, R0,ASR#2
0x5dc052: STR.W           R0, [R9,#0x10]
0x5dc056: B               loc_5DC0C4
0x5dc058: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DC05E)
0x5dc05a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dc05c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dc05e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5dc060: B               loc_5DC080
0x5dc062: VLDR            S0, [R4,#0x40]
0x5dc066: VLDR            S2, [R4,#0x44]
0x5dc06a: VSUB.F32        S0, S2, S0
0x5dc06e: VLDR            S2, =900.0
0x5dc072: VMUL.F32        S0, S0, S2
0x5dc076: VCVT.S32.F32    S0, S0
0x5dc07a: VMOV            R1, S0
0x5dc07e: ADD             R0, R1
0x5dc080: MOVS            R5, #1
0x5dc082: STR.W           R0, [R9,#0x10]
0x5dc086: LDR.W           R0, [R9]
0x5dc08a: MOVS            R4, #1
0x5dc08c: CBZ             R0, loc_5DC0C4
0x5dc08e: CMP             R0, #5
0x5dc090: IT NE
0x5dc092: MOVNE           R4, R5
0x5dc094: B               loc_5DC0C4
0x5dc096: LDR             R0, =(TheCamera_ptr - 0x5DC09C)
0x5dc098: ADD             R0, PC; TheCamera_ptr
0x5dc09a: LDR             R0, [R0]; TheCamera
0x5dc09c: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dc0a0: ADD.W           R1, R1, R1,LSL#5; int
0x5dc0a4: ADD.W           R0, R0, R1,LSL#4
0x5dc0a8: LDRH.W          R0, [R0,#0x17E]
0x5dc0ac: CMP             R0, #0x2E ; '.'
0x5dc0ae: BNE             loc_5DC0C2
0x5dc0b0: MOVS            R0, #0; this
0x5dc0b2: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5dc0b6: MOVS            R1, #0; bool
0x5dc0b8: MOVS            R2, #1; bool
0x5dc0ba: MOVS            R4, #1
0x5dc0bc: BLX.W           j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x5dc0c0: B               loc_5DC0C4
0x5dc0c2: MOVS            R4, #1
0x5dc0c4: MOV             R0, R4
0x5dc0c6: ADD             SP, SP, #0x38 ; '8'
0x5dc0c8: VPOP            {D8-D9}
0x5dc0cc: ADD             SP, SP, #4
0x5dc0ce: POP.W           {R8-R11}
0x5dc0d2: POP             {R4-R7,PC}
0x5dc0d4: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 37
0x5dc0d8: MOVS            R1, #0x14
0x5dc0da: MOVS            R2, #0x6F ; 'o'
0x5dc0dc: B               loc_5DC0E6
0x5dc0de: BLX.W           j__ZN10TouchSense8instanceEv; jumptable 005DBE0E case 38
0x5dc0e2: MOVS            R1, #0x14
0x5dc0e4: MOVS            R2, #0x79 ; 'y'; int
0x5dc0e6: STR             R1, [SP,#0x68+var_68]; int
0x5dc0e8: MOVS            R1, #2; int
0x5dc0ea: MOVS            R3, #0x73 ; 's'; int
0x5dc0ec: BLX.W           j__ZN10TouchSense28startContinuousBuiltinEffectEiiii; TouchSense::startContinuousBuiltinEffect(int,int,int,int)
0x5dc0f0: B               loc_5DBE92
