0x4f19f8: PUSH            {R4,R5,R7,LR}
0x4f19fa: ADD             R7, SP, #8
0x4f19fc: MOV             R4, R1
0x4f19fe: MOV             R5, R0
0x4f1a00: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f1a04: LDR             R0, =(_ZTV28CTaskComplexUseScriptedBrain_ptr - 0x4F1A0E)
0x4f1a06: MOVS            R1, #0
0x4f1a08: STRB            R1, [R5,#0xC]
0x4f1a0a: ADD             R0, PC; _ZTV28CTaskComplexUseScriptedBrain_ptr
0x4f1a0c: STR             R1, [R5,#0x18]
0x4f1a0e: MOV             R1, R4; char *
0x4f1a10: LDR             R0, [R0]; `vtable for'CTaskComplexUseScriptedBrain ...
0x4f1a12: ADDS            R0, #8
0x4f1a14: STR             R0, [R5]
0x4f1a16: ADD.W           R0, R5, #0xD; char *
0x4f1a1a: BLX             strcpy
0x4f1a1e: MOV             R0, R5
0x4f1a20: POP             {R4,R5,R7,PC}
