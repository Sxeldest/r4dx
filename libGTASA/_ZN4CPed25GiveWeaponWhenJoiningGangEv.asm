0x4a8104: PUSH            {R4,R6,R7,LR}
0x4a8106: ADD             R7, SP, #8
0x4a8108: MOV             R4, R0
0x4a810a: LDRSB.W         R0, [R4,#0x71C]
0x4a810e: RSB.W           R0, R0, R0,LSL#3
0x4a8112: ADD.W           R0, R4, R0,LSL#2
0x4a8116: LDR.W           R0, [R0,#0x5A4]
0x4a811a: CMP             R0, #0
0x4a811c: ITT EQ
0x4a811e: LDREQ.W         R0, [R4,#0x714]
0x4a8122: CMPEQ           R0, #0x37 ; '7'
0x4a8124: BEQ             loc_4A8128
0x4a8126: POP             {R4,R6,R7,PC}
0x4a8128: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4A812E)
0x4a812a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4a812c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4a812e: LDRB.W          R0, [R0,#(byte_796849 - 0x7967F4)]
0x4a8132: CBZ             R0, loc_4A817C
0x4a8134: LDR.W           R0, [R4,#0x59C]
0x4a8138: CMP             R0, #2
0x4a813a: BCC             loc_4A815E
0x4a813c: LDR.W           R0, [R4,#0x440]; this
0x4a8140: MOVS            R1, #0; bool
0x4a8142: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a8146: CMP             R0, #0
0x4a8148: ITT NE
0x4a814a: LDRNE           R1, [R0,#8]
0x4a814c: CMPNE           R1, #0
0x4a814e: BEQ             loc_4A815E
0x4a8150: LDRB            R0, [R0,#0x18]
0x4a8152: CMP             R0, #6
0x4a8154: BNE             loc_4A815E
0x4a8156: MOV             R0, R4; this
0x4a8158: MOVS            R1, #1; unsigned __int8
0x4a815a: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a815e: LDR.W           R0, [R4,#0x714]
0x4a8162: CMP             R0, #0x37 ; '7'
0x4a8164: BNE             loc_4A8178
0x4a8166: MOVS            R1, #0x1E
0x4a8168: MOVS            R0, #0xC8
0x4a816a: STR.W           R1, [R4,#0x714]
0x4a816e: STR.W           R0, [R4,#0x718]
0x4a8172: MOV             R0, R4; this
0x4a8174: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a8178: MOVS            R0, #0x1E
0x4a817a: B               loc_4A8212
0x4a817c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4A8182)
0x4a817e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4a8180: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x4a8182: LDR.W           R0, [R4,#0x59C]
0x4a8186: LDRB.W          R1, [R1,#(byte_79684A - 0x7967F4)]
0x4a818a: CBZ             R1, loc_4A81D0
0x4a818c: CMP             R0, #2
0x4a818e: BCC             loc_4A81B2
0x4a8190: LDR.W           R0, [R4,#0x440]; this
0x4a8194: MOVS            R1, #0; bool
0x4a8196: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a819a: CMP             R0, #0
0x4a819c: ITT NE
0x4a819e: LDRNE           R1, [R0,#8]
0x4a81a0: CMPNE           R1, #0
0x4a81a2: BEQ             loc_4A81B2
0x4a81a4: LDRB            R0, [R0,#0x18]
0x4a81a6: CMP             R0, #6
0x4a81a8: BNE             loc_4A81B2
0x4a81aa: MOV             R0, R4; this
0x4a81ac: MOVS            R1, #1; unsigned __int8
0x4a81ae: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a81b2: LDR.W           R0, [R4,#0x714]
0x4a81b6: CMP             R0, #0x37 ; '7'
0x4a81b8: BNE             loc_4A81CC
0x4a81ba: MOVS            R1, #0x23 ; '#'
0x4a81bc: MOVS            R0, #0xC8
0x4a81be: STR.W           R1, [R4,#0x714]
0x4a81c2: STR.W           R0, [R4,#0x718]
0x4a81c6: MOV             R0, R4; this
0x4a81c8: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a81cc: MOVS            R0, #0x23 ; '#'
0x4a81ce: B               loc_4A8212
0x4a81d0: CMP             R0, #2
0x4a81d2: BCC             loc_4A81F6
0x4a81d4: LDR.W           R0, [R4,#0x440]; this
0x4a81d8: MOVS            R1, #0; bool
0x4a81da: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4a81de: CMP             R0, #0
0x4a81e0: ITT NE
0x4a81e2: LDRNE           R1, [R0,#8]
0x4a81e4: CMPNE           R1, #0
0x4a81e6: BEQ             loc_4A81F6
0x4a81e8: LDRB            R0, [R0,#0x18]
0x4a81ea: CMP             R0, #6
0x4a81ec: BNE             loc_4A81F6
0x4a81ee: MOV             R0, R4; this
0x4a81f0: MOVS            R1, #1; unsigned __int8
0x4a81f2: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a81f6: LDR.W           R0, [R4,#0x714]
0x4a81fa: CMP             R0, #0x37 ; '7'
0x4a81fc: BNE             loc_4A8210
0x4a81fe: MOVS            R1, #0x16
0x4a8200: MOVS            R0, #0xC8
0x4a8202: STR.W           R1, [R4,#0x714]
0x4a8206: STR.W           R0, [R4,#0x718]
0x4a820a: MOV             R0, R4; this
0x4a820c: BLX             j__ZN4CPed20RequestDelayedWeaponEv; CPed::RequestDelayedWeapon(void)
0x4a8210: MOVS            R0, #0x16
0x4a8212: MOVS            R1, #1
0x4a8214: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a8218: LDR             R1, [R0,#0x14]; int
0x4a821a: MOV             R0, R4; this
0x4a821c: POP.W           {R4,R6,R7,LR}
0x4a8220: B.W             _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
