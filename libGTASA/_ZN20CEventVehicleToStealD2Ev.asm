0x374f50: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventVehicleToSteal::~CEventVehicleToSteal()'
0x374f52: ADD             R7, SP, #8
0x374f54: MOV             R4, R0
0x374f56: LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F5E)
0x374f58: MOV             R1, R4
0x374f5a: ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
0x374f5c: LDR             R2, [R0]; `vtable for'CEventVehicleToSteal ...
0x374f5e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x374f62: ADDS            R2, #8
0x374f64: STR             R2, [R4]
0x374f66: CMP             R0, #0
0x374f68: IT NE
0x374f6a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374f6e: MOV             R0, R4
0x374f70: POP             {R4,R6,R7,PC}
