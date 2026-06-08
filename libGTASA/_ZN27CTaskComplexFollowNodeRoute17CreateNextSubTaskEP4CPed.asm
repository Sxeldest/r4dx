0x520234: PUSH            {R4,R5,R7,LR}
0x520236: ADD             R7, SP, #8
0x520238: SUB             SP, SP, #8
0x52023a: MOV             R5, R0
0x52023c: MOV             R4, R1
0x52023e: LDRB.W          R0, [R5,#0x48]
0x520242: CBZ             R0, loc_520290
0x520244: LDRB.W          R0, [R5,#0x49]
0x520248: CBZ             R0, loc_52025E
0x52024a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520252)
0x52024c: MOVS            R1, #0
0x52024e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x520250: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x520252: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x520254: STRB.W          R1, [R5,#0x49]
0x520258: STR             R0, [R5,#0x40]
0x52025a: MOV             R1, R0
0x52025c: B               loc_520268
0x52025e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520266)
0x520260: LDR             R1, [R5,#0x40]
0x520262: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x520264: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x520266: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x520268: LDR             R2, [R5,#0x44]
0x52026a: ADD             R1, R2
0x52026c: CMP             R1, R0
0x52026e: BHI             loc_520290
0x520270: LDR             R0, [R5,#8]
0x520272: LDR             R1, [R0]
0x520274: LDR             R1, [R1,#0x14]
0x520276: BLX             R1
0x520278: CMP             R0, #0xCB
0x52027a: BNE             loc_520290
0x52027c: LDR             R0, [R4]
0x52027e: ADD.W           R3, R5, #0xC
0x520282: LDM             R3, {R1-R3}
0x520284: LDR             R5, [R0,#0x3C]
0x520286: MOVS            R0, #0
0x520288: STR             R0, [SP,#0x10+var_10]
0x52028a: MOV             R0, R4
0x52028c: BLX             R5
0x52028e: B               loc_52035C
0x520290: LDR             R0, [R5,#8]
0x520292: LDR             R1, [R0]
0x520294: LDR             R1, [R1,#0x14]
0x520296: BLX             R1
0x520298: CMP.W           R0, #0x2C0
0x52029c: BNE             loc_5202AA
0x52029e: LDRB.W          R0, [R4,#0x485]
0x5202a2: LSLS            R0, R0, #0x1F
0x5202a4: BNE             loc_52035C
0x5202a6: LDR             R0, [R5]
0x5202a8: B               loc_5202F8
0x5202aa: LDRB.W          R0, [R5,#0x4C]
0x5202ae: TST.W           R0, #2
0x5202b2: BNE             loc_520306
0x5202b4: LDR             R1, [R5,#0x30]
0x5202b6: LDR             R2, [R5,#0x38]
0x5202b8: LDR             R3, [R1]
0x5202ba: ADDS            R1, R2, #1
0x5202bc: CMP             R1, R3
0x5202be: BNE             loc_520362
0x5202c0: LSLS            R1, R0, #0x1C
0x5202c2: BPL             loc_5202DC
0x5202c4: AND.W           R0, R0, #0x9F
0x5202c8: VMOV.I32        Q8, #0
0x5202cc: ORR.W           R0, R0, #0x40 ; '@'
0x5202d0: STRB.W          R0, [R5,#0x4C]
0x5202d4: ADD.W           R0, R5, #0x50 ; 'P'
0x5202d8: VST1.32         {D16-D17}, [R0]
0x5202dc: MOV             R0, R5; this
0x5202de: MOV             R1, R4; CPed *
0x5202e0: BLX             j__ZN27CTaskComplexFollowNodeRoute16ComputePathNodesEPK4CPed; CTaskComplexFollowNodeRoute::ComputePathNodes(CPed const*)
0x5202e4: MOV             R0, R5; this
0x5202e6: BLX             j__ZN27CTaskComplexFollowNodeRoute12ComputeRouteEv; CTaskComplexFollowNodeRoute::ComputeRoute(void)
0x5202ea: LDRB.W          R1, [R5,#0x4C]
0x5202ee: LDR             R0, [R5]
0x5202f0: ORR.W           R1, R1, #4
0x5202f4: STRB.W          R1, [R5,#0x4C]
0x5202f8: LDR             R2, [R0,#0x2C]
0x5202fa: MOV             R0, R5
0x5202fc: MOV             R1, R4
0x5202fe: ADD             SP, SP, #8
0x520300: POP.W           {R4,R5,R7,LR}
0x520304: BX              R2
0x520306: LDR             R0, [R5,#8]
0x520308: LDR             R1, [R0]
0x52030a: LDR             R1, [R1,#0x14]
0x52030c: BLX             R1
0x52030e: MOVW            R1, #0x39E
0x520312: CMP             R0, R1
0x520314: BEQ             loc_520324
0x520316: MOVW            R1, #0x387
0x52031a: CMP             R0, R1
0x52031c: BEQ             loc_520378
0x52031e: CMP.W           R0, #0x384
0x520322: BNE             loc_52035C
0x520324: LDR             R1, [R5,#0x38]
0x520326: LDR             R0, [R5,#0x2C]
0x520328: ADDS            R2, R1, #1
0x52032a: STR             R2, [R5,#0x38]
0x52032c: LDR             R3, [R0]
0x52032e: CMP             R2, R3
0x520330: ITTT LT
0x520332: ADDLT.W         R0, R0, R2,LSL#2
0x520336: LDRLT           R0, [R0,#4]
0x520338: STRLT           R0, [R5,#0x34]
0x52033a: LDRB.W          R0, [R5,#0x4C]
0x52033e: TST.W           R0, #2
0x520342: BNE             loc_520388
0x520344: MOV.W           R2, #0x384; int
0x520348: LSLS            R0, R0, #0x1C
0x52034a: BPL             loc_520356
0x52034c: MOV             R0, R5; this
0x52034e: MOV             R1, R4; CPed *
0x520350: BLX             j__ZN27CTaskComplexFollowNodeRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowNodeRoute::CalcGoToTaskType(CPed *,int)
0x520354: MOV             R2, R0
0x520356: MOV             R0, R5
0x520358: MOV             R1, R2
0x52035a: B               loc_5203AA
0x52035c: MOVS            R0, #0
0x52035e: ADD             SP, SP, #8
0x520360: POP             {R4,R5,R7,PC}
0x520362: LDR             R2, [R5,#0x2C]
0x520364: LSLS            R0, R0, #0x1C
0x520366: STR             R1, [R5,#0x38]
0x520368: ADD.W           R1, R2, R1,LSL#2
0x52036c: LDR             R1, [R1,#4]
0x52036e: STR             R1, [R5,#0x34]
0x520370: BMI             loc_52039A
0x520372: MOV.W           R1, #0x384
0x520376: B               loc_5203A8
0x520378: LDR             R1, [R5,#0x38]
0x52037a: LDRB.W          R0, [R5,#0x4C]
0x52037e: ADDS            R2, R1, #1
0x520380: STR             R2, [R5,#0x38]
0x520382: TST.W           R0, #2
0x520386: BEQ             loc_520344
0x520388: LDR             R3, [R5,#0x30]
0x52038a: LDR             R3, [R3]
0x52038c: CMP             R3, R2
0x52038e: BNE             loc_5203B4
0x520390: MOVW            R2, #0x516
0x520394: LSLS            R0, R0, #0x1C
0x520396: BMI             loc_52034C
0x520398: B               loc_520356
0x52039a: MOV             R0, R5; this
0x52039c: MOV             R1, R4; CPed *
0x52039e: MOV.W           R2, #0x384; int
0x5203a2: BLX             j__ZN27CTaskComplexFollowNodeRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowNodeRoute::CalcGoToTaskType(CPed *,int)
0x5203a6: MOV             R1, R0; int
0x5203a8: MOV             R0, R5; this
0x5203aa: MOV             R2, R4; CPed *
0x5203ac: ADD             SP, SP, #8
0x5203ae: POP.W           {R4,R5,R7,LR}
0x5203b2: B               _ZNK27CTaskComplexFollowNodeRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowNodeRoute::CreateSubTask(int,CPed *)
0x5203b4: ADDS            R1, #2
0x5203b6: MOV.W           R2, #0x384
0x5203ba: CMP             R1, R3
0x5203bc: IT EQ
0x5203be: MOVWEQ          R2, #0x387
0x5203c2: LSLS            R0, R0, #0x1C
0x5203c4: BMI             loc_52034C
0x5203c6: B               loc_520356
