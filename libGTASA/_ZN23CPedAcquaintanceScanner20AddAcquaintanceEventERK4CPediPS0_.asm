0x4bcba8: PUSH            {R4-R7,LR}
0x4bcbaa: ADD             R7, SP, #0xC
0x4bcbac: PUSH.W          {R8}
0x4bcbb0: SUB             SP, SP, #0x28
0x4bcbb2: MOV             R6, R3
0x4bcbb4: MOV             R4, R1
0x4bcbb6: CMP             R2, #4; switch 5 cases
0x4bcbb8: BHI             def_4BCBBA; jumptable 004BCBBA default case
0x4bcbba: TBB.W           [PC,R2]; switch jump
0x4bcbbe: DCB 3; jump table for switch statement
0x4bcbbf: DCB 0xB
0x4bcbc0: DCB 0x13
0x4bcbc1: DCB 0x21
0x4bcbc2: DCB 0x3E
0x4bcbc3: ALIGN 2
0x4bcbc4: MOV             R8, SP; jumptable 004BCBBA case 0
0x4bcbc6: MOV             R1, R6; CPed *
0x4bcbc8: MOV             R0, R8; this
0x4bcbca: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcbce: LDR             R0, =(_ZTV28CEventAcquaintancePedRespect_ptr - 0x4BCBD4)
0x4bcbd0: ADD             R0, PC; _ZTV28CEventAcquaintancePedRespect_ptr
0x4bcbd2: B               loc_4BCC0E
0x4bcbd4: MOV             R8, SP; jumptable 004BCBBA case 1
0x4bcbd6: MOV             R1, R6; CPed *
0x4bcbd8: MOV             R0, R8; this
0x4bcbda: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcbde: LDR             R0, =(_ZTV25CEventAcquaintancePedLike_ptr - 0x4BCBE4)
0x4bcbe0: ADD             R0, PC; _ZTV25CEventAcquaintancePedLike_ptr
0x4bcbe2: B               loc_4BCC0E
0x4bcbe4: LDR.W           R0, [R6,#0x59C]; jumptable 004BCBBA case 2
0x4bcbe8: CMP             R0, #6
0x4bcbea: BNE             def_4BCBBA; jumptable 004BCBBA default case
0x4bcbec: MOV             R8, SP
0x4bcbee: MOV             R1, R6; CPed *
0x4bcbf0: MOV             R0, R8; this
0x4bcbf2: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcbf6: LDR             R0, =(_ZTV13CEventSeenCop_ptr - 0x4BCBFC)
0x4bcbf8: ADD             R0, PC; _ZTV13CEventSeenCop_ptr
0x4bcbfa: B               loc_4BCC0E
0x4bcbfc: MOVS            R5, #0; jumptable 004BCBBA default case
0x4bcbfe: B               loc_4BCC30
0x4bcc00: MOV             R8, SP; jumptable 004BCBBA case 3
0x4bcc02: MOV             R1, R6; CPed *
0x4bcc04: MOV             R0, R8; this
0x4bcc06: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcc0a: LDR             R0, =(_ZTV28CEventAcquaintancePedDislike_ptr - 0x4BCC10)
0x4bcc0c: ADD             R0, PC; _ZTV28CEventAcquaintancePedDislike_ptr
0x4bcc0e: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate
0x4bcc10: ADDS            R0, #8
0x4bcc12: STR             R0, [SP,#0x38+var_38]
0x4bcc14: LDR.W           R0, [R4,#0x440]
0x4bcc18: MOV             R1, R8; CEvent *
0x4bcc1a: MOVS            R2, #0; bool
0x4bcc1c: ADDS            R0, #0x68 ; 'h'; this
0x4bcc1e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bcc22: MOV             R5, R0
0x4bcc24: MOV             R0, R8; this
0x4bcc26: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x4bcc2a: CMP             R5, #0
0x4bcc2c: IT NE
0x4bcc2e: MOVNE           R5, #1
0x4bcc30: MOV             R0, R5
0x4bcc32: ADD             SP, SP, #0x28 ; '('
0x4bcc34: POP.W           {R8}
0x4bcc38: POP             {R4-R7,PC}
0x4bcc3a: LDR.W           R0, [R4,#0x440]; jumptable 004BCBBA case 4
0x4bcc3e: MOV             R1, R6; CEntity *
0x4bcc40: MOVS            R2, #0; bool
0x4bcc42: BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
0x4bcc46: VMOV            S0, R0
0x4bcc4a: VCMPE.F32       S0, #0.0
0x4bcc4e: VMRS            APSR_nzcv, FPSCR
0x4bcc52: BLE             loc_4BCC8E
0x4bcc54: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4BCC5A)
0x4bcc56: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4bcc58: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4bcc5a: LDRB            R0, [R0,#(byte_79680A - 0x7967F4)]; this
0x4bcc5c: CBZ             R0, loc_4BCCD8
0x4bcc5e: MOV             R0, SP; this
0x4bcc60: MOV             R1, R6; CPed *
0x4bcc62: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcc66: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BCC6C)
0x4bcc68: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x4bcc6a: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x4bcc6c: ADDS            R0, #8
0x4bcc6e: STR             R0, [SP,#0x38+var_38]
0x4bcc70: MOV             R0, R4; this
0x4bcc72: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4bcc76: CMP             R0, #0
0x4bcc78: BEQ             loc_4BCCFC
0x4bcc7a: MOVW            R1, #0x5DE
0x4bcc7e: ADDS            R0, #0x30 ; '0'; this
0x4bcc80: STRH.W          R1, [SP,#0x38+var_2E]
0x4bcc84: MOV             R1, SP; CEvent *
0x4bcc86: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4bcc8a: MOV             R5, R0
0x4bcc8c: B               loc_4BCD1A
0x4bcc8e: VCMPE.F32       S0, #0.0
0x4bcc92: MOVS            R5, #0
0x4bcc94: VMRS            APSR_nzcv, FPSCR
0x4bcc98: BGE             loc_4BCC30
0x4bcc9a: MOV             R8, SP
0x4bcc9c: MOV             R1, R6; CPed *
0x4bcc9e: MOV             R0, R8; this
0x4bcca0: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bcca4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCCAC)
0x4bcca6: LDR             R0, =(_ZTV33CEventAcquaintancePedHateBadlyLit_ptr - 0x4BCCB0)
0x4bcca8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bccaa: STR             R5, [SP,#0x38+var_18]
0x4bccac: ADD             R0, PC; _ZTV33CEventAcquaintancePedHateBadlyLit_ptr
0x4bccae: STRD.W          R5, R5, [SP,#0x38+var_20]
0x4bccb2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bccb4: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHateBadlyLit ...
0x4bccb6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bccb8: ADDS            R0, #8
0x4bccba: STR             R0, [SP,#0x38+var_38]
0x4bccbc: STR             R1, [SP,#0x38+var_24]
0x4bccbe: LDR             R0, [R6,#0x14]
0x4bccc0: ADD.W           R1, R0, #0x30 ; '0'
0x4bccc4: CMP             R0, #0
0x4bccc6: IT EQ
0x4bccc8: ADDEQ           R1, R6, #4
0x4bccca: VLDR            D16, [R1]
0x4bccce: LDR             R0, [R1,#8]
0x4bccd0: STR             R0, [SP,#0x38+var_18]
0x4bccd2: VSTR            D16, [SP,#0x38+var_20]
0x4bccd6: B               loc_4BCC14
0x4bccd8: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4bccdc: CMP             R0, #1
0x4bccde: BNE             loc_4BCCEC
0x4bcce0: MOV             R0, R4; this
0x4bcce2: MOV             R1, R6; CPed *
0x4bcce4: BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
0x4bcce8: CMP             R0, #1
0x4bccea: BEQ             loc_4BCC5E
0x4bccec: MOV             R8, SP
0x4bccee: MOV             R1, R6; CPed *
0x4bccf0: MOV             R0, R8; this
0x4bccf2: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x4bccf6: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BCCFC)
0x4bccf8: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x4bccfa: B               loc_4BCC0E
0x4bccfc: MOV.W           R0, #0x3E8
0x4bcd00: MOV             R1, SP; CEvent *
0x4bcd02: STRH.W          R0, [SP,#0x38+var_2E]
0x4bcd06: MOVS            R2, #0; bool
0x4bcd08: LDR.W           R0, [R4,#0x440]
0x4bcd0c: ADDS            R0, #0x68 ; 'h'; this
0x4bcd0e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bcd12: MOV             R5, R0
0x4bcd14: CMP             R5, #0
0x4bcd16: IT NE
0x4bcd18: MOVNE           R5, #1
0x4bcd1a: MOV             R0, SP; this
0x4bcd1c: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x4bcd20: B               loc_4BCC30
