0x370f2c: PUSH            {R4,R6,R7,LR}
0x370f2e: ADD             R7, SP, #8
0x370f30: MOV             R4, R0
0x370f32: LDR             R0, =(_ZTV22CEventVehicleCollision_ptr - 0x370F3A)
0x370f34: MOV             R1, R4
0x370f36: ADD             R0, PC; _ZTV22CEventVehicleCollision_ptr
0x370f38: LDR             R2, [R0]; `vtable for'CEventVehicleCollision ...
0x370f3a: LDR.W           R0, [R1,#0x14]!; CEntity **
0x370f3e: ADDS            R2, #8
0x370f40: STR             R2, [R4]
0x370f42: CMP             R0, #0
0x370f44: IT NE
0x370f46: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x370f4a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x370F58)
0x370f4c: MOV             R3, #0xF0F0F0F1
0x370f54: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x370f56: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x370f58: LDR             R0, [R0]; CPools::ms_pEventPool
0x370f5a: LDRD.W          R1, R2, [R0]
0x370f5e: SUBS            R1, R4, R1
0x370f60: ASRS            R1, R1, #2
0x370f62: MULS            R1, R3
0x370f64: LDRB            R3, [R2,R1]
0x370f66: ORR.W           R3, R3, #0x80
0x370f6a: STRB            R3, [R2,R1]
0x370f6c: LDR             R2, [R0,#0xC]
0x370f6e: CMP             R1, R2
0x370f70: IT LT
0x370f72: STRLT           R1, [R0,#0xC]
0x370f74: POP             {R4,R6,R7,PC}
