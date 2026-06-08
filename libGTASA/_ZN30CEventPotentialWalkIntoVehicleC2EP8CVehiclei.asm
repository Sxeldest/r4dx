0x373efc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventPotentialWalkIntoVehicle::CEventPotentialWalkIntoVehicle(CVehicle *, int)'
0x373efe: ADD             R7, SP, #8
0x373f00: MOV             R4, R0
0x373f02: LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F0C)
0x373f04: MOVS            R3, #0
0x373f06: CMP             R1, #0
0x373f08: ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
0x373f0a: STR             R3, [R4,#4]
0x373f0c: MOV             R3, #0xC80100
0x373f14: LDR             R0, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
0x373f16: STR             R3, [R4,#8]
0x373f18: MOVW            R3, #0xFFFF
0x373f1c: STRH            R3, [R4,#0xC]
0x373f1e: ADD.W           R0, R0, #8
0x373f22: STR             R2, [R4,#0x14]
0x373f24: MOV             R2, R4
0x373f26: STR             R0, [R4]
0x373f28: STR.W           R1, [R2,#0x10]!
0x373f2c: ITTT NE
0x373f2e: MOVNE           R0, R1; this
0x373f30: MOVNE           R1, R2; CEntity **
0x373f32: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x373f36: MOV             R0, R4
0x373f38: POP             {R4,R6,R7,PC}
