0x373e68: PUSH            {R4,R6,R7,LR}
0x373e6a: ADD             R7, SP, #8
0x373e6c: MOV             R4, R0
0x373e6e: LDR             R0, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x373E76)
0x373e70: MOV             R1, R4
0x373e72: ADD             R0, PC; _ZTV25CEventPotentialGetRunOver_ptr
0x373e74: LDR             R2, [R0]; `vtable for'CEventPotentialGetRunOver ...
0x373e76: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373e7a: ADDS            R2, #8
0x373e7c: STR             R2, [R4]
0x373e7e: CMP             R0, #0
0x373e80: IT NE
0x373e82: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373e86: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373E94)
0x373e88: MOV             R3, #0xF0F0F0F1
0x373e90: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x373e92: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x373e94: LDR             R0, [R0]; CPools::ms_pEventPool
0x373e96: LDRD.W          R1, R2, [R0]
0x373e9a: SUBS            R1, R4, R1
0x373e9c: ASRS            R1, R1, #2
0x373e9e: MULS            R1, R3
0x373ea0: LDRB            R3, [R2,R1]
0x373ea2: ORR.W           R3, R3, #0x80
0x373ea6: STRB            R3, [R2,R1]
0x373ea8: LDR             R2, [R0,#0xC]
0x373eaa: CMP             R1, R2
0x373eac: IT LT
0x373eae: STRLT           R1, [R0,#0xC]
0x373eb0: POP             {R4,R6,R7,PC}
