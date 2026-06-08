0x2c64b0: PUSH            {R4-R7,LR}
0x2c64b2: ADD             R7, SP, #0xC
0x2c64b4: PUSH.W          {R11}
0x2c64b8: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2C64C2)
0x2c64ba: MOV             R4, R0
0x2c64bc: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2C64C4)
0x2c64be: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x2c64c0: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x2c64c2: LDR             R1, [R1]; CTimer::m_CodePause ...
0x2c64c4: LDR             R0, [R0]; CTimer::m_UserPause ...
0x2c64c6: LDRB            R1, [R1]; CTimer::m_CodePause
0x2c64c8: LDRB            R0, [R0]; CTimer::m_UserPause
0x2c64ca: ORRS            R0, R1
0x2c64cc: LSLS            R0, R0, #0x18; this
0x2c64ce: BEQ             loc_2C64E0
0x2c64d0: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2c64d4: MOVS            R0, #0
0x2c64d6: STRB.W          R0, [R4,#0x96]
0x2c64da: POP.W           {R11}
0x2c64de: POP             {R4-R7,PC}
0x2c64e0: LDRB.W          R0, [R4,#0x94]
0x2c64e4: CMP             R0, #0
0x2c64e6: ITT EQ
0x2c64e8: LDRBEQ.W        R0, [R4,#0x95]
0x2c64ec: CMPEQ           R0, #0
0x2c64ee: BEQ             loc_2C64F6
0x2c64f0: POP.W           {R11}
0x2c64f4: POP             {R4-R7,PC}
0x2c64f6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2C64FC)
0x2c64f8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2c64fa: LDR             R0, [R0]; MobileSettings::settings ...
0x2c64fc: LDR.W           R0, [R0,#(dword_6E087C - 0x6E03F4)]
0x2c6500: CMP             R0, #0
0x2c6502: BEQ             loc_2C64F0
0x2c6504: LDR             R0, =(isRecording_ptr - 0x2C650A)
0x2c6506: ADD             R0, PC; isRecording_ptr
0x2c6508: LDR             R0, [R0]; isRecording
0x2c650a: LDRB            R0, [R0]
0x2c650c: CBZ             R0, loc_2C6540
0x2c650e: LDR             R2, =(aWidgetThumbCir+0xD - 0x2C651C); "circle"
0x2c6510: ADD.W           R1, R4, #8; CSprite2d *
0x2c6514: MOV             R0, R4; this
0x2c6516: MOVS            R3, #1; bool
0x2c6518: ADD             R2, PC; "circle" ; char *
0x2c651a: MOVS            R5, #1
0x2c651c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6520: MOVS            R6, #0
0x2c6522: STRB.W          R6, [R4,#0x98]
0x2c6526: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2c652a: LDR             R0, =(isRecording_ptr - 0x2C6534)
0x2c652c: STRB.W          R6, [R4,#0x97]
0x2c6530: ADD             R0, PC; isRecording_ptr
0x2c6532: LDR             R0, [R0]; isRecording
0x2c6534: STRB            R6, [R0]
0x2c6536: STRB.W          R5, [R4,#0x96]
0x2c653a: POP.W           {R11}
0x2c653e: POP             {R4-R7,PC}
0x2c6540: LDRB.W          R0, [R4,#0x97]
0x2c6544: CBZ             R0, loc_2C6552
0x2c6546: POP.W           {R11}
0x2c654a: POP.W           {R4-R7,LR}
0x2c654e: B.W             j_j__Z9OS_TimeMSv; j_OS_TimeMS(void)
0x2c6552: ADD.W           R1, R4, #8; CSprite2d *
0x2c6556: ADR             R2, aWhite_2; "white"
0x2c6558: MOV             R0, R4; this
0x2c655a: MOVS            R3, #1; bool
0x2c655c: MOVS            R5, #1
0x2c655e: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6562: LDR             R0, =(isRecording_ptr - 0x2C6568)
0x2c6564: ADD             R0, PC; isRecording_ptr
0x2c6566: LDR             R0, [R0]; isRecording
0x2c6568: STRB            R5, [R0]
0x2c656a: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x2c656e: STR.W           R0, [R4,#0x9C]
0x2c6572: MOVW            R0, #0x101
0x2c6576: STRH.W          R0, [R4,#0x97]
0x2c657a: POP.W           {R11}
0x2c657e: POP             {R4-R7,PC}
