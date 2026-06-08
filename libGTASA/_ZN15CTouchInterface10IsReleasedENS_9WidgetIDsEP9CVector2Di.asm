0x2b0d5c: PUSH            {R4-R7,LR}
0x2b0d5e: ADD             R7, SP, #0xC
0x2b0d60: PUSH.W          {R8}
0x2b0d64: MOV             R5, R0
0x2b0d66: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D70)
0x2b0d68: MOV             R6, R2
0x2b0d6a: MOV             R8, R1
0x2b0d6c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0d6e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0d70: LDR.W           R0, [R0,R5,LSL#2]
0x2b0d74: CBZ             R0, loc_2B0D94
0x2b0d76: MOVS            R0, #0; this
0x2b0d78: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0d7c: LDRH.W          R0, [R0,#0x110]
0x2b0d80: CBZ             R0, loc_2B0D9C
0x2b0d82: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0D88)
0x2b0d84: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0d86: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0d88: LDR.W           R0, [R0,R5,LSL#2]
0x2b0d8c: LDRB.W          R0, [R0,#0x80]
0x2b0d90: LSLS            R0, R0, #0x1D
0x2b0d92: BMI             loc_2B0D9C
0x2b0d94: MOVS            R0, #0
0x2b0d96: POP.W           {R8}
0x2b0d9a: POP             {R4-R7,PC}
0x2b0d9c: CMP             R6, #1
0x2b0d9e: BLT             loc_2B0DD0
0x2b0da0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0DA8)
0x2b0da2: MOVS            R1, #1; bool
0x2b0da4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0da6: LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
0x2b0da8: LDR.W           R0, [R4,R5,LSL#2]; this
0x2b0dac: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0db0: LDR.W           R0, [R4,R5,LSL#2]
0x2b0db4: VMOV            S2, R6
0x2b0db8: VLDR            S0, [R0,#0x7C]
0x2b0dbc: VCVT.F32.S32    S2, S2
0x2b0dc0: VCVT.F32.S32    S0, S0
0x2b0dc4: VMAX.F32        D0, D1, D0
0x2b0dc8: VCVT.S32.F32    S0, S0
0x2b0dcc: VSTR            S0, [R0,#0x7C]
0x2b0dd0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0DD6)
0x2b0dd2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0dd4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0dd6: LDR.W           R0, [R0,R5,LSL#2]
0x2b0dda: LDR             R1, [R0]
0x2b0ddc: LDR             R2, [R1,#0x34]
0x2b0dde: MOV             R1, R8
0x2b0de0: POP.W           {R8}
0x2b0de4: POP.W           {R4-R7,LR}
0x2b0de8: BX              R2
