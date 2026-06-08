0x371a00: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDraggedOutCar::~CEventDraggedOutCar()'
0x371a02: ADD             R7, SP, #8
0x371a04: MOV             R4, R0
0x371a06: LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x371A0E)
0x371a08: MOV             R1, R4
0x371a0a: ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
0x371a0c: LDR             R2, [R0]; `vtable for'CEventDraggedOutCar ...
0x371a0e: LDR.W           R0, [R1,#0x14]!; CEntity **
0x371a12: ADDS            R2, #8
0x371a14: STR             R2, [R4]
0x371a16: CMP             R0, #0
0x371a18: IT NE
0x371a1a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371a1e: MOV             R1, R4
0x371a20: LDR.W           R0, [R1,#0x10]!; CEntity **
0x371a24: CMP             R0, #0
0x371a26: IT NE
0x371a28: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371a2c: MOV             R0, R4
0x371a2e: POP             {R4,R6,R7,PC}
