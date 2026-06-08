0x382f74: PUSH            {R4-R7,LR}
0x382f76: ADD             R7, SP, #0xC
0x382f78: PUSH.W          {R8}
0x382f7c: SUB             SP, SP, #0x10
0x382f7e: MOV             R4, R0
0x382f80: MOV             R6, R1
0x382f82: LDR             R1, [R4]; unsigned int
0x382f84: LDR.W           R0, [R1,#0x590]; this
0x382f88: CMP             R0, #0
0x382f8a: BEQ.W           loc_38324C
0x382f8e: LDR             R2, [R6,#0x10]
0x382f90: CMP             R0, R2
0x382f92: BNE.W           loc_38324C
0x382f96: LDRSH.W         R2, [R6,#0xA]
0x382f9a: CMP.W           R2, #0x2D8
0x382f9e: BLE             loc_383030
0x382fa0: LDR             R5, [R6,#0x14]
0x382fa2: MOVW            R0, #0x406
0x382fa6: CMP             R2, R0
0x382fa8: BGT             loc_383076
0x382faa: MOVW            R0, #0x2D9
0x382fae: CMP             R2, R0
0x382fb0: BEQ.W           loc_3830B8
0x382fb4: CMP.W           R2, #0x3E8
0x382fb8: BNE.W           loc_38324C
0x382fbc: CMP             R5, #0
0x382fbe: BEQ.W           loc_38324C
0x382fc2: LDRB.W          R0, [R5,#0x3A]
0x382fc6: AND.W           R0, R0, #7
0x382fca: CMP             R0, #3
0x382fcc: BNE             loc_383008
0x382fce: LDRB.W          R0, [R1,#0x448]
0x382fd2: CMP             R0, #2
0x382fd4: BEQ             loc_383008
0x382fd6: LDRSB.W         R0, [R1,#0x71C]
0x382fda: LDRSB.W         R6, [R5,#0x71C]
0x382fde: RSB.W           R0, R0, R0,LSL#3
0x382fe2: ADD.W           R0, R1, R0,LSL#2
0x382fe6: ADDW            R0, R0, #0x5A4; this
0x382fea: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x382fee: CMP             R0, #1
0x382ff0: BNE             loc_383008
0x382ff2: RSB.W           R0, R6, R6,LSL#3
0x382ff6: ADD.W           R0, R5, R0,LSL#2
0x382ffa: ADDW            R0, R0, #0x5A4; this
0x382ffe: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383002: CMP             R0, #0
0x383004: BEQ.W           loc_383276
0x383008: LDRB.W          R0, [R5,#0x3A]
0x38300c: AND.W           R0, R0, #7
0x383010: CMP             R0, #2
0x383012: BEQ.W           loc_3831D8
0x383016: CMP             R0, #3
0x383018: BNE.W           loc_38324C
0x38301c: MOVS            R0, #dword_38; this
0x38301e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383022: MOVS            R2, #0
0x383024: MOVS            R1, #1
0x383026: STRD.W          R2, R2, [SP,#0x20+var_20]
0x38302a: STR             R1, [SP,#0x20+var_18]
0x38302c: MOV             R1, R5
0x38302e: B               loc_3831EC
0x383030: CMP             R2, #0xF4
0x383032: BEQ             loc_383102
0x383034: MOVW            R3, #0x2C2
0x383038: CMP             R2, R3
0x38303a: BEQ             loc_383130
0x38303c: MOVW            R3, #0x2D6
0x383040: CMP             R2, R3
0x383042: BNE.W           loc_38324C
0x383046: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x38304a: CMP             R0, #1
0x38304c: BNE.W           loc_383174
0x383050: MOVS            R0, #word_2C; this
0x383052: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383056: LDR             R1, [R4]
0x383058: MOVS            R2, #0x42200000
0x38305e: MOVS            R3, #2
0x383060: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383064: STRD.W          R3, R2, [SP,#0x20+var_20]; int
0x383068: MOVS            R2, #0; CEntity *
0x38306a: MOVS            R3, #1; int
0x38306c: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x383070: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383076)
0x383072: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x383074: B               loc_383244
0x383076: MOVW            R0, #0x407
0x38307a: CMP             R2, R0
0x38307c: BEQ             loc_383156
0x38307e: MOVW            R0, #0x451
0x383082: CMP             R2, R0
0x383084: BNE.W           loc_38324C
0x383088: CMP             R5, #0
0x38308a: BEQ.W           loc_38324C
0x38308e: LDRB.W          R0, [R5,#0x3A]
0x383092: AND.W           R0, R0, #7
0x383096: CMP             R0, #2
0x383098: BEQ.W           loc_3831B8
0x38309c: CMP             R0, #3
0x38309e: BNE.W           loc_38324C
0x3830a2: MOV             R0, R5; this
0x3830a4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3830a8: CMP             R0, #0
0x3830aa: BNE.W           loc_3831C4
0x3830ae: MOVS            R0, #dword_20; this
0x3830b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3830b4: MOV             R1, R5
0x3830b6: B               loc_383202
0x3830b8: CMP             R5, #0
0x3830ba: BEQ.W           loc_38324C
0x3830be: LDRB.W          R0, [R5,#0x3A]
0x3830c2: AND.W           R0, R0, #6
0x3830c6: CMP             R0, #2
0x3830c8: BNE.W           loc_38324C
0x3830cc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3830D2)
0x3830ce: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3830d0: LDR             R0, [R0]; MobileSettings::settings ...
0x3830d2: LDR.W           R0, [R0,#(dword_6E047C - 0x6E03F4)]
0x3830d6: CMP             R0, #0
0x3830d8: BEQ.W           loc_38320A
0x3830dc: MOVS            R0, #word_2C; this
0x3830de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3830e2: LDR             R1, [R4]
0x3830e4: MOVS            R2, #0x42200000
0x3830ea: MOVS            R3, #2
0x3830ec: LDR.W           R1, [R1,#0x590]; CVehicle *
0x3830f0: STRD.W          R3, R2, [SP,#0x20+var_20]; int
0x3830f4: MOVS            R2, #0; CEntity *
0x3830f6: MOVS            R3, #1; int
0x3830f8: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x3830fc: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383102)
0x3830fe: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x383100: B               loc_383244
0x383102: LDR.W           R0, [R1,#0x440]
0x383106: LDRSB.W         R5, [R0,#0xD0]
0x38310a: CMP             R5, #0
0x38310c: BLT.W           loc_38324C
0x383110: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x383116)
0x383112: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x383114: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x383116: ADD.W           R0, R0, R5,LSL#6
0x38311a: LDR             R0, [R0,#0x10]
0x38311c: CMP             R0, #0
0x38311e: BEQ.W           loc_38324C
0x383122: MOVS            R0, #dword_1C; this
0x383124: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383128: MOV             R1, R5; int
0x38312a: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x38312e: B               loc_38324A
0x383130: MOVS            R0, #word_28; this
0x383132: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383136: LDR             R1, [R4]
0x383138: MOVS            R2, #0
0x38313a: LDR.W           R1, [R1,#0x590]; CVehicle *
0x38313e: LDR             R3, [R1,#0x14]
0x383140: STRD.W          R2, R2, [SP,#0x20+var_20]; int
0x383144: ADD.W           R2, R3, #0x30 ; '0'
0x383148: CMP             R3, #0
0x38314a: IT EQ
0x38314c: ADDEQ           R2, R1, #4; CVector *
0x38314e: MOVS            R3, #0; int
0x383150: BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
0x383154: B               loc_38324A
0x383156: CMP             R5, #0
0x383158: BEQ             loc_38324C
0x38315a: LDRB.W          R0, [R5,#0x3A]
0x38315e: AND.W           R0, R0, #7
0x383162: CMP             R0, #2
0x383164: BEQ             loc_3831C8
0x383166: CMP             R0, #3
0x383168: BNE             loc_38324C
0x38316a: MOVS            R0, #word_10; this
0x38316c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383170: MOV             R1, R5
0x383172: B               loc_3831D2
0x383174: MOVS            R0, #dword_40; this
0x383176: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38317a: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383186)
0x38317c: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38318A)
0x38317e: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38318C)
0x383182: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x383184: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38318E)
0x383186: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383188: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38318a: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x38318c: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x38318e: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383190: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383194: LDR             R3, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x383196: LDR             R5, [R4]
0x383198: VLDR            S0, [R2]
0x38319c: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x38319e: LDR.W           R6, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x3831a2: LDR.W           R1, [R5,#0x590]; CEntity *
0x3831a6: LDR             R3, [R3]; float
0x3831a8: STRD.W          R2, R6, [SP,#0x20+var_20]; int
0x3831ac: MOVS            R2, #0; bool
0x3831ae: VSTR            S0, [SP,#0x20+var_18]
0x3831b2: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x3831b6: B               loc_38324A
0x3831b8: LDR.W           R0, [R5,#0x464]; this
0x3831bc: CBZ             R0, loc_3831F8
0x3831be: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3831c2: CBZ             R0, loc_3831F8
0x3831c4: MOVS            R0, #0
0x3831c6: B               loc_38324A
0x3831c8: MOVS            R0, #word_10; this
0x3831ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3831ce: LDR.W           R1, [R5,#0x464]; CPed *
0x3831d2: BLX             j__ZN20CTaskComplexRoadRageC2EP4CPed; CTaskComplexRoadRage::CTaskComplexRoadRage(CPed *)
0x3831d6: B               loc_38324A
0x3831d8: MOVS            R0, #dword_38; this
0x3831da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3831de: MOVS            R2, #1
0x3831e0: MOVS            R3, #0
0x3831e2: LDR.W           R1, [R5,#0x464]; CPed *
0x3831e6: STRD.W          R3, R3, [SP,#0x20+var_20]; unsigned int
0x3831ea: STR             R2, [SP,#0x20+var_18]; int
0x3831ec: MOV.W           R2, #0xFFFFFFFF; int
0x3831f0: MOVS            R3, #0; unsigned int
0x3831f2: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x3831f6: B               loc_38324A
0x3831f8: MOVS            R0, #dword_20; this
0x3831fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3831fe: LDR.W           R1, [R5,#0x464]; CPed *
0x383202: MOVS            R2, #0; bool
0x383204: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x383208: B               loc_38324A
0x38320a: MOV.W           R0, #0xFFFFFFFF; int
0x38320e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x383212: MOV             R8, R0
0x383214: LDR             R0, [R6]
0x383216: LDR             R1, [R0,#0x2C]
0x383218: MOV             R0, R6
0x38321a: BLX             R1
0x38321c: CMP             R0, R8
0x38321e: BEQ             loc_383254
0x383220: MOVS            R0, #word_2C; this
0x383222: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383226: LDR             R1, [R4]
0x383228: MOVS            R2, #0x42200000
0x38322e: MOVS            R3, #3
0x383230: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383234: STRD.W          R3, R2, [SP,#0x20+var_20]; int
0x383238: MOV             R2, R5; CEntity *
0x38323a: MOVS            R3, #0x36 ; '6'; int
0x38323c: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x383240: LDR             R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x383246)
0x383242: ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
0x383244: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
0x383246: ADDS            R1, #8
0x383248: STR             R1, [R0]
0x38324a: STR             R0, [R4,#0x24]
0x38324c: ADD             SP, SP, #0x10
0x38324e: POP.W           {R8}
0x383252: POP             {R4-R7,PC}
0x383254: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x383258: CMP             R0, #0
0x38325a: BEQ             loc_383220
0x38325c: LDR             R0, [R4]
0x38325e: LDRB.W          R0, [R0,#0x448]
0x383262: CMP             R0, #1
0x383264: BNE             loc_383220
0x383266: MOVS            R0, #word_2C; this
0x383268: LDR             R6, [R6,#0x18]
0x38326a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38326e: CMP             R6, #0x31 ; '1'
0x383270: BEQ.W           loc_3830E2
0x383274: B               loc_383226
0x383276: LDR             R1, [R4]; unsigned int
0x383278: LDR.W           R0, [R1,#0x590]; this
0x38327c: CBZ             R0, loc_3832AC
0x38327e: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x383282: CMP             R0, #1
0x383284: BNE             loc_3832AC
0x383286: MOVS            R0, #word_2C; this
0x383288: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38328c: LDR             R1, [R4]
0x38328e: MOVS            R2, #0x42200000
0x383294: MOVS            R3, #2
0x383296: LDR.W           R1, [R1,#0x590]; CVehicle *
0x38329a: STRD.W          R3, R2, [SP,#0x20+var_20]; int
0x38329e: MOVS            R2, #0; CEntity *
0x3832a0: MOVS            R3, #1; int
0x3832a2: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x3832a6: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x3832AC)
0x3832a8: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x3832aa: B               loc_383244
0x3832ac: MOVS            R0, #dword_40; this
0x3832ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3832b2: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3832BE)
0x3832b4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3832C2)
0x3832b6: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3832C4)
0x3832ba: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3832bc: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3832C6)
0x3832be: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3832c0: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3832c2: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3832c4: B               loc_38318C
