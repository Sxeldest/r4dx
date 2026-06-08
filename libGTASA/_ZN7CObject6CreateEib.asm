0x4533d8: PUSH            {R4-R7,LR}
0x4533da: ADD             R7, SP, #0xC
0x4533dc: PUSH.W          {R8-R11}
0x4533e0: SUB             SP, SP, #4
0x4533e2: MOV             R8, R0
0x4533e4: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4533EC)
0x4533e6: MOVS            R2, #1
0x4533e8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4533ea: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4533ec: LDR             R0, [R0]; CPools::ms_pObjectPool
0x4533ee: LDRD.W          R1, R5, [R0,#8]
0x4533f2: STRB            R2, [R0,#0x11]
0x4533f4: MOVS            R2, #0
0x4533f6: ADDS            R5, #1
0x4533f8: STR             R5, [R0,#0xC]
0x4533fa: CMP             R5, R1
0x4533fc: BNE             loc_453408
0x4533fe: MOVS            R5, #0
0x453400: LSLS            R2, R2, #0x1F
0x453402: STR             R5, [R0,#0xC]
0x453404: BNE             loc_453438
0x453406: MOVS            R2, #1
0x453408: LDR             R3, [R0,#4]
0x45340a: LDRSB           R6, [R3,R5]
0x45340c: CMP.W           R6, #0xFFFFFFFF
0x453410: BGT             loc_4533F6
0x453412: AND.W           R1, R6, #0x7F
0x453416: STRB            R1, [R3,R5]
0x453418: LDR             R1, [R0,#4]
0x45341a: LDR             R2, [R0,#0xC]
0x45341c: LDRB            R3, [R1,R2]
0x45341e: AND.W           R6, R3, #0x80
0x453422: ADDS            R3, #1
0x453424: AND.W           R3, R3, #0x7F
0x453428: ORRS            R3, R6
0x45342a: STRB            R3, [R1,R2]
0x45342c: MOV.W           R2, #0x1A4
0x453430: LDR             R1, [R0]
0x453432: LDR             R0, [R0,#0xC]
0x453434: MLA.W           R5, R0, R2, R1
0x453438: MOV             R0, R5; this
0x45343a: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x45343e: LDR             R0, =(_ZTV7CObject_ptr - 0x45344C)
0x453440: MOVS            R4, #0
0x453442: STR.W           R4, [R5,#0x178]
0x453446: MOV             R1, R8; unsigned int
0x453448: ADD             R0, PC; _ZTV7CObject_ptr
0x45344a: LDR             R0, [R0]; `vtable for'CObject ...
0x45344c: ADDS            R0, #8
0x45344e: STR             R0, [R5]
0x453450: MOV             R0, R5; this
0x453452: BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
0x453456: MOV             R0, R5; this
0x453458: BLX             j__ZN7CObject4InitEv; CObject::Init(void)
0x45345c: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x453464)
0x45345e: CMP             R5, #0
0x453460: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x453462: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x453464: LDR.W           R11, [R0]; CPools::ms_pObjectPool
0x453468: STRB.W          R4, [R11,#0x11]
0x45346c: BNE             loc_453552
0x45346e: LDR.W           R4, [R11,#8]
0x453472: CBZ             R4, loc_4534D2
0x453474: MOV.W           R9, #5
0x453478: MOV.W           R0, #0x1A4
0x45347c: MULS            R0, R4
0x45347e: SUBS            R4, #1
0x453480: SUB.W           R6, R0, #0x1A4
0x453484: LDR.W           R0, [R11,#4]
0x453488: LDRSB           R0, [R0,R4]
0x45348a: CMP             R0, #0
0x45348c: BLT             loc_4534A8
0x45348e: LDR.W           R10, [R11]
0x453492: ADDS.W          R5, R10, R6
0x453496: BEQ             loc_4534A8
0x453498: LDRB.W          R0, [R5,#0x140]
0x45349c: CMP             R0, #3
0x45349e: BNE             loc_4534A8
0x4534a0: MOV             R0, R5; this
0x4534a2: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x4534a6: CBZ             R0, loc_4534B4
0x4534a8: SUBS            R4, #1
0x4534aa: SUB.W           R6, R6, #0x1A4
0x4534ae: ADDS            R0, R4, #1
0x4534b0: BNE             loc_453484
0x4534b2: B               loc_4534D2
0x4534b4: MOV             R0, R5; this
0x4534b6: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4534ba: LDR.W           R0, [R10,R6]
0x4534be: LDR             R1, [R0,#4]
0x4534c0: MOV             R0, R5
0x4534c2: BLX             R1
0x4534c4: CMP.W           R9, #2
0x4534c8: BLT             loc_4534D2
0x4534ca: SUB.W           R9, R9, #1
0x4534ce: CMP             R4, #0
0x4534d0: BNE             loc_453478
0x4534d2: LDR             R0, =(g_waterCreatureMan_ptr - 0x4534DA)
0x4534d4: MOVS            R1, #5; int
0x4534d6: ADD             R0, PC; g_waterCreatureMan_ptr
0x4534d8: LDR             R0, [R0]; g_waterCreatureMan ; this
0x4534da: BLX             j__ZN22WaterCreatureManager_c25TryToFreeUpWaterCreaturesEi; WaterCreatureManager_c::TryToFreeUpWaterCreatures(int)
0x4534de: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4534E6)
0x4534e0: MOVS            R2, #0
0x4534e2: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4534e4: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4534e6: LDR             R0, [R0]; CPools::ms_pObjectPool
0x4534e8: LDRD.W          R1, R5, [R0,#8]
0x4534ec: ADDS            R5, #1
0x4534ee: STR             R5, [R0,#0xC]
0x4534f0: CMP             R5, R1
0x4534f2: BNE             loc_4534FE
0x4534f4: MOVS            R5, #0
0x4534f6: LSLS            R2, R2, #0x1F
0x4534f8: STR             R5, [R0,#0xC]
0x4534fa: BNE             loc_45352E
0x4534fc: MOVS            R2, #1
0x4534fe: LDR             R3, [R0,#4]
0x453500: LDRSB           R6, [R3,R5]
0x453502: CMP.W           R6, #0xFFFFFFFF
0x453506: BGT             loc_4534EC
0x453508: AND.W           R1, R6, #0x7F
0x45350c: STRB            R1, [R3,R5]
0x45350e: LDR             R1, [R0,#4]
0x453510: LDR             R2, [R0,#0xC]
0x453512: LDRB            R3, [R1,R2]
0x453514: AND.W           R6, R3, #0x80
0x453518: ADDS            R3, #1
0x45351a: AND.W           R3, R3, #0x7F
0x45351e: ORRS            R3, R6
0x453520: STRB            R3, [R1,R2]
0x453522: MOV.W           R2, #0x1A4
0x453526: LDR             R1, [R0]
0x453528: LDR             R0, [R0,#0xC]
0x45352a: MLA.W           R5, R0, R2, R1
0x45352e: MOV             R0, R5; this
0x453530: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x453534: LDR             R0, =(_ZTV7CObject_ptr - 0x453542)
0x453536: MOVS            R1, #0
0x453538: STR.W           R1, [R5,#0x178]
0x45353c: MOV             R1, R8; unsigned int
0x45353e: ADD             R0, PC; _ZTV7CObject_ptr
0x453540: LDR             R0, [R0]; `vtable for'CObject ...
0x453542: ADDS            R0, #8
0x453544: STR             R0, [R5]
0x453546: MOV             R0, R5; this
0x453548: BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
0x45354c: MOV             R0, R5; this
0x45354e: BLX             j__ZN7CObject4InitEv; CObject::Init(void)
0x453552: MOV             R0, R5
0x453554: ADD             SP, SP, #4
0x453556: POP.W           {R8-R11}
0x45355a: POP             {R4-R7,PC}
