0x4535fc: PUSH            {R4-R7,LR}
0x4535fe: ADD             R7, SP, #0xC
0x453600: PUSH.W          {R8-R11}
0x453604: SUB             SP, SP, #4
0x453606: MOV             R8, R0
0x453608: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x453610)
0x45360a: MOVS            R3, #1
0x45360c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x45360e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x453610: LDR             R1, [R0]; CPools::ms_pObjectPool
0x453612: LDRD.W          R2, R0, [R1,#8]
0x453616: STRB            R3, [R1,#0x11]
0x453618: MOVS            R3, #0
0x45361a: ADDS            R0, #1
0x45361c: STR             R0, [R1,#0xC]
0x45361e: CMP             R0, R2
0x453620: BNE             loc_45362C
0x453622: MOVS            R0, #0
0x453624: LSLS            R3, R3, #0x1F
0x453626: STR             R0, [R1,#0xC]
0x453628: BNE             loc_45365C
0x45362a: MOVS            R3, #1
0x45362c: LDR             R6, [R1,#4]
0x45362e: LDRSB           R5, [R6,R0]
0x453630: CMP.W           R5, #0xFFFFFFFF
0x453634: BGT             loc_45361A
0x453636: AND.W           R2, R5, #0x7F
0x45363a: STRB            R2, [R6,R0]
0x45363c: LDR             R0, [R1,#4]
0x45363e: LDR             R2, [R1,#0xC]
0x453640: LDRB            R3, [R0,R2]
0x453642: AND.W           R6, R3, #0x80
0x453646: ADDS            R3, #1
0x453648: AND.W           R3, R3, #0x7F
0x45364c: ORRS            R3, R6
0x45364e: STRB            R3, [R0,R2]
0x453650: MOV.W           R2, #0x1A4
0x453654: LDR             R0, [R1]
0x453656: LDR             R1, [R1,#0xC]
0x453658: MLA.W           R0, R1, R2, R0; this
0x45365c: MOV             R1, R8; CDummyObject *
0x45365e: BLX             j__ZN7CObjectC2EP12CDummyObject; CObject::CObject(CDummyObject *)
0x453662: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x45366A)
0x453664: CMP             R0, #0
0x453666: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x453668: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x45366a: LDR.W           R11, [R1]; CPools::ms_pObjectPool
0x45366e: MOV.W           R1, #0
0x453672: STRB.W          R1, [R11,#0x11]
0x453676: BNE             loc_45373E
0x453678: LDR.W           R4, [R11,#8]
0x45367c: CBZ             R4, loc_4536DC
0x45367e: MOV.W           R9, #5
0x453682: MOV.W           R0, #0x1A4
0x453686: MULS            R0, R4
0x453688: SUBS            R4, #1
0x45368a: SUB.W           R6, R0, #0x1A4
0x45368e: LDR.W           R0, [R11,#4]
0x453692: LDRSB           R0, [R0,R4]
0x453694: CMP             R0, #0
0x453696: BLT             loc_4536B2
0x453698: LDR.W           R10, [R11]
0x45369c: ADDS.W          R5, R10, R6
0x4536a0: BEQ             loc_4536B2
0x4536a2: LDRB.W          R0, [R5,#0x140]
0x4536a6: CMP             R0, #3
0x4536a8: BNE             loc_4536B2
0x4536aa: MOV             R0, R5; this
0x4536ac: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x4536b0: CBZ             R0, loc_4536BE
0x4536b2: SUBS            R4, #1
0x4536b4: SUB.W           R6, R6, #0x1A4
0x4536b8: ADDS            R0, R4, #1
0x4536ba: BNE             loc_45368E
0x4536bc: B               loc_4536DC
0x4536be: MOV             R0, R5; this
0x4536c0: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4536c4: LDR.W           R0, [R10,R6]
0x4536c8: LDR             R1, [R0,#4]
0x4536ca: MOV             R0, R5
0x4536cc: BLX             R1
0x4536ce: CMP.W           R9, #2
0x4536d2: BLT             loc_4536DC
0x4536d4: SUB.W           R9, R9, #1
0x4536d8: CMP             R4, #0
0x4536da: BNE             loc_453682
0x4536dc: LDR             R0, =(g_waterCreatureMan_ptr - 0x4536E4)
0x4536de: MOVS            R1, #5; int
0x4536e0: ADD             R0, PC; g_waterCreatureMan_ptr
0x4536e2: LDR             R0, [R0]; g_waterCreatureMan ; this
0x4536e4: BLX             j__ZN22WaterCreatureManager_c25TryToFreeUpWaterCreaturesEi; WaterCreatureManager_c::TryToFreeUpWaterCreatures(int)
0x4536e8: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4536F0)
0x4536ea: MOVS            R3, #0
0x4536ec: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4536ee: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4536f0: LDR             R1, [R0]; CPools::ms_pObjectPool
0x4536f2: LDRD.W          R2, R0, [R1,#8]
0x4536f6: ADDS            R0, #1
0x4536f8: STR             R0, [R1,#0xC]
0x4536fa: CMP             R0, R2
0x4536fc: BNE             loc_453708
0x4536fe: MOVS            R0, #0
0x453700: LSLS            R3, R3, #0x1F
0x453702: STR             R0, [R1,#0xC]
0x453704: BNE             loc_453738
0x453706: MOVS            R3, #1
0x453708: LDR             R6, [R1,#4]
0x45370a: LDRSB           R5, [R6,R0]
0x45370c: CMP.W           R5, #0xFFFFFFFF
0x453710: BGT             loc_4536F6
0x453712: AND.W           R2, R5, #0x7F
0x453716: STRB            R2, [R6,R0]
0x453718: LDR             R0, [R1,#4]
0x45371a: LDR             R2, [R1,#0xC]
0x45371c: LDRB            R3, [R0,R2]
0x45371e: AND.W           R6, R3, #0x80
0x453722: ADDS            R3, #1
0x453724: AND.W           R3, R3, #0x7F
0x453728: ORRS            R3, R6
0x45372a: STRB            R3, [R0,R2]
0x45372c: MOV.W           R2, #0x1A4
0x453730: LDR             R0, [R1]
0x453732: LDR             R1, [R1,#0xC]
0x453734: MLA.W           R0, R1, R2, R0; this
0x453738: MOV             R1, R8; CDummyObject *
0x45373a: BLX             j__ZN7CObjectC2EP12CDummyObject; CObject::CObject(CDummyObject *)
0x45373e: ADD             SP, SP, #4
0x453740: POP.W           {R8-R11}
0x453744: POP             {R4-R7,PC}
