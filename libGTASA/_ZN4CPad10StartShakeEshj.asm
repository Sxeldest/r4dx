0x3f89ac: PUSH            {R4,R6,R7,LR}
0x3f89ae: ADD             R7, SP, #8
0x3f89b0: LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x3F89B8)
0x3f89b4: ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
0x3f89b6: LDR.W           R12, [R12]; MobileSettings::settings ...
0x3f89ba: LDR.W           R12, [R12,#(dword_6E079C - 0x6E03F4)]
0x3f89be: CMP.W           R12, #0
0x3f89c2: BEQ             locret_3F8A22
0x3f89c4: LDR.W           R12, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x3F89CC)
0x3f89c8: ADD             R12, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x3f89ca: LDR.W           R12, [R12]; CCutsceneMgr::ms_running ...
0x3f89ce: LDRB.W          R12, [R12]; CCutsceneMgr::ms_running
0x3f89d2: CMP.W           R12, #0
0x3f89d6: IT NE
0x3f89d8: POPNE           {R4,R6,R7,PC}
0x3f89da: CBZ             R2, loc_3F8A24
0x3f89dc: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F89E8)
0x3f89e0: LDR.W           LR, [R0,#0x140]
0x3f89e4: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f89e6: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3f89ea: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
0x3f89ee: CMP             R12, LR
0x3f89f0: BCS             loc_3F89FA
0x3f89f2: LDRB.W          LR, [R0,#0x144]
0x3f89f6: CMP             LR, R2
0x3f89f8: BCS             locret_3F8A22
0x3f89fa: AND.W           R4, R1, #0x8000
0x3f89fe: LDRSH.W         LR, [R0,#0x10E]
0x3f8a02: ADD.W           R1, R1, R4,LSR#15
0x3f8a06: SXTH            R1, R1
0x3f8a08: ASRS            R1, R1, #1
0x3f8a0a: CMP             R1, LR
0x3f8a0c: ITT GT
0x3f8a0e: STRBGT.W        R2, [R0,#0x112]
0x3f8a12: STRHGT.W        R1, [R0,#0x10E]
0x3f8a16: STRB.W          R2, [R0,#0x144]
0x3f8a1a: ADD.W           R1, R12, R3
0x3f8a1e: STR.W           R1, [R0,#0x140]
0x3f8a22: POP             {R4,R6,R7,PC}
0x3f8a24: MOVS            R1, #0
0x3f8a26: STRB.W          R1, [R0,#0x112]
0x3f8a2a: STRH.W          R1, [R0,#0x10E]
0x3f8a2e: POP             {R4,R6,R7,PC}
