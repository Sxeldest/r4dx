0x4b1fe0: PUSH            {R4-R7,LR}
0x4b1fe2: ADD             R7, SP, #0xC
0x4b1fe4: PUSH.W          {R11}
0x4b1fe8: MOV             R4, R1
0x4b1fea: MOV             R5, R0
0x4b1fec: CBZ             R4, loc_4B2066
0x4b1fee: LDR             R0, [R5,#4]
0x4b1ff0: CMP             R0, R4
0x4b1ff2: BEQ             loc_4B2046
0x4b1ff4: LDR             R0, [R5,#8]
0x4b1ff6: CMP             R0, R4
0x4b1ff8: BEQ             loc_4B2018
0x4b1ffa: LDR             R0, [R5,#0xC]
0x4b1ffc: CMP             R0, R4
0x4b1ffe: ITT NE
0x4b2000: LDRNE           R0, [R5,#0x10]
0x4b2002: CMPNE           R0, R4
0x4b2004: BEQ             loc_4B2018
0x4b2006: LDR             R0, [R5,#0x14]
0x4b2008: CMP             R0, R4
0x4b200a: ITT NE
0x4b200c: LDRNE           R0, [R5,#0x18]
0x4b200e: CMPNE           R0, R4
0x4b2010: BEQ             loc_4B2018
0x4b2012: LDR             R0, [R5,#0x1C]
0x4b2014: CMP             R0, R4
0x4b2016: BNE             loc_4B2066
0x4b2018: LDR             R0, [R5,#8]
0x4b201a: CMP             R0, R4
0x4b201c: BEQ             loc_4B204A
0x4b201e: LDR             R0, [R5,#0xC]
0x4b2020: CMP             R0, R4
0x4b2022: BEQ             loc_4B204E
0x4b2024: LDR             R0, [R5,#0x10]
0x4b2026: CMP             R0, R4
0x4b2028: BEQ             loc_4B2052
0x4b202a: LDR             R0, [R5,#0x14]
0x4b202c: CMP             R0, R4
0x4b202e: BEQ             loc_4B2056
0x4b2030: LDR             R0, [R5,#0x18]
0x4b2032: CMP             R0, R4
0x4b2034: BEQ             loc_4B205A
0x4b2036: LDR             R0, [R5,#0x1C]
0x4b2038: CMP             R0, R4
0x4b203a: BEQ             loc_4B205E
0x4b203c: LDR             R0, [R5,#0x20]
0x4b203e: CMP             R0, R4
0x4b2040: BNE             loc_4B2066
0x4b2042: MOVS            R1, #7
0x4b2044: B               loc_4B2060
0x4b2046: MOVS            R1, #0
0x4b2048: B               loc_4B2060
0x4b204a: MOVS            R1, #1
0x4b204c: B               loc_4B2060
0x4b204e: MOVS            R1, #2
0x4b2050: B               loc_4B2060
0x4b2052: MOVS            R1, #3
0x4b2054: B               loc_4B2060
0x4b2056: MOVS            R1, #4
0x4b2058: B               loc_4B2060
0x4b205a: MOVS            R1, #5
0x4b205c: B               loc_4B2060
0x4b205e: MOVS            R1, #6; int
0x4b2060: MOV             R0, R5; this
0x4b2062: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2066: MOV             R6, R5
0x4b2068: LDR.W           R0, [R6,#0x20]!
0x4b206c: CMP             R0, #0
0x4b206e: ITTT NE
0x4b2070: MOVNE           R0, R5; this
0x4b2072: MOVNE           R1, #7; int
0x4b2074: BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2078: MOV             R0, R4; this
0x4b207a: MOV             R1, R6; CEntity **
0x4b207c: STR             R4, [R6]
0x4b207e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b2082: LDR             R0, [R6]; this
0x4b2084: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b2088: CBNZ            R0, loc_4B2096
0x4b208a: LDR             R0, [R6]
0x4b208c: MOVS            R1, #0; int
0x4b208e: LDR.W           R0, [R0,#0x440]; this
0x4b2092: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b2096: LDR             R0, [R5]
0x4b2098: LDRB.W          R0, [R0,#0x2D0]
0x4b209c: CBNZ            R0, loc_4B20B0
0x4b209e: LDRSB.W         R0, [R4,#0x71C]
0x4b20a2: RSB.W           R0, R0, R0,LSL#3
0x4b20a6: ADD.W           R0, R4, R0,LSL#2
0x4b20aa: LDR.W           R0, [R0,#0x5A4]
0x4b20ae: CBZ             R0, loc_4B20B6
0x4b20b0: POP.W           {R11}
0x4b20b4: POP             {R4-R7,PC}
0x4b20b6: BLX             rand
0x4b20ba: UXTH            R0, R0
0x4b20bc: VLDR            S2, =0.000015259
0x4b20c0: VMOV            S0, R0
0x4b20c4: VCVT.F32.S32    S0, S0
0x4b20c8: VMUL.F32        S0, S0, S2
0x4b20cc: VLDR            S2, =100.0
0x4b20d0: VMUL.F32        S0, S0, S2
0x4b20d4: VCVT.S32.F32    S0, S0
0x4b20d8: VMOV            R0, S0
0x4b20dc: CMP             R0, #0x21 ; '!'
0x4b20de: BGE             loc_4B20E6
0x4b20e0: LDR             R0, =(MI_GANG_SMOKE_ptr - 0x4B20E6)
0x4b20e2: ADD             R0, PC; MI_GANG_SMOKE_ptr
0x4b20e4: B               loc_4B20EE
0x4b20e6: CMP             R0, #0x41 ; 'A'
0x4b20e8: BGT             loc_4B20B0
0x4b20ea: LDR             R0, =(MI_GANG_DRINK_ptr - 0x4B20F0)
0x4b20ec: ADD             R0, PC; MI_GANG_DRINK_ptr
0x4b20ee: LDR             R0, [R0]
0x4b20f0: MOVS            R2, #1; unsigned __int8
0x4b20f2: LDRH            R1, [R0]; int
0x4b20f4: MOV             R0, R4; this
0x4b20f6: POP.W           {R11}
0x4b20fa: POP.W           {R4-R7,LR}
0x4b20fe: B.W             j_j__ZN4CPed21GiveObjectToPedToHoldEih; j_CPed::GiveObjectToPedToHold(int,uchar)
