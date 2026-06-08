0x4ede78: PUSH            {R4,R5,R7,LR}
0x4ede7a: ADD             R7, SP, #8
0x4ede7c: MOV             R4, R1
0x4ede7e: MOV             R5, R0
0x4ede80: LDR.W           R0, [R4,#0x59C]
0x4ede84: CMP             R0, #6
0x4ede86: BNE             loc_4EDEC8
0x4ede88: MOV.W           R0, #0xFFFFFFFF; int
0x4ede8c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4ede90: LDR             R0, [R0,#0x2C]
0x4ede92: CBZ             R0, loc_4EDEC8
0x4ede94: MOV.W           R0, #0xFFFFFFFF; int
0x4ede98: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4ede9c: MOV             R1, R4; CCopPed *
0x4ede9e: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x4edea2: CMP             R0, #1
0x4edea4: BNE             loc_4EDEC8
0x4edea6: LDR             R0, [R5,#8]
0x4edea8: MOVS            R2, #1
0x4edeaa: MOVS            R3, #0
0x4edeac: LDR             R1, [R0]
0x4edeae: LDR.W           R12, [R1,#0x1C]
0x4edeb2: MOV             R1, R4
0x4edeb4: BLX             R12
0x4edeb6: CBZ             R0, loc_4EDEC8
0x4edeb8: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4edebc: LDR             R2, [R5,#0x14]; CPedAttractor *
0x4edebe: MOV             R1, R4; CPed *
0x4edec0: BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
0x4edec4: MOVS            R0, #0
0x4edec6: POP             {R4,R5,R7,PC}
0x4edec8: LDR             R0, [R5,#0x14]; this
0x4edeca: CBZ             R0, loc_4EDED6
0x4edecc: MOV             R1, R4; CPed *
0x4edece: POP.W           {R4,R5,R7,LR}
0x4eded2: B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
0x4eded6: LDR             R0, [R5]
0x4eded8: MOV             R1, R4
0x4ededa: LDR             R2, [R0,#0x2C]
0x4ededc: MOV             R0, R5
0x4edede: POP.W           {R4,R5,R7,LR}
0x4edee2: BX              R2
