0x4b5c74: PUSH            {R4-R7,LR}
0x4b5c76: ADD             R7, SP, #0xC
0x4b5c78: PUSH.W          {R8}
0x4b5c7c: SUB             SP, SP, #0x38
0x4b5c7e: MOV             R5, R1
0x4b5c80: LDR             R6, [R5,#0x28]
0x4b5c82: CBZ             R6, loc_4B5CC6
0x4b5c84: LDRD.W          R1, R2, [R0,#0xC]; int
0x4b5c88: ADD             R4, SP, #0x48+var_34
0x4b5c8a: MOV             R0, R4; this
0x4b5c8c: BLX             j__ZN23CTaskGoToVehicleAndLeanC2EP8CVehiclei; CTaskGoToVehicleAndLean::CTaskGoToVehicleAndLean(CVehicle *,int)
0x4b5c90: ADD.W           R8, SP, #0x48+var_3C
0x4b5c94: MOV             R0, R8; this
0x4b5c96: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5c9a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5CAA)
0x4b5c9c: MOV.W           R1, #0xFFFFFFFF
0x4b5ca0: ADD.W           R3, R5, #0x3C ; '<'; CPedTaskPair *
0x4b5ca4: MOV             R2, R4; CTask *
0x4b5ca6: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b5ca8: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b5caa: ADDS            R0, #8
0x4b5cac: STR             R0, [SP,#0x48+var_3C]
0x4b5cae: MOVS            R0, #0; this
0x4b5cb0: STRD.W          R1, R0, [SP,#0x48+var_48]; int
0x4b5cb4: MOV             R1, R6; CPed *
0x4b5cb6: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5cba: MOV             R0, R8; this
0x4b5cbc: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5cc0: MOV             R0, R4; this
0x4b5cc2: BLX             j__ZN23CTaskGoToVehicleAndLeanD2Ev; CTaskGoToVehicleAndLean::~CTaskGoToVehicleAndLean()
0x4b5cc6: MOVS            R0, #0
0x4b5cc8: ADD             SP, SP, #0x38 ; '8'
0x4b5cca: POP.W           {R8}
0x4b5cce: POP             {R4-R7,PC}
