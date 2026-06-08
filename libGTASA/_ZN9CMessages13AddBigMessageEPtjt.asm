0x54c5bc: PUSH            {R7,LR}
0x54c5be: MOV             R7, SP
0x54c5c0: LDR             R3, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54C5D2)
0x54c5c2: RSB.W           R2, R2, R2,LSL#3
0x54c5c6: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C5D4)
0x54c5ca: MOV.W           LR, #0
0x54c5ce: ADD             R3, PC; _ZN9CMessages11BIGMessagesE_ptr
0x54c5d0: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54c5d2: LDR             R3, [R3]; CMessages::BIGMessages ...
0x54c5d4: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x54c5d8: ADD.W           R2, R3, R2,LSL#5
0x54c5dc: MOV.W           R3, #0xFFFFFFFF
0x54c5e0: STRH.W          LR, [R2,#0xC]
0x54c5e4: STR             R0, [R2,#8]
0x54c5e6: LDR.W           R0, [R12]; CTimer::m_snTimeInMilliseconds
0x54c5ea: STR.W           LR, [R2,#0x30]
0x54c5ee: STRD.W          R1, R0, [R2,#0x10]
0x54c5f2: STRD.W          R3, R3, [R2,#0x18]
0x54c5f6: STRD.W          R3, R3, [R2,#0x20]
0x54c5fa: STRD.W          R3, R3, [R2,#0x28]
0x54c5fe: POP             {R7,PC}
