0x2b0f38: PUSH            {R4-R7,LR}
0x2b0f3a: ADD             R7, SP, #0xC
0x2b0f3c: PUSH.W          {R11}
0x2b0f40: MOV             R4, R0
0x2b0f42: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F4A)
0x2b0f44: MOV             R5, R1
0x2b0f46: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0f48: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0f4a: LDR.W           R0, [R0,R4,LSL#2]
0x2b0f4e: CBZ             R0, loc_2B0F6E
0x2b0f50: MOVS            R0, #0; this
0x2b0f52: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0f56: LDRH.W          R0, [R0,#0x110]
0x2b0f5a: CBZ             R0, loc_2B0F76
0x2b0f5c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F62)
0x2b0f5e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0f60: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0f62: LDR.W           R0, [R0,R4,LSL#2]
0x2b0f66: LDRB.W          R0, [R0,#0x80]
0x2b0f6a: LSLS            R0, R0, #0x1D
0x2b0f6c: BMI             loc_2B0F76
0x2b0f6e: MOVS            R0, #0
0x2b0f70: POP.W           {R11}
0x2b0f74: POP             {R4-R7,PC}
0x2b0f76: CMP             R5, #1
0x2b0f78: BLT             loc_2B0FAA
0x2b0f7a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F82)
0x2b0f7c: MOVS            R1, #1; bool
0x2b0f7e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0f80: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b0f82: LDR.W           R0, [R6,R4,LSL#2]; this
0x2b0f86: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0f8a: LDR.W           R0, [R6,R4,LSL#2]
0x2b0f8e: VMOV            S2, R5
0x2b0f92: VLDR            S0, [R0,#0x7C]
0x2b0f96: VCVT.F32.S32    S2, S2
0x2b0f9a: VCVT.F32.S32    S0, S0
0x2b0f9e: VMAX.F32        D0, D1, D0
0x2b0fa2: VCVT.S32.F32    S0, S0
0x2b0fa6: VSTR            S0, [R0,#0x7C]
0x2b0faa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FB0)
0x2b0fac: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0fae: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0fb0: LDR.W           R0, [R0,R4,LSL#2]
0x2b0fb4: LDR             R1, [R0]
0x2b0fb6: LDR             R1, [R1,#0x48]
0x2b0fb8: POP.W           {R11}
0x2b0fbc: POP.W           {R4-R7,LR}
0x2b0fc0: BX              R1
