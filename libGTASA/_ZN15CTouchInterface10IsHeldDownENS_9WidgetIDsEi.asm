0x2b1070: PUSH            {R4-R7,LR}
0x2b1072: ADD             R7, SP, #0xC
0x2b1074: PUSH.W          {R11}
0x2b1078: MOV             R4, R0
0x2b107a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1082)
0x2b107c: MOV             R5, R1
0x2b107e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1080: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b1082: LDR.W           R0, [R0,R4,LSL#2]
0x2b1086: CBZ             R0, loc_2B10A6
0x2b1088: MOVS            R0, #0; this
0x2b108a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b108e: LDRH.W          R0, [R0,#0x110]
0x2b1092: CBZ             R0, loc_2B10AE
0x2b1094: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B109A)
0x2b1096: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1098: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b109a: LDR.W           R0, [R0,R4,LSL#2]
0x2b109e: LDRB.W          R0, [R0,#0x80]
0x2b10a2: LSLS            R0, R0, #0x1D
0x2b10a4: BMI             loc_2B10AE
0x2b10a6: MOVS            R0, #0
0x2b10a8: POP.W           {R11}
0x2b10ac: POP             {R4-R7,PC}
0x2b10ae: CMP             R5, #1
0x2b10b0: BLT             loc_2B10E2
0x2b10b2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B10BA)
0x2b10b4: MOVS            R1, #1; bool
0x2b10b6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b10b8: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b10ba: LDR.W           R0, [R6,R4,LSL#2]; this
0x2b10be: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b10c2: LDR.W           R0, [R6,R4,LSL#2]
0x2b10c6: VMOV            S2, R5
0x2b10ca: VLDR            S0, [R0,#0x7C]
0x2b10ce: VCVT.F32.S32    S2, S2
0x2b10d2: VCVT.F32.S32    S0, S0
0x2b10d6: VMAX.F32        D0, D1, D0
0x2b10da: VCVT.S32.F32    S0, S0
0x2b10de: VSTR            S0, [R0,#0x7C]
0x2b10e2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B10E8)
0x2b10e4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b10e6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b10e8: LDR.W           R0, [R0,R4,LSL#2]
0x2b10ec: LDR             R1, [R0]
0x2b10ee: LDR             R1, [R1,#0x2C]
0x2b10f0: POP.W           {R11}
0x2b10f4: POP.W           {R4-R7,LR}
0x2b10f8: BX              R1
