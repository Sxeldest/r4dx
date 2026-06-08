0x2b2068: PUSH            {R4-R7,LR}
0x2b206a: ADD             R7, SP, #0xC
0x2b206c: PUSH.W          {R8}
0x2b2070: MOV             R4, R0
0x2b2072: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B207C)
0x2b2074: MOV             R6, R2
0x2b2076: MOV             R8, R1
0x2b2078: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b207a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b207c: LDR.W           R0, [R0,R4,LSL#2]
0x2b2080: CBZ             R0, loc_2B20A0
0x2b2082: MOVS            R0, #0; this
0x2b2084: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b2088: LDRH.W          R0, [R0,#0x110]
0x2b208c: CBZ             R0, loc_2B20A8
0x2b208e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2094)
0x2b2090: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2092: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2094: LDR.W           R0, [R0,R4,LSL#2]
0x2b2098: LDRB.W          R0, [R0,#0x80]
0x2b209c: LSLS            R0, R0, #0x1D
0x2b209e: BMI             loc_2B20A8
0x2b20a0: MOVS            R0, #0
0x2b20a2: POP.W           {R8}
0x2b20a6: POP             {R4-R7,PC}
0x2b20a8: CMP             R6, #1
0x2b20aa: BLT             loc_2B20DC
0x2b20ac: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20B4)
0x2b20ae: MOVS            R1, #1; bool
0x2b20b0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b20b2: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b20b4: LDR.W           R0, [R5,R4,LSL#2]; this
0x2b20b8: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b20bc: LDR.W           R0, [R5,R4,LSL#2]
0x2b20c0: VMOV            S2, R6
0x2b20c4: VLDR            S0, [R0,#0x7C]
0x2b20c8: VCVT.F32.S32    S2, S2
0x2b20cc: VCVT.F32.S32    S0, S0
0x2b20d0: VMAX.F32        D0, D1, D0
0x2b20d4: VCVT.S32.F32    S0, S0
0x2b20d8: VSTR            S0, [R0,#0x7C]
0x2b20dc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20E2)
0x2b20de: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b20e0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b20e2: LDR.W           R0, [R0,R4,LSL#2]
0x2b20e6: LDR             R1, [R0]
0x2b20e8: LDR             R1, [R1,#0x28]
0x2b20ea: BLX             R1
0x2b20ec: CMP             R0, #1
0x2b20ee: IT EQ
0x2b20f0: CMPEQ.W         R8, #1
0x2b20f4: BNE             loc_2B2134
0x2b20f6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B20FC)
0x2b20f8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b20fa: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b20fc: LDR.W           R0, [R0,R4,LSL#2]
0x2b2100: LDR             R0, [R0,#4]
0x2b2102: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b2106: CBNZ            R0, loc_2B2132
0x2b2108: MOVS            R0, #0x2C ; ','; unsigned int
0x2b210a: BLX             _Znwj; operator new(uint)
0x2b210e: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2116)
0x2b2110: LDR             R2, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B2118)
0x2b2112: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2114: ADD             R2, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b2116: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b2118: LDR             R3, [R2]; CTouchInterface::m_vecCachedPos ...
0x2b211a: LDR.W           R1, [R1,R4,LSL#2]
0x2b211e: LDR             R6, [R1,#0x78]
0x2b2120: LDR             R1, =(aHudCircle_2 - 0x2B212E); "hud_circle"
0x2b2122: LDR.W           R2, [R3,R6,LSL#3]
0x2b2126: ADD.W           R3, R3, R6,LSL#3
0x2b212a: ADD             R1, PC; "hud_circle"
0x2b212c: LDR             R3, [R3,#4]
0x2b212e: BLX             j__ZN10CTapEffectC2EPKc9CVector2D; CTapEffect::CTapEffect(char const*,CVector2D)
0x2b2132: MOVS            R0, #1
0x2b2134: POP.W           {R8}
0x2b2138: POP             {R4-R7,PC}
