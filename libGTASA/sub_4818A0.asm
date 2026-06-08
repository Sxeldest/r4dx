0x4818a0: PUSH            {R4-R7,LR}
0x4818a2: ADD             R7, SP, #0xC
0x4818a4: PUSH.W          {R8-R11}
0x4818a8: SUB             SP, SP, #0x14
0x4818aa: MOV             R10, R1
0x4818ac: MOV             R8, R0
0x4818ae: LDR.W           R0, [R10,#4]
0x4818b2: MOV             R4, R2
0x4818b4: ADDS            R1, R3, R4
0x4818b6: STR             R1, [SP,#0x30+var_24]
0x4818b8: CMP             R1, R0
0x4818ba: BHI             loc_4818CA
0x4818bc: LDR.W           R0, [R10,#0xC]
0x4818c0: CMP             R0, R3
0x4818c2: BCC             loc_4818CA
0x4818c4: LDR.W           R0, [R10]
0x4818c8: CBNZ            R0, loc_4818DC
0x4818ca: LDR.W           R0, [R8]
0x4818ce: MOVS            R1, #0x16
0x4818d0: STR             R1, [R0,#0x14]
0x4818d2: LDR.W           R0, [R8]
0x4818d6: LDR             R1, [R0]
0x4818d8: MOV             R0, R8
0x4818da: BLX             R1
0x4818dc: LDR.W           R0, [R10,#0x18]
0x4818e0: STR             R4, [SP,#0x30+var_28]
0x4818e2: CMP             R0, R4
0x4818e4: STR.W           R8, [SP,#0x30+var_20]
0x4818e8: BHI             loc_4818F8
0x4818ea: LDR.W           R1, [R10,#0x10]
0x4818ee: ADD             R0, R1
0x4818f0: LDR             R1, [SP,#0x30+var_24]
0x4818f2: CMP             R1, R0
0x4818f4: BLS.W           loc_481A60
0x4818f8: LDRB.W          R0, [R10,#0x22]
0x4818fc: CBNZ            R0, loc_481910
0x4818fe: LDR.W           R0, [R8]
0x481902: MOVS            R1, #0x45 ; 'E'
0x481904: STR             R1, [R0,#0x14]
0x481906: LDR.W           R0, [R8]
0x48190a: LDR             R1, [R0]
0x48190c: MOV             R0, R8
0x48190e: BLX             R1
0x481910: LDRB.W          R0, [R10,#0x21]
0x481914: CMP             R0, #0
0x481916: BEQ             loc_4819B4
0x481918: LDR.W           R0, [R10,#0x10]
0x48191c: CMP             R0, #1
0x48191e: BLT             loc_4819AA
0x481920: LDR.W           R2, [R10,#4]
0x481924: LDRD.W          R3, R1, [R10,#0x14]
0x481928: LDR.W           R6, [R10,#0x1C]
0x48192c: SUBS            R2, R2, R1
0x48192e: CMP             R3, R0
0x481930: IT LT
0x481932: MOVLT           R0, R3
0x481934: SUBS            R3, R6, R1
0x481936: CMP             R0, R3
0x481938: IT GE
0x48193a: MOVGE           R0, R3
0x48193c: CMP             R0, R2
0x48193e: IT GE
0x481940: MOVGE           R0, R2
0x481942: CMP             R0, #1
0x481944: BLT             loc_4819AA
0x481946: LDR.W           R2, [R10,#8]
0x48194a: ADD.W           R9, R10, #0x28 ; '('
0x48194e: MOV.W           R11, #0
0x481952: LSLS            R6, R2, #7
0x481954: MUL.W           R4, R1, R6
0x481958: LDR.W           R1, [R10]
0x48195c: MUL.W           R8, R0, R6
0x481960: LDR.W           R5, [R10,#0x2C]
0x481964: LDR             R0, [SP,#0x30+var_20]
0x481966: MOV             R3, R4
0x481968: LDR.W           R2, [R1,R11,LSL#2]
0x48196c: MOV             R1, R9
0x48196e: STR.W           R8, [SP,#0x30+var_30]
0x481972: BLX             R5
0x481974: LDRD.W          R0, R1, [R10,#0x10]
0x481978: ADD             R11, R1
0x48197a: CMP             R0, R11
0x48197c: BLE             loc_4819AA
0x48197e: LDR.W           R2, [R10,#4]
0x481982: SUB.W           R0, R0, R11
0x481986: LDRD.W          R3, R5, [R10,#0x18]
0x48198a: CMP             R1, R0
0x48198c: IT LT
0x48198e: MOVLT           R0, R1
0x481990: ADD             R4, R8
0x481992: ADD.W           R1, R11, R3
0x481996: SUBS            R3, R5, R1
0x481998: SUBS            R1, R2, R1
0x48199a: CMP             R0, R3
0x48199c: IT GE
0x48199e: MOVGE           R0, R3
0x4819a0: CMP             R0, R1
0x4819a2: IT GE
0x4819a4: MOVGE           R0, R1
0x4819a6: CMP             R0, #0
0x4819a8: BGT             loc_481958
0x4819aa: MOVS            R0, #0
0x4819ac: STRB.W          R0, [R10,#0x21]
0x4819b0: LDR.W           R8, [SP,#0x30+var_20]
0x4819b4: LDR             R2, [SP,#0x30+var_28]
0x4819b6: LDR.W           R1, [R10,#0x18]
0x4819ba: LDR.W           R0, [R10,#0x10]
0x4819be: CMP             R1, R2
0x4819c0: MOV             R1, R2
0x4819c2: BCC             loc_4819CE
0x4819c4: LDR             R1, [SP,#0x30+var_24]
0x4819c6: SUBS            R1, R1, R0
0x4819c8: CMP             R1, #0
0x4819ca: IT LE
0x4819cc: MOVLE           R1, #0
0x4819ce: LDR.W           R2, [R10,#8]
0x4819d2: CMP             R0, #1
0x4819d4: STR.W           R1, [R10,#0x18]
0x4819d8: BLT             loc_481A60
0x4819da: LDR.W           R6, [R10,#0x14]
0x4819de: LDR.W           R5, [R10,#0x1C]
0x4819e2: CMP             R6, R0
0x4819e4: LDR.W           R3, [R10,#4]
0x4819e8: SUB.W           R5, R5, R1
0x4819ec: IT LT
0x4819ee: MOVLT           R0, R6
0x4819f0: CMP             R0, R5
0x4819f2: SUB.W           R3, R3, R1
0x4819f6: IT GE
0x4819f8: MOVGE           R0, R5
0x4819fa: CMP             R0, R3
0x4819fc: IT GE
0x4819fe: MOVGE           R0, R3
0x481a00: CMP             R0, #1
0x481a02: BLT             loc_481A60
0x481a04: MOV.W           R11, R2,LSL#7
0x481a08: ADD.W           R9, R10, #0x28 ; '('
0x481a0c: MUL.W           R6, R11, R1
0x481a10: MOVS            R4, #0
0x481a12: LDR.W           R1, [R10]
0x481a16: MUL.W           R5, R0, R11
0x481a1a: LDR.W           R12, [R10,#0x28]
0x481a1e: MOV             R0, R8
0x481a20: MOV             R3, R6
0x481a22: LDR.W           R2, [R1,R4,LSL#2]
0x481a26: MOV             R1, R9
0x481a28: STR             R5, [SP,#0x30+var_30]
0x481a2a: BLX             R12
0x481a2c: LDRD.W          R0, R1, [R10,#0x10]
0x481a30: ADD             R4, R1
0x481a32: CMP             R0, R4
0x481a34: BLE             loc_481A60
0x481a36: LDR.W           R12, [R10,#4]
0x481a3a: SUBS            R0, R0, R4
0x481a3c: LDRD.W          R3, R2, [R10,#0x18]
0x481a40: CMP             R1, R0
0x481a42: IT LT
0x481a44: MOVLT           R0, R1
0x481a46: ADD             R6, R5
0x481a48: ADDS            R1, R4, R3
0x481a4a: SUBS            R2, R2, R1
0x481a4c: SUB.W           R1, R12, R1
0x481a50: CMP             R0, R2
0x481a52: IT GE
0x481a54: MOVGE           R0, R2
0x481a56: CMP             R0, R1
0x481a58: IT GE
0x481a5a: MOVGE           R0, R1
0x481a5c: CMP             R0, #0
0x481a5e: BGT             loc_481A12
0x481a60: LDR.W           R8, [R7,#arg_0]
0x481a64: LDR.W           R0, [R10,#0x1C]
0x481a68: LDR             R6, [SP,#0x30+var_24]
0x481a6a: LDR.W           R9, [SP,#0x30+var_28]
0x481a6e: CMP             R0, R6
0x481a70: BCS             loc_481AEA
0x481a72: CMP             R0, R9
0x481a74: BCS             loc_481A8E
0x481a76: CMP.W           R8, #0
0x481a7a: BEQ             loc_481A9C
0x481a7c: LDR             R0, [SP,#0x30+var_20]
0x481a7e: MOVS            R1, #0x16
0x481a80: LDR             R2, [R0]
0x481a82: STR             R1, [R2,#0x14]
0x481a84: LDR             R1, [R0]
0x481a86: LDR             R1, [R1]
0x481a88: BLX             R1
0x481a8a: MOV             R0, R9
0x481a8c: B               loc_481A94
0x481a8e: CMP.W           R8, #0
0x481a92: BEQ             loc_481AA2
0x481a94: MOVS            R1, #1
0x481a96: STR.W           R6, [R10,#0x1C]
0x481a9a: B               loc_481AA4
0x481a9c: MOVS            R1, #0
0x481a9e: MOV             R0, R9
0x481aa0: B               loc_481AA4
0x481aa2: MOVS            R1, #0
0x481aa4: LDRB.W          R2, [R10,#0x20]
0x481aa8: CBZ             R2, loc_481ADA
0x481aaa: LDR.W           R1, [R10,#0x18]
0x481aae: SUBS            R2, R6, R1
0x481ab0: SUBS            R3, R0, R1
0x481ab2: CMP             R3, R2
0x481ab4: BCS             loc_481AEA
0x481ab6: LDR.W           R2, [R10,#8]
0x481aba: SUBS            R6, R6, R0
0x481abc: LSLS            R4, R2, #7
0x481abe: LSLS            R2, R0, #2
0x481ac0: SUB.W           R5, R2, R1,LSL#2
0x481ac4: LDR.W           R0, [R10]
0x481ac8: MOV             R1, R4; unsigned int
0x481aca: LDR             R0, [R0,R5]; void *
0x481acc: BLX             j__Z9jzero_farPvj; jzero_far(void *,uint)
0x481ad0: SUBS            R6, #1
0x481ad2: ADD.W           R5, R5, #4
0x481ad6: BNE             loc_481AC4
0x481ad8: B               loc_481AEA
0x481ada: CBNZ            R1, loc_481AEA
0x481adc: LDR             R0, [SP,#0x30+var_20]
0x481ade: MOVS            R1, #0x16
0x481ae0: LDR             R2, [R0]
0x481ae2: STR             R1, [R2,#0x14]
0x481ae4: LDR             R1, [R0]
0x481ae6: LDR             R1, [R1]
0x481ae8: BLX             R1
0x481aea: CMP.W           R8, #0
0x481aee: ITT NE
0x481af0: MOVNE           R0, #1
0x481af2: STRBNE.W        R0, [R10,#0x21]
0x481af6: LDR.W           R1, [R10,#0x18]
0x481afa: LDR.W           R0, [R10]
0x481afe: SUB.W           R1, R9, R1
0x481b02: ADD.W           R0, R0, R1,LSL#2
0x481b06: ADD             SP, SP, #0x14
0x481b08: POP.W           {R8-R11}
0x481b0c: POP             {R4-R7,PC}
