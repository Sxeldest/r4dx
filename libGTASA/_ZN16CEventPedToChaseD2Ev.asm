0x374a70: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPedToChase::~CEventPedToChase()'
0x374a72: ADD             R7, SP, #8
0x374a74: MOV             R4, R0
0x374a76: LDR             R0, =(_ZTV16CEventPedToChase_ptr - 0x374A7E)
0x374a78: MOV             R1, R4
0x374a7a: ADD             R0, PC; _ZTV16CEventPedToChase_ptr
0x374a7c: LDR             R2, [R0]; `vtable for'CEventPedToChase ...
0x374a7e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374a82: ADDS            R2, #8
0x374a84: STR             R2, [R4]
0x374a86: CMP             R0, #0
0x374a88: IT NE
0x374a8a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374a8e: MOV             R0, R4
0x374a90: POP             {R4,R6,R7,PC}
