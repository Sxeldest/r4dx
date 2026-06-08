0x539f2c: PUSH            {R4-R7,LR}
0x539f2e: ADD             R7, SP, #0xC
0x539f30: PUSH.W          {R8}
0x539f34: MOV             R5, R1
0x539f36: MOV             R8, R0
0x539f38: MOV             R0, R5; this
0x539f3a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x539f3e: CMP             R0, #0
0x539f40: BEQ             loc_53A008
0x539f42: LDRSB.W         R0, [R5,#0x71C]
0x539f46: MOVS            R6, #0
0x539f48: LDR.W           R4, [R5,#0x450]
0x539f4c: RSB.W           R0, R0, R0,LSL#3
0x539f50: CMP             R4, #3
0x539f52: ADD.W           R0, R5, R0,LSL#2
0x539f56: LDR.W           R0, [R0,#0x5A4]
0x539f5a: IT GT
0x539f5c: MOVGT           R6, #1
0x539f5e: CMP             R0, #9
0x539f60: BNE             loc_539F90
0x539f62: LDR.W           R0, [R5,#0x440]; this
0x539f66: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x539f6a: CBZ             R0, loc_539F90
0x539f6c: LDR.W           R0, [R5,#0x440]; this
0x539f70: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x539f74: LDRB.W          R0, [R0,#0x25]
0x539f78: CMP             R4, #3
0x539f7a: MOV.W           R2, #0
0x539f7e: MOV.W           R1, #0
0x539f82: IT GT
0x539f84: MOVGT           R2, #1
0x539f86: CMP             R0, #4
0x539f88: IT EQ
0x539f8a: MOVEQ           R1, #1
0x539f8c: ORR.W           R6, R2, R1
0x539f90: MOV             R0, R5
0x539f92: MOVS            R1, #1
0x539f94: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x539f98: LDRB.W          R0, [R5,#0x487]
0x539f9c: LSLS            R0, R0, #0x1D; this
0x539f9e: BMI             loc_539FE4
0x539fa0: LDR.W           R0, [R5,#0x440]; this
0x539fa4: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x539fa8: MOVS            R1, #0
0x539faa: CMP             R0, #0
0x539fac: IT EQ
0x539fae: MOVEQ           R1, #1
0x539fb0: ORRS.W          R0, R6, R1
0x539fb4: BEQ             loc_539FEC
0x539fb6: LDR.W           R0, [R5,#0x440]; this
0x539fba: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x539fbe: CBZ             R0, loc_539FF6
0x539fc0: LDR.W           R0, [R5,#0x440]; this
0x539fc4: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x539fc8: LDR             R0, [R0,#0x30]
0x539fca: CBZ             R0, loc_539FF6
0x539fcc: LDR.W           R0, [R5,#0x440]; this
0x539fd0: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x539fd4: LDR             R0, [R0,#0x30]
0x539fd6: LDRB            R0, [R0,#0x18]
0x539fd8: LSLS            R0, R0, #0x1E; this
0x539fda: BMI             loc_539FF6
0x539fdc: MOV             R1, R5; CPlayerPed *
0x539fde: BLX             j__ZN23CTaskSimplePlayerOnFoot24PlayerControlZeldaWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlZeldaWeapon(CPlayerPed *)
0x539fe2: B               loc_53A000
0x539fe4: MOV             R1, R5; CPlayerPed *
0x539fe6: BLX             j__ZN23CTaskSimplePlayerOnFoot19PlayerControlDuckedEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlDucked(CPlayerPed *)
0x539fea: B               loc_53A000
0x539fec: MOV             R0, R8; this
0x539fee: MOV             R1, R5; CPlayerPed *
0x539ff0: BLX             j__ZN23CTaskSimplePlayerOnFoot20PlayerControlFighterEP10CPlayerPed; CTaskSimplePlayerOnFoot::PlayerControlFighter(CPlayerPed *)
0x539ff4: B               loc_53A000
0x539ff6: MOV             R0, R8; this
0x539ff8: MOV             R1, R5; CPlayerPed *
0x539ffa: MOVS            R2, #0; bool
0x539ffc: BLX             j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
0x53a000: MOV             R0, R8; this
0x53a002: MOV             R1, R5; CPlayerPed *
0x53a004: BLX             j__ZN23CTaskSimplePlayerOnFoot19ProcessPlayerWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::ProcessPlayerWeapon(CPlayerPed *)
0x53a008: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53A00E)
0x53a00a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x53a00c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x53a00e: LDR             R0, [R0]; CTimer::m_FrameCounter
0x53a010: STR.W           R0, [R8,#0x24]
0x53a014: MOVS            R0, #0
0x53a016: POP.W           {R8}
0x53a01a: POP             {R4-R7,PC}
