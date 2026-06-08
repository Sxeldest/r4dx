0x4cb20c: PUSH            {R7,LR}
0x4cb20e: MOV             R7, SP
0x4cb210: VPUSH           {D8-D15}
0x4cb214: SUB             SP, SP, #0x10
0x4cb216: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CB21C)
0x4cb218: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4cb21a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4cb21c: LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
0x4cb220: CBZ             R0, loc_4CB24C
0x4cb222: BLX             rand
0x4cb226: UXTH            R0, R0
0x4cb228: VLDR            S2, =0.000015259
0x4cb22c: VMOV            S0, R0
0x4cb230: VMOV.F32        S4, #8.0
0x4cb234: VCVT.F32.S32    S0, S0
0x4cb238: VMUL.F32        S0, S0, S2
0x4cb23c: VMUL.F32        S0, S0, S4
0x4cb240: VCVT.S32.F32    S0, S0
0x4cb244: VMOV            R0, S0
0x4cb248: ADDS            R0, #7
0x4cb24a: B               loc_4CB47C
0x4cb24c: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB252)
0x4cb24e: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cb250: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4cb252: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4cb254: LDRB            R1, [R0]
0x4cb256: LDRB            R2, [R0,#1]
0x4cb258: LDRB.W          R12, [R0,#3]
0x4cb25c: VMOV            S2, R1
0x4cb260: LDRB            R3, [R0,#2]
0x4cb262: VMOV            S0, R2
0x4cb266: VMOV            S4, R12
0x4cb26a: VCVT.F32.U32    S0, S0
0x4cb26e: VCVT.F32.U32    S6, S2
0x4cb272: VMOV            S2, R3
0x4cb276: VCVT.F32.U32    S2, S2
0x4cb27a: VCVT.F32.U32    S4, S4
0x4cb27e: LDRB            R1, [R0,#4]
0x4cb280: VADD.F32        S8, S6, S0
0x4cb284: VADD.F32        S10, S8, S2
0x4cb288: VMOV            S8, R1
0x4cb28c: VCVT.F32.U32    S8, S8
0x4cb290: LDRB            R1, [R0,#5]
0x4cb292: VADD.F32        S12, S10, S4
0x4cb296: VMOV            S10, R1
0x4cb29a: VCVT.F32.U32    S10, S10
0x4cb29e: LDRB            R1, [R0,#6]
0x4cb2a0: VADD.F32        S14, S12, S8
0x4cb2a4: VMOV            S12, R1
0x4cb2a8: VCVT.F32.U32    S12, S12
0x4cb2ac: LDRB            R1, [R0,#7]
0x4cb2ae: VADD.F32        S1, S14, S10
0x4cb2b2: VMOV            S14, R1
0x4cb2b6: VCVT.F32.U32    S14, S14
0x4cb2ba: LDRB            R1, [R0,#8]
0x4cb2bc: VADD.F32        S3, S1, S12
0x4cb2c0: VMOV            S1, R1
0x4cb2c4: VCVT.F32.U32    S1, S1
0x4cb2c8: LDRB            R0, [R0,#9]
0x4cb2ca: VADD.F32        S5, S3, S14
0x4cb2ce: VMOV            S3, R0
0x4cb2d2: VCVT.F32.U32    S3, S3
0x4cb2d6: VADD.F32        S5, S5, S1
0x4cb2da: VADD.F32        S5, S5, S3
0x4cb2de: VCMPE.F32       S5, #0.0
0x4cb2e2: VMRS            APSR_nzcv, FPSCR
0x4cb2e6: BLE.W           loc_4CB47A
0x4cb2ea: VDIV.F32        S30, S12, S5
0x4cb2ee: LDR             R0, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CB2F6)
0x4cb2f0: LDR             R1, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CB2F8)
0x4cb2f2: ADD             R0, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4cb2f4: ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
0x4cb2f6: LDR             R0, [R0]; CPopulation::ms_nNumGang ...
0x4cb2f8: LDR             R1, [R1]; CPopCycle::m_NumGangs_Peds ...
0x4cb2fa: VDIV.F32        S12, S1, S5
0x4cb2fe: VLDR            S7, [R0,#0x10]
0x4cb302: VLDR            S9, [R0,#0x14]
0x4cb306: VLDR            S11, [R0,#0x18]
0x4cb30a: VCVT.F32.S32    S7, S7
0x4cb30e: VLDR            S15, [R0,#4]
0x4cb312: VLDR            S16, [R0,#8]
0x4cb316: VLDR            S18, [R0,#0xC]
0x4cb31a: VLDR            S13, [R0]
0x4cb31e: VCVT.F32.S32    S9, S9
0x4cb322: VCVT.F32.S32    S11, S11
0x4cb326: VCVT.F32.S32    S18, S18
0x4cb32a: VLDR            S20, [R0,#0x20]
0x4cb32e: VCVT.F32.S32    S16, S16
0x4cb332: VCVT.F32.S32    S15, S15
0x4cb336: VLDR            S22, [R0,#0x1C]
0x4cb33a: VCVT.F32.S32    S20, S20
0x4cb33e: VCVT.F32.S32    S13, S13
0x4cb342: VLDR            S24, [R1]
0x4cb346: VCVT.F32.S32    S22, S22
0x4cb34a: VSTR            S12, [SP,#0x58+var_54]
0x4cb34e: VDIV.F32        S12, S3, S5
0x4cb352: VSTR            S12, [SP,#0x58+var_4C]
0x4cb356: VLDR            S12, [R0,#0x24]
0x4cb35a: MOVS            R0, #7
0x4cb35c: VDIV.F32        S6, S6, S5
0x4cb360: VCVT.F32.S32    S12, S12
0x4cb364: VDIV.F32        S13, S13, S24
0x4cb368: VDIV.F32        S12, S12, S24
0x4cb36c: VDIV.F32        S0, S0, S5
0x4cb370: VDIV.F32        S15, S15, S24
0x4cb374: VSTR            S12, [SP,#0x58+var_50]
0x4cb378: VSUB.F32        S12, S6, S13
0x4cb37c: VDIV.F32        S2, S2, S5
0x4cb380: VDIV.F32        S16, S16, S24
0x4cb384: VDIV.F32        S11, S11, S24
0x4cb388: VDIV.F32        S31, S14, S5
0x4cb38c: VDIV.F32        S25, S22, S24
0x4cb390: VDIV.F32        S26, S18, S24
0x4cb394: VLDR            S18, =0.0
0x4cb398: VDIV.F32        S28, S7, S24
0x4cb39c: VSUB.F32        S6, S0, S15
0x4cb3a0: VMAX.F32        D9, D6, D9
0x4cb3a4: VDIV.F32        S4, S4, S5
0x4cb3a8: VCMPE.F32       S6, S18
0x4cb3ac: VDIV.F32        S8, S8, S5
0x4cb3b0: VDIV.F32        S10, S10, S5
0x4cb3b4: VDIV.F32        S9, S9, S24
0x4cb3b8: VMRS            APSR_nzcv, FPSCR
0x4cb3bc: VSUB.F32        S0, S2, S16
0x4cb3c0: VDIV.F32        S29, S20, S24
0x4cb3c4: VSUB.F32        S16, S30, S11
0x4cb3c8: VLDR            S30, [SP,#0x58+var_4C]
0x4cb3cc: VSUB.F32        S24, S31, S25
0x4cb3d0: VLDR            S31, [SP,#0x58+var_50]
0x4cb3d4: VMAX.F32        D6, D3, D9
0x4cb3d8: VSUB.F32        S30, S30, S31
0x4cb3dc: VSUB.F32        S2, S4, S26
0x4cb3e0: VSUB.F32        S4, S8, S28
0x4cb3e4: VSUB.F32        S8, S10, S9
0x4cb3e8: VLDR            S10, [SP,#0x58+var_54]
0x4cb3ec: VCMPE.F32       S0, S12
0x4cb3f0: VMAX.F32        D7, D0, D6
0x4cb3f4: VSUB.F32        S10, S10, S29
0x4cb3f8: VSTR            S30, [SP,#0x58+var_4C]
0x4cb3fc: IT GT
0x4cb3fe: MOVGT           R0, #8
0x4cb400: VMRS            APSR_nzcv, FPSCR
0x4cb404: VMAX.F32        D10, D1, D7
0x4cb408: VCMPE.F32       S2, S14
0x4cb40c: VMAX.F32        D11, D2, D10
0x4cb410: VMAX.F32        D13, D4, D11
0x4cb414: VMAX.F32        D14, D8, D13
0x4cb418: VMAX.F32        D15, D12, D14
0x4cb41c: IT GT
0x4cb41e: MOVGT           R0, #9
0x4cb420: VMRS            APSR_nzcv, FPSCR
0x4cb424: VCMPE.F32       S4, S20
0x4cb428: VMAX.F32        D3, D5, D15
0x4cb42c: IT GT
0x4cb42e: MOVGT           R0, #0xA
0x4cb430: VMRS            APSR_nzcv, FPSCR
0x4cb434: VCMPE.F32       S8, S22
0x4cb438: IT GT
0x4cb43a: MOVGT           R0, #0xB
0x4cb43c: VMRS            APSR_nzcv, FPSCR
0x4cb440: VCMPE.F32       S16, S26
0x4cb444: IT GT
0x4cb446: MOVGT           R0, #0xC
0x4cb448: VMRS            APSR_nzcv, FPSCR
0x4cb44c: VCMPE.F32       S24, S28
0x4cb450: IT GT
0x4cb452: MOVGT           R0, #0xD
0x4cb454: VMRS            APSR_nzcv, FPSCR
0x4cb458: VCMPE.F32       S10, S30
0x4cb45c: IT GT
0x4cb45e: MOVGT           R0, #0xE
0x4cb460: VMRS            APSR_nzcv, FPSCR
0x4cb464: IT GT
0x4cb466: MOVGT           R0, #0xF
0x4cb468: VLDR            S0, [SP,#0x58+var_4C]
0x4cb46c: VCMPE.F32       S0, S6
0x4cb470: VMRS            APSR_nzcv, FPSCR
0x4cb474: IT GT
0x4cb476: MOVGT           R0, #0x10
0x4cb478: B               loc_4CB47C
0x4cb47a: MOVS            R0, #0
0x4cb47c: ADD             SP, SP, #0x10
0x4cb47e: VPOP            {D8-D15}
0x4cb482: POP             {R7,PC}
