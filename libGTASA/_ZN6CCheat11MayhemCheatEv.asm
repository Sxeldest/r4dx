0x2fd68c: PUSH            {R4-R7,LR}
0x2fd68e: ADD             R7, SP, #0xC
0x2fd690: PUSH.W          {R8-R11}
0x2fd694: SUB             SP, SP, #0x14
0x2fd696: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FD69E)
0x2fd698: MOVS            R2, #0
0x2fd69a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fd69c: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fd69e: LDRB            R1, [R0,#(byte_796809 - 0x7967F4)]
0x2fd6a0: CMP             R1, #0
0x2fd6a2: IT EQ
0x2fd6a4: MOVEQ           R2, #1
0x2fd6a6: STRB            R2, [R0,#(byte_796809 - 0x7967F4)]
0x2fd6a8: BNE.W           loc_2FD93C
0x2fd6ac: MOVW            R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x2fd6b0: MOVS            R0, #byte_4; this
0x2fd6b2: MOVT            R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x2fd6b6: MOVS            R1, #4; int
0x2fd6b8: MOV             R2, R4; int
0x2fd6ba: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6be: MOVS            R0, #byte_4; this
0x2fd6c0: MOVS            R1, #5; int
0x2fd6c2: MOV             R2, R4; int
0x2fd6c4: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6c8: MOVS            R0, #byte_4; this
0x2fd6ca: MOVS            R1, #6; int
0x2fd6cc: MOV             R2, R4; int
0x2fd6ce: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6d2: MOVS            R0, #byte_4; this
0x2fd6d4: MOVS            R1, #7; int
0x2fd6d6: MOV             R2, R4; int
0x2fd6d8: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6dc: MOVS            R0, #byte_4; this
0x2fd6de: MOVS            R1, #8; int
0x2fd6e0: MOV             R2, R4; int
0x2fd6e2: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6e6: MOVS            R0, #byte_4; this
0x2fd6e8: MOVS            R1, #9; int
0x2fd6ea: MOV             R2, R4; int
0x2fd6ec: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6f0: MOVS            R0, #byte_4; this
0x2fd6f2: MOVS            R1, #0xA; int
0x2fd6f4: MOV             R2, R4; int
0x2fd6f6: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd6fa: MOVS            R0, #byte_4; this
0x2fd6fc: MOVS            R1, #0xB; int
0x2fd6fe: MOV             R2, R4; int
0x2fd700: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd704: MOVS            R0, #byte_4; this
0x2fd706: MOVS            R1, #0xC; int
0x2fd708: MOV             R2, R4; int
0x2fd70a: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd70e: MOVS            R0, #byte_4; this
0x2fd710: MOVS            R1, #0xD; int
0x2fd712: MOV             R2, R4; int
0x2fd714: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd718: MOVS            R0, #byte_4; this
0x2fd71a: MOVS            R1, #0xE; int
0x2fd71c: MOV             R2, R4; int
0x2fd71e: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd722: MOVS            R0, #byte_4; this
0x2fd724: MOVS            R1, #0xF; int
0x2fd726: MOV             R2, R4; int
0x2fd728: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd72c: MOVS            R0, #byte_4; this
0x2fd72e: MOVS            R1, #0x10; int
0x2fd730: MOV             R2, R4; int
0x2fd732: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd736: MOVS            R0, #byte_4; this
0x2fd738: MOVS            R1, #0x11; int
0x2fd73a: MOV             R2, R4; int
0x2fd73c: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd740: MOVS            R0, #byte_4; this
0x2fd742: MOVS            R1, #0x12; int
0x2fd744: MOV             R2, R4; int
0x2fd746: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd74a: MOVS            R0, #byte_4; this
0x2fd74c: MOVS            R1, #0x13; int
0x2fd74e: MOV             R2, R4; int
0x2fd750: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd754: MOVS            R0, #byte_4; this
0x2fd756: MOVS            R1, #0x14; int
0x2fd758: MOV             R2, R4; int
0x2fd75a: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd75e: MOVS            R0, #byte_4; this
0x2fd760: MOVS            R1, #0x15; int
0x2fd762: MOV             R2, R4; int
0x2fd764: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd768: MOVS            R0, #byte_4; this
0x2fd76a: MOVS            R1, #0x16; int
0x2fd76c: MOV             R2, R4; int
0x2fd76e: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x2fd772: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2FD778)
0x2fd774: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2fd776: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x2fd778: LDR.W           R9, [R0]; CPools::ms_pPedPool
0x2fd77c: LDR.W           R0, [R9,#8]
0x2fd780: CMP             R0, #0
0x2fd782: BEQ.W           loc_2FD93C
0x2fd786: MOVW            R1, #0x7CC
0x2fd78a: SUBS            R6, R0, #1
0x2fd78c: MULS            R1, R0
0x2fd78e: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FD796)
0x2fd790: MOV             R8, SP
0x2fd792: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x2fd794: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x2fd796: SUB.W           R4, R1, #0x38C
0x2fd79a: ADD.W           R11, R0, #8
0x2fd79e: LDR.W           R0, [R9,#4]
0x2fd7a2: LDRSB           R0, [R0,R6]
0x2fd7a4: CMP             R0, #0
0x2fd7a6: BLT.W           loc_2FD930
0x2fd7aa: LDR.W           R10, [R9]
0x2fd7ae: ADD.W           R5, R10, R4
0x2fd7b2: CMP.W           R5, #0x440
0x2fd7b6: BEQ.W           loc_2FD930
0x2fd7ba: SUB.W           R0, R5, #0x440; this
0x2fd7be: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x2fd7c2: CMP             R0, #1
0x2fd7c4: BEQ.W           loc_2FD930
0x2fd7c8: MOVS            R0, #byte_4; this
0x2fd7ca: ADDS            R5, #0xAC
0x2fd7cc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd7d0: MOV             R2, R0; unsigned int
0x2fd7d2: MOV             R0, R5; this
0x2fd7d4: MOVS            R1, #4; int
0x2fd7d6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd7da: MOVS            R0, #byte_5; this
0x2fd7dc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd7e0: MOV             R2, R0; unsigned int
0x2fd7e2: MOV             R0, R5; this
0x2fd7e4: MOVS            R1, #4; int
0x2fd7e6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd7ea: MOVS            R0, #byte_6; this
0x2fd7ec: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd7f0: MOV             R2, R0; unsigned int
0x2fd7f2: MOV             R0, R5; this
0x2fd7f4: MOVS            R1, #4; int
0x2fd7f6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd7fa: MOVS            R0, #byte_7; this
0x2fd7fc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd800: MOV             R2, R0; unsigned int
0x2fd802: MOV             R0, R5; this
0x2fd804: MOVS            R1, #4; int
0x2fd806: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd80a: MOVS            R0, #byte_8; this
0x2fd80c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd810: MOV             R2, R0; unsigned int
0x2fd812: MOV             R0, R5; this
0x2fd814: MOVS            R1, #4; int
0x2fd816: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd81a: MOVS            R0, #byte_9; this
0x2fd81c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd820: MOV             R2, R0; unsigned int
0x2fd822: MOV             R0, R5; this
0x2fd824: MOVS            R1, #4; int
0x2fd826: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd82a: MOVS            R0, #(byte_9+1); this
0x2fd82c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd830: MOV             R2, R0; unsigned int
0x2fd832: MOV             R0, R5; this
0x2fd834: MOVS            R1, #4; int
0x2fd836: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd83a: MOVS            R0, #(byte_9+2); this
0x2fd83c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd840: MOV             R2, R0; unsigned int
0x2fd842: MOV             R0, R5; this
0x2fd844: MOVS            R1, #4; int
0x2fd846: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd84a: MOVS            R0, #(byte_9+3); this
0x2fd84c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd850: MOV             R2, R0; unsigned int
0x2fd852: MOV             R0, R5; this
0x2fd854: MOVS            R1, #4; int
0x2fd856: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd85a: MOVS            R0, #(byte_9+4); this
0x2fd85c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd860: MOV             R2, R0; unsigned int
0x2fd862: MOV             R0, R5; this
0x2fd864: MOVS            R1, #4; int
0x2fd866: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd86a: MOVS            R0, #(byte_9+5); this
0x2fd86c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd870: MOV             R2, R0; unsigned int
0x2fd872: MOV             R0, R5; this
0x2fd874: MOVS            R1, #4; int
0x2fd876: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd87a: MOVS            R0, #(byte_9+6); this
0x2fd87c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd880: MOV             R2, R0; unsigned int
0x2fd882: MOV             R0, R5; this
0x2fd884: MOVS            R1, #4; int
0x2fd886: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd88a: MOVS            R0, #word_10; this
0x2fd88c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd890: MOV             R2, R0; unsigned int
0x2fd892: MOV             R0, R5; this
0x2fd894: MOVS            R1, #4; int
0x2fd896: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd89a: MOVS            R0, #(word_10+1); this
0x2fd89c: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8a0: MOV             R2, R0; unsigned int
0x2fd8a2: MOV             R0, R5; this
0x2fd8a4: MOVS            R1, #4; int
0x2fd8a6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8aa: MOVS            R0, #word_12; this
0x2fd8ac: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8b0: MOV             R2, R0; unsigned int
0x2fd8b2: MOV             R0, R5; this
0x2fd8b4: MOVS            R1, #4; int
0x2fd8b6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8ba: MOVS            R0, #(word_12+1); this
0x2fd8bc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8c0: MOV             R2, R0; unsigned int
0x2fd8c2: MOV             R0, R5; this
0x2fd8c4: MOVS            R1, #4; int
0x2fd8c6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8ca: MOVS            R0, #dword_14; this
0x2fd8cc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8d0: MOV             R2, R0; unsigned int
0x2fd8d2: MOV             R0, R5; this
0x2fd8d4: MOVS            R1, #4; int
0x2fd8d6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8da: MOVS            R0, #(dword_14+1); this
0x2fd8dc: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8e0: MOV             R2, R0; unsigned int
0x2fd8e2: MOV             R0, R5; this
0x2fd8e4: MOVS            R1, #4; int
0x2fd8e6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8ea: MOVS            R0, #(dword_14+2); this
0x2fd8ec: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x2fd8f0: MOV             R2, R0; unsigned int
0x2fd8f2: MOV             R0, R5; this
0x2fd8f4: MOVS            R1, #4; int
0x2fd8f6: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x2fd8fa: LDR.W           R0, [R10,R4]
0x2fd8fe: ADD.W           R0, R0, #0x124; this
0x2fd902: BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
0x2fd906: MOV             R1, R0; CPed *
0x2fd908: CBZ             R1, loc_2FD930
0x2fd90a: MOV             R0, R8; this
0x2fd90c: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x2fd910: MOV.W           R0, #0x3E8
0x2fd914: MOV             R1, R8; CEvent *
0x2fd916: STRH.W          R0, [SP,#0x30+var_26]
0x2fd91a: MOVS            R2, #0; bool
0x2fd91c: STR.W           R11, [SP,#0x30+var_30]
0x2fd920: LDR.W           R0, [R10,R4]
0x2fd924: ADDS            R0, #0x68 ; 'h'; this
0x2fd926: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2fd92a: MOV             R0, R8; this
0x2fd92c: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x2fd930: SUBS            R6, #1
0x2fd932: SUBW            R4, R4, #0x7CC
0x2fd936: ADDS            R0, R6, #1
0x2fd938: BNE.W           loc_2FD79E
0x2fd93c: ADD             SP, SP, #0x14
0x2fd93e: POP.W           {R8-R11}
0x2fd942: POP             {R4-R7,PC}
