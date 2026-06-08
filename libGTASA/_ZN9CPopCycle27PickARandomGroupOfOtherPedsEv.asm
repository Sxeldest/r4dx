0x4cc054: PUSH            {R4-R7,LR}
0x4cc056: ADD             R7, SP, #0xC
0x4cc058: PUSH.W          {R11}
0x4cc05c: BLX             rand
0x4cc060: UXTH            R0, R0
0x4cc062: LDR             R1, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CC06E)
0x4cc064: VMOV            S0, R0
0x4cc068: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC080)
0x4cc06a: ADD             R1, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cc06c: LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CC07C)
0x4cc06e: VCVT.F32.S32    S0, S0
0x4cc072: VLDR            S2, =0.000015259
0x4cc076: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeIndex ...
0x4cc078: ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cc07a: LDR             R3, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CC08A)
0x4cc07c: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cc07e: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cc080: MOV.W           R12, #0x2D0
0x4cc084: LDR             R4, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4cc086: ADD             R3, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cc088: LDR             R0, [R1]; CPopCycle::m_nCurrentTimeIndex
0x4cc08a: MOV.W           LR, #0x168
0x4cc08e: LDR             R1, [R3]; CPopCycle::m_nPercTypeGroup ...
0x4cc090: VMUL.F32        S0, S0, S2
0x4cc094: VLDR            S2, =100.0
0x4cc098: LDR             R4, [R4]; CPopCycle::m_pCurrZoneInfo
0x4cc09a: MLA.W           R1, R0, R12, R1
0x4cc09e: LDR             R3, [R2]; CPopCycle::m_nCurrentTimeOfWeek
0x4cc0a0: LDRH.W          R2, [R4,#0xF]
0x4cc0a4: MLA.W           R1, R3, LR, R1
0x4cc0a8: AND.W           R2, R2, #0x1F
0x4cc0ac: VMUL.F32        S0, S0, S2
0x4cc0b0: ADD.W           R4, R2, R2,LSL#3
0x4cc0b4: LDRB.W          R6, [R1,R4,LSL#1]
0x4cc0b8: VCVT.S32.F32    S0, S0
0x4cc0bc: VMOV            R1, S0
0x4cc0c0: CMP             R1, R6
0x4cc0c2: BLE             loc_4CC0EC
0x4cc0c4: LDR             R5, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x4CC0CA)
0x4cc0c6: ADD             R5, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x4cc0c8: LDR             R5, [R5]; CPopCycle::m_nPercTypeGroup ...
0x4cc0ca: MLA.W           R0, R0, R12, R5
0x4cc0ce: MLA.W           R0, R3, LR, R0
0x4cc0d2: ADD.W           R0, R0, R4,LSL#1
0x4cc0d6: ADDS            R3, R0, #1
0x4cc0d8: MOVS            R0, #0
0x4cc0da: LDRB            R2, [R3,R0]
0x4cc0dc: SUBS            R1, R1, R6
0x4cc0de: ADDS            R0, #1
0x4cc0e0: CMP             R1, R2
0x4cc0e2: MOV             R6, R2
0x4cc0e4: BGT             loc_4CC0DA
0x4cc0e6: POP.W           {R11}
0x4cc0ea: POP             {R4-R7,PC}
0x4cc0ec: MOVS            R0, #0
0x4cc0ee: POP.W           {R11}
0x4cc0f2: POP             {R4-R7,PC}
