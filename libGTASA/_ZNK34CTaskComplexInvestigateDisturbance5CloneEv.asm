0x5287e0: PUSH            {R4-R7,LR}
0x5287e2: ADD             R7, SP, #0xC
0x5287e4: PUSH.W          {R11}
0x5287e8: MOV             R6, R0
0x5287ea: MOVS            R0, #dword_1C; this
0x5287ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5287f0: MOV             R4, R0
0x5287f2: LDR             R5, [R6,#0x18]
0x5287f4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5287f8: LDR             R0, =(_ZTV34CTaskComplexInvestigateDisturbance_ptr - 0x528802)
0x5287fa: MOV             R1, R4
0x5287fc: CMP             R5, #0
0x5287fe: ADD             R0, PC; _ZTV34CTaskComplexInvestigateDisturbance_ptr
0x528800: LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDisturbance ...
0x528802: ADD.W           R0, R0, #8
0x528806: STR             R0, [R4]
0x528808: VLDR            D16, [R6,#0xC]
0x52880c: LDR             R0, [R6,#0x14]
0x52880e: STR             R0, [R4,#0x14]
0x528810: VSTR            D16, [R4,#0xC]
0x528814: STR.W           R5, [R1,#0x18]!; CEntity **
0x528818: ITT NE
0x52881a: MOVNE           R0, R5; this
0x52881c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x528820: MOV             R0, R4
0x528822: POP.W           {R11}
0x528826: POP             {R4-R7,PC}
