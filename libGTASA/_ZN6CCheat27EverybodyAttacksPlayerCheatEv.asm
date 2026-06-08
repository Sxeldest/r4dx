0x2fd950: PUSH            {R4-R7,LR}
0x2fd952: ADD             R7, SP, #0xC
0x2fd954: PUSH.W          {R8-R11}
0x2fd958: SUB             SP, SP, #0x1C
0x2fd95a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FD962)
0x2fd95c: MOVS            R2, #0
0x2fd95e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fd960: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fd962: LDRB            R1, [R0,#(byte_79680A - 0x7967F4)]
0x2fd964: CMP             R1, #0
0x2fd966: IT EQ
0x2fd968: MOVEQ           R2, #1
0x2fd96a: STRB            R2, [R0,#(byte_79680A - 0x7967F4)]
0x2fd96c: BNE             loc_2FDA0A
0x2fd96e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2FD974)
0x2fd970: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2fd972: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x2fd974: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x2fd978: LDR.W           R0, [R11,#8]
0x2fd97c: CMP             R0, #0
0x2fd97e: BEQ             loc_2FDA0A
0x2fd980: MOVW            R1, #0x7CC
0x2fd984: SUBS            R5, R0, #1
0x2fd986: MULS            R1, R0
0x2fd988: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FD992)
0x2fd98a: ADD.W           R8, SP, #0x38+var_30
0x2fd98e: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x2fd990: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x2fd992: SUB.W           R4, R1, #0x38C
0x2fd996: ADDS            R0, #8
0x2fd998: STR             R0, [SP,#0x38+var_34]
0x2fd99a: LDR.W           R0, [R11,#4]
0x2fd99e: LDRSB           R0, [R0,R5]
0x2fd9a0: CMP             R0, #0
0x2fd9a2: BLT             loc_2FDA00
0x2fd9a4: LDR.W           R10, [R11]
0x2fd9a8: ADD.W           R6, R10, R4
0x2fd9ac: CMP.W           R6, #0x440
0x2fd9b0: BEQ             loc_2FDA00
0x2fd9b2: SUB.W           R0, R6, #0x440; this
0x2fd9b6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x2fd9ba: CBNZ            R0, loc_2FDA00
0x2fd9bc: MOVS            R0, #0; this
0x2fd9be: ADD.W           R9, R6, #0xAC
0x2fd9c2: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd9c6: MOV             R2, R0; unsigned int
0x2fd9c8: MOV             R0, R9; this
0x2fd9ca: MOVS            R1, #4; int
0x2fd9cc: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd9d0: MOV.W           R0, #0xFFFFFFFF; int
0x2fd9d4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd9d8: MOV             R1, R0; CPed *
0x2fd9da: MOV             R0, R8; this
0x2fd9dc: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x2fd9e0: MOV.W           R0, #0x3E8
0x2fd9e4: MOV             R1, R8; CEvent *
0x2fd9e6: STRH.W          R0, [SP,#0x38+var_26]
0x2fd9ea: MOVS            R2, #0; bool
0x2fd9ec: LDR             R0, [SP,#0x38+var_34]
0x2fd9ee: STR             R0, [SP,#0x38+var_30]
0x2fd9f0: LDR.W           R0, [R10,R4]
0x2fd9f4: ADDS            R0, #0x68 ; 'h'; this
0x2fd9f6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2fd9fa: MOV             R0, R8; this
0x2fd9fc: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x2fda00: SUBS            R5, #1
0x2fda02: SUBW            R4, R4, #0x7CC
0x2fda06: ADDS            R0, R5, #1
0x2fda08: BNE             loc_2FD99A
0x2fda0a: ADD             SP, SP, #0x1C
0x2fda0c: POP.W           {R8-R11}
0x2fda10: POP             {R4-R7,PC}
