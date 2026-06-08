0x4f8c68: PUSH            {R4-R7,LR}
0x4f8c6a: ADD             R7, SP, #0xC
0x4f8c6c: PUSH.W          {R8}
0x4f8c70: SUB             SP, SP, #8; float
0x4f8c72: MOV             R5, R0
0x4f8c74: MOVS            R4, #0
0x4f8c76: CMP.W           R1, #0x2CC
0x4f8c7a: BLT             loc_4F8CC0
0x4f8c7c: SUBW            R0, R1, #0x326; switch 18 cases
0x4f8c80: CMP             R0, #0x11
0x4f8c82: BHI             def_4F8C84; jumptable 004F8C84 default case
0x4f8c84: TBH.W           [PC,R0,LSL#1]; switch jump
0x4f8c88: DCW 0x12; jump table for switch statement
0x4f8c8a: DCW 0x105
0x4f8c8c: DCW 0x105
0x4f8c8e: DCW 0x97
0x4f8c90: DCW 0xA0
0x4f8c92: DCW 0x105
0x4f8c94: DCW 0x105
0x4f8c96: DCW 0xAA
0x4f8c98: DCW 0xB4
0x4f8c9a: DCW 0xBE
0x4f8c9c: DCW 0xC7
0x4f8c9e: DCW 0x105
0x4f8ca0: DCW 0x105
0x4f8ca2: DCW 0x105
0x4f8ca4: DCW 0x105
0x4f8ca6: DCW 0x105
0x4f8ca8: DCW 0x105
0x4f8caa: DCW 0xD1; unsigned int
0x4f8cac: MOVS            R0, #dword_1C; jumptable 004F8C84 case 806
0x4f8cae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8cb2: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8cb6: MOV             R4, R0
0x4f8cb8: LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f8cba: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f8cbe: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8cc0: CMP             R1, #0xCA
0x4f8cc2: BEQ             loc_4F8D82
0x4f8cc4: CMP             R1, #0xCE
0x4f8cc6: BEQ             loc_4F8DA8
0x4f8cc8: CMP             R1, #0xD4
0x4f8cca: BNE.W           loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8cce: MOVS            R0, #word_28; this
0x4f8cd0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8cd4: LDRD.W          R2, R3, [R5,#0x24]; int
0x4f8cd8: MOVS            R1, #0; int
0x4f8cda: VLDR            S0, [R5,#0x2C]
0x4f8cde: MOV             R4, R0
0x4f8ce0: VSTR            S0, [SP,#0x18+var_18]
0x4f8ce4: BLX             j__ZN14CTaskSimpleDieC2E12AssocGroupId11AnimationIdff; CTaskSimpleDie::CTaskSimpleDie(AssocGroupId,AnimationId,float,float)
0x4f8ce8: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8cea: CMP.W           R1, #0x2CC; jumptable 004F8C84 default case
0x4f8cee: BEQ.W           loc_4F8E3E
0x4f8cf2: MOVW            R0, #0x2CF
0x4f8cf6: CMP             R1, R0
0x4f8cf8: BNE.W           loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8cfc: MOVS            R0, #dword_70; this
0x4f8cfe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8d02: MOV             R4, R0
0x4f8d04: LDR             R6, [R5,#0xC]
0x4f8d06: LDR.W           R8, [R5,#0x14]
0x4f8d0a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f8d0e: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F8D1C)
0x4f8d10: VMOV.I32        Q8, #0
0x4f8d14: MOVS            R5, #0
0x4f8d16: CMP             R6, #0
0x4f8d18: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4f8d1a: LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4f8d1c: ADD.W           R0, R4, #0xC
0x4f8d20: VST1.32         {D16-D17}, [R0]
0x4f8d24: ADD.W           R1, R1, #8
0x4f8d28: STRH            R5, [R4,#0x1C]
0x4f8d2a: STR.W           R5, [R4,#0x56]
0x4f8d2e: STR.W           R5, [R4,#0x52]
0x4f8d32: STRD.W          R5, R5, [R4,#0x4C]
0x4f8d36: LDRB.W          R0, [R4,#0x5C]
0x4f8d3a: STR             R1, [R4]
0x4f8d3c: MOV.W           R1, #2
0x4f8d40: BFI.W           R0, R1, #2, #4
0x4f8d44: MOV             R1, R4
0x4f8d46: STRB.W          R0, [R4,#0x5C]
0x4f8d4a: STR.W           R6, [R1,#8]!; CEntity **
0x4f8d4e: BEQ             loc_4F8D5A
0x4f8d50: MOV             R0, R6; this
0x4f8d52: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8d56: LDRB.W          R0, [R4,#0x5C]
0x4f8d5a: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F8D6A)
0x4f8d5c: MOV.W           R2, #0xFFFFFFFF
0x4f8d60: AND.W           R0, R0, #0xFC
0x4f8d64: STR             R2, [R4,#0x20]
0x4f8d66: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr ; unsigned int
0x4f8d68: STRB.W          R0, [R4,#0x5C]
0x4f8d6c: STRD.W          R5, R5, [R4,#0x3C]
0x4f8d70: STR             R5, [R4,#0x44]
0x4f8d72: STR.W           R8, [R4,#0x60]
0x4f8d76: STRH.W          R5, [R4,#0x6C]
0x4f8d7a: LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x4f8d7c: STRD.W          R5, R5, [R4,#0x64]
0x4f8d80: B               loc_4F8DA2
0x4f8d82: MOVS            R0, #off_18; this
0x4f8d84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8d88: MOV             R4, R0
0x4f8d8a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f8d8e: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4F8D9C)
0x4f8d90: MOVS            R1, #0; unsigned int
0x4f8d92: MOV.W           R2, #0xFFFFFFFF
0x4f8d96: STRH            R1, [R4,#0x10]
0x4f8d98: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4f8d9a: STR             R2, [R4,#0x14]
0x4f8d9c: STRD.W          R1, R1, [R4,#8]
0x4f8da0: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4f8da2: ADDS            R0, #8
0x4f8da4: STR             R0, [R4]
0x4f8da6: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8da8: MOVS            R0, #(byte_9+3); this
0x4f8daa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8dae: MOV             R4, R0
0x4f8db0: BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
0x4f8db4: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8db6: LDRB            R0, [R5,#0x1A]; jumptable 004F8C84 case 809
0x4f8db8: CMP             R0, #0
0x4f8dba: BEQ             loc_4F8E6E
0x4f8dbc: MOVS            R0, #dword_14; this
0x4f8dbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8dc2: LDR             R1, [R5,#0xC]; unsigned int
0x4f8dc4: MOVS            R2, #2
0x4f8dc6: B               loc_4F8E8C
0x4f8dc8: MOVS            R0, #dword_14; jumptable 004F8C84 case 810
0x4f8dca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8dce: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8dd2: MOVS            R3, #0; int
0x4f8dd4: MOV             R4, R0
0x4f8dd6: BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUseC2EP8CVehicleii; CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *,int,int)
0x4f8dda: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8ddc: MOVS            R0, #dword_20; jumptable 004F8C84 case 813
0x4f8dde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8de2: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8de6: MOV             R4, R0
0x4f8de8: LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f8dea: BLX             j__ZN20CTaskSimpleCarGetOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f8dee: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8df0: MOVS            R0, #dword_24; jumptable 004F8C84 case 814
0x4f8df2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8df6: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8dfa: MOV             R4, R0
0x4f8dfc: LDR             R3, [R5,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f8dfe: BLX             j__ZN21CTaskSimpleCarJumpOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarJumpOut::CTaskSimpleCarJumpOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f8e02: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e04: MOVS            R0, #word_10; jumptable 004F8C84 case 815
0x4f8e06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8e0a: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8e0e: MOV             R4, R0
0x4f8e10: BLX             j__ZN25CTaskSimpleCarForcePedOutC2EP8CVehiclei; CTaskSimpleCarForcePedOut::CTaskSimpleCarForcePedOut(CVehicle *,int)
0x4f8e14: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e16: MOVS            R0, #off_18; jumptable 004F8C84 case 816
0x4f8e18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8e1c: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8e20: MOV             R4, R0
0x4f8e22: LDRB            R3, [R5,#0x18]; bool
0x4f8e24: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f8e28: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e2a: MOVS            R0, #dword_1C; jumptable 004F8C84 case 823
0x4f8e2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8e30: LDRD.W          R1, R2, [R5,#0xC]; int
0x4f8e34: MOVS            R3, #1; bool
0x4f8e36: MOV             R4, R0
0x4f8e38: BLX             j__ZN31CTaskComplexCarSlowBeDraggedOutC2EP8CVehicleib; CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *,int,bool)
0x4f8e3c: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e3e: MOVS            R0, #dword_14; this
0x4f8e40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8e44: MOV             R4, R0
0x4f8e46: LDR             R5, [R5,#0xC]
0x4f8e48: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8e4c: LDR             R0, =(_ZTV21CTaskComplexLeaveBoat_ptr - 0x4F8E58)
0x4f8e4e: MOVS            R1, #0
0x4f8e50: STR             R1, [R4,#0x10]
0x4f8e52: MOV             R1, R4
0x4f8e54: ADD             R0, PC; _ZTV21CTaskComplexLeaveBoat_ptr
0x4f8e56: CMP             R5, #0
0x4f8e58: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveBoat ...
0x4f8e5a: ADD.W           R0, R0, #8
0x4f8e5e: STR             R0, [R4]
0x4f8e60: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f8e64: BEQ             loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e66: MOV             R0, R5; this
0x4f8e68: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8e6c: B               loc_4F8E92; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e6e: LDRB            R0, [R5,#0x18]
0x4f8e70: CMP             R0, #0
0x4f8e72: BEQ             loc_4F8DBC
0x4f8e74: MOV             R0, R2; this
0x4f8e76: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f8e7a: MOV             R6, R0
0x4f8e7c: MOVS            R0, #dword_14; this
0x4f8e7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8e82: LDR             R1, [R5,#0xC]; CVehicle *
0x4f8e84: CMP             R6, #1
0x4f8e86: ITE NE
0x4f8e88: MOVNE           R2, #1
0x4f8e8a: MOVEQ           R2, #0; int
0x4f8e8c: MOV             R4, R0
0x4f8e8e: BLX             j__ZN28CTaskSimpleCarWaitToSlowDownC2EP8CVehiclei; CTaskSimpleCarWaitToSlowDown::CTaskSimpleCarWaitToSlowDown(CVehicle *,int)
0x4f8e92: MOV             R0, R4; jumptable 004F8C84 cases 807,808,811,812,817-822
0x4f8e94: ADD             SP, SP, #8
0x4f8e96: POP.W           {R8}
0x4f8e9a: POP             {R4-R7,PC}
