0x374f1c: PUSH            {R4,R6,R7,LR}
0x374f1e: ADD             R7, SP, #8
0x374f20: MOV             R4, R0
0x374f22: LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F2C)
0x374f24: MOVS            R2, #0
0x374f26: CMP             R1, #0
0x374f28: ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
0x374f2a: STRB            R2, [R4,#8]
0x374f2c: LDR             R0, [R0]; `vtable for'CEventVehicleToSteal ...
0x374f2e: ADD.W           R0, R0, #8
0x374f32: STRD.W          R0, R2, [R4]
0x374f36: MOV             R2, R4
0x374f38: STR.W           R1, [R2,#0xC]!
0x374f3c: ITTT NE
0x374f3e: MOVNE           R0, R1; this
0x374f40: MOVNE           R1, R2; CEntity **
0x374f42: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374f46: MOV             R0, R4
0x374f48: POP             {R4,R6,R7,PC}
