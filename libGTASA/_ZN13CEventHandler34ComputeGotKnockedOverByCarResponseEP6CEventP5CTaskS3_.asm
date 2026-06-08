0x38358c: PUSH            {R4-R7,LR}
0x38358e: ADD             R7, SP, #0xC
0x383590: PUSH.W          {R11}
0x383594: SUB             SP, SP, #0x10
0x383596: LDR             R6, [R1,#0x10]
0x383598: MOV             R4, R0
0x38359a: CMP             R6, #0
0x38359c: BEQ.W           loc_3836B6
0x3835a0: LDRSH.W         R0, [R1,#0xA]
0x3835a4: LDR.W           R5, [R6,#0x464]
0x3835a8: CMP.W           R0, #0x3E8
0x3835ac: BGE             loc_3835F4
0x3835ae: CMP             R0, #0xC8
0x3835b0: BEQ             loc_38360C
0x3835b2: MOVW            R1, #0x38F; unsigned int
0x3835b6: CMP             R0, R1
0x3835b8: BNE             loc_3836B6
0x3835ba: MOVS            R0, #dword_40; this
0x3835bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3835c0: CMP             R5, #0
0x3835c2: BEQ             loc_38366C
0x3835c4: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3835CE)
0x3835c6: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3835D4)
0x3835c8: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3835D6)
0x3835ca: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3835cc: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3835D8)
0x3835d0: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3835d2: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3835d4: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3835d6: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3835d8: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3835dc: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3835de: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3835e0: VLDR            S0, [R2]
0x3835e4: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3835e8: LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
0x3835ea: LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x3835ec: STRD.W          R1, R2, [SP,#0x20+var_20]
0x3835f0: MOV             R1, R5
0x3835f2: B               loc_38369A
0x3835f4: BEQ             loc_383610
0x3835f6: MOVW            R1, #0x451
0x3835fa: CMP             R0, R1
0x3835fc: BNE             loc_3836B6
0x3835fe: CMP             R5, #0
0x383600: BEQ             loc_3836B6
0x383602: MOV             R0, R5; this
0x383604: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x383608: CMP             R0, #0
0x38360a: BEQ             loc_3836A6
0x38360c: MOVS            R0, #0
0x38360e: B               loc_3836B4
0x383610: CMP             R5, #0
0x383612: BEQ             loc_3836B6
0x383614: LDR             R0, [R4]
0x383616: LDRB.W          R1, [R0,#0x448]
0x38361a: CMP             R1, #2
0x38361c: BEQ             loc_38364E
0x38361e: LDRSB.W         R1, [R0,#0x71C]
0x383622: LDRSB.W         R6, [R5,#0x71C]
0x383626: RSB.W           R1, R1, R1,LSL#3
0x38362a: ADD.W           R0, R0, R1,LSL#2
0x38362e: ADDW            R0, R0, #0x5A4; this
0x383632: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383636: CMP             R0, #1
0x383638: BNE             loc_38364E
0x38363a: RSB.W           R0, R6, R6,LSL#3
0x38363e: ADD.W           R0, R5, R0,LSL#2
0x383642: ADDW            R0, R0, #0x5A4; this
0x383646: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x38364a: CMP             R0, #1
0x38364c: BNE             loc_3836BE
0x38364e: MOVS            R0, #dword_38; this
0x383650: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383654: MOVS            R2, #0
0x383656: MOVS            R1, #1
0x383658: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
0x38365c: MOV.W           R2, #0xFFFFFFFF; int
0x383660: STR             R1, [SP,#0x20+var_18]; int
0x383662: MOV             R1, R5; CPed *
0x383664: MOVS            R3, #0; unsigned int
0x383666: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x38366a: B               loc_3836B4
0x38366c: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383678)
0x38366e: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38367C)
0x383672: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38367E)
0x383674: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383676: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383682)
0x383678: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38367a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x38367c: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x38367e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383680: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383684: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x383686: LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383688: VLDR            S0, [R2]
0x38368c: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x383690: LDR             R3, [R1]; float
0x383692: LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x383694: STRD.W          R1, R2, [SP,#0x20+var_20]; int
0x383698: MOV             R1, R6; CEntity *
0x38369a: VSTR            S0, [SP,#0x20+var_18]
0x38369e: MOVS            R2, #0; bool
0x3836a0: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x3836a4: B               loc_3836B4
0x3836a6: MOVS            R0, #dword_20; this
0x3836a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3836ac: MOV             R1, R5; CPed *
0x3836ae: MOVS            R2, #0; bool
0x3836b0: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x3836b4: STR             R0, [R4,#0x24]
0x3836b6: ADD             SP, SP, #0x10
0x3836b8: POP.W           {R11}
0x3836bc: POP             {R4-R7,PC}
0x3836be: MOVS            R0, #dword_40; this
0x3836c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3836c4: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3836CE)
0x3836c6: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3836D4)
0x3836c8: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3836D6)
0x3836ca: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3836cc: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3836D8)
0x3836d0: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3836d2: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3836d4: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3836d6: B               loc_3835D6
