0x2bd95c: PUSH            {R4-R7,LR}
0x2bd95e: ADD             R7, SP, #0xC
0x2bd960: PUSH.W          {R11}
0x2bd964: VPUSH           {D8-D13}
0x2bd968: SUB             SP, SP, #0x20
0x2bd96a: MOV             R4, R0
0x2bd96c: LDR             R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x2BD972)
0x2bd96e: ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x2bd970: LDR             R0, [R0]; CHud::m_ItemToFlash ...
0x2bd972: LDRH            R0, [R0]; CHud::m_ItemToFlash
0x2bd974: CMP             R0, #0xA
0x2bd976: BNE             loc_2BD99A
0x2bd978: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BD986)
0x2bd97a: MOV             R3, #0x5D9F7391
0x2bd982: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2bd984: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2bd986: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2bd988: UMULL.W         R3, R6, R0, R3
0x2bd98c: LSRS            R3, R6, #7
0x2bd98e: MOV.W           R6, #0x15E
0x2bd992: MLS.W           R0, R3, R6, R0
0x2bd996: CMP             R0, #0x97
0x2bd998: BCC             loc_2BDA6A
0x2bd99a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2BD9AA)
0x2bd99c: VMOV            S16, R2
0x2bd9a0: MOV.W           R2, #0x194
0x2bd9a4: MULS            R1, R2
0x2bd9a6: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2bd9a8: LDR             R0, [R0]; CWorld::Players ...
0x2bd9aa: LDR             R0, [R0,R1]
0x2bd9ac: LDR.W           R0, [R0,#0x444]
0x2bd9b0: VLDR            S18, [R0,#0x44]
0x2bd9b4: MOVS            R0, #8
0x2bd9b6: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x2bd9ba: MOV             R5, R0
0x2bd9bc: VLDR            S20, [R4,#0x20]
0x2bd9c0: VLDR            S22, [R4,#0x24]
0x2bd9c4: MOVS            R1, #0x89; unsigned __int8
0x2bd9c6: VLDR            S24, [R4,#0x28]
0x2bd9ca: MOVS            R2, #0xA2; unsigned __int8
0x2bd9cc: VLDR            S26, [R4,#0x2C]
0x2bd9d0: MOVS            R3, #0xC0; unsigned __int8
0x2bd9d2: LDRB.W          R0, [R4,#0x4C]
0x2bd9d6: ADD             R4, SP, #0x60+var_44
0x2bd9d8: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x2bd9da: MOV             R0, R4; this
0x2bd9dc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd9e0: ADD             R0, SP, #0x60+var_48; this
0x2bd9e2: MOVS            R6, #0
0x2bd9e4: MOVS            R1, #0; unsigned __int8
0x2bd9e6: MOVS            R2, #0; unsigned __int8
0x2bd9e8: MOVS            R3, #0; unsigned __int8
0x2bd9ea: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x2bd9ec: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bd9f0: VCVT.S32.F32    S2, S16
0x2bd9f4: VLDR            S10, =0.55
0x2bd9f8: VSUB.F32        S4, S22, S26
0x2bd9fc: MOVS            R2, #1
0x2bd9fe: VSUB.F32        S8, S24, S20
0x2bda02: VMOV            S0, R5
0x2bda06: VDIV.F32        S0, S18, S0
0x2bda0a: VCVT.F32.S32    S2, S2
0x2bda0e: VCVT.S32.F32    S6, S20
0x2bda12: VMOV            R1, S2
0x2bda16: VABS.F32        S2, S4
0x2bda1a: VABS.F32        S4, S8
0x2bda1e: VCVT.F32.S32    S6, S6
0x2bda22: STRD.W          R6, R6, [SP,#0x60+var_5C]
0x2bda26: STRD.W          R2, R4, [SP,#0x60+var_54]
0x2bda2a: VMOV.F32        S8, #1.0
0x2bda2e: STR             R0, [SP,#0x60+var_4C]
0x2bda30: VMUL.F32        S4, S4, S10
0x2bda34: VMOV            R5, S6
0x2bda38: VLDR            S6, =0.095
0x2bda3c: VMIN.F32        D0, D0, D4
0x2bda40: VLDR            S8, =100.0
0x2bda44: VMUL.F32        S2, S2, S6
0x2bda48: VCVT.S32.F32    S4, S4
0x2bda4c: VMUL.F32        S0, S0, S8
0x2bda50: VCVT.S32.F32    S2, S2
0x2bda54: VMOV            R0, S4
0x2bda58: VSTR            S0, [SP,#0x60+var_60]
0x2bda5c: UXTH            R2, R0
0x2bda5e: VMOV            R0, S2
0x2bda62: UXTB            R3, R0
0x2bda64: MOV             R0, R5
0x2bda66: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2bda6a: ADD             SP, SP, #0x20 ; ' '
0x2bda6c: VPOP            {D8-D13}
0x2bda70: POP.W           {R11}
0x2bda74: POP             {R4-R7,PC}
