0x373f40: PUSH            {R4,R6,R7,LR}
0x373f42: ADD             R7, SP, #8
0x373f44: MOV             R4, R0
0x373f46: LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F4E)
0x373f48: MOV             R1, R4
0x373f4a: ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
0x373f4c: LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
0x373f4e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373f52: ADDS            R2, #8
0x373f54: STR             R2, [R4]
0x373f56: CMP             R0, #0
0x373f58: IT NE
0x373f5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373f5e: MOV             R0, R4
0x373f60: POP             {R4,R6,R7,PC}
