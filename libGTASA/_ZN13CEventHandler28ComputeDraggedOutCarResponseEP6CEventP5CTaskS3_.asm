0x37e970: PUSH            {R4-R7,LR}
0x37e972: ADD             R7, SP, #0xC
0x37e974: PUSH.W          {R8-R11}
0x37e978: SUB             SP, SP, #0x14
0x37e97a: MOV             R5, R1
0x37e97c: MOV             R4, R0
0x37e97e: LDRD.W          R10, R6, [R5,#0x10]
0x37e982: LDR             R0, [R4]; this
0x37e984: LDRB.W          R9, [R5,#0x18]
0x37e988: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37e98c: CMP             R6, #0
0x37e98e: BEQ.W           loc_37EDEE
0x37e992: CMP             R0, #0
0x37e994: BNE.W           loc_37EDEE
0x37e998: LDR.W           R0, [R6,#0x388]
0x37e99c: LDRB.W          R0, [R0,#0xDE]
0x37e9a0: CMP             R0, #0xF
0x37e9a2: BNE             loc_37E9E8
0x37e9a4: MOVS            R0, #dword_40; this
0x37e9a6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e9aa: LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37E9BA)
0x37e9ae: LDR.W           R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37E9C0)
0x37e9b2: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37E9C2)
0x37e9b6: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37e9b8: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37E9C6)
0x37e9bc: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37e9be: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x37e9c0: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x37e9c2: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x37e9c4: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x37e9c6: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x37e9c8: LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x37e9ca: VLDR            S0, [R2]
0x37e9ce: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x37e9d0: LDR             R3, [R1]; float
0x37e9d2: LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x37e9d4: STRD.W          R1, R2, [SP,#0x30+var_30]; int
0x37e9d8: MOV             R1, R10; CEntity *
0x37e9da: MOVS            R2, #0; bool
0x37e9dc: VSTR            S0, [SP,#0x30+var_28]
0x37e9e0: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x37e9e4: STR             R0, [R4,#0x24]
0x37e9e6: B               loc_37EDEE
0x37e9e8: LDR             R0, [R4]
0x37e9ea: LDR.W           R1, [R6,#0x464]
0x37e9ee: LDRSH.W         R5, [R5,#0xA]
0x37e9f2: CMP             R1, R0
0x37e9f4: ITT NE
0x37e9f6: LDRNE.W         R1, [R6,#0x468]; unsigned int
0x37e9fa: CMPNE           R1, R0
0x37e9fc: BEQ             loc_37EA04
0x37e9fe: MOV.W           R8, #0
0x37ea02: B               loc_37EA20
0x37ea04: MOVS            R0, #dword_34; this
0x37ea06: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ea0a: MOV             R8, R0
0x37ea0c: MOVS            R0, #1
0x37ea0e: MOVS            R1, #0
0x37ea10: MOVS            R2, #0; int
0x37ea12: STRD.W          R1, R0, [SP,#0x30+var_30]; float
0x37ea16: MOV             R0, R8; this
0x37ea18: MOV             R1, R6; CVehicle *
0x37ea1a: MOVS            R3, #0; int
0x37ea1c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x37ea20: MOVS            R0, #0
0x37ea22: STR             R0, [R4,#0x24]
0x37ea24: MOVW            R0, #0x38E
0x37ea28: CMP             R5, R0
0x37ea2a: BLE             loc_37EB1A
0x37ea2c: MOVW            R0, #0x3EA
0x37ea30: CMP             R5, R0
0x37ea32: BGT.W           loc_37EBBE
0x37ea36: MOVW            R0, #0x38F
0x37ea3a: CMP             R5, R0
0x37ea3c: BEQ.W           loc_37EBE8
0x37ea40: CMP.W           R5, #0x3E8
0x37ea44: BNE.W           loc_37EDCC
0x37ea48: CMP.W           R10, #0
0x37ea4c: BEQ.W           loc_37ECDC
0x37ea50: LDR             R0, [R4]
0x37ea52: LDRB.W          R1, [R0,#0x448]
0x37ea56: CMP             R1, #2
0x37ea58: BEQ             loc_37EA8C
0x37ea5a: LDRSB.W         R1, [R0,#0x71C]
0x37ea5e: LDRSB.W         R5, [R10,#0x71C]
0x37ea62: RSB.W           R1, R1, R1,LSL#3
0x37ea66: ADD.W           R0, R0, R1,LSL#2
0x37ea6a: ADDW            R0, R0, #0x5A4; this
0x37ea6e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x37ea72: CMP             R0, #1
0x37ea74: BNE             loc_37EA8C
0x37ea76: RSB.W           R0, R5, R5,LSL#3
0x37ea7a: ADD.W           R0, R10, R0,LSL#2
0x37ea7e: ADDW            R0, R0, #0x5A4; this
0x37ea82: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x37ea86: CMP             R0, #0
0x37ea88: BEQ.W           loc_37EF56
0x37ea8c: MOVS            R0, #dword_40; this
0x37ea8e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ea92: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x37ea96: STR             R0, [SP,#0x30+var_20]
0x37ea98: STR             R0, [R4,#0x24]
0x37ea9a: BLX             rand
0x37ea9e: BFC.W           R0, #0xA, #0x16
0x37eaa2: CMP.W           R0, #0x200
0x37eaa6: BLS.W           loc_37EDF6
0x37eaaa: LDR             R2, [R4]
0x37eaac: LDR.W           R0, [R10,#0x14]
0x37eab0: LDR             R3, [R2,#0x14]
0x37eab2: ADD.W           R1, R0, #0x30 ; '0'
0x37eab6: CMP             R0, #0
0x37eab8: IT EQ
0x37eaba: ADDEQ.W         R1, R10, #4
0x37eabe: ADD.W           R5, R3, #0x30 ; '0'
0x37eac2: CMP             R3, #0
0x37eac4: LDRD.W          R0, R1, [R1]; float
0x37eac8: IT EQ
0x37eaca: ADDEQ           R5, R2, #4
0x37eacc: LDRD.W          R2, R3, [R5]; float
0x37ead0: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37ead4: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37ead8: MOV             R11, R0
0x37eada: MOVS            R0, #off_18; this
0x37eadc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37eae0: LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37EAEE)
0x37eae4: MOV             R5, R0
0x37eae6: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37EAF0)
0x37eaea: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x37eaec: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x37eaee: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x37eaf0: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x37eaf2: LDR             R3, [R1]; float
0x37eaf4: MOV             R1, R11; float
0x37eaf6: LDR             R2, [R0]; float
0x37eaf8: MOV             R0, R5; this
0x37eafa: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x37eafe: LDR.W           R11, [SP,#0x30+var_20]
0x37eb02: MOV             R1, R5; CTask *
0x37eb04: MOV             R0, R11; this
0x37eb06: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37eb0a: MOVS            R0, #word_10; this
0x37eb0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37eb10: MOV             R5, R0
0x37eb12: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37eb16: MOV             R0, R11
0x37eb18: B               loc_37EE48
0x37eb1a: CMP             R5, #0xC8
0x37eb1c: BEQ             loc_37EBE4
0x37eb1e: CMP.W           R5, #0x2BC
0x37eb22: BEQ.W           loc_37EC2A
0x37eb26: MOVW            R0, #0x2BE
0x37eb2a: CMP             R5, R0
0x37eb2c: BNE.W           loc_37EDCC
0x37eb30: MOVS            R0, #dword_40; this
0x37eb32: STR.W           R8, [SP,#0x30+var_20]
0x37eb36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37eb3a: MOV             R8, R0
0x37eb3c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x37eb40: STR.W           R8, [R4,#0x24]
0x37eb44: BLX             rand
0x37eb48: BFC.W           R0, #0xA, #0x16
0x37eb4c: CMP.W           R0, #0x200
0x37eb50: BLS.W           loc_37EC56
0x37eb54: LDR             R2, [R4]
0x37eb56: LDR.W           R0, [R10,#0x14]
0x37eb5a: LDR             R3, [R2,#0x14]
0x37eb5c: ADD.W           R1, R0, #0x30 ; '0'
0x37eb60: CMP             R0, #0
0x37eb62: IT EQ
0x37eb64: ADDEQ.W         R1, R10, #4
0x37eb68: ADD.W           R5, R3, #0x30 ; '0'
0x37eb6c: CMP             R3, #0
0x37eb6e: LDRD.W          R0, R1, [R1]; float
0x37eb72: IT EQ
0x37eb74: ADDEQ           R5, R2, #4
0x37eb76: LDRD.W          R2, R3, [R5]; float
0x37eb7a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37eb7e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37eb82: MOV             R11, R0
0x37eb84: MOVS            R0, #off_18; this
0x37eb86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37eb8a: LDR.W           R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37EB98)
0x37eb8e: MOV             R5, R0
0x37eb90: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37EB9A)
0x37eb94: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x37eb96: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x37eb98: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x37eb9a: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x37eb9c: LDR             R3, [R1]; float
0x37eb9e: MOV             R1, R11; float
0x37eba0: LDR             R2, [R0]; float
0x37eba2: MOV             R0, R5; this
0x37eba4: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x37eba8: MOV             R0, R8; this
0x37ebaa: MOV             R1, R5; CTask *
0x37ebac: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ebb0: MOVS            R0, #word_10; this
0x37ebb2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ebb6: MOV             R5, R0
0x37ebb8: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37ebbc: B               loc_37ECA6
0x37ebbe: MOVW            R0, #0x3EB
0x37ebc2: CMP             R5, R0
0x37ebc4: BEQ             loc_37EC40
0x37ebc6: MOVW            R0, #0x451
0x37ebca: CMP             R5, R0
0x37ebcc: BNE.W           loc_37EDCC
0x37ebd0: CMP.W           R10, #0
0x37ebd4: BEQ.W           loc_37EDCC
0x37ebd8: MOV             R0, R10; this
0x37ebda: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37ebde: CMP             R0, #0
0x37ebe0: BEQ.W           loc_37EDBC
0x37ebe4: MOVS            R0, #0
0x37ebe6: B               loc_37EDCA
0x37ebe8: CMP.W           R10, #0
0x37ebec: BEQ.W           loc_37ED60
0x37ebf0: MOVS            R0, #dword_40; this
0x37ebf2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ebf6: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37EC00)
0x37ebf8: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37EC04)
0x37ebfa: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37EC06)
0x37ebfc: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x37ebfe: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37EC08)
0x37ec00: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37ec02: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x37ec04: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37ec06: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x37ec08: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x37ec0a: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x37ec0c: LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x37ec0e: VLDR            S0, [R2]
0x37ec12: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x37ec14: LDR             R3, [R1]; float
0x37ec16: LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x37ec18: STRD.W          R1, R2, [SP,#0x30+var_30]; int
0x37ec1c: MOV             R1, R10; CEntity *
0x37ec1e: MOVS            R2, #0; bool
0x37ec20: VSTR            S0, [SP,#0x30+var_28]
0x37ec24: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x37ec28: B               loc_37EDCA
0x37ec2a: MOVS            R0, #dword_50; this
0x37ec2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ec30: MOV             R1, R6; CVehicle *
0x37ec32: CMP.W           R9, #0
0x37ec36: BEQ.W           loc_37ED74
0x37ec3a: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x37ec3e: B               loc_37EDCA
0x37ec40: MOVS            R0, #dword_20; this
0x37ec42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ec46: MOVS            R1, #0
0x37ec48: MOVS            R2, #0; unsigned int
0x37ec4a: STR             R1, [SP,#0x30+var_30]; unsigned int
0x37ec4c: MOV             R1, R6; CVehicle *
0x37ec4e: MOVS            R3, #0; unsigned int
0x37ec50: BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
0x37ec54: B               loc_37EDCA
0x37ec56: MOVS            R0, #off_18; this
0x37ec58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ec5c: MOV             R5, R0
0x37ec5e: BLX             rand
0x37ec62: MOV             R11, R0
0x37ec64: MOV             R0, R5; this
0x37ec66: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37ec6a: UXTH.W          R0, R11
0x37ec6e: VLDR            S2, =0.000015259
0x37ec72: VMOV            S0, R0
0x37ec76: MOVS            R1, #0
0x37ec78: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EC88)
0x37ec7a: VCVT.F32.S32    S0, S0
0x37ec7e: STRH            R1, [R5,#0x10]
0x37ec80: STRD.W          R1, R1, [R5,#8]
0x37ec84: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x37ec86: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x37ec88: ADDS            R0, #8
0x37ec8a: VMUL.F32        S0, S0, S2
0x37ec8e: VLDR            S2, =1000.0
0x37ec92: VMUL.F32        S0, S0, S2
0x37ec96: VCVT.S32.F32    S0, S0
0x37ec9a: STR             R0, [R5]
0x37ec9c: VMOV            R0, S0
0x37eca0: ADD.W           R0, R0, #0x1F4
0x37eca4: STR             R0, [R5,#0x14]
0x37eca6: MOV             R0, R8; this
0x37eca8: MOV             R1, R5; CTask *
0x37ecaa: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ecae: LDR             R0, [R4]; this
0x37ecb0: CBZ             R0, loc_37ECC6
0x37ecb2: MOVS            R1, #0
0x37ecb4: MOVS            R2, #0; unsigned int
0x37ecb6: STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned __int8
0x37ecba: MOV.W           R3, #0x3F800000; float
0x37ecbe: STR             R1, [SP,#0x30+var_28]; unsigned __int8
0x37ecc0: MOVS            R1, #0x78 ; 'x'; unsigned __int16
0x37ecc2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x37ecc6: CMP.W           R9, #0
0x37ecca: BEQ             loc_37ED7E
0x37eccc: MOVS            R0, #dword_20; this
0x37ecce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ecd2: MOV             R1, R6; CVehicle *
0x37ecd4: MOV             R5, R0
0x37ecd6: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x37ecda: B               loc_37EDA8
0x37ecdc: MOVS            R0, #dword_40; this
0x37ecde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ece2: MOV             R10, R0
0x37ece4: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x37ece8: STR.W           R10, [R4,#0x24]
0x37ecec: BLX             rand
0x37ecf0: BFC.W           R0, #0xA, #0x16
0x37ecf4: CMP.W           R0, #0x200
0x37ecf8: BLS.W           loc_37EEAA
0x37ecfc: LDR             R2, [R4]
0x37ecfe: MOVS            R0, #0x14
0x37ed00: LDR             R0, [R0]
0x37ed02: LDR             R3, [R2,#0x14]
0x37ed04: ADD.W           R1, R0, #0x30 ; '0'
0x37ed08: CMP             R0, #0
0x37ed0a: IT EQ
0x37ed0c: MOVEQ           R1, #4
0x37ed0e: ADD.W           R5, R3, #0x30 ; '0'
0x37ed12: CMP             R3, #0
0x37ed14: LDRD.W          R0, R1, [R1]; float
0x37ed18: IT EQ
0x37ed1a: ADDEQ           R5, R2, #4
0x37ed1c: LDRD.W          R2, R3, [R5]; float
0x37ed20: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37ed24: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37ed28: MOV             R11, R0
0x37ed2a: MOVS            R0, #off_18; this
0x37ed2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ed30: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37ED3A)
0x37ed32: MOV             R5, R0
0x37ed34: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37ED3C)
0x37ed36: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x37ed38: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x37ed3a: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x37ed3c: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x37ed3e: LDR             R3, [R1]; float
0x37ed40: MOV             R1, R11; float
0x37ed42: LDR             R2, [R0]; float
0x37ed44: MOV             R0, R5; this
0x37ed46: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x37ed4a: MOV             R0, R10; this
0x37ed4c: MOV             R1, R5; CTask *
0x37ed4e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ed52: MOVS            R0, #word_10; this
0x37ed54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ed58: MOV             R5, R0
0x37ed5a: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37ed5e: B               loc_37EEFA
0x37ed60: LDR.W           R0, [R6,#0x464]
0x37ed64: CBNZ            R0, loc_37EDCC
0x37ed66: MOVS            R0, #dword_20; this
0x37ed68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ed6c: MOV             R1, R6; CVehicle *
0x37ed6e: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x37ed72: B               loc_37EDCA
0x37ed74: MOVS            R2, #0; int
0x37ed76: MOVS            R3, #0; bool
0x37ed78: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x37ed7c: B               loc_37EDCA
0x37ed7e: MOVS            R0, #dword_54; this
0x37ed80: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ed84: MOV             R1, R10; CPed *
0x37ed86: MOVS            R2, #0; int
0x37ed88: MOV             R5, R0
0x37ed8a: BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
0x37ed8e: MOV             R0, R8; this
0x37ed90: MOV             R1, R5; CTask *
0x37ed92: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ed96: MOVS            R0, #dword_50; this
0x37ed98: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ed9c: MOV             R1, R6; CVehicle *
0x37ed9e: MOVS            R2, #0; int
0x37eda0: MOVS            R3, #0; bool
0x37eda2: MOV             R5, R0
0x37eda4: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x37eda8: MOV             R0, R8; this
0x37edaa: MOV             R1, R5; CTask *
0x37edac: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37edb0: LDR.W           R8, [SP,#0x30+var_20]
0x37edb4: CMP.W           R8, #0
0x37edb8: BNE             loc_37EDD2
0x37edba: B               loc_37EDEE
0x37edbc: MOVS            R0, #dword_20; this
0x37edbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37edc2: MOV             R1, R10; CPed *
0x37edc4: MOVS            R2, #0; bool
0x37edc6: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x37edca: STR             R0, [R4,#0x24]
0x37edcc: CMP.W           R8, #0
0x37edd0: BEQ             loc_37EDEE
0x37edd2: MOVS            R0, #dword_40; this
0x37edd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37edd8: MOV             R5, R0
0x37edda: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x37edde: MOV             R1, R8; CTask *
0x37ede0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ede4: LDR             R1, [R4,#0x24]; CTask *
0x37ede6: MOV             R0, R5; this
0x37ede8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37edec: STR             R5, [R4,#0x24]
0x37edee: ADD             SP, SP, #0x14
0x37edf0: POP.W           {R8-R11}
0x37edf4: POP             {R4-R7,PC}
0x37edf6: MOVS            R0, #off_18; this
0x37edf8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37edfc: MOV             R5, R0
0x37edfe: BLX             rand
0x37ee02: MOV             R11, R0
0x37ee04: MOV             R0, R5; this
0x37ee06: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37ee0a: UXTH.W          R0, R11
0x37ee0e: VLDR            S2, =0.000015259
0x37ee12: VMOV            S0, R0
0x37ee16: MOVS            R1, #0
0x37ee18: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EE28)
0x37ee1a: VCVT.F32.S32    S0, S0
0x37ee1e: STRH            R1, [R5,#0x10]
0x37ee20: STRD.W          R1, R1, [R5,#8]
0x37ee24: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x37ee26: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x37ee28: ADDS            R0, #8
0x37ee2a: VMUL.F32        S0, S0, S2
0x37ee2e: VLDR            S2, =1000.0
0x37ee32: VMUL.F32        S0, S0, S2
0x37ee36: VCVT.S32.F32    S0, S0
0x37ee3a: STR             R0, [R5]
0x37ee3c: VMOV            R0, S0
0x37ee40: ADD.W           R0, R0, #0x1F4
0x37ee44: STR             R0, [R5,#0x14]
0x37ee46: LDR             R0, [SP,#0x30+var_20]; this
0x37ee48: MOV             R1, R5; CTask *
0x37ee4a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ee4e: MOVS            R0, #dword_38; this
0x37ee50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ee54: MOV             R11, R0
0x37ee56: MOVS            R1, #0
0x37ee58: MOVS            R0, #1
0x37ee5a: STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned int
0x37ee5e: STR             R0, [SP,#0x30+var_28]; int
0x37ee60: MOV             R0, R11; this
0x37ee62: MOV             R1, R10; CPed *
0x37ee64: MOV.W           R2, #0xFFFFFFFF; int
0x37ee68: MOVS            R3, #0; unsigned int
0x37ee6a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x37ee6e: LDR.W           R10, [SP,#0x30+var_20]
0x37ee72: MOV             R1, R11; CTask *
0x37ee74: MOV             R0, R10; this
0x37ee76: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ee7a: LDR             R0, [R4]; this
0x37ee7c: CBZ             R0, loc_37EE92
0x37ee7e: MOVS            R1, #0
0x37ee80: MOVS            R2, #0; unsigned int
0x37ee82: STRD.W          R1, R1, [SP,#0x30+var_30]; unsigned __int8
0x37ee86: MOV.W           R3, #0x3F800000; float
0x37ee8a: STR             R1, [SP,#0x30+var_28]; unsigned __int8
0x37ee8c: MOVS            R1, #0x78 ; 'x'; unsigned __int16
0x37ee8e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x37ee92: MOVS            R0, #dword_50; this
0x37ee94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ee98: MOV             R5, R0
0x37ee9a: CMP.W           R9, #0
0x37ee9e: BEQ             loc_37EF38
0x37eea0: MOV             R0, R5; this
0x37eea2: MOV             R1, R6; CVehicle *
0x37eea4: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x37eea8: B               loc_37EF44
0x37eeaa: MOVS            R0, #off_18; this
0x37eeac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37eeb0: MOV             R5, R0
0x37eeb2: BLX             rand
0x37eeb6: MOV             R11, R0
0x37eeb8: MOV             R0, R5; this
0x37eeba: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37eebe: UXTH.W          R0, R11
0x37eec2: VLDR            S2, =0.000015259
0x37eec6: VMOV            S0, R0
0x37eeca: MOVS            R1, #0
0x37eecc: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x37EEDC)
0x37eece: VCVT.F32.S32    S0, S0
0x37eed2: STRH            R1, [R5,#0x10]
0x37eed4: STRD.W          R1, R1, [R5,#8]
0x37eed8: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x37eeda: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x37eedc: ADDS            R0, #8
0x37eede: VMUL.F32        S0, S0, S2
0x37eee2: VLDR            S2, =1000.0
0x37eee6: VMUL.F32        S0, S0, S2
0x37eeea: VCVT.S32.F32    S0, S0
0x37eeee: STR             R0, [R5]
0x37eef0: VMOV            R0, S0
0x37eef4: ADD.W           R0, R0, #0x1F4
0x37eef8: STR             R0, [R5,#0x14]
0x37eefa: MOV             R0, R10; this
0x37eefc: MOV             R1, R5; CTask *
0x37eefe: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ef02: CMP.W           R9, #0
0x37ef06: BEQ             loc_37EF18
0x37ef08: MOVS            R0, #dword_20; this
0x37ef0a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ef0e: MOV             R1, R6; CVehicle *
0x37ef10: MOV             R5, R0
0x37ef12: BLX             j__ZN20CTaskComplexStealCarC2EP8CVehicle; CTaskComplexStealCar::CTaskComplexStealCar(CVehicle *)
0x37ef16: B               loc_37EF44
0x37ef18: MOVS            R0, #dword_54; this
0x37ef1a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ef1e: MOVS            R1, #0; CPed *
0x37ef20: MOVS            R2, #0; int
0x37ef22: MOV             R5, R0
0x37ef24: BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
0x37ef28: MOV             R0, R10; this
0x37ef2a: MOV             R1, R5; CTask *
0x37ef2c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ef30: MOVS            R0, #dword_50; this
0x37ef32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ef36: MOV             R5, R0
0x37ef38: MOV             R0, R5; this
0x37ef3a: MOV             R1, R6; CVehicle *
0x37ef3c: MOVS            R2, #0; int
0x37ef3e: MOVS            R3, #0; bool
0x37ef40: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x37ef44: MOV             R0, R10; this
0x37ef46: MOV             R1, R5; CTask *
0x37ef48: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ef4c: CMP.W           R8, #0
0x37ef50: BNE.W           loc_37EDD2
0x37ef54: B               loc_37EDEE
0x37ef56: MOVS            R0, #dword_40; this
0x37ef58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ef5c: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x37EF66)
0x37ef5e: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37EF6A)
0x37ef60: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x37EF6C)
0x37ef62: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x37ef64: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37EF6E)
0x37ef66: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37ef68: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x37ef6a: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37ef6c: B               loc_37EC06
