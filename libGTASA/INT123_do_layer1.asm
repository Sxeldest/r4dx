0x22872a: PUSH            {R4-R7,LR}
0x22872c: ADD             R7, SP, #0xC
0x22872e: PUSH.W          {R8-R11}
0x228732: SUB             SP, SP, #4
0x228734: VPUSH           {D8-D9}
0x228738: SUB.W           SP, SP, #0x338
0x22873c: MOVW            R2, #0x92BC
0x228740: MOVW            R1, #0x92B4
0x228744: LDR             R5, [R0,R2]
0x228746: MOVW            R2, #0xB540
0x22874a: LDR             R2, [R0,R2]
0x22874c: LDR             R6, [R0,R1]
0x22874e: STR             R2, [SP,#0x368+var_340]
0x228750: MOVW            R2, #0x92F4
0x228754: LDR             R2, [R0,R2]
0x228756: CMP             R2, #1
0x228758: BNE             loc_228768
0x22875a: MOVW            R2, #0x92F8
0x22875e: MOVS            R3, #4
0x228760: LDR             R2, [R0,R2]
0x228762: ADD.W           R9, R3, R2,LSL#2
0x228766: B               loc_22876C
0x228768: MOV.W           R9, #0x20 ; ' '
0x22876c: ADD             R1, R0
0x22876e: STR             R1, [SP,#0x368+var_34C]
0x228770: MOVW            R1, #0x92B8
0x228774: CMP             R5, #3
0x228776: STR.W           R9, [R0,R1]
0x22877a: ADD             R1, R0
0x22877c: STR             R1, [SP,#0x368+var_364]
0x22877e: IT EQ
0x228780: MOVEQ           R5, #0
0x228782: CMP             R6, #1
0x228784: MOVW            R1, #0x9330
0x228788: IT EQ
0x22878a: MOVEQ           R5, #0
0x22878c: CMP             R6, #2
0x22878e: STR             R5, [SP,#0x368+var_348]
0x228790: STR             R0, [SP,#0x368+var_334]
0x228792: BNE.W           loc_228910
0x228796: ADD.W           R12, R0, R1
0x22879a: MOVW            R1, #0x9334
0x22879e: ADD.W           LR, R0, R1
0x2287a2: ADD             R3, SP, #0x368+var_230
0x2287a4: CMP.W           R9, #1
0x2287a8: BLT             loc_22882A
0x2287aa: MOVS            R0, #0
0x2287ac: LDR.W           R5, [LR]
0x2287b0: LDR.W           R4, [R12]
0x2287b4: LDRB.W          R8, [R5]
0x2287b8: ADDS            R6, R4, #4
0x2287ba: LDRB            R1, [R5,#1]
0x2287bc: LDRB            R2, [R5,#2]
0x2287be: ADD.W           R5, R5, R6,ASR#3
0x2287c2: ORR.W           R1, R1, R8,LSL#8
0x2287c6: STR.W           R5, [LR]
0x2287ca: AND.W           R5, R6, #7
0x2287ce: STR.W           R5, [R12]
0x2287d2: ORR.W           R1, R2, R1,LSL#8
0x2287d6: LSLS            R1, R4
0x2287d8: UBFX.W          R1, R1, #0x14, #4
0x2287dc: STR.W           R1, [R3,R0,LSL#3]
0x2287e0: LDR.W           R2, [LR]
0x2287e4: LDR.W           R1, [R12]
0x2287e8: ADDS            R4, R1, #4
0x2287ea: LDRB.W          R8, [R2]
0x2287ee: LDRB            R6, [R2,#1]
0x2287f0: ADD.W           R5, R2, R4,ASR#3
0x2287f4: LDRB            R2, [R2,#2]
0x2287f6: STR.W           R5, [LR]
0x2287fa: ORR.W           R5, R6, R8,LSL#8
0x2287fe: AND.W           R4, R4, #7
0x228802: STR.W           R4, [R12]
0x228806: ORR.W           R2, R2, R5,LSL#8
0x22880a: ADD.W           R4, R3, R0,LSL#3
0x22880e: ADDS            R0, #1
0x228810: LSL.W           R1, R2, R1
0x228814: CMP             R9, R0
0x228816: UBFX.W          R1, R1, #0x14, #4
0x22881a: STR             R1, [R4,#4]
0x22881c: BNE             loc_2287AC
0x22881e: CMP.W           R9, #0x1F
0x228822: BGT.W           loc_2289A0
0x228826: ADD.W           R3, R3, R9,LSL#3
0x22882a: SUB.W           R0, R9, #1
0x22882e: LDR.W           R1, [LR]
0x228832: ADDS            R0, #1
0x228834: LDR.W           R2, [R12]
0x228838: CMP             R0, #0x1F
0x22883a: ADD.W           R4, R2, #4
0x22883e: LDRB.W          R8, [R1]
0x228842: LDRB            R5, [R1,#1]
0x228844: LDRB            R6, [R1,#2]
0x228846: ADD.W           R1, R1, R4,ASR#3
0x22884a: STR.W           R1, [LR]
0x22884e: AND.W           R1, R4, #7
0x228852: STR.W           R1, [R12]
0x228856: ORR.W           R1, R5, R8,LSL#8
0x22885a: ORR.W           R1, R6, R1,LSL#8
0x22885e: LSL.W           R1, R1, R2
0x228862: UBFX.W          R1, R1, #0x14, #4
0x228866: STR.W           R1, [R3],#4
0x22886a: BLT             loc_22882E
0x22886c: MOV.W           LR, #1
0x228870: CMP.W           R9, #1
0x228874: BLT.W           loc_2289AC
0x228878: LDR             R1, [SP,#0x368+var_334]
0x22887a: MOVW            R0, #0x9330
0x22887e: ADD             R2, SP, #0x368+var_230
0x228880: ADD.W           R12, SP, #0x368+var_330
0x228884: ADD.W           R8, R1, R0
0x228888: MOVW            R0, #0x9334
0x22888c: ADD.W           R10, R1, R0
0x228890: MOV             R0, R9
0x228892: LDR             R4, [R2]
0x228894: CBZ             R4, loc_2288CA
0x228896: LDR.W           R4, [R10]
0x22889a: LDR.W           R6, [R8]
0x22889e: LDRB            R3, [R4]
0x2288a0: ADD.W           R11, R6, #6
0x2288a4: LDRB            R5, [R4,#1]
0x2288a6: LDRB            R1, [R4,#2]
0x2288a8: ADD.W           R4, R4, R11,ASR#3
0x2288ac: ORR.W           R3, R5, R3,LSL#8
0x2288b0: STR.W           R4, [R10]
0x2288b4: AND.W           R4, R11, #7
0x2288b8: STR.W           R4, [R8]
0x2288bc: ORR.W           R1, R1, R3,LSL#8
0x2288c0: LSLS            R1, R6
0x2288c2: UBFX.W          R1, R1, #0x12, #6
0x2288c6: STR.W           R1, [R12],#4
0x2288ca: LDR             R1, [R2,#4]
0x2288cc: CBZ             R1, loc_228902
0x2288ce: LDR.W           R1, [R10]
0x2288d2: LDR.W           R3, [R8]
0x2288d6: ADDS            R4, R3, #6
0x2288d8: LDRB.W          R11, [R1]
0x2288dc: LDRB            R5, [R1,#1]
0x2288de: LDRB            R6, [R1,#2]
0x2288e0: ADD.W           R1, R1, R4,ASR#3
0x2288e4: STR.W           R1, [R10]
0x2288e8: AND.W           R1, R4, #7
0x2288ec: STR.W           R1, [R8]
0x2288f0: ORR.W           R1, R5, R11,LSL#8
0x2288f4: ORR.W           R1, R6, R1,LSL#8
0x2288f8: LSLS            R1, R3
0x2288fa: UBFX.W          R1, R1, #0x12, #6
0x2288fe: STR.W           R1, [R12],#4
0x228902: ADDS            R2, #8
0x228904: SUBS            R0, #1
0x228906: BNE             loc_228892
0x228908: ADD             R0, SP, #0x368+var_230
0x22890a: ADD.W           R10, R0, R9,LSL#3
0x22890e: B               loc_2289B4
0x228910: ADD.W           R11, R0, R1
0x228914: MOVW            R1, #0x9334
0x228918: ADD.W           R8, R0, R1
0x22891c: ADD.W           R12, SP, #0x368+var_230
0x228920: MOVS            R1, #0
0x228922: LDR.W           R2, [R8]
0x228926: LDR.W           R3, [R11]
0x22892a: LDRB            R6, [R2]
0x22892c: ADDS            R0, R3, #4
0x22892e: LDRB            R5, [R2,#1]
0x228930: LDRB            R4, [R2,#2]
0x228932: ADD.W           R2, R2, R0,ASR#3
0x228936: AND.W           R0, R0, #7
0x22893a: STR.W           R2, [R8]
0x22893e: STR.W           R0, [R11]
0x228942: ORR.W           R0, R5, R6,LSL#8
0x228946: ORR.W           R0, R4, R0,LSL#8
0x22894a: LSLS            R0, R3
0x22894c: UBFX.W          R0, R0, #0x14, #4
0x228950: STR.W           R0, [R12,R1,LSL#2]
0x228954: ADDS            R1, #1
0x228956: CMP             R1, #0x20 ; ' '
0x228958: BNE             loc_228922
0x22895a: ADD.W           LR, SP, #0x368+var_330
0x22895e: MOVS            R1, #0
0x228960: LDR.W           R0, [R12,R1,LSL#2]
0x228964: CBZ             R0, loc_228998
0x228966: LDR.W           R0, [R8]
0x22896a: LDR.W           R3, [R11]
0x22896e: ADDS            R2, R3, #6
0x228970: LDRB            R6, [R0]
0x228972: LDRB            R5, [R0,#1]
0x228974: LDRB            R4, [R0,#2]
0x228976: ADD.W           R0, R0, R2,ASR#3
0x22897a: STR.W           R0, [R8]
0x22897e: AND.W           R0, R2, #7
0x228982: STR.W           R0, [R11]
0x228986: ORR.W           R0, R5, R6,LSL#8
0x22898a: ORR.W           R0, R4, R0,LSL#8
0x22898e: LSLS            R0, R3
0x228990: UBFX.W          R0, R0, #0x12, #6
0x228994: STR.W           R0, [LR],#4
0x228998: ADDS            R1, #1
0x22899a: CMP             R1, #0x20 ; ' '
0x22899c: BNE             loc_228960
0x22899e: B               loc_228A4C
0x2289a0: MOV.W           LR, #0
0x2289a4: CMP.W           R9, #1
0x2289a8: BGE.W           loc_228878
0x2289ac: ADD.W           R10, SP, #0x368+var_230
0x2289b0: ADD.W           R12, SP, #0x368+var_330
0x2289b4: LDR             R1, [SP,#0x368+var_334]
0x2289b6: MOVW            R0, #0x9330
0x2289ba: CMP.W           LR, #1
0x2289be: ADD.W           R11, R1, R0
0x2289c2: MOVW            R0, #0x9334
0x2289c6: ADD.W           R8, R1, R0
0x2289ca: BNE             loc_228A4C
0x2289cc: LDR.W           LR, [SP,#0x368+var_334]
0x2289d0: SUB.W           R0, R9, #1
0x2289d4: LDR.W           R1, [R10],#4
0x2289d8: CBZ             R1, loc_228A44
0x2289da: LDR.W           R1, [R8]
0x2289de: LDR.W           R2, [R11]
0x2289e2: ADDS            R3, R2, #6
0x2289e4: LDRB            R6, [R1]
0x2289e6: LDRB            R5, [R1,#1]
0x2289e8: LDRB            R4, [R1,#2]
0x2289ea: ADD.W           R1, R1, R3,ASR#3
0x2289ee: STR.W           R1, [R8]
0x2289f2: AND.W           R1, R3, #7
0x2289f6: STR.W           R1, [R11]
0x2289fa: ORR.W           R1, R5, R6,LSL#8
0x2289fe: ORR.W           R1, R4, R1,LSL#8
0x228a02: LSLS            R1, R2
0x228a04: UBFX.W          R1, R1, #0x12, #6
0x228a08: STR.W           R1, [R12]
0x228a0c: LDR.W           R2, [R8]
0x228a10: LDR.W           R1, [R11]
0x228a14: ADDS            R3, R1, #6
0x228a16: LDRB            R5, [R2]
0x228a18: LDRB            R4, [R2,#1]
0x228a1a: ADD.W           R6, R2, R3,ASR#3
0x228a1e: AND.W           R3, R3, #7
0x228a22: LDRB            R2, [R2,#2]
0x228a24: STR.W           R6, [R8]
0x228a28: STR.W           R3, [R11]
0x228a2c: ORR.W           R3, R4, R5,LSL#8
0x228a30: ORR.W           R2, R2, R3,LSL#8
0x228a34: LSL.W           R1, R2, R1
0x228a38: UBFX.W          R1, R1, #0x12, #6
0x228a3c: STR.W           R1, [R12,#4]
0x228a40: ADD.W           R12, R12, #8
0x228a44: ADDS            R0, #1
0x228a46: CMP             R0, #0x1F
0x228a48: BLT             loc_2289D4
0x228a4a: B               loc_228A50
0x228a4c: LDR.W           LR, [SP,#0x368+var_334]
0x228a50: LDR             R0, [SP,#0x368+var_348]
0x228a52: VMOV.I32        Q4, #0
0x228a56: LDR             R1, [SP,#0x368+var_340]
0x228a58: ADD.W           R9, SP, #0x368+var_230
0x228a5c: MOVS            R2, #0
0x228a5e: ADD.W           R0, R1, R0,LSL#8
0x228a62: STR             R0, [SP,#0x368+var_354]
0x228a64: MOVW            R0, #0x92AC
0x228a68: ADD             R0, LR
0x228a6a: STR             R0, [SP,#0x368+var_358]
0x228a6c: MOVW            R0, #0x92A8
0x228a70: ADD             R0, LR
0x228a72: STR             R0, [SP,#0x368+var_368]
0x228a74: MOVW            R0, #0x92C4
0x228a78: ADD             R0, LR
0x228a7a: STR             R0, [SP,#0x368+var_350]
0x228a7c: ADD.W           R0, R1, #0x100
0x228a80: MOVS            R1, #0
0x228a82: STR             R0, [SP,#0x368+var_344]
0x228a84: STRD.W          R2, R1, [SP,#0x368+var_33C]
0x228a88: LDR             R0, [SP,#0x368+var_34C]
0x228a8a: LDR             R0, [R0]
0x228a8c: CMP             R0, #2
0x228a8e: BNE             loc_228B46
0x228a90: LDR             R0, [SP,#0x368+var_364]
0x228a92: LDR.W           R12, [R0]
0x228a96: CMP.W           R12, #1
0x228a9a: BLT.W           loc_228C0C
0x228a9e: ADD.W           LR, SP, #0x368+var_130
0x228aa2: MOVS            R2, #0
0x228aa4: LDR.W           R6, [R9,R2,LSL#3]
0x228aa8: ADD.W           R3, R9, R2,LSL#3
0x228aac: CBZ             R6, loc_228AEC
0x228aae: LDR.W           R4, [R8]
0x228ab2: LDR.W           R5, [R11]
0x228ab6: ADDS            R0, R6, R5
0x228ab8: LDRB.W          R10, [R4]
0x228abc: ADDS            R0, #1
0x228abe: LDRB.W          R9, [R4,#1]
0x228ac2: ADD.W           R1, R4, R0,ASR#3
0x228ac6: AND.W           R0, R0, #7
0x228aca: LDRB            R4, [R4,#2]
0x228acc: STR.W           R1, [R8]
0x228ad0: RSB.W           R1, R6, #0x17
0x228ad4: STR.W           R0, [R11]
0x228ad8: ORR.W           R0, R9, R10,LSL#8
0x228adc: ORR.W           R0, R4, R0,LSL#8
0x228ae0: LSLS            R0, R5
0x228ae2: BIC.W           R0, R0, #0xFF000000
0x228ae6: LSRS            R0, R1
0x228ae8: STR.W           R0, [LR],#4
0x228aec: LDR             R3, [R3,#4]
0x228aee: CBZ             R3, loc_228B2E
0x228af0: LDR.W           R1, [R8]
0x228af4: LDR.W           R0, [R11]
0x228af8: ADDS            R4, R3, R0
0x228afa: LDRB.W          R9, [R1]
0x228afe: ADDS            R4, #1
0x228b00: LDRB            R6, [R1,#1]
0x228b02: ADD.W           R5, R1, R4,ASR#3
0x228b06: AND.W           R4, R4, #7
0x228b0a: LDRB            R1, [R1,#2]
0x228b0c: STR.W           R5, [R8]
0x228b10: STR.W           R4, [R11]
0x228b14: ORR.W           R4, R6, R9,LSL#8
0x228b18: ORR.W           R1, R1, R4,LSL#8
0x228b1c: LSL.W           R0, R1, R0
0x228b20: RSB.W           R1, R3, #0x17
0x228b24: BIC.W           R0, R0, #0xFF000000
0x228b28: LSRS            R0, R1
0x228b2a: STR.W           R0, [LR],#4
0x228b2e: ADDS            R2, #1
0x228b30: ADD.W           R9, SP, #0x368+var_230
0x228b34: CMP             R12, R2
0x228b36: BNE             loc_228AA4
0x228b38: CMP.W           R12, #0x20 ; ' '
0x228b3c: BGE.W           loc_228C68
0x228b40: ADD.W           R9, R9, R12,LSL#3
0x228b44: B               loc_228C14
0x228b46: ADD.W           R12, SP, #0x368+var_130
0x228b4a: MOVS            R0, #0
0x228b4c: LDR.W           R2, [R9,R0,LSL#2]
0x228b50: CBZ             R2, loc_228B92
0x228b52: LDR.W           R6, [R8]
0x228b56: LDR.W           R3, [R11]
0x228b5a: ADDS            R5, R2, R3
0x228b5c: LDRB.W          LR, [R6]
0x228b60: LDRB            R1, [R6,#1]
0x228b62: ADDS            R5, #1
0x228b64: RSB.W           R2, R2, #0x17
0x228b68: ADD.W           R4, R6, R5,ASR#3
0x228b6c: LDRB            R6, [R6,#2]
0x228b6e: ORR.W           R1, R1, LR,LSL#8
0x228b72: STR.W           R4, [R8]
0x228b76: AND.W           R4, R5, #7
0x228b7a: STR.W           R4, [R11]
0x228b7e: ORR.W           R1, R6, R1,LSL#8
0x228b82: LDR.W           LR, [SP,#0x368+var_334]
0x228b86: LSLS            R1, R3
0x228b88: BIC.W           R1, R1, #0xFF000000
0x228b8c: LSRS            R1, R2
0x228b8e: STR.W           R1, [R12],#4
0x228b92: ADDS            R0, #1
0x228b94: CMP             R0, #0x20 ; ' '
0x228b96: BNE             loc_228B4C
0x228b98: LDR             R3, [SP,#0x368+var_340]
0x228b9a: ADD.W           R12, SP, #0x368+var_330
0x228b9e: ADD             R2, SP, #0x368+var_130
0x228ba0: MOVS            R0, #0
0x228ba2: LDR.W           R6, [R9,R0,LSL#2]
0x228ba6: CBZ             R6, loc_228BDC
0x228ba8: LDR.W           R5, [R2],#4
0x228bac: MOV.W           R1, #0xFFFFFFFF
0x228bb0: LSL.W           R4, R1, R6
0x228bb4: LDR.W           R1, [R12],#4
0x228bb8: ADD             R5, R4
0x228bba: ADD.W           R6, LR, R6,LSL#9
0x228bbe: ADDS            R5, #1
0x228bc0: MOVW            R4, #0x5D88
0x228bc4: ADD.W           R1, R6, R1,LSL#3
0x228bc8: VMOV            S0, R5
0x228bcc: ADD             R1, R4
0x228bce: VCVT.F64.S32    D16, S0
0x228bd2: VLDR            D17, [R1]
0x228bd6: VMUL.F64        D16, D17, D16
0x228bda: B               loc_228BE0
0x228bdc: VMOV.I32        D16, #0
0x228be0: VSTR            D16, [R3]
0x228be4: ADDS            R0, #1
0x228be6: ADDS            R3, #8
0x228be8: CMP             R0, #0x20 ; ' '
0x228bea: BNE             loc_228BA2
0x228bec: LDR             R0, [SP,#0x368+var_350]
0x228bee: LDR             R1, [R0]
0x228bf0: CMP             R1, #0x1F
0x228bf2: BGT.W           loc_228E1E
0x228bf6: LDR             R0, [SP,#0x368+var_340]
0x228bf8: ADD.W           R0, R0, R1,LSL#3
0x228bfc: RSB.W           R1, R1, #0x20 ; ' '
0x228c00: LSLS            R1, R1, #3
0x228c02: BLX             j___aeabi_memclr8
0x228c06: LDR.W           LR, [SP,#0x368+var_334]
0x228c0a: B               loc_228E1E
0x228c0c: ADD.W           R9, SP, #0x368+var_230
0x228c10: ADD.W           LR, SP, #0x368+var_130
0x228c14: SUB.W           R3, R12, #1
0x228c18: LDR.W           R6, [R9],#4
0x228c1c: CMP             R6, #0
0x228c1e: BEQ             loc_228C5E
0x228c20: LDR.W           R1, [R8]
0x228c24: LDR.W           R0, [R11]
0x228c28: ADDS            R4, R6, R0
0x228c2a: LDRB.W          R10, [R1]
0x228c2e: LDRB            R2, [R1,#1]
0x228c30: ADDS            R4, #1
0x228c32: ADD.W           R5, R1, R4,ASR#3
0x228c36: LDRB            R1, [R1,#2]
0x228c38: ORR.W           R2, R2, R10,LSL#8
0x228c3c: STR.W           R5, [R8]
0x228c40: AND.W           R4, R4, #7
0x228c44: STR.W           R4, [R11]
0x228c48: ORR.W           R1, R1, R2,LSL#8
0x228c4c: LSL.W           R0, R1, R0
0x228c50: RSB.W           R1, R6, #0x17
0x228c54: BIC.W           R0, R0, #0xFF000000
0x228c58: LSRS            R0, R1
0x228c5a: STR.W           R0, [LR],#4
0x228c5e: ADDS            R3, #1
0x228c60: CMP             R3, #0x1F
0x228c62: BLT             loc_228C18
0x228c64: MOVS            R0, #1
0x228c66: B               loc_228C6A
0x228c68: MOVS            R0, #0
0x228c6a: LDR.W           LR, [SP,#0x368+var_334]
0x228c6e: CMP.W           R12, #1
0x228c72: BLT             loc_228D3A
0x228c74: LDR             R6, [SP,#0x368+var_344]
0x228c76: ADD             R3, SP, #0x368+var_230
0x228c78: ADD.W           R9, SP, #0x368+var_330
0x228c7c: ADD.W           R10, SP, #0x368+var_130
0x228c80: STR             R0, [SP,#0x368+var_35C]
0x228c82: MOV.W           R0, R12,LSL#1
0x228c86: MOV             R5, R12
0x228c88: STR             R0, [SP,#0x368+var_360]
0x228c8a: LDR.W           LR, [R3]
0x228c8e: VMOV.I32        D16, #0
0x228c92: CMP.W           LR, #0
0x228c96: BEQ             loc_228CD0
0x228c98: MOV.W           R0, #0xFFFFFFFF
0x228c9c: LDR.W           R4, [R10],#4
0x228ca0: LSL.W           R0, R0, LR
0x228ca4: LDR.W           R2, [R9],#4
0x228ca8: ADD             R0, R4
0x228caa: ADDS            R0, #1
0x228cac: VMOV            S0, R0
0x228cb0: VCVT.F64.S32    D17, S0
0x228cb4: LDR             R1, [SP,#0x368+var_334]
0x228cb6: ADD.W           R0, R1, LR,LSL#9
0x228cba: ADD.W           R0, R0, R2,LSL#3
0x228cbe: MOV             LR, R1
0x228cc0: MOVW            R1, #0x5D88
0x228cc4: ADD             R0, R1
0x228cc6: VLDR            D18, [R0]
0x228cca: VMUL.F64        D17, D18, D17
0x228cce: B               loc_228CD8
0x228cd0: VMOV.I32        D17, #0
0x228cd4: LDR.W           LR, [SP,#0x368+var_334]
0x228cd8: VSTR            D17, [R6,#-0x100]
0x228cdc: LDR             R4, [R3,#4]
0x228cde: CBZ             R4, loc_228D12
0x228ce0: LDR.W           R0, [R10],#4
0x228ce4: MOV.W           R1, #0xFFFFFFFF
0x228ce8: LSL.W           R2, R1, R4
0x228cec: LDR.W           R1, [R9],#4
0x228cf0: ADD             R0, R2
0x228cf2: ADDS            R0, #1
0x228cf4: VMOV            S0, R0
0x228cf8: ADD.W           R0, LR, R4,LSL#9
0x228cfc: ADD.W           R0, R0, R1,LSL#3
0x228d00: MOVW            R1, #0x5D88
0x228d04: VCVT.F64.S32    D16, S0
0x228d08: ADD             R0, R1
0x228d0a: VLDR            D17, [R0]
0x228d0e: VMUL.F64        D16, D17, D16
0x228d12: VSTR            D16, [R6]
0x228d16: ADDS            R3, #8
0x228d18: SUBS            R5, #1
0x228d1a: ADD.W           R6, R6, #8
0x228d1e: BNE             loc_228C8A
0x228d20: LDR             R1, [SP,#0x368+var_360]
0x228d22: ADD             R0, SP, #0x368+var_230
0x228d24: ADD.W           R3, R0, R1,LSL#2
0x228d28: LDR             R0, [SP,#0x368+var_340]
0x228d2a: ADD.W           R6, R0, R12,LSL#3
0x228d2e: LDR             R0, [SP,#0x368+var_35C]
0x228d30: ADD.W           R5, R6, #0x100
0x228d34: CMP             R0, #1
0x228d36: BEQ             loc_228D4C
0x228d38: B               loc_228DBA
0x228d3a: ADD             R3, SP, #0x368+var_230
0x228d3c: ADD.W           R9, SP, #0x368+var_330
0x228d40: ADD.W           R10, SP, #0x368+var_130
0x228d44: LDRD.W          R5, R6, [SP,#0x368+var_344]
0x228d48: CMP             R0, #1
0x228d4a: BNE             loc_228DBA
0x228d4c: SUB.W           R0, R12, #1
0x228d50: LDR.W           R4, [R3],#4
0x228d54: CMP             R4, #0
0x228d56: BEQ             loc_228DA6
0x228d58: LDR.W           R1, [R10],#4
0x228d5c: MOV.W           R2, #0xFFFFFFFF
0x228d60: LSLS            R2, R4
0x228d62: ADD             R1, R2
0x228d64: ADD.W           R2, LR, R4,LSL#9
0x228d68: ADDS            R1, #1
0x228d6a: MOVW            R4, #0x5D88
0x228d6e: ADD             R2, R4
0x228d70: VMOV            S0, R1
0x228d74: VCVT.F64.S32    D16, S0
0x228d78: LDR.W           R1, [R9]
0x228d7c: ADD.W           R1, R2, R1,LSL#3
0x228d80: VLDR            D17, [R1]
0x228d84: VMUL.F64        D17, D17, D16
0x228d88: VSTR            D17, [R6]
0x228d8c: LDR.W           R1, [R9,#4]
0x228d90: ADD.W           R9, R9, #8
0x228d94: ADD.W           R1, R2, R1,LSL#3
0x228d98: VLDR            D17, [R1]
0x228d9c: VMUL.F64        D16, D17, D16
0x228da0: VSTR            D16, [R5]
0x228da4: B               loc_228DB0
0x228da6: MOVS            R1, #0
0x228da8: STRD.W          R1, R1, [R5]
0x228dac: STRD.W          R1, R1, [R6]
0x228db0: ADDS            R0, #1
0x228db2: ADDS            R6, #8
0x228db4: ADDS            R5, #8
0x228db6: CMP             R0, #0x1F
0x228db8: BLT             loc_228D50
0x228dba: LDR             R0, [SP,#0x368+var_350]
0x228dbc: ADD.W           R9, SP, #0x368+var_230
0x228dc0: MOVS            R4, #0
0x228dc2: MOV             R6, #0xFFFFFF00
0x228dc6: LDR             R3, [R0]
0x228dc8: CMP             R3, #0x1F
0x228dca: BGT             loc_228E1E
0x228dcc: RSB.W           R1, R3, #0x20 ; ' '
0x228dd0: CMP             R1, #2
0x228dd2: BCC             loc_228E00
0x228dd4: BIC.W           R12, R1, #1
0x228dd8: CMP.W           R12, #0
0x228ddc: BEQ             loc_228E00
0x228dde: LDR             R2, [SP,#0x368+var_340]
0x228de0: ADD.W           R0, R3, R12
0x228de4: ADD.W           R3, R2, R3,LSL#3
0x228de8: MOV             R2, R12
0x228dea: ADD.W           R5, R3, #0x100
0x228dee: SUBS            R2, #2
0x228df0: VST1.64         {D8-D9}, [R5]
0x228df4: VST1.64         {D8-D9}, [R3]!
0x228df8: BNE             loc_228DEA
0x228dfa: CMP             R1, R12
0x228dfc: BNE             loc_228E02
0x228dfe: B               loc_228E1E
0x228e00: MOV             R0, R3
0x228e02: LDR             R1, [SP,#0x368+var_344]
0x228e04: ADD.W           R1, R1, R0,LSL#3
0x228e08: SUBS            R0, #1
0x228e0a: STR             R4, [R1,R6]
0x228e0c: ADDS            R0, #1
0x228e0e: CMP             R0, #0x1F
0x228e10: STRD.W          R4, R4, [R1]
0x228e14: STR.W           R4, [R1,#-0xFC]
0x228e18: ADD.W           R1, R1, #8
0x228e1c: BLT             loc_228E0A
0x228e1e: LDR             R0, [SP,#0x368+var_348]
0x228e20: ADDS            R0, #1
0x228e22: BEQ             loc_228E30
0x228e24: LDR             R0, [SP,#0x368+var_358]
0x228e26: MOV             R1, LR
0x228e28: LDR             R2, [R0]
0x228e2a: LDR             R0, [SP,#0x368+var_354]
0x228e2c: BLX             R2
0x228e2e: B               loc_228E3C
0x228e30: LDR             R0, [SP,#0x368+var_368]
0x228e32: MOV             R2, LR
0x228e34: LDR             R3, [R0]
0x228e36: LDRD.W          R1, R0, [SP,#0x368+var_344]
0x228e3a: BLX             R3
0x228e3c: LDR.W           LR, [SP,#0x368+var_334]
0x228e40: LDRD.W          R2, R1, [SP,#0x368+var_33C]
0x228e44: ADD             R1, R0
0x228e46: ADDS            R2, #1
0x228e48: CMP             R2, #0xC
0x228e4a: BNE.W           loc_228A84
0x228e4e: MOV             R0, R1
0x228e50: ADD.W           SP, SP, #0x338
0x228e54: VPOP            {D8-D9}
0x228e58: ADD             SP, SP, #4
0x228e5a: POP.W           {R8-R11}
0x228e5e: POP             {R4-R7,PC}
