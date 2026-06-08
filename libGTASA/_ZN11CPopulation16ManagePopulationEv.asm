0x4cc57c: PUSH            {R4-R7,LR}
0x4cc57e: ADD             R7, SP, #0xC
0x4cc580: PUSH.W          {R8-R11}
0x4cc584: SUB             SP, SP, #4
0x4cc586: VPUSH           {D8-D11}
0x4cc58a: SUB             SP, SP, #0x18
0x4cc58c: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x4CC594)
0x4cc58e: LDR             R3, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CC598)
0x4cc590: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x4cc592: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CC59E)
0x4cc594: ADD             R3, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4cc596: LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CC5A2)
0x4cc598: LDR             R6, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4CC5A6)
0x4cc59a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4cc59c: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x4cc59e: ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4cc5a0: LDR             R3, [R3]; CWorld::PlayerInFocus ...
0x4cc5a2: ADD             R6, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4cc5a4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4cc5a6: LDR             R6, [R6]; CTimer::m_FrameCounter ...
0x4cc5a8: LDR.W           R9, [R0]; CPools::ms_pDummyPool
0x4cc5ac: LDR             R0, [R3]; int
0x4cc5ae: LDR             R2, [R2]; CPools::ms_pObjectPool ...
0x4cc5b0: LDR             R4, [R6]; CTimer::m_FrameCounter
0x4cc5b2: LDR             R5, [R1]; CPools::ms_pPedPool
0x4cc5b4: LDR             R6, [R2]; CPools::ms_pObjectPool
0x4cc5b6: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4cc5ba: VLDR            D16, [R0]
0x4cc5be: AND.W           R2, R4, #0x1F
0x4cc5c2: LDR             R0, [R0,#8]
0x4cc5c4: STR             R0, [SP,#0x58+var_48]
0x4cc5c6: VSTR            D16, [SP,#0x58+var_50]
0x4cc5ca: LDR             R0, [R6,#8]
0x4cc5cc: STR             R2, [SP,#0x58+var_54]
0x4cc5ce: MUL.W           R1, R0, R2
0x4cc5d2: ADDS            R2, #1
0x4cc5d4: STR             R2, [SP,#0x58+var_58]
0x4cc5d6: MULS            R0, R2
0x4cc5d8: ASRS            R2, R1, #0x1F; CVector *
0x4cc5da: ADD.W           R1, R1, R2,LSR#27
0x4cc5de: ASRS            R4, R1, #5
0x4cc5e0: ASRS            R1, R0, #0x1F
0x4cc5e2: ADD.W           R0, R0, R1,LSR#27
0x4cc5e6: CMP.W           R4, R0,ASR#5
0x4cc5ea: BGE             loc_4CC61C
0x4cc5ec: MOV.W           R10, R0,ASR#5
0x4cc5f0: MOV.W           R0, #0x1A4
0x4cc5f4: MUL.W           R8, R4, R0
0x4cc5f8: ADD.W           R11, SP, #0x58+var_50
0x4cc5fc: LDR             R0, [R6,#4]
0x4cc5fe: LDRSB           R0, [R0,R4]
0x4cc600: CMP             R0, #0
0x4cc602: BLT             loc_4CC612
0x4cc604: LDR             R0, [R6]
0x4cc606: ADDS.W          R0, R0, R8; this
0x4cc60a: ITT NE
0x4cc60c: MOVNE           R1, R11; CObject *
0x4cc60e: BLXNE           j__ZN11CPopulation12ManageObjectEP7CObjectRK7CVector; CPopulation::ManageObject(CObject *,CVector const&)
0x4cc612: ADDS            R4, #1
0x4cc614: ADD.W           R8, R8, #0x1A4
0x4cc618: CMP             R10, R4
0x4cc61a: BNE             loc_4CC5FC
0x4cc61c: LDR.W           R0, [R9,#8]
0x4cc620: LDR             R1, [SP,#0x58+var_58]
0x4cc622: LDR             R2, [SP,#0x58+var_54]
0x4cc624: MULS            R1, R0
0x4cc626: MULS            R2, R0
0x4cc628: ASRS            R0, R1, #0x1F
0x4cc62a: ADD.W           R0, R1, R0,LSR#27
0x4cc62e: ASRS            R1, R2, #0x1F
0x4cc630: ADD.W           R1, R2, R1,LSR#27
0x4cc634: ASRS            R4, R1, #5
0x4cc636: CMP.W           R4, R0,ASR#5
0x4cc63a: BGE             loc_4CC708
0x4cc63c: MOV.W           R8, R0,ASR#5
0x4cc640: RSB.W           R0, R4, R4,LSL#4
0x4cc644: VLDR            S16, [SP,#0x58+var_50]
0x4cc648: LSLS            R6, R0, #2
0x4cc64a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CC654)
0x4cc64c: VLDR            S18, [SP,#0x58+var_50+4]
0x4cc650: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4cc652: VLDR            S20, [SP,#0x58+var_48]
0x4cc656: VLDR            S22, =750.0
0x4cc65a: LDR.W           R10, [R0]; CGame::currArea ...
0x4cc65e: LDR             R0, =(MI_SAMSITE_ptr - 0x4CC664)
0x4cc660: ADD             R0, PC; MI_SAMSITE_ptr
0x4cc662: LDR.W           R11, [R0]; MI_SAMSITE
0x4cc666: LDR             R0, =(MI_SAMSITE2_ptr - 0x4CC66C)
0x4cc668: ADD             R0, PC; MI_SAMSITE2_ptr
0x4cc66a: LDR             R0, [R0]; MI_SAMSITE2
0x4cc66c: STR             R0, [SP,#0x58+var_54]
0x4cc66e: LDR.W           R0, [R9,#4]
0x4cc672: LDRSB           R0, [R0,R4]
0x4cc674: CMP             R0, #0
0x4cc676: BLT             loc_4CC700
0x4cc678: LDR.W           R0, [R9]
0x4cc67c: ADDS            R0, R0, R6; this
0x4cc67e: BEQ             loc_4CC700
0x4cc680: LDRB.W          R1, [R0,#0x33]
0x4cc684: CMP             R1, #0xD
0x4cc686: ITT NE
0x4cc688: LDRNE.W         R2, [R10]; CGame::currArea
0x4cc68c: CMPNE           R2, R1
0x4cc68e: BNE             loc_4CC700
0x4cc690: LDRB            R1, [R0,#0x1C]
0x4cc692: LSLS            R1, R1, #0x18
0x4cc694: BPL             loc_4CC700
0x4cc696: LDR             R1, [R0,#0x14]
0x4cc698: ADD.W           R2, R1, #0x30 ; '0'
0x4cc69c: CMP             R1, #0
0x4cc69e: IT EQ
0x4cc6a0: ADDEQ           R2, R0, #4
0x4cc6a2: LDRSH.W         R1, [R0,#0x26]
0x4cc6a6: VLDR            S0, [R2]
0x4cc6aa: VLDR            S2, [R2,#4]
0x4cc6ae: VSUB.F32        S0, S0, S16
0x4cc6b2: VLDR            S4, [R2,#8]
0x4cc6b6: VSUB.F32        S2, S2, S18
0x4cc6ba: LDRH.W          R2, [R11]
0x4cc6be: VSUB.F32        S4, S4, S20
0x4cc6c2: CMP             R2, R1
0x4cc6c4: VMUL.F32        S0, S0, S0
0x4cc6c8: VMUL.F32        S2, S2, S2
0x4cc6cc: VMUL.F32        S4, S4, S4
0x4cc6d0: VADD.F32        S0, S0, S2
0x4cc6d4: VMOV.F32        S2, S22
0x4cc6d8: VADD.F32        S0, S0, S4
0x4cc6dc: VSQRT.F32       S0, S0
0x4cc6e0: BEQ             loc_4CC6F2
0x4cc6e2: LDR             R2, [SP,#0x58+var_54]
0x4cc6e4: LDRH            R2, [R2]
0x4cc6e6: CMP             R2, R1
0x4cc6e8: ADR             R1, dword_4CC76C
0x4cc6ea: IT EQ
0x4cc6ec: ADDEQ           R1, #4; CDummyObject *
0x4cc6ee: VLDR            S2, [R1]
0x4cc6f2: VCMPE.F32       S0, S2
0x4cc6f6: VMRS            APSR_nzcv, FPSCR
0x4cc6fa: IT LT
0x4cc6fc: BLXLT           j__ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
0x4cc700: ADDS            R4, #1
0x4cc702: ADDS            R6, #0x3C ; '<'
0x4cc704: CMP             R8, R4
0x4cc706: BNE             loc_4CC66E
0x4cc708: LDR             R0, [R5,#8]
0x4cc70a: CBZ             R0, loc_4CC73A
0x4cc70c: MOVW            R1, #0x7CC
0x4cc710: SUBS            R4, R0, #1
0x4cc712: MULS            R1, R0
0x4cc714: ADD.W           R8, SP, #0x58+var_50
0x4cc718: SUBW            R6, R1, #0x7CC
0x4cc71c: LDR             R0, [R5,#4]
0x4cc71e: LDRSB           R0, [R0,R4]
0x4cc720: CMP             R0, #0
0x4cc722: BLT             loc_4CC730
0x4cc724: LDR             R0, [R5]
0x4cc726: ADDS            R0, R0, R6; this
0x4cc728: ITT NE
0x4cc72a: MOVNE           R1, R8; CPed *
0x4cc72c: BLXNE           j__ZN11CPopulation9ManagePedEP4CPedRK7CVector; CPopulation::ManagePed(CPed *,CVector const&)
0x4cc730: SUBS            R4, #1
0x4cc732: SUBW            R6, R6, #0x7CC
0x4cc736: ADDS            R0, R4, #1
0x4cc738: BNE             loc_4CC71C
0x4cc73a: ADD             SP, SP, #0x18
0x4cc73c: VPOP            {D8-D11}
0x4cc740: ADD             SP, SP, #4
0x4cc742: POP.W           {R8-R11}
0x4cc746: POP             {R4-R7,PC}
