0x505250: PUSH            {R4-R7,LR}
0x505252: ADD             R7, SP, #0xC
0x505254: PUSH.W          {R11}
0x505258: MOV             R6, R2
0x50525a: MOV             R5, R1
0x50525c: MOV             R4, R0
0x50525e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x505262: LDR             R0, =(_ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr - 0x50526E)
0x505264: MOV             R1, R4
0x505266: STR             R6, [R4,#0x10]
0x505268: CMP             R5, #0
0x50526a: ADD             R0, PC; _ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr
0x50526c: LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOutAndStandUp ...
0x50526e: ADD.W           R0, R0, #8
0x505272: STR             R0, [R4]
0x505274: STR.W           R5, [R1,#0xC]!; CEntity **
0x505278: ITT NE
0x50527a: MOVNE           R0, R5; this
0x50527c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x505280: MOV             R0, R4
0x505282: POP.W           {R11}
0x505286: POP             {R4-R7,PC}
