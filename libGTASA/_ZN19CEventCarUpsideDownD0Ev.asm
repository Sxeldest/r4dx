0x37734c: PUSH            {R4,R6,R7,LR}
0x37734e: ADD             R7, SP, #8
0x377350: MOV             R4, R0
0x377352: LDR             R0, =(_ZTV19CEventCarUpsideDown_ptr - 0x37735A)
0x377354: MOV             R1, R4
0x377356: ADD             R0, PC; _ZTV19CEventCarUpsideDown_ptr
0x377358: LDR             R2, [R0]; `vtable for'CEventCarUpsideDown ...
0x37735a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x37735e: ADDS            R2, #8
0x377360: STR             R2, [R4]
0x377362: CMP             R0, #0
0x377364: IT NE
0x377366: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37736a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377378)
0x37736c: MOV             R3, #0xF0F0F0F1
0x377374: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x377376: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x377378: LDR             R0, [R0]; CPools::ms_pEventPool
0x37737a: LDRD.W          R1, R2, [R0]
0x37737e: SUBS            R1, R4, R1
0x377380: ASRS            R1, R1, #2
0x377382: MULS            R1, R3
0x377384: LDRB            R3, [R2,R1]
0x377386: ORR.W           R3, R3, #0x80
0x37738a: STRB            R3, [R2,R1]
0x37738c: LDR             R2, [R0,#0xC]
0x37738e: CMP             R1, R2
0x377390: IT LT
0x377392: STRLT           R1, [R0,#0xC]
0x377394: POP             {R4,R6,R7,PC}
