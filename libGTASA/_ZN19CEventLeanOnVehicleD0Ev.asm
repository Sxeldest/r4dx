0x378cec: PUSH            {R4,R6,R7,LR}
0x378cee: ADD             R7, SP, #8
0x378cf0: MOV             R4, R0
0x378cf2: LDR             R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378CFA)
0x378cf4: MOV             R1, R4
0x378cf6: ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
0x378cf8: LDR             R2, [R0]; `vtable for'CEventLeanOnVehicle ...
0x378cfa: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378cfe: ADDS            R2, #8
0x378d00: STR             R2, [R4]
0x378d02: CMP             R0, #0
0x378d04: IT NE
0x378d06: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378d0a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378D18)
0x378d0c: MOV             R3, #0xF0F0F0F1
0x378d14: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378d16: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378d18: LDR             R0, [R0]; CPools::ms_pEventPool
0x378d1a: LDRD.W          R1, R2, [R0]
0x378d1e: SUBS            R1, R4, R1
0x378d20: ASRS            R1, R1, #2
0x378d22: MULS            R1, R3
0x378d24: LDRB            R3, [R2,R1]
0x378d26: ORR.W           R3, R3, #0x80
0x378d2a: STRB            R3, [R2,R1]
0x378d2c: LDR             R2, [R0,#0xC]
0x378d2e: CMP             R1, R2
0x378d30: IT LT
0x378d32: STRLT           R1, [R0,#0xC]
0x378d34: POP             {R4,R6,R7,PC}
