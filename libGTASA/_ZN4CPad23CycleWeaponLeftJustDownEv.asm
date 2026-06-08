0x3fb1e8: PUSH            {R4,R6,R7,LR}
0x3fb1ea: ADD             R7, SP, #8
0x3fb1ec: LDRH.W          R1, [R0,#0x110]
0x3fb1f0: CBNZ            R1, loc_3FB20E
0x3fb1f2: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB1FA)
0x3fb1f4: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB200)
0x3fb1f6: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fb1f8: LDRB.W          R0, [R0,#0x131]
0x3fb1fc: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fb1fe: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3fb200: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3fb202: LDRB            R1, [R1]; CTimer::m_UserPause
0x3fb204: LDRB            R2, [R2]; CTimer::m_CodePause
0x3fb206: ORRS            R0, R1
0x3fb208: ORRS            R0, R2
0x3fb20a: LSLS            R0, R0, #0x18
0x3fb20c: BEQ             loc_3FB214
0x3fb20e: MOVS            R4, #0
0x3fb210: MOV             R0, R4
0x3fb212: POP             {R4,R6,R7,PC}
0x3fb214: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB21A)
0x3fb216: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fb218: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fb21a: LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
0x3fb21e: CMP             R0, #0
0x3fb220: BEQ             loc_3FB20E
0x3fb222: VLDR            S0, [R0,#0x44]
0x3fb226: VLDR            S2, [R0,#0x8C]
0x3fb22a: VCMPE.F32       S0, S2
0x3fb22e: VMRS            APSR_nzcv, FPSCR
0x3fb232: BGE             loc_3FB20E
0x3fb234: BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
0x3fb238: CMP             R0, #1
0x3fb23a: BNE             loc_3FB20E
0x3fb23c: MOVS            R0, #0xA0
0x3fb23e: MOVS            R1, #1
0x3fb240: MOVS            R4, #1
0x3fb242: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x3fb246: CMP             R0, #0
0x3fb248: IT EQ
0x3fb24a: MOVEQ           R4, #0
0x3fb24c: MOV             R0, R4
0x3fb24e: POP             {R4,R6,R7,PC}
