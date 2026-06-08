0x4ea5e4: PUSH            {R4-R7,LR}
0x4ea5e6: ADD             R7, SP, #0xC
0x4ea5e8: PUSH.W          {R11}
0x4ea5ec: MOV             R4, R0
0x4ea5ee: MOVS            R0, #off_18; this
0x4ea5f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea5f4: LDRD.W          R5, R6, [R4,#0xC]
0x4ea5f8: LDR             R4, [R4,#0x14]
0x4ea5fa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea5fe: LDR             R1, =(_ZTV26CTaskComplexKillAllThreats_ptr - 0x4EA608)
0x4ea600: STRD.W          R5, R6, [R0,#0xC]
0x4ea604: ADD             R1, PC; _ZTV26CTaskComplexKillAllThreats_ptr
0x4ea606: STR             R4, [R0,#0x14]
0x4ea608: LDR             R1, [R1]; `vtable for'CTaskComplexKillAllThreats ...
0x4ea60a: ADDS            R1, #8
0x4ea60c: STR             R1, [R0]
0x4ea60e: POP.W           {R11}
0x4ea612: POP             {R4-R7,PC}
