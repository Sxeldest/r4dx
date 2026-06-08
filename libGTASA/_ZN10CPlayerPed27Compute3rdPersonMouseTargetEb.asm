0x4c8fac: PUSH            {R4-R7,LR}
0x4c8fae: ADD             R7, SP, #0xC
0x4c8fb0: PUSH.W          {R8}
0x4c8fb4: SUB             SP, SP, #0x70
0x4c8fb6: MOV             R5, R1
0x4c8fb8: MOV             R4, R0
0x4c8fba: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4c8fbe: CMP             R0, #2
0x4c8fc0: BNE             loc_4C901C
0x4c8fc2: LDRSB.W         R0, [R4,#0x71C]
0x4c8fc6: RSB.W           R0, R0, R0,LSL#3
0x4c8fca: ADD.W           R0, R4, R0,LSL#2
0x4c8fce: LDR.W           R6, [R0,#0x5A4]
0x4c8fd2: MOV             R0, R4; this
0x4c8fd4: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c8fd8: MOV             R1, R0
0x4c8fda: MOV             R0, R6
0x4c8fdc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8fe0: LDR             R1, [R4,#0x14]
0x4c8fe2: ADD.W           R8, R4, #4
0x4c8fe6: VLDR            S0, [R0,#4]
0x4c8fea: CMP             R1, #0
0x4c8fec: MOV             R0, R8
0x4c8fee: IT NE
0x4c8ff0: ADDNE.W         R0, R1, #0x30 ; '0'
0x4c8ff4: CMP             R5, #1
0x4c8ff6: LDRD.W          R2, R3, [R0]
0x4c8ffa: LDR             R0, [R0,#8]
0x4c8ffc: BNE             loc_4C9026
0x4c8ffe: VMOV            R1, S0
0x4c9002: LDR.W           R12, =(TheCamera_ptr - 0x4C900E)
0x4c9006: ADD             R6, SP, #0x80+var_20
0x4c9008: ADD             R5, SP, #0x80+var_30
0x4c900a: ADD             R12, PC; TheCamera_ptr
0x4c900c: STRD.W          R0, R6, [SP,#0x80+var_80]
0x4c9010: LDR.W           R0, [R12]; TheCamera
0x4c9014: STR             R5, [SP,#0x80+var_78]
0x4c9016: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x4c901a: B               loc_4C90EA
0x4c901c: LDR.W           R0, [R4,#0x7A4]
0x4c9020: ADDW            R5, R4, #0x7A4
0x4c9024: B               loc_4C9252
0x4c9026: LDR             R1, =(TheCamera_ptr - 0x4C9034)
0x4c9028: VMOV            S6, R3
0x4c902c: VMOV            S8, R2
0x4c9030: ADD             R1, PC; TheCamera_ptr
0x4c9032: VMOV            S1, R0
0x4c9036: LDR             R1, [R1]; TheCamera
0x4c9038: LDRB.W          R6, [R1,#(byte_951FFF - 0x951FA8)]
0x4c903c: ADD.W           R6, R6, R6,LSL#5
0x4c9040: ADD.W           R1, R1, R6,LSL#4
0x4c9044: VLDR            D16, [R1,#0x2E4]
0x4c9048: LDR.W           R6, [R1,#0x2EC]
0x4c904c: STR             R6, [SP,#0x80+var_18]
0x4c904e: VSTR            D16, [SP,#0x80+var_20]
0x4c9052: VLDR            S2, [SP,#0x80+var_20+4]
0x4c9056: VLDR            S4, [SP,#0x80+var_20]
0x4c905a: VSUB.F32        S12, S2, S6
0x4c905e: VLDR            D16, [R1,#0x2D8]
0x4c9062: VSUB.F32        S14, S4, S8
0x4c9066: LDR.W           R1, [R1,#0x2E0]
0x4c906a: VSTR            D16, [SP,#0x80+var_30]
0x4c906e: STR             R1, [SP,#0x80+var_28]
0x4c9070: VLDR            S6, [SP,#0x80+var_18]
0x4c9074: VLDR            S10, [SP,#0x80+var_30+4]
0x4c9078: VLDR            S8, [SP,#0x80+var_30]
0x4c907c: VSUB.F32        S1, S6, S1
0x4c9080: VMUL.F32        S3, S12, S10
0x4c9084: VLDR            S12, [SP,#0x80+var_28]
0x4c9088: VMUL.F32        S14, S14, S8
0x4c908c: VMUL.F32        S1, S1, S12
0x4c9090: VADD.F32        S14, S14, S3
0x4c9094: VADD.F32        S14, S14, S1
0x4c9098: VCMPE.F32       S14, #0.0
0x4c909c: VMRS            APSR_nzcv, FPSCR
0x4c90a0: BGE             loc_4C90C6
0x4c90a2: VMUL.F32        S1, S10, S14
0x4c90a6: VMUL.F32        S3, S8, S14
0x4c90aa: VMUL.F32        S14, S12, S14
0x4c90ae: VSUB.F32        S2, S2, S1
0x4c90b2: VSUB.F32        S4, S4, S3
0x4c90b6: VSUB.F32        S6, S6, S14
0x4c90ba: VSTR            S2, [SP,#0x80+var_20+4]
0x4c90be: VSTR            S4, [SP,#0x80+var_20]
0x4c90c2: VSTR            S6, [SP,#0x80+var_18]
0x4c90c6: VMUL.F32        S10, S0, S10
0x4c90ca: VMUL.F32        S8, S0, S8
0x4c90ce: VMUL.F32        S0, S0, S12
0x4c90d2: VADD.F32        S2, S2, S10
0x4c90d6: VADD.F32        S4, S4, S8
0x4c90da: VADD.F32        S0, S6, S0
0x4c90de: VSTR            S2, [SP,#0x80+var_30+4]
0x4c90e2: VSTR            S4, [SP,#0x80+var_30]
0x4c90e6: VSTR            S0, [SP,#0x80+var_28]
0x4c90ea: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4C90F6)
0x4c90ec: MOVS            R6, #0
0x4c90ee: LDR             R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x4C90FA)
0x4c90f0: ADD             R2, SP, #0x80+var_5C
0x4c90f2: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4c90f4: STR             R6, [SP,#0x80+var_60]
0x4c90f6: ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x4c90f8: ADD             R3, SP, #0x80+var_60
0x4c90fa: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x4c90fc: LDR             R1, [R1]; CWorld::bIncludeBikers ...
0x4c90fe: STR             R4, [R0]; CWorld::pIgnoreEntity
0x4c9100: MOVS            R0, #1
0x4c9102: STRB            R0, [R1]; CWorld::bIncludeBikers
0x4c9104: ADD             R1, SP, #0x80+var_30
0x4c9106: STRD.W          R6, R6, [SP,#0x80+var_80]
0x4c910a: STRD.W          R0, R6, [SP,#0x80+var_78]
0x4c910e: ADD             R0, SP, #0x80+var_20
0x4c9110: STRD.W          R6, R6, [SP,#0x80+var_70]
0x4c9114: STRD.W          R6, R6, [SP,#0x80+var_68]
0x4c9118: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4c911c: CMP             R0, #1
0x4c911e: BNE             loc_4C9138
0x4c9120: LDR             R5, [SP,#0x80+var_60]
0x4c9122: CMP             R5, R4
0x4c9124: BEQ             loc_4C9136
0x4c9126: MOV             R0, R5; this
0x4c9128: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c912c: MOV             R6, R0
0x4c912e: CMP             R6, #0
0x4c9130: IT NE
0x4c9132: MOVNE           R6, R5
0x4c9134: B               loc_4C9138
0x4c9136: MOVS            R6, #0
0x4c9138: BLX             j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
0x4c913c: LDR.W           R0, [R4,#0x7A4]; this
0x4c9140: ADDW            R5, R4, #0x7A4
0x4c9144: CMP             R6, #0
0x4c9146: BEQ.W           loc_4C9252
0x4c914a: CMP             R6, R0
0x4c914c: BEQ             loc_4C9162
0x4c914e: CMP             R0, #0
0x4c9150: ITT NE
0x4c9152: MOVNE           R1, R5; CEntity **
0x4c9154: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c9158: MOV             R0, R6; this
0x4c915a: MOV             R1, R5; CEntity **
0x4c915c: STR             R6, [R5]
0x4c915e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4c9162: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C916C)
0x4c9164: LDRSB.W         R1, [R4,#0x71C]
0x4c9168: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c916a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c916c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4c916e: ADD.W           R0, R0, #0x3E8
0x4c9172: STR.W           R0, [R4,#0x7A8]
0x4c9176: RSB.W           R0, R1, R1,LSL#3
0x4c917a: MOVS            R1, #1
0x4c917c: ADD.W           R0, R4, R0,LSL#2
0x4c9180: LDR.W           R0, [R0,#0x5A4]
0x4c9184: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c9188: LDR             R0, [R0]
0x4c918a: CMP             R0, #0
0x4c918c: BEQ             loc_4C9268
0x4c918e: LDRSB.W         R0, [R4,#0x71C]
0x4c9192: RSB.W           R0, R0, R0,LSL#3
0x4c9196: ADD.W           R0, R4, R0,LSL#2
0x4c919a: LDR.W           R5, [R0,#0x5A4]
0x4c919e: MOV             R0, R4; this
0x4c91a0: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c91a4: MOV             R1, R0
0x4c91a6: MOV             R0, R5
0x4c91a8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c91ac: LDRB            R0, [R0,#0x18]
0x4c91ae: LSLS            R0, R0, #0x1F
0x4c91b0: BEQ             loc_4C9268
0x4c91b2: LDR             R1, [R4,#0x14]
0x4c91b4: LDR.W           R0, [R6,#0x440]; this
0x4c91b8: CMP             R1, #0
0x4c91ba: IT NE
0x4c91bc: ADDNE.W         R8, R1, #0x30 ; '0'
0x4c91c0: MOV             R1, R8; CVector *
0x4c91c2: BLX             j__ZNK16CPedIntelligence15IsInSeeingRangeERK7CVector; CPedIntelligence::IsInSeeingRange(CVector const&)
0x4c91c6: CMP             R0, #1
0x4c91c8: BNE             loc_4C9268
0x4c91ca: LDR.W           R1, [R6,#0x440]
0x4c91ce: LDR             R0, [R1,#4]
0x4c91d0: CMP             R0, #0
0x4c91d2: ITT EQ
0x4c91d4: LDREQ           R0, [R1,#8]
0x4c91d6: CMPEQ           R0, #0
0x4c91d8: BEQ             loc_4C9290
0x4c91da: LDR             R1, [R0]
0x4c91dc: LDR             R1, [R1,#0x14]
0x4c91de: BLX             R1
0x4c91e0: MOVW            R1, #0x259
0x4c91e4: CMP             R0, R1
0x4c91e6: BEQ             loc_4C9268
0x4c91e8: LDRSB.W         R0, [R4,#0x71C]
0x4c91ec: RSB.W           R0, R0, R0,LSL#3
0x4c91f0: ADD.W           R0, R4, R0,LSL#2
0x4c91f4: LDR.W           R0, [R0,#0x5A4]
0x4c91f8: CMP             R0, #0x17
0x4c91fa: BEQ             loc_4C9212
0x4c91fc: MOVS            R0, #0
0x4c91fe: MOVS            R1, #0xB0; unsigned __int16
0x4c9200: STRD.W          R0, R0, [SP,#0x80+var_80]; unsigned __int8
0x4c9204: MOVS            R2, #0; unsigned int
0x4c9206: STR             R0, [SP,#0x80+var_78]; unsigned __int8
0x4c9208: MOV             R0, R4; this
0x4c920a: MOV.W           R3, #0x3F800000; float
0x4c920e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c9212: MOV             R0, R6; this
0x4c9214: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4c9218: MOV             R5, R0
0x4c921a: CBZ             R5, loc_4C9270
0x4c921c: MOV             R0, R6; this
0x4c921e: MOV             R1, R4; CPed *
0x4c9220: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4c9224: CBNZ            R0, loc_4C9268
0x4c9226: MOVS            R0, #dword_14; this
0x4c9228: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4c922c: MOV             R1, R4; CPed *
0x4c922e: MOV             R8, R0
0x4c9230: BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
0x4c9234: ADD             R4, SP, #0x80+var_5C
0x4c9236: MOV             R1, R6; CPed *
0x4c9238: MOV             R2, R8; CEvent *
0x4c923a: MOV             R0, R4; this
0x4c923c: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4c9240: ADD.W           R0, R5, #0x30 ; '0'; this
0x4c9244: MOV             R1, R4; CEvent *
0x4c9246: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4c924a: MOV             R0, R4; this
0x4c924c: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4c9250: B               loc_4C9268
0x4c9252: CBZ             R0, loc_4C9268
0x4c9254: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C925E)
0x4c9256: LDR.W           R1, [R4,#0x7A8]
0x4c925a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c925c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c925e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4c9260: CMP             R1, R0
0x4c9262: ITT CC
0x4c9264: MOVCC           R0, #0
0x4c9266: STRCC           R0, [R5]
0x4c9268: ADD             SP, SP, #0x70 ; 'p'
0x4c926a: POP.W           {R8}
0x4c926e: POP             {R4-R7,PC}
0x4c9270: ADD             R5, SP, #0x80+var_5C
0x4c9272: MOV             R1, R4; CPed *
0x4c9274: MOV             R0, R5; this
0x4c9276: BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
0x4c927a: LDR.W           R0, [R6,#0x440]
0x4c927e: MOV             R1, R5; CEvent *
0x4c9280: MOVS            R2, #0; bool
0x4c9282: ADDS            R0, #0x68 ; 'h'; this
0x4c9284: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4c9288: MOV             R0, R5; this
0x4c928a: BLX             j__ZN16CEventGunAimedAtD2Ev; CEventGunAimedAt::~CEventGunAimedAt()
0x4c928e: B               loc_4C9268
0x4c9290: LDR             R0, [R1,#0xC]
0x4c9292: CMP             R0, #0
0x4c9294: BNE             loc_4C91DA
0x4c9296: B               loc_4C91E8
