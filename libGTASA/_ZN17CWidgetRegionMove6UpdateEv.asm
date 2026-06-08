0x2c150c: PUSH            {R4,R5,R7,LR}
0x2c150e: ADD             R7, SP, #8
0x2c1510: VPUSH           {D8-D10}
0x2c1514: SUB             SP, SP, #8
0x2c1516: MOV             R4, R0
0x2c1518: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c151c: MOVS            R0, #0; this
0x2c151e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2c1522: LDR             R1, =(RsGlobal_ptr - 0x2C152E)
0x2c1524: ADR             R2, dword_2C1708
0x2c1526: LDRB.W          R0, [R0,#0x145]
0x2c152a: ADD             R1, PC; RsGlobal_ptr
0x2c152c: VLDR            S16, =640.0
0x2c1530: CMP             R0, #0
0x2c1532: IT NE
0x2c1534: ADDNE           R2, #4
0x2c1536: LDR             R1, [R1]; RsGlobal
0x2c1538: VLDR            S0, [R2]
0x2c153c: VSTR            S0, [R4,#0x94]
0x2c1540: VLDR            S2, [R1,#4]
0x2c1544: VLDR            S4, [R1,#8]
0x2c1548: VCVT.F32.S32    S2, S2
0x2c154c: VLDR            S6, [R4,#0x14]
0x2c1550: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C155C)
0x2c1552: LDR             R0, [R4,#0x78]; this
0x2c1554: VCVT.F32.S32    S4, S4
0x2c1558: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c155a: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2c155c: VDIV.F32        S2, S2, S16
0x2c1560: ADD.W           R1, R1, R0,LSL#3
0x2c1564: VMUL.F32        S2, S6, S2
0x2c1568: VLDR            S6, [R1,#4]
0x2c156c: VMUL.F32        S0, S0, S2
0x2c1570: VLDR            S2, [R1]
0x2c1574: LDRB.W          R1, [R4,#0x4D]; int
0x2c1578: CMP             R1, #0
0x2c157a: VMAX.F32        D1, D1, D0
0x2c157e: VSUB.F32        S0, S4, S0
0x2c1582: VSTR            S2, [R4,#0xA4]
0x2c1586: VMIN.F32        D0, D3, D0
0x2c158a: VSTR            S0, [R4,#0xA8]
0x2c158e: BEQ             loc_2C15B2
0x2c1590: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c1594: CMP             R0, #1
0x2c1596: BNE             loc_2C15B2
0x2c1598: MOV             R1, R4
0x2c159a: MOVS            R2, #0
0x2c159c: LDR.W           R0, [R1],#0xA4
0x2c15a0: LDR             R3, [R0,#0xC]
0x2c15a2: MOV             R0, R4
0x2c15a4: BLX             R3
0x2c15a6: CMP             R0, #1
0x2c15a8: BNE             loc_2C15B2
0x2c15aa: MOVS            R0, #0xFF
0x2c15ac: STRB.W          R0, [R4,#0x4C]
0x2c15b0: B               loc_2C160A
0x2c15b2: MOV             R1, R4
0x2c15b4: MOVS            R2, #0
0x2c15b6: LDR.W           R0, [R1],#0xA4
0x2c15ba: MOVS            R5, #0
0x2c15bc: LDR             R3, [R0,#0xC]
0x2c15be: MOV             R0, R4
0x2c15c0: BLX             R3
0x2c15c2: CMP             R0, #1
0x2c15c4: BNE             loc_2C1606
0x2c15c6: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C15D0)
0x2c15c8: VLDR            S0, [R4,#0x1C]
0x2c15cc: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c15ce: VLDR            S2, =0.0
0x2c15d2: VCVT.F64.F32    D16, S0
0x2c15d6: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c15d8: VLDR            D17, [R0]
0x2c15dc: LDRB.W          R0, [R4,#0x4C]
0x2c15e0: VMUL.F64        D16, D17, D16
0x2c15e4: VMOV            S0, R0
0x2c15e8: VCVT.F64.U32    D17, S0
0x2c15ec: VSUB.F64        D16, D17, D16
0x2c15f0: VCVT.F32.F64    S0, D16
0x2c15f4: VMAX.F32        D0, D0, D1
0x2c15f8: VCVT.U32.F32    S0, S0
0x2c15fc: VMOV            R0, S0
0x2c1600: STRB.W          R0, [R4,#0x4C]
0x2c1604: B               loc_2C160A
0x2c1606: STRB.W          R5, [R4,#0x4C]
0x2c160a: LDR             R1, [R4,#0x78]; int
0x2c160c: MOV             R0, SP; this
0x2c160e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1612: LDR             R0, =(RsGlobal_ptr - 0x2C1620)
0x2c1614: VLDR            S0, [R4,#0xA4]
0x2c1618: VLDR            S4, [SP,#0x28+var_28]
0x2c161c: ADD             R0, PC; RsGlobal_ptr
0x2c161e: VLDR            S2, [R4,#0xA8]
0x2c1622: VLDR            S6, [SP,#0x28+var_24]
0x2c1626: VSUB.F32        S18, S4, S0
0x2c162a: LDR             R0, [R0]; RsGlobal
0x2c162c: VSUB.F32        S20, S6, S2
0x2c1630: VLDR            S0, [R0,#4]
0x2c1634: VCVT.F32.S32    S0, S0
0x2c1638: VLDR            S6, [R4,#0x94]
0x2c163c: VMUL.F32        S4, S18, S18
0x2c1640: VMUL.F32        S2, S20, S20
0x2c1644: VADD.F32        S2, S4, S2
0x2c1648: VDIV.F32        S4, S0, S16
0x2c164c: VSQRT.F32       S0, S2
0x2c1650: VLDR            S2, [R4,#0x14]
0x2c1654: VMUL.F32        S2, S2, S4
0x2c1658: VMUL.F32        S2, S6, S2
0x2c165c: VCMPE.F32       S0, S2
0x2c1660: VMRS            APSR_nzcv, FPSCR
0x2c1664: BLE             loc_2C167A
0x2c1666: VDIV.F32        S0, S0, S2
0x2c166a: VMOV.F32        S2, #1.0
0x2c166e: VDIV.F32        S0, S2, S0
0x2c1672: VMUL.F32        S20, S20, S0
0x2c1676: VMUL.F32        S18, S18, S0
0x2c167a: LDR             R0, [R4,#0x78]; this
0x2c167c: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c1680: CMP             R0, #1
0x2c1682: BNE             loc_2C169C
0x2c1684: VLDR            S0, [R4,#0xA4]
0x2c1688: VLDR            S2, [R4,#0xA8]
0x2c168c: VADD.F32        S0, S18, S0
0x2c1690: VADD.F32        S2, S20, S2
0x2c1694: VSTR            S0, [R4,#0x9C]
0x2c1698: VSTR            S2, [R4,#0xA0]
0x2c169c: VCMP.F32        S20, #0.0
0x2c16a0: MOVS            R1, #0
0x2c16a2: VMRS            APSR_nzcv, FPSCR
0x2c16a6: VCMP.F32        S18, #0.0
0x2c16aa: MOV.W           R2, #0
0x2c16ae: MOV.W           R0, #0
0x2c16b2: IT EQ
0x2c16b4: MOVEQ           R1, #1
0x2c16b6: VMRS            APSR_nzcv, FPSCR
0x2c16ba: IT EQ
0x2c16bc: MOVEQ           R2, #1
0x2c16be: TST             R2, R1
0x2c16c0: BEQ             loc_2C16C8
0x2c16c2: STR.W           R0, [R4,#0x90]
0x2c16c6: B               loc_2C16FA
0x2c16c8: VMOV            R0, S20; y
0x2c16cc: VMOV            R1, S18; x
0x2c16d0: BLX             atan2f
0x2c16d4: VLDR            S0, =1.5708
0x2c16d8: VMOV            S2, R0
0x2c16dc: VADD.F32        S0, S2, S0
0x2c16e0: VCMPE.F32       S0, #0.0
0x2c16e4: VSTR            S0, [R4,#0x90]
0x2c16e8: VMRS            APSR_nzcv, FPSCR
0x2c16ec: ITTT LT
0x2c16ee: VLDRLT          S2, =6.2832
0x2c16f2: VADDLT.F32      S0, S0, S2
0x2c16f6: VSTRLT          S0, [R4,#0x90]
0x2c16fa: ADD             SP, SP, #8
0x2c16fc: VPOP            {D8-D10}
0x2c1700: POP             {R4,R5,R7,PC}
