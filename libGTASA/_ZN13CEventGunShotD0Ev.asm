0x370bbc: PUSH            {R4,R6,R7,LR}
0x370bbe: ADD             R7, SP, #8
0x370bc0: MOV             R4, R0
0x370bc2: LDR             R0, =(_ZTV13CEventGunShot_ptr - 0x370BCA)
0x370bc4: MOV             R1, R4
0x370bc6: ADD             R0, PC; _ZTV13CEventGunShot_ptr
0x370bc8: LDR             R2, [R0]; `vtable for'CEventGunShot ...
0x370bca: LDR.W           R0, [R1,#0x10]!; CEntity **
0x370bce: ADDS            R2, #8
0x370bd0: STR             R2, [R4]
0x370bd2: CMP             R0, #0
0x370bd4: IT NE
0x370bd6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x370bda: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x370BE8)
0x370bdc: MOV             R3, #0xF0F0F0F1
0x370be4: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x370be6: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x370be8: LDR             R0, [R0]; CPools::ms_pEventPool
0x370bea: LDRD.W          R1, R2, [R0]
0x370bee: SUBS            R1, R4, R1
0x370bf0: ASRS            R1, R1, #2
0x370bf2: MULS            R1, R3
0x370bf4: LDRB            R3, [R2,R1]
0x370bf6: ORR.W           R3, R3, #0x80
0x370bfa: STRB            R3, [R2,R1]
0x370bfc: LDR             R2, [R0,#0xC]
0x370bfe: CMP             R1, R2
0x370c00: IT LT
0x370c02: STRLT           R1, [R0,#0xC]
0x370c04: POP             {R4,R6,R7,PC}
