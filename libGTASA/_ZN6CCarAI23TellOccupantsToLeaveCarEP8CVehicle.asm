0x2e6194: PUSH            {R4-R7,LR}
0x2e6196: ADD             R7, SP, #0xC
0x2e6198: PUSH.W          {R8-R10}
0x2e619c: SUB             SP, SP, #8
0x2e619e: MOV             R4, R0
0x2e61a0: LDR.W           R0, [R4,#0x464]
0x2e61a4: CBZ             R0, loc_2E61F2
0x2e61a6: LDR.W           R0, [R0,#0x440]; this
0x2e61aa: MOVW            R1, #0x452; int
0x2e61ae: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x2e61b2: CBZ             R0, loc_2E61C2
0x2e61b4: LDRB.W          R1, [R0,#0x30]
0x2e61b8: ORR.W           R1, R1, #2
0x2e61bc: STRB.W          R1, [R0,#0x30]
0x2e61c0: B               loc_2E61F2
0x2e61c2: LDR.W           R0, [R4,#0x464]
0x2e61c6: LDR.W           R6, [R0,#0x440]
0x2e61ca: MOVS            R0, #dword_34; this
0x2e61cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e61d0: MOV             R5, R0
0x2e61d2: MOVS            R0, #0
0x2e61d4: MOVS            R1, #1
0x2e61d6: MOVS            R2, #0; int
0x2e61d8: STRD.W          R1, R0, [SP,#0x20+var_20]; bool
0x2e61dc: MOV             R0, R5; this
0x2e61de: MOV             R1, R4; CVehicle *
0x2e61e0: MOVS            R3, #0; int
0x2e61e2: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x2e61e6: ADDS            R0, R6, #4; this
0x2e61e8: MOV             R1, R5; CTask *
0x2e61ea: MOVS            R2, #3; int
0x2e61ec: MOVS            R3, #0; bool
0x2e61ee: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e61f2: LDRB.W          R0, [R4,#0x48C]
0x2e61f6: CBZ             R0, loc_2E6262
0x2e61f8: MOV.W           R8, #0
0x2e61fc: MOV.W           R9, #1
0x2e6200: MOVS            R6, #0
0x2e6202: ADD.W           R5, R4, R6,LSL#2
0x2e6206: LDR.W           R0, [R5,#0x468]
0x2e620a: CBZ             R0, loc_2E6258
0x2e620c: LDR.W           R0, [R0,#0x440]; this
0x2e6210: MOVW            R1, #0x452; int
0x2e6214: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x2e6218: CBZ             R0, loc_2E6228
0x2e621a: LDRB.W          R1, [R0,#0x30]
0x2e621e: ORR.W           R1, R1, #2
0x2e6222: STRB.W          R1, [R0,#0x30]
0x2e6226: B               loc_2E6258
0x2e6228: LDR.W           R0, [R5,#0x468]
0x2e622c: LDR.W           R10, [R0,#0x440]
0x2e6230: MOVS            R0, #dword_34; this
0x2e6232: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2e6236: MOV             R1, R4; CVehicle *
0x2e6238: MOVS            R2, #0; int
0x2e623a: MOVS            R3, #0; int
0x2e623c: MOV             R5, R0
0x2e623e: STRD.W          R9, R8, [SP,#0x20+var_20]; bool
0x2e6242: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x2e6246: ADD.W           R0, R10, #4; this
0x2e624a: MOV             R1, R5; CTask *
0x2e624c: MOVS            R2, #3; int
0x2e624e: MOVS            R3, #0; bool
0x2e6250: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2e6254: BLX             rand
0x2e6258: LDRB.W          R0, [R4,#0x48C]
0x2e625c: ADDS            R6, #1
0x2e625e: CMP             R6, R0
0x2e6260: BLT             loc_2E6202
0x2e6262: ADD             SP, SP, #8
0x2e6264: POP.W           {R8-R10}
0x2e6268: POP             {R4-R7,PC}
