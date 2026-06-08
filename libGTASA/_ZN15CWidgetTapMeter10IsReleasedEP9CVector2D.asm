0x2c7c64: PUSH            {R4,R6,R7,LR}
0x2c7c66: ADD             R7, SP, #8
0x2c7c68: MOV             R4, R0
0x2c7c6a: MOVS            R0, #0x2B ; '+'
0x2c7c6c: MOVS            R1, #0
0x2c7c6e: MOVS            R2, #1
0x2c7c70: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2c7c74: CBNZ            R0, loc_2C7C86
0x2c7c76: LDR             R0, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2C7C7E)
0x2c7c78: LDR             R1, [R4,#0x78]
0x2c7c7a: ADD             R0, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2c7c7c: LDR             R0, [R0]; CWidget::m_pReleasedWidget ...
0x2c7c7e: LDR.W           R0, [R0,R1,LSL#2]
0x2c7c82: CMP             R4, R0
0x2c7c84: BNE             loc_2C7CAC
0x2c7c86: LDR.W           R0, [R4,#0x90]
0x2c7c8a: CBNZ            R0, loc_2C7CAC
0x2c7c8c: VLDR            S0, [R4,#0x98]
0x2c7c90: VLDR            S2, [R4,#0xA4]
0x2c7c94: VCMPE.F32       S0, S2
0x2c7c98: VMRS            APSR_nzcv, FPSCR
0x2c7c9c: BLT             loc_2C7CAC
0x2c7c9e: VLDR            S2, [R4,#0xA8]
0x2c7ca2: VCMPE.F32       S0, S2
0x2c7ca6: VMRS            APSR_nzcv, FPSCR
0x2c7caa: BLE             loc_2C7CB0
0x2c7cac: MOVS            R0, #0
0x2c7cae: POP             {R4,R6,R7,PC}
0x2c7cb0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2C7CBA)
0x2c7cb2: VLDR            S2, =1000.0
0x2c7cb6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2c7cb8: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2c7cba: MOVS            R0, #1
0x2c7cbc: STR.W           R0, [R4,#0x90]
0x2c7cc0: VLDR            S0, [R1]
0x2c7cc4: VCVT.F32.U32    S0, S0
0x2c7cc8: VDIV.F32        S0, S0, S2
0x2c7ccc: VSTR            S0, [R4,#0x94]
0x2c7cd0: POP             {R4,R6,R7,PC}
