0x4f8eac: PUSH            {R4-R7,LR}
0x4f8eae: ADD             R7, SP, #0xC
0x4f8eb0: PUSH.W          {R11}
0x4f8eb4: SUB             SP, SP, #0x18; bool *
0x4f8eb6: MOV             R4, R0
0x4f8eb8: MOV             R5, R1
0x4f8eba: LDR             R0, [R4,#8]
0x4f8ebc: LDR             R1, [R0]
0x4f8ebe: LDR             R1, [R1,#0x14]
0x4f8ec0: BLX             R1
0x4f8ec2: MOV             R1, R0
0x4f8ec4: MOVW            R2, #0x325; int
0x4f8ec8: MOVS            R0, #0
0x4f8eca: CMP             R1, R2
0x4f8ecc: BLE             loc_4F8F06
0x4f8ece: SUBW            R1, R1, #0x326; switch 18 cases
0x4f8ed2: CMP             R1, #0x11
0x4f8ed4: BHI.W           def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f8ed8: TBH.W           [PC,R1,LSL#1]; switch jump
0x4f8edc: DCW 0x12; jump table for switch statement
0x4f8ede: DCW 0x1F1
0x4f8ee0: DCW 0x1F1
0x4f8ee2: DCW 0x56
0x4f8ee4: DCW 0x7C
0x4f8ee6: DCW 0x1F1
0x4f8ee8: DCW 0x1F1
0x4f8eea: DCW 0x86
0x4f8eec: DCW 0x9F
0x4f8eee: DCW 0x132
0x4f8ef0: DCW 0x52
0x4f8ef2: DCW 0x1F1
0x4f8ef4: DCW 0x1F1
0x4f8ef6: DCW 0x1F1
0x4f8ef8: DCW 0x1F1
0x4f8efa: DCW 0x1F1
0x4f8efc: DCW 0x1F1
0x4f8efe: DCW 0xAC
0x4f8f00: MOVS            R0, #0xF; jumptable 004F8ED8 case 806
0x4f8f02: STR             R0, [R4,#0x24]
0x4f8f04: B               loc_4F9140; jumptable 004F8ED8 case 815
0x4f8f06: CMP             R1, #0xCE
0x4f8f08: BEQ.W           loc_4F9074
0x4f8f0c: CMP.W           R1, #0x2CC
0x4f8f10: BEQ             loc_4F8F80; jumptable 004F8ED8 case 816
0x4f8f12: MOVW            R2, #0x2CF
0x4f8f16: CMP             R1, R2
0x4f8f18: BNE.W           def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f8f1c: LDRB.W          R0, [R5,#0x485]
0x4f8f20: LSLS            R0, R0, #0x1F
0x4f8f22: BEQ.W           loc_4F91A2
0x4f8f26: LDR.W           R0, [R5,#0x590]; this
0x4f8f2a: MOV             R1, R5; CPed *
0x4f8f2c: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4f8f30: CBNZ            R0, loc_4F8F42
0x4f8f32: LDR.W           R0, [R5,#0x590]; this
0x4f8f36: MOV             R1, R5; CPed *
0x4f8f38: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4f8f3c: CMP             R0, #0
0x4f8f3e: BEQ.W           loc_4F9196
0x4f8f42: LDR             R1, [R4,#0x10]
0x4f8f44: CBNZ            R1, loc_4F8F52
0x4f8f46: LDR             R0, [R4,#0xC]; this
0x4f8f48: MOV             R1, R5; CVehicle *
0x4f8f4a: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f8f4e: MOV             R1, R0; CVehicle *
0x4f8f50: STR             R1, [R4,#0x10]
0x4f8f52: MOVS            R0, #0
0x4f8f54: ADD             R2, SP, #0x28+var_1C; int
0x4f8f56: STRB.W          R0, [SP,#0x28+var_1C]
0x4f8f5a: SUB.W           R3, R7, #-var_1D; bool *
0x4f8f5e: STRB.W          R0, [R7,#var_1D]
0x4f8f62: LDR             R0, [R4,#0xC]; this
0x4f8f64: BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUse20CheckDoorsFreeOfPedsERK8CVehicleiRbS3_; CTaskSimpleCarWaitForDoorNotToBeInUse::CheckDoorsFreeOfPeds(CVehicle const&,int,bool &,bool &)
0x4f8f68: LDRB            R0, [R4,#0x19]
0x4f8f6a: CMP             R0, #0
0x4f8f6c: BNE.W           loc_4F917C
0x4f8f70: LDRB.W          R1, [R7,#var_1D]
0x4f8f74: CMP             R1, #0
0x4f8f76: BEQ.W           loc_4F917C
0x4f8f7a: MOVW            R1, #0x32A
0x4f8f7e: B               loc_4F92B6
0x4f8f80: LDRB            R0, [R4,#0x1A]; jumptable 004F8ED8 case 816
0x4f8f82: CMP             R0, #0
0x4f8f84: BNE             loc_4F905A
0x4f8f86: B               loc_4F91A2
0x4f8f88: LDR             R0, [R4,#0xC]; jumptable 004F8ED8 case 809
0x4f8f8a: LDR             R1, [R0]
0x4f8f8c: LDR.W           R2, [R1,#0xE8]
0x4f8f90: MOVS            R1, #0
0x4f8f92: BLX             R2
0x4f8f94: CMP             R0, #1
0x4f8f96: BNE             loc_4F907E
0x4f8f98: LDRD.W          R0, R1, [R4,#0xC]; CVehicle *
0x4f8f9c: MOVS            R2, #0; int
0x4f8f9e: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4f8fa2: CMP             R0, #0
0x4f8fa4: BEQ.W           loc_4F9152
0x4f8fa8: MOV             R0, R4; this
0x4f8faa: MOV             R1, R5; CPed *
0x4f8fac: BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
0x4f8fb0: MOV             R0, R5; CPed *
0x4f8fb2: MOVS            R1, #0
0x4f8fb4: MOVS            R6, #0
0x4f8fb6: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4f8fba: LDRB            R0, [R4,#0x1A]
0x4f8fbc: CMP             R0, #0
0x4f8fbe: BEQ.W           loc_4F91A6
0x4f8fc2: MOVS            R0, #dword_1C; this
0x4f8fc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8fc8: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f8fcc: MOVS            R3, #1; bool
0x4f8fce: BLX             j__ZN31CTaskComplexCarSlowBeDraggedOutC2EP8CVehicleib; CTaskComplexCarSlowBeDraggedOut::CTaskComplexCarSlowBeDraggedOut(CVehicle *,int,bool)
0x4f8fd2: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f8fd4: MOV             R0, R4; jumptable 004F8ED8 case 810
0x4f8fd6: MOVW            R1, #0x329; int
0x4f8fda: MOV             R2, R5; CPed *
0x4f8fdc: ADD             SP, SP, #0x18
0x4f8fde: POP.W           {R11}
0x4f8fe2: POP.W           {R4-R7,LR}
0x4f8fe6: B               _ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; float
0x4f8fe8: LDR             R0, [R4,#0x1C]; jumptable 004F8ED8 case 813
0x4f8fea: MOVS            R1, #2
0x4f8fec: STR             R1, [R0,#0x14]
0x4f8fee: LDRB            R1, [R4,#0x19]
0x4f8ff0: LDR             R0, [R4,#0xC]; this
0x4f8ff2: CMP             R1, #0
0x4f8ff4: BEQ             loc_4F8FFE
0x4f8ff6: LDR.W           R1, [R0,#0x508]
0x4f8ffa: CMP             R1, #1
0x4f8ffc: BEQ             loc_4F90F8
0x4f8ffe: LDR             R1, [R4,#0x10]; CVehicle *
0x4f9000: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f9004: CMP             R0, #0
0x4f9006: BEQ             loc_4F90F6
0x4f9008: MOVS            R0, #dword_1C; this
0x4f900a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f900e: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f9012: LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f9014: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f9018: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f901a: LDRB            R0, [R4,#0x1A]; jumptable 004F8ED8 case 814
0x4f901c: CMP             R0, #0
0x4f901e: BEQ             loc_4F90A0
0x4f9020: MOVS            R0, #0
0x4f9022: MOVS            R1, #0xF
0x4f9024: MOVT            R0, #0x447A
0x4f9028: MOV.W           R2, #0x3F000000
0x4f902c: STRD.W          R1, R0, [R4,#0x24]
0x4f9030: STR             R2, [R4,#0x2C]
0x4f9032: B               loc_4F905A
0x4f9034: LDR             R0, [R4,#0xC]; jumptable 004F8ED8 case 823
0x4f9036: MOVS            R1, #0x447A0000
0x4f903c: MOVS            R2, #0x24 ; '$'
0x4f903e: CMP             R0, #0
0x4f9040: MOV.W           R3, #0x3F000000
0x4f9044: STRD.W          R2, R1, [R4,#0x24]
0x4f9048: STR             R3, [R4,#0x2C]
0x4f904a: BEQ             loc_4F905A
0x4f904c: LDR.W           R1, [R0,#0x508]
0x4f9050: CMP             R1, #5
0x4f9052: ITT EQ
0x4f9054: MOVEQ           R1, #1; unsigned int
0x4f9056: STREQ.W         R1, [R0,#0x508]
0x4f905a: MOVS            R0, #word_28; this
0x4f905c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9060: LDR             R2, [R4,#0x24]; int
0x4f9062: MOVS            R1, #0; int
0x4f9064: LDR             R3, [R4,#0x28]; int
0x4f9066: VLDR            S0, [R4,#0x2C]
0x4f906a: VSTR            S0, [SP,#0x28+var_28]
0x4f906e: BLX             j__ZN14CTaskSimpleDieC2E12AssocGroupId11AnimationIdff; CTaskSimpleDie::CTaskSimpleDie(AssocGroupId,AnimationId,float,float)
0x4f9072: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f9074: LDRB.W          R0, [R5,#0x485]
0x4f9078: LSLS            R0, R0, #0x1F
0x4f907a: BNE             loc_4F9140; jumptable 004F8ED8 case 815
0x4f907c: B               loc_4F91A2
0x4f907e: MOV             R0, R4; this
0x4f9080: MOV             R1, R5; CPed *
0x4f9082: BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
0x4f9086: MOV             R0, R5; CPed *
0x4f9088: MOVS            R1, #0
0x4f908a: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4f908e: MOVS            R0, #dword_24; this
0x4f9090: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9094: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f9098: LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f909a: BLX             j__ZN21CTaskSimpleCarJumpOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarJumpOut::CTaskSimpleCarJumpOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f909e: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f90a0: LDR             R0, [R4,#0xC]; this
0x4f90a2: CMP             R0, #0
0x4f90a4: BEQ.W           loc_4F91A2
0x4f90a8: LDR.W           R1, [R0,#0x5A0]
0x4f90ac: CMP             R1, #9
0x4f90ae: ITT NE
0x4f90b0: LDRNE.W         R1, [R0,#0x5A4]
0x4f90b4: CMPNE           R1, #2
0x4f90b6: BEQ             loc_4F91A2
0x4f90b8: LDRB.W          R1, [R4,#0x30]
0x4f90bc: CMP             R1, #0
0x4f90be: BNE             loc_4F9140; jumptable 004F8ED8 case 815
0x4f90c0: LDRB.W          R1, [R5,#0x48A]
0x4f90c4: LSLS            R1, R1, #0x1C
0x4f90c6: BMI             loc_4F9140; jumptable 004F8ED8 case 815
0x4f90c8: LDRB.W          R1, [R4,#0x20]; unsigned __int8
0x4f90cc: BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4f90d0: LDR             R0, [R4,#0xC]
0x4f90d2: MOVS            R2, #0
0x4f90d4: LDRB.W          R1, [R4,#0x21]
0x4f90d8: STRB.W          R2, [R4,#0x20]
0x4f90dc: LDRB.W          R3, [R0,#0x489]
0x4f90e0: SUBS            R1, R3, R1; unsigned int
0x4f90e2: STRB.W          R1, [R0,#0x489]
0x4f90e6: MOVS            R0, #(byte_9+3); this
0x4f90e8: STRB.W          R2, [R4,#0x21]
0x4f90ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f90f0: BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
0x4f90f4: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f90f6: LDR             R0, [R4,#0xC]; this
0x4f90f8: LDR.W           R1, [R0,#0x5A0]
0x4f90fc: CBNZ            R1, loc_4F9140; jumptable 004F8ED8 case 815
0x4f90fe: LDR             R1, [R4,#0x10]; CVehicle *
0x4f9100: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f9104: CMP             R0, #1
0x4f9106: BNE             loc_4F9140; jumptable 004F8ED8 case 815
0x4f9108: LDRD.W          R0, R1, [R4,#0xC]; int
0x4f910c: ADDW            R0, R0, #0x5B4; this
0x4f9110: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f9114: CBZ             R0, loc_4F9126
0x4f9116: LDRD.W          R0, R1, [R4,#0xC]; int
0x4f911a: ADDW            R0, R0, #0x5B4; this
0x4f911e: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f9122: CMP             R0, #2
0x4f9124: BNE             loc_4F9140; jumptable 004F8ED8 case 815
0x4f9126: LDRD.W          R0, R1, [R4,#0xC]; int
0x4f912a: ADDW            R0, R0, #0x5B4; this
0x4f912e: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f9132: LDRD.W          R3, R1, [R4,#0xC]; int
0x4f9136: ADDS            R2, R0, #1; unsigned int
0x4f9138: ADDW            R0, R3, #0x5B4; this
0x4f913c: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x4f9140: MOVS            R0, #off_18; jumptable 004F8ED8 case 815
0x4f9142: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9146: LDR             R1, [R4,#0xC]; CVehicle *
0x4f9148: LDR             R2, [R4,#0x10]; int
0x4f914a: LDRB            R3, [R4,#0x18]; bool
0x4f914c: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f9150: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f9152: LDR             R0, [R4,#0x10]
0x4f9154: SUBS            R0, #8; switch 4 cases
0x4f9156: CMP             R0, #3
0x4f9158: BHI             def_4F915A; jumptable 004F915A default case
0x4f915a: TBB.W           [PC,R0]; switch jump
0x4f915e: DCB 2; jump table for switch statement
0x4f915f: DCB 0x3E
0x4f9160: DCB 0x49
0x4f9161: DCB 0x5D
0x4f9162: LDR             R0, [R4,#0xC]; jumptable 004F915A case 8
0x4f9164: LDR.W           R1, [R0,#0x464]
0x4f9168: CMP             R1, #0
0x4f916a: ITT EQ
0x4f916c: LDRBEQ.W        R1, [R0,#0x48A]
0x4f9170: MOVSEQ.W        R1, R1,LSL#31
0x4f9174: BNE.W           loc_4F9284
0x4f9178: MOVS            R6, #(byte_9+1)
0x4f917a: B               loc_4F923E
0x4f917c: LDRB.W          R2, [SP,#0x28+var_1C]
0x4f9180: MOVW            R1, #0x516
0x4f9184: CMP             R2, #0
0x4f9186: IT EQ
0x4f9188: MOVWEQ          R1, #0x329
0x4f918c: CMP             R0, #0
0x4f918e: IT NE
0x4f9190: MOVWNE          R1, #0x329
0x4f9194: B               loc_4F92B6
0x4f9196: ADDW            R0, R5, #0x484
0x4f919a: LDR             R1, [R0]
0x4f919c: BIC.W           R1, R1, #0x100
0x4f91a0: STR             R1, [R0]
0x4f91a2: MOVS            R0, #0
0x4f91a4: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f91a6: MOVS            R0, #0x1C; unsigned int
0x4f91a8: STRD.W          R6, R6, [SP,#0x28+var_1C]
0x4f91ac: STR             R6, [SP,#0x28+var_14]
0x4f91ae: BLX             _Znwj; operator new(uint)
0x4f91b2: LDR             R1, [R4,#0x10]
0x4f91b4: MOVS            R2, #0; int
0x4f91b6: STR             R1, [SP,#0x28+var_28]; int
0x4f91b8: ADD             R1, SP, #0x28+var_1C; CVector *
0x4f91ba: MOVS            R3, #0; int
0x4f91bc: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f91c0: STR             R0, [R4,#0x1C]
0x4f91c2: MOVS            R0, #dword_20; this
0x4f91c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f91c8: LDRD.W          R1, R2, [R4,#0xC]; int
0x4f91cc: LDR             R3, [R4,#0x1C]; CTaskUtilityLineUpPedWithCar *
0x4f91ce: BLX             j__ZN20CTaskSimpleCarGetOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f91d2: B               def_4F8ED8; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f91d4: LDR             R0, [R4,#0xC]; jumptable 004F915A default case
0x4f91d6: MOVS            R6, #0
0x4f91d8: B               loc_4F923E
0x4f91da: LDR             R0, [R4,#0xC]; jumptable 004F915A case 9
0x4f91dc: LDR.W           R1, [R0,#0x46C]
0x4f91e0: CMP             R1, #0
0x4f91e2: BNE             loc_4F9284
0x4f91e4: LDRB.W          R1, [R0,#0x48A]
0x4f91e8: LSLS            R1, R1, #0x1E
0x4f91ea: BMI             loc_4F9284
0x4f91ec: MOVS            R6, #0xB
0x4f91ee: B               loc_4F923E
0x4f91f0: LDR             R0, [R4,#0xC]; jumptable 004F915A case 10
0x4f91f2: LDR.W           R1, [R0,#0x5A0]
0x4f91f6: CMP             R1, #9
0x4f91f8: BEQ             loc_4F9214
0x4f91fa: LDR.W           R1, [R0,#0x388]
0x4f91fe: LDRB.W          R1, [R1,#0xCD]
0x4f9202: LSLS            R1, R1, #0x1E
0x4f9204: BMI             loc_4F9214
0x4f9206: LDR.W           R1, [R0,#0x468]
0x4f920a: CBNZ            R1, loc_4F9284
0x4f920c: LDRB.W          R1, [R0,#0x48A]
0x4f9210: LSLS            R1, R1, #0x1D
0x4f9212: BMI             loc_4F9284
0x4f9214: MOVS            R6, #8
0x4f9216: B               loc_4F923E
0x4f9218: LDR             R0, [R4,#0xC]; jumptable 004F915A case 11
0x4f921a: LDR.W           R1, [R0,#0x5A0]
0x4f921e: CMP             R1, #9
0x4f9220: BEQ             loc_4F923C
0x4f9222: LDR.W           R1, [R0,#0x388]
0x4f9226: LDRB.W          R1, [R1,#0xCD]
0x4f922a: LSLS            R1, R1, #0x1E
0x4f922c: BMI             loc_4F923C
0x4f922e: LDR.W           R1, [R0,#0x470]
0x4f9232: CBNZ            R1, loc_4F9284
0x4f9234: LDRB.W          R1, [R0,#0x48A]
0x4f9238: LSLS            R1, R1, #0x1C
0x4f923a: BMI             loc_4F9284
0x4f923c: MOVS            R6, #9
0x4f923e: MOV             R1, R6; CVehicle *
0x4f9240: MOVS            R2, #0; int
0x4f9242: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x4f9246: CBZ             R0, loc_4F9284
0x4f9248: LDR             R0, [R4,#0xC]
0x4f924a: LDR.W           R1, [R0,#0x388]
0x4f924e: LDRB.W          R1, [R1,#0xCD]
0x4f9252: LSLS            R1, R1, #0x18
0x4f9254: BPL             loc_4F9266
0x4f9256: LDR.W           R1, [R0,#0x5A0]
0x4f925a: CBNZ            R1, loc_4F9266
0x4f925c: ADD.W           R0, R0, R6,LSL#2
0x4f9260: LDR.W           R0, [R0,#0x65C]
0x4f9264: CBZ             R0, loc_4F9284
0x4f9266: MOV             R0, R4; this
0x4f9268: MOV             R1, R5; CPed *
0x4f926a: STR             R6, [R4,#0x10]
0x4f926c: BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
0x4f9270: MOV             R0, R5; CPed *
0x4f9272: MOVS            R1, #0
0x4f9274: MOVS            R6, #0
0x4f9276: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4f927a: LDRB            R0, [R4,#0x1A]
0x4f927c: CBZ             R0, loc_4F92C6
0x4f927e: MOVW            R1, #0x337
0x4f9282: B               loc_4F92B6
0x4f9284: MOV             R0, R4; this
0x4f9286: MOV             R1, R5; CPed *
0x4f9288: BLX             j__ZN20CTaskComplexLeaveCar24PrepareVehicleForPedExitEP4CPed; CTaskComplexLeaveCar::PrepareVehicleForPedExit(CPed *)
0x4f928c: MOV             R0, R5; CPed *
0x4f928e: MOVS            R1, #0
0x4f9290: MOVS            R6, #0
0x4f9292: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4f9296: MOVS            R0, #0x1C; unsigned int
0x4f9298: STR             R6, [SP,#0x28+var_18]
0x4f929a: STR             R6, [SP,#0x28+var_1C]
0x4f929c: STR             R6, [SP,#0x28+var_14]
0x4f929e: BLX             _Znwj; operator new(uint)
0x4f92a2: LDR             R1, [R4,#0x10]
0x4f92a4: MOVS            R2, #0; int
0x4f92a6: STR             R1, [SP,#0x28+var_28]; int
0x4f92a8: ADD             R1, SP, #0x28+var_1C; CVector *
0x4f92aa: MOVS            R3, #0; int
0x4f92ac: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f92b0: STR             R0, [R4,#0x1C]
0x4f92b2: MOVW            R1, #0x32F; int
0x4f92b6: MOV             R0, R4; this
0x4f92b8: MOV             R2, R5; CPed *
0x4f92ba: BLX             j__ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; CTaskComplexLeaveCar::CreateSubTask(int,CPed *)
0x4f92be: ADD             SP, SP, #0x18; jumptable 004F8ED8 default case, cases 807,808,811,812,817-822
0x4f92c0: POP.W           {R11}
0x4f92c4: POP             {R4-R7,PC}
0x4f92c6: MOVS            R0, #0x1C; unsigned int
0x4f92c8: STRD.W          R6, R6, [SP,#0x28+var_1C]
0x4f92cc: STR             R6, [SP,#0x28+var_14]
0x4f92ce: BLX             _Znwj; operator new(uint)
0x4f92d2: LDR             R1, [R4,#0x10]
0x4f92d4: MOVS            R2, #0; int
0x4f92d6: STR             R1, [SP,#0x28+var_28]; int
0x4f92d8: ADD             R1, SP, #0x28+var_1C; CVector *
0x4f92da: MOVS            R3, #0; int
0x4f92dc: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f92e0: STR             R0, [R4,#0x1C]
0x4f92e2: MOVW            R1, #0x32D
0x4f92e6: B               loc_4F92B6
