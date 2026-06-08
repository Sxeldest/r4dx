0x4cc130: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC136)
0x4cc132: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cc134: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cc136: LDR.W           R12, [R1]; CPopCycle::m_pCurrZoneInfo
0x4cc13a: CMP.W           R12, #0
0x4cc13e: BEQ             loc_4CC1B4
0x4cc140: PUSH            {R4-R7,LR}
0x4cc142: ADD             R7, SP, #0x14+var_8
0x4cc144: PUSH.W          {R8}
0x4cc148: LDR             R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CC14E)
0x4cc14a: ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4cc14c: LDR             R2, [R2]; CCheat::m_aCheatsActive ...
0x4cc14e: LDRB.W          LR, [R2,#(byte_796823 - 0x7967F4)]
0x4cc152: LDRB.W          R1, [R2,#(byte_796824 - 0x7967F4)]
0x4cc156: LDRB.W          R3, [R2,#(byte_796825 - 0x7967F4)]
0x4cc15a: ORR.W           R1, R1, LR
0x4cc15e: LDRB.W          R4, [R2,#(byte_796826 - 0x7967F4)]
0x4cc162: ORRS            R1, R3
0x4cc164: LDRB.W          R8, [R2,#(byte_796842 - 0x7967F4)]
0x4cc168: LDRB.W          R6, [R2,#(byte_796847 - 0x7967F4)]
0x4cc16c: ORRS            R1, R4
0x4cc16e: LDRB.W          R5, [R2,#(byte_796829 - 0x7967F4)]
0x4cc172: LDRB.W          R2, [R2,#(byte_796828 - 0x7967F4)]
0x4cc176: ORRS            R1, R2
0x4cc178: ORRS            R1, R5
0x4cc17a: ORR.W           R1, R1, R8
0x4cc17e: ORRS            R1, R6
0x4cc180: LSLS            R1, R1, #0x18
0x4cc182: POP.W           {R8}
0x4cc186: POP.W           {R4-R7,LR}
0x4cc18a: BEQ             loc_4CC190
0x4cc18c: MOVS            R0, #1
0x4cc18e: BX              LR
0x4cc190: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CC196)
0x4cc192: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cc194: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cc196: LDR.W           R0, [R1,R0,LSL#2]
0x4cc19a: LDRB.W          R0, [R0,#0x52]
0x4cc19e: CMP             R0, #0
0x4cc1a0: BEQ             loc_4CC18C
0x4cc1a2: SUBS            R0, #1
0x4cc1a4: MOVS            R2, #1
0x4cc1a6: LDRB.W          R1, [R12,#0x10]
0x4cc1aa: LSL.W           R0, R2, R0
0x4cc1ae: ANDS            R0, R1
0x4cc1b0: LSLS            R0, R0, #0x1C
0x4cc1b2: BNE             loc_4CC18C
0x4cc1b4: MOVS            R0, #0
0x4cc1b6: BX              LR
