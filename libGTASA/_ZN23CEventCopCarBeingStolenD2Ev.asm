0x376f30: PUSH            {R4,R6,R7,LR}
0x376f32: ADD             R7, SP, #8
0x376f34: MOV             R4, R0
0x376f36: LDR             R0, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x376F3E)
0x376f38: MOV             R1, R4
0x376f3a: ADD             R0, PC; _ZTV23CEventCopCarBeingStolen_ptr
0x376f3c: LDR             R2, [R0]; `vtable for'CEventCopCarBeingStolen ...
0x376f3e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x376f42: ADDS            R2, #8
0x376f44: STR             R2, [R4]
0x376f46: CMP             R0, #0
0x376f48: IT NE
0x376f4a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376f4e: MOV             R1, R4
0x376f50: LDR.W           R0, [R1,#0x10]!; CEntity **
0x376f54: CMP             R0, #0
0x376f56: IT NE
0x376f58: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376f5c: MOV             R0, R4
0x376f5e: POP             {R4,R6,R7,PC}
