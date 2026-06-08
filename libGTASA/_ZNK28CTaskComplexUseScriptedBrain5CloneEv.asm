0x4f4430: PUSH            {R4,R5,R7,LR}
0x4f4432: ADD             R7, SP, #8
0x4f4434: MOV             R4, R0
0x4f4436: MOVS            R0, #dword_1C; this
0x4f4438: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f443c: MOV             R5, R0
0x4f443e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4442: LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4F444C)
0x4f4444: MOVS            R1, #0
0x4f4446: STRB            R1, [R5,#0xC]
0x4f4448: ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
0x4f444a: STR             R1, [R5,#0x18]
0x4f444c: ADD.W           R1, R4, #0xD; char *
0x4f4450: LDR             R0, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
0x4f4452: ADDS            R0, #8
0x4f4454: STR             R0, [R5]
0x4f4456: ADD.W           R0, R5, #0xD; char *
0x4f445a: BLX             strcpy
0x4f445e: MOV             R0, R5
0x4f4460: POP             {R4,R5,R7,PC}
