0x4e091c: PUSH            {R4-R7,LR}
0x4e091e: ADD             R7, SP, #0xC
0x4e0920: PUSH.W          {R8}
0x4e0924: VPUSH           {D8-D13}
0x4e0928: SUB             SP, SP, #8
0x4e092a: MOV             R5, R0
0x4e092c: MOV             R4, R1
0x4e092e: LDRB            R1, [R5,#0xC]
0x4e0930: LDR             R0, [R5,#0x10]; this
0x4e0932: BIC.W           R1, R1, #6
0x4e0936: CMP             R0, #0
0x4e0938: ORR.W           R2, R1, #4
0x4e093c: STRB            R2, [R5,#0xC]
0x4e093e: BEQ.W           loc_4E0AC8
0x4e0942: ADDW            R2, R0, #0x544
0x4e0946: VLDR            S0, [R2]
0x4e094a: VCMPE.F32       S0, #0.0
0x4e094e: VMRS            APSR_nzcv, FPSCR
0x4e0952: ITT LE
0x4e0954: ORRLE.W         R1, R1, #0xC
0x4e0958: STRBLE          R1, [R5,#0xC]
0x4e095a: LDR             R1, [R4,#0x14]
0x4e095c: LDR             R2, [R0,#0x14]
0x4e095e: ADD.W           R3, R1, #0x30 ; '0'
0x4e0962: CMP             R1, #0
0x4e0964: IT EQ
0x4e0966: ADDEQ           R3, R4, #4
0x4e0968: ADD.W           R1, R2, #0x30 ; '0'
0x4e096c: CMP             R2, #0
0x4e096e: VLDR            S16, [R3]
0x4e0972: VLDR            S20, [R3,#4]
0x4e0976: VLDR            S18, [R3,#8]
0x4e097a: IT EQ
0x4e097c: ADDEQ           R1, R0, #4
0x4e097e: VLDR            S22, [R1]
0x4e0982: VLDR            S26, [R1,#4]
0x4e0986: VLDR            S24, [R1,#8]
0x4e098a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e098e: CMP             R0, #1
0x4e0990: ITE EQ
0x4e0992: LDREQ           R6, [R5,#0x10]
0x4e0994: MOVNE           R6, #0
0x4e0996: LDR.W           R0, [R4,#0x590]
0x4e099a: CMP             R0, #0
0x4e099c: ITT NE
0x4e099e: LDRBNE.W        R0, [R4,#0x485]
0x4e09a2: MOVSNE.W        R0, R0,LSL#31; this
0x4e09a6: BNE.W           loc_4E0AD8
0x4e09aa: CMP             R6, #0
0x4e09ac: BEQ             loc_4E0A36
0x4e09ae: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x4e09b2: CBNZ            R0, loc_4E09F6
0x4e09b4: LDR             R0, [R5,#0x10]
0x4e09b6: LDR.W           R0, [R0,#0x56C]
0x4e09ba: CBZ             R0, loc_4E0A36
0x4e09bc: VSUB.F32        S0, S26, S20
0x4e09c0: VSUB.F32        S2, S22, S16
0x4e09c4: VSUB.F32        S4, S24, S18
0x4e09c8: VMUL.F32        S0, S0, S0
0x4e09cc: VMUL.F32        S2, S2, S2
0x4e09d0: VMUL.F32        S4, S4, S4
0x4e09d4: VADD.F32        S0, S2, S0
0x4e09d8: VMOV.F32        S2, #5.0
0x4e09dc: VADD.F32        S0, S0, S4
0x4e09e0: VSQRT.F32       S0, S0
0x4e09e4: VCMPE.F32       S0, S2
0x4e09e8: VMRS            APSR_nzcv, FPSCR
0x4e09ec: BGE             loc_4E0A36
0x4e09ee: LDR.W           R1, [R4,#0x56C]
0x4e09f2: CMP             R0, R1
0x4e09f4: BEQ             loc_4E0A36
0x4e09f6: LDR.W           R0, [R6,#(elf_hash_bucket+0x348)]
0x4e09fa: LDRB.W          R0, [R0,#(elf_hash_bucket+0x27D2 - 0x289A)]
0x4e09fe: LSLS            R0, R0, #0x1F
0x4e0a00: BEQ             loc_4E0A36
0x4e0a02: LDR.W           R0, [R4,#0x59C]
0x4e0a06: CMP             R0, #6
0x4e0a08: ITT NE
0x4e0a0a: SUBNE           R0, #7
0x4e0a0c: CMPNE           R0, #9
0x4e0a0e: BHI             loc_4E0A36
0x4e0a10: LDRB.W          R0, [R4,#0x448]
0x4e0a14: CMP             R0, #2
0x4e0a16: BEQ             loc_4E0A36
0x4e0a18: MOV             R0, R4
0x4e0a1a: MOVS            R1, #0x16
0x4e0a1c: MOV.W           R2, #0x3E8
0x4e0a20: MOVS            R3, #1
0x4e0a22: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x4e0a26: MOV             R0, R4
0x4e0a28: MOVS            R1, #0x16
0x4e0a2a: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4e0a2e: MOV             R0, R4
0x4e0a30: MOVS            R1, #1
0x4e0a32: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4e0a36: LDR             R1, [R5,#0x10]; CPed *
0x4e0a38: LDRB.W          R0, [R1,#0x485]
0x4e0a3c: LSLS            R0, R0, #0x1F
0x4e0a3e: ITT NE
0x4e0a40: LDRNE.W         R0, [R1,#0x590]; this
0x4e0a44: CMPNE           R0, #0
0x4e0a46: BNE             loc_4E0AF6
0x4e0a48: LDRSB.W         R0, [R4,#0x71C]
0x4e0a4c: RSB.W           R0, R0, R0,LSL#3
0x4e0a50: ADD.W           R0, R4, R0,LSL#2
0x4e0a54: ADDW            R0, R0, #0x5A4; this
0x4e0a58: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e0a5c: CMP             R0, #1
0x4e0a5e: BNE.W           loc_4E0B98
0x4e0a62: MOVS            R0, #dword_38; this
0x4e0a64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0a68: MOV             R6, R0
0x4e0a6a: LDR.W           R8, [R5,#0x10]
0x4e0a6e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e0a72: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E0A84)
0x4e0a74: VMOV.I32        Q8, #0
0x4e0a78: ADD.W           R1, R6, #0x10
0x4e0a7c: MOV.W           R2, #0xFFFFFFFF
0x4e0a80: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e0a82: CMP.W           R8, #0
0x4e0a86: VST1.32         {D16-D17}, [R1]
0x4e0a8a: MOV.W           R1, #0
0x4e0a8e: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e0a90: STRD.W          R1, R1, [R6,#0x20]
0x4e0a94: STRD.W          R2, R1, [R6,#0x28]
0x4e0a98: ADD.W           R0, R0, #8
0x4e0a9c: STR             R2, [R6,#0x34]
0x4e0a9e: STRH            R1, [R6,#0x30]
0x4e0aa0: MOV             R1, R6
0x4e0aa2: STR             R0, [R6]
0x4e0aa4: STR.W           R8, [R1,#0xC]!; CEntity **
0x4e0aa8: ITT NE
0x4e0aaa: MOVNE           R0, R8; this
0x4e0aac: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e0ab0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0AB8)
0x4e0ab2: MOVS            R1, #1
0x4e0ab4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0ab6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e0ab8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e0aba: STRB.W          R1, [R5,#0x34]
0x4e0abe: MOV.W           R1, #0x7D0
0x4e0ac2: STRD.W          R0, R1, [R5,#0x2C]
0x4e0ac6: B               loc_4E0BA6
0x4e0ac8: LDR.W           R0, [R4,#0x48C]
0x4e0acc: MOVS            R6, #0
0x4e0ace: BIC.W           R0, R0, #0x400000
0x4e0ad2: STR.W           R0, [R4,#0x48C]
0x4e0ad6: B               loc_4E0BAE
0x4e0ad8: MOVS            R0, #dword_34; this
0x4e0ada: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0ade: LDR.W           R1, [R4,#0x590]; CVehicle *
0x4e0ae2: MOV             R6, R0
0x4e0ae4: MOVS            R0, #1
0x4e0ae6: MOVS            R2, #0; int
0x4e0ae8: STRD.W          R0, R0, [SP,#0x48+var_48]; bool
0x4e0aec: MOV             R0, R6; this
0x4e0aee: MOVS            R3, #0; int
0x4e0af0: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e0af4: B               loc_4E0BA6
0x4e0af6: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4e0afa: CBNZ            R0, loc_4E0B0A
0x4e0afc: LDR             R1, [R5,#0x10]; CPed *
0x4e0afe: LDR.W           R0, [R1,#0x590]; this
0x4e0b02: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4e0b06: CMP             R0, #1
0x4e0b08: BNE             loc_4E0A48
0x4e0b0a: LDR             R0, [R5,#0x10]
0x4e0b0c: LDRB            R2, [R5,#0xC]
0x4e0b0e: LDR.W           R1, [R0,#0x590]
0x4e0b12: VLDR            S0, [R1,#0x48]
0x4e0b16: VLDR            S2, [R1,#0x4C]
0x4e0b1a: ORR.W           R1, R2, #4
0x4e0b1e: STRB            R1, [R5,#0xC]
0x4e0b20: LDR.W           R0, [R0,#0x590]; this
0x4e0b24: LDR.W           R1, [R0,#0x5A4]
0x4e0b28: SUBS            R1, #3
0x4e0b2a: CMP             R1, #2
0x4e0b2c: BCC             loc_4E0B90
0x4e0b2e: LDRB.W          R1, [R4,#0x486]
0x4e0b32: LSLS            R1, R1, #0x1A
0x4e0b34: BMI             loc_4E0B90
0x4e0b36: VMUL.F32        S2, S2, S2
0x4e0b3a: VMUL.F32        S0, S0, S0
0x4e0b3e: VADD.F32        S0, S0, S2
0x4e0b42: VLDR            S2, =0.1
0x4e0b46: VSQRT.F32       S0, S0
0x4e0b4a: VCMPE.F32       S0, S2
0x4e0b4e: VMRS            APSR_nzcv, FPSCR
0x4e0b52: BGT             loc_4E0B90
0x4e0b54: MOV             R1, R4; CPed *
0x4e0b56: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x4e0b5a: CBZ             R0, loc_4E0B90
0x4e0b5c: LDR             R1, [R5,#0x10]
0x4e0b5e: LDR.W           R6, [R1,#0x590]
0x4e0b62: LDR.W           R0, [R6,#0x5A0]
0x4e0b66: CMP             R0, #9
0x4e0b68: BNE             loc_4E0B8C
0x4e0b6a: LDRSB.W         R0, [R4,#0x71C]
0x4e0b6e: RSB.W           R0, R0, R0,LSL#3
0x4e0b72: ADD.W           R0, R4, R0,LSL#2
0x4e0b76: ADDW            R0, R0, #0x5A4; this
0x4e0b7a: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e0b7e: CMP             R0, #1
0x4e0b80: BNE             loc_4E0B90
0x4e0b82: LDR             R1, [R5,#0x10]; CVehicle *
0x4e0b84: LDR.W           R6, [R1,#0x590]
0x4e0b88: LDR.W           R0, [R6,#0x5A0]
0x4e0b8c: CMP             R0, #5
0x4e0b8e: BNE             loc_4E0BBC
0x4e0b90: MOVW            R1, #0x3EB
0x4e0b94: MOV             R0, R5
0x4e0b96: B               loc_4E0B9E
0x4e0b98: MOV             R0, R5; this
0x4e0b9a: MOVW            R1, #0x3EA; int
0x4e0b9e: MOV             R2, R4; CPed *
0x4e0ba0: BLX             j__ZN25CTaskComplexKillPedOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFoot::CreateSubTask(int,CPed *)
0x4e0ba4: MOV             R6, R0
0x4e0ba6: MOV             R0, R4; this
0x4e0ba8: MOVS            R1, #1; unsigned __int8
0x4e0baa: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4e0bae: MOV             R0, R6
0x4e0bb0: ADD             SP, SP, #8
0x4e0bb2: VPOP            {D8-D13}
0x4e0bb6: POP.W           {R8}
0x4e0bba: POP             {R4-R7,PC}
0x4e0bbc: MOV             R0, R6; this
0x4e0bbe: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4e0bc2: MOV             R1, R0; CVehicle *
0x4e0bc4: MOV             R0, R6; this
0x4e0bc6: MOVS            R2, #0; int
0x4e0bc8: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4e0bcc: LDRB            R1, [R5,#0xC]
0x4e0bce: CMP             R0, #1
0x4e0bd0: AND.W           R1, R1, #0xFB
0x4e0bd4: ORR.W           R1, R1, R0,LSL#2
0x4e0bd8: STRB            R1, [R5,#0xC]
0x4e0bda: MOVW            R1, #0x3EB
0x4e0bde: BNE             loc_4E0BEE
0x4e0be0: LDR             R0, [R5,#0x10]
0x4e0be2: LDRB.W          R0, [R0,#0x487]
0x4e0be6: LSLS            R0, R0, #0x1A
0x4e0be8: IT PL
0x4e0bea: MOVWPL          R1, #0x2BF
0x4e0bee: MOV             R0, R5
0x4e0bf0: B               loc_4E0B9E
