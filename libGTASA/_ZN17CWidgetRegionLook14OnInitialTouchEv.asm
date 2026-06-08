0x2c10ec: PUSH            {R4-R7,LR}
0x2c10ee: ADD             R7, SP, #0xC
0x2c10f0: PUSH.W          {R8,R9,R11}
0x2c10f4: VPUSH           {D8-D11}
0x2c10f8: SUB             SP, SP, #8
0x2c10fa: MOV             R9, R0
0x2c10fc: BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
0x2c1100: LDR.W           R0, [R9,#0x78]; this
0x2c1104: MOVS            R1, #0; int
0x2c1106: STRB.W          R1, [R9,#0x91]
0x2c110a: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c110e: CMP             R0, #1
0x2c1110: BNE             loc_2C11B4
0x2c1112: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C1120)
0x2c1114: VMOV.F32        S16, #0.5
0x2c1118: MOVS            R0, #0
0x2c111a: MOV             R8, SP
0x2c111c: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c111e: LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
0x2c1120: MOV             R4, R0
0x2c1122: LDR.W           R6, [R5,R4,LSL#2]
0x2c1126: CMP             R6, #0
0x2c1128: BEQ             loc_2C11AE
0x2c112a: LDR             R0, [R6]
0x2c112c: LDR             R1, [R0,#0x24]
0x2c112e: MOV             R0, R6
0x2c1130: BLX             R1
0x2c1132: CMP             R0, #1
0x2c1134: BNE             loc_2C11AE
0x2c1136: MOV             R0, R6; this
0x2c1138: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2c113c: CMP             R0, #1
0x2c113e: BNE             loc_2C11AE
0x2c1140: LDR.W           R1, [R9,#0x78]; int
0x2c1144: MOV             R0, R8; this
0x2c1146: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c114a: LDR.W           R1, [R9,#0x78]; int
0x2c114e: MOV             R0, R8; this
0x2c1150: VLDR            S18, [R6,#0x20]
0x2c1154: VLDR            S20, [R6,#0x28]
0x2c1158: VLDR            S22, [SP,#0x40+var_40]
0x2c115c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1160: VLDR            S2, [R6,#0x24]
0x2c1164: VADD.F32        S8, S18, S20
0x2c1168: VLDR            S6, [R6,#0x2C]
0x2c116c: VLDR            S0, [R6,#0x20]
0x2c1170: VADD.F32        S2, S2, S6
0x2c1174: VLDR            S4, [R6,#0x28]
0x2c1178: VSUB.F32        S0, S4, S0
0x2c117c: VMUL.F32        S6, S8, S16
0x2c1180: VLDR            S8, [SP,#0x40+var_3C]
0x2c1184: VMUL.F32        S2, S2, S16
0x2c1188: VABS.F32        S0, S0
0x2c118c: VSUB.F32        S6, S22, S6
0x2c1190: VSUB.F32        S2, S8, S2
0x2c1194: VMUL.F32        S6, S6, S6
0x2c1198: VMUL.F32        S2, S2, S2
0x2c119c: VADD.F32        S2, S6, S2
0x2c11a0: VSQRT.F32       S2, S2
0x2c11a4: VCMPE.F32       S2, S0
0x2c11a8: VMRS            APSR_nzcv, FPSCR
0x2c11ac: BLT             loc_2C11C0
0x2c11ae: ADDS            R0, R4, #1
0x2c11b0: CMP             R4, #0xBD
0x2c11b2: BLT             loc_2C1120
0x2c11b4: ADD             SP, SP, #8
0x2c11b6: VPOP            {D8-D11}
0x2c11ba: POP.W           {R8,R9,R11}
0x2c11be: POP             {R4-R7,PC}
0x2c11c0: MOVS            R0, #1
0x2c11c2: STRB.W          R0, [R9,#0x91]
0x2c11c6: B               loc_2C11B4
