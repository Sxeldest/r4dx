0x4ffc30: PUSH            {R4-R7,LR}
0x4ffc32: ADD             R7, SP, #0xC
0x4ffc34: PUSH.W          {R11}
0x4ffc38: SUB             SP, SP, #0x18; float
0x4ffc3a: MOV             R5, R0
0x4ffc3c: MOVS            R4, #0
0x4ffc3e: CMP.W           R1, #0x33C
0x4ffc42: BGE             loc_4FFC8A
0x4ffc44: CMP             R1, #0xCA
0x4ffc46: BEQ             loc_4FFCC8
0x4ffc48: CMP             R1, #0xCB
0x4ffc4a: BEQ             loc_4FFCEC
0x4ffc4c: MOVW            R0, #0x32A
0x4ffc50: CMP             R1, R0
0x4ffc52: BNE.W           loc_4FFD66
0x4ffc56: MOVS            R0, #dword_14; this
0x4ffc58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffc5c: LDR             R6, [R5,#0xC]
0x4ffc5e: MOV             R4, R0
0x4ffc60: LDR             R5, [R5,#0x34]
0x4ffc62: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ffc66: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x4FFC74)
0x4ffc68: MOVS            R1, #0
0x4ffc6a: STRD.W          R5, R1, [R4,#0xC]
0x4ffc6e: MOV             R1, R4
0x4ffc70: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x4ffc72: CMP             R6, #0
0x4ffc74: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x4ffc76: ADD.W           R0, R0, #8
0x4ffc7a: STR             R0, [R4]
0x4ffc7c: STR.W           R6, [R1,#8]!; CEntity **
0x4ffc80: BEQ             loc_4FFD66
0x4ffc82: MOV             R0, R6; this
0x4ffc84: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ffc88: B               loc_4FFD66
0x4ffc8a: MOV.W           R0, #8
0x4ffc8e: BEQ             loc_4FFD08
0x4ffc90: MOVW            R3, #0x389
0x4ffc94: CMP             R1, R3
0x4ffc96: BEQ             loc_4FFD2E
0x4ffc98: CMP.W           R1, #0x384
0x4ffc9c: BNE             loc_4FFD66
0x4ffc9e: LDR.W           R1, [R2,#0x48C]; unsigned int
0x4ffca2: ORRS            R0, R1
0x4ffca4: STR.W           R0, [R2,#0x48C]
0x4ffca8: MOVS            R0, #word_2C; this
0x4ffcaa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffcae: MOV             R4, R0
0x4ffcb0: LDR             R1, [R5,#0x10]; int
0x4ffcb2: LDR             R3, [R5,#0x18]; float
0x4ffcb4: MOVS            R0, #0
0x4ffcb6: MOVS            R2, #1
0x4ffcb8: STRD.W          R2, R0, [SP,#0x28+var_28]; bool
0x4ffcbc: ADD.W           R2, R5, #0x38 ; '8'; CVector *
0x4ffcc0: MOV             R0, R4; this
0x4ffcc2: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4ffcc6: B               loc_4FFD66
0x4ffcc8: MOVS            R0, #off_18; this
0x4ffcca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffcce: MOV             R4, R0
0x4ffcd0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ffcd4: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4FFCE0)
0x4ffcd6: MOVS            R1, #0; unsigned int
0x4ffcd8: MOVS            R2, #1
0x4ffcda: STRH            R1, [R4,#0x10]
0x4ffcdc: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4ffcde: STR             R2, [R4,#0x14]
0x4ffce0: STRD.W          R1, R1, [R4,#8]
0x4ffce4: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4ffce6: ADDS            R0, #8
0x4ffce8: STR             R0, [R4]
0x4ffcea: B               loc_4FFD66
0x4ffcec: MOVS            R0, #dword_20; this
0x4ffcee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffcf2: MOV             R4, R0
0x4ffcf4: MOV.W           R0, #0x41000000
0x4ffcf8: STR             R0, [SP,#0x28+var_28]; float
0x4ffcfa: MOV             R0, R4; this
0x4ffcfc: MOVS            R1, #1; int
0x4ffcfe: MOVS            R2, #0; bool
0x4ffd00: MOVS            R3, #0; bool
0x4ffd02: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4ffd06: B               loc_4FFD66
0x4ffd08: LDR.W           R1, [R2,#0x48C]; unsigned int
0x4ffd0c: ORRS            R0, R1
0x4ffd0e: STR.W           R0, [R2,#0x48C]
0x4ffd12: MOVS            R0, #word_10; this
0x4ffd14: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffd18: MOV             R4, R0
0x4ffd1a: LDRD.W          R1, R0, [R5,#0xC]; CVehicle *
0x4ffd1e: LDR             R2, [R5,#0x34]; int
0x4ffd20: ADD.W           R3, R5, #0x38 ; '8'; CVector *
0x4ffd24: STR             R0, [SP,#0x28+var_28]; int
0x4ffd26: MOV             R0, R4; this
0x4ffd28: BLX             j__ZN48CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUseC2EP8CVehicleiRK7CVectori; CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse::CTaskSimpleCarGoToPointNearDoorUntilDoorNotInUse(CVehicle *,int,CVector const&,int)
0x4ffd2c: B               loc_4FFD66
0x4ffd2e: MOVS            R0, #off_3C; this
0x4ffd30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffd34: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x4FFD3E)
0x4ffd36: MOV             R4, R0
0x4ffd38: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x4FFD42)
0x4ffd3a: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x4ffd3c: LDR             R1, [R5,#0x10]; int
0x4ffd3e: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x4ffd40: LDR             R2, [R5,#0x4C]; CPointRoute *
0x4ffd42: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x4ffd44: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x4ffd46: VLDR            S2, [R3]
0x4ffd4a: MOVS            R3, #0; int
0x4ffd4c: VLDR            S0, [R0]
0x4ffd50: MOVS            R0, #0
0x4ffd52: STRD.W          R0, R0, [SP,#0x28+var_20]; bool
0x4ffd56: STR             R0, [SP,#0x28+var_18]; bool
0x4ffd58: MOV             R0, R4; this
0x4ffd5a: VSTR            S0, [SP,#0x28+var_28]
0x4ffd5e: VSTR            S2, [SP,#0x28+var_24]
0x4ffd62: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x4ffd66: MOV             R0, R4
0x4ffd68: ADD             SP, SP, #0x18
0x4ffd6a: POP.W           {R11}
0x4ffd6e: POP             {R4-R7,PC}
