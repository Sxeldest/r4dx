0x37919c: PUSH            {R4,R6,R7,LR}
0x37919e: ADD             R7, SP, #8
0x3791a0: MOV             R4, R0
0x3791a2: LDR             R0, =(_ZTV15CEventAreaCodes_ptr - 0x3791AA)
0x3791a4: MOV             R1, R4
0x3791a6: ADD             R0, PC; _ZTV15CEventAreaCodes_ptr
0x3791a8: LDR             R2, [R0]; `vtable for'CEventAreaCodes ...
0x3791aa: LDR.W           R0, [R1,#0xC]!; CEntity **
0x3791ae: ADDS            R2, #8
0x3791b0: STR             R2, [R4]
0x3791b2: CMP             R0, #0
0x3791b4: IT NE
0x3791b6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3791ba: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3791C8)
0x3791bc: MOV             R3, #0xF0F0F0F1
0x3791c4: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3791c6: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x3791c8: LDR             R0, [R0]; CPools::ms_pEventPool
0x3791ca: LDRD.W          R1, R2, [R0]
0x3791ce: SUBS            R1, R4, R1
0x3791d0: ASRS            R1, R1, #2
0x3791d2: MULS            R1, R3
0x3791d4: LDRB            R3, [R2,R1]
0x3791d6: ORR.W           R3, R3, #0x80
0x3791da: STRB            R3, [R2,R1]
0x3791dc: LDR             R2, [R0,#0xC]
0x3791de: CMP             R1, R2
0x3791e0: IT LT
0x3791e2: STRLT           R1, [R0,#0xC]
0x3791e4: POP             {R4,R6,R7,PC}
