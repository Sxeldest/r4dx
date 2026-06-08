0x3fb25c: PUSH            {R4,R6,R7,LR}
0x3fb25e: ADD             R7, SP, #8
0x3fb260: LDRH.W          R1, [R0,#0x110]
0x3fb264: CBNZ            R1, loc_3FB282
0x3fb266: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FB26E)
0x3fb268: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FB274)
0x3fb26a: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fb26c: LDRB.W          R0, [R0,#0x131]
0x3fb270: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fb272: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3fb274: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3fb276: LDRB            R1, [R1]; CTimer::m_UserPause
0x3fb278: LDRB            R2, [R2]; CTimer::m_CodePause
0x3fb27a: ORRS            R0, R1
0x3fb27c: ORRS            R0, R2
0x3fb27e: LSLS            R0, R0, #0x18
0x3fb280: BEQ             loc_3FB288
0x3fb282: MOVS            R4, #0
0x3fb284: MOV             R0, R4
0x3fb286: POP             {R4,R6,R7,PC}
0x3fb288: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FB28E)
0x3fb28a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fb28c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fb28e: LDR.W           R0, [R0,#(dword_6F3A14 - 0x6F3794)]; this
0x3fb292: CMP             R0, #0
0x3fb294: BEQ             loc_3FB282
0x3fb296: VLDR            S0, [R0,#0x44]
0x3fb29a: VLDR            S2, [R0,#0x8C]
0x3fb29e: VCMPE.F32       S0, S2
0x3fb2a2: VMRS            APSR_nzcv, FPSCR
0x3fb2a6: BGE             loc_3FB282
0x3fb2a8: BLX             j__ZN17CWidgetPlayerInfo23PassesDisplayConditionsEv; CWidgetPlayerInfo::PassesDisplayConditions(void)
0x3fb2ac: CMP             R0, #1
0x3fb2ae: BNE             loc_3FB282
0x3fb2b0: MOVS            R0, #0xA0
0x3fb2b2: MOVS            R1, #1
0x3fb2b4: MOVS            R4, #1
0x3fb2b6: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x3fb2ba: CMP             R0, #0
0x3fb2bc: IT EQ
0x3fb2be: MOVEQ           R4, #0
0x3fb2c0: MOV             R0, R4
0x3fb2c2: POP             {R4,R6,R7,PC}
