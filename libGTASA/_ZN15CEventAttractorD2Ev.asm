0x374bf4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventAttractor::~CEventAttractor()'
0x374bf6: ADD             R7, SP, #8
0x374bf8: MOV             R4, R0
0x374bfa: LDR             R0, =(_ZTV15CEventAttractor_ptr - 0x374C02)
0x374bfc: MOV             R1, R4
0x374bfe: ADD             R0, PC; _ZTV15CEventAttractor_ptr
0x374c00: LDR             R2, [R0]; `vtable for'CEventAttractor ...
0x374c02: LDR.W           R0, [R1,#0x14]!; CEntity **
0x374c06: ADDS            R2, #8
0x374c08: STR             R2, [R4]
0x374c0a: CMP             R0, #0
0x374c0c: IT NE
0x374c0e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374c12: MOV             R0, R4
0x374c14: POP             {R4,R6,R7,PC}
