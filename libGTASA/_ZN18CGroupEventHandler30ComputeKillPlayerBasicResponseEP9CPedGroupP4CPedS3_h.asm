0x4b6830: PUSH            {R4-R7,LR}
0x4b6832: ADD             R7, SP, #0xC
0x4b6834: PUSH.W          {R8-R11}
0x4b6838: SUB             SP, SP, #0x54; unsigned __int8
0x4b683a: MOV             R4, R1
0x4b683c: MOV             R5, R0
0x4b683e: CMP             R4, #0
0x4b6840: BEQ             loc_4B68CA
0x4b6842: MOV             R0, R5; this
0x4b6844: MOV             R1, R4; CPedGroup *
0x4b6846: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b684a: CMP             R0, #1
0x4b684c: BNE             loc_4B68C0
0x4b684e: ADD.W           R0, R5, #0x3C ; '<'
0x4b6852: STR             R0, [SP,#0x70+var_60]
0x4b6854: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6864)
0x4b6856: ADD.W           R8, R5, #0xC
0x4b685a: ADD             R6, SP, #0x70+var_54
0x4b685c: MOV.W           R11, #0
0x4b6860: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6862: MOV.W           R9, #0
0x4b6866: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6868: ADDS            R0, #8
0x4b686a: STR             R0, [SP,#0x70+var_64]
0x4b686c: LDR.W           R5, [R8,R9,LSL#2]
0x4b6870: CBZ             R5, loc_4B68B4
0x4b6872: MOVS            R0, #1
0x4b6874: STRD.W          R11, R11, [SP,#0x70+var_70]; unsigned int
0x4b6878: STR             R0, [SP,#0x70+var_68]; int
0x4b687a: MOV             R0, R6; this
0x4b687c: MOV             R1, R4; CPed *
0x4b687e: MOV.W           R2, #0xFFFFFFFF; int
0x4b6882: MOVS            R3, #0; unsigned int
0x4b6884: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x4b6888: ADD.W           R10, SP, #0x70+var_5C
0x4b688c: MOV             R0, R10; this
0x4b688e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6892: LDR             R0, [SP,#0x70+var_64]
0x4b6894: MOV             R1, R5; CPed *
0x4b6896: STR             R0, [SP,#0x70+var_5C]
0x4b6898: MOV.W           R0, #0xFFFFFFFF; this
0x4b689c: STRD.W          R0, R11, [SP,#0x70+var_70]; int
0x4b68a0: MOV             R2, R6; CTask *
0x4b68a2: LDR             R3, [SP,#0x70+var_60]; CPedTaskPair *
0x4b68a4: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b68a8: MOV             R0, R10; this
0x4b68aa: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b68ae: MOV             R0, R6; this
0x4b68b0: BLX             j__ZN32CTaskComplexKillPedOnFootStealthD2Ev; CTaskComplexKillPedOnFootStealth::~CTaskComplexKillPedOnFootStealth()
0x4b68b4: ADD.W           R9, R9, #1
0x4b68b8: CMP.W           R9, #8
0x4b68bc: BNE             loc_4B686C
0x4b68be: B               loc_4B68CA
0x4b68c0: MOV             R0, R5; this
0x4b68c2: MOV             R1, R4; CPedGroup *
0x4b68c4: MOVS            R3, #0; CPed *
0x4b68c6: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b68ca: MOVS            R0, #0
0x4b68cc: ADD             SP, SP, #0x54 ; 'T'
0x4b68ce: POP.W           {R8-R11}
0x4b68d2: POP             {R4-R7,PC}
