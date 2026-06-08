0x371a34: PUSH            {R4,R6,R7,LR}
0x371a36: ADD             R7, SP, #8
0x371a38: MOV             R4, R0
0x371a3a: LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x371A42)
0x371a3c: MOV             R1, R4
0x371a3e: ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
0x371a40: LDR             R2, [R0]; `vtable for'CEventDraggedOutCar ...
0x371a42: LDR.W           R0, [R1,#0x14]!; CEntity **
0x371a46: ADDS            R2, #8
0x371a48: STR             R2, [R4]
0x371a4a: CMP             R0, #0
0x371a4c: IT NE
0x371a4e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371a52: MOV             R1, R4
0x371a54: LDR.W           R0, [R1,#0x10]!; CEntity **
0x371a58: CMP             R0, #0
0x371a5a: IT NE
0x371a5c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x371a60: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x371A6E)
0x371a62: MOV             R3, #0xF0F0F0F1
0x371a6a: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x371a6c: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x371a6e: LDR             R0, [R0]; CPools::ms_pEventPool
0x371a70: LDRD.W          R1, R2, [R0]
0x371a74: SUBS            R1, R4, R1
0x371a76: ASRS            R1, R1, #2
0x371a78: MULS            R1, R3
0x371a7a: LDRB            R3, [R2,R1]
0x371a7c: ORR.W           R3, R3, #0x80
0x371a80: STRB            R3, [R2,R1]
0x371a82: LDR             R2, [R0,#0xC]
0x371a84: CMP             R1, R2
0x371a86: IT LT
0x371a88: STRLT           R1, [R0,#0xC]
0x371a8a: POP             {R4,R6,R7,PC}
