0x54af40: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)'
0x54af42: ADD             R7, SP, #8
0x54af44: MOV             R4, R0
0x54af46: LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AF50)
0x54af48: MOVS            R2, #0
0x54af4a: CMP             R1, #0
0x54af4c: ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
0x54af4e: STRH            R2, [R4,#0x10]
0x54af50: STRD.W          R2, R2, [R4,#8]
0x54af54: MOV             R2, R4
0x54af56: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
0x54af58: ADD.W           R0, R0, #8
0x54af5c: STR             R0, [R4]
0x54af5e: STR.W           R1, [R2,#4]!
0x54af62: ITTT NE
0x54af64: MOVNE           R0, R1; this
0x54af66: MOVNE           R1, R2; CEntity **
0x54af68: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54af6c: MOV             R0, R4
0x54af6e: POP             {R4,R6,R7,PC}
