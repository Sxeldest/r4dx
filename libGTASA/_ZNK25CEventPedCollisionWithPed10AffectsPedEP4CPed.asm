0x371384: PUSH            {R4-R7,LR}
0x371386: ADD             R7, SP, #0xC
0x371388: PUSH.W          {R8}
0x37138c: MOV             R4, R1
0x37138e: MOV             R5, R0
0x371390: MOV             R0, R4; this
0x371392: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x371396: CMP             R0, #1
0x371398: ITT EQ
0x37139a: LDREQ.W         R0, [R4,#0x100]
0x37139e: CMPEQ           R0, #0
0x3713a0: BEQ             loc_3713AA
0x3713a2: MOVS            R0, #0
0x3713a4: POP.W           {R8}
0x3713a8: POP             {R4-R7,PC}
0x3713aa: LDR             R1, [R5,#0x10]; CPed *
0x3713ac: CMP             R1, #0
0x3713ae: BEQ             loc_3713A2
0x3713b0: LDRB.W          R0, [R4,#0x485]
0x3713b4: LSLS            R0, R0, #0x1F
0x3713b6: ITT EQ
0x3713b8: LDRBEQ.W        R0, [R1,#0x485]
0x3713bc: MOVSEQ.W        R0, R0,LSL#31
0x3713c0: BNE             loc_3713A2
0x3713c2: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x3713CC)
0x3713c4: LDR.W           R2, [R1,#0x440]
0x3713c8: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x3713ca: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x3713cc: LDR.W           R2, [R2,#0x278]
0x3713d0: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x3713d2: CMP             R2, R0
0x3713d4: BGT             loc_3713A2
0x3713d6: LDR.W           R0, [R4,#0x440]; this
0x3713da: BLX             j__ZNK16CPedIntelligence14IsThreatenedByERK4CPed; CPedIntelligence::IsThreatenedBy(CPed const&)
0x3713de: CMP             R0, #0
0x3713e0: BNE             loc_3713A2
0x3713e2: LDRSH.W         R0, [R5,#0x2C]
0x3713e6: CMP             R0, #3
0x3713e8: BGT             loc_371400
0x3713ea: LDR             R0, [R5,#0x10]; this
0x3713ec: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x3713f0: CMP             R0, #0
0x3713f2: BEQ             loc_3713A2
0x3713f4: LDR             R1, [R5,#0x10]; CPed *
0x3713f6: ADDS            R0, #8; this
0x3713f8: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x3713fc: CMP             R0, #1
0x3713fe: BNE             loc_3713A2
0x371400: LDR             R0, [R4,#0x14]
0x371402: VLDR            S0, [R5,#0x14]
0x371406: VLDR            S2, [R5,#0x18]
0x37140a: VLDR            S6, [R0,#0x10]
0x37140e: VLDR            S8, [R0,#0x14]
0x371412: VMUL.F32        S0, S0, S6
0x371416: VLDR            S4, [R5,#0x1C]
0x37141a: VMUL.F32        S2, S2, S8
0x37141e: VLDR            S10, [R0,#0x18]
0x371422: VMUL.F32        S4, S4, S10
0x371426: VADD.F32        S0, S0, S2
0x37142a: VMOV.F32        S2, #-0.5
0x37142e: VADD.F32        S0, S0, S4
0x371432: VCMPE.F32       S0, S2
0x371436: VMRS            APSR_nzcv, FPSCR
0x37143a: BGT             loc_3713A2
0x37143c: LDR.W           R0, [R4,#0x440]
0x371440: MOVW            R1, #0x4B2; int
0x371444: ADDS            R0, #4; this
0x371446: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37144a: MOV             R8, R0
0x37144c: CMP.W           R8, #0
0x371450: BNE             loc_371468
0x371452: LDR.W           R0, [R4,#0x440]
0x371456: MOVW            R1, #0x4B3; int
0x37145a: ADDS            R0, #4; this
0x37145c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x371460: MOV             R8, R0
0x371462: CMP.W           R8, #0
0x371466: BEQ             loc_3714AA
0x371468: LDR             R0, [R5,#0x10]
0x37146a: MOVW            R1, #0x4B2; int
0x37146e: LDR.W           R0, [R0,#0x440]
0x371472: ADDS            R0, #4; this
0x371474: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x371478: MOV             R6, R0
0x37147a: CBNZ            R6, loc_371490
0x37147c: LDR             R0, [R5,#0x10]
0x37147e: MOVW            R1, #0x4B3; int
0x371482: LDR.W           R0, [R0,#0x440]
0x371486: ADDS            R0, #4; this
0x371488: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37148c: MOV             R6, R0
0x37148e: CBZ             R6, loc_3714AA
0x371490: LDR.W           R0, [R8]
0x371494: LDR             R1, [R0,#0x14]
0x371496: MOV             R0, R8
0x371498: BLX             R1
0x37149a: MOV             R8, R0
0x37149c: LDR             R0, [R6]
0x37149e: LDR             R1, [R0,#0x14]
0x3714a0: MOV             R0, R6
0x3714a2: BLX             R1
0x3714a4: CMP             R8, R0
0x3714a6: BEQ.W           loc_3713A2
0x3714aa: LDR.W           R0, [R4,#0x440]
0x3714ae: ADDS            R0, #4; this
0x3714b0: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3714b4: CBZ             R0, loc_3714E2
0x3714b6: LDR.W           R0, [R4,#0x440]
0x3714ba: ADDS            R0, #4; this
0x3714bc: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3714c0: LDR             R1, [R0]
0x3714c2: LDR             R1, [R1,#0x14]
0x3714c4: BLX             R1
0x3714c6: MOVW            R1, #0x395
0x3714ca: CMP             R0, R1
0x3714cc: BNE             loc_3714E2
0x3714ce: LDR.W           R0, [R4,#0x440]
0x3714d2: ADDS            R0, #4; this
0x3714d4: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x3714d8: LDR             R1, [R5,#0x10]
0x3714da: LDR             R0, [R0,#0xC]
0x3714dc: CMP             R0, R1
0x3714de: BEQ.W           loc_3713A2
0x3714e2: LDR.W           R0, [R4,#0x440]
0x3714e6: MOV.W           R1, #0x3E8; int
0x3714ea: ADDS            R0, #4; this
0x3714ec: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3714f0: CBZ             R0, loc_37150E
0x3714f2: LDR             R1, [R5,#0x10]
0x3714f4: LDR             R0, [R0,#0x10]
0x3714f6: CMP             R0, R1
0x3714f8: BNE             loc_37150E
0x3714fa: LDR.W           R0, [R4,#0x440]
0x3714fe: MOVW            R1, #0x3FB; int
0x371502: ADDS            R0, #4; this
0x371504: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x371508: CMP             R0, #0
0x37150a: BNE.W           loc_3713A2
0x37150e: MOVS            R0, #1
0x371510: POP.W           {R8}
0x371514: POP             {R4-R7,PC}
