0x3701b8: PUSH            {R4-R7,LR}
0x3701ba: ADD             R7, SP, #0xC
0x3701bc: PUSH.W          {R8}
0x3701c0: MOV             R5, R0
0x3701c2: CMP             R1, #0
0x3701c4: MOV             R4, R3
0x3701c6: MOV             R6, R2
0x3701c8: LDR.W           R8, [R7,#arg_0]
0x3701cc: STR             R1, [R5]
0x3701ce: ITTT NE
0x3701d0: MOVNE           R0, R1; this
0x3701d2: MOVNE           R1, R5; CEntity **
0x3701d4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3701d8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3701DE)
0x3701da: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3701dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3701de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3701e0: STRD.W          R6, R4, [R5,#4]
0x3701e4: ADD             R0, R8
0x3701e6: STR             R0, [R5,#0xC]
0x3701e8: POP.W           {R8}
0x3701ec: POP             {R4-R7,PC}
