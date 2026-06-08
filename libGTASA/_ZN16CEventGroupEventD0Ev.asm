0x373d18: PUSH            {R4,R6,R7,LR}
0x373d1a: ADD             R7, SP, #8
0x373d1c: MOV             R4, R0
0x373d1e: LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373D26)
0x373d20: MOV             R1, R4
0x373d22: ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
0x373d24: LDR             R2, [R0]; `vtable for'CEventGroupEvent ...
0x373d26: LDR.W           R0, [R1,#0xC]!; CEntity **
0x373d2a: ADDS            R2, #8
0x373d2c: STR             R2, [R4]
0x373d2e: CMP             R0, #0
0x373d30: IT NE
0x373d32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373d36: LDR             R0, [R4,#0x10]
0x373d38: CMP             R0, #0
0x373d3a: ITTT NE
0x373d3c: LDRNE           R1, [R0]
0x373d3e: LDRNE           R1, [R1,#4]
0x373d40: BLXNE           R1
0x373d42: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373D50)
0x373d44: MOV             R3, #0xF0F0F0F1
0x373d4c: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x373d4e: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x373d50: LDR             R0, [R0]; CPools::ms_pEventPool
0x373d52: LDRD.W          R1, R2, [R0]
0x373d56: SUBS            R1, R4, R1
0x373d58: ASRS            R1, R1, #2
0x373d5a: MULS            R1, R3
0x373d5c: LDRB            R3, [R2,R1]
0x373d5e: ORR.W           R3, R3, #0x80
0x373d62: STRB            R3, [R2,R1]
0x373d64: LDR             R2, [R0,#0xC]
0x373d66: CMP             R1, R2
0x373d68: IT LT
0x373d6a: STRLT           R1, [R0,#0xC]
0x373d6c: POP             {R4,R6,R7,PC}
