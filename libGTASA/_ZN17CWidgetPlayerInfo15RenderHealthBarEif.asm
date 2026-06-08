0x2bd610: PUSH            {R4-R7,LR}
0x2bd612: ADD             R7, SP, #0xC
0x2bd614: PUSH.W          {R8-R10}
0x2bd618: VPUSH           {D8-D13}
0x2bd61c: SUB             SP, SP, #0x20
0x2bd61e: MOV             R4, R0
0x2bd620: LDR             R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD626)
0x2bd622: ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x2bd624: LDR             R0, [R0]; CHud::m_ItemToFlash ...
0x2bd626: LDRH            R0, [R0]; CHud::m_ItemToFlash
0x2bd628: CMP             R0, #4
0x2bd62a: BNE             loc_2BD650
0x2bd62c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD63A)
0x2bd62e: MOV             R3, #0x5D9F7391
0x2bd636: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd638: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2bd63a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2bd63c: UMULL.W         R3, R6, R0, R3
0x2bd640: LSRS            R3, R6, #7
0x2bd642: MOV.W           R6, #0x15E
0x2bd646: MLS.W           R0, R3, R6, R0
0x2bd64a: CMP             R0, #0x97
0x2bd64c: BCC.W           loc_2BD794
0x2bd650: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD65E)
0x2bd652: MOV.W           R12, #0x194
0x2bd656: MUL.W           R6, R1, R12
0x2bd65a: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x2bd65c: LDR             R3, [R3]; CWorld::Players ...
0x2bd65e: LDR             R6, [R3,R6]
0x2bd660: ADDW            R6, R6, #0x544
0x2bd664: VLDR            S0, [R6]
0x2bd668: VCVT.S32.F32    S0, S0
0x2bd66c: VMOV            R6, S0
0x2bd670: CMP             R6, #9
0x2bd672: BGT             loc_2BD696
0x2bd674: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD682)
0x2bd676: MOV             R5, #0x5D9F7391
0x2bd67e: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd680: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
0x2bd682: LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
0x2bd684: UMULL.W         R5, R0, R6, R5
0x2bd688: MOV.W           R5, #0x15E
0x2bd68c: LSRS            R0, R0, #7
0x2bd68e: MLS.W           R0, R0, R5, R6
0x2bd692: CMP             R0, #0x97
0x2bd694: BCC             loc_2BD794
0x2bd696: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD6A8)
0x2bd698: VMOV            S16, R2
0x2bd69c: LDR.W           R9, =(HudColour_ptr - 0x2BD6AA)
0x2bd6a0: MLA.W           R6, R1, R12, R3
0x2bd6a4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd6a6: ADD             R9, PC; HudColour_ptr
0x2bd6a8: LDR             R0, [R0]; CWorld::Players ...
0x2bd6aa: MLA.W           R5, R1, R12, R0
0x2bd6ae: MOVS            R0, #off_18; this
0x2bd6b0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2bd6b4: MOV             R10, R0
0x2bd6b6: LDR             R0, [R6]
0x2bd6b8: LDRB.W          R3, [R4,#0x4C]
0x2bd6bc: ADD.W           R8, SP, #0x68+var_4C
0x2bd6c0: ADDW            R0, R0, #0x544
0x2bd6c4: LDR.W           R1, [R9]; HudColour ; unsigned __int8
0x2bd6c8: MOVS            R2, #0; unsigned __int8
0x2bd6ca: VLDR            S18, [R4,#0x20]
0x2bd6ce: VLDR            S26, [R0]
0x2bd6d2: MOV             R0, R8; this
0x2bd6d4: VLDR            S20, [R4,#0x24]
0x2bd6d8: MOVS            R6, #0
0x2bd6da: VLDR            S22, [R4,#0x28]
0x2bd6de: VLDR            S24, [R4,#0x2C]
0x2bd6e2: LDRB.W          R4, [R5,#0x14F]
0x2bd6e6: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2bd6ea: ADD             R0, SP, #0x68+var_50; this
0x2bd6ec: MOVS            R1, #0; unsigned __int8
0x2bd6ee: MOVS            R2, #0; unsigned __int8
0x2bd6f0: MOVS            R3, #0; unsigned __int8
0x2bd6f2: STR             R6, [SP,#0x68+var_68]; unsigned __int8
0x2bd6f4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd6f8: VLDR            S0, =1000.0
0x2bd6fc: VMOV            S2, R10
0x2bd700: VMOV.F32        S4, #1.0
0x2bd704: MOVS            R3, #1
0x2bd706: VDIV.F32        S0, S2, S0
0x2bd70a: VSUB.F32        S2, S22, S18
0x2bd70e: VMIN.F32        D0, D0, D2
0x2bd712: VLDR            S4, =0.55
0x2bd716: VSUB.F32        S6, S20, S24
0x2bd71a: VABS.F32        S2, S2
0x2bd71e: VMUL.F32        S0, S0, S2
0x2bd722: VMUL.F32        S2, S2, S4
0x2bd726: VMUL.F32        S0, S0, S4
0x2bd72a: VADD.F32        S2, S18, S2
0x2bd72e: VMOV            S4, R4
0x2bd732: VCVT.U32.F32    S0, S0
0x2bd736: VMOV            R2, S0
0x2bd73a: VCVT.F32.U32    S0, S0
0x2bd73e: VCVT.F32.U32    S4, S4
0x2bd742: VSUB.F32        S0, S2, S0
0x2bd746: VCVT.S32.F32    S2, S16
0x2bd74a: VDIV.F32        S4, S26, S4
0x2bd74e: VCVT.F32.S32    S2, S2
0x2bd752: VCVT.S32.F32    S0, S0
0x2bd756: VMOV            R1, S2
0x2bd75a: VLDR            S2, =0.095
0x2bd75e: VCVT.F32.S32    S0, S0
0x2bd762: STRD.W          R6, R6, [SP,#0x68+var_64]
0x2bd766: STRD.W          R3, R8, [SP,#0x68+var_5C]
0x2bd76a: STR             R0, [SP,#0x68+var_54]
0x2bd76c: VMOV            R5, S0
0x2bd770: VABS.F32        S0, S6
0x2bd774: VLDR            S6, =100.0
0x2bd778: VMUL.F32        S0, S0, S2
0x2bd77c: VMUL.F32        S2, S4, S6
0x2bd780: VCVT.S32.F32    S0, S0
0x2bd784: VSTR            S2, [SP,#0x68+var_68]
0x2bd788: VMOV            R0, S0
0x2bd78c: UXTB            R3, R0
0x2bd78e: MOV             R0, R5
0x2bd790: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2bd794: ADD             SP, SP, #0x20 ; ' '
0x2bd796: VPOP            {D8-D13}
0x2bd79a: POP.W           {R8-R10}
0x2bd79e: POP             {R4-R7,PC}
