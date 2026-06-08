0x2b0fd4: PUSH            {R4-R7,LR}
0x2b0fd6: ADD             R7, SP, #0xC
0x2b0fd8: PUSH.W          {R11}
0x2b0fdc: MOV             R4, R0
0x2b0fde: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FE6)
0x2b0fe0: MOV             R5, R1
0x2b0fe2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0fe4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0fe6: LDR.W           R0, [R0,R4,LSL#2]
0x2b0fea: CBZ             R0, loc_2B100A
0x2b0fec: MOVS            R0, #0; this
0x2b0fee: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0ff2: LDRH.W          R0, [R0,#0x110]
0x2b0ff6: CBZ             R0, loc_2B1012
0x2b0ff8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0FFE)
0x2b0ffa: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0ffc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b0ffe: LDR.W           R0, [R0,R4,LSL#2]
0x2b1002: LDRB.W          R0, [R0,#0x80]
0x2b1006: LSLS            R0, R0, #0x1D
0x2b1008: BMI             loc_2B1012
0x2b100a: MOVS            R0, #0
0x2b100c: POP.W           {R11}
0x2b1010: POP             {R4-R7,PC}
0x2b1012: CMP             R5, #1
0x2b1014: BLT             loc_2B1046
0x2b1016: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B101E)
0x2b1018: MOVS            R1, #1; bool
0x2b101a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b101c: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b101e: LDR.W           R0, [R6,R4,LSL#2]; this
0x2b1022: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b1026: LDR.W           R0, [R6,R4,LSL#2]
0x2b102a: VMOV            S2, R5
0x2b102e: VLDR            S0, [R0,#0x7C]
0x2b1032: VCVT.F32.S32    S2, S2
0x2b1036: VCVT.F32.S32    S0, S0
0x2b103a: VMAX.F32        D0, D1, D0
0x2b103e: VCVT.S32.F32    S0, S0
0x2b1042: VSTR            S0, [R0,#0x7C]
0x2b1046: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B104C)
0x2b1048: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b104a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b104c: LDR.W           R0, [R0,R4,LSL#2]
0x2b1050: LDR             R1, [R0]
0x2b1052: LDR             R1, [R1,#0x4C]
0x2b1054: POP.W           {R11}
0x2b1058: POP.W           {R4-R7,LR}
0x2b105c: BX              R1
