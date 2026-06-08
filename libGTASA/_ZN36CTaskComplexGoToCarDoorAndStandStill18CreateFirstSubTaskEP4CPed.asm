0x4ffe48: PUSH            {R4-R7,LR}
0x4ffe4a: ADD             R7, SP, #0xC
0x4ffe4c: PUSH.W          {R8,R9,R11}
0x4ffe50: SUB             SP, SP, #0x28; float
0x4ffe52: MOV             R4, R0
0x4ffe54: MOV             R5, R1
0x4ffe56: LDR             R1, [R4,#0xC]; CPed *
0x4ffe58: LDR             R0, [R5,#0x14]
0x4ffe5a: LDR             R2, [R1,#0x14]
0x4ffe5c: ADD.W           R3, R0, #0x30 ; '0'
0x4ffe60: CMP             R0, #0
0x4ffe62: IT EQ
0x4ffe64: ADDEQ           R3, R5, #4
0x4ffe66: ADD.W           R0, R2, #0x30 ; '0'
0x4ffe6a: CMP             R2, #0
0x4ffe6c: VLDR            S0, [R3]
0x4ffe70: IT EQ
0x4ffe72: ADDEQ           R0, R1, #4
0x4ffe74: VLDR            D16, [R3,#4]
0x4ffe78: VLDR            S2, [R0]
0x4ffe7c: VLDR            D17, [R0,#4]
0x4ffe80: VSUB.F32        S0, S2, S0
0x4ffe84: VLDR            S4, [R4,#0x20]
0x4ffe88: VSUB.F32        D16, D17, D16
0x4ffe8c: VMUL.F32        S4, S4, S4
0x4ffe90: VMUL.F32        D1, D16, D16
0x4ffe94: VMUL.F32        S0, S0, S0
0x4ffe98: VADD.F32        S0, S0, S2
0x4ffe9c: VADD.F32        S0, S0, S3
0x4ffea0: VCMPE.F32       S0, S4
0x4ffea4: VMRS            APSR_nzcv, FPSCR
0x4ffea8: BGE.W           loc_4FFFEA
0x4ffeac: LDRB.W          R0, [R4,#0x48]
0x4ffeb0: CBZ             R0, loc_4FFED4
0x4ffeb2: MOVS            R0, #off_18; this
0x4ffeb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffeb8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ffebc: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4FFEC8)
0x4ffebe: MOVS            R2, #0
0x4ffec0: MOVS            R3, #1
0x4ffec2: STRH            R2, [R0,#0x10]
0x4ffec4: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x4ffec6: STR             R3, [R0,#0x14]
0x4ffec8: STRD.W          R2, R2, [R0,#8]
0x4ffecc: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x4ffece: ADDS            R1, #8
0x4ffed0: STR             R1, [R0]
0x4ffed2: B               loc_500000
0x4ffed4: LDRB            R0, [R4,#0x14]
0x4ffed6: LDR             R2, [R4,#0x44]; int
0x4ffed8: CBZ             R0, loc_4FFEFC
0x4ffeda: CMP             R2, #0
0x4ffedc: BEQ             loc_4FFF74
0x4ffede: ADD             R0, SP, #0x40+var_28; this
0x4ffee0: STR             R2, [R4,#0x34]
0x4ffee2: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4ffee6: VLDR            D16, [SP,#0x40+var_28]
0x4ffeea: ADD.W           R2, R4, #0x38 ; '8'
0x4ffeee: LDR             R0, [SP,#0x40+var_20]
0x4ffef0: STR             R0, [R4,#0x40]
0x4ffef2: MOV             R0, R5
0x4ffef4: VSTR            D16, [R4,#0x38]
0x4ffef8: LDR             R1, [R4,#0xC]
0x4ffefa: B               loc_4FFF50
0x4ffefc: CMP             R2, #0
0x4ffefe: BEQ.W           loc_500008
0x4fff02: MOV             R0, R1; this
0x4fff04: MOV             R1, R2; CVehicle *
0x4fff06: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x4fff0a: LDR             R1, [R4,#0xC]; CVehicle *
0x4fff0c: ADD.W           R0, R1, R0,LSL#2
0x4fff10: LDR.W           R0, [R0,#0x468]
0x4fff14: CBZ             R0, loc_4FFF1E
0x4fff16: LDRB.W          R0, [R0,#0x487]
0x4fff1a: LSLS            R0, R0, #0x1A
0x4fff1c: BMI             loc_4FFFEA
0x4fff1e: LDR             R2, [R4,#0x44]; int
0x4fff20: ADD             R0, SP, #0x40+var_28; this
0x4fff22: STR             R2, [R4,#0x34]
0x4fff24: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4fff28: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FFF34)
0x4fff2a: MOVS            R3, #(stderr+1); CVector *
0x4fff2c: VLDR            D16, [SP,#0x40+var_28]
0x4fff30: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fff32: LDR             R1, [SP,#0x40+var_20]
0x4fff34: STR             R1, [R4,#0x40]
0x4fff36: VSTR            D16, [R4,#0x38]
0x4fff3a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fff3c: LDR             R2, [R4,#0x24]
0x4fff3e: LDR             R1, [R4,#0xC]; CPed *
0x4fff40: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fff42: STRB.W          R3, [R4,#0x30]
0x4fff46: STRD.W          R0, R2, [R4,#0x28]
0x4fff4a: ADD.W           R2, R4, #0x38 ; '8'; CVehicle *
0x4fff4e: MOV             R0, R5; this
0x4fff50: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x4fff54: CMP             R0, #1
0x4fff56: BNE             loc_4FFF66
0x4fff58: MOV             R0, R4; this
0x4fff5a: MOV             R1, R5; CPed *
0x4fff5c: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
0x4fff60: MOVW            R1, #0x389
0x4fff64: B               loc_4FFF6A
0x4fff66: MOV.W           R1, #0x384; int
0x4fff6a: MOV             R0, R4; this
0x4fff6c: MOV             R2, R5; CPed *
0x4fff6e: BLX             j__ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
0x4fff72: B               loc_500000
0x4fff74: ADD.W           R6, R4, #0x38 ; '8'
0x4fff78: ADD.W           R3, R4, #0x34 ; '4'; CVector *
0x4fff7c: MOV             R0, R5; this
0x4fff7e: MOV             R2, R6; CVehicle *
0x4fff80: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x4fff84: CMP             R0, #1
0x4fff86: BNE             loc_4FFFEA
0x4fff88: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FFF94)
0x4fff8a: MOV.W           R8, #1
0x4fff8e: LDR             R2, [R4,#0x24]
0x4fff90: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fff92: LDR             R1, [R4,#0xC]; CPed *
0x4fff94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fff96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fff98: STRB.W          R8, [R4,#0x30]
0x4fff9c: STRD.W          R0, R2, [R4,#0x28]
0x4fffa0: MOV             R0, R5; this
0x4fffa2: MOV             R2, R6; CVehicle *
0x4fffa4: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x4fffa8: CMP             R0, #1
0x4fffaa: BNE             loc_500086
0x4fffac: MOV             R0, R4; this
0x4fffae: MOV             R1, R5; CPed *
0x4fffb0: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
0x4fffb4: MOVS            R0, #off_3C; this
0x4fffb6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fffba: LDR             R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x4FFFC2)
0x4fffbc: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x4FFFC6)
0x4fffbe: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x4fffc0: LDR             R2, [R4,#0x4C]; CPointRoute *
0x4fffc2: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x4fffc4: LDR             R6, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x4fffc6: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x4fffc8: LDR             R1, [R4,#0x10]; int
0x4fffca: VLDR            S0, [R6]
0x4fffce: MOVS            R6, #0
0x4fffd0: VLDR            S2, [R3]
0x4fffd4: MOVS            R3, #0; int
0x4fffd6: STRD.W          R6, R6, [SP,#0x40+var_38]; bool
0x4fffda: STR             R6, [SP,#0x40+var_30]; bool
0x4fffdc: VSTR            S0, [SP,#0x40+var_40]
0x4fffe0: VSTR            S2, [SP,#0x40+var_3C]
0x4fffe4: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x4fffe8: B               loc_500000
0x4fffea: MOVS            R0, #dword_20; this
0x4fffec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ffff0: MOV.W           R1, #0x41000000
0x4ffff4: MOVS            R2, #0; bool
0x4ffff6: STR             R1, [SP,#0x40+var_40]; float
0x4ffff8: MOVS            R1, #1; int
0x4ffffa: MOVS            R3, #0; bool
0x4ffffc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x500000: ADD             SP, SP, #0x28 ; '('
0x500002: POP.W           {R8,R9,R11}
0x500006: POP             {R4-R7,PC}
0x500008: ADD.W           R8, R4, #0x38 ; '8'
0x50000c: ADD.W           R6, R4, #0x34 ; '4'
0x500010: MOV.W           R9, #(stderr+1)
0x500014: MOV             R0, R5; this
0x500016: MOV             R2, R8; CVehicle *
0x500018: MOV             R3, R6; CVector *
0x50001a: STRD.W          R9, R9, [SP,#0x40+var_40]; int *
0x50001e: STR.W           R9, [SP,#0x40+var_38]; bool
0x500022: BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
0x500026: CMP             R0, #1
0x500028: BNE             loc_500050
0x50002a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x500032)
0x50002c: LDR             R2, [R4,#0x24]
0x50002e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x500030: LDR             R1, [R4,#0xC]; CPed *
0x500032: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x500034: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x500036: STRB.W          R9, [R4,#0x30]
0x50003a: STRD.W          R0, R2, [R4,#0x28]
0x50003e: MOV             R0, R5; this
0x500040: MOV             R2, R8; CVehicle *
0x500042: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x500046: CMP             R0, #1
0x500048: BEQ             loc_500078
0x50004a: MOV.W           R1, #0x384
0x50004e: B               loc_5000B2
0x500050: LDR             R1, [R4,#0xC]; CPed *
0x500052: MOVS            R0, #0
0x500054: STRD.W          R9, R0, [SP,#0x40+var_40]; int *
0x500058: MOV             R0, R5; this
0x50005a: MOV             R2, R8; CVehicle *
0x50005c: MOV             R3, R6; CVector *
0x50005e: STR.W           R9, [SP,#0x40+var_38]; bool
0x500062: BLX             j__ZN13CCarEnterExit26GetNearestCarPassengerDoorERK4CPedRK8CVehicleR7CVectorRibbb; CCarEnterExit::GetNearestCarPassengerDoor(CPed const&,CVehicle const&,CVector &,int &,bool,bool,bool)
0x500066: CMP             R0, #1
0x500068: BNE             loc_5000AA
0x50006a: LDR             R1, [R4,#0xC]; CPed *
0x50006c: MOV             R0, R5; this
0x50006e: MOV             R2, R8; CVehicle *
0x500070: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x500074: CMP             R0, #1
0x500076: BNE             loc_5000AE
0x500078: MOV             R0, R4; this
0x50007a: MOV             R1, R5; CPed *
0x50007c: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStill18ComputeRouteToDoorERK4CPed; CTaskComplexGoToCarDoorAndStandStill::ComputeRouteToDoor(CPed const&)
0x500080: MOVW            R1, #0x389
0x500084: B               loc_5000B2
0x500086: LDR.W           R0, [R5,#0x48C]
0x50008a: ORR.W           R0, R0, #8
0x50008e: STR.W           R0, [R5,#0x48C]
0x500092: MOVS            R0, #word_2C; this
0x500094: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x500098: LDR             R1, [R4,#0x10]; int
0x50009a: MOVS            R2, #0
0x50009c: LDR             R3, [R4,#0x18]; float
0x50009e: STRD.W          R8, R2, [SP,#0x40+var_40]; bool
0x5000a2: MOV             R2, R6; CVector *
0x5000a4: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x5000a8: B               loc_500000
0x5000aa: MOVS            R1, #0xCB
0x5000ac: B               loc_5000B2
0x5000ae: MOV.W           R1, #0x33C; int
0x5000b2: MOV             R0, R4; this
0x5000b4: MOV             R2, R5; CPed *
0x5000b6: ADD             SP, SP, #0x28 ; '('
0x5000b8: POP.W           {R8,R9,R11}
0x5000bc: POP.W           {R4-R7,LR}
0x5000c0: B               _ZNK36CTaskComplexGoToCarDoorAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToCarDoorAndStandStill::CreateSubTask(int,CPed *)
