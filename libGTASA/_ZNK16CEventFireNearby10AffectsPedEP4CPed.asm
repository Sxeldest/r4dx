0x377590: PUSH            {R4,R6,R7,LR}
0x377592: ADD             R7, SP, #8
0x377594: MOV             R4, R1
0x377596: MOV.W           R1, #0x25C; int
0x37759a: LDR.W           R0, [R4,#0x440]
0x37759e: ADDS            R0, #4; this
0x3775a0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3775a4: CMP             R0, #0
0x3775a6: ITT NE
0x3775a8: MOVNE           R0, #0
0x3775aa: POPNE           {R4,R6,R7,PC}
0x3775ac: MOV             R0, R4; this
0x3775ae: POP.W           {R4,R6,R7,LR}
0x3775b2: B.W             sub_196874
