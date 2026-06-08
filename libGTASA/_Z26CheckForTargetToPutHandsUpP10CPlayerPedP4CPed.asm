0x53769c: PUSH            {R4-R7,LR}
0x53769e: ADD             R7, SP, #0xC
0x5376a0: PUSH.W          {R8}
0x5376a4: SUB             SP, SP, #0x20
0x5376a6: MOV             R5, R0
0x5376a8: MOV             R4, R1
0x5376aa: LDRSB.W         R0, [R5,#0x71C]
0x5376ae: MOVS            R1, #1
0x5376b0: RSB.W           R0, R0, R0,LSL#3
0x5376b4: ADD.W           R0, R5, R0,LSL#2
0x5376b8: LDR.W           R0, [R0,#0x5A4]
0x5376bc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5376c0: CMP             R4, #0
0x5376c2: BEQ             loc_537788
0x5376c4: LDR             R0, [R0]
0x5376c6: CMP             R0, #1
0x5376c8: BNE             loc_537788
0x5376ca: LDR             R2, [R5,#0x14]
0x5376cc: LDR.W           R0, [R4,#0x440]; this
0x5376d0: ADD.W           R1, R2, #0x30 ; '0'
0x5376d4: CMP             R2, #0
0x5376d6: IT EQ
0x5376d8: ADDEQ           R1, R5, #4; CVector *
0x5376da: BLX             j__ZNK16CPedIntelligence15IsInSeeingRangeERK7CVector; CPedIntelligence::IsInSeeingRange(CVector const&)
0x5376de: CMP             R0, #1
0x5376e0: BNE             loc_537788
0x5376e2: LDR.W           R1, [R4,#0x440]
0x5376e6: LDR             R0, [R1,#4]
0x5376e8: CMP             R0, #0
0x5376ea: ITT EQ
0x5376ec: LDREQ           R0, [R1,#8]
0x5376ee: CMPEQ           R0, #0
0x5376f0: BEQ             loc_537790
0x5376f2: LDR             R1, [R0]
0x5376f4: LDR             R1, [R1,#0x14]
0x5376f6: BLX             R1
0x5376f8: MOVW            R1, #0x259
0x5376fc: CMP             R0, R1
0x5376fe: BEQ             loc_537788
0x537700: LDRSB.W         R0, [R5,#0x71C]
0x537704: RSB.W           R0, R0, R0,LSL#3
0x537708: ADD.W           R0, R5, R0,LSL#2
0x53770c: LDR.W           R0, [R0,#0x5A4]
0x537710: CMP             R0, #0x17
0x537712: BEQ             loc_53772A
0x537714: MOVS            R0, #0
0x537716: MOVS            R1, #0xB0; unsigned __int16
0x537718: STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
0x53771c: MOVS            R2, #0; unsigned int
0x53771e: STR             R0, [SP,#0x30+var_28]; unsigned __int8
0x537720: MOV             R0, R5; this
0x537722: MOV.W           R3, #0x3F800000; float
0x537726: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x53772a: MOV             R0, R4; this
0x53772c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x537730: MOV             R6, R0
0x537732: CBZ             R6, loc_53776A
0x537734: MOV             R0, R4; this
0x537736: MOV             R1, R5; CPed *
0x537738: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x53773c: CBNZ            R0, loc_537788
0x53773e: MOVS            R0, #dword_14; this
0x537740: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x537744: MOV             R1, R5; CPed *
0x537746: MOV             R8, R0
0x537748: BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
0x53774c: ADD             R5, SP, #0x30+var_24
0x53774e: MOV             R1, R4; CPed *
0x537750: MOV             R2, R8; CEvent *
0x537752: MOV             R0, R5; this
0x537754: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x537758: ADD.W           R0, R6, #0x30 ; '0'; this
0x53775c: MOV             R1, R5; CEvent *
0x53775e: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x537762: MOV             R0, R5; this
0x537764: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x537768: B               loc_537788
0x53776a: ADD             R6, SP, #0x30+var_24
0x53776c: MOV             R1, R5; CPed *
0x53776e: MOV             R0, R6; this
0x537770: BLX             j__ZN16CEventGunAimedAtC2EP4CPed; CEventGunAimedAt::CEventGunAimedAt(CPed *)
0x537774: LDR.W           R0, [R4,#0x440]
0x537778: MOV             R1, R6; CEvent *
0x53777a: MOVS            R2, #0; bool
0x53777c: ADDS            R0, #0x68 ; 'h'; this
0x53777e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x537782: MOV             R0, R6; this
0x537784: BLX             j__ZN16CEventGunAimedAtD2Ev; CEventGunAimedAt::~CEventGunAimedAt()
0x537788: ADD             SP, SP, #0x20 ; ' '
0x53778a: POP.W           {R8}
0x53778e: POP             {R4-R7,PC}
0x537790: LDR             R0, [R1,#0xC]
0x537792: CMP             R0, #0
0x537794: BNE             loc_5376F2
0x537796: B               loc_537700
