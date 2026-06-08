0x373e40: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialGetRunOver::~CEventPotentialGetRunOver()'
0x373e42: ADD             R7, SP, #8
0x373e44: MOV             R4, R0
0x373e46: LDR             R0, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x373E4E)
0x373e48: MOV             R1, R4
0x373e4a: ADD             R0, PC; _ZTV25CEventPotentialGetRunOver_ptr
0x373e4c: LDR             R2, [R0]; `vtable for'CEventPotentialGetRunOver ...
0x373e4e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373e52: ADDS            R2, #8
0x373e54: STR             R2, [R4]
0x373e56: CMP             R0, #0
0x373e58: IT NE
0x373e5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373e5e: MOV             R0, R4
0x373e60: POP             {R4,R6,R7,PC}
