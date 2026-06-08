0x37814c: PUSH            {R4-R7,LR}
0x37814e: ADD             R7, SP, #0xC
0x378150: PUSH.W          {R8}
0x378154: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37815C)
0x378156: MOVS            R3, #0
0x378158: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37815a: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37815c: LDR             R1, [R1]; CPools::ms_pEventPool
0x37815e: LDRD.W          R2, R4, [R1,#8]
0x378162: ADDS            R4, #1
0x378164: STR             R4, [R1,#0xC]
0x378166: CMP             R4, R2
0x378168: BNE             loc_378174
0x37816a: MOVS            R4, #0
0x37816c: LSLS            R3, R3, #0x1F
0x37816e: STR             R4, [R1,#0xC]
0x378170: BNE             loc_3781A4
0x378172: MOVS            R3, #1
0x378174: LDR             R6, [R1,#4]
0x378176: LDRSB           R5, [R6,R4]
0x378178: CMP.W           R5, #0xFFFFFFFF
0x37817c: BGT             loc_378162
0x37817e: AND.W           R2, R5, #0x7F
0x378182: STRB            R2, [R6,R4]
0x378184: LDR             R2, [R1,#4]
0x378186: LDR             R3, [R1,#0xC]
0x378188: LDRB            R6, [R2,R3]
0x37818a: AND.W           R5, R6, #0x80
0x37818e: ADDS            R6, #1
0x378190: AND.W           R6, R6, #0x7F
0x378194: ORRS            R6, R5
0x378196: STRB            R6, [R2,R3]
0x378198: LDR             R2, [R1]
0x37819a: LDR             R1, [R1,#0xC]
0x37819c: ADD.W           R1, R1, R1,LSL#4
0x3781a0: ADD.W           R4, R2, R1,LSL#2
0x3781a4: LDR             R1, =(_ZTV21CEventAcquaintancePed_ptr - 0x3781B4)
0x3781a6: MOVS            R2, #0
0x3781a8: LDRD.W          R5, R8, [R0,#0x10]
0x3781ac: ADD.W           R6, R0, #0x18
0x3781b0: ADD             R1, PC; _ZTV21CEventAcquaintancePed_ptr
0x3781b2: STR             R2, [R4,#4]
0x3781b4: MOVW            R2, #0x100
0x3781b8: CMP             R5, #0
0x3781ba: LDR             R1, [R1]; `vtable for'CEventAcquaintancePed ...
0x3781bc: MOVT            R2, #0xC8
0x3781c0: STR             R2, [R4,#8]
0x3781c2: MOVW            R2, #0xFFFF
0x3781c6: ADD.W           R1, R1, #8
0x3781ca: STRH            R2, [R4,#0xC]
0x3781cc: STR             R1, [R4]
0x3781ce: MOV             R1, R4
0x3781d0: STR.W           R5, [R1,#0x10]!; CEntity **
0x3781d4: ITT NE
0x3781d6: MOVNE           R0, R5; this
0x3781d8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3781dc: LDR             R0, =(_ZTV33CEventAcquaintancePedHateBadlyLit_ptr - 0x3781E6)
0x3781de: STR.W           R8, [R4,#0x14]
0x3781e2: ADD             R0, PC; _ZTV33CEventAcquaintancePedHateBadlyLit_ptr
0x3781e4: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHateBadlyLit ...
0x3781e6: ADDS            R0, #8
0x3781e8: STR             R0, [R4]
0x3781ea: VLDR            D16, [R6]
0x3781ee: LDR             R0, [R6,#8]
0x3781f0: STR             R0, [R4,#0x20]
0x3781f2: ADDS.W          R0, R8, #1
0x3781f6: VSTR            D16, [R4,#0x18]
0x3781fa: BNE             loc_378222
0x3781fc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x378206)
0x3781fe: ADD.W           R0, R4, #0x18
0x378202: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x378204: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x378206: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x378208: STR             R1, [R4,#0x14]
0x37820a: LDR             R1, [R5,#0x14]
0x37820c: ADD.W           R2, R1, #0x30 ; '0'
0x378210: CMP             R1, #0
0x378212: IT EQ
0x378214: ADDEQ           R2, R5, #4
0x378216: VLDR            D16, [R2]
0x37821a: LDR             R1, [R2,#8]
0x37821c: STR             R1, [R0,#8]
0x37821e: VSTR            D16, [R0]
0x378222: MOV             R0, R4
0x378224: POP.W           {R8}
0x378228: POP             {R4-R7,PC}
