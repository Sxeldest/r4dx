0x23a150: PUSH            {R4-R7,LR}
0x23a152: ADD             R7, SP, #0xC
0x23a154: PUSH.W          {R8-R11}
0x23a158: SUB             SP, SP, #0xC
0x23a15a: MOV             R5, R2
0x23a15c: MOV             R2, R0
0x23a15e: STR             R3, [SP,#0x28+var_20]
0x23a160: MOVW            R12, #0xB2A8
0x23a164: MOVW            R0, #0xB2A0
0x23a168: LDR.W           LR, [R5,R12]
0x23a16c: LDR             R6, [R5,R0]
0x23a16e: MOVW            R0, #0x4848
0x23a172: LDR             R0, [R5,R0]
0x23a174: CBZ             R0, loc_23A19E
0x23a176: ADD.W           R0, R5, R1,LSL#8
0x23a17a: MOVW            R4, #0x4850
0x23a17e: ADD             R4, R0
0x23a180: MOVS            R0, #0
0x23a182: ADDS            R3, R4, R0
0x23a184: VLDR            D16, [R3]
0x23a188: ADDS            R3, R2, R0
0x23a18a: ADDS            R0, #8
0x23a18c: VLDR            D17, [R3]
0x23a190: CMP.W           R0, #0x100
0x23a194: VMUL.F64        D16, D17, D16
0x23a198: VSTR            D16, [R3]
0x23a19c: BNE             loc_23A182
0x23a19e: ADD.W           R4, R6, LR
0x23a1a2: MOVW            R0, #0x4838
0x23a1a6: CBZ             R1, loc_23A1B2
0x23a1a8: LDR.W           R10, [R5,R0]
0x23a1ac: ADDS            R4, #4
0x23a1ae: MOVS            R1, #1
0x23a1b0: B               loc_23A1C0
0x23a1b2: LDR             R1, [R5,R0]
0x23a1b4: ADDS            R1, #0xF
0x23a1b6: AND.W           R10, R1, #0xF
0x23a1ba: STR.W           R10, [R5,R0]
0x23a1be: MOVS            R1, #0
0x23a1c0: ADD.W           R0, R5, R12
0x23a1c4: STR             R0, [SP,#0x28+var_28]
0x23a1c6: ADD.W           R0, R5, R1,LSL#3
0x23a1ca: MOVW            R1, #0x4820
0x23a1ce: ADD             R1, R0
0x23a1d0: MOVS.W          R3, R10,LSL#31
0x23a1d4: BNE             loc_23A1F4
0x23a1d6: MOVW            R3, #0x4824
0x23a1da: LDR             R1, [R1]
0x23a1dc: LDR.W           R8, [R0,R3]
0x23a1e0: ADD.W           R0, R1, R10,LSL#3
0x23a1e4: ADD.W           R1, R8, R10,LSL#3
0x23a1e8: ADDS            R1, #8
0x23a1ea: BLX             j_INT123_dct64
0x23a1ee: ADD.W           R10, R10, #1
0x23a1f2: B               loc_23A212
0x23a1f4: ADD.W           R3, R10, #1
0x23a1f8: LDR.W           R8, [R1]
0x23a1fc: MOVW            R1, #0x4824
0x23a200: AND.W           R3, R3, #0xF
0x23a204: LDR             R0, [R0,R1]
0x23a206: ADD.W           R1, R8, R10,LSL#3
0x23a20a: ADD.W           R0, R0, R3,LSL#3
0x23a20e: BLX             j_INT123_dct64
0x23a212: MOVW            R0, #0x4844
0x23a216: VLDR            D16, =65536.0
0x23a21a: LDR.W           LR, [R5,R0]
0x23a21e: RSB.W           R0, R10, #0x190
0x23a222: VLDR            D17, =2.14748365e9
0x23a226: ADD.W           R2, LR, R0,LSL#3
0x23a22a: SUB.W           R0, LR, R10,LSL#3
0x23a22e: ADD.W           R5, R0, #0x80
0x23a232: RSB.W           R0, R10, #0x210
0x23a236: VLDR            D18, =-2.14748365e9
0x23a23a: MOVS            R3, #0
0x23a23c: STR             R0, [SP,#0x28+var_24]
0x23a23e: MOV             R1, #0x7FFFFFFF
0x23a242: MOV.W           R11, #0x80000000
0x23a246: MOV             R6, R8
0x23a248: MOVS            R0, #0
0x23a24a: VLDM            R6, {D19-D22}
0x23a24e: MOV.W           R9, R3,LSL#1
0x23a252: VLDM            R5, {D23-D26}
0x23a256: VMUL.F64        D20, D24, D20
0x23a25a: VMUL.F64        D19, D23, D19
0x23a25e: VMUL.F64        D21, D25, D21
0x23a262: VSUB.F64        D19, D19, D20
0x23a266: VMUL.F64        D22, D26, D22
0x23a26a: VADD.F64        D19, D19, D21
0x23a26e: VLDR            D20, [R6,#0x20]
0x23a272: VLDR            D23, [R5,#0x20]
0x23a276: VSUB.F64        D19, D19, D22
0x23a27a: VMUL.F64        D20, D23, D20
0x23a27e: VLDR            D21, [R6,#0x28]
0x23a282: VLDR            D24, [R5,#0x28]
0x23a286: VADD.F64        D19, D19, D20
0x23a28a: VMUL.F64        D21, D24, D21
0x23a28e: VLDR            D22, [R6,#0x30]
0x23a292: VLDR            D23, [R5,#0x30]
0x23a296: VSUB.F64        D19, D19, D21
0x23a29a: VMUL.F64        D22, D23, D22
0x23a29e: VLDR            D20, [R6,#0x38]
0x23a2a2: VLDR            D24, [R5,#0x38]
0x23a2a6: VADD.F64        D19, D19, D22
0x23a2aa: VMUL.F64        D20, D24, D20
0x23a2ae: VLDR            D21, [R6,#0x40]
0x23a2b2: VLDR            D23, [R5,#0x40]
0x23a2b6: VSUB.F64        D19, D19, D20
0x23a2ba: VMUL.F64        D21, D23, D21
0x23a2be: VLDR            D22, [R6,#0x48]
0x23a2c2: VLDR            D24, [R5,#0x48]
0x23a2c6: VADD.F64        D19, D19, D21
0x23a2ca: VMUL.F64        D22, D24, D22
0x23a2ce: VLDR            D20, [R6,#0x50]
0x23a2d2: VLDR            D23, [R5,#0x50]
0x23a2d6: VSUB.F64        D19, D19, D22
0x23a2da: VMUL.F64        D20, D23, D20
0x23a2de: VLDR            D21, [R6,#0x58]
0x23a2e2: VLDR            D24, [R5,#0x58]
0x23a2e6: VADD.F64        D19, D19, D20
0x23a2ea: VMUL.F64        D21, D24, D21
0x23a2ee: VLDR            D22, [R6,#0x60]
0x23a2f2: VLDR            D23, [R5,#0x60]
0x23a2f6: VSUB.F64        D19, D19, D21
0x23a2fa: VMUL.F64        D22, D23, D22
0x23a2fe: VLDR            D20, [R6,#0x68]
0x23a302: VLDR            D24, [R5,#0x68]
0x23a306: VADD.F64        D19, D19, D22
0x23a30a: VMUL.F64        D20, D24, D20
0x23a30e: VLDR            D21, [R6,#0x70]
0x23a312: VLDR            D23, [R5,#0x70]
0x23a316: VSUB.F64        D19, D19, D20
0x23a31a: VMUL.F64        D21, D23, D21
0x23a31e: VLDR            D22, [R6,#0x78]
0x23a322: VLDR            D24, [R5,#0x78]
0x23a326: VADD.F64        D19, D19, D21
0x23a32a: VMUL.F64        D20, D24, D22
0x23a32e: VSUB.F64        D19, D19, D20
0x23a332: VMUL.F64        D19, D19, D16
0x23a336: VCMPE.F64       D19, D17
0x23a33a: VMRS            APSR_nzcv, FPSCR
0x23a33e: BLE             loc_23A348
0x23a340: STR.W           R1, [R4,R9,LSL#2]
0x23a344: ADDS            R0, #1
0x23a346: B               loc_23A366
0x23a348: VCMPE.F64       D19, D18
0x23a34c: VMRS            APSR_nzcv, FPSCR
0x23a350: BGE             loc_23A35A
0x23a352: STR.W           R11, [R4,R9,LSL#2]
0x23a356: ADDS            R0, #1
0x23a358: B               loc_23A366
0x23a35a: VCVT.S32.F64    S0, D19
0x23a35e: VMOV            R12, S0
0x23a362: STR.W           R12, [R4,R9,LSL#2]
0x23a366: ADDS            R3, #1
0x23a368: ADD.W           R6, R6, #0x200
0x23a36c: ADD.W           R5, R5, #0x400
0x23a370: CMP             R3, #4
0x23a372: BNE.W           loc_23A24A
0x23a376: LDR             R1, [SP,#0x28+var_24]
0x23a378: ADD.W           R3, R2, #0x410
0x23a37c: VLDR            D21, [R3]
0x23a380: ADD.W           R3, R8, #0x830
0x23a384: ADD.W           R1, LR, R1,LSL#3
0x23a388: VLDR            D19, [R1]
0x23a38c: ADD.W           R1, R8, #0x810
0x23a390: VLDR            D20, [R1]
0x23a394: ADD.W           R1, R8, #0x800
0x23a398: VLDR            D22, [R1]
0x23a39c: ADD.W           R1, R2, #0x420
0x23a3a0: VMUL.F64        D20, D21, D20
0x23a3a4: VMUL.F64        D19, D19, D22
0x23a3a8: VLDR            D21, [R3]
0x23a3ac: ADD.W           R3, R8, #0x820
0x23a3b0: VLDR            D23, [R1]
0x23a3b4: ADD.W           R1, R2, #0x430
0x23a3b8: VLDR            D22, [R3]
0x23a3bc: ADD.W           R3, R8, #0x850
0x23a3c0: VADD.F64        D19, D19, D20
0x23a3c4: VMUL.F64        D22, D23, D22
0x23a3c8: VLDR            D24, [R1]
0x23a3cc: ADD.W           R1, R2, #0x440
0x23a3d0: VADD.F64        D19, D19, D22
0x23a3d4: VMUL.F64        D20, D24, D21
0x23a3d8: VLDR            D21, [R3]
0x23a3dc: ADD.W           R3, R8, #0x840
0x23a3e0: VLDR            D23, [R1]
0x23a3e4: ADD.W           R1, R2, #0x450
0x23a3e8: VLDR            D22, [R3]
0x23a3ec: ADD.W           R3, R8, #0x870
0x23a3f0: VADD.F64        D19, D19, D20
0x23a3f4: VMUL.F64        D22, D23, D22
0x23a3f8: VLDR            D24, [R1]
0x23a3fc: ADD.W           R1, R2, #0x460
0x23a400: VADD.F64        D19, D19, D22
0x23a404: VMUL.F64        D20, D24, D21
0x23a408: VLDR            D21, [R3]
0x23a40c: ADD.W           R3, R8, #0x860
0x23a410: VLDR            D23, [R1]
0x23a414: ADD.W           R1, R2, #0x470
0x23a418: VLDR            D22, [R3]
0x23a41c: ADD.W           R2, R8, #0x600
0x23a420: VADD.F64        D19, D19, D20
0x23a424: VMUL.F64        D22, D23, D22
0x23a428: VLDR            D24, [R1]
0x23a42c: VADD.F64        D19, D19, D22
0x23a430: VMUL.F64        D20, D24, D21
0x23a434: VADD.F64        D19, D19, D20
0x23a438: VMUL.F64        D19, D19, D16
0x23a43c: VCMPE.F64       D19, D17
0x23a440: VMRS            APSR_nzcv, FPSCR
0x23a444: BLE             loc_23A44C
0x23a446: MOV             R1, #0x7FFFFFFF
0x23a44a: B               loc_23A45A
0x23a44c: VCMPE.F64       D19, D18
0x23a450: VMRS            APSR_nzcv, FPSCR
0x23a454: BGE             loc_23A460
0x23a456: MOV.W           R1, #0x80000000
0x23a45a: STR             R1, [R4,#0x20]
0x23a45c: ADDS            R0, #1
0x23a45e: B               loc_23A468
0x23a460: VCVT.S32.F64    S0, D19
0x23a464: VSTR            S0, [R4,#0x20]
0x23a468: ADD.W           R1, LR, R10,LSL#3
0x23a46c: ADD.W           R3, R4, #0x28 ; '('
0x23a470: MOVS            R6, #0
0x23a472: MOV             LR, #0x7FFFFFFF
0x23a476: MOV.W           R12, #0x80000000
0x23a47a: ADDS            R4, R1, R6
0x23a47c: VLDM            R2, {D19-D22}
0x23a480: ADD.W           R5, R4, #0xC70
0x23a484: VLDR            D23, [R5]
0x23a488: ADDW            R5, R4, #0xC78
0x23a48c: VLDR            D24, [R5]
0x23a490: ADDW            R5, R4, #0xC68
0x23a494: VMUL.F64        D20, D23, D20
0x23a498: VNMUL.F64       D19, D24, D19
0x23a49c: VLDR            D23, [R5]
0x23a4a0: ADD.W           R5, R4, #0xC60
0x23a4a4: VSUB.F64        D19, D19, D20
0x23a4a8: VMUL.F64        D21, D23, D21
0x23a4ac: VLDR            D24, [R5]
0x23a4b0: ADDW            R5, R4, #0xC58
0x23a4b4: VSUB.F64        D19, D19, D21
0x23a4b8: VMUL.F64        D20, D24, D22
0x23a4bc: VLDR            D23, [R5]
0x23a4c0: ADD.W           R5, R4, #0xC50
0x23a4c4: VLDR            D22, [R2,#0x20]
0x23a4c8: VSUB.F64        D19, D19, D20
0x23a4cc: VMUL.F64        D22, D23, D22
0x23a4d0: VLDR            D24, [R5]
0x23a4d4: ADDW            R5, R4, #0xC48
0x23a4d8: VLDR            D21, [R2,#0x28]
0x23a4dc: VSUB.F64        D19, D19, D22
0x23a4e0: VMUL.F64        D20, D24, D21
0x23a4e4: VLDR            D23, [R5]
0x23a4e8: ADD.W           R5, R4, #0xC40
0x23a4ec: VLDR            D22, [R2,#0x30]
0x23a4f0: VSUB.F64        D19, D19, D20
0x23a4f4: VMUL.F64        D22, D23, D22
0x23a4f8: VLDR            D24, [R5]
0x23a4fc: ADDW            R5, R4, #0xC38
0x23a500: VLDR            D21, [R2,#0x38]
0x23a504: VSUB.F64        D19, D19, D22
0x23a508: VMUL.F64        D20, D24, D21
0x23a50c: VLDR            D23, [R5]
0x23a510: ADD.W           R5, R4, #0xC30
0x23a514: VLDR            D22, [R2,#0x40]
0x23a518: VSUB.F64        D19, D19, D20
0x23a51c: VMUL.F64        D22, D23, D22
0x23a520: VLDR            D24, [R5]
0x23a524: ADDW            R5, R4, #0xC28
0x23a528: VLDR            D21, [R2,#0x48]
0x23a52c: VSUB.F64        D19, D19, D22
0x23a530: VMUL.F64        D20, D24, D21
0x23a534: VLDR            D23, [R5]
0x23a538: ADD.W           R5, R4, #0xC20
0x23a53c: VLDR            D22, [R2,#0x50]
0x23a540: VSUB.F64        D19, D19, D20
0x23a544: VMUL.F64        D22, D23, D22
0x23a548: VLDR            D24, [R5]
0x23a54c: ADDW            R5, R4, #0xC18
0x23a550: VLDR            D21, [R2,#0x58]
0x23a554: VSUB.F64        D19, D19, D22
0x23a558: VMUL.F64        D20, D24, D21
0x23a55c: VLDR            D23, [R5]
0x23a560: ADD.W           R5, R4, #0xC10
0x23a564: VLDR            D22, [R2,#0x60]
0x23a568: VSUB.F64        D19, D19, D20
0x23a56c: VMUL.F64        D22, D23, D22
0x23a570: VLDR            D24, [R5]
0x23a574: ADDW            R5, R4, #0xC08
0x23a578: VLDR            D21, [R2,#0x68]
0x23a57c: ADD.W           R4, R4, #0xC00
0x23a580: VSUB.F64        D19, D19, D22
0x23a584: VMUL.F64        D20, D24, D21
0x23a588: VLDR            D22, [R2,#0x70]
0x23a58c: VLDR            D23, [R5]
0x23a590: VSUB.F64        D19, D19, D20
0x23a594: VMUL.F64        D22, D23, D22
0x23a598: VLDR            D21, [R2,#0x78]
0x23a59c: VLDR            D24, [R4]
0x23a5a0: VSUB.F64        D19, D19, D22
0x23a5a4: VMUL.F64        D20, D24, D21
0x23a5a8: VSUB.F64        D19, D19, D20
0x23a5ac: VMUL.F64        D19, D19, D16
0x23a5b0: VCMPE.F64       D19, D17
0x23a5b4: VMRS            APSR_nzcv, FPSCR
0x23a5b8: BLE             loc_23A5C2
0x23a5ba: STR.W           LR, [R3]
0x23a5be: ADDS            R0, #1
0x23a5c0: B               loc_23A5F8
0x23a5c2: VCMPE.F64       D19, D18
0x23a5c6: VMRS            APSR_nzcv, FPSCR
0x23a5ca: BGE             loc_23A5F0
0x23a5cc: STR.W           R12, [R3]
0x23a5d0: ADDS            R0, #1
0x23a5d2: B               loc_23A5F8
0x23a5d4: ALIGN 8
0x23a5d8: DCFD 65536.0
0x23a5e0: DCFD 2.14748365e9
0x23a5e8: DCFD -2.14748365e9
0x23a5f0: VCVT.S32.F64    S0, D19
0x23a5f4: VSTR            S0, [R3]
0x23a5f8: SUB.W           R6, R6, #0x400
0x23a5fc: SUB.W           R2, R2, #0x200
0x23a600: ADDS            R3, #8
0x23a602: CMN.W           R6, #0xC00
0x23a606: BNE.W           loc_23A47A
0x23a60a: LDR             R1, [SP,#0x28+var_20]
0x23a60c: CMP             R1, #0
0x23a60e: ITTTT NE
0x23a610: LDRNE           R1, [SP,#0x28+var_28]
0x23a612: MOVNE           R2, R1
0x23a614: LDRNE           R1, [R2]
0x23a616: ADDNE           R1, #0x40 ; '@'
0x23a618: IT NE
0x23a61a: STRNE           R1, [R2]
0x23a61c: ADD             SP, SP, #0xC
0x23a61e: POP.W           {R8-R11}
0x23a622: POP             {R4-R7,PC}
