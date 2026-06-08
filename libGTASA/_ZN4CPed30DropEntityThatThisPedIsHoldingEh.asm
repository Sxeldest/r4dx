0x4a5082: PUSH            {R4-R7,LR}
0x4a5084: ADD             R7, SP, #0xC
0x4a5086: PUSH.W          {R11}
0x4a508a: MOV             R5, R0
0x4a508c: MOV             R4, R1
0x4a508e: LDR.W           R0, [R5,#0x440]
0x4a5092: MOVW            R1, #0x133; int
0x4a5096: ADDS            R0, #4; this
0x4a5098: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a509c: CBNZ            R0, loc_4A50BE
0x4a509e: LDR.W           R0, [R5,#0x440]
0x4a50a2: MOV.W           R1, #0x134; int
0x4a50a6: ADDS            R0, #4; this
0x4a50a8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a50ac: CBNZ            R0, loc_4A50BE
0x4a50ae: LDR.W           R0, [R5,#0x440]
0x4a50b2: MOVW            R1, #0x135; int
0x4a50b6: ADDS            R0, #4; this
0x4a50b8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a50bc: CBZ             R0, loc_4A5102
0x4a50be: MOV             R1, R5; CPed *
0x4a50c0: MOVS            R2, #1; bool
0x4a50c2: LDR             R6, [R0,#8]
0x4a50c4: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x4a50c8: CMP             R4, #0
0x4a50ca: IT NE
0x4a50cc: CMPNE           R6, #0
0x4a50ce: BEQ             loc_4A5102
0x4a50d0: LDRB.W          R0, [R6,#0x3A]
0x4a50d4: AND.W           R0, R0, #7
0x4a50d8: CMP             R0, #4
0x4a50da: ITT EQ
0x4a50dc: LDRBEQ.W        R0, [R6,#0x140]
0x4a50e0: CMPEQ           R0, #2
0x4a50e2: BEQ             loc_4A5102
0x4a50e4: LDR             R0, [R6]
0x4a50e6: LDR             R1, [R0,#0x24]
0x4a50e8: MOV             R0, R6
0x4a50ea: BLX             R1
0x4a50ec: MOV             R0, R6; this
0x4a50ee: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4a50f2: LDR             R0, [R6]
0x4a50f4: LDR             R1, [R0,#4]
0x4a50f6: MOV             R0, R6
0x4a50f8: POP.W           {R11}
0x4a50fc: POP.W           {R4-R7,LR}
0x4a5100: BX              R1
0x4a5102: POP.W           {R11}
0x4a5106: POP             {R4-R7,PC}
