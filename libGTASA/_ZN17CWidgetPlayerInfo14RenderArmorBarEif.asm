0x2bd7c8: PUSH            {R4-R7,LR}
0x2bd7ca: ADD             R7, SP, #0xC
0x2bd7cc: PUSH.W          {R11}
0x2bd7d0: VPUSH           {D8-D13}
0x2bd7d4: SUB             SP, SP, #0x20
0x2bd7d6: LDR             R3, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD7DC)
0x2bd7d8: ADD             R3, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x2bd7da: LDR             R3, [R3]; CHud::m_ItemToFlash ...
0x2bd7dc: LDRH            R3, [R3]; CHud::m_ItemToFlash
0x2bd7de: CMP             R3, #3
0x2bd7e0: BNE             loc_2BD81E
0x2bd7e2: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD7F0)
0x2bd7e4: MOV             R6, #0x5D9F7391
0x2bd7ec: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd7ee: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x2bd7f0: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x2bd7f2: UMULL.W         R6, R5, R3, R6
0x2bd7f6: LSRS            R6, R5, #7
0x2bd7f8: MOV.W           R5, #0x15E
0x2bd7fc: MLS.W           R3, R6, R5, R3
0x2bd800: CMP             R3, #0x97
0x2bd802: BCC.W           loc_2BD928
0x2bd806: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD812)
0x2bd808: MOV.W           R6, #0x194
0x2bd80c: MULS            R6, R1
0x2bd80e: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x2bd810: LDR             R3, [R3]; CWorld::Players ...
0x2bd812: LDR             R3, [R3,R6]
0x2bd814: ADDW            R3, R3, #0x54C
0x2bd818: VLDR            S16, [R3]
0x2bd81c: B               loc_2BD842
0x2bd81e: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x2BD82E)
0x2bd820: MOV.W           R6, #0x194
0x2bd824: MULS            R6, R1
0x2bd826: VMOV.F32        S0, #1.0
0x2bd82a: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x2bd82c: LDR             R3, [R3]; CWorld::Players ...
0x2bd82e: LDR             R3, [R3,R6]
0x2bd830: ADDW            R3, R3, #0x54C
0x2bd834: VLDR            S16, [R3]
0x2bd838: VCMPE.F32       S16, S0
0x2bd83c: VMRS            APSR_nzcv, FPSCR
0x2bd840: BLE             loc_2BD928
0x2bd842: VMOV            S18, R2
0x2bd846: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x2BD852)
0x2bd848: MOV.W           R3, #0x194
0x2bd84c: ADD             R5, SP, #0x60+var_44
0x2bd84e: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x2bd850: VLDR            S20, [R0,#0x20]
0x2bd854: VLDR            S22, [R0,#0x24]
0x2bd858: LDR             R2, [R2]; CWorld::Players ...
0x2bd85a: MLA.W           R1, R1, R3, R2
0x2bd85e: LDR             R2, =(HudColour_ptr - 0x2BD868)
0x2bd860: LDRB.W          R3, [R0,#0x4C]
0x2bd864: ADD             R2, PC; HudColour_ptr
0x2bd866: VLDR            S24, [R0,#0x28]
0x2bd86a: VLDR            S26, [R0,#0x2C]
0x2bd86e: MOV             R0, R5; this
0x2bd870: LDRB.W          R4, [R1,#0x150]
0x2bd874: LDR             R1, [R2]; HudColour ; unsigned __int8
0x2bd876: MOVS            R2, #5; unsigned __int8
0x2bd878: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2bd87c: ADD             R0, SP, #0x60+var_48; this
0x2bd87e: MOVS            R6, #0
0x2bd880: MOVS            R1, #0; unsigned __int8
0x2bd882: MOVS            R2, #0; unsigned __int8
0x2bd884: MOVS            R3, #0; unsigned __int8
0x2bd886: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x2bd888: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd88c: VMOV            S0, R4
0x2bd890: VLDR            S2, =150.0
0x2bd894: VSUB.F32        S4, S24, S20
0x2bd898: VLDR            S8, =0.55
0x2bd89c: VCVT.F32.U32    S0, S0
0x2bd8a0: MOVS            R3, #1
0x2bd8a2: VMOV.F32        S6, #1.0
0x2bd8a6: VABS.F32        S4, S4
0x2bd8aa: VDIV.F32        S2, S0, S2
0x2bd8ae: VMIN.F32        D1, D1, D3
0x2bd8b2: VDIV.F32        S0, S16, S0
0x2bd8b6: VMUL.F32        S2, S4, S2
0x2bd8ba: VMUL.F32        S4, S4, S8
0x2bd8be: VMIN.F32        D0, D0, D3
0x2bd8c2: VMUL.F32        S2, S2, S8
0x2bd8c6: VADD.F32        S4, S20, S4
0x2bd8ca: VSUB.F32        S8, S22, S26
0x2bd8ce: VCVT.U32.F32    S2, S2
0x2bd8d2: VMOV            R2, S2
0x2bd8d6: VCVT.F32.U32    S2, S2
0x2bd8da: VSUB.F32        S2, S4, S2
0x2bd8de: VCVT.S32.F32    S4, S18
0x2bd8e2: VCVT.F32.S32    S4, S4
0x2bd8e6: VCVT.S32.F32    S2, S2
0x2bd8ea: VMOV            R1, S4
0x2bd8ee: VLDR            S4, =0.095
0x2bd8f2: VCVT.F32.S32    S2, S2
0x2bd8f6: STRD.W          R6, R6, [SP,#0x60+var_5C]
0x2bd8fa: STRD.W          R3, R5, [SP,#0x60+var_54]
0x2bd8fe: STR             R0, [SP,#0x60+var_4C]
0x2bd900: VMOV            R4, S2
0x2bd904: VABS.F32        S2, S8
0x2bd908: VLDR            S8, =100.0
0x2bd90c: VMUL.F32        S0, S0, S8
0x2bd910: VMUL.F32        S2, S2, S4
0x2bd914: VCVT.S32.F32    S2, S2
0x2bd918: VSTR            S0, [SP,#0x60+var_60]
0x2bd91c: VMOV            R0, S2
0x2bd920: UXTB            R3, R0
0x2bd922: MOV             R0, R4
0x2bd924: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2bd928: ADD             SP, SP, #0x20 ; ' '
0x2bd92a: VPOP            {D8-D13}
0x2bd92e: POP.W           {R11}
0x2bd932: POP             {R4-R7,PC}
