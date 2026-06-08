0x3805b8: PUSH            {R4,R5,R7,LR}
0x3805ba: ADD             R7, SP, #8
0x3805bc: MOV             R4, R0
0x3805be: MOVS            R1, #0
0x3805c0: LDR             R0, [R4]
0x3805c2: MOVT            R1, #0x42C8
0x3805c6: STR.W           R1, [R0,#0x544]
0x3805ca: LDR             R0, [R4]
0x3805cc: LDRD.W          R1, R2, [R0,#0x1C]
0x3805d0: ORR.W           R1, R1, #1
0x3805d4: STRD.W          R1, R2, [R0,#0x1C]
0x3805d8: LDR             R0, [R4]
0x3805da: LDR.W           R2, [R0,#0x488]
0x3805de: LDR.W           R1, [R0,#0x484]
0x3805e2: LDR.W           R3, [R0,#0x48C]
0x3805e6: BIC.W           R2, R2, #0x10
0x3805ea: LDR.W           R5, [R0,#0x490]
0x3805ee: STR.W           R1, [R0,#0x484]
0x3805f2: STR.W           R2, [R0,#0x488]
0x3805f6: STR.W           R3, [R0,#0x48C]
0x3805fa: STR.W           R5, [R0,#0x490]
0x3805fe: LDR             R0, [R4]
0x380600: LDR.W           R2, [R0,#0x488]
0x380604: LDR.W           R1, [R0,#0x484]
0x380608: LDR.W           R3, [R0,#0x48C]
0x38060c: BIC.W           R2, R2, #0x80000000
0x380610: LDR.W           R5, [R0,#0x490]
0x380614: STR.W           R1, [R0,#0x484]
0x380618: STR.W           R2, [R0,#0x488]
0x38061c: STR.W           R3, [R0,#0x48C]
0x380620: STR.W           R5, [R0,#0x490]
0x380624: LDR             R0, [R4]
0x380626: LDR.W           R3, [R0,#0x48C]
0x38062a: LDR.W           R1, [R0,#0x484]
0x38062e: LDR.W           R2, [R0,#0x488]
0x380632: BIC.W           R3, R3, #0x100
0x380636: LDR.W           R5, [R0,#0x490]
0x38063a: STR.W           R1, [R0,#0x484]
0x38063e: MOVS            R1, #1
0x380640: STR.W           R2, [R0,#0x488]
0x380644: STR.W           R3, [R0,#0x48C]
0x380648: STR.W           R5, [R0,#0x490]
0x38064c: LDR             R0, [R4]; CPed *
0x38064e: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x380652: LDR             R0, [R4]
0x380654: LDR             R1, [R0,#0x44]
0x380656: BIC.W           R1, R1, #0x20000000
0x38065a: STR             R1, [R0,#0x44]
0x38065c: LDR             R0, [R4]; this
0x38065e: BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
0x380662: MOVS            R0, #(byte_9+3); this
0x380664: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380668: BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
0x38066c: STR             R0, [R4,#0x24]
0x38066e: MOVS            R0, #dword_1C; this
0x380670: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380674: MOV             R5, R0
0x380676: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x38067a: LDR             R0, =(_ZTV14CTaskSimpleSay_ptr - 0x380688)
0x38067c: MOVS            R1, #0
0x38067e: MOV.W           R2, #0xFFFFFFFF
0x380682: MOVS            R3, #0xB3
0x380684: ADD             R0, PC; _ZTV14CTaskSimpleSay_ptr
0x380686: STRH            R1, [R5,#0x18]
0x380688: STRD.W          R3, R2, [R5,#8]
0x38068c: LDR             R0, [R0]; `vtable for'CTaskSimpleSay ...
0x38068e: STRD.W          R1, R1, [R5,#0x10]
0x380692: ADDS            R0, #8
0x380694: STR             R0, [R5]
0x380696: LDR             R0, [R4]; this
0x380698: STR             R5, [R4,#0x2C]
0x38069a: LDR.W           R4, [R0,#0x440]
0x38069e: LDR             R1, [R4,#0x10]
0x3806a0: CMP             R1, #0
0x3806a2: ITT EQ
0x3806a4: LDREQ           R1, [R4,#0x14]; CPed *
0x3806a6: CMPEQ           R1, #0
0x3806a8: BEQ             loc_3806AC
0x3806aa: POP             {R4,R5,R7,PC}
0x3806ac: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x3806b0: MOV             R1, R0
0x3806b2: ADDS            R0, R4, #4
0x3806b4: MOVS            R2, #4
0x3806b6: MOVS            R3, #0
0x3806b8: POP.W           {R4,R5,R7,LR}
0x3806bc: B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
