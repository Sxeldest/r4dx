0x2b0dfc: PUSH            {R4-R7,LR}
0x2b0dfe: ADD             R7, SP, #0xC
0x2b0e00: PUSH.W          {R8}
0x2b0e04: MOV             R5, R0
0x2b0e06: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E10)
0x2b0e08: MOV             R6, R2
0x2b0e0a: MOV             R8, R1
0x2b0e0c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0e0e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0e10: LDR.W           R0, [R0,R5,LSL#2]
0x2b0e14: CBZ             R0, loc_2B0E34
0x2b0e16: MOVS            R0, #0; this
0x2b0e18: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0e1c: LDRH.W          R0, [R0,#0x110]
0x2b0e20: CBZ             R0, loc_2B0E3C
0x2b0e22: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E28)
0x2b0e24: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0e26: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0e28: LDR.W           R0, [R0,R5,LSL#2]
0x2b0e2c: LDRB.W          R0, [R0,#0x80]
0x2b0e30: LSLS            R0, R0, #0x1D
0x2b0e32: BMI             loc_2B0E3C
0x2b0e34: MOVS            R0, #0
0x2b0e36: POP.W           {R8}
0x2b0e3a: POP             {R4-R7,PC}
0x2b0e3c: CMP             R6, #1
0x2b0e3e: BLT             loc_2B0E70
0x2b0e40: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E48)
0x2b0e42: MOVS            R1, #1; bool
0x2b0e44: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0e46: LDR             R4, [R0]; CTouchInterface::m_pWidgets ...
0x2b0e48: LDR.W           R0, [R4,R5,LSL#2]; this
0x2b0e4c: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0e50: LDR.W           R0, [R4,R5,LSL#2]
0x2b0e54: VMOV            S2, R6
0x2b0e58: VLDR            S0, [R0,#0x7C]
0x2b0e5c: VCVT.F32.S32    S2, S2
0x2b0e60: VCVT.F32.S32    S0, S0
0x2b0e64: VMAX.F32        D0, D1, D0
0x2b0e68: VCVT.S32.F32    S0, S0
0x2b0e6c: VSTR            S0, [R0,#0x7C]
0x2b0e70: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0E76)
0x2b0e72: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0e74: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0e76: LDR.W           R0, [R0,R5,LSL#2]
0x2b0e7a: LDR             R1, [R0]
0x2b0e7c: LDR             R2, [R1,#0x30]
0x2b0e7e: MOV             R1, R8
0x2b0e80: POP.W           {R8}
0x2b0e84: POP.W           {R4-R7,LR}
0x2b0e88: BX              R2
