0x2f00f8: PUSH            {R4-R7,LR}
0x2f00fa: ADD             R7, SP, #0xC
0x2f00fc: PUSH.W          {R8-R11}
0x2f0100: SUB             SP, SP, #4
0x2f0102: VPUSH           {D8-D14}
0x2f0106: SUB             SP, SP, #0x68; float
0x2f0108: MOV             R10, R0
0x2f010a: LDRH.W          R0, [R10,#0x462]; seed
0x2f010e: CMP             R0, #0
0x2f0110: IT NE
0x2f0112: BLXNE           srand
0x2f0116: LDRSH.W         R0, [R10,#0x41C]
0x2f011a: ADD.W           R6, R10, #0x394
0x2f011e: LDR.W           R4, [R10,#0x398]
0x2f0122: CMP             R0, #1
0x2f0124: BLT.W           loc_2F0234
0x2f0128: ADD.W           R5, R10, #0x3FC
0x2f012c: MOV             R0, R4
0x2f012e: LSRS            R1, R4, #0x10
0x2f0130: STR             R4, [SP,#0xC0+var_7C]
0x2f0132: STR             R1, [SP,#0xC0+var_80]
0x2f0134: LDR.W           R1, [R10,#0x394]
0x2f0138: STR.W           R1, [R10,#0x39C]
0x2f013c: STR.W           R0, [R10,#0x394]
0x2f0140: LDR             R0, [R5]
0x2f0142: STR.W           R0, [R10,#0x398]
0x2f0146: MOV             R0, R6; this
0x2f0148: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f014c: LDR.W           R12, =(ThePaths_ptr - 0x2F0158)
0x2f0150: LDR.W           R2, [R10,#0x394]
0x2f0154: ADD             R12, PC; ThePaths_ptr
0x2f0156: LDRH.W          R1, [R10,#0x3A8]
0x2f015a: LDRD.W          R3, R6, [R10,#0x3A0]
0x2f015e: LDRH.W          R5, [R10,#0x394]
0x2f0162: UXTH.W          R11, R2
0x2f0166: LDRB.W          R0, [R10,#0x3B9]
0x2f016a: LDRH.W          R9, [R10,#0x3AA]
0x2f016e: LDR.W           R8, [R12]; ThePaths
0x2f0172: STRH.W          R1, [R10,#0x3AC]
0x2f0176: LDRB.W          R12, [R10,#0x3BA]
0x2f017a: STRB.W          R0, [R10,#0x3B8]
0x2f017e: ADDS            R0, R6, R3
0x2f0180: STR.W           R0, [R10,#0x3A0]
0x2f0184: ADD.W           R0, R8, R5,LSL#2
0x2f0188: LDRB.W          LR, [R10,#0x3BC]
0x2f018c: STRH.W          R9, [R10,#0x3A8]
0x2f0190: STRB.W          R12, [R10,#0x3B9]
0x2f0194: STRB.W          LR, [R10,#0x3BB]
0x2f0198: LDR.W           R1, [R0,#0xA44]
0x2f019c: LSRS            R0, R2, #0x10
0x2f019e: LSLS            R0, R0, #3
0x2f01a0: LDRH.W          R3, [R10,#0x39A]
0x2f01a4: SUB.W           R0, R0, R2,LSR#16
0x2f01a8: ADD.W           R2, R8, R11,LSL#2
0x2f01ac: LDR.W           R2, [R2,#0x804]
0x2f01b0: ADD.W           R0, R2, R0,LSL#2
0x2f01b4: MOVS            R2, #0
0x2f01b6: LDRSH.W         R6, [R0,#0x10]
0x2f01ba: LDRH.W          R0, [R10,#0x398]
0x2f01be: B               loc_2F01C2
0x2f01c0: ADDS            R2, #1
0x2f01c2: SXTAH.W         R5, R6, R2
0x2f01c6: LDRH.W          R4, [R1,R5,LSL#2]
0x2f01ca: CMP             R4, R0
0x2f01cc: BNE             loc_2F01C0
0x2f01ce: ADD.W           R4, R1, R5,LSL#2
0x2f01d2: LDRH            R4, [R4,#2]
0x2f01d4: CMP             R4, R3
0x2f01d6: BNE             loc_2F01C0
0x2f01d8: LDR.W           R1, =(ThePaths_ptr - 0x2F01E0)
0x2f01dc: ADD             R1, PC; ThePaths_ptr
0x2f01de: LDR             R1, [R1]; ThePaths
0x2f01e0: ADD.W           R1, R1, R11,LSL#2
0x2f01e4: LDR.W           R1, [R1,#0xDA4]
0x2f01e8: LDRH.W          R5, [R1,R5,LSL#1]
0x2f01ec: STRH.W          R5, [R10,#0x3AA]
0x2f01f0: LDR             R1, [SP,#0xC0+var_7C]
0x2f01f2: UXTH            R1, R1
0x2f01f4: CMP             R0, R1
0x2f01f6: BHI             loc_2F0202
0x2f01f8: BNE.W           loc_2F02FC
0x2f01fc: LDR             R0, [SP,#0xC0+var_80]
0x2f01fe: CMP             R3, R0
0x2f0200: BLS             loc_2F02FC
0x2f0202: LDR.W           R0, =(ThePaths_ptr - 0x2F0214)
0x2f0206: MOVS            R1, #0xFF
0x2f0208: STRB.W          R1, [R10,#0x3BA]
0x2f020c: UBFX.W          R1, R5, #0xA, #6
0x2f0210: ADD             R0, PC; ThePaths_ptr
0x2f0212: BFC.W           R5, #0xA, #0x16
0x2f0216: VMOV.F32        S18, #-1.0
0x2f021a: LDR             R0, [R0]; ThePaths
0x2f021c: ADD.W           R0, R0, R1,LSL#2
0x2f0220: LDR.W           R6, [R0,#0x924]
0x2f0224: RSB.W           R0, R5, R5,LSL#3
0x2f0228: ADD.W           R0, R6, R0,LSL#1
0x2f022c: LDRH.W          R0, [R0,#0xB]
0x2f0230: LSRS            R3, R0, #3
0x2f0232: B               loc_2F0328
0x2f0234: LDR.W           R0, =(EmptyNodeAddress_ptr - 0x2F0246)
0x2f0238: MOVW            R12, #0x21B
0x2f023c: STR             R6, [SP,#0xC0+var_7C]
0x2f023e: ADDW            R9, R10, #0x41C
0x2f0242: ADD             R0, PC; EmptyNodeAddress_ptr
0x2f0244: LDR.W           R1, [R10,#0x14]
0x2f0248: LDRH.W          R6, [R10,#0x26]
0x2f024c: LDR             R0, [R0]; EmptyNodeAddress
0x2f024e: ADD.W           R5, R1, #0x30 ; '0'
0x2f0252: CMP             R1, #0
0x2f0254: IT EQ
0x2f0256: ADDEQ.W         R5, R10, #4
0x2f025a: CMP             R6, R12
0x2f025c: MOV.W           R6, #0
0x2f0260: LDM.W           R5, {R2,R3,LR}; int
0x2f0264: MOV.W           R5, #0
0x2f0268: LDR             R0, [R0]
0x2f026a: LDRD.W          R11, R1, [R10,#0x3F0]
0x2f026e: LDR.W           R8, [R10,#0x3F8]
0x2f0272: IT EQ
0x2f0274: MOVEQ           R6, #1
0x2f0276: LDRH.W          R12, [R10,#0x3DF]
0x2f027a: STRD.W          R0, R6, [SP,#0xC0+var_8C]; int
0x2f027e: UBFX.W          R0, R12, #6, #1
0x2f0282: STR             R0, [SP,#0xC0+var_90]; int
0x2f0284: MOV             R0, #0x497423FE
0x2f028c: STR             R0, [SP,#0xC0+var_94]; float
0x2f028e: STR             R0, [SP,#0xC0+var_9C]; float
0x2f0290: MOVS            R0, #8
0x2f0292: STRD.W          R9, R0, [SP,#0xC0+var_A8]; int
0x2f0296: LDR.W           R0, =(ThePaths_ptr - 0x2F02A2)
0x2f029a: STR.W           R8, [SP,#0xC0+var_B0]; int
0x2f029e: ADD             R0, PC; ThePaths_ptr
0x2f02a0: STR             R5, [SP,#0xC0+var_84]; int
0x2f02a2: STR             R5, [SP,#0xC0+var_98]; int
0x2f02a4: LDR             R0, [R0]; ThePaths ; int
0x2f02a6: STR             R5, [SP,#0xC0+var_A0]; int
0x2f02a8: ADD.W           R5, R10, #0x3FC
0x2f02ac: STR             R1, [SP,#0xC0+var_B4]; int
0x2f02ae: MOVS            R1, #0; int
0x2f02b0: STR             R5, [SP,#0xC0+var_AC]; int
0x2f02b2: STR.W           R11, [SP,#0xC0+var_B8]; int
0x2f02b6: STRD.W          LR, R4, [SP,#0xC0+var_C0]; int
0x2f02ba: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2f02be: LDRSH.W         R0, [R10,#0x41C]
0x2f02c2: CMP             R0, #2
0x2f02c4: BLT.W           loc_2F06A6
0x2f02c8: LDRH.W          R0, [R10,#0x3FC]
0x2f02cc: LDRH.W          R1, [R10,#0x398]
0x2f02d0: CMP             R1, R0
0x2f02d2: BNE.W           loc_2F0680
0x2f02d6: LDRH.W          R0, [R10,#0x3FE]
0x2f02da: LDRH.W          R1, [R10,#0x39A]
0x2f02de: LDR             R6, [SP,#0xC0+var_7C]
0x2f02e0: CMP             R1, R0
0x2f02e2: BNE.W           loc_2F0686
0x2f02e6: MOV             R0, R6; this
0x2f02e8: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f02ec: LDRH.W          R0, [R10,#0x3FC]
0x2f02f0: LDRH.W          R1, [R10,#0x398]
0x2f02f4: CMP             R1, R0
0x2f02f6: BEQ.W           loc_2F0686
0x2f02fa: B               loc_2F0698
0x2f02fc: LDR             R0, =(ThePaths_ptr - 0x2F030C)
0x2f02fe: MOVS            R1, #1
0x2f0300: STRB.W          R1, [R10,#0x3BA]
0x2f0304: UBFX.W          R1, R5, #0xA, #6
0x2f0308: ADD             R0, PC; ThePaths_ptr
0x2f030a: BFC.W           R5, #0xA, #0x16
0x2f030e: VMOV.F32        S18, #1.0
0x2f0312: LDR             R0, [R0]; ThePaths
0x2f0314: ADD.W           R0, R0, R1,LSL#2
0x2f0318: LDR.W           R6, [R0,#0x924]
0x2f031c: RSB.W           R0, R5, R5,LSL#3
0x2f0320: ADD.W           R0, R6, R0,LSL#1
0x2f0324: LDRH.W          R3, [R0,#0xB]
0x2f0328: RSB.W           R1, R5, R5,LSL#3
0x2f032c: LDR             R0, =(ThePaths_ptr - 0x2F033C)
0x2f032e: ADD             R4, SP, #0xC0+var_78
0x2f0330: VMOV.I32        D16, #0x3E000000
0x2f0334: LDR.W           R2, [R6,R1,LSL#1]
0x2f0338: ADD             R0, PC; ThePaths_ptr
0x2f033a: ADD.W           R1, R6, R1,LSL#1
0x2f033e: STR             R2, [SP,#0xC0+var_78]
0x2f0340: ADD             R6, SP, #0xC0+var_74
0x2f0342: VLD1.32         {D17[0]}, [R4@32]
0x2f0346: UBFX.W          R2, R9, #0xA, #6
0x2f034a: BFC.W           R9, #0xA, #0x16
0x2f034e: VMOVL.S16       Q9, D17
0x2f0352: LDR             R0, [R0]; ThePaths
0x2f0354: LDRSB.W         R5, [R1,#9]
0x2f0358: ADD.W           R0, R0, R2,LSL#2
0x2f035c: RSB.W           R2, R9, R9,LSL#3
0x2f0360: LDRSB.W         R1, [R1,#8]
0x2f0364: VCVT.F32.S32    D18, D18
0x2f0368: LDR.W           R0, [R0,#0x924]
0x2f036c: VMOV            S0, R5
0x2f0370: VLDR            S16, =0.01
0x2f0374: AND.W           R5, R3, #7
0x2f0378: VMOV            S2, R1
0x2f037c: LDR.W           R4, [R0,R2,LSL#1]
0x2f0380: VMUL.F32        D18, D18, D16
0x2f0384: ADD.W           R0, R0, R2,LSL#1
0x2f0388: STR             R4, [SP,#0xC0+var_74]
0x2f038a: VLD1.32         {D17[0]}, [R6@32]
0x2f038e: VCVT.F32.S32    S0, S0
0x2f0392: VCVT.F32.S32    S2, S2
0x2f0396: VMOVL.S16       Q10, D17
0x2f039a: LDRSB.W         R1, [R0,#9]
0x2f039e: LDRSB.W         R0, [R0,#8]
0x2f03a2: VCVT.F32.S32    D17, D20
0x2f03a6: VMOV            S4, R1
0x2f03aa: VMOV            S6, R0
0x2f03ae: SXTB.W          R0, R12
0x2f03b2: VMUL.F32        S20, S0, S16
0x2f03b6: VMUL.F32        D16, D17, D16
0x2f03ba: VMOV            S0, R0
0x2f03be: VCVT.F32.S32    S4, S4
0x2f03c2: VCVT.F32.S32    S6, S6
0x2f03c6: VSUB.F32        D16, D18, D16
0x2f03ca: VCVT.F32.S32    S26, S0
0x2f03ce: VMUL.F32        S22, S2, S16
0x2f03d2: VLDR            S2, =256.0
0x2f03d6: VMUL.F32        D0, D16, D16
0x2f03da: VMUL.F32        S24, S4, S16
0x2f03de: VMUL.F32        S28, S6, S16
0x2f03e2: VADD.F32        S0, S0, S1
0x2f03e6: VCMPE.F32       S0, S2
0x2f03ea: VMRS            APSR_nzcv, FPSCR
0x2f03ee: BLE             loc_2F041A
0x2f03f0: BLX             rand
0x2f03f4: TST.W           R0, #0x600
0x2f03f8: BEQ             loc_2F0400
0x2f03fa: LDRB.W          LR, [R10,#0x3BC]
0x2f03fe: B               loc_2F041A
0x2f0400: BLX             rand
0x2f0404: LDRB.W          R1, [R10,#0x3BC]
0x2f0408: MOVS            R2, #0xFF
0x2f040a: TST.W           R0, #1
0x2f040e: IT NE
0x2f0410: MOVNE           R2, #1
0x2f0412: ADD.W           LR, R2, R1
0x2f0416: STRB.W          LR, [R10,#0x3BC]
0x2f041a: VMUL.F32        S20, S20, S18
0x2f041e: SUBS            R2, R5, #1
0x2f0420: VMUL.F32        S24, S24, S26
0x2f0424: SXTB.W          R3, LR
0x2f0428: VMUL.F32        S18, S22, S18
0x2f042c: CMP             R2, R3
0x2f042e: VMUL.F32        S26, S28, S26
0x2f0432: LDRH.W          R1, [R10,#0x3DF]
0x2f0436: IT GT
0x2f0438: MOVGT           R2, R3
0x2f043a: MOVS            R0, #0
0x2f043c: CMP             R2, #0
0x2f043e: IT LE
0x2f0440: MOVLE           R2, R0
0x2f0442: TST.W           R1, #8
0x2f0446: STRB.W          R2, [R10,#0x3BC]
0x2f044a: BNE             loc_2F0458
0x2f044c: LSLS            R0, R1, #0x1B
0x2f044e: BPL             loc_2F045C
0x2f0450: CMP             R5, #0
0x2f0452: IT NE
0x2f0454: ADDNE           R5, #0xFF
0x2f0456: MOV             R0, R5
0x2f0458: STRB.W          R0, [R10,#0x3BC]
0x2f045c: LDR             R0, =(ThePaths_ptr - 0x2F0466)
0x2f045e: LDRH.W          R1, [R10,#0x3A8]
0x2f0462: ADD             R0, PC; ThePaths_ptr
0x2f0464: LDRSB.W         R4, [R10,#0x3BB]
0x2f0468: LDR.W           R8, [R0]; ThePaths
0x2f046c: UBFX.W          R0, R1, #0xA, #6
0x2f0470: BFC.W           R1, #0xA, #0x16
0x2f0474: ADDW            R6, R8, #0x924
0x2f0478: RSB.W           R1, R1, R1,LSL#3
0x2f047c: LDR.W           R0, [R6,R0,LSL#2]
0x2f0480: ADD.W           R0, R0, R1,LSL#1; this
0x2f0484: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f0488: VMOV            S0, R4
0x2f048c: VMOV            S2, R0
0x2f0490: VCVT.F32.S32    S0, S0
0x2f0494: LDRH.W          R0, [R10,#0x3AA]
0x2f0498: LDRSB.W         R5, [R10,#0x3BC]
0x2f049c: UBFX.W          R1, R0, #0xA, #6
0x2f04a0: BFC.W           R0, #0xA, #0x16
0x2f04a4: LDR.W           R1, [R6,R1,LSL#2]
0x2f04a8: RSB.W           R0, R0, R0,LSL#3
0x2f04ac: ADD.W           R0, R1, R0,LSL#1; this
0x2f04b0: VADD.F32        S28, S2, S0
0x2f04b4: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f04b8: LDRH.W          R1, [R10,#0x3A8]
0x2f04bc: VMOV.F32        S4, #0.125
0x2f04c0: VLDR            S22, [R10,#0x3CC]
0x2f04c4: VMOV            S12, R5
0x2f04c8: VLDR            S0, =5.4
0x2f04cc: MOVS            R5, #0
0x2f04ce: UBFX.W          R2, R1, #0xA, #6
0x2f04d2: BFC.W           R1, #0xA, #0x16
0x2f04d6: VMUL.F32        S2, S28, S0
0x2f04da: LDR.W           R2, [R6,R2,LSL#2]
0x2f04de: RSB.W           R1, R1, R1,LSL#3
0x2f04e2: LDRSH.W         R3, [R2,R1,LSL#1]
0x2f04e6: ADD.W           R1, R2, R1,LSL#1
0x2f04ea: LDRSH.W         R2, [R1,#2]
0x2f04ee: VMUL.F32        S10, S26, S2
0x2f04f2: VMOV            S8, R3
0x2f04f6: VMOV            S6, R2
0x2f04fa: VMUL.F32        S2, S24, S2
0x2f04fe: VCVT.F32.S32    S6, S6
0x2f0502: VCVT.F32.S32    S8, S8
0x2f0506: VCVT.F32.S32    S12, S12
0x2f050a: STR             R5, [SP,#0xC0+var_5C]
0x2f050c: VMUL.F32        S6, S6, S4
0x2f0510: VMUL.F32        S8, S8, S4
0x2f0514: VSUB.F32        S6, S6, S10
0x2f0518: VADD.F32        S2, S2, S8
0x2f051c: VMOV            S8, R0
0x2f0520: VADD.F32        S8, S8, S12
0x2f0524: VSTR            S6, [SP,#0xC0+var_60]
0x2f0528: VSTR            S2, [SP,#0xC0+var_64]
0x2f052c: LDRH.W          R0, [R10,#0x3AA]
0x2f0530: VMUL.F32        S0, S8, S0
0x2f0534: UBFX.W          R2, R0, #0xA, #6
0x2f0538: BFC.W           R0, #0xA, #0x16
0x2f053c: LDR.W           R2, [R6,R2,LSL#2]
0x2f0540: RSB.W           R0, R0, R0,LSL#3
0x2f0544: ADD.W           R3, R2, R0,LSL#1
0x2f0548: LDRSH.W         R0, [R2,R0,LSL#1]
0x2f054c: LDRSH.W         R6, [R3,#2]
0x2f0550: VMUL.F32        S8, S18, S0
0x2f0554: VMUL.F32        S0, S20, S0
0x2f0558: VMOV            S2, R6
0x2f055c: VMOV            S6, R0
0x2f0560: VCVT.F32.S32    S2, S2
0x2f0564: VCVT.F32.S32    S6, S6
0x2f0568: STR             R5, [SP,#0xC0+var_68]
0x2f056a: VMUL.F32        S2, S2, S4
0x2f056e: VMUL.F32        S4, S6, S4
0x2f0572: VSUB.F32        S2, S2, S8
0x2f0576: VADD.F32        S0, S0, S4
0x2f057a: VSTR            S2, [SP,#0xC0+var_6C]
0x2f057e: VSTR            S0, [SP,#0xC0+var_70]
0x2f0582: LDRSB.W         R0, [R1,#8]
0x2f0586: LDRSB.W         R1, [R1,#9]
0x2f058a: VMOV            S0, R0
0x2f058e: VMOV            S2, R1
0x2f0592: VCVT.F32.S32    S0, S0
0x2f0596: VCVT.F32.S32    S2, S2
0x2f059a: LDRSB.W         R0, [R10,#0x3B9]
0x2f059e: VMOV            S4, R0
0x2f05a2: VCVT.F32.S32    S4, S4
0x2f05a6: LDRSB.W         R1, [R3,#8]
0x2f05aa: VMUL.F32        S0, S0, S16
0x2f05ae: LDRSB.W         R0, [R3,#9]
0x2f05b2: VMUL.F32        S2, S2, S16
0x2f05b6: VMOV            S6, R1
0x2f05ba: ADD             R1, SP, #0xC0+var_70; CVector *
0x2f05bc: VMUL.F32        S0, S0, S4
0x2f05c0: VMUL.F32        S2, S2, S4
0x2f05c4: VMOV            S4, R0
0x2f05c8: VCVT.F32.S32    S4, S4
0x2f05cc: VCVT.F32.S32    S6, S6
0x2f05d0: LDRSB.W         R0, [R10,#0x3BA]
0x2f05d4: VMOV            R2, S0; CVector *
0x2f05d8: VMOV            R3, S2; float
0x2f05dc: VMOV            S0, R0
0x2f05e0: ADD             R0, SP, #0xC0+var_64; this
0x2f05e2: VMUL.F32        S2, S4, S16
0x2f05e6: VCVT.F32.S32    S0, S0
0x2f05ea: VMUL.F32        S4, S6, S16
0x2f05ee: VMUL.F32        S2, S2, S0
0x2f05f2: VMUL.F32        S0, S4, S0
0x2f05f6: VSTR            S0, [SP,#0xC0+var_C0]
0x2f05fa: VSTR            S2, [SP,#0xC0+var_BC]
0x2f05fe: BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
0x2f0602: VLDR            S0, =1000.0
0x2f0606: VMOV            S2, R0
0x2f060a: LDR.W           R0, [R10,#0x398]
0x2f060e: VDIV.F32        S0, S0, S22
0x2f0612: VMUL.F32        S0, S0, S2
0x2f0616: VCVT.S32.F32    S0, S0
0x2f061a: VMOV            R1, S0
0x2f061e: CMP             R1, #0xA
0x2f0620: IT LE
0x2f0622: MOVLE           R1, #0xA
0x2f0624: STR.W           R1, [R10,#0x3A4]
0x2f0628: UXTH            R1, R0
0x2f062a: ADD.W           R1, R8, R1,LSL#2
0x2f062e: LDR.W           R1, [R1,#0x804]
0x2f0632: CBZ             R1, loc_2F06A8
0x2f0634: LSRS            R2, R0, #0x10
0x2f0636: MOVS            R5, #0
0x2f0638: LSLS            R2, R2, #3
0x2f063a: SUB.W           R0, R2, R0,LSR#16
0x2f063e: ADD.W           R0, R1, R0,LSL#2
0x2f0642: MOV.W           R1, #0xF00000
0x2f0646: LDRB            R0, [R0,#0x1A]
0x2f0648: AND.W           R0, R1, R0,LSL#16
0x2f064c: CMP.W           R0, #0x200000
0x2f0650: BNE             loc_2F06A8
0x2f0652: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F065E)
0x2f0654: MOVS            R2, #3
0x2f0656: LDRB.W          R1, [R10,#0x3A]
0x2f065a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f065c: STRB.W          R5, [R10,#0x3BF]
0x2f0660: BFI.W           R1, R2, #3, #0x1D
0x2f0664: STRB.W          R1, [R10,#0x3A]
0x2f0668: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f066a: MOVS            R1, #0x2D ; '-'
0x2f066c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f066e: STRB.W          R1, [R10,#0x3BE]
0x2f0672: STRB.W          R5, [R10,#0xBC]
0x2f0676: ADD.W           R1, R0, #0x7D0
0x2f067a: STRD.W          R1, R0, [R10,#0x3B0]
0x2f067e: B               loc_2F06A8
0x2f0680: LDR             R6, [SP,#0xC0+var_7C]
0x2f0682: CMP             R1, R0
0x2f0684: BNE             loc_2F0698
0x2f0686: LDRH.W          R0, [R10,#0x3FE]
0x2f068a: LDRH.W          R1, [R10,#0x39A]
0x2f068e: CMP             R1, R0
0x2f0690: ITT EQ
0x2f0692: MOVEQ           R0, R6; this
0x2f0694: BLXEQ           j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f0698: LDRSH.W         R0, [R9]
0x2f069c: CMP             R0, #1
0x2f069e: BLT             loc_2F06A6
0x2f06a0: LDR.W           R0, [R10,#0x398]
0x2f06a4: B               loc_2F012E
0x2f06a6: MOVS            R5, #1
0x2f06a8: MOV             R0, R5
0x2f06aa: ADD             SP, SP, #0x68 ; 'h'
0x2f06ac: VPOP            {D8-D14}
0x2f06b0: ADD             SP, SP, #4
0x2f06b2: POP.W           {R8-R11}
0x2f06b6: POP             {R4-R7,PC}
