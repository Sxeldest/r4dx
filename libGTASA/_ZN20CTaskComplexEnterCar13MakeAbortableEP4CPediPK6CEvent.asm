0x4f4bae: PUSH            {R4-R7,LR}
0x4f4bb0: ADD             R7, SP, #0xC
0x4f4bb2: PUSH.W          {R8}
0x4f4bb6: SUB             SP, SP, #0x40
0x4f4bb8: MOV             R6, R0
0x4f4bba: MOV             R8, R3
0x4f4bbc: LDR             R0, [R6,#0xC]
0x4f4bbe: MOV             R4, R2
0x4f4bc0: MOV             R5, R1
0x4f4bc2: CBZ             R0, loc_4F4C3E
0x4f4bc4: LDR             R0, [R6,#8]
0x4f4bc6: CMP             R4, #2
0x4f4bc8: BNE             loc_4F4C48
0x4f4bca: LDR             R1, [R0]
0x4f4bcc: MOVS            R2, #2
0x4f4bce: MOV             R3, R8
0x4f4bd0: LDR             R4, [R1,#0x1C]
0x4f4bd2: MOV             R1, R5
0x4f4bd4: BLX             R4
0x4f4bd6: MOV.W           R0, #0x41000000
0x4f4bda: MOV.W           R1, #0xFFFFFFFF; int
0x4f4bde: STR             R0, [SP,#0x50+var_50]; float
0x4f4be0: ADD             R0, SP, #0x50+var_30; this
0x4f4be2: MOVS            R2, #0; bool
0x4f4be4: MOVS            R3, #0; bool
0x4f4be6: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4f4bea: MOV             R1, R5; CPed *
0x4f4bec: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4f4bf0: LDR             R2, [R6,#0x14]; int
0x4f4bf2: CBZ             R2, loc_4F4C38
0x4f4bf4: ADD             R4, SP, #0x50+var_4C
0x4f4bf6: LDR             R1, [R6,#0xC]; CVehicle *
0x4f4bf8: MOVS            R3, #0; bool
0x4f4bfa: MOV             R0, R4; this
0x4f4bfc: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f4c00: MOV             R1, R5; CPed *
0x4f4c02: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x4f4c06: MOV             R0, R4; this
0x4f4c08: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x4f4c0c: LDR             R1, [R6,#0x14]; CVehicle *
0x4f4c0e: CBZ             R1, loc_4F4C38
0x4f4c10: LDR             R0, [R6,#0xC]; this
0x4f4c12: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f4c16: CMP             R0, #1
0x4f4c18: BNE             loc_4F4C38
0x4f4c1a: ADD             R4, SP, #0x50+var_4C
0x4f4c1c: LDR             R1, [R6,#0xC]; CVehicle *
0x4f4c1e: LDR             R2, [R6,#0x14]; int
0x4f4c20: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x4f4c22: MOV             R0, R4; this
0x4f4c24: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f4c28: MOV             R1, R5; CPed *
0x4f4c2a: MOVS            R2, #2; int
0x4f4c2c: MOV             R3, R8; CEvent *
0x4f4c2e: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutside13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleCarCloseDoorFromOutside::MakeAbortable(CPed *,int,CEvent const*)
0x4f4c32: MOV             R0, R4; this
0x4f4c34: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideD2Ev; CTaskSimpleCarCloseDoorFromOutside::~CTaskSimpleCarCloseDoorFromOutside()
0x4f4c38: ADD             R0, SP, #0x50+var_30; this
0x4f4c3a: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4f4c3e: MOVS            R0, #1
0x4f4c40: ADD             SP, SP, #0x40 ; '@'
0x4f4c42: POP.W           {R8}
0x4f4c46: POP             {R4-R7,PC}
0x4f4c48: LDR             R1, [R0]
0x4f4c4a: LDR             R1, [R1,#0x14]
0x4f4c4c: BLX             R1
0x4f4c4e: CMP.W           R0, #0x320
0x4f4c52: BNE             loc_4F4C6E
0x4f4c54: LDR             R0, [R6,#8]
0x4f4c56: MOV             R2, R4
0x4f4c58: MOV             R3, R8
0x4f4c5a: LDR             R1, [R0]
0x4f4c5c: LDR.W           R12, [R1,#0x1C]
0x4f4c60: MOV             R1, R5
0x4f4c62: ADD             SP, SP, #0x40 ; '@'
0x4f4c64: POP.W           {R8}
0x4f4c68: POP.W           {R4-R7,LR}
0x4f4c6c: BX              R12
0x4f4c6e: MOVS            R0, #0
0x4f4c70: B               loc_4F4C40
