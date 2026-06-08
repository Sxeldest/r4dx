0x373f68: PUSH            {R4,R6,R7,LR}
0x373f6a: ADD             R7, SP, #8
0x373f6c: MOV             R4, R0
0x373f6e: LDR             R0, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x373F76)
0x373f70: MOV             R1, R4
0x373f72: ADD             R0, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
0x373f74: LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoVehicle ...
0x373f76: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373f7a: ADDS            R2, #8
0x373f7c: STR             R2, [R4]
0x373f7e: CMP             R0, #0
0x373f80: IT NE
0x373f82: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373f86: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373F94)
0x373f88: MOV             R3, #0xF0F0F0F1
0x373f90: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x373f92: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x373f94: LDR             R0, [R0]; CPools::ms_pEventPool
0x373f96: LDRD.W          R1, R2, [R0]
0x373f9a: SUBS            R1, R4, R1
0x373f9c: ASRS            R1, R1, #2
0x373f9e: MULS            R1, R3
0x373fa0: LDRB            R3, [R2,R1]
0x373fa2: ORR.W           R3, R3, #0x80
0x373fa6: STRB            R3, [R2,R1]
0x373fa8: LDR             R2, [R0,#0xC]
0x373faa: CMP             R1, R2
0x373fac: IT LT
0x373fae: STRLT           R1, [R0,#0xC]
0x373fb0: POP             {R4,R6,R7,PC}
