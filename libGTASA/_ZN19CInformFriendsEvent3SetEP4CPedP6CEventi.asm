0x36fddc: PUSH            {R4-R7,LR}
0x36fdde: ADD             R7, SP, #0xC
0x36fde0: PUSH.W          {R11}
0x36fde4: MOV             R6, R0
0x36fde6: CMP             R1, #0
0x36fde8: MOV             R5, R3
0x36fdea: MOV             R4, R2
0x36fdec: STR             R1, [R6]
0x36fdee: ITTT NE
0x36fdf0: MOVNE           R0, R1; this
0x36fdf2: MOVNE           R1, R6; CEntity **
0x36fdf4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x36fdf8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36FDFE)
0x36fdfa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x36fdfc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x36fdfe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x36fe00: ADD             R0, R5
0x36fe02: STRD.W          R4, R0, [R6,#4]
0x36fe06: POP.W           {R11}
0x36fe0a: POP             {R4-R7,PC}
