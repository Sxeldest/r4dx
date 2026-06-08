0x53fd9c: PUSH            {R4-R7,LR}
0x53fd9e: ADD             R7, SP, #0xC
0x53fda0: PUSH.W          {R8}
0x53fda4: VPUSH           {D8}
0x53fda8: SUB             SP, SP, #8; int
0x53fdaa: MOV             R5, R0
0x53fdac: MOVS            R4, #0
0x53fdae: CMP.W           R1, #0x390
0x53fdb2: BGE             loc_53FE10
0x53fdb4: SUB.W           R0, R1, #0x2BC; switch 25 cases
0x53fdb8: CMP             R0, #0x18
0x53fdba: BHI             def_53FDBC; jumptable 0053FDBC default case
0x53fdbc: TBH.W           [PC,R0,LSL#1]; switch jump
0x53fdc0: DCW 0x19; jump table for switch statement
0x53fdc2: DCW 0x55
0x53fdc4: DCW 0x117
0x53fdc6: DCW 0x117
0x53fdc8: DCW 0x62
0x53fdca: DCW 0x117
0x53fdcc: DCW 0x117
0x53fdce: DCW 0x117
0x53fdd0: DCW 0x117
0x53fdd2: DCW 0x76
0x53fdd4: DCW 0x117
0x53fdd6: DCW 0x117
0x53fdd8: DCW 0x117
0x53fdda: DCW 0x117
0x53fddc: DCW 0x117
0x53fdde: DCW 0x117
0x53fde0: DCW 0x117
0x53fde2: DCW 0x117
0x53fde4: DCW 0x117
0x53fde6: DCW 0x117
0x53fde8: DCW 0x117
0x53fdea: DCW 0x117
0x53fdec: DCW 0x117
0x53fdee: DCW 0x117
0x53fdf0: DCW 0x80
0x53fdf2: LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 700
0x53fdf6: MOVS            R1, #6; int
0x53fdf8: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x53fdfc: MOVS            R0, #dword_50; this
0x53fdfe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fe02: LDR             R1, [R5,#0xC]; CVehicle *
0x53fe04: MOVS            R2, #0; int
0x53fe06: MOVS            R3, #0; bool
0x53fe08: MOV             R4, R0
0x53fe0a: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x53fe0e: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe10: BEQ             loc_53FEEC
0x53fe12: MOVW            R0, #0x44F
0x53fe16: CMP             R1, R0
0x53fe18: BNE.W           loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe1c: MOVS            R0, #off_18; this
0x53fe1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fe22: MOV             R4, R0
0x53fe24: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53fe28: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53FE32)
0x53fe2a: MOVS            R1, #0; unsigned int
0x53fe2c: LDRB            R2, [R4,#0xC]
0x53fe2e: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x53fe30: STRD.W          R1, R1, [R4,#0x10]
0x53fe34: LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
0x53fe36: ADDS            R0, #8
0x53fe38: STR             R0, [R4]
0x53fe3a: AND.W           R0, R2, #0xF8
0x53fe3e: ORR.W           R0, R0, #4
0x53fe42: STRB            R0, [R4,#0xC]
0x53fe44: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe46: CMP             R1, #0xCB; jumptable 0053FDBC default case
0x53fe48: BNE.W           loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe4c: MOVS            R0, #dword_20; this
0x53fe4e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fe52: MOV             R4, R0
0x53fe54: MOV.W           R0, #0x41000000
0x53fe58: STR             R0, [SP,#0x20+var_20]; float
0x53fe5a: MOV             R0, R4; this
0x53fe5c: MOV.W           R1, #0x3E8; int
0x53fe60: MOVS            R2, #1; bool
0x53fe62: MOVS            R3, #0; bool
0x53fe64: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53fe68: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe6a: LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 701
0x53fe6e: MOVS            R1, #6; int
0x53fe70: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x53fe74: MOVS            R0, #dword_50; this
0x53fe76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fe7a: LDR             R1, [R5,#0xC]; CVehicle *
0x53fe7c: MOV             R4, R0
0x53fe7e: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x53fe82: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fe84: LDR.W           R0, [R2,#0x440]; jumptable 0053FDBC case 704
0x53fe88: MOVS            R1, #1; int
0x53fe8a: MOVS            R6, #1
0x53fe8c: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x53fe90: MOVS            R0, #dword_34; this
0x53fe92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fe96: LDR             R1, [R5,#0xC]; CVehicle *
0x53fe98: MOV             R4, R0
0x53fe9a: MOVS            R0, #0
0x53fe9c: MOVS            R2, #0; int
0x53fe9e: STRD.W          R6, R0, [SP,#0x20+var_20]; bool
0x53fea2: MOV             R0, R4; this
0x53fea4: MOVS            R3, #0; int
0x53fea6: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x53feaa: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53feac: MOVS            R0, #dword_60; jumptable 0053FDBC case 709
0x53feae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53feb2: LDR             R1, [R5,#0xC]; CVehicle *
0x53feb4: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x53feb6: MOVS            R3, #0; bool
0x53feb8: MOV             R4, R0
0x53feba: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x53febe: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fec0: LDR             R0, [R5,#0x14]; jumptable 0053FDBC case 724
0x53fec2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53fec6: CMP             R0, #1
0x53fec8: BNE             loc_53FF62
0x53feca: LDR             R0, [R5,#0x14]
0x53fecc: LDRB.W          R0, [R0,#0x485]
0x53fed0: LSLS            R0, R0, #0x1F; this
0x53fed2: BNE             loc_53FF90
0x53fed4: MOV             R6, R5
0x53fed6: LDR.W           R0, [R6,#0xC]!; this
0x53feda: BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
0x53fede: VMOV            S0, R0
0x53fee2: MOV.W           R8, #0x2B ; '+'
0x53fee6: VCVT.F32.S32    S16, S0
0x53feea: B               loc_53FFBE
0x53feec: MOVS            R0, #dword_50; this
0x53feee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fef2: MOV             R4, R0
0x53fef4: BLX             rand
0x53fef8: UXTH            R0, R0
0x53fefa: VLDR            S2, =0.000015259
0x53fefe: VMOV            S0, R0
0x53ff02: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x53FF12)
0x53ff04: VMOV.F32        S4, #8.0
0x53ff08: MOVS            R1, #4; int
0x53ff0a: VCVT.F32.S32    S0, S0
0x53ff0e: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x53ff10: MOVS            R3, #1; bool
0x53ff12: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x53ff14: VMUL.F32        S0, S0, S2
0x53ff18: VLDR            S2, [R0]
0x53ff1c: VMUL.F32        S0, S0, S4
0x53ff20: VCVT.S32.F32    S0, S0
0x53ff24: VSTR            S2, [SP,#0x20+var_20]
0x53ff28: VMOV            R0, S0
0x53ff2c: UXTB            R2, R0; unsigned __int8
0x53ff2e: MOV             R0, R4; this
0x53ff30: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x53ff34: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x53FF42)
0x53ff36: VMOV.I32        Q8, #0
0x53ff3a: ADD.W           R1, R4, #0x38 ; '8'
0x53ff3e: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x53ff40: VST1.32         {D16-D17}, [R1]
0x53ff44: MOVS            R1, #0
0x53ff46: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x53ff48: STR.W           R1, [R4,#0x32]
0x53ff4c: STR.W           R1, [R4,#0x2E]
0x53ff50: ADDS            R0, #8
0x53ff52: STR             R0, [R4]
0x53ff54: STR.W           R1, [R4,#0x4A]
0x53ff58: STR.W           R1, [R4,#0x46]
0x53ff5c: STRD.W          R1, R1, [R4,#0x28]
0x53ff60: B               loc_53FFEE; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53ff62: MOV             R6, R5
0x53ff64: VLDR            S0, =60.0
0x53ff68: LDR.W           R0, [R6,#0xC]!
0x53ff6c: LDR.W           R0, [R0,#0x388]
0x53ff70: VLDR            S2, [R0,#0x88]
0x53ff74: LDR             R0, [R6,#8]
0x53ff76: VMUL.F32        S0, S2, S0
0x53ff7a: VLDR            S2, =0.9
0x53ff7e: LDRB.W          R0, [R0,#0x485]
0x53ff82: LSLS            R0, R0, #0x1F
0x53ff84: VMUL.F32        S16, S0, S2
0x53ff88: BNE             loc_53FFAA
0x53ff8a: MOV.W           R8, #0x37 ; '7'
0x53ff8e: B               loc_53FFBE
0x53ff90: BLX             j__ZN6CCarAI34FindPoliceCarMissionForWantedLevelEv; CCarAI::FindPoliceCarMissionForWantedLevel(void)
0x53ff94: MOV             R6, R5
0x53ff96: MOV             R8, R0
0x53ff98: LDR.W           R0, [R6,#0xC]!; this
0x53ff9c: BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
0x53ffa0: VMOV            S0, R0
0x53ffa4: VCVT.F32.S32    S16, S0
0x53ffa8: B               loc_53FFBE
0x53ffaa: BLX             rand
0x53ffae: AND.W           R0, R0, #2
0x53ffb2: MOV.W           R8, #2
0x53ffb6: CMP             R0, #2
0x53ffb8: IT CC
0x53ffba: MOVCC.W         R8, #4
0x53ffbe: MOVS            R0, #word_2C; this
0x53ffc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53ffc4: LDR             R2, [R5,#0x14]
0x53ffc6: MOV             R4, R0
0x53ffc8: LDR             R1, [R6]; CVehicle *
0x53ffca: MOV             R3, R8; int
0x53ffcc: LDRB.W          R0, [R2,#0x485]
0x53ffd0: LSLS            R0, R0, #0x1F
0x53ffd2: IT NE
0x53ffd4: LDRNE.W         R2, [R2,#0x590]; CEntity *
0x53ffd8: VCVT.S32.F32    S0, S16
0x53ffdc: MOVS            R0, #0x41200000
0x53ffe2: STR             R0, [SP,#0x20+var_1C]; float
0x53ffe4: MOV             R0, R4; this
0x53ffe6: VSTR            S0, [SP,#0x20+var_20]
0x53ffea: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x53ffee: MOV             R0, R4; jumptable 0053FDBC cases 702,703,705-708,710-723
0x53fff0: ADD             SP, SP, #8
0x53fff2: VPOP            {D8}
0x53fff6: POP.W           {R8}
0x53fffa: POP             {R4-R7,PC}
