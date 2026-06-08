0x4515a4: PUSH            {R4-R7,LR}
0x4515a6: ADD             R7, SP, #0xC
0x4515a8: PUSH.W          {R8-R11}
0x4515ac: SUB             SP, SP, #4
0x4515ae: VPUSH           {D8-D11}
0x4515b2: SUB             SP, SP, #0x20
0x4515b4: MOV             R6, R2
0x4515b6: MOV             R4, R0
0x4515b8: ADD.W           R0, R1, #0x14
0x4515bc: CMP             R6, #1
0x4515be: STR             R0, [SP,#0x60+var_4C]
0x4515c0: MOV.W           R9, #0x74 ; 't'
0x4515c4: STR             R1, [SP,#0x60+var_54]
0x4515c6: IT NE
0x4515c8: ADDNE.W         R0, R1, #0x20 ; ' '
0x4515cc: LDRH.W          R8, [R0]
0x4515d0: STR.W           R8, [R4,#4]
0x4515d4: MUL.W           R0, R8, R9; unsigned int
0x4515d8: BLX             _Znaj; operator new[](uint)
0x4515dc: CMP.W           R8, #0
0x4515e0: STR             R0, [R4,#8]
0x4515e2: STR             R6, [SP,#0x60+var_50]
0x4515e4: BEQ.W           loc_4516EC
0x4515e8: VLDR            S16, =0.000015259
0x4515ec: ADD.W           R11, SP, #0x60+var_48
0x4515f0: VLDR            S18, =32.0
0x4515f4: MOV.W           R10, #0
0x4515f8: B               loc_4515FC
0x4515fa: LDR             R0, [R4,#8]
0x4515fc: MLA.W           R0, R10, R9, R0
0x451600: MOVS            R2, #0
0x451602: LDR             R1, [SP,#0x60+var_54]
0x451604: CMP             R6, #1
0x451606: STRH.W          R2, [R0,#0x4E]
0x45160a: LDR             R0, [R4,#8]
0x45160c: MLA.W           R0, R10, R9, R0
0x451610: STR             R2, [R0,#0x54]
0x451612: BNE             loc_451618
0x451614: MOVS            R3, #1
0x451616: B               loc_451694
0x451618: LDR             R0, [SP,#0x60+var_4C]
0x45161a: LDRH            R0, [R0]
0x45161c: CBZ             R0, loc_451692
0x45161e: LDR             R5, [R1,#0x1C]
0x451620: CMP             R0, #4
0x451622: BCC             loc_45167C
0x451624: AND.W           R12, R0, #3
0x451628: SUBS.W          R2, R0, R12
0x45162c: BEQ             loc_45167C
0x45162e: VMOV.I32        Q8, #0
0x451632: VDUP.32         Q9, R10
0x451636: MOV             LR, R4
0x451638: MOV             R3, R2
0x45163a: MOV             R1, R5
0x45163c: LDR             R4, [R1,#4]
0x45163e: SUBS            R3, #4
0x451640: LDR             R6, [R1]
0x451642: ADD.W           R1, R1, #8
0x451646: STRD.W          R6, R4, [SP,#0x60+var_48]
0x45164a: VLD1.16         {D20}, [R11@64]
0x45164e: VMOVL.U16       Q10, D20
0x451652: VCEQ.I32        Q10, Q9, Q10
0x451656: VSUB.I32        Q8, Q8, Q10
0x45165a: BNE             loc_45163C
0x45165c: VEXT.8          Q9, Q8, Q8, #8
0x451660: LDR             R6, [SP,#0x60+var_50]
0x451662: CMP.W           R12, #0
0x451666: MOV             R4, LR
0x451668: VADD.I32        Q8, Q8, Q9
0x45166c: VDUP.32         Q9, D16[1]
0x451670: VADD.I32        Q8, Q8, Q9
0x451674: VMOV.32         R3, D16[0]
0x451678: BNE             loc_451680
0x45167a: B               loc_451694
0x45167c: MOVS            R3, #0
0x45167e: MOVS            R2, #0
0x451680: LDRH.W          R1, [R5,R2,LSL#1]
0x451684: ADDS            R2, #1
0x451686: CMP             R10, R1
0x451688: IT EQ
0x45168a: ADDEQ           R3, #1
0x45168c: CMP             R2, R0
0x45168e: BLT             loc_451680
0x451690: B               loc_451694
0x451692: MOVS            R3, #0
0x451694: MOVS            R0, #0x48 ; 'H'
0x451696: UMULL.W         R0, R1, R3, R0
0x45169a: CMP             R1, #0
0x45169c: IT NE
0x45169e: MOVNE           R1, #1
0x4516a0: CMP             R1, #0
0x4516a2: IT NE
0x4516a4: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x4516a8: BLX             _Znaj; operator new[](uint)
0x4516ac: LDR             R1, [R4,#8]
0x4516ae: MLA.W           R1, R10, R9, R1
0x4516b2: STR             R0, [R1,#0x50]
0x4516b4: BLX             rand
0x4516b8: UXTH            R0, R0
0x4516ba: VMOV            S0, R0
0x4516be: VCVT.F32.S32    S0, S0
0x4516c2: LDR             R0, [R4,#8]
0x4516c4: MLA.W           R0, R10, R9, R0
0x4516c8: ADD.W           R10, R10, #1
0x4516cc: VMUL.F32        S0, S0, S16
0x4516d0: VMUL.F32        S0, S0, S18
0x4516d4: VCVT.S32.F32    S0, S0
0x4516d8: VMOV            R1, S0
0x4516dc: ADD.W           R1, R1, #0x100
0x4516e0: STR             R1, [R0,#0x70]
0x4516e2: LDR.W           R8, [R4,#4]
0x4516e6: CMP             R10, R8
0x4516e8: BLT.W           loc_4515FA
0x4516ec: LDR             R0, [SP,#0x60+var_4C]
0x4516ee: LDR             R5, [SP,#0x60+var_54]
0x4516f0: LDRH            R0, [R0]
0x4516f2: CMP             R0, #0
0x4516f4: BEQ.W           loc_451B24
0x4516f8: LDR.W           R0, =(AmbientLightColourForFrame_ptr - 0x45170C)
0x4516fc: MOV.W           R12, #0
0x451700: VLDR            S16, =255.0
0x451704: MOV.W           R8, #0x74 ; 't'
0x451708: ADD             R0, PC; AmbientLightColourForFrame_ptr
0x45170a: MOVS            R1, #0
0x45170c: LDR             R0, [R0]; AmbientLightColourForFrame
0x45170e: STR             R0, [SP,#0x60+var_60]
0x451710: CMP             R6, #1
0x451712: MOV             R11, R1
0x451714: ITT NE
0x451716: LDRNE           R0, [R5,#0x1C]
0x451718: LDRHNE.W        R11, [R0,R1,LSL#1]
0x45171c: STR             R1, [SP,#0x60+var_4C]
0x45171e: LDR             R0, [R4,#8]
0x451720: LDR             R3, [R5,#0x18]
0x451722: MLA.W           R0, R11, R8, R0
0x451726: LDR             R2, [R5,#8]
0x451728: ADD.W           R6, R3, R12
0x45172c: LDRH.W          LR, [R6,#4]
0x451730: LDRH            R6, [R6,#2]
0x451732: LDR             R1, [R0,#0x50]
0x451734: LDRH.W          R0, [R0,#0x4E]
0x451738: STR.W           R12, [SP,#0x60+var_58]
0x45173c: LDRH.W          R3, [R3,R12]
0x451740: ADD.W           R9, R0, R0,LSL#3
0x451744: MOV             R10, R3
0x451746: ADD.W           R3, R3, R3,LSL#1
0x45174a: LDR.W           R2, [R2,R3,LSL#2]
0x45174e: STR.W           R2, [R1,R9,LSL#3]
0x451752: ADD.W           R2, R6, R6,LSL#1
0x451756: LDR             R0, [R4,#8]
0x451758: MLA.W           R0, R11, R8, R0
0x45175c: LDR             R1, [R5,#8]
0x45175e: ADD.W           R1, R1, R3,LSL#2
0x451762: LDR             R1, [R1,#4]
0x451764: LDR             R0, [R0,#0x50]
0x451766: ADD.W           R0, R0, R9,LSL#3
0x45176a: STR             R1, [R0,#4]
0x45176c: LDR             R0, [R4,#8]
0x45176e: MLA.W           R0, R11, R8, R0
0x451772: LDR             R1, [R5,#8]
0x451774: ADD.W           R1, R1, R3,LSL#2
0x451778: LDR             R1, [R1,#8]
0x45177a: LDR             R0, [R0,#0x50]
0x45177c: ADD.W           R0, R0, R9,LSL#3
0x451780: STR             R1, [R0,#8]
0x451782: LDR             R0, [R4,#8]
0x451784: MLA.W           R0, R11, R8, R0
0x451788: LDR             R1, [R5,#8]
0x45178a: LDR.W           R1, [R1,R2,LSL#2]
0x45178e: LDR             R0, [R0,#0x50]
0x451790: ADD.W           R0, R0, R9,LSL#3
0x451794: STR             R1, [R0,#0xC]
0x451796: LDR             R0, [R4,#8]
0x451798: MLA.W           R0, R11, R8, R0
0x45179c: LDR             R1, [R5,#8]
0x45179e: ADD.W           R1, R1, R2,LSL#2
0x4517a2: LDR             R1, [R1,#4]
0x4517a4: LDR             R0, [R0,#0x50]
0x4517a6: ADD.W           R0, R0, R9,LSL#3
0x4517aa: STR             R1, [R0,#0x10]
0x4517ac: LDR             R0, [R4,#8]
0x4517ae: MLA.W           R0, R11, R8, R0
0x4517b2: LDR             R1, [R5,#8]
0x4517b4: ADD.W           R1, R1, R2,LSL#2
0x4517b8: ADD.W           R2, LR, LR,LSL#1
0x4517bc: LDR             R1, [R1,#8]
0x4517be: LDR             R0, [R0,#0x50]
0x4517c0: ADD.W           R0, R0, R9,LSL#3
0x4517c4: STR             R1, [R0,#0x14]
0x4517c6: LDR             R0, [R4,#8]
0x4517c8: MLA.W           R0, R11, R8, R0
0x4517cc: LDR             R1, [R5,#8]
0x4517ce: LDR             R0, [R0,#0x50]
0x4517d0: STR.W           LR, [SP,#0x60+var_5C]
0x4517d4: ADD.W           R0, R0, R9,LSL#3
0x4517d8: LDR.W           R1, [R1,R2,LSL#2]
0x4517dc: STR             R1, [R0,#0x18]
0x4517de: LDR             R0, [R4,#8]
0x4517e0: MLA.W           R0, R11, R8, R0
0x4517e4: LDR             R1, [R5,#8]
0x4517e6: ADD.W           R1, R1, R2,LSL#2
0x4517ea: LDR             R1, [R1,#4]
0x4517ec: LDR             R0, [R0,#0x50]
0x4517ee: ADD.W           R0, R0, R9,LSL#3
0x4517f2: STR             R1, [R0,#0x1C]
0x4517f4: LDR             R0, [R4,#8]
0x4517f6: MLA.W           R0, R11, R8, R0
0x4517fa: LDR             R1, [R5,#8]
0x4517fc: ADD.W           R1, R1, R2,LSL#2
0x451800: LDR             R1, [R1,#8]
0x451802: LDR             R0, [R0,#0x50]
0x451804: ADD.W           R0, R0, R9,LSL#3
0x451808: STR             R1, [R0,#0x20]
0x45180a: LDR             R0, [SP,#0x60+var_50]
0x45180c: CMP             R0, #1
0x45180e: MOV             R0, R11
0x451810: ITTT EQ
0x451812: LDREQ           R0, [R5,#0x1C]
0x451814: LDREQ           R1, [SP,#0x60+var_4C]
0x451816: LDRHEQ.W        R0, [R0,R1,LSL#1]
0x45181a: LDR             R2, [R5,#0x24]
0x45181c: LDR             R1, [R4,#8]
0x45181e: MLA.W           R1, R11, R8, R1
0x451822: LDR.W           R2, [R2,R0,LSL#2]
0x451826: ADD.W           R0, R0, R0,LSL#1
0x45182a: STR             R2, [R1,#0x54]
0x45182c: LDR             R1, [R5,#0x30]
0x45182e: ADD.W           R0, R1, R0,LSL#2; this
0x451832: VLDR            S22, [R0]
0x451836: VLDR            S20, [R0,#4]
0x45183a: VLDR            S18, [R0,#8]
0x45183e: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x451842: CBZ             R0, loc_45186C
0x451844: LDR             R0, =(unk_6AE4BC - 0x45184A)
0x451846: ADD             R0, PC; unk_6AE4BC
0x451848: VLDR            S0, [R0]
0x45184c: LDR             R0, =(unk_6AE4B8 - 0x451852)
0x45184e: ADD             R0, PC; unk_6AE4B8
0x451850: VLDR            S2, [R0]
0x451854: LDR             R0, =(unk_6AE4B4 - 0x45185A)
0x451856: ADD             R0, PC; unk_6AE4B4
0x451858: VLDR            S4, [R0]
0x45185c: B               loc_45189E
0x45185e: ALIGN 0x10
0x451860: DCFS 0.000015259
0x451864: DCFS 32.0
0x451868: DCFS 255.0
0x45186c: LDR             R0, [SP,#0x60+var_60]
0x45186e: VLDR            S0, [R0]
0x451872: VLDR            S2, [R0,#4]
0x451876: VMUL.F32        S4, S0, S16
0x45187a: VLDR            S6, [R0,#8]
0x45187e: LDR             R0, =(unk_6AE4B4 - 0x45188C)
0x451880: VMUL.F32        S2, S2, S16
0x451884: VMUL.F32        S0, S6, S16
0x451888: ADD             R0, PC; unk_6AE4B4
0x45188a: VSTR            S4, [R0]
0x45188e: LDR             R0, =(unk_6AE4B8 - 0x451894)
0x451890: ADD             R0, PC; unk_6AE4B8
0x451892: VSTR            S2, [R0]
0x451896: LDR             R0, =(unk_6AE4BC - 0x45189C)
0x451898: ADD             R0, PC; unk_6AE4BC
0x45189a: VSTR            S0, [R0]
0x45189e: LDRD.W          R12, R5, [SP,#0x60+var_58]
0x4518a2: MOVS            R3, #1
0x4518a4: LDR             R0, [R5,#0x10]
0x4518a6: ORR.W           R2, R3, R10,LSL#2
0x4518aa: MOV.W           LR, #2
0x4518ae: ADD.W           R12, R12, #6
0x4518b2: LDRB.W          R0, [R0,R10,LSL#2]
0x4518b6: VMOV            S6, R0
0x4518ba: VCVT.F32.U32    S6, S6
0x4518be: LDR             R0, [R4,#8]
0x4518c0: MLA.W           R0, R11, R8, R0
0x4518c4: VMUL.F32        S6, S22, S6
0x4518c8: LDR             R0, [R0,#0x50]
0x4518ca: ADD.W           R0, R0, R9,LSL#3
0x4518ce: VADD.F32        S6, S4, S6
0x4518d2: VMIN.F32        D3, D3, D8
0x4518d6: VCVT.U32.F32    S6, S6
0x4518da: VMOV            R1, S6
0x4518de: STRB.W          R1, [R0,#0x3C]
0x4518e2: LDR             R1, [R5,#0x10]
0x4518e4: LDR             R0, [R4,#8]
0x4518e6: MLA.W           R0, R11, R8, R0
0x4518ea: LDRB            R1, [R1,R2]
0x4518ec: MOVS            R2, #2
0x4518ee: ORR.W           R2, R2, R10,LSL#2
0x4518f2: VMOV            S6, R1
0x4518f6: LDR             R0, [R0,#0x50]
0x4518f8: VCVT.F32.U32    S6, S6
0x4518fc: ADD.W           R0, R0, R9,LSL#3
0x451900: VMUL.F32        S6, S20, S6
0x451904: VADD.F32        S6, S2, S6
0x451908: VMIN.F32        D3, D3, D8
0x45190c: VCVT.U32.F32    S6, S6
0x451910: VMOV            R1, S6
0x451914: STRB.W          R1, [R0,#0x3D]
0x451918: LDR             R1, [R5,#0x10]
0x45191a: LDR             R0, [R4,#8]
0x45191c: MLA.W           R0, R11, R8, R0
0x451920: LDRB            R1, [R1,R2]
0x451922: ORR.W           R2, R3, R6,LSL#2
0x451926: VMOV            S6, R1
0x45192a: LDR             R0, [R0,#0x50]
0x45192c: VCVT.F32.U32    S6, S6
0x451930: ADD.W           R0, R0, R9,LSL#3
0x451934: VMUL.F32        S6, S18, S6
0x451938: VADD.F32        S6, S0, S6
0x45193c: VMIN.F32        D3, D3, D8
0x451940: VCVT.U32.F32    S6, S6
0x451944: VMOV            R1, S6
0x451948: STRB.W          R1, [R0,#0x3E]
0x45194c: LDR             R1, [R5,#0x10]
0x45194e: LDR             R0, [R4,#8]
0x451950: MLA.W           R0, R11, R8, R0
0x451954: LDRB.W          R1, [R1,R6,LSL#2]
0x451958: VMOV            S6, R1
0x45195c: LDR             R0, [R0,#0x50]
0x45195e: VCVT.F32.U32    S6, S6
0x451962: ADD.W           R0, R0, R9,LSL#3
0x451966: VMUL.F32        S6, S22, S6
0x45196a: VADD.F32        S6, S4, S6
0x45196e: VMIN.F32        D3, D3, D8
0x451972: VCVT.U32.F32    S6, S6
0x451976: VMOV            R1, S6
0x45197a: STRB.W          R1, [R0,#0x40]
0x45197e: LDR             R1, [R5,#0x10]
0x451980: LDR             R0, [R4,#8]
0x451982: MLA.W           R0, R11, R8, R0
0x451986: LDRB            R1, [R1,R2]
0x451988: ORR.W           R2, LR, R6,LSL#2
0x45198c: MOV             LR, R6
0x45198e: VMOV            S6, R1
0x451992: LDR             R0, [R0,#0x50]
0x451994: VCVT.F32.U32    S6, S6
0x451998: ADD.W           R0, R0, R9,LSL#3
0x45199c: VMUL.F32        S6, S20, S6
0x4519a0: VADD.F32        S6, S2, S6
0x4519a4: VMIN.F32        D3, D3, D8
0x4519a8: VCVT.U32.F32    S6, S6
0x4519ac: VMOV            R1, S6
0x4519b0: STRB.W          R1, [R0,#0x41]
0x4519b4: LDR             R1, [R5,#0x10]
0x4519b6: LDR             R0, [R4,#8]
0x4519b8: MLA.W           R0, R11, R8, R0
0x4519bc: LDRB            R1, [R1,R2]
0x4519be: VMOV            S6, R1
0x4519c2: LDR             R0, [R0,#0x50]
0x4519c4: VCVT.F32.U32    S6, S6
0x4519c8: ADD.W           R0, R0, R9,LSL#3
0x4519cc: VMUL.F32        S6, S18, S6
0x4519d0: VADD.F32        S6, S0, S6
0x4519d4: VMIN.F32        D3, D3, D8
0x4519d8: VCVT.U32.F32    S6, S6
0x4519dc: VMOV            R1, S6
0x4519e0: STRB.W          R1, [R0,#0x42]
0x4519e4: LDR             R1, [R5,#0x10]
0x4519e6: LDR             R6, [SP,#0x60+var_5C]
0x4519e8: LDR             R0, [R4,#8]
0x4519ea: MLA.W           R0, R11, R8, R0
0x4519ee: LDRB.W          R1, [R1,R6,LSL#2]
0x4519f2: VMOV            S6, R1
0x4519f6: LDR             R0, [R0,#0x50]
0x4519f8: VCVT.F32.U32    S6, S6
0x4519fc: ADD.W           R0, R0, R9,LSL#3
0x451a00: VMUL.F32        S6, S22, S6
0x451a04: VADD.F32        S4, S4, S6
0x451a08: VMIN.F32        D2, D2, D8
0x451a0c: VCVT.U32.F32    S4, S4
0x451a10: VMOV            R1, S4
0x451a14: STRB.W          R1, [R0,#0x44]
0x451a18: ORR.W           R1, R3, R6,LSL#2
0x451a1c: LDR             R2, [R5,#0x10]
0x451a1e: MOVS            R3, #4
0x451a20: LDR             R0, [R4,#8]
0x451a22: MLA.W           R0, R11, R8, R0
0x451a26: LDRB            R1, [R2,R1]
0x451a28: VMOV            S4, R1
0x451a2c: LDR             R0, [R0,#0x50]
0x451a2e: VCVT.F32.U32    S4, S4
0x451a32: ADD.W           R0, R0, R9,LSL#3
0x451a36: VMUL.F32        S4, S20, S4
0x451a3a: VADD.F32        S2, S2, S4
0x451a3e: VMIN.F32        D1, D1, D8
0x451a42: VCVT.U32.F32    S2, S2
0x451a46: VMOV            R1, S2
0x451a4a: STRB.W          R1, [R0,#0x45]
0x451a4e: MOVS            R1, #2
0x451a50: LDR             R2, [R5,#0x10]
0x451a52: ORR.W           R1, R1, R6,LSL#2
0x451a56: LDR             R0, [R4,#8]
0x451a58: MLA.W           R0, R11, R8, R0
0x451a5c: LDRB            R1, [R2,R1]
0x451a5e: VMOV            S2, R1
0x451a62: LDR             R0, [R0,#0x50]
0x451a64: VCVT.F32.U32    S2, S2
0x451a68: ADD.W           R0, R0, R9,LSL#3
0x451a6c: VMUL.F32        S2, S18, S2
0x451a70: VADD.F32        S0, S0, S2
0x451a74: VMIN.F32        D0, D0, D8
0x451a78: VCVT.U32.F32    S0, S0
0x451a7c: VMOV            R1, S0
0x451a80: STRB.W          R1, [R0,#0x46]
0x451a84: LDR             R0, [R4,#8]
0x451a86: MLA.W           R0, R11, R8, R0
0x451a8a: LDR             R1, [R5,#0xC]
0x451a8c: LDR.W           R1, [R1,R10,LSL#3]
0x451a90: LDR             R0, [R0,#0x50]
0x451a92: ADD.W           R0, R0, R9,LSL#3
0x451a96: STR             R1, [R0,#0x24]
0x451a98: ORR.W           R1, R3, R10,LSL#3
0x451a9c: LDR             R0, [R4,#8]
0x451a9e: MLA.W           R0, R11, R8, R0
0x451aa2: LDR             R2, [R5,#0xC]
0x451aa4: LDR             R1, [R2,R1]
0x451aa6: LDR             R0, [R0,#0x50]
0x451aa8: ADD.W           R0, R0, R9,LSL#3
0x451aac: STR             R1, [R0,#0x28]
0x451aae: LDR             R0, [R4,#8]
0x451ab0: MLA.W           R0, R11, R8, R0
0x451ab4: LDR             R1, [R5,#0xC]
0x451ab6: LDR.W           R1, [R1,LR,LSL#3]
0x451aba: LDR             R0, [R0,#0x50]
0x451abc: ADD.W           R0, R0, R9,LSL#3
0x451ac0: STR             R1, [R0,#0x2C]
0x451ac2: ORR.W           R1, R3, LR,LSL#3
0x451ac6: LDR             R0, [R4,#8]
0x451ac8: MLA.W           R0, R11, R8, R0
0x451acc: LDR             R2, [R5,#0xC]
0x451ace: LDR             R1, [R2,R1]
0x451ad0: LDR             R0, [R0,#0x50]
0x451ad2: ADD.W           R0, R0, R9,LSL#3
0x451ad6: STR             R1, [R0,#0x30]
0x451ad8: LDR             R0, [R4,#8]
0x451ada: MLA.W           R0, R11, R8, R0
0x451ade: LDR             R1, [R5,#0xC]
0x451ae0: LDR.W           R1, [R1,R6,LSL#3]
0x451ae4: LDR             R0, [R0,#0x50]
0x451ae6: ADD.W           R0, R0, R9,LSL#3
0x451aea: STR             R1, [R0,#0x34]
0x451aec: ORR.W           R1, R3, R6,LSL#3
0x451af0: LDR             R0, [R4,#8]
0x451af2: MLA.W           R0, R11, R8, R0
0x451af6: LDR             R2, [R5,#0xC]
0x451af8: LDR             R1, [R2,R1]
0x451afa: LDR             R0, [R0,#0x50]
0x451afc: ADD.W           R0, R0, R9,LSL#3
0x451b00: STR             R1, [R0,#0x38]
0x451b02: LDR             R0, [R4,#8]
0x451b04: MLA.W           R0, R11, R8, R0
0x451b08: LDRH.W          R1, [R0,#0x4E]
0x451b0c: ADDS            R1, #1
0x451b0e: STRH.W          R1, [R0,#0x4E]
0x451b12: LDR             R1, [SP,#0x60+var_4C]
0x451b14: LDRH            R0, [R5,#0x14]
0x451b16: LDR             R6, [SP,#0x60+var_50]
0x451b18: ADDS            R1, #1
0x451b1a: CMP             R1, R0
0x451b1c: BLT.W           loc_451710
0x451b20: LDR.W           R8, [R4,#4]
0x451b24: CMP.W           R8, #1
0x451b28: BLT             loc_451B48
0x451b2a: MOVS            R0, #0
0x451b2c: MOVS            R1, #0x54 ; 'T'
0x451b2e: LDR             R2, [R4,#8]
0x451b30: ADDS            R0, #1
0x451b32: LDR             R2, [R2,R1]
0x451b34: ADDS            R1, #0x74 ; 't'
0x451b36: CMP             R2, #0
0x451b38: ITTTT NE
0x451b3a: LDRNE           R3, [R2,#0x54]
0x451b3c: ADDNE           R3, #1
0x451b3e: STRNE           R3, [R2,#0x54]
0x451b40: LDRNE.W         R8, [R4,#4]
0x451b44: CMP             R0, R8
0x451b46: BLT             loc_451B2E
0x451b48: ADD             SP, SP, #0x20 ; ' '
0x451b4a: VPOP            {D8-D11}
0x451b4e: ADD             SP, SP, #4
0x451b50: POP.W           {R8-R11}
0x451b54: POP             {R4-R7,PC}
