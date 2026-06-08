0x5c42b4: LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C42BE)
0x5c42b6: MOV.W           R3, #0xFFFFFFFF
0x5c42ba: ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c42bc: LDR             R2, [R2]; CCheckpoints::m_aCheckPtArray ...
0x5c42be: ADD.W           R12, R2, #0x34 ; '4'
0x5c42c2: B               loc_5C42D0
0x5c42c4: ADDS            R3, #1
0x5c42c6: ADD.W           R12, R12, #0x38 ; '8'
0x5c42ca: CMP             R3, #0x1F
0x5c42cc: IT GE
0x5c42ce: BXGE            LR
0x5c42d0: LDR.W           R2, [R12,#-0x30]
0x5c42d4: CMP             R2, R0
0x5c42d6: BNE             loc_5C42C4
0x5c42d8: LDRH.W          R0, [R12,#-0x34]; CCheckpoints::m_aCheckPtArray
0x5c42dc: LDR             R2, [R1]
0x5c42de: STR.W           R2, [R12,#-0x24]
0x5c42e2: CMP             R0, #8
0x5c42e4: LDR             R2, [R1,#4]
0x5c42e6: STR.W           R2, [R12,#-0x20]
0x5c42ea: BEQ             locret_5C4306
0x5c42ec: CMP             R0, #7
0x5c42ee: ITEEE NE
0x5c42f0: VLDRNE          S0, [R1,#8]
0x5c42f4: VLDREQ          S0, [R12]
0x5c42f8: VLDREQ          S2, [R1,#8]
0x5c42fc: VADDEQ.F32      S0, S2, S0
0x5c4300: VSTR            S0, [R12,#-0x1C]
0x5c4304: BX              LR
0x5c4306: BX              LR
