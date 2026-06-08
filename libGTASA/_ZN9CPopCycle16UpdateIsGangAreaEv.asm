0x4cb1ac: PUSH            {R4-R7,LR}
0x4cb1ae: ADD             R7, SP, #0xC
0x4cb1b0: PUSH.W          {R11}
0x4cb1b4: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB1BE)
0x4cb1b6: LDR.W           R12, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x4CB1C0)
0x4cb1ba: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cb1bc: ADD             R12, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
0x4cb1be: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4cb1c0: LDR.W           R12, [R12]; CPopCycle::m_bCurrentZoneIsGangArea ...
0x4cb1c4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4cb1c6: LDRB            R2, [R0]
0x4cb1c8: LDRB            R3, [R0,#1]
0x4cb1ca: LDRB            R1, [R0,#2]
0x4cb1cc: ADD             R2, R3
0x4cb1ce: LDRB.W          LR, [R0,#3]
0x4cb1d2: ADD             R1, R2
0x4cb1d4: LDRB            R6, [R0,#8]
0x4cb1d6: LDRB            R5, [R0,#7]
0x4cb1d8: ADD             R1, LR
0x4cb1da: LDRB            R3, [R0,#6]
0x4cb1dc: LDRB            R2, [R0,#5]
0x4cb1de: LDRB            R4, [R0,#9]
0x4cb1e0: LDRB            R0, [R0,#4]
0x4cb1e2: ADD             R0, R1
0x4cb1e4: MOVS            R1, #0
0x4cb1e6: ADD             R0, R2
0x4cb1e8: ADD             R0, R3
0x4cb1ea: ADD             R0, R5
0x4cb1ec: ADD             R0, R6
0x4cb1ee: ADD             R0, R4
0x4cb1f0: CMP             R0, #0x14
0x4cb1f2: IT GT
0x4cb1f4: MOVGT           R1, #1
0x4cb1f6: STRB.W          R1, [R12]; CPopCycle::m_bCurrentZoneIsGangArea
0x4cb1fa: POP.W           {R11}
0x4cb1fe: POP             {R4-R7,PC}
