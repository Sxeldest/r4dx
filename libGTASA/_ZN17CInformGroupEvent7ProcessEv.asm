0x3701f4: PUSH            {R4-R7,LR}
0x3701f6: ADD             R7, SP, #0xC
0x3701f8: PUSH.W          {R8,R9,R11}
0x3701fc: SUB             SP, SP, #0x18
0x3701fe: MOV             R4, R0
0x370200: LDR             R0, [R4]; this
0x370202: CMP             R0, #0
0x370204: BEQ             loc_3702B6
0x370206: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x370212)
0x370208: MOV             R6, R4
0x37020a: LDR.W           R2, [R6,#0xC]!
0x37020e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x370210: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x370212: LDR             R1, [R1]; CPed *
0x370214: CMP             R2, R1
0x370216: BCS             loc_3702CE
0x370218: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x37021c: MOV             R5, R0
0x37021e: CBZ             R5, loc_370298
0x370220: MOV             R0, R5; this
0x370222: BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
0x370226: CMP             R0, #0
0x370228: BLT             loc_370298
0x37022a: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x370230)
0x37022c: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x37022e: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x370230: LDRB            R0, [R1,R0]
0x370232: CBZ             R0, loc_370298
0x370234: LDR             R0, [R4,#8]
0x370236: LDR.W           R9, [R4]
0x37023a: LDR             R1, [R0]
0x37023c: LDR             R1, [R1,#0x14]
0x37023e: BLX             R1
0x370240: LDR             R1, =(_ZTV16CEventGroupEvent_ptr - 0x37024E)
0x370242: MOVS            R2, #0
0x370244: STR             R2, [SP,#0x30+var_28]
0x370246: CMP.W           R9, #0
0x37024a: ADD             R1, PC; _ZTV16CEventGroupEvent_ptr
0x37024c: STRB.W          R2, [SP,#0x30+var_24]
0x370250: LDR             R1, [R1]; `vtable for'CEventGroupEvent ...
0x370252: ADD.W           R1, R1, #8
0x370256: STR             R1, [SP,#0x30+var_2C]
0x370258: STRD.W          R9, R0, [SP,#0x30+var_20]
0x37025c: ADD             R0, SP, #0x30+var_2C
0x37025e: ADD.W           R8, R0, #0xC
0x370262: ITTT NE
0x370264: MOVNE           R0, R9; this
0x370266: MOVNE           R1, R8; CEntity **
0x370268: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37026c: ADD.W           R0, R5, #0x30 ; '0'; this
0x370270: ADD             R1, SP, #0x30+var_2C; CEvent *
0x370272: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x370276: LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x37027C)
0x370278: ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
0x37027a: LDR             R1, [R0]; `vtable for'CEventGroupEvent ...
0x37027c: LDR             R0, [SP,#0x30+var_20]; this
0x37027e: ADDS            R1, #8
0x370280: STR             R1, [SP,#0x30+var_2C]
0x370282: CMP             R0, #0
0x370284: ITT NE
0x370286: MOVNE           R1, R8; CEntity **
0x370288: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37028c: LDR             R0, [SP,#0x30+var_1C]
0x37028e: CMP             R0, #0
0x370290: ITTT NE
0x370292: LDRNE           R1, [R0]
0x370294: LDRNE           R1, [R1,#4]
0x370296: BLXNE           R1
0x370298: LDR             R0, [R4]; this
0x37029a: CBZ             R0, loc_3702A6
0x37029c: MOV             R1, R4; CEntity **
0x37029e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3702a2: MOVS            R0, #0
0x3702a4: STR             R0, [R4]
0x3702a6: LDR             R0, [R4,#8]
0x3702a8: CBZ             R0, loc_3702C8
0x3702aa: LDR             R1, [R0]
0x3702ac: LDR             R1, [R1,#4]
0x3702ae: BLX             R1
0x3702b0: MOVS            R0, #0
0x3702b2: STR             R0, [R4,#8]
0x3702b4: B               loc_3702C8
0x3702b6: LDR             R0, [R4,#8]
0x3702b8: CBZ             R0, loc_3702C4
0x3702ba: LDR             R1, [R0]
0x3702bc: LDR             R1, [R1,#4]
0x3702be: BLX             R1
0x3702c0: MOVS            R0, #0
0x3702c2: STR             R0, [R4,#8]
0x3702c4: ADD.W           R6, R4, #0xC
0x3702c8: MOV.W           R0, #0xFFFFFFFF
0x3702cc: STR             R0, [R6]
0x3702ce: ADD             SP, SP, #0x18
0x3702d0: POP.W           {R8,R9,R11}
0x3702d4: POP             {R4-R7,PC}
