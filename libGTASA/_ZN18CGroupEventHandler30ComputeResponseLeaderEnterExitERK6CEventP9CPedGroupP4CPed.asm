0x4b5194: PUSH            {R4-R7,LR}
0x4b5196: ADD             R7, SP, #0xC
0x4b5198: PUSH.W          {R8-R11}
0x4b519c: SUB             SP, SP, #0x54
0x4b519e: LDR.W           R8, [R1,#0x28]
0x4b51a2: CMP.W           R8, #0
0x4b51a6: BEQ             loc_4B5246
0x4b51a8: ADD.W           R0, R1, #0x3C ; '<'
0x4b51ac: STR             R0, [SP,#0x70+var_60]
0x4b51ae: LDR             R0, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x4B51C0)
0x4b51b0: ADD.W           R4, R1, #0xC
0x4b51b4: ADD.W           R10, SP, #0x70+var_54
0x4b51b8: MOV.W           R11, #0
0x4b51bc: ADD             R0, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
0x4b51be: MOV.W           R9, #0
0x4b51c2: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
0x4b51c4: ADD.W           R6, R0, #8
0x4b51c8: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B51CE)
0x4b51ca: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b51cc: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b51ce: ADDS            R0, #8
0x4b51d0: STR             R0, [SP,#0x70+var_64]
0x4b51d2: LDR.W           R5, [R4,R9,LSL#2]
0x4b51d6: CBZ             R5, loc_4B523C
0x4b51d8: LDRB.W          R0, [R5,#0x485]
0x4b51dc: LSLS            R0, R0, #0x1F
0x4b51de: BNE             loc_4B523C
0x4b51e0: MOV             R0, R10; this
0x4b51e2: MOV             R1, R8; CPed *
0x4b51e4: BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed_0; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
0x4b51e8: MOV             R1, R5; CPed *
0x4b51ea: STRB.W          R11, [SP,#0x70+var_30]
0x4b51ee: STRB.W          R11, [SP,#0x70+var_20]
0x4b51f2: STR             R6, [SP,#0x70+var_54]
0x4b51f4: BLX             j__ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch10ProcessPedEP4CPed; CTaskSimpleWaitUntilLeaderAreaCodesMatch::ProcessPed(CPed *)
0x4b51f8: CMP             R0, #1
0x4b51fa: BNE             loc_4B5206
0x4b51fc: LDR             R0, [R5,#0x1C]
0x4b51fe: ORR.W           R0, R0, #1
0x4b5202: STR             R0, [R5,#0x1C]
0x4b5204: B               loc_4B5236
0x4b5206: MOV             R11, R8
0x4b5208: ADD.W           R8, SP, #0x70+var_5C
0x4b520c: MOV             R0, R8; this
0x4b520e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5212: LDR             R0, [SP,#0x70+var_64]
0x4b5214: MOV             R1, R5; CPed *
0x4b5216: LDR             R3, [SP,#0x70+var_60]; CPedTaskPair *
0x4b5218: MOV             R2, R10; CTask *
0x4b521a: STR             R0, [SP,#0x70+var_5C]
0x4b521c: MOV.W           R0, #0xFFFFFFFF
0x4b5220: STR             R0, [SP,#0x70+var_70]; int
0x4b5222: MOVS            R0, #0; this
0x4b5224: STR             R0, [SP,#0x70+var_6C]; bool
0x4b5226: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b522a: MOV             R0, R8; this
0x4b522c: MOV             R8, R11
0x4b522e: MOV.W           R11, #0
0x4b5232: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5236: MOV             R0, R10; this
0x4b5238: BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchD2Ev; CTaskSimpleWaitUntilAreaCodesMatch::~CTaskSimpleWaitUntilAreaCodesMatch()
0x4b523c: ADD.W           R9, R9, #1
0x4b5240: CMP.W           R9, #7
0x4b5244: BNE             loc_4B51D2
0x4b5246: MOVS            R0, #0
0x4b5248: ADD             SP, SP, #0x54 ; 'T'
0x4b524a: POP.W           {R8-R11}
0x4b524e: POP             {R4-R7,PC}
