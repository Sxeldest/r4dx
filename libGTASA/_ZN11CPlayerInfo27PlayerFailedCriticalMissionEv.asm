0x40bf30: LDRB.W          R1, [R0,#0xDC]
0x40bf34: CMP             R1, #0
0x40bf36: IT NE
0x40bf38: BXNE            LR
0x40bf3a: PUSH            {R7,LR}
0x40bf3c: MOV             R7, SP
0x40bf3e: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40BF4E)
0x40bf40: MOV.W           LR, #3
0x40bf44: LDR             R1, =(_ZN10CGameLogic15TimeOfLastEventE_ptr - 0x40BF50)
0x40bf46: LDR.W           R12, =(_ZN10CGameLogic9GameStateE_ptr - 0x40BF56)
0x40bf4a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x40bf4c: ADD             R1, PC; _ZN10CGameLogic15TimeOfLastEventE_ptr
0x40bf4e: STRB.W          LR, [R0,#0xDC]
0x40bf52: ADD             R12, PC; _ZN10CGameLogic9GameStateE_ptr
0x40bf54: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x40bf56: LDR             R1, [R1]; CGameLogic::TimeOfLastEvent ...
0x40bf58: LDR.W           R3, [R12]; CGameLogic::GameState ...
0x40bf5c: LDR             R0, [R2]; this
0x40bf5e: STR             R0, [R1]; CGameLogic::TimeOfLastEvent
0x40bf60: STRB.W          LR, [R3]; CGameLogic::GameState
0x40bf64: POP.W           {R7,LR}
0x40bf68: B.W             sub_19A0D4
