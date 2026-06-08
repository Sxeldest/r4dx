0x2b0e9c: PUSH            {R4-R7,LR}
0x2b0e9e: ADD             R7, SP, #0xC
0x2b0ea0: PUSH.W          {R11}
0x2b0ea4: MOV             R4, R0
0x2b0ea6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EAE)
0x2b0ea8: MOV             R5, R1
0x2b0eaa: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0eac: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0eae: LDR.W           R0, [R0,R4,LSL#2]
0x2b0eb2: CBZ             R0, loc_2B0ED2
0x2b0eb4: MOVS            R0, #0; this
0x2b0eb6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0eba: LDRH.W          R0, [R0,#0x110]
0x2b0ebe: CBZ             R0, loc_2B0EDA
0x2b0ec0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EC6)
0x2b0ec2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ec4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0ec6: LDR.W           R0, [R0,R4,LSL#2]
0x2b0eca: LDRB.W          R0, [R0,#0x80]
0x2b0ece: LSLS            R0, R0, #0x1D
0x2b0ed0: BMI             loc_2B0EDA
0x2b0ed2: MOVS            R0, #0
0x2b0ed4: POP.W           {R11}
0x2b0ed8: POP             {R4-R7,PC}
0x2b0eda: CMP             R5, #1
0x2b0edc: BLT             loc_2B0F0E
0x2b0ede: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0EE6)
0x2b0ee0: MOVS            R1, #1; bool
0x2b0ee2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ee4: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b0ee6: LDR.W           R0, [R6,R4,LSL#2]; this
0x2b0eea: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0eee: LDR.W           R0, [R6,R4,LSL#2]
0x2b0ef2: VMOV            S2, R5
0x2b0ef6: VLDR            S0, [R0,#0x7C]
0x2b0efa: VCVT.F32.S32    S2, S2
0x2b0efe: VCVT.F32.S32    S0, S0
0x2b0f02: VMAX.F32        D0, D1, D0
0x2b0f06: VCVT.S32.F32    S0, S0
0x2b0f0a: VSTR            S0, [R0,#0x7C]
0x2b0f0e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0F14)
0x2b0f10: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0f12: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0f14: LDR.W           R0, [R0,R4,LSL#2]
0x2b0f18: LDR             R1, [R0]
0x2b0f1a: LDR             R1, [R1,#0x44]
0x2b0f1c: POP.W           {R11}
0x2b0f20: POP.W           {R4-R7,LR}
0x2b0f24: BX              R1
