0x4665a0: PUSH            {R7,LR}
0x4665a2: MOV             R7, SP
0x4665a4: LDR             R1, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x4665AC)
0x4665a6: LDR             R2, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x4665AE)
0x4665a8: ADD             R1, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
0x4665aa: ADD             R2, PC; _ZN9CColAccel11m_colBoundsE_ptr
0x4665ac: LDR.W           R12, [R1]; CColAccel::m_iNumColBounds ...
0x4665b0: LDR             R2, [R2]; CColAccel::m_colBounds ...
0x4665b2: LDR.W           R3, [R12]; CColAccel::m_iNumColBounds
0x4665b6: LDR             R2, [R2]; CColAccel::m_colBounds
0x4665b8: ADD.W           R1, R3, R3,LSL#1
0x4665bc: ADD.W           R1, R2, R1,LSL#3
0x4665c0: MOV             R2, R1
0x4665c2: LDRB.W          LR, [R1,#0x14]
0x4665c6: VLD1.32         {D16-D17}, [R2]!
0x4665ca: LDRB            R1, [R1,#0x15]
0x4665cc: LDR             R2, [R2]
0x4665ce: VST1.32         {D16-D17}, [R0]
0x4665d2: AND.W           R1, R1, #1
0x4665d6: STR.W           R2, [R0,#0x22]
0x4665da: AND.W           R2, LR, #1
0x4665de: STRB.W          R2, [R0,#0x2A]
0x4665e2: STRB.W          R1, [R0,#0x2B]
0x4665e6: ADDS            R0, R3, #1
0x4665e8: STR.W           R0, [R12]; CColAccel::m_iNumColBounds
0x4665ec: POP             {R7,PC}
