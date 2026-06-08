0x380ab8: PUSH            {R4-R7,LR}
0x380aba: ADD             R7, SP, #0xC
0x380abc: PUSH.W          {R8-R10}
0x380ac0: SUB             SP, SP, #0x10
0x380ac2: MOV             R4, R1
0x380ac4: MOV             R10, R0
0x380ac6: LDR             R5, [R4,#0x14]
0x380ac8: CBZ             R5, loc_380B2E
0x380aca: LDR             R6, [R4,#0x10]
0x380acc: CMP             R6, #0
0x380ace: ITTT NE
0x380ad0: LDRNE.W         R1, [R10]; CPed *
0x380ad4: LDRBNE.W        R0, [R1,#0x485]
0x380ad8: MOVSNE.W        R0, R0,LSL#31
0x380adc: BEQ             loc_380B2E
0x380ade: LDR.W           R0, [R1,#0x590]; this
0x380ae2: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x380ae6: LDR.W           R0, [R5,#0x388]
0x380aea: LDRB.W          R0, [R0,#0xDE]
0x380aee: CMP             R0, #0xF
0x380af0: BNE             loc_380B36
0x380af2: MOVS            R0, #dword_40; this
0x380af4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380af8: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x380B02)
0x380afa: LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x380B06)
0x380afc: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x380B08)
0x380afe: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x380b00: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x380B0C)
0x380b02: ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x380b04: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x380b06: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x380b08: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x380b0a: LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x380b0c: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x380b0e: LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x380b10: VLDR            S0, [R2]
0x380b14: LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x380b16: LDR             R3, [R1]; float
0x380b18: LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x380b1a: STRD.W          R1, R2, [SP,#0x28+var_28]; int
0x380b1e: MOV             R1, R6; CEntity *
0x380b20: MOVS            R2, #0; bool
0x380b22: VSTR            S0, [SP,#0x28+var_20]
0x380b26: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x380b2a: STR.W           R0, [R10,#0x24]
0x380b2e: ADD             SP, SP, #0x10
0x380b30: POP.W           {R8-R10}
0x380b34: POP             {R4-R7,PC}
0x380b36: LDR             R0, =(g_InterestingEvents_ptr - 0x380B40)
0x380b38: MOVS            R1, #0x14
0x380b3a: MOV             R2, R5
0x380b3c: ADD             R0, PC; g_InterestingEvents_ptr
0x380b3e: LDR             R0, [R0]; g_InterestingEvents
0x380b40: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x380b44: LDR.W           R8, [R4,#0x18]
0x380b48: BLX             rand
0x380b4c: UXTH            R0, R0
0x380b4e: VLDR            S2, =0.000015259
0x380b52: VMOV            S0, R0
0x380b56: VCVT.F32.S32    S0, S0
0x380b5a: VMUL.F32        S0, S0, S2
0x380b5e: VLDR            S2, =300.0
0x380b62: VMUL.F32        S0, S0, S2
0x380b66: VCVT.S32.F32    S0, S0
0x380b6a: LDRSH.W         R0, [R4,#0xA]
0x380b6e: CMP.W           R0, #0x3E8
0x380b72: VMOV            R1, S0
0x380b76: ADD.W           R9, R1, #0x12C
0x380b7a: BGE             loc_380BAA
0x380b7c: SUB.W           R1, R0, #0x2C0; switch 5 cases
0x380b80: CMP             R1, #4
0x380b82: BHI             def_380B84; jumptable 00380B84 default case
0x380b84: TBB.W           [PC,R1]; switch jump
0x380b88: DCB 4; jump table for switch statement
0x380b89: DCB 3
0x380b8a: DCB 0x72
0x380b8b: DCB 0x2A
0x380b8c: DCB 0x35
0x380b8d: ALIGN 2
0x380b8e: B               loc_380B2E; jumptable 00380B84 case 705
0x380b90: MOVS            R0, #dword_34; jumptable 00380B84 case 704
0x380b92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380b96: MOVS            R1, #1
0x380b98: MOVS            R2, #0
0x380b9a: STRD.W          R2, R1, [SP,#0x28+var_28]; bool
0x380b9e: MOV             R1, R5; CVehicle *
0x380ba0: MOV             R2, R8; int
0x380ba2: MOV             R3, R9; int
0x380ba4: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x380ba8: B               loc_380B2A
0x380baa: BEQ             loc_380C12
0x380bac: MOVW            R1, #0x3EB; unsigned int
0x380bb0: CMP             R0, R1
0x380bb2: BEQ             loc_380C8E
0x380bb4: MOVW            R1, #0x451
0x380bb8: CMP             R0, R1
0x380bba: BNE             loc_380B2E
0x380bbc: MOV             R0, R6; this
0x380bbe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x380bc2: CBNZ            R0, loc_380BD8
0x380bc4: MOVS            R0, #dword_20; this
0x380bc6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380bca: MOV             R1, R6; CPed *
0x380bcc: MOVS            R2, #0; bool
0x380bce: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x380bd2: B               loc_380B2A
0x380bd4: CMP             R0, #0xC8; jumptable 00380B84 default case
0x380bd6: BNE             loc_380B2E
0x380bd8: MOVS            R0, #0
0x380bda: B               loc_380B2A
0x380bdc: MOVS            R0, #dword_1C; jumptable 00380B84 case 707
0x380bde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380be2: MOVS            R1, #0
0x380be4: MOV             R2, R8; int
0x380be6: STR             R1, [SP,#0x28+var_28]; bool
0x380be8: MOV             R1, R5; CVehicle *
0x380bea: MOV             R3, R9; int
0x380bec: BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
0x380bf0: B               loc_380B2A
0x380bf2: MOV             R0, R6; jumptable 00380B84 case 708
0x380bf4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x380bf8: CMP             R0, #1
0x380bfa: BNE             loc_380C02
0x380bfc: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x380c00: CBNZ            R0, loc_380C6C; jumptable 00380B84 case 706
0x380c02: MOVS            R0, #dword_20; this
0x380c04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380c08: MOV             R1, R5; CVehicle *
0x380c0a: MOV             R2, R8; int
0x380c0c: BLX             j__ZN32CTaskComplexScreamInCarThenLeaveC2EP8CVehiclei; CTaskComplexScreamInCarThenLeave::CTaskComplexScreamInCarThenLeave(CVehicle *,int)
0x380c10: B               loc_380B2A
0x380c12: LDR.W           R0, [R10]
0x380c16: LDRB.W          R1, [R0,#0x448]
0x380c1a: CMP             R1, #2
0x380c1c: BEQ             loc_380C4E
0x380c1e: LDRSB.W         R1, [R0,#0x71C]
0x380c22: LDRSB.W         R4, [R6,#0x71C]
0x380c26: RSB.W           R1, R1, R1,LSL#3
0x380c2a: ADD.W           R0, R0, R1,LSL#2
0x380c2e: ADDW            R0, R0, #0x5A4; this
0x380c32: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x380c36: CMP             R0, #1
0x380c38: BNE             loc_380C4E
0x380c3a: RSB.W           R0, R4, R4,LSL#3
0x380c3e: ADD.W           R0, R6, R0,LSL#2
0x380c42: ADDW            R0, R0, #0x5A4; this
0x380c46: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x380c4a: CMP             R0, #1
0x380c4c: BNE             loc_380C6C; jumptable 00380B84 case 706
0x380c4e: MOVS            R0, #dword_38; this
0x380c50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380c54: MOVS            R2, #0
0x380c56: MOVS            R1, #1
0x380c58: STRD.W          R2, R2, [SP,#0x28+var_28]; unsigned int
0x380c5c: MOV.W           R2, #0xFFFFFFFF; int
0x380c60: STR             R1, [SP,#0x28+var_20]; int
0x380c62: MOV             R1, R6; CPed *
0x380c64: MOVS            R3, #0; unsigned int
0x380c66: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x380c6a: B               loc_380B2A
0x380c6c: MOVS            R0, #word_28; jumptable 00380B84 case 706
0x380c6e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380c72: LDR             R1, [R5,#0x14]
0x380c74: MOVS            R2, #0
0x380c76: STRD.W          R9, R2, [SP,#0x28+var_28]; int
0x380c7a: MOV             R3, R8; int
0x380c7c: ADD.W           R2, R1, #0x30 ; '0'
0x380c80: CMP             R1, #0
0x380c82: IT EQ
0x380c84: ADDEQ           R2, R5, #4; CVector *
0x380c86: MOV             R1, R5; CVehicle *
0x380c88: BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
0x380c8c: B               loc_380B2A
0x380c8e: MOVS            R0, #dword_20; this
0x380c90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380c94: MOVS            R1, #0
0x380c96: MOVS            R2, #0; unsigned int
0x380c98: STR             R1, [SP,#0x28+var_28]; unsigned int
0x380c9a: MOV             R1, R5; CVehicle *
0x380c9c: MOVS            R3, #0; unsigned int
0x380c9e: BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
0x380ca2: B               loc_380B2A
