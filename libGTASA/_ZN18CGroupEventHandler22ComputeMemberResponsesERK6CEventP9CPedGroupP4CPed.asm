0x4b612c: PUSH            {R4-R7,LR}
0x4b612e: ADD             R7, SP, #0xC
0x4b6130: PUSH.W          {R8-R11}
0x4b6134: SUB             SP, SP, #0x14
0x4b6136: MOV             R5, R1
0x4b6138: LDR             R1, [R0]
0x4b613a: LDR             R1, [R1,#0x14]
0x4b613c: BLX             R1
0x4b613e: MOV             R4, R0
0x4b6140: ADD.W           R0, R5, #0x3C ; '<'
0x4b6144: STR             R0, [SP,#0x30+var_28]
0x4b6146: ADD.W           R10, R5, #0xC
0x4b614a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6158)
0x4b614c: ADD.W           R9, SP, #0x30+var_24
0x4b6150: MOV.W           R8, #0
0x4b6154: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6156: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6158: ADD.W           R11, R0, #8
0x4b615c: LDR.W           R5, [R10,R8,LSL#2]
0x4b6160: CBZ             R5, loc_4B61BE
0x4b6162: MOV             R0, R5; this
0x4b6164: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b6168: CMP             R0, #1
0x4b616a: BNE             loc_4B61BE
0x4b616c: LDR             R0, [R4]
0x4b616e: LDR             R1, [R0,#0x28]
0x4b6170: MOV             R0, R4
0x4b6172: BLX             R1
0x4b6174: CMP             R0, #1
0x4b6176: BNE             loc_4B6186
0x4b6178: MOVS            R0, #0xC8
0x4b617a: MOV             R1, R5; CPed *
0x4b617c: STRH            R0, [R4,#0xA]
0x4b617e: MOV             R0, R4; this
0x4b6180: MOVS            R2, #1; bool
0x4b6182: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP4CPedb; CEventEditableResponse::ComputeResponseTaskType(CPed *,bool)
0x4b6186: MOV             R0, R5; this
0x4b6188: MOV             R1, R4; CPed *
0x4b618a: BLX             j__ZN13CEventHandler24ComputeEventResponseTaskERK4CPedRK6CEvent; CEventHandler::ComputeEventResponseTask(CPed const&,CEvent const&)
0x4b618e: MOV             R6, R0
0x4b6190: CBZ             R6, loc_4B61BE
0x4b6192: MOV             R0, R9; this
0x4b6194: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6198: LDR             R3, [SP,#0x30+var_28]; CPedTaskPair *
0x4b619a: MOV.W           R0, #0xFFFFFFFF
0x4b619e: STR             R0, [SP,#0x30+var_30]; int
0x4b61a0: MOVS            R0, #0; this
0x4b61a2: MOV             R1, R5; CPed *
0x4b61a4: MOV             R2, R6; CTask *
0x4b61a6: STR.W           R11, [SP,#0x30+var_24]
0x4b61aa: STR             R0, [SP,#0x30+var_2C]; bool
0x4b61ac: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b61b0: MOV             R0, R9; this
0x4b61b2: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b61b6: LDR             R0, [R6]
0x4b61b8: LDR             R1, [R0,#4]
0x4b61ba: MOV             R0, R6
0x4b61bc: BLX             R1
0x4b61be: ADD.W           R8, R8, #1
0x4b61c2: CMP.W           R8, #8
0x4b61c6: BNE             loc_4B615C
0x4b61c8: CBZ             R4, loc_4B61D2
0x4b61ca: LDR             R0, [R4]
0x4b61cc: LDR             R1, [R0,#4]
0x4b61ce: MOV             R0, R4
0x4b61d0: BLX             R1
0x4b61d2: MOVS            R0, #0
0x4b61d4: ADD             SP, SP, #0x14
0x4b61d6: POP.W           {R8-R11}
0x4b61da: POP             {R4-R7,PC}
