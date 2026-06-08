0x5263c0: PUSH            {R4-R7,LR}
0x5263c2: ADD             R7, SP, #0xC
0x5263c4: PUSH.W          {R11}
0x5263c8: MOV             R5, R2
0x5263ca: MOV             R6, R1
0x5263cc: MOV             R4, R0
0x5263ce: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5263d2: LDR             R0, =(_ZTV34CTaskComplexInvestigateDisturbance_ptr - 0x5263DC)
0x5263d4: MOV             R1, R4
0x5263d6: CMP             R5, #0
0x5263d8: ADD             R0, PC; _ZTV34CTaskComplexInvestigateDisturbance_ptr
0x5263da: LDR             R0, [R0]; `vtable for'CTaskComplexInvestigateDisturbance ...
0x5263dc: ADD.W           R0, R0, #8
0x5263e0: STR             R0, [R4]
0x5263e2: VLDR            D16, [R6]
0x5263e6: LDR             R0, [R6,#8]
0x5263e8: STR.W           R5, [R1,#0x18]!; CEntity **
0x5263ec: STR.W           R0, [R1,#-4]
0x5263f0: VSTR            D16, [R1,#-0xC]
0x5263f4: ITT NE
0x5263f6: MOVNE           R0, R5; this
0x5263f8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5263fc: MOV             R0, R4
0x5263fe: POP.W           {R11}
0x526402: POP             {R4-R7,PC}
