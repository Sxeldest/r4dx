0x383c20: PUSH            {R4-R7,LR}
0x383c22: ADD             R7, SP, #0xC
0x383c24: PUSH.W          {R8-R10}
0x383c28: SUB             SP, SP, #0x28
0x383c2a: MOV             R10, R0
0x383c2c: LDRSH.W         R0, [R1,#0xA]
0x383c30: MOVW            R1, #0x2D5
0x383c34: MOV             R9, R2
0x383c36: CMP             R0, R1
0x383c38: BGT             loc_383C76
0x383c3a: CMP.W           R0, #0x19E
0x383c3e: BGT.W           loc_383D54
0x383c42: SUB.W           R1, R0, #0xFB; switch 12 cases
0x383c46: CMP             R1, #0xB
0x383c48: BHI.W           def_383C4C; jumptable 00383C4C default case
0x383c4c: TBH.W           [PC,R1,LSL#1]; switch jump
0x383c50: DCW 0x125; jump table for switch statement
0x383c52: DCW 0x31B
0x383c54: DCW 0x31B
0x383c56: DCW 0x31B
0x383c58: DCW 0x31B
0x383c5a: DCW 0x31B
0x383c5c: DCW 0x31B
0x383c5e: DCW 0xC
0x383c60: DCW 0x31B
0x383c62: DCW 0x31B
0x383c64: DCW 0x127
0x383c66: DCW 0x133
0x383c68: MOVS            R0, #word_10; jumptable 00383C4C case 258
0x383c6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383c6e: MOVS            R1, #0; bool
0x383c70: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x383c74: B               loc_384282
0x383c76: MOVW            R1, #0x39E
0x383c7a: MOV.W           R6, #0x800
0x383c7e: CMP             R0, R1
0x383c80: BGT             loc_383CDC
0x383c82: CMP.W           R0, #0x38C
0x383c86: BGT.W           loc_383D9A
0x383c8a: MOVW            R1, #0x2D6
0x383c8e: CMP             R0, R1
0x383c90: BEQ.W           loc_383ECE
0x383c94: MOVW            R1, #0x2D9
0x383c98: CMP             R0, R1
0x383c9a: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383c9e: LDR.W           R0, [R10]
0x383ca2: LDRB.W          R1, [R0,#0x485]
0x383ca6: LSLS            R1, R1, #0x1F; unsigned int
0x383ca8: ITT NE
0x383caa: LDRNE.W         R0, [R0,#0x590]
0x383cae: CMPNE           R0, #0
0x383cb0: BEQ             loc_383D36
0x383cb2: MOVS            R0, #word_2C; this
0x383cb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383cb8: LDR.W           R1, [R10]
0x383cbc: MOVS            R2, #0x42200000
0x383cc2: MOVS            R3, #3
0x383cc4: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383cc8: STRD.W          R3, R2, [SP,#0x40+var_40]; int
0x383ccc: MOV             R2, R9; CEntity *
0x383cce: MOVS            R3, #0x36 ; '6'; int
0x383cd0: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x383cd4: LDR.W           R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x383CDC)
0x383cd8: ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
0x383cda: B               loc_383F0E
0x383cdc: MOVW            R1, #0x403
0x383ce0: CMP             R0, R1
0x383ce2: BGT.W           loc_383E2A
0x383ce6: MOVW            R1, #0x39F; unsigned int
0x383cea: CMP             R0, R1
0x383cec: BEQ.W           loc_383F16
0x383cf0: CMP.W           R0, #0x3E8
0x383cf4: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383cf8: LDR.W           R0, [R10]
0x383cfc: LDRB.W          R1, [R0,#0x448]
0x383d00: CMP             R1, #2
0x383d02: BEQ             loc_383D36
0x383d04: LDRSB.W         R1, [R0,#0x71C]
0x383d08: LDRSB.W         R8, [R9,#0x71C]
0x383d0c: RSB.W           R1, R1, R1,LSL#3
0x383d10: ADD.W           R0, R0, R1,LSL#2
0x383d14: ADDW            R0, R0, #0x5A4; this
0x383d18: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383d1c: CMP             R0, #1
0x383d1e: BNE             loc_383D36
0x383d20: RSB.W           R0, R8, R8,LSL#3
0x383d24: ADD.W           R0, R9, R0,LSL#2
0x383d28: ADDW            R0, R0, #0x5A4; this
0x383d2c: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383d30: CMP             R0, #1
0x383d32: BNE.W           loc_38417E
0x383d36: MOVS            R0, #dword_38; this
0x383d38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383d3c: MOVS            R2, #0
0x383d3e: MOVS            R1, #1
0x383d40: STRD.W          R2, R2, [SP,#0x40+var_40]; unsigned int
0x383d44: MOV.W           R2, #0xFFFFFFFF; int
0x383d48: STR             R1, [SP,#0x40+var_38]; int
0x383d4a: MOV             R1, R9; CPed *
0x383d4c: MOVS            R3, #0; unsigned int
0x383d4e: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x383d52: B               loc_384282
0x383d54: MOVW            R1, #0x19F
0x383d58: MOVW            R6, #0xFFFF
0x383d5c: CMP             R0, R1
0x383d5e: BEQ.W           loc_383F5E
0x383d62: MOVW            R1, #0x1AB; unsigned int
0x383d66: CMP             R0, R1
0x383d68: BEQ.W           loc_383FB6
0x383d6c: MOVW            R1, #0x201; unsigned int
0x383d70: CMP             R0, R1
0x383d72: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383d76: MOVS            R0, #dword_24; this
0x383d78: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383d7c: MOVS            R1, #0
0x383d7e: ADD             R3, SP, #0x40+var_24; CVector *
0x383d80: STRD.W          R1, R1, [SP,#0x40+var_24]
0x383d84: MOVS            R2, #0; int
0x383d86: STR             R1, [SP,#0x40+var_1C]
0x383d88: MOVS            R1, #1
0x383d8a: STR             R1, [SP,#0x40+var_40]; bool
0x383d8c: MOVS            R1, #0; CVehicle *
0x383d8e: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x383d92: LDR.W           R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x383D9A)
0x383d96: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x383d98: B               loc_383F0E
0x383d9a: MOVW            R1, #0x38D; unsigned int
0x383d9e: CMP             R0, R1
0x383da0: BEQ.W           loc_383FCA
0x383da4: MOVW            R1, #0x38F; unsigned int
0x383da8: CMP             R0, R1
0x383daa: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383dae: LDR.W           R0, [R10]
0x383db2: LDR.W           R0, [R0,#0x490]
0x383db6: TST             R0, R6
0x383db8: BEQ.W           loc_38404A
0x383dbc: LDR.W           R0, [R9,#0x59C]
0x383dc0: CMP             R0, #6
0x383dc2: BNE.W           loc_38404A
0x383dc6: MOVS            R0, #dword_54; this
0x383dc8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383dcc: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383DD8)
0x383dd0: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383DE2)
0x383dd4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383dd6: LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383DE8)
0x383dda: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383DEE)
0x383dde: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383de0: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383de4: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x383de6: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383DF8)
0x383dea: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x383dec: LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383DFA)
0x383df0: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383E00)
0x383df4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383df6: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x383df8: LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383dfc: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x383dfe: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x383e00: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x383e02: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x383e04: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x383e06: LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x383e0a: VLDR            S0, [R1]
0x383e0e: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x383e12: LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x383e16: VLDR            S2, [R2]
0x383e1a: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x383e1c: STR             R1, [SP,#0x40+var_30]
0x383e1e: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
0x383e20: LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x383e24: STR.W           R8, [SP,#0x40+var_40]
0x383e28: B               loc_384026
0x383e2a: MOVW            R1, #0x404; unsigned int
0x383e2e: CMP             R0, R1
0x383e30: BEQ.W           loc_38403C
0x383e34: MOVW            R1, #0x451
0x383e38: CMP             R0, R1
0x383e3a: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383e3e: MOV             R0, R9; this
0x383e40: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x383e44: CBNZ            R0, loc_383E9A; jumptable 00383C4C case 251
0x383e46: LDR.W           R0, [R10]
0x383e4a: LDRB.W          R1, [R0,#0x448]
0x383e4e: CMP             R1, #2
0x383e50: BEQ             loc_383E84
0x383e52: LDRSB.W         R1, [R0,#0x71C]
0x383e56: LDRSB.W         R6, [R9,#0x71C]
0x383e5a: RSB.W           R1, R1, R1,LSL#3
0x383e5e: ADD.W           R0, R0, R1,LSL#2
0x383e62: ADDW            R0, R0, #0x5A4; this
0x383e66: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383e6a: CMP             R0, #1
0x383e6c: BNE             loc_383E84
0x383e6e: RSB.W           R0, R6, R6,LSL#3
0x383e72: ADD.W           R0, R9, R0,LSL#2
0x383e76: ADDW            R0, R0, #0x5A4; this
0x383e7a: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383e7e: CMP             R0, #1
0x383e80: BNE.W           loc_384244
0x383e84: MOVS            R0, #dword_20; this
0x383e86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383e8a: MOV             R1, R9; CPed *
0x383e8c: MOVS            R2, #0; bool
0x383e8e: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x383e92: B               loc_384282
0x383e94: CMP             R0, #0xC8; jumptable 00383C4C default case
0x383e96: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383e9a: MOVS            R0, #0; jumptable 00383C4C case 251
0x383e9c: B               loc_384282
0x383e9e: MOVS            R0, #word_10; jumptable 00383C4C case 261
0x383ea0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383ea4: MOVS            R1, #0; bool
0x383ea6: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x383eaa: LDR.W           R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x383EB6)
0x383eae: MOVS            R2, #6
0x383eb0: STR             R2, [R0,#0xC]
0x383eb2: ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
0x383eb4: B               loc_383F0E
0x383eb6: MOVS            R0, #word_10; jumptable 00383C4C case 262
0x383eb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383ebc: MOVS            R1, #0; bool
0x383ebe: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x383ec2: LDR.W           R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x383ECE)
0x383ec6: MOVS            R2, #7
0x383ec8: STR             R2, [R0,#0xC]
0x383eca: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x383ecc: B               loc_383F0E
0x383ece: LDR.W           R1, [R10]; CPed *
0x383ed2: LDR.W           R0, [R1,#0x590]; this
0x383ed6: CMP             R0, #0
0x383ed8: BEQ.W           loc_3840E4
0x383edc: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x383ee0: CMP             R0, #0
0x383ee2: BEQ.W           loc_3840E0
0x383ee6: MOVS            R0, #word_2C; this
0x383ee8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383eec: LDR.W           R1, [R10]
0x383ef0: MOVS            R2, #0x42200000
0x383ef6: MOVS            R3, #2
0x383ef8: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383efc: STRD.W          R3, R2, [SP,#0x40+var_40]; int
0x383f00: MOVS            R2, #0; CEntity *
0x383f02: MOVS            R3, #1; int
0x383f04: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x383f08: LDR.W           R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383F10)
0x383f0c: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x383f0e: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
0x383f10: ADDS            R1, #8
0x383f12: STR             R1, [R0]
0x383f14: B               loc_384282
0x383f16: MOVS            R0, #dword_54; this
0x383f18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383f1c: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383F28)
0x383f20: LDR.W           R4, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383F2E)
0x383f24: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383f26: LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383F38)
0x383f2a: ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383f2c: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383F3E)
0x383f30: LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383F44)
0x383f34: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x383f36: LDR.W           R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383F48)
0x383f3a: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x383f3c: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383F4C)
0x383f40: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x383f42: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383f44: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x383f46: LDR             R4, [R4]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x383f48: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383f4a: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x383f4c: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x383f4e: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x383f50: LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x383f52: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383f56: VLDR            S0, [R4]
0x383f5a: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x383f5c: B               loc_384014
0x383f5e: LDR.W           R0, [R10]
0x383f62: MOVS            R1, #1; bool
0x383f64: LDR.W           R0, [R0,#0x440]; this
0x383f68: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x383f6c: CMP             R0, #0
0x383f6e: BNE.W           loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383f72: MOVS            R0, #word_28; this
0x383f74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383f78: MOV             R5, R0
0x383f7a: BLX             rand
0x383f7e: UXTH            R0, R0
0x383f80: VLDR            S2, =0.000015259
0x383f84: VMOV            S0, R0
0x383f88: SXTH            R3, R6; __int16
0x383f8a: MOVS            R1, #0; unsigned __int8
0x383f8c: VCVT.F32.S32    S0, S0
0x383f90: VMUL.F32        S0, S0, S2
0x383f94: VLDR            S2, =3000.0
0x383f98: VMUL.F32        S0, S0, S2
0x383f9c: VCVT.S32.F32    S0, S0
0x383fa0: VMOV            R0, S0
0x383fa4: ADD.W           R0, R0, #0x7D0
0x383fa8: UXTH            R2, R0; unsigned __int16
0x383faa: MOV             R0, R5; this
0x383fac: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x383fb0: STR.W           R5, [R10,#0x24]
0x383fb4: B               loc_384286; jumptable 00383C4C cases 252-257,259,260
0x383fb6: MOVS            R0, #word_28; this
0x383fb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383fbc: SXTH            R3, R6; __int16
0x383fbe: MOVS            R1, #0; unsigned __int8
0x383fc0: MOVW            R2, #0xFFFF; unsigned __int16
0x383fc4: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x383fc8: B               loc_384282
0x383fca: LDR.W           R0, [R10]
0x383fce: LDR.W           R0, [R0,#0x490]
0x383fd2: TST             R0, R6
0x383fd4: BEQ             loc_384088
0x383fd6: MOVS            R0, #dword_54; this
0x383fd8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383fdc: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383FE4)
0x383fde: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x383FEA)
0x383fe0: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383fe2: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383FF0)
0x383fe4: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x383FF4)
0x383fe6: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x383fe8: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383fec: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x383fee: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383FF8)
0x383ff0: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x383ff2: LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x383FFE)
0x383ff4: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383ff6: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384004)
0x383ffa: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x383ffc: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x383ffe: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x384000: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x384002: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x384004: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x384006: VLDR            S0, [R1]
0x38400a: LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x38400c: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x384010: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x384014: VLDR            S2, [R2]
0x384018: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x38401a: LDR             R6, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x38401c: LDR             R3, [R3]; float
0x38401e: LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x384022: STR             R5, [SP,#0x40+var_30]; int
0x384024: STR             R1, [SP,#0x40+var_40]; int
0x384026: STRD.W          R2, R6, [SP,#0x40+var_3C]; int
0x38402a: MOV             R1, R9; CEntity *
0x38402c: MOVS            R2, #1; bool
0x38402e: VSTR            S0, [SP,#0x40+var_2C]
0x384032: VSTR            S2, [SP,#0x40+var_34]
0x384036: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x38403a: B               loc_3840C0
0x38403c: MOVS            R0, #dword_48; this
0x38403e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x384042: MOV             R1, R9; CPed *
0x384044: BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
0x384048: B               loc_384282
0x38404a: MOVS            R0, #dword_40; this
0x38404c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x384050: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38405C)
0x384052: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384060)
0x384056: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384062)
0x384058: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38405a: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384066)
0x38405c: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38405e: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x384060: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x384062: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x384064: LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x384068: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x38406a: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38406c: VLDR            S0, [R2]
0x384070: LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x384072: LDR             R3, [R1]; float
0x384074: LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x384076: STRD.W          R1, R2, [SP,#0x40+var_40]; int
0x38407a: MOV             R1, R9; CEntity *
0x38407c: MOVS            R2, #0; bool
0x38407e: VSTR            S0, [SP,#0x40+var_38]
0x384082: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x384086: B               loc_3840C0
0x384088: MOVS            R0, #off_3C; this
0x38408a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38408e: LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384098)
0x384090: LDR             R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38409C)
0x384092: LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x38409E)
0x384094: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x384096: LDR             R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x3840A2)
0x384098: ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38409a: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x38409c: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x38409e: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x3840a0: LDR             R6, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x3840a2: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
0x3840a4: LDR             R5, [R3]; CTaskComplexFleeEntity::ms_iFleeTime ...
0x3840a6: VLDR            S0, [R2]
0x3840aa: LDR             R2, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x3840ac: LDR             R3, [R1]; float
0x3840ae: LDR             R1, [R5]; CTaskComplexFleeEntity::ms_iFleeTime
0x3840b0: STRD.W          R1, R2, [SP,#0x40+var_40]; int
0x3840b4: MOV             R1, R9; CEntity *
0x3840b6: MOVS            R2, #0; bool
0x3840b8: VSTR            S0, [SP,#0x40+var_38]
0x3840bc: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x3840c0: LDR.W           R1, [R10]
0x3840c4: MOVS            R2, #0; unsigned int
0x3840c6: STR.W           R0, [R10,#0x24]
0x3840ca: MOVS            R0, #0
0x3840cc: STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
0x3840d0: MOV.W           R3, #0x3F800000; float
0x3840d4: STR             R0, [SP,#0x40+var_38]; unsigned __int8
0x3840d6: MOV             R0, R1; this
0x3840d8: MOVS            R1, #0xB2; unsigned __int16
0x3840da: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3840de: B               loc_384286; jumptable 00383C4C cases 252-257,259,260
0x3840e0: LDR.W           R1, [R10]; unsigned int
0x3840e4: LDR.W           R0, [R1,#0x490]
0x3840e8: TST             R0, R6
0x3840ea: BEQ             loc_384154
0x3840ec: LDR.W           R0, [R9,#0x59C]
0x3840f0: CMP             R0, #6
0x3840f2: BNE             loc_384154
0x3840f4: MOVS            R0, #dword_54; this
0x3840f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3840fa: LDR             R4, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384102)
0x3840fc: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384108)
0x3840fe: ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x384100: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38410C)
0x384102: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x384110)
0x384104: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x384106: LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x384116)
0x384108: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x38410a: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38411A)
0x38410c: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x38410e: LDR.W           R12, [R4]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x384112: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x384114: LDR             R4, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38411E)
0x384116: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x384118: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38411a: ADD             R4, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38411c: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x38411e: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x384120: LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x384122: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x384124: LDR             R4, [R4]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x384126: VLDR            S2, [R2]
0x38412a: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x38412c: LDR             R6, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x38412e: LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x384132: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x384134: STR             R5, [SP,#0x40+var_30]; int
0x384136: VLDR            S0, [R4]
0x38413a: LDR             R3, [R3]; float
0x38413c: STR             R1, [SP,#0x40+var_40]; int
0x38413e: STRD.W          R2, R6, [SP,#0x40+var_3C]; int
0x384142: MOV             R1, R9; CEntity *
0x384144: MOVS            R2, #1; bool
0x384146: VSTR            S0, [SP,#0x40+var_2C]
0x38414a: VSTR            S2, [SP,#0x40+var_34]
0x38414e: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x384152: B               loc_384282
0x384154: MOVS            R0, #dword_40; this
0x384156: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38415a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384164)
0x38415c: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384168)
0x38415e: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38416A)
0x384160: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x384162: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38416E)
0x384164: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x384166: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x384168: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x38416a: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38416c: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x38416e: LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x384170: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x384172: LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
0x384174: VLDR            S0, [R2]
0x384178: LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x38417a: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x38417c: B               loc_384272
0x38417e: LDR.W           R1, [R10]; unsigned int
0x384182: LDR.W           R2, [R1,#0x490]
0x384186: LDR.W           R0, [R1,#0x484]
0x38418a: TST             R2, R6
0x38418c: BEQ             loc_3841F0
0x38418e: LDR.W           R2, [R9,#0x59C]
0x384192: CMP             R2, #6
0x384194: BNE             loc_3841F0
0x384196: MOVS            R0, #dword_54; this
0x384198: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38419c: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3841A4)
0x38419e: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x3841AA)
0x3841a0: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3841a2: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3841B0)
0x3841a4: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x3841B6)
0x3841a6: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x3841a8: LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x3841BA)
0x3841ac: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3841ae: LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3841b2: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x3841b4: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3841C0)
0x3841b6: ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x3841b8: LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3841C4)
0x3841bc: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3841be: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3841c0: ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3841c2: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x3841c4: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x3841c6: LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x3841ca: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x3841cc: LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x3841d0: VLDR            S2, [R2]
0x3841d4: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x3841d6: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
0x3841d8: LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x3841dc: VLDR            S0, [R1]
0x3841e0: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3841e4: LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x3841e8: STR             R1, [SP,#0x40+var_30]
0x3841ea: STR.W           R8, [SP,#0x40+var_40]
0x3841ee: B               loc_38413E
0x3841f0: LSLS            R0, R0, #0x17
0x3841f2: BPL             loc_38422A
0x3841f4: LDR.W           R0, [R1,#0x590]; this
0x3841f8: CBZ             R0, loc_38422A
0x3841fa: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x3841fe: CMP             R0, #1
0x384200: BNE             loc_38422A
0x384202: MOVS            R0, #word_2C; this
0x384204: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x384208: LDR.W           R1, [R10]
0x38420c: MOVS            R2, #0x42200000
0x384212: MOVS            R3, #2
0x384214: LDR.W           R1, [R1,#0x590]; CVehicle *
0x384218: STRD.W          R3, R2, [SP,#0x40+var_40]; int
0x38421c: MOVS            R2, #0; CEntity *
0x38421e: MOVS            R3, #1; int
0x384220: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x384224: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38422A)
0x384226: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x384228: B               loc_383F0E
0x38422a: MOVS            R0, #dword_40; this
0x38422c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x384230: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38423A)
0x384232: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x384240)
0x384234: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x384242)
0x384236: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x384238: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x384244)
0x38423c: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38423e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x384240: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x384242: B               loc_38425C
0x384244: MOVS            R0, #dword_40; this
0x384246: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38424a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x384254)
0x38424c: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38425A)
0x38424e: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38425C)
0x384250: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x384252: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38425E)
0x384256: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x384258: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x38425a: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38425c: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x38425e: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x384260: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x384262: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x384266: LDR             R3, [R1]; float
0x384268: VLDR            S0, [R2]
0x38426c: LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x38426e: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x384272: STRD.W          R1, R2, [SP,#0x40+var_40]; int
0x384276: MOV             R1, R9; CEntity *
0x384278: MOVS            R2, #0; bool
0x38427a: VSTR            S0, [SP,#0x40+var_38]
0x38427e: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x384282: STR.W           R0, [R10,#0x24]
0x384286: ADD             SP, SP, #0x28 ; '('; jumptable 00383C4C cases 252-257,259,260
0x384288: POP.W           {R8-R10}
0x38428c: POP             {R4-R7,PC}
