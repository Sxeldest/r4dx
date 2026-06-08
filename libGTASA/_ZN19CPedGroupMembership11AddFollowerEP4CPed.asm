0x4b21a4: PUSH            {R4-R7,LR}
0x4b21a6: ADD             R7, SP, #0xC
0x4b21a8: PUSH.W          {R8}
0x4b21ac: MOV             R4, R1
0x4b21ae: MOV             R5, R0
0x4b21b0: LDR.W           R3, [R4,#0x48C]
0x4b21b4: LDR.W           R0, [R4,#0x484]
0x4b21b8: LDR.W           R2, [R4,#0x488]
0x4b21bc: BIC.W           R3, R3, #0x2000000
0x4b21c0: LDR.W           R1, [R4,#0x490]
0x4b21c4: STR.W           R3, [R4,#0x48C]
0x4b21c8: LDR             R6, [R5,#0x20]
0x4b21ca: CBZ             R6, loc_4B21E2
0x4b21cc: LDR.W           R6, [R6,#0x444]
0x4b21d0: CMP             R6, #0
0x4b21d2: ITTTT NE
0x4b21d4: ADDWNE          R6, R4, #0x484
0x4b21d8: BICNE.W         R2, R2, #0x100000
0x4b21dc: STMNE.W         R6, {R0,R2,R3}
0x4b21e0: STRNE           R1, [R6,#0xC]
0x4b21e2: LDR             R0, [R5,#4]
0x4b21e4: CMP             R0, R4
0x4b21e6: ITT NE
0x4b21e8: LDRNE           R1, [R5,#8]
0x4b21ea: CMPNE           R1, R4
0x4b21ec: BEQ             loc_4B228A
0x4b21ee: LDR             R2, [R5,#0xC]
0x4b21f0: CMP             R2, R4
0x4b21f2: ITT NE
0x4b21f4: LDRNE           R3, [R5,#0x10]
0x4b21f6: CMPNE           R3, R4
0x4b21f8: BEQ             loc_4B228A
0x4b21fa: LDR.W           R8, [R5,#0x14]
0x4b21fe: CMP             R8, R4
0x4b2200: ITT NE
0x4b2202: LDRNE.W         R12, [R5,#0x18]
0x4b2206: CMPNE           R12, R4
0x4b2208: BEQ             loc_4B228A
0x4b220a: LDR.W           LR, [R5,#0x1C]
0x4b220e: CMP             LR, R4
0x4b2210: ITT NE
0x4b2212: LDRNE           R6, [R5,#0x20]
0x4b2214: CMPNE           R6, R4
0x4b2216: BEQ             loc_4B228A
0x4b2218: CBZ             R0, loc_4B2236
0x4b221a: CBZ             R1, loc_4B223A
0x4b221c: CBZ             R2, loc_4B223E
0x4b221e: CBZ             R3, loc_4B2242
0x4b2220: CMP.W           R8, #0
0x4b2224: BEQ             loc_4B2246
0x4b2226: CMP.W           R12, #0
0x4b222a: BEQ             loc_4B224A
0x4b222c: CMP.W           LR, #0
0x4b2230: BNE             loc_4B228A
0x4b2232: MOVS            R0, #6
0x4b2234: B               loc_4B224C
0x4b2236: MOVS            R0, #0
0x4b2238: B               loc_4B224C
0x4b223a: MOVS            R0, #1
0x4b223c: B               loc_4B224C
0x4b223e: MOVS            R0, #2
0x4b2240: B               loc_4B224C
0x4b2242: MOVS            R0, #3
0x4b2244: B               loc_4B224C
0x4b2246: MOVS            R0, #4
0x4b2248: B               loc_4B224C
0x4b224a: MOVS            R0, #5
0x4b224c: ADD.W           R6, R5, R0,LSL#2
0x4b2250: MOV             R0, R4; this
0x4b2252: STR.W           R4, [R6,#4]!
0x4b2256: MOV             R1, R6; CEntity **
0x4b2258: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b225c: LDR             R0, [R6]; this
0x4b225e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b2262: CBNZ            R0, loc_4B2270
0x4b2264: LDR             R0, [R6]
0x4b2266: MOVS            R1, #0; int
0x4b2268: LDR.W           R0, [R0,#0x440]; this
0x4b226c: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b2270: LDR             R0, [R5]
0x4b2272: LDRB.W          R0, [R0,#0x2D0]
0x4b2276: CBNZ            R0, loc_4B228A
0x4b2278: LDRSB.W         R0, [R4,#0x71C]
0x4b227c: RSB.W           R0, R0, R0,LSL#3
0x4b2280: ADD.W           R0, R4, R0,LSL#2
0x4b2284: LDR.W           R0, [R0,#0x5A4]
0x4b2288: CBZ             R0, loc_4B2290
0x4b228a: POP.W           {R8}
0x4b228e: POP             {R4-R7,PC}
0x4b2290: BLX             rand
0x4b2294: UXTH            R0, R0
0x4b2296: VLDR            S2, =0.000015259
0x4b229a: VMOV            S0, R0
0x4b229e: VCVT.F32.S32    S0, S0
0x4b22a2: VMUL.F32        S0, S0, S2
0x4b22a6: VLDR            S2, =100.0
0x4b22aa: VMUL.F32        S0, S0, S2
0x4b22ae: VCVT.S32.F32    S0, S0
0x4b22b2: VMOV            R0, S0
0x4b22b6: CMP             R0, #0x21 ; '!'
0x4b22b8: BGE             loc_4B22C0
0x4b22ba: LDR             R0, =(MI_GANG_SMOKE_ptr - 0x4B22C0)
0x4b22bc: ADD             R0, PC; MI_GANG_SMOKE_ptr
0x4b22be: B               loc_4B22C8
0x4b22c0: CMP             R0, #0x41 ; 'A'
0x4b22c2: BGT             loc_4B228A
0x4b22c4: LDR             R0, =(MI_GANG_DRINK_ptr - 0x4B22CA)
0x4b22c6: ADD             R0, PC; MI_GANG_DRINK_ptr
0x4b22c8: LDR             R0, [R0]
0x4b22ca: MOVS            R2, #1; unsigned __int8
0x4b22cc: LDRH            R1, [R0]; int
0x4b22ce: MOV             R0, R4; this
0x4b22d0: POP.W           {R8}
0x4b22d4: POP.W           {R4-R7,LR}
0x4b22d8: B.W             j_j__ZN4CPed21GiveObjectToPedToHoldEih; j_CPed::GiveObjectToPedToHold(int,uchar)
