0x2b110c: PUSH            {R4-R7,LR}
0x2b110e: ADD             R7, SP, #0xC
0x2b1110: PUSH.W          {R11}
0x2b1114: MOV             R4, R0
0x2b1116: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B111E)
0x2b1118: MOV             R5, R1
0x2b111a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b111c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b111e: LDR.W           R0, [R0,R4,LSL#2]
0x2b1122: CBZ             R0, loc_2B1142
0x2b1124: MOVS            R0, #0; this
0x2b1126: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b112a: LDRH.W          R0, [R0,#0x110]
0x2b112e: CBZ             R0, loc_2B114A
0x2b1130: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1136)
0x2b1132: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1134: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b1136: LDR.W           R0, [R0,R4,LSL#2]
0x2b113a: LDRB.W          R0, [R0,#0x80]
0x2b113e: LSLS            R0, R0, #0x1D
0x2b1140: BMI             loc_2B114A
0x2b1142: MOVS            R0, #0
0x2b1144: POP.W           {R11}
0x2b1148: POP             {R4-R7,PC}
0x2b114a: CMP             R5, #1
0x2b114c: BLT             loc_2B117E
0x2b114e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1156)
0x2b1150: MOVS            R1, #1; bool
0x2b1152: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1154: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2b1156: LDR.W           R0, [R6,R4,LSL#2]; this
0x2b115a: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b115e: LDR.W           R0, [R6,R4,LSL#2]
0x2b1162: VMOV            S2, R5
0x2b1166: VLDR            S0, [R0,#0x7C]
0x2b116a: VCVT.F32.S32    S2, S2
0x2b116e: VCVT.F32.S32    S0, S0
0x2b1172: VMAX.F32        D0, D1, D0
0x2b1176: VCVT.S32.F32    S0, S0
0x2b117a: VSTR            S0, [R0,#0x7C]
0x2b117e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1184)
0x2b1180: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1182: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b1184: LDR.W           R0, [R0,R4,LSL#2]
0x2b1188: LDR             R1, [R0]
0x2b118a: LDR             R1, [R1,#0x40]
0x2b118c: POP.W           {R11}
0x2b1190: POP.W           {R4-R7,LR}
0x2b1194: BX              R1
