0x37e514: PUSH            {R4-R7,LR}
0x37e516: ADD             R7, SP, #0xC
0x37e518: PUSH.W          {R8,R9,R11}
0x37e51c: MOV             R5, R3
0x37e51e: MOV             R6, R1
0x37e520: MOV             R4, R0
0x37e522: CBZ             R5, loc_37E55E
0x37e524: MOV             R0, R5; this
0x37e526: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37e52a: CMP             R0, #0
0x37e52c: ITT NE
0x37e52e: LDRSHNE.W       R9, [R6,#0xC]
0x37e532: CMPNE.W         R9, #1
0x37e536: BEQ             loc_37E55E
0x37e538: LDR             R1, [R4]; CPed *
0x37e53a: MOV             R0, R6; this
0x37e53c: LDR.W           R8, [R6,#0x14]
0x37e540: BLX             j__ZNK21CEventObjectCollision17IsHeadOnCollisionERK4CPed; CEventObjectCollision::IsHeadOnCollision(CPed const&)
0x37e544: CMP.W           R8, #0
0x37e548: BEQ             loc_37E55E
0x37e54a: MOVS            R0, #dword_54; this
0x37e54c: ADDS            R5, #0xC
0x37e54e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e552: MOV             R1, R9; int
0x37e554: MOV             R2, R5; CVector *
0x37e556: MOV             R3, R8; CEntity *
0x37e558: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x37e55c: STR             R0, [R4,#0x24]
0x37e55e: POP.W           {R8,R9,R11}
0x37e562: POP             {R4-R7,PC}
