0x4ded94: PUSH            {R4-R7,LR}
0x4ded96: ADD             R7, SP, #0xC
0x4ded98: PUSH.W          {R8}
0x4ded9c: MOV             R5, R0
0x4ded9e: MOV             R8, R3
0x4deda0: LDRB            R0, [R5,#8]
0x4deda2: MOV             R6, R2
0x4deda4: CMP             R0, #0
0x4deda6: ITTT NE
0x4deda8: MOVNE           R0, #1
0x4dedaa: POPNE.W         {R8}
0x4dedae: POPNE           {R4-R7,PC}
0x4dedb0: CMP             R1, #1
0x4dedb2: ITT EQ
0x4dedb4: LDRBEQ          R0, [R5,#0xA]
0x4dedb6: CMPEQ           R0, #0
0x4dedb8: BNE             loc_4DEDCC
0x4dedba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DEDC4)
0x4dedbc: MOVS            R2, #1
0x4dedbe: LDR             R1, [R5,#0x20]
0x4dedc0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4dedc2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4dedc4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4dedc6: STRB            R2, [R5,#0xA]
0x4dedc8: SUBS            R0, R0, R1
0x4dedca: STR             R0, [R5,#0x20]
0x4dedcc: CMP             R6, #0
0x4dedce: ITTT NE
0x4dedd0: MOVNE           R4, R5
0x4dedd2: LDRNE.W         R0, [R4,#0x10]!; this
0x4dedd6: CMPNE           R0, R6
0x4dedd8: BEQ             loc_4DEDEE
0x4dedda: CMP             R0, #0
0x4deddc: ITT NE
0x4dedde: MOVNE           R1, R4; CEntity **
0x4dede0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dede4: MOV             R0, R6; this
0x4dede6: MOV             R1, R4; CEntity **
0x4dede8: STR             R6, [R4]
0x4dedea: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dedee: CMP.W           R8, #0
0x4dedf2: ITTTT NE
0x4dedf4: VLDRNE          D16, [R8]
0x4dedf8: LDRNE.W         R0, [R8,#8]
0x4dedfc: STRNE           R0, [R5,#0x1C]
0x4dedfe: VSTRNE          D16, [R5,#0x14]
0x4dee02: MOVS            R0, #0
0x4dee04: POP.W           {R8}
0x4dee08: POP             {R4-R7,PC}
