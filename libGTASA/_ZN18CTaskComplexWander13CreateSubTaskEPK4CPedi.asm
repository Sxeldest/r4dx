0x520d10: PUSH            {R4-R7,LR}
0x520d12: ADD             R7, SP, #0xC
0x520d14: PUSH.W          {R8,R9,R11}
0x520d18: VPUSH           {D8}
0x520d1c: SUB             SP, SP, #0x20; float
0x520d1e: MOV             R5, R1
0x520d20: MOV             R6, R0
0x520d22: MOVS            R4, #0
0x520d24: CMP.W           R2, #0x2C0
0x520d28: BGE             loc_520D64
0x520d2a: CMP             R2, #0xE1
0x520d2c: BEQ             loc_520D9C
0x520d2e: CMP             R2, #0xE3
0x520d30: BEQ             loc_520DFA
0x520d32: MOVW            R5, #0x1A5
0x520d36: CMP             R2, R5
0x520d38: BNE.W           loc_520EE0
0x520d3c: MOVS            R0, #dword_20; this
0x520d3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520d42: MOV             R4, R0
0x520d44: LDR             R0, =(aScratchhead - 0x520D4E); "ScratchHead"
0x520d46: MOVS            R1, #0
0x520d48: MOVS            R2, #0x87
0x520d4a: ADD             R0, PC; "ScratchHead"
0x520d4c: MOV.W           R3, #0x40800000
0x520d50: STRD.W          R5, R0, [SP,#0x40+var_40]
0x520d54: MOV             R0, R4
0x520d56: STR             R1, [SP,#0x40+var_38]
0x520d58: MOVS            R1, #0
0x520d5a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x520d5e: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x520D64)
0x520d60: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x520d62: B               loc_520EDA
0x520d64: CMP.W           R2, #0x384
0x520d68: BEQ             loc_520E58
0x520d6a: MOVW            R0, #0x2CF
0x520d6e: CMP             R2, R0
0x520d70: BEQ.W           loc_520EB2
0x520d74: CMP.W           R2, #0x2C0
0x520d78: BNE.W           loc_520EE0
0x520d7c: MOVS            R0, #dword_34; this
0x520d7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520d82: LDR.W           R1, [R5,#0x590]; CVehicle *
0x520d86: MOV             R4, R0
0x520d88: MOVS            R0, #0
0x520d8a: MOVS            R2, #1
0x520d8c: STRD.W          R2, R0, [SP,#0x40+var_40]; bool
0x520d90: MOV             R0, R4; this
0x520d92: MOVS            R2, #0; int
0x520d94: MOVS            R3, #0; int
0x520d96: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x520d9a: B               loc_520EE0
0x520d9c: MOVS            R0, #dword_14; this
0x520d9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520da2: MOV             R4, R0
0x520da4: LDR             R0, =(ThePaths_ptr - 0x520DAC)
0x520da6: LDRH            R3, [R5,#0x24]
0x520da8: ADD             R0, PC; ThePaths_ptr
0x520daa: LDR             R2, [R6,#0x1C]
0x520dac: LDR             R1, [R0]; ThePaths
0x520dae: ADD             R0, SP, #0x40+var_30
0x520db0: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x520db4: LDR             R0, [R5,#0x14]
0x520db6: MOVS            R2, #0; float
0x520db8: VLDR            S0, [SP,#0x40+var_30]
0x520dbc: MOVS            R3, #0; float
0x520dbe: ADD.W           R1, R0, #0x30 ; '0'
0x520dc2: CMP             R0, #0
0x520dc4: VLDR            S2, [SP,#0x40+var_2C]
0x520dc8: IT EQ
0x520dca: ADDEQ           R1, R5, #4
0x520dcc: VLDR            S4, [R1]
0x520dd0: VLDR            S6, [R1,#4]
0x520dd4: VSUB.F32        S0, S0, S4
0x520dd8: VSUB.F32        S2, S2, S6
0x520ddc: VMOV            R0, S0; this
0x520de0: VMOV            R1, S2; float
0x520de4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x520de8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x520dec: MOV             R2, R0; float
0x520dee: MOV             R0, R4; this
0x520df0: MOV.W           R1, #0x7D0; int
0x520df4: BLX             j__ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingC2Eif; CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int,float)
0x520df8: B               loc_520EE0
0x520dfa: MOVS            R0, #dword_14; this
0x520dfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520e00: MOV             R4, R0
0x520e02: LDR             R0, =(ThePaths_ptr - 0x520E0A)
0x520e04: LDRH            R3, [R5,#0x24]
0x520e06: ADD             R0, PC; ThePaths_ptr
0x520e08: LDR             R2, [R6,#0x1C]
0x520e0a: LDR             R1, [R0]; ThePaths
0x520e0c: ADD             R0, SP, #0x40+var_30
0x520e0e: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x520e12: LDR             R0, [R5,#0x14]
0x520e14: MOVS            R2, #0; float
0x520e16: VLDR            S0, [SP,#0x40+var_30]
0x520e1a: MOVS            R3, #0; float
0x520e1c: ADD.W           R1, R0, #0x30 ; '0'
0x520e20: CMP             R0, #0
0x520e22: VLDR            S2, [SP,#0x40+var_2C]
0x520e26: IT EQ
0x520e28: ADDEQ           R1, R5, #4
0x520e2a: VLDR            S4, [R1]
0x520e2e: VLDR            S6, [R1,#4]
0x520e32: VSUB.F32        S0, S0, S4
0x520e36: VSUB.F32        S2, S2, S6
0x520e3a: VMOV            R0, S0; this
0x520e3e: VMOV            R1, S2; float
0x520e42: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x520e46: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x520e4a: MOV             R2, R0; float
0x520e4c: MOV             R0, R4; this
0x520e4e: MOV.W           R1, #0x7D0; int
0x520e52: BLX             j__ZN42CTaskComplexCrossRoadLookAndAchieveHeadingC2Eif; CTaskComplexCrossRoadLookAndAchieveHeading::CTaskComplexCrossRoadLookAndAchieveHeading(int,float)
0x520e56: B               loc_520EE0
0x520e58: LDR             R0, =(ThePaths_ptr - 0x520E60)
0x520e5a: LDRH            R3, [R5,#0x24]
0x520e5c: ADD             R0, PC; ThePaths_ptr
0x520e5e: LDR             R2, [R6,#0x1C]
0x520e60: LDR             R1, [R0]; ThePaths
0x520e62: ADD             R0, SP, #0x40+var_30
0x520e64: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x520e68: MOVS            R0, #word_2C; this
0x520e6a: LDRD.W          R9, R8, [SP,#0x40+var_30]
0x520e6e: VLDR            S16, [SP,#0x40+var_28]
0x520e72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520e76: LDR             R5, [R6,#0xC]
0x520e78: MOV             R4, R0
0x520e7a: LDR             R6, [R6,#0x14]
0x520e7c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x520e80: VMOV.F32        S0, #1.0
0x520e84: LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x520E8C)
0x520e86: LDRB            R1, [R4,#0x1C]; unsigned int
0x520e88: ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x520e8a: LDRB            R2, [R4,#0x1D]
0x520e8c: STRD.W          R5, R9, [R4,#8]
0x520e90: LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
0x520e92: STR.W           R8, [R4,#0x10]
0x520e96: ADDS            R0, #8
0x520e98: STR             R6, [R4,#0x18]
0x520e9a: VADD.F32        S0, S16, S0
0x520e9e: STR             R0, [R4]
0x520ea0: AND.W           R0, R1, #0xC0
0x520ea4: VSTR            S0, [R4,#0x14]
0x520ea8: STRB            R0, [R4,#0x1C]
0x520eaa: AND.W           R0, R2, #0xE0
0x520eae: STRB            R0, [R4,#0x1D]
0x520eb0: B               loc_520EE0
0x520eb2: MOVS            R0, #dword_70; this
0x520eb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520eb8: LDR.W           R1, [R5,#0x590]; CVehicle *
0x520ebc: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x520ebe: MOVS            R3, #0; bool
0x520ec0: MOV             R4, R0
0x520ec2: MOVS            R5, #0
0x520ec4: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x520ec8: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x520ED4)
0x520eca: MOV.W           R1, #0x7D0
0x520ece: STR             R1, [R4,#0x60]
0x520ed0: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x520ed2: STRH.W          R5, [R4,#0x6C]
0x520ed6: STRD.W          R5, R5, [R4,#0x64]
0x520eda: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed
0x520edc: ADDS            R0, #8
0x520ede: STR             R0, [R4]
0x520ee0: MOV             R0, R4
0x520ee2: ADD             SP, SP, #0x20 ; ' '
0x520ee4: VPOP            {D8}
0x520ee8: POP.W           {R8,R9,R11}
0x520eec: POP             {R4-R7,PC}
