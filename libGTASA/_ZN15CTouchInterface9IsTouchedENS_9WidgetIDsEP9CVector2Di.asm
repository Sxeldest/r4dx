0x2b0cbc: PUSH            {R4-R7,LR}
0x2b0cbe: ADD             R7, SP, #0xC
0x2b0cc0: PUSH.W          {R8}
0x2b0cc4: MOV             R5, R0
0x2b0cc6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0CD0)
0x2b0cc8: MOV             R6, R2
0x2b0cca: MOV             R8, R1
0x2b0ccc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0cce: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0cd0: LDR.W           R0, [R0,R5,LSL#2]
0x2b0cd4: CBZ             R0, loc_2B0CF4
0x2b0cd6: MOVS            R0, #0; this
0x2b0cd8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0cdc: LDRH.W          R0, [R0,#0x110]
0x2b0ce0: CBZ             R0, loc_2B0CFC
0x2b0ce2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0CE8)
0x2b0ce4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ce6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0ce8: LDR.W           R0, [R0,R5,LSL#2]
0x2b0cec: LDRB.W          R0, [R0,#0x80]
0x2b0cf0: LSLS            R0, R0, #0x1D
0x2b0cf2: BMI             loc_2B0CFC
0x2b0cf4: MOVS            R0, #0
0x2b0cf6: POP.W           {R8}
0x2b0cfa: POP             {R4-R7,PC}
0x2b0cfc: CMP             R6, #1
0x2b0cfe: BLT             loc_2B0D30
0x2b0d00: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D08)
0x2b0d02: MOVS            R1, #1; bool
0x2b0d04: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0d06: LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
0x2b0d08: LDR.W           R0, [R4,R5,LSL#2]; this
0x2b0d0c: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0d10: LDR.W           R0, [R4,R5,LSL#2]
0x2b0d14: VMOV            S2, R6
0x2b0d18: VLDR            S0, [R0,#0x7C]
0x2b0d1c: VCVT.F32.S32    S2, S2
0x2b0d20: VCVT.F32.S32    S0, S0
0x2b0d24: VMAX.F32        D0, D1, D0
0x2b0d28: VCVT.S32.F32    S0, S0
0x2b0d2c: VSTR            S0, [R0,#0x7C]
0x2b0d30: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D36)
0x2b0d32: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0d34: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0d36: LDR.W           R0, [R0,R5,LSL#2]
0x2b0d3a: LDR             R1, [R0]
0x2b0d3c: LDR             R2, [R1,#0x50]
0x2b0d3e: MOV             R1, R8
0x2b0d40: POP.W           {R8}
0x2b0d44: POP.W           {R4-R7,LR}
0x2b0d48: BX              R2
