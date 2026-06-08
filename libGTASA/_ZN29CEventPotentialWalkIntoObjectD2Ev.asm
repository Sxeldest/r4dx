0x374148: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoObject::~CEventPotentialWalkIntoObject()'
0x37414a: ADD             R7, SP, #8
0x37414c: MOV             R4, R0
0x37414e: LDR             R0, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x374156)
0x374150: MOV             R1, R4
0x374152: ADD             R0, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
0x374154: LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoObject ...
0x374156: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37415a: ADDS            R2, #8
0x37415c: STR             R2, [R4]
0x37415e: CMP             R0, #0
0x374160: IT NE
0x374162: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374166: MOV             R0, R4
0x374168: POP             {R4,R6,R7,PC}
