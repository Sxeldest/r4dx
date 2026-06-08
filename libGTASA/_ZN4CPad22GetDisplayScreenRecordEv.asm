0x3fbeb0: LDRH.W          R1, [R0,#0x110]
0x3fbeb4: CBNZ            R1, loc_3FBED2
0x3fbeb6: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FBEBE)
0x3fbeb8: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FBEC4)
0x3fbeba: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fbebc: LDRB.W          R0, [R0,#0x133]
0x3fbec0: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fbec2: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3fbec4: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3fbec6: LDRB            R1, [R1]; CTimer::m_UserPause
0x3fbec8: LDRB            R2, [R2]; CTimer::m_CodePause
0x3fbeca: ORRS            R0, R1
0x3fbecc: ORRS            R0, R2
0x3fbece: LSLS            R0, R0, #0x18
0x3fbed0: BEQ             loc_3FBED6
0x3fbed2: MOVS            R0, #0
0x3fbed4: BX              LR
0x3fbed6: PUSH            {R7,LR}
0x3fbed8: MOV             R7, SP
0x3fbeda: MOVS            R0, #0x9F
0x3fbedc: MOVS            R1, #0
0x3fbede: MOVS            R2, #1
0x3fbee0: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbee4: POP             {R7,PC}
