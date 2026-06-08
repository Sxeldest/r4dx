0x2ba210: PUSH            {R4-R7,LR}
0x2ba212: ADD             R7, SP, #0xC
0x2ba214: PUSH.W          {R8-R11}
0x2ba218: SUB             SP, SP, #4
0x2ba21a: VPUSH           {D8-D15}
0x2ba21e: SUB             SP, SP, #0x98
0x2ba220: MOV             R4, SP
0x2ba222: BFC.W           R4, #0, #4
0x2ba226: MOV             SP, R4
0x2ba228: MOV             R4, R0
0x2ba22a: ADD.W           R0, R4, #0x10000
0x2ba22e: ADD.W           R5, R0, #0x1CA0
0x2ba232: MOV             R0, R5
0x2ba234: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2ba238: MOV             R0, #0x11CDB
0x2ba240: LDRB            R0, [R4,R0]
0x2ba242: CMP             R0, #0
0x2ba244: ITT NE
0x2ba246: LDRBNE.W        R1, [R4,#0x4C]
0x2ba24a: CMPNE           R1, #0
0x2ba24c: BEQ             loc_2BA2A4
0x2ba24e: VMOV            S0, R1
0x2ba252: VLDR            S2, =255.0
0x2ba256: ADD             R6, SP, #0xF8+var_78
0x2ba258: VCVT.F32.U32    S0, S0
0x2ba25c: VDIV.F32        S0, S0, S2
0x2ba260: VMOV            S2, R0
0x2ba264: MOV             R0, #0x11CDA
0x2ba26c: VCVT.F32.U32    S2, S2
0x2ba270: LDRB            R3, [R4,R0]; unsigned __int8
0x2ba272: MOV             R0, #0x11CD9
0x2ba27a: LDRB            R2, [R4,R0]; unsigned __int8
0x2ba27c: MOV             R0, #0x11CD8
0x2ba284: LDRB            R1, [R4,R0]; unsigned __int8
0x2ba286: VMUL.F32        S0, S0, S2
0x2ba28a: VCVT.U32.F32    S0, S0
0x2ba28e: VMOV            R0, S0
0x2ba292: STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
0x2ba294: MOV             R0, R6; this
0x2ba296: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ba29a: ADD.W           R0, R4, #0x20 ; ' '
0x2ba29e: MOV             R1, R6
0x2ba2a0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ba2a4: ADR             R0, dword_2BA630
0x2ba2a6: VLD1.32         {D18-D19}, [R5]
0x2ba2aa: VLD1.64         {D16-D17}, [R0@128]
0x2ba2ae: ADD             R0, SP, #0xF8+var_78
0x2ba2b0: VADD.F32        Q8, Q9, Q8
0x2ba2b4: VST1.64         {D16-D17}, [R0@128]
0x2ba2b8: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2ba2bc: MOV             R1, #0x11CB0
0x2ba2c4: LDR             R0, [R4,R1]
0x2ba2c6: CMP             R0, #1
0x2ba2c8: BLT.W           loc_2BA60C
0x2ba2cc: ADD             R1, R4
0x2ba2ce: STR             R1, [SP,#0xF8+var_9C]
0x2ba2d0: ADD.W           R1, R4, #0x11C00
0x2ba2d4: VMOV.F32        S16, #2.0
0x2ba2d8: ADDS            R1, #0xEB
0x2ba2da: STR             R1, [SP,#0xF8+var_D4]
0x2ba2dc: ADD.W           R1, R4, #0x11C00
0x2ba2e0: VMOV.F32        S18, #-2.0
0x2ba2e4: ADDS            R1, #0xEA
0x2ba2e6: STR             R1, [SP,#0xF8+var_D8]
0x2ba2e8: ADD.W           R1, R4, #0x11C00
0x2ba2ec: VMOV.F32        S20, #1.0
0x2ba2f0: ADDS            R1, #0xE9
0x2ba2f2: STR             R1, [SP,#0xF8+var_DC]
0x2ba2f4: ADD.W           R1, R4, #0x11800
0x2ba2f8: VMOV.F32        S26, #-1.0
0x2ba2fc: ADD.W           R1, R1, #0x4E8
0x2ba300: STR             R1, [SP,#0xF8+var_E0]
0x2ba302: ADD.W           R1, R4, #0x11C00
0x2ba306: VLDR            S24, =255.0
0x2ba30a: ADDS            R1, #0xE7
0x2ba30c: STR             R1, [SP,#0xF8+var_E4]
0x2ba30e: ADD.W           R1, R4, #0x11C00
0x2ba312: MOVS            R5, #0
0x2ba314: ADDS            R1, #0xE6
0x2ba316: STR             R1, [SP,#0xF8+var_E8]
0x2ba318: ADD.W           R1, R4, #0x11C00
0x2ba31c: ADDS            R1, #0xE5
0x2ba31e: STR             R1, [SP,#0xF8+var_EC]
0x2ba320: ADD.W           R1, R4, #0x11C00
0x2ba324: ADDS            R1, #0xE4
0x2ba326: STR             R1, [SP,#0xF8+var_F0]
0x2ba328: ADD.W           R1, R4, #0x11C00
0x2ba32c: ADDS            R1, #0xE3
0x2ba32e: STR             R1, [SP,#0xF8+var_A4]
0x2ba330: ADD.W           R1, R4, #0x11C00
0x2ba334: ADDS            R1, #0xE2
0x2ba336: STR             R1, [SP,#0xF8+var_A8]
0x2ba338: ADD.W           R1, R4, #0x11C00
0x2ba33c: ADDS            R1, #0xE1
0x2ba33e: STR             R1, [SP,#0xF8+var_AC]
0x2ba340: ADD.W           R1, R4, #0x10000
0x2ba344: ADD.W           R1, R1, #0x1CE0
0x2ba348: STR             R1, [SP,#0xF8+var_B0]
0x2ba34a: ADD.W           R1, R4, #0x11C00
0x2ba34e: ADDS            R1, #0xDF
0x2ba350: STR             R1, [SP,#0xF8+var_B4]
0x2ba352: ADD.W           R1, R4, #0x11C00
0x2ba356: ADDS            R1, #0xDE
0x2ba358: STR             R1, [SP,#0xF8+var_B8]
0x2ba35a: ADD.W           R1, R4, #0x11C00
0x2ba35e: ADDS            R1, #0xDD
0x2ba360: STR             R1, [SP,#0xF8+var_BC]
0x2ba362: ADD.W           R1, R4, #0x11C00
0x2ba366: ADDS            R1, #0xDC
0x2ba368: STR             R1, [SP,#0xF8+var_C0]
0x2ba36a: ADD.W           R1, R4, #0x10000
0x2ba36e: ADD.W           R11, R1, #0x1CC0
0x2ba372: ADD.W           R1, R4, #0x11C00
0x2ba376: ADDS            R1, #0xEF
0x2ba378: STR             R1, [SP,#0xF8+var_C4]
0x2ba37a: ADD.W           R1, R4, #0x11C00
0x2ba37e: ADDS            R1, #0xEE
0x2ba380: STR             R1, [SP,#0xF8+var_C8]
0x2ba382: ADD.W           R1, R4, #0x11C00
0x2ba386: ADDS            R1, #0xED
0x2ba388: STR             R1, [SP,#0xF8+var_CC]
0x2ba38a: ADD.W           R1, R4, #0x11C00
0x2ba38e: ADDS            R1, #0xEC
0x2ba390: STR             R1, [SP,#0xF8+var_D0]
0x2ba392: ADD.W           R1, R4, #0x11800
0x2ba396: ADD.W           R1, R1, #0x498
0x2ba39a: STR             R1, [SP,#0xF8+var_94]
0x2ba39c: ADD.W           R1, R4, #0x11C00
0x2ba3a0: ADDS            R1, #0xC4
0x2ba3a2: STR             R1, [SP,#0xF8+var_A0]
0x2ba3a4: ADD.W           R1, R4, #0x11C00
0x2ba3a8: ADD.W           R10, R1, #0xB4
0x2ba3ac: ADD.W           R1, R4, #0x11C00
0x2ba3b0: ADD.W           R9, R1, #0x9C
0x2ba3b4: ADD.W           R1, R4, #0x11000
0x2ba3b8: ADD.W           R1, R1, #0xC90
0x2ba3bc: STR             R1, [SP,#0xF8+var_98]
0x2ba3be: MOV             R8, R5
0x2ba3c0: ADD.W           R5, R8, #1
0x2ba3c4: VMOV            S0, R8
0x2ba3c8: VCVT.F32.S32    S28, S0
0x2ba3cc: VLDR            S4, [R10]
0x2ba3d0: VLDR            S6, [R4,#0x2C]
0x2ba3d4: VLDR            S2, [R9]
0x2ba3d8: VSUB.F32        S0, S6, S4
0x2ba3dc: VMUL.F32        S8, S4, S28
0x2ba3e0: VADD.F32        S10, S0, S16
0x2ba3e4: VADD.F32        S0, S2, S8
0x2ba3e8: VCMPE.F32       S0, S10
0x2ba3ec: VMRS            APSR_nzcv, FPSCR
0x2ba3f0: BLE.W           loc_2BA606
0x2ba3f4: VMOV            S8, R5
0x2ba3f8: VCVT.F32.S32    S30, S8
0x2ba3fc: VLDR            S8, [R4,#0x24]
0x2ba400: VADD.F32        S10, S4, S8
0x2ba404: VMUL.F32        S12, S4, S30
0x2ba408: VADD.F32        S10, S10, S18
0x2ba40c: VADD.F32        S2, S2, S12
0x2ba410: VCMPE.F32       S2, S10
0x2ba414: VMRS            APSR_nzcv, FPSCR
0x2ba418: BGE.W           loc_2BA606
0x2ba41c: VCMPE.F32       S0, S6
0x2ba420: VMRS            APSR_nzcv, FPSCR
0x2ba424: BGE             loc_2BA42C
0x2ba426: VSUB.F32        S6, S6, S0
0x2ba42a: B               loc_2BA43E
0x2ba42c: VMOV.F64        D11, D10
0x2ba430: VCMPE.F32       S2, S8
0x2ba434: VMRS            APSR_nzcv, FPSCR
0x2ba438: BLE             loc_2BA452
0x2ba43a: VSUB.F32        S6, S2, S8
0x2ba43e: VDIV.F32        S4, S20, S4
0x2ba442: VMUL.F32        S4, S4, S6
0x2ba446: VLDR            S6, =0.0
0x2ba44a: VSUB.F32        S4, S20, S4
0x2ba44e: VMAX.F32        D11, D2, D3
0x2ba452: LDR             R0, [SP,#0xF8+var_A0]
0x2ba454: LDR             R0, [R0]
0x2ba456: CMP             R8, R0
0x2ba458: BNE             loc_2BA4B8
0x2ba45a: LDR             R0, [SP,#0xF8+var_94]
0x2ba45c: ADD             R6, SP, #0xF8+var_8C
0x2ba45e: LDR             R1, [SP,#0xF8+var_98]
0x2ba460: LDR             R0, [R0]
0x2ba462: LDR             R1, [R1]
0x2ba464: VSTR            S0, [SP,#0xF8+var_7C]
0x2ba468: STR             R1, [SP,#0xF8+var_88]
0x2ba46a: STR             R0, [SP,#0xF8+var_80]
0x2ba46c: VSTR            S2, [SP,#0xF8+var_84]
0x2ba470: LDRB.W          R0, [R4,#0x4C]
0x2ba474: VMOV            S0, R0
0x2ba478: VCVT.F32.U32    S0, S0
0x2ba47c: LDR             R0, [SP,#0xF8+var_C4]
0x2ba47e: LDRB            R0, [R0]
0x2ba480: VMOV            S2, R0
0x2ba484: VDIV.F32        S0, S0, S24
0x2ba488: VCVT.F32.U32    S2, S2
0x2ba48c: LDR             R0, [SP,#0xF8+var_C8]
0x2ba48e: LDRB            R3, [R0]; unsigned __int8
0x2ba490: LDR             R0, [SP,#0xF8+var_CC]
0x2ba492: VMUL.F32        S2, S22, S2
0x2ba496: LDRB            R2, [R0]; unsigned __int8
0x2ba498: LDR             R0, [SP,#0xF8+var_D0]
0x2ba49a: LDRB            R1, [R0]; unsigned __int8
0x2ba49c: VMUL.F32        S0, S2, S0
0x2ba4a0: VCVT.U32.F32    S0, S0
0x2ba4a4: VMOV            R0, S0
0x2ba4a8: STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
0x2ba4aa: MOV             R0, R6; this
0x2ba4ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ba4b0: ADD             R0, SP, #0xF8+var_88
0x2ba4b2: MOV             R1, R6
0x2ba4b4: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2ba4b8: LDR.W           R0, [R11]
0x2ba4bc: CMP             R8, R0
0x2ba4be: BNE             loc_2BA4EC
0x2ba4c0: LDRB.W          R0, [R4,#0x4C]
0x2ba4c4: VMOV            S0, R0
0x2ba4c8: VCVT.F32.U32    S0, S0
0x2ba4cc: LDR             R0, [SP,#0xF8+var_B4]
0x2ba4ce: LDRB            R0, [R0]
0x2ba4d0: VMOV            S2, R0
0x2ba4d4: VDIV.F32        S0, S0, S24
0x2ba4d8: VCVT.F32.U32    S2, S2
0x2ba4dc: LDR             R0, [SP,#0xF8+var_B8]
0x2ba4de: LDRB            R3, [R0]
0x2ba4e0: LDR             R0, [SP,#0xF8+var_BC]
0x2ba4e2: VMUL.F32        S2, S22, S2
0x2ba4e6: LDRB            R2, [R0]
0x2ba4e8: LDR             R0, [SP,#0xF8+var_C0]
0x2ba4ea: B               loc_2BA548
0x2ba4ec: MOVS.W          R0, R8,LSL#31
0x2ba4f0: BNE             loc_2BA51E
0x2ba4f2: LDRB.W          R0, [R4,#0x4C]
0x2ba4f6: VMOV            S0, R0
0x2ba4fa: VCVT.F32.U32    S0, S0
0x2ba4fe: LDR             R0, [SP,#0xF8+var_E4]
0x2ba500: LDRB            R0, [R0]
0x2ba502: VMOV            S2, R0
0x2ba506: VDIV.F32        S0, S0, S24
0x2ba50a: VCVT.F32.U32    S2, S2
0x2ba50e: LDR             R0, [SP,#0xF8+var_E8]
0x2ba510: LDRB            R3, [R0]
0x2ba512: LDR             R0, [SP,#0xF8+var_EC]
0x2ba514: VMUL.F32        S2, S22, S2
0x2ba518: LDRB            R2, [R0]
0x2ba51a: LDR             R0, [SP,#0xF8+var_F0]
0x2ba51c: B               loc_2BA548
0x2ba51e: LDRB.W          R0, [R4,#0x4C]
0x2ba522: VMOV            S0, R0
0x2ba526: VCVT.F32.U32    S0, S0
0x2ba52a: LDR             R0, [SP,#0xF8+var_D4]
0x2ba52c: LDRB            R0, [R0]
0x2ba52e: VMOV            S2, R0
0x2ba532: VDIV.F32        S0, S0, S24
0x2ba536: VCVT.F32.U32    S2, S2
0x2ba53a: LDR             R0, [SP,#0xF8+var_D8]
0x2ba53c: LDRB            R3, [R0]; unsigned __int8
0x2ba53e: LDR             R0, [SP,#0xF8+var_DC]
0x2ba540: VMUL.F32        S2, S22, S2
0x2ba544: LDRB            R2, [R0]; unsigned __int8
0x2ba546: LDR             R0, [SP,#0xF8+var_E0]
0x2ba548: VMUL.F32        S0, S2, S0
0x2ba54c: LDRB            R1, [R0]; unsigned __int8
0x2ba54e: VCVT.U32.F32    S0, S0
0x2ba552: VMOV            R0, S0
0x2ba556: STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
0x2ba558: ADD             R0, SP, #0xF8+var_8C; this
0x2ba55a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ba55e: MOV             R0, R11
0x2ba560: LDR             R0, [R0]
0x2ba562: CMP             R8, R0
0x2ba564: BNE             loc_2BA5AA
0x2ba566: LDRB.W          R0, [R4,#0x4C]
0x2ba56a: ADD             R6, SP, #0xF8+var_90
0x2ba56c: VMOV            S0, R0
0x2ba570: VCVT.F32.U32    S0, S0
0x2ba574: LDR             R0, [SP,#0xF8+var_A4]
0x2ba576: LDRB            R0, [R0]
0x2ba578: VMOV            S2, R0
0x2ba57c: VDIV.F32        S0, S0, S24
0x2ba580: VCVT.F32.U32    S2, S2
0x2ba584: LDR             R0, [SP,#0xF8+var_A8]
0x2ba586: LDRB            R3, [R0]; unsigned __int8
0x2ba588: LDR             R0, [SP,#0xF8+var_AC]
0x2ba58a: VMUL.F32        S2, S22, S2
0x2ba58e: LDRB            R2, [R0]; unsigned __int8
0x2ba590: LDR             R0, [SP,#0xF8+var_B0]
0x2ba592: LDRB            R1, [R0]; unsigned __int8
0x2ba594: VMUL.F32        S0, S2, S0
0x2ba598: VCVT.U32.F32    S0, S0
0x2ba59c: VMOV            R0, S0
0x2ba5a0: STR             R0, [SP,#0xF8+var_F8]; unsigned __int8
0x2ba5a2: MOV             R0, R6; this
0x2ba5a4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2ba5a8: B               loc_2BA5B0
0x2ba5aa: ADD             R6, SP, #0xF8+var_90
0x2ba5ac: LDR             R0, [SP,#0xF8+var_8C]
0x2ba5ae: STR             R0, [SP,#0xF8+var_90]
0x2ba5b0: VLDR            S0, [R10]
0x2ba5b4: ADD             R1, SP, #0xF8+var_8C
0x2ba5b6: VLDR            S4, [R9]
0x2ba5ba: MOV             R2, R6
0x2ba5bc: VMUL.F32        S2, S0, S28
0x2ba5c0: LDR             R0, [SP,#0xF8+var_98]
0x2ba5c2: VMUL.F32        S0, S0, S30
0x2ba5c6: MOV             R3, R1
0x2ba5c8: VADD.F32        S2, S4, S2
0x2ba5cc: VADD.F32        S0, S4, S0
0x2ba5d0: VLDR            S4, [R0]
0x2ba5d4: LDR             R0, [SP,#0xF8+var_94]
0x2ba5d6: VADD.F32        S4, S4, S20
0x2ba5da: VLDR            S6, [R0]
0x2ba5de: ADD             R0, SP, #0xF8+var_88
0x2ba5e0: STR             R6, [SP,#0xF8+var_F8]
0x2ba5e2: VADD.F32        S6, S6, S26
0x2ba5e6: VADD.F32        S2, S2, S20
0x2ba5ea: VADD.F32        S0, S0, S26
0x2ba5ee: VSTR            S4, [SP,#0xF8+var_88]
0x2ba5f2: VSTR            S6, [SP,#0xF8+var_80]
0x2ba5f6: VSTR            S2, [SP,#0xF8+var_7C]
0x2ba5fa: VSTR            S0, [SP,#0xF8+var_84]
0x2ba5fe: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2ba602: LDR             R0, [SP,#0xF8+var_9C]
0x2ba604: LDR             R0, [R0]
0x2ba606: CMP             R5, R0
0x2ba608: BLT.W           loc_2BA3BE
0x2ba60c: VMOV.I32        Q8, #0
0x2ba610: ADD             R0, SP, #0xF8+var_78
0x2ba612: VST1.64         {D16-D17}, [R0@128]
0x2ba616: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2ba61a: SUB.W           R4, R7, #-var_60
0x2ba61e: MOV             SP, R4
0x2ba620: VPOP            {D8-D15}
0x2ba624: ADD             SP, SP, #4
0x2ba626: POP.W           {R8-R11}
0x2ba62a: POP             {R4-R7,PC}
