0x4f974c: PUSH            {R4,R5,R7,LR}
0x4f974e: ADD             R7, SP, #8
0x4f9750: LDR             R0, [R0,#8]
0x4f9752: MOV             R4, R1
0x4f9754: LDR             R1, [R0]
0x4f9756: LDR             R1, [R1,#0x14]
0x4f9758: BLX             R1
0x4f975a: CMP.W           R0, #0x2C0
0x4f975e: IT NE
0x4f9760: CMPNE           R0, #0xC8
0x4f9762: BNE             loc_4F978E
0x4f9764: LDR.W           R5, [R4,#0x440]
0x4f9768: LDR             R0, [R5,#0x14]
0x4f976a: CBZ             R0, loc_4F977C
0x4f976c: LDR             R1, [R0]
0x4f976e: LDR             R1, [R1,#0x14]
0x4f9770: BLX             R1
0x4f9772: CMP.W           R0, #0x390
0x4f9776: BEQ             loc_4F978E
0x4f9778: LDR.W           R5, [R4,#0x440]
0x4f977c: MOV             R0, R4; this
0x4f977e: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4f9782: MOV             R1, R0; CTask *
0x4f9784: ADDS            R0, R5, #4; this
0x4f9786: MOVS            R2, #4; int
0x4f9788: MOVS            R3, #0; bool
0x4f978a: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4f978e: MOVS            R0, #0
0x4f9790: POP             {R4,R5,R7,PC}
