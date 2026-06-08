0x376f64: PUSH            {R4,R6,R7,LR}
0x376f66: ADD             R7, SP, #8
0x376f68: MOV             R4, R0
0x376f6a: LDR             R0, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x376F72)
0x376f6c: MOV             R1, R4
0x376f6e: ADD             R0, PC; _ZTV23CEventCopCarBeingStolen_ptr
0x376f70: LDR             R2, [R0]; `vtable for'CEventCopCarBeingStolen ...
0x376f72: LDR.W           R0, [R1,#0xC]!; CEntity **
0x376f76: ADDS            R2, #8
0x376f78: STR             R2, [R4]
0x376f7a: CMP             R0, #0
0x376f7c: IT NE
0x376f7e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376f82: MOV             R1, R4
0x376f84: LDR.W           R0, [R1,#0x10]!; CEntity **
0x376f88: CMP             R0, #0
0x376f8a: IT NE
0x376f8c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376f90: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376F9E)
0x376f92: MOV             R3, #0xF0F0F0F1
0x376f9a: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x376f9c: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x376f9e: LDR             R0, [R0]; CPools::ms_pEventPool
0x376fa0: LDRD.W          R1, R2, [R0]
0x376fa4: SUBS            R1, R4, R1
0x376fa6: ASRS            R1, R1, #2
0x376fa8: MULS            R1, R3
0x376faa: LDRB            R3, [R2,R1]
0x376fac: ORR.W           R3, R3, #0x80
0x376fb0: STRB            R3, [R2,R1]
0x376fb2: LDR             R2, [R0,#0xC]
0x376fb4: CMP             R1, R2
0x376fb6: IT LT
0x376fb8: STRLT           R1, [R0,#0xC]
0x376fba: POP             {R4,R6,R7,PC}
