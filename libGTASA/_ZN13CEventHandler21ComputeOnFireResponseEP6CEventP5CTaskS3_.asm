0x3829d4: PUSH            {R4,R6,R7,LR}
0x3829d6: ADD             R7, SP, #8
0x3829d8: MOV             R4, R0
0x3829da: LDR             R0, [R4]; this
0x3829dc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3829e0: CMP             R0, #1
0x3829e2: BNE             loc_382A06
0x3829e4: LDR             R0, [R4]
0x3829e6: MOVS            R1, #4; int
0x3829e8: LDR.W           R0, [R0,#0x440]
0x3829ec: ADDS            R0, #4; this
0x3829ee: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x3829f2: CMP             R0, #0
0x3829f4: IT NE
0x3829f6: POPNE           {R4,R6,R7,PC}
0x3829f8: MOVS            R0, #off_18; this
0x3829fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3829fe: BLX             j__ZN23CTaskSimplePlayerOnFireC2Ev; CTaskSimplePlayerOnFire::CTaskSimplePlayerOnFire(void)
0x382a02: STR             R0, [R4,#0x30]
0x382a04: POP             {R4,R6,R7,PC}
0x382a06: MOVS            R0, #(byte_9+3); this
0x382a08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382a0c: BLX             j__ZN18CTaskComplexOnFireC2Ev; CTaskComplexOnFire::CTaskComplexOnFire(void)
0x382a10: STR             R0, [R4,#0x24]
0x382a12: POP             {R4,R6,R7,PC}
