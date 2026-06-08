0x383708: PUSH            {R4-R7,LR}
0x38370a: ADD             R7, SP, #0xC
0x38370c: PUSH.W          {R8}
0x383710: LDR             R5, [R1,#0x10]
0x383712: MOV             R6, R3
0x383714: MOV             R4, R0
0x383716: CBZ             R5, loc_38374C
0x383718: LDR             R0, [R4]
0x38371a: LDRB.W          R0, [R0,#0x485]
0x38371e: LSLS            R0, R0, #0x1F
0x383720: BNE             loc_38374C
0x383722: CMP             R6, #0
0x383724: ITT NE
0x383726: LDRNE.W         R8, [R1,#0x14]
0x38372a: CMPNE.W         R8, #1
0x38372e: BEQ             loc_38374C
0x383730: MOV             R0, R6; this
0x383732: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x383736: CBZ             R0, loc_38374C
0x383738: MOVS            R0, #dword_54; this
0x38373a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38373e: ADD.W           R2, R6, #0xC; CVector *
0x383742: MOV             R1, R8; int
0x383744: MOV             R3, R5; CEntity *
0x383746: BLX             j__ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity; CTaskComplexWalkRoundObject::CTaskComplexWalkRoundObject(int,CVector const&,CEntity *)
0x38374a: STR             R0, [R4,#0x24]
0x38374c: POP.W           {R8}
0x383750: POP             {R4-R7,PC}
