0x514870: PUSH            {R4-R7,LR}
0x514872: ADD             R7, SP, #0xC
0x514874: PUSH.W          {R8-R11}
0x514878: SUB             SP, SP, #0x2C
0x51487a: MOV             R4, R0
0x51487c: MOV             R11, R1
0x51487e: LDR             R0, [R4,#0xC]
0x514880: CMP             R0, #0
0x514882: BEQ.W           loc_514A9E
0x514886: LDR.W           R0, [R11,#0x440]
0x51488a: ADDS            R0, #0xD4; this
0x51488c: BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
0x514890: ADD.W           R9, R4, #8
0x514894: MOV             R6, R0
0x514896: CMP             R6, #0
0x514898: BEQ.W           loc_514AF0
0x51489c: LDR.W           R0, [R9]
0x5148a0: LDR             R1, [R0]
0x5148a2: LDR             R1, [R1,#0x14]
0x5148a4: BLX             R1
0x5148a6: CMP.W           R0, #0x3A0
0x5148aa: BEQ             loc_5148BE
0x5148ac: LDR.W           R0, [R9]
0x5148b0: LDR             R1, [R0]
0x5148b2: LDR             R1, [R1,#0x14]
0x5148b4: BLX             R1
0x5148b6: CMP.W           R0, #0x390
0x5148ba: BNE.W           loc_514AF0
0x5148be: LDR             R1, [R4,#0xC]
0x5148c0: LDR.W           R2, [R11,#0x14]
0x5148c4: LDR             R3, [R1,#0x14]
0x5148c6: ADD.W           R0, R2, #0x30 ; '0'
0x5148ca: CMP             R2, #0
0x5148cc: IT EQ
0x5148ce: ADDEQ.W         R0, R11, #4
0x5148d2: ADD.W           R2, R3, #0x30 ; '0'
0x5148d6: CMP             R3, #0
0x5148d8: VLDR            S2, [R0]
0x5148dc: VLDR            S4, [R0,#4]
0x5148e0: VLDR            S0, [R0,#8]
0x5148e4: IT EQ
0x5148e6: ADDEQ           R2, R1, #4
0x5148e8: VLDR            S6, [R2]
0x5148ec: VSUB.F32        S6, S2, S6
0x5148f0: VSTR            S6, [SP,#0x48+var_28]
0x5148f4: VMUL.F32        S6, S6, S6
0x5148f8: VLDR            S8, [R2,#4]
0x5148fc: VSUB.F32        S4, S4, S8
0x514900: VSTR            S4, [SP,#0x48+var_24]
0x514904: VMUL.F32        S4, S4, S4
0x514908: VLDR            S8, [R2,#8]
0x51490c: VSUB.F32        S8, S0, S8
0x514910: VADD.F32        S4, S6, S4
0x514914: VMUL.F32        S6, S8, S8
0x514918: VSTR            S8, [SP,#0x48+var_20]
0x51491c: VLDR            S8, [R4,#0x4C]
0x514920: VMUL.F32        S8, S8, S8
0x514924: VADD.F32        S4, S6, S4
0x514928: VCMPE.F32       S4, S8
0x51492c: VMRS            APSR_nzcv, FPSCR
0x514930: BLE.W           loc_514AF0
0x514934: LDR             R1, [R6,#0x14]
0x514936: ADD.W           R2, R1, #0x30 ; '0'
0x51493a: CMP             R1, #0
0x51493c: IT EQ
0x51493e: ADDEQ           R2, R6, #4
0x514940: VLDR            S4, [R2]
0x514944: VSUB.F32        S2, S4, S2
0x514948: VSTR            S2, [SP,#0x48+var_28]
0x51494c: VLDR            S4, [R0,#4]
0x514950: ADD             R0, SP, #0x48+var_28; this
0x514952: VLDR            S2, [R2,#4]
0x514956: VSUB.F32        S2, S2, S4
0x51495a: VSTR            S2, [SP,#0x48+var_24]
0x51495e: VLDR            S2, [R2,#8]
0x514962: VSUB.F32        S0, S2, S0
0x514966: VSTR            S0, [SP,#0x48+var_20]
0x51496a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51496e: LDR.W           R0, [R11,#0x14]
0x514972: VLDR            S0, [SP,#0x48+var_28]
0x514976: VLDR            S2, [SP,#0x48+var_24]
0x51497a: VLDR            S6, [R0,#0x10]
0x51497e: VLDR            S8, [R0,#0x14]
0x514982: VMUL.F32        S0, S0, S6
0x514986: VLDR            S4, [SP,#0x48+var_20]
0x51498a: VMUL.F32        S2, S2, S8
0x51498e: VLDR            S10, [R0,#0x18]
0x514992: VMUL.F32        S4, S4, S10
0x514996: VADD.F32        S0, S0, S2
0x51499a: VADD.F32        S0, S0, S4
0x51499e: VCMPE.F32       S0, #0.0
0x5149a2: VMRS            APSR_nzcv, FPSCR
0x5149a6: BLE.W           loc_514AF0
0x5149aa: MOV             R0, R6; this
0x5149ac: MOV             R1, R11; CVehicle *
0x5149ae: BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
0x5149b2: CMP             R0, #1
0x5149b4: BNE.W           loc_514AF0
0x5149b8: MOV             R8, R4
0x5149ba: LDR.W           R0, [R8,#0x50]!; this
0x5149be: CMP             R0, #0
0x5149c0: ITT NE
0x5149c2: MOVNE           R1, R8; CEntity **
0x5149c4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5149c8: MOV             R0, R6; this
0x5149ca: MOV             R1, R8; CEntity **
0x5149cc: STR             R6, [R4,#0x50]
0x5149ce: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5149d2: LDRB.W          R0, [R4,#0x40]
0x5149d6: CMP             R0, #0
0x5149d8: BEQ             loc_514ABC
0x5149da: LDR.W           R0, [R8]
0x5149de: LDR.W           R0, [R0,#0x464]; this
0x5149e2: CBZ             R0, loc_514A28
0x5149e4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5149e8: CBNZ            R0, loc_514A28
0x5149ea: ADD             R6, SP, #0x48+var_44
0x5149ec: LDR.W           R1, [R8]; this
0x5149f0: MOV             R2, R11; CEntity *
0x5149f2: MOVS            R3, #0x16
0x5149f4: MOV             R0, R6; int
0x5149f6: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x5149fa: LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x514A0A)
0x5149fc: MOVW            R1, #0x2C2
0x514a00: STRH.W          R1, [SP,#0x48+var_3A]
0x514a04: MOV             R1, R6; CEvent *
0x514a06: ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x514a08: MOVS            R2, #0; bool
0x514a0a: LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
0x514a0c: ADDS            R0, #8
0x514a0e: STR             R0, [SP,#0x48+var_44]
0x514a10: LDR.W           R0, [R8]
0x514a14: LDR.W           R0, [R0,#0x464]
0x514a18: LDR.W           R0, [R0,#0x440]
0x514a1c: ADDS            R0, #0x68 ; 'h'; this
0x514a1e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x514a22: MOV             R0, R6; this
0x514a24: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x514a28: LDR.W           R0, [R8]
0x514a2c: LDRB.W          R1, [R0,#0x48C]
0x514a30: CBZ             R1, loc_514A98
0x514a32: LDR             R2, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x514A3E)
0x514a34: ADD             R6, SP, #0x48+var_44
0x514a36: MOV.W           R1, #0x11A
0x514a3a: ADD             R2, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x514a3c: LDR             R2, [R2]; `vtable for'CEventVehicleDamageWeapon ...
0x514a3e: ADD.W           R5, R2, #8
0x514a42: MOV             R10, R1
0x514a44: LDR.W           R0, [R0,R10,LSL#2]; this
0x514a48: CBZ             R0, loc_514A84
0x514a4a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x514a4e: CBNZ            R0, loc_514A84
0x514a50: LDR.W           R1, [R8]; this
0x514a54: MOV             R0, R6; int
0x514a56: MOV             R2, R11; CEntity *
0x514a58: MOVS            R3, #0x16
0x514a5a: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x514a5e: MOVW            R0, #0x2C2
0x514a62: MOV             R1, R6; CEvent *
0x514a64: STRH.W          R0, [SP,#0x48+var_3A]
0x514a68: MOVS            R2, #0; bool
0x514a6a: STR             R5, [SP,#0x48+var_44]
0x514a6c: LDR.W           R0, [R8]
0x514a70: LDR.W           R0, [R0,R10,LSL#2]
0x514a74: LDR.W           R0, [R0,#0x440]
0x514a78: ADDS            R0, #0x68 ; 'h'; this
0x514a7a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x514a7e: MOV             R0, R6; this
0x514a80: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x514a84: LDR.W           R0, [R8]
0x514a88: ADD.W           R1, R10, #1
0x514a8c: SUBW            R2, R10, #0x119
0x514a90: LDRB.W          R3, [R0,#0x48C]
0x514a94: CMP             R2, R3
0x514a96: BLT             loc_514A42
0x514a98: MOVW            R6, #0x385
0x514a9c: B               loc_514ACE
0x514a9e: LDR.W           R0, [R4,#8]!
0x514aa2: MOVS            R2, #0
0x514aa4: MOVS            R3, #0
0x514aa6: MOVS            R6, #0
0x514aa8: LDR             R1, [R0]
0x514aaa: LDR             R5, [R1,#0x1C]
0x514aac: MOV             R1, R11
0x514aae: BLX             R5
0x514ab0: CMP             R0, #0
0x514ab2: MOV             R9, R4
0x514ab4: IT EQ
0x514ab6: LDREQ.W         R6, [R9]
0x514aba: B               loc_514AF4
0x514abc: LDR             R0, [R6]
0x514abe: MOVS            R1, #0
0x514ac0: LDR.W           R2, [R0,#0xE8]
0x514ac4: MOV             R0, R6
0x514ac6: BLX             R2
0x514ac8: CBZ             R0, loc_514AF0
0x514aca: MOVW            R6, #0x2BE
0x514ace: LDR.W           R0, [R9]
0x514ad2: MOVS            R2, #0
0x514ad4: MOVS            R3, #0
0x514ad6: LDR             R1, [R0]
0x514ad8: LDR             R5, [R1,#0x1C]
0x514ada: MOV             R1, R11
0x514adc: BLX             R5
0x514ade: CMP             R0, #1
0x514ae0: BNE             loc_514AF0
0x514ae2: MOV             R0, R4; this
0x514ae4: MOV             R1, R6; int
0x514ae6: MOV             R2, R11; CPed *
0x514ae8: BLX             j__ZNK24CTaskComplexFleeAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexFleeAnyMeans::CreateSubTask(int,CPed *)
0x514aec: MOV             R6, R0
0x514aee: B               loc_514AF4
0x514af0: LDR.W           R6, [R9]
0x514af4: MOV             R0, R6
0x514af6: ADD             SP, SP, #0x2C ; ','
0x514af8: POP.W           {R8-R11}
0x514afc: POP             {R4-R7,PC}
