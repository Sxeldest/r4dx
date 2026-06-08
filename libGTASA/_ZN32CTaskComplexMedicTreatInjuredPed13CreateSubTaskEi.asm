0x510dfc: PUSH            {R4-R7,LR}
0x510dfe: ADD             R7, SP, #0xC
0x510e00: PUSH.W          {R11}
0x510e04: SUB             SP, SP, #0x10; float
0x510e06: MOV             R5, R0
0x510e08: MOVS            R4, #0
0x510e0a: CMP.W           R1, #0x2BC
0x510e0e: BLT             loc_510E3C
0x510e10: SUB.W           R0, R1, #0x2BC; switch 12 cases
0x510e14: CMP             R0, #0xB
0x510e16: BHI             def_510E18; jumptable 00510E18 default case
0x510e18: TBB.W           [PC,R0]; switch jump
0x510e1c: DCB 6; jump table for switch statement
0x510e1d: DCB 0x55
0x510e1e: DCB 0xC2
0x510e1f: DCB 0xC2
0x510e20: DCB 0x5D
0x510e21: DCB 0xC2
0x510e22: DCB 0xC2
0x510e23: DCB 0xC2
0x510e24: DCB 0xC2
0x510e25: DCB 0x6E
0x510e26: DCB 0x78
0x510e27: DCB 0x92
0x510e28: MOVS            R0, #dword_50; jumptable 00510E18 case 700
0x510e2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510e2e: LDR             R1, [R5,#0xC]; CVehicle *
0x510e30: MOVS            R2, #0xB; int
0x510e32: MOVS            R3, #0; bool
0x510e34: MOV             R4, R0
0x510e36: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x510e3a: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510e3c: CMP             R1, #0x65 ; 'e'
0x510e3e: BEQ.W           loc_510F58
0x510e42: CMP             R1, #0xCB
0x510e44: BNE.W           loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510e48: MOVS            R0, #dword_20; this
0x510e4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510e4e: MOV             R4, R0
0x510e50: MOV.W           R0, #0x41000000
0x510e54: STR             R0, [SP,#0x20+var_20]; float
0x510e56: MOV             R0, R4; this
0x510e58: MOVW            R1, #0x2710; int
0x510e5c: MOVS            R2, #0; bool
0x510e5e: MOVS            R3, #0; bool
0x510e60: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x510e64: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510e66: MOVW            R0, #0x387; jumptable 00510E18 default case
0x510e6a: CMP             R1, R0
0x510e6c: BEQ.W           loc_510F74
0x510e70: CMP.W           R1, #0x390
0x510e74: BNE.W           loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510e78: MOVS            R0, #word_28; this
0x510e7a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510e7e: MOV             R4, R0
0x510e80: BLX             rand
0x510e84: UXTH            R0, R0
0x510e86: VLDR            S2, =0.000015259
0x510e8a: VMOV            S0, R0
0x510e8e: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x510E9E)
0x510e90: VMOV.F32        S4, #8.0
0x510e94: MOVS            R1, #4; int
0x510e96: VCVT.F32.S32    S0, S0
0x510e9a: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x510e9c: MOVS            R3, #1; bool
0x510e9e: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x510ea0: VMUL.F32        S0, S0, S2
0x510ea4: VLDR            S2, [R0]
0x510ea8: VMUL.F32        S0, S0, S4
0x510eac: VCVT.S32.F32    S0, S0
0x510eb0: VSTR            S2, [SP,#0x20+var_20]
0x510eb4: VMOV            R0, S0
0x510eb8: UXTB            R2, R0; unsigned __int8
0x510eba: MOV             R0, R4; this
0x510ebc: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x510ec0: LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x510EC6)
0x510ec2: ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x510ec4: B               loc_510F6C
0x510ec6: MOVS            R0, #dword_50; jumptable 00510E18 case 701
0x510ec8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510ecc: LDR             R1, [R5,#0xC]; CVehicle *
0x510ece: MOV             R4, R0
0x510ed0: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x510ed4: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510ed6: MOVS            R6, #1; jumptable 00510E18 case 704
0x510ed8: MOVS            R0, #dword_34; this
0x510eda: STRB.W          R6, [R5,#0x28]
0x510ede: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510ee2: LDR             R1, [R5,#0xC]; CVehicle *
0x510ee4: MOV             R4, R0
0x510ee6: MOVS            R0, #0
0x510ee8: MOVS            R2, #0; int
0x510eea: STRD.W          R6, R0, [SP,#0x20+var_20]; bool
0x510eee: MOV             R0, R4; this
0x510ef0: MOVS            R3, #0; int
0x510ef2: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x510ef6: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510ef8: MOVS            R0, #dword_60; jumptable 00510E18 case 709
0x510efa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510efe: LDR             R1, [R5,#0xC]; CVehicle *
0x510f00: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x510f02: MOVS            R3, #0; bool
0x510f04: MOV             R4, R0
0x510f06: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x510f0a: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510f0c: MOVS            R0, #off_3C; jumptable 00510E18 case 710
0x510f0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510f12: MOVS            R2, #0
0x510f14: MOV             R4, R0
0x510f16: LDR             R1, [R5,#0xC]; CVehicle *
0x510f18: MOV.W           R12, #2
0x510f1c: MOVT            R2, #0xBF80
0x510f20: MOV.W           R3, #0xFFFFFFFF
0x510f24: MOVS            R0, #0
0x510f26: STRD.W          R0, R3, [SP,#0x20+var_20]; int
0x510f2a: MOVS            R3, #0
0x510f2c: STRD.W          R2, R12, [SP,#0x20+var_18]; float
0x510f30: ADD.W           R2, R5, #0x1C; CVector *
0x510f34: MOVT            R3, #0x41F0; float
0x510f38: MOV             R0, R4; this
0x510f3a: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x510f3e: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510f40: MOVS            R0, #dword_24; jumptable 00510E18 case 711
0x510f42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510f46: LDR             R1, [R5,#0xC]; CVehicle *
0x510f48: MOVS            R3, #0x41F00000; float
0x510f4e: MOVS            R2, #2; int
0x510f50: MOV             R4, R0
0x510f52: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x510f56: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510f58: MOVS            R0, #word_10; this
0x510f5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510f5e: MOV             R4, R0
0x510f60: LDR             R5, [R5,#0x18]
0x510f62: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x510f66: LDR             R0, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x510F6E)
0x510f68: STR             R5, [R4,#0xC]
0x510f6a: ADD             R0, PC; _ZTV25CTaskComplexTreatAccident_ptr
0x510f6c: LDR             R0, [R0]; `vtable for'CTaskComplexTreatAccident
0x510f6e: ADDS            R0, #8
0x510f70: STR             R0, [R4]
0x510f72: B               loc_510FA0; jumptable 00510E18 cases 702,703,705-708
0x510f74: MOVS            R0, #word_28; this
0x510f76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510f7a: MOV             R4, R0
0x510f7c: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510F88)
0x510f7e: MOVS            R1, #0
0x510f80: ADD.W           R2, R5, #0x1C; CVector *
0x510f84: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x510f86: STRD.W          R1, R1, [SP,#0x20+var_1C]; bool
0x510f8a: MOVS            R1, #6; int
0x510f8c: MOV.W           R3, #0x3E000000; float
0x510f90: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x510f92: VLDR            S0, [R0]
0x510f96: MOV             R0, R4; this
0x510f98: VSTR            S0, [SP,#0x20+var_20]
0x510f9c: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x510fa0: MOV             R0, R4; jumptable 00510E18 cases 702,703,705-708
0x510fa2: ADD             SP, SP, #0x10
0x510fa4: POP.W           {R11}
0x510fa8: POP             {R4-R7,PC}
