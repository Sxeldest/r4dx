0x30abac: PUSH            {R4-R7,LR}
0x30abae: ADD             R7, SP, #0xC
0x30abb0: PUSH.W          {R8-R11}
0x30abb4: SUB             SP, SP, #4
0x30abb6: VPUSH           {D8-D10}
0x30abba: SUB             SP, SP, #0x28
0x30abbc: MOV             R11, R0
0x30abbe: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30ABC4)
0x30abc0: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30abc2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30abc4: LDR.W           R10, [R0]; CPools::ms_pPedPool
0x30abc8: LDR.W           R0, [R10,#8]
0x30abcc: CMP             R0, #0
0x30abce: BEQ.W           loc_30AD56
0x30abd2: LDR             R1, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x30ABE2)
0x30abd4: MOVW            R2, #0x7CC
0x30abd8: MULS            R2, R0
0x30abda: VMOV.F32        S20, #8.0
0x30abde: ADD             R1, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x30abe0: SUB.W           R8, R0, #1
0x30abe4: VLDR            S18, =0.000015259
0x30abe8: LDR             R1, [R1]; CTaskComplexWander::ms_fTargetRadius ...
0x30abea: STR.W           R11, [SP,#0x60+var_54]
0x30abee: SUB.W           R5, R2, #0x38C
0x30abf2: VLDR            S16, [R1]
0x30abf6: B               loc_30AD1E
0x30abf8: LDR.W           R0, [R4,#0x15C]
0x30abfc: CMP             R0, #8
0x30abfe: BEQ.W           loc_30AD48
0x30ac02: SUBS            R0, #7
0x30ac04: CMP             R0, #9
0x30ac06: BHI.W           loc_30AD48
0x30ac0a: CMP.W           R11, #1
0x30ac0e: BEQ             loc_30AC6A
0x30ac10: CMP.W           R11, #0
0x30ac14: BNE.W           loc_30AD48
0x30ac18: MOV.W           R0, #0xFFFFFFFF; int
0x30ac1c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30ac20: MOV             R11, R0
0x30ac22: MOVS            R0, #dword_38; this
0x30ac24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30ac28: MOV             R6, R0
0x30ac2a: MOVS            R0, #0
0x30ac2c: STRD.W          R0, R0, [SP,#0x60+var_60]; unsigned int
0x30ac30: MOVS            R0, #2
0x30ac32: STR             R0, [SP,#0x60+var_58]; int
0x30ac34: MOV             R1, R11; CPed *
0x30ac36: MOV             R0, R6; this
0x30ac38: MOV.W           R2, #0xFFFFFFFF; int
0x30ac3c: MOVS            R3, #0; unsigned int
0x30ac3e: LDR.W           R11, [SP,#0x60+var_54]
0x30ac42: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x30ac46: ADD             R4, SP, #0x60+var_50
0x30ac48: MOVS            R1, #3; int
0x30ac4a: MOV             R2, R6; CTask *
0x30ac4c: MOVS            R3, #0; bool
0x30ac4e: MOV             R0, R4; this
0x30ac50: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30ac54: LDR.W           R0, [R9,R5]
0x30ac58: MOV             R1, R4; CEvent *
0x30ac5a: MOVS            R2, #0; bool
0x30ac5c: ADDS            R0, #0x68 ; 'h'; this
0x30ac5e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30ac62: MOV             R0, R4; this
0x30ac64: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30ac68: B               loc_30AD48
0x30ac6a: MOV             R11, R4
0x30ac6c: LDR.W           R0, [R11,#0x44]!
0x30ac70: TST.W           R0, #0x100
0x30ac74: BEQ             loc_30ACA0
0x30ac76: LDR.W           R0, [R4,#0x150]; this
0x30ac7a: MOV             R1, R6; CPed *
0x30ac7c: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x30ac80: CBZ             R0, loc_30AC9C
0x30ac82: MOVS            R0, #dword_24; this
0x30ac84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30ac88: LDR.W           R1, [R4,#0x150]; CVehicle *
0x30ac8c: MOVS            R3, #0
0x30ac8e: MOVS            R2, #0; int
0x30ac90: MOVT            R3, #0x4120; float
0x30ac94: MOV             R6, R0
0x30ac96: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x30ac9a: B               loc_30ACF6
0x30ac9c: LDR.W           R0, [R11]
0x30aca0: LSLS            R0, R0, #0x17
0x30aca2: BMI             loc_30ACE2
0x30aca4: MOVS            R0, #dword_38; this
0x30aca6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30acaa: MOV             R6, R0
0x30acac: BLX             rand
0x30acb0: UXTH            R0, R0
0x30acb2: MOVS            R1, #4; int
0x30acb4: VMOV            S0, R0
0x30acb8: MOVS            R0, #1
0x30acba: MOVW            R3, #0x1388; int
0x30acbe: VCVT.F32.S32    S0, S0
0x30acc2: VSTR            S16, [SP,#0x60+var_5C]
0x30acc6: VMUL.F32        S0, S0, S18
0x30acca: VMUL.F32        S0, S0, S20
0x30acce: VCVT.S32.F32    S0, S0
0x30acd2: STR             R0, [SP,#0x60+var_60]; bool
0x30acd4: VMOV            R0, S0
0x30acd8: UXTB            R2, R0; unsigned __int8
0x30acda: MOV             R0, R6; this
0x30acdc: BLX             j__ZN22CTaskComplexWanderGangC2Eihibf; CTaskComplexWanderGang::CTaskComplexWanderGang(int,uchar,int,bool,float)
0x30ace0: B               loc_30ACF6
0x30ace2: MOVS            R0, #dword_60; this
0x30ace4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x30ace8: LDR.W           R1, [R4,#0x150]; CVehicle *
0x30acec: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x30acee: MOVS            R3, #0; bool
0x30acf0: MOV             R6, R0
0x30acf2: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x30acf6: ADD             R4, SP, #0x60+var_50
0x30acf8: MOVS            R1, #3; int
0x30acfa: MOV             R2, R6; CTask *
0x30acfc: MOVS            R3, #0; bool
0x30acfe: MOV             R0, R4; this
0x30ad00: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x30ad04: LDR.W           R0, [R9,R5]
0x30ad08: MOV             R1, R4; CEvent *
0x30ad0a: MOVS            R2, #0; bool
0x30ad0c: ADDS            R0, #0x68 ; 'h'; this
0x30ad0e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x30ad12: MOV             R0, R4; this
0x30ad14: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x30ad18: LDR.W           R11, [SP,#0x60+var_54]
0x30ad1c: B               loc_30AD48
0x30ad1e: LDR.W           R0, [R10,#4]
0x30ad22: LDRSB.W         R0, [R0,R8]
0x30ad26: CMP             R0, #0
0x30ad28: BLT             loc_30AD48
0x30ad2a: LDR.W           R9, [R10]
0x30ad2e: ADD.W           R4, R9, R5
0x30ad32: CMP.W           R4, #0x440
0x30ad36: BEQ             loc_30AD48
0x30ad38: SUB.W           R6, R4, #0x440
0x30ad3c: MOV             R0, R6; this
0x30ad3e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x30ad42: CMP             R0, #0
0x30ad44: BEQ.W           loc_30ABF8
0x30ad48: SUB.W           R8, R8, #1
0x30ad4c: SUBW            R5, R5, #0x7CC
0x30ad50: ADDS.W          R0, R8, #1
0x30ad54: BNE             loc_30AD1E
0x30ad56: ADD             SP, SP, #0x28 ; '('
0x30ad58: VPOP            {D8-D10}
0x30ad5c: ADD             SP, SP, #4
0x30ad5e: POP.W           {R8-R11}
0x30ad62: POP             {R4-R7,PC}
