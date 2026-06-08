0x4c1088: PUSH            {R4-R7,LR}
0x4c108a: ADD             R7, SP, #0xC
0x4c108c: PUSH.W          {R11}
0x4c1090: MOV             R4, R0
0x4c1092: LDR             R0, =(g_LoadMonitor_ptr - 0x4C109A)
0x4c1094: MOVS            R1, #0
0x4c1096: ADD             R0, PC; g_LoadMonitor_ptr
0x4c1098: LDR             R0, [R0]; g_LoadMonitor
0x4c109a: BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
0x4c109e: ADDS            R5, R4, #4
0x4c10a0: MOV             R0, R5; this
0x4c10a2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c10a6: MOV             R6, R0
0x4c10a8: CBZ             R6, loc_4C110A
0x4c10aa: LDR             R0, [R6]
0x4c10ac: LDR             R1, [R0,#0x10]
0x4c10ae: MOV             R0, R6
0x4c10b0: BLX             R1
0x4c10b2: CMP             R0, #1
0x4c10b4: BNE             loc_4C110A
0x4c10b6: LDR             R0, [R6]
0x4c10b8: LDR             R1, [R4]
0x4c10ba: LDR             R2, [R0,#0x28]
0x4c10bc: MOV             R0, R6
0x4c10be: BLX             R2
0x4c10c0: CBZ             R0, loc_4C10D6
0x4c10c2: LDR             R2, [R4]
0x4c10c4: LDR             R0, [R2,#0x18]
0x4c10c6: CBZ             R0, loc_4C1104
0x4c10c8: LDR             R1, [R0,#4]
0x4c10ca: LDR             R0, [R2,#0x14]
0x4c10cc: ADDS            R1, #0x10
0x4c10ce: CBZ             R0, loc_4C10FE
0x4c10d0: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4c10d4: B               loc_4C1104
0x4c10d6: MOV             R0, R5; this
0x4c10d8: MOVS            R1, #4; int
0x4c10da: BLX             j__ZNK12CTaskManager15GetSimplestTaskEi; CTaskManager::GetSimplestTask(int)
0x4c10de: MOV             R5, R0
0x4c10e0: CBZ             R5, loc_4C110A
0x4c10e2: LDR             R0, [R5]
0x4c10e4: LDR             R1, [R0,#0x10]
0x4c10e6: MOV             R0, R5
0x4c10e8: BLX             R1
0x4c10ea: CMP             R0, #1
0x4c10ec: BNE             loc_4C110A
0x4c10ee: LDR             R0, [R5]
0x4c10f0: LDR             R1, [R4]
0x4c10f2: LDR             R2, [R0,#0x28]
0x4c10f4: MOV             R0, R5
0x4c10f6: BLX             R2
0x4c10f8: CMP             R0, #1
0x4c10fa: BEQ             loc_4C10C2
0x4c10fc: B               loc_4C110A
0x4c10fe: ADDS            R0, R2, #4
0x4c1100: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4c1104: LDR             R0, [R4]; this
0x4c1106: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4c110a: LDR             R1, [R4]
0x4c110c: LDR             R0, =(g_LoadMonitor_ptr - 0x4C1112)
0x4c110e: ADD             R0, PC; g_LoadMonitor_ptr
0x4c1110: LDR.W           R6, [R1,#0x48C]
0x4c1114: LDR.W           R2, [R1,#0x484]
0x4c1118: LDR.W           R3, [R1,#0x488]
0x4c111c: BIC.W           R6, R6, #0x400
0x4c1120: LDR.W           R5, [R1,#0x490]
0x4c1124: STR.W           R2, [R1,#0x484]
0x4c1128: STR.W           R3, [R1,#0x488]
0x4c112c: STR.W           R6, [R1,#0x48C]
0x4c1130: STR.W           R5, [R1,#0x490]
0x4c1134: MOVS            R1, #0
0x4c1136: LDR             R0, [R0]; g_LoadMonitor
0x4c1138: POP.W           {R11}
0x4c113c: POP.W           {R4-R7,LR}
0x4c1140: B.W             sub_18D9E0
