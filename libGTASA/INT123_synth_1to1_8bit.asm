0x2363a0: PUSH            {R4-R7,LR}
0x2363a2: ADD             R7, SP, #0xC
0x2363a4: PUSH.W          {R8-R11}
0x2363a8: SUB             SP, SP, #0xC
0x2363aa: MOV             R5, R2
0x2363ac: MOV             R2, R0
0x2363ae: STR             R3, [SP,#0x28+var_20]
0x2363b0: MOVW            R12, #0xB2A8
0x2363b4: MOVW            R0, #0xB2A0
0x2363b8: LDR.W           LR, [R5,R12]
0x2363bc: LDR             R6, [R5,R0]
0x2363be: MOVW            R0, #0x4848
0x2363c2: LDR             R0, [R5,R0]
0x2363c4: CBZ             R0, loc_2363EE
0x2363c6: ADD.W           R0, R5, R1,LSL#8
0x2363ca: MOVW            R4, #0x4850
0x2363ce: ADD             R4, R0
0x2363d0: MOVS            R0, #0
0x2363d2: ADDS            R3, R4, R0
0x2363d4: VLDR            D16, [R3]
0x2363d8: ADDS            R3, R2, R0
0x2363da: ADDS            R0, #8
0x2363dc: VLDR            D17, [R3]
0x2363e0: CMP.W           R0, #0x100
0x2363e4: VMUL.F64        D16, D17, D16
0x2363e8: VSTR            D16, [R3]
0x2363ec: BNE             loc_2363D2
0x2363ee: ADD.W           R4, R6, LR
0x2363f2: MOVW            R0, #0x4838
0x2363f6: CBZ             R1, loc_236402
0x2363f8: LDR.W           R10, [R5,R0]
0x2363fc: ADDS            R4, #1
0x2363fe: MOVS            R1, #1
0x236400: B               loc_236410
0x236402: LDR             R1, [R5,R0]
0x236404: ADDS            R1, #0xF
0x236406: AND.W           R10, R1, #0xF
0x23640a: STR.W           R10, [R5,R0]
0x23640e: MOVS            R1, #0
0x236410: ADD.W           R0, R5, R12
0x236414: STR             R0, [SP,#0x28+var_28]
0x236416: ADD.W           R0, R5, R1,LSL#3
0x23641a: MOVW            R1, #0x4820
0x23641e: ADD             R1, R0
0x236420: MOVS.W          R3, R10,LSL#31
0x236424: BNE             loc_236444
0x236426: MOVW            R3, #0x4824
0x23642a: LDR             R1, [R1]
0x23642c: LDR.W           R11, [R0,R3]
0x236430: ADD.W           R0, R1, R10,LSL#3
0x236434: ADD.W           R1, R11, R10,LSL#3
0x236438: ADDS            R1, #8
0x23643a: BLX             j_INT123_dct64
0x23643e: ADD.W           R10, R10, #1
0x236442: B               loc_236462
0x236444: ADD.W           R3, R10, #1
0x236448: LDR.W           R11, [R1]
0x23644c: MOVW            R1, #0x4824
0x236450: AND.W           R3, R3, #0xF
0x236454: LDR             R0, [R0,R1]
0x236456: ADD.W           R1, R11, R10,LSL#3
0x23645a: ADD.W           R0, R0, R3,LSL#3
0x23645e: BLX             j_INT123_dct64
0x236462: MOVW            R0, #0x4844
0x236466: MOVW            R1, #0x4A7C
0x23646a: LDR             R0, [R5,R0]
0x23646c: ADD.W           LR, R5, R1
0x236470: VLDR            D16, =32767.0
0x236474: VLDR            D17, =-32768.0
0x236478: MOVS            R2, #0
0x23647a: MOV             R1, R0
0x23647c: RSB.W           R0, R10, #0x210
0x236480: MOV             R6, R11
0x236482: ADD.W           R0, R1, R0,LSL#3
0x236486: STR             R0, [SP,#0x28+var_24]
0x236488: RSB.W           R0, R10, #0x1F0
0x23648c: ADD.W           R12, R1, R0,LSL#3
0x236490: SUB.W           R0, R1, R10,LSL#3
0x236494: ADD.W           R5, R0, #0x80
0x236498: MOVS            R0, #0
0x23649a: VLDM            R6, {D18-D21}
0x23649e: VLDM            R5, {D22-D25}
0x2364a2: VMUL.F64        D19, D23, D19
0x2364a6: VMUL.F64        D18, D22, D18
0x2364aa: VMUL.F64        D20, D24, D20
0x2364ae: VSUB.F64        D18, D18, D19
0x2364b2: VMUL.F64        D21, D25, D21
0x2364b6: VADD.F64        D18, D18, D20
0x2364ba: VLDR            D19, [R6,#0x20]
0x2364be: VLDR            D22, [R5,#0x20]
0x2364c2: VSUB.F64        D18, D18, D21
0x2364c6: VMUL.F64        D19, D22, D19
0x2364ca: VLDR            D20, [R6,#0x28]
0x2364ce: VLDR            D23, [R5,#0x28]
0x2364d2: VADD.F64        D18, D18, D19
0x2364d6: VMUL.F64        D20, D23, D20
0x2364da: VLDR            D21, [R6,#0x30]
0x2364de: VLDR            D22, [R5,#0x30]
0x2364e2: VSUB.F64        D18, D18, D20
0x2364e6: VMUL.F64        D21, D22, D21
0x2364ea: VLDR            D19, [R6,#0x38]
0x2364ee: VLDR            D23, [R5,#0x38]
0x2364f2: VADD.F64        D18, D18, D21
0x2364f6: VMUL.F64        D19, D23, D19
0x2364fa: VLDR            D20, [R6,#0x40]
0x2364fe: VLDR            D22, [R5,#0x40]
0x236502: VSUB.F64        D18, D18, D19
0x236506: VMUL.F64        D20, D22, D20
0x23650a: VLDR            D21, [R6,#0x48]
0x23650e: VLDR            D23, [R5,#0x48]
0x236512: VADD.F64        D18, D18, D20
0x236516: VMUL.F64        D21, D23, D21
0x23651a: VLDR            D19, [R6,#0x50]
0x23651e: VLDR            D22, [R5,#0x50]
0x236522: VSUB.F64        D18, D18, D21
0x236526: VMUL.F64        D19, D22, D19
0x23652a: VLDR            D20, [R6,#0x58]
0x23652e: VLDR            D23, [R5,#0x58]
0x236532: VADD.F64        D18, D18, D19
0x236536: VMUL.F64        D20, D23, D20
0x23653a: VLDR            D21, [R6,#0x60]
0x23653e: VLDR            D22, [R5,#0x60]
0x236542: VSUB.F64        D18, D18, D20
0x236546: VMUL.F64        D21, D22, D21
0x23654a: VLDR            D19, [R6,#0x68]
0x23654e: VLDR            D23, [R5,#0x68]
0x236552: VADD.F64        D18, D18, D21
0x236556: VMUL.F64        D19, D23, D19
0x23655a: VLDR            D20, [R6,#0x70]
0x23655e: VLDR            D22, [R5,#0x70]
0x236562: VSUB.F64        D18, D18, D19
0x236566: VMUL.F64        D20, D22, D20
0x23656a: VLDR            D21, [R6,#0x78]
0x23656e: VLDR            D23, [R5,#0x78]
0x236572: VADD.F64        D18, D18, D20
0x236576: VMUL.F64        D19, D23, D21
0x23657a: VSUB.F64        D18, D18, D19
0x23657e: VCMPE.F64       D18, D16
0x236582: VMRS            APSR_nzcv, FPSCR
0x236586: BLE             loc_236590
0x236588: ADDS            R0, #1
0x23658a: MOVW            R8, #0x7FFF
0x23658e: B               loc_2365AA
0x236590: VCMPE.F64       D18, D17
0x236594: VMRS            APSR_nzcv, FPSCR
0x236598: BGE             loc_2365A2
0x23659a: ADDS            R0, #1
0x23659c: MOV.W           R8, #0x8000
0x2365a0: B               loc_2365AA
0x2365a2: VCVT.S32.F64    S0, D18
0x2365a6: VMOV            R8, S0
0x2365aa: LDR.W           R9, [LR]
0x2365ae: SXTH.W          R3, R8
0x2365b2: ASRS            R3, R3, #3
0x2365b4: ADDS            R6, #0x80
0x2365b6: ADD.W           R5, R5, #0x100
0x2365ba: LDRB.W          R3, [R9,R3]
0x2365be: STRB.W          R3, [R4,R2,LSL#1]
0x2365c2: ADDS            R2, #1
0x2365c4: CMP             R2, #0x10
0x2365c6: BNE.W           loc_23649A
0x2365ca: LDR             R2, [SP,#0x28+var_24]
0x2365cc: ADD.W           R3, R11, #0x780
0x2365d0: VLDR            D18, [R12,#0x110]
0x2365d4: VLDR            D19, [R12,#0x120]
0x2365d8: VLDR            D22, [R2]
0x2365dc: ADD.W           R2, R11, #0x810
0x2365e0: VLDR            D20, [R12,#0x130]
0x2365e4: VLDR            D23, [R2]
0x2365e8: ADD.W           R2, R11, #0x800
0x2365ec: VLDR            D21, [R12,#0x140]
0x2365f0: VLDR            D24, [R2]
0x2365f4: ADD.W           R2, R11, #0x820
0x2365f8: VMUL.F64        D18, D18, D23
0x2365fc: VMUL.F64        D22, D22, D24
0x236600: VLDR            D23, [R2]
0x236604: ADD.W           R2, R11, #0x830
0x236608: VADD.F64        D18, D22, D18
0x23660c: VMUL.F64        D19, D19, D23
0x236610: VLDR            D24, [R2]
0x236614: ADD.W           R2, R11, #0x840
0x236618: VADD.F64        D18, D18, D19
0x23661c: VMUL.F64        D20, D20, D24
0x236620: VLDR            D22, [R2]
0x236624: ADD.W           R2, R11, #0x850
0x236628: VADD.F64        D18, D18, D20
0x23662c: VMUL.F64        D21, D21, D22
0x236630: VLDR            D23, [R2]
0x236634: ADD.W           R2, R11, #0x860
0x236638: VLDR            D19, [R12,#0x150]
0x23663c: VADD.F64        D18, D18, D21
0x236640: VMUL.F64        D19, D19, D23
0x236644: VLDR            D22, [R2]
0x236648: ADD.W           R2, R11, #0x870
0x23664c: VLDR            D21, [R12,#0x160]
0x236650: VADD.F64        D18, D18, D19
0x236654: VMUL.F64        D21, D21, D22
0x236658: VLDR            D20, [R12,#0x170]
0x23665c: VLDR            D23, [R2]
0x236660: VADD.F64        D18, D18, D21
0x236664: VMUL.F64        D19, D20, D23
0x236668: VADD.F64        D18, D18, D19
0x23666c: VCMPE.F64       D18, D16
0x236670: VMRS            APSR_nzcv, FPSCR
0x236674: BLE             loc_23667E
0x236676: ADDS            R0, #1
0x236678: MOVW            R2, #0x7FFF
0x23667c: B               loc_236698
0x23667e: VCMPE.F64       D18, D17
0x236682: VMRS            APSR_nzcv, FPSCR
0x236686: BGE             loc_236690
0x236688: ADDS            R0, #1
0x23668a: MOV.W           R2, #0x8000
0x23668e: B               loc_236698
0x236690: VCVT.S32.F64    S0, D18
0x236694: VMOV            R2, S0
0x236698: LDR.W           R6, [LR]
0x23669c: SXTH            R2, R2
0x23669e: ASRS            R2, R2, #3
0x2366a0: MOVS            R5, #0
0x2366a2: LDRB            R2, [R6,R2]
0x2366a4: ADD.W           R6, R4, #0x22 ; '"'
0x2366a8: STRB.W          R2, [R4,#0x20]
0x2366ac: ADD.W           R2, R1, R10,LSL#3
0x2366b0: ADDS            R4, R2, R5
0x2366b2: VLDM            R3, {D18-D21}
0x2366b6: ADD.W           R1, R4, #0xF70
0x2366ba: VLDR            D22, [R1]
0x2366be: ADDW            R1, R4, #0xF78
0x2366c2: VLDR            D23, [R1]
0x2366c6: ADDW            R1, R4, #0xF68
0x2366ca: VMUL.F64        D19, D22, D19
0x2366ce: VNMUL.F64       D18, D23, D18
0x2366d2: VLDR            D22, [R1]
0x2366d6: ADD.W           R1, R4, #0xF60
0x2366da: VSUB.F64        D18, D18, D19
0x2366de: VMUL.F64        D20, D22, D20
0x2366e2: VLDR            D23, [R1]
0x2366e6: ADDW            R1, R4, #0xF58
0x2366ea: VSUB.F64        D18, D18, D20
0x2366ee: VMUL.F64        D19, D23, D21
0x2366f2: VLDR            D22, [R1]
0x2366f6: ADD.W           R1, R4, #0xF50
0x2366fa: VLDR            D21, [R3,#0x20]
0x2366fe: VSUB.F64        D18, D18, D19
0x236702: VMUL.F64        D21, D22, D21
0x236706: VLDR            D23, [R1]
0x23670a: ADDW            R1, R4, #0xF48
0x23670e: VLDR            D20, [R3,#0x28]
0x236712: VSUB.F64        D18, D18, D21
0x236716: VMUL.F64        D19, D23, D20
0x23671a: VLDR            D22, [R1]
0x23671e: ADD.W           R1, R4, #0xF40
0x236722: VLDR            D21, [R3,#0x30]
0x236726: VSUB.F64        D18, D18, D19
0x23672a: VMUL.F64        D21, D22, D21
0x23672e: VLDR            D23, [R1]
0x236732: ADDW            R1, R4, #0xF38
0x236736: VLDR            D20, [R3,#0x38]
0x23673a: VSUB.F64        D18, D18, D21
0x23673e: VMUL.F64        D19, D23, D20
0x236742: VLDR            D22, [R1]
0x236746: ADD.W           R1, R4, #0xF30
0x23674a: VLDR            D21, [R3,#0x40]
0x23674e: VSUB.F64        D18, D18, D19
0x236752: VMUL.F64        D21, D22, D21
0x236756: VLDR            D23, [R1]
0x23675a: ADDW            R1, R4, #0xF28
0x23675e: VLDR            D20, [R3,#0x48]
0x236762: VSUB.F64        D18, D18, D21
0x236766: VMUL.F64        D19, D23, D20
0x23676a: VLDR            D22, [R1]
0x23676e: ADD.W           R1, R4, #0xF20
0x236772: VLDR            D21, [R3,#0x50]
0x236776: VSUB.F64        D18, D18, D19
0x23677a: VMUL.F64        D21, D22, D21
0x23677e: VLDR            D23, [R1]
0x236782: ADDW            R1, R4, #0xF18
0x236786: VLDR            D20, [R3,#0x58]
0x23678a: VSUB.F64        D18, D18, D21
0x23678e: VMUL.F64        D19, D23, D20
0x236792: VLDR            D22, [R1]
0x236796: ADD.W           R1, R4, #0xF10
0x23679a: VLDR            D21, [R3,#0x60]
0x23679e: VSUB.F64        D18, D18, D19
0x2367a2: VMUL.F64        D21, D22, D21
0x2367a6: VLDR            D23, [R1]
0x2367aa: ADDW            R1, R4, #0xF08
0x2367ae: VLDR            D20, [R3,#0x68]
0x2367b2: VSUB.F64        D18, D18, D21
0x2367b6: VMUL.F64        D19, D23, D20
0x2367ba: VLDR            D22, [R1]
0x2367be: ADD.W           R1, R4, #0xF00
0x2367c2: VLDR            D21, [R3,#0x70]
0x2367c6: VSUB.F64        D18, D18, D19
0x2367ca: VMUL.F64        D21, D22, D21
0x2367ce: VLDR            D20, [R3,#0x78]
0x2367d2: VLDR            D23, [R1]
0x2367d6: VSUB.F64        D18, D18, D21
0x2367da: VMUL.F64        D19, D23, D20
0x2367de: VSUB.F64        D18, D18, D19
0x2367e2: VCMPE.F64       D18, D16
0x2367e6: VMRS            APSR_nzcv, FPSCR
0x2367ea: BLE             loc_2367F4
0x2367ec: ADDS            R0, #1
0x2367ee: MOVW            R4, #0x7FFF
0x2367f2: B               loc_23680E
0x2367f4: VCMPE.F64       D18, D17
0x2367f8: VMRS            APSR_nzcv, FPSCR
0x2367fc: BGE             loc_236806
0x2367fe: ADDS            R0, #1
0x236800: MOV.W           R4, #0x8000
0x236804: B               loc_23680E
0x236806: VCVT.S32.F64    S0, D18
0x23680a: VMOV            R4, S0
0x23680e: LDR.W           R1, [LR]
0x236812: SXTH            R4, R4
0x236814: ASRS            R4, R4, #3
0x236816: SUB.W           R5, R5, #0x100
0x23681a: SUBS            R3, #0x80
0x23681c: CMN.W           R5, #0xF00
0x236820: LDRB            R1, [R1,R4]
0x236822: STRB.W          R1, [R6],#2
0x236826: BNE.W           loc_2366B0
0x23682a: LDR             R1, [SP,#0x28+var_20]
0x23682c: CMP             R1, #0
0x23682e: ITTTT NE
0x236830: LDRNE           R1, [SP,#0x28+var_28]
0x236832: MOVNE           R2, R1
0x236834: LDRNE           R1, [R2]
0x236836: ADDNE           R1, #0x40 ; '@'
0x236838: IT NE
0x23683a: STRNE           R1, [R2]
0x23683c: ADD             SP, SP, #0xC
0x23683e: POP.W           {R8-R11}
0x236842: POP             {R4-R7,PC}
