0x3fcba4: PUSH            {R4,R6,R7,LR}
0x3fcba6: ADD             R7, SP, #8
0x3fcba8: LDR             R0, =(gMobileMenu_ptr - 0x3FCBAE)
0x3fcbaa: ADD             R0, PC; gMobileMenu_ptr
0x3fcbac: LDR             R0, [R0]; gMobileMenu
0x3fcbae: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3fcbb0: CBNZ            R1, loc_3FCBDC
0x3fcbb2: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FCBBA)
0x3fcbb4: LDR             R2, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FCBBC)
0x3fcbb6: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fcbb8: ADD             R2, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fcbba: LDR             R1, [R1]; CTimer::m_UserPause ...
0x3fcbbc: LDR             R2, [R2]; CTimer::m_CodePause ...
0x3fcbbe: LDRB            R1, [R1]; CTimer::m_UserPause
0x3fcbc0: LDRB            R2, [R2]; CTimer::m_CodePause
0x3fcbc2: ORRS            R1, R2
0x3fcbc4: LSLS            R1, R1, #0x18
0x3fcbc6: ITT EQ
0x3fcbc8: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3fcbca: CMPEQ           R0, #0
0x3fcbcc: BNE             loc_3FCBDC
0x3fcbce: MOVS            R0, #0xA1
0x3fcbd0: MOVS            R1, #0
0x3fcbd2: MOVS            R2, #1
0x3fcbd4: MOVS            R4, #1
0x3fcbd6: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fcbda: CBNZ            R0, loc_3FCC1C
0x3fcbdc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FCBE2)
0x3fcbde: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fcbe0: LDR             R0, [R0]; this
0x3fcbe2: LDR.W           R4, [R0,#(dword_6F3A18 - 0x6F3794)]
0x3fcbe6: BLX             j__ZN15CTouchInterface22AnyWidgetsUsingAltBackEv; CTouchInterface::AnyWidgetsUsingAltBack(void)
0x3fcbea: CMP             R0, #1
0x3fcbec: BNE             loc_3FCBFA
0x3fcbee: CBZ             R4, loc_3FCC08
0x3fcbf0: MOV             R0, R4; this
0x3fcbf2: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3fcbf6: CMP             R0, #1
0x3fcbf8: BNE             loc_3FCC08
0x3fcbfa: MOVS            R0, #0x11
0x3fcbfc: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3fcc00: CBZ             R0, loc_3FCC0E
0x3fcc02: MOVS            R4, #1
0x3fcc04: MOV             R0, R4
0x3fcc06: POP             {R4,R6,R7,PC}
0x3fcc08: MOVS            R4, #0
0x3fcc0a: MOV             R0, R4
0x3fcc0c: POP             {R4,R6,R7,PC}
0x3fcc0e: MOVS            R0, #0
0x3fcc10: MOVS            R4, #0
0x3fcc12: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x3fcc16: CMP             R0, #0
0x3fcc18: IT EQ
0x3fcc1a: MOVEQ           R4, #1
0x3fcc1c: MOV             R0, R4
0x3fcc1e: POP             {R4,R6,R7,PC}
