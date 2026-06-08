0x2c3390: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetRegionHydraulics::CWidgetRegionHydraulics(char const*, WidgetPosition const&)'
0x2c3392: ADD             R7, SP, #0xC
0x2c3394: PUSH.W          {R11}
0x2c3398: SUB             SP, SP, #8
0x2c339a: MOV             R4, R0
0x2c339c: MOVS            R0, #0x1C
0x2c339e: STR             R0, [SP,#0x18+var_18]
0x2c33a0: MOV             R0, R4
0x2c33a2: MOVS            R3, #0
0x2c33a4: MOVS            R6, #0
0x2c33a6: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c33aa: LDR             R0, =(_ZTV23CWidgetRegionHydraulics_ptr - 0x2C33BA)
0x2c33ac: ADR             R1, dword_2C3450
0x2c33ae: VLD1.64         {D16-D17}, [R1@128]
0x2c33b2: ADD.W           R1, R4, #0xB0
0x2c33b6: ADD             R0, PC; _ZTV23CWidgetRegionHydraulics_ptr
0x2c33b8: MOV             R5, R4
0x2c33ba: VST1.32         {D16-D17}, [R1]
0x2c33be: LDR             R0, [R0]; `vtable for'CWidgetRegionHydraulics ...
0x2c33c0: ADDS            R0, #8
0x2c33c2: STR.W           R0, [R5],#0xC0
0x2c33c6: MOV             R0, R5; this
0x2c33c8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c33cc: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C33DC)
0x2c33ce: VMOV.I32        Q9, #0
0x2c33d2: VMOV.F64        D16, #-0.5
0x2c33d6: MOVS            R3, #1; bool
0x2c33d8: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c33da: LDR             R1, [R0]; CWidget::m_fElapsedTime ...
0x2c33dc: MOV             R0, R4
0x2c33de: STR.W           R6, [R0,#0x94]!
0x2c33e2: ADD.W           R2, R0, #0x30 ; '0'
0x2c33e6: STRD.W          R6, R6, [R0,#4]
0x2c33ea: STRB.W          R6, [R0,#-4]
0x2c33ee: VST1.32         {D18-D19}, [R2]
0x2c33f2: ADR             R2, aFadeinbox; "fadeinbox"
0x2c33f4: VLDR            D17, [R1]
0x2c33f8: VMUL.F64        D16, D17, D16
0x2c33fc: VMOV.I32        D17, #0
0x2c3400: VADD.F64        D16, D16, D17
0x2c3404: VLDR            D17, =0.075000003
0x2c3408: VCMPE.F64       D16, D17
0x2c340c: VMRS            APSR_nzcv, FPSCR
0x2c3410: IT LE
0x2c3412: VMOVLE.F64      D16, D17
0x2c3416: LDRB            R1, [R0,#0x18]
0x2c3418: STRD.W          R6, R6, [R0,#0x10]
0x2c341c: CMP             R1, #0
0x2c341e: ADD.W           R1, R4, #8; CSprite2d *
0x2c3422: VCVT.F32.F64    S0, D16
0x2c3426: VSTR            S0, [R0,#0xC]
0x2c342a: IT EQ
0x2c342c: STREQ           R6, [R0]
0x2c342e: MOV             R0, R4; this
0x2c3430: STRB.W          R6, [R4,#0xAC]
0x2c3434: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3438: ADR             R2, aLock_0; "lock"
0x2c343a: MOV             R0, R4; this
0x2c343c: MOV             R1, R5; CSprite2d *
0x2c343e: MOVS            R3, #1; bool
0x2c3440: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c3444: MOV             R0, R4
0x2c3446: ADD             SP, SP, #8
0x2c3448: POP.W           {R11}
0x2c344c: POP             {R4-R7,PC}
