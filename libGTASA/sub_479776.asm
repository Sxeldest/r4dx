0x479776: PUSH            {R4-R7,LR}
0x479778: ADD             R7, SP, #0xC
0x47977a: PUSH.W          {R8-R11}
0x47977e: SUB             SP, SP, #0x24
0x479780: MOV             R4, R1
0x479782: MOV             R10, R0
0x479784: ADD.W           R0, R10, R4,LSL#2
0x479788: CMP             R2, #0
0x47978a: ADD.W           R1, R0, #0x68 ; 'h'
0x47978e: IT EQ
0x479790: ADDEQ.W         R1, R0, #0x58 ; 'X'
0x479794: LDR.W           R9, [R1]
0x479798: IT NE
0x47979a: ADDNE           R4, #0x10
0x47979c: CMP.W           R9, #0
0x4797a0: BNE             loc_4797BA
0x4797a2: LDR.W           R0, [R10]
0x4797a6: MOVS            R1, #0x32 ; '2'
0x4797a8: STR             R1, [R0,#0x14]
0x4797aa: LDR.W           R0, [R10]
0x4797ae: STR             R4, [R0,#0x18]
0x4797b0: LDR.W           R0, [R10]
0x4797b4: LDR             R1, [R0]
0x4797b6: MOV             R0, R10
0x4797b8: BLX             R1
0x4797ba: LDRB.W          R0, [R9,#0x111]
0x4797be: CMP             R0, #0
0x4797c0: BNE.W           loc_4799BE
0x4797c4: LDR.W           R0, [R10,#0x18]
0x4797c8: LDR             R1, [R0]
0x4797ca: ADDS            R2, R1, #1
0x4797cc: STR             R2, [R0]
0x4797ce: MOVS            R2, #0xFF
0x4797d0: STRB            R2, [R1]
0x4797d2: LDR             R1, [R0,#4]
0x4797d4: SUBS            R1, #1
0x4797d6: STR             R1, [R0,#4]
0x4797d8: BNE             loc_4797F4
0x4797da: LDR             R1, [R0,#0xC]
0x4797dc: MOV             R0, R10
0x4797de: BLX             R1
0x4797e0: CBNZ            R0, loc_4797F4
0x4797e2: LDR.W           R0, [R10]
0x4797e6: MOVS            R1, #0x18
0x4797e8: STR             R1, [R0,#0x14]
0x4797ea: LDR.W           R0, [R10]
0x4797ee: LDR             R1, [R0]
0x4797f0: MOV             R0, R10
0x4797f2: BLX             R1
0x4797f4: STR             R4, [SP,#0x40+var_20]
0x4797f6: LDR.W           R0, [R10,#0x18]
0x4797fa: LDR             R1, [R0]
0x4797fc: ADDS            R2, R1, #1
0x4797fe: STR             R2, [R0]
0x479800: MOVS            R2, #0xC4
0x479802: STRB            R2, [R1]
0x479804: LDR             R1, [R0,#4]
0x479806: SUBS            R1, #1
0x479808: STR             R1, [R0,#4]
0x47980a: BNE             loc_479826
0x47980c: LDR             R1, [R0,#0xC]
0x47980e: MOV             R0, R10
0x479810: BLX             R1
0x479812: CBNZ            R0, loc_479826
0x479814: LDR.W           R0, [R10]
0x479818: MOVS            R1, #0x18
0x47981a: STR             R1, [R0,#0x14]
0x47981c: LDR.W           R0, [R10]
0x479820: LDR             R1, [R0]
0x479822: MOV             R0, R10
0x479824: BLX             R1
0x479826: LDRB.W          R0, [R9,#0x10]
0x47982a: STR             R0, [SP,#0x40+var_24]
0x47982c: LDRB.W          R0, [R9,#0xF]
0x479830: STR             R0, [SP,#0x40+var_28]
0x479832: LDRB.W          R0, [R9,#0xE]
0x479836: STR             R0, [SP,#0x40+var_2C]
0x479838: LDRB.W          R0, [R9,#0xD]
0x47983c: STR             R0, [SP,#0x40+var_30]
0x47983e: LDRB.W          R0, [R9,#0xC]
0x479842: STR             R0, [SP,#0x40+var_34]
0x479844: LDRB.W          R0, [R9,#0xB]
0x479848: STR             R0, [SP,#0x40+var_38]
0x47984a: LDRB.W          R0, [R9,#0xA]
0x47984e: STR             R0, [SP,#0x40+var_3C]
0x479850: LDRB.W          R0, [R9,#9]
0x479854: STR             R0, [SP,#0x40+var_40]
0x479856: LDRB.W          R0, [R9,#1]
0x47985a: LDRB.W          R8, [R9,#2]
0x47985e: LDR.W           R3, [R10,#0x18]
0x479862: LDRB.W          R11, [R9,#3]
0x479866: ADD             R0, R8
0x479868: LDRB.W          R6, [R9,#4]
0x47986c: ADD             R0, R11
0x47986e: LDRB.W          R1, [R9,#5]
0x479872: ADD             R0, R6
0x479874: LDR             R4, [R3]
0x479876: LDRB.W          R2, [R9,#6]
0x47987a: ADD             R0, R1
0x47987c: LDRB.W          R12, [R9,#7]
0x479880: ADDS            R5, R4, #1
0x479882: ADD             R0, R2
0x479884: LDRB.W          LR, [R9,#8]
0x479888: STR             R5, [R3]
0x47988a: ADD             R0, R12
0x47988c: LDR             R1, [SP,#0x40+var_40]
0x47988e: ADD             R0, LR
0x479890: ADD             R0, R1
0x479892: LDR             R1, [SP,#0x40+var_3C]
0x479894: ADD             R0, R1
0x479896: LDR             R1, [SP,#0x40+var_38]
0x479898: ADD             R0, R1
0x47989a: LDR             R1, [SP,#0x40+var_34]
0x47989c: ADD             R0, R1
0x47989e: LDR             R1, [SP,#0x40+var_30]
0x4798a0: ADD             R0, R1
0x4798a2: LDR             R1, [SP,#0x40+var_2C]
0x4798a4: ADD             R0, R1
0x4798a6: LDR             R1, [SP,#0x40+var_28]
0x4798a8: ADD             R0, R1
0x4798aa: LDR             R1, [SP,#0x40+var_24]
0x4798ac: ADDS            R5, R0, R1
0x4798ae: ADD.W           R6, R5, #0x13
0x4798b2: LSRS            R0, R6, #8
0x4798b4: STRB            R0, [R4]
0x4798b6: LDR             R0, [R3,#4]
0x4798b8: SUBS            R0, #1
0x4798ba: STR             R0, [R3,#4]
0x4798bc: BNE             loc_4798D8
0x4798be: LDR             R1, [R3,#0xC]
0x4798c0: MOV             R0, R10
0x4798c2: BLX             R1
0x4798c4: CBNZ            R0, loc_4798D8
0x4798c6: LDR.W           R0, [R10]
0x4798ca: MOVS            R1, #0x18
0x4798cc: STR             R1, [R0,#0x14]
0x4798ce: LDR.W           R0, [R10]
0x4798d2: LDR             R1, [R0]
0x4798d4: MOV             R0, R10
0x4798d6: BLX             R1
0x4798d8: LDR.W           R0, [R10,#0x18]
0x4798dc: LDR             R1, [R0]
0x4798de: ADDS            R2, R1, #1
0x4798e0: STR             R2, [R0]
0x4798e2: STRB            R6, [R1]
0x4798e4: LDR             R1, [R0,#4]
0x4798e6: SUBS            R1, #1
0x4798e8: STR             R1, [R0,#4]
0x4798ea: LDR             R4, [SP,#0x40+var_20]
0x4798ec: BNE             loc_479908
0x4798ee: LDR             R1, [R0,#0xC]
0x4798f0: MOV             R0, R10
0x4798f2: BLX             R1
0x4798f4: CBNZ            R0, loc_479908
0x4798f6: LDR.W           R0, [R10]
0x4798fa: MOVS            R1, #0x18
0x4798fc: STR             R1, [R0,#0x14]
0x4798fe: LDR.W           R0, [R10]
0x479902: LDR             R1, [R0]
0x479904: MOV             R0, R10
0x479906: BLX             R1
0x479908: LDR.W           R0, [R10,#0x18]
0x47990c: LDR             R1, [R0]
0x47990e: ADDS            R2, R1, #1
0x479910: STR             R2, [R0]
0x479912: STRB            R4, [R1]
0x479914: LDR             R1, [R0,#4]
0x479916: SUBS            R1, #1
0x479918: STR             R1, [R0,#4]
0x47991a: BNE             loc_479936
0x47991c: LDR             R1, [R0,#0xC]
0x47991e: MOV             R0, R10
0x479920: BLX             R1
0x479922: CBNZ            R0, loc_479936
0x479924: LDR.W           R0, [R10]
0x479928: MOVS            R1, #0x18
0x47992a: STR             R1, [R0,#0x14]
0x47992c: LDR.W           R0, [R10]
0x479930: LDR             R1, [R0]
0x479932: MOV             R0, R10
0x479934: BLX             R1
0x479936: ADD.W           R6, R9, #1
0x47993a: MOVS            R4, #0
0x47993c: MOV.W           R8, #0x18
0x479940: LDR.W           R0, [R10,#0x18]
0x479944: LDRB            R2, [R6,R4]
0x479946: LDR             R1, [R0]
0x479948: ADDS            R3, R1, #1
0x47994a: STR             R3, [R0]
0x47994c: STRB            R2, [R1]
0x47994e: LDR             R1, [R0,#4]
0x479950: SUBS            R1, #1
0x479952: STR             R1, [R0,#4]
0x479954: BNE             loc_479970
0x479956: LDR             R1, [R0,#0xC]
0x479958: MOV             R0, R10
0x47995a: BLX             R1
0x47995c: CBNZ            R0, loc_479970
0x47995e: LDR.W           R0, [R10]
0x479962: STR.W           R8, [R0,#0x14]
0x479966: LDR.W           R0, [R10]
0x47996a: LDR             R1, [R0]
0x47996c: MOV             R0, R10
0x47996e: BLX             R1
0x479970: ADDS            R4, #1
0x479972: CMP             R4, #0x10
0x479974: BNE             loc_479940
0x479976: CMP             R5, #1
0x479978: BLT             loc_4799B8
0x47997a: ADD.W           R6, R9, #0x11
0x47997e: MOV.W           R8, #0x18
0x479982: LDR.W           R0, [R10,#0x18]
0x479986: LDRB            R2, [R6]
0x479988: LDR             R1, [R0]
0x47998a: ADDS            R3, R1, #1
0x47998c: STR             R3, [R0]
0x47998e: STRB            R2, [R1]
0x479990: LDR             R1, [R0,#4]
0x479992: SUBS            R1, #1
0x479994: STR             R1, [R0,#4]
0x479996: BNE             loc_4799B2
0x479998: LDR             R1, [R0,#0xC]
0x47999a: MOV             R0, R10
0x47999c: BLX             R1
0x47999e: CBNZ            R0, loc_4799B2
0x4799a0: LDR.W           R0, [R10]
0x4799a4: STR.W           R8, [R0,#0x14]
0x4799a8: LDR.W           R0, [R10]
0x4799ac: LDR             R1, [R0]
0x4799ae: MOV             R0, R10
0x4799b0: BLX             R1
0x4799b2: ADDS            R6, #1
0x4799b4: SUBS            R5, #1
0x4799b6: BNE             loc_479982
0x4799b8: MOVS            R0, #1
0x4799ba: STRB.W          R0, [R9,#0x111]
0x4799be: ADD             SP, SP, #0x24 ; '$'
0x4799c0: POP.W           {R8-R11}
0x4799c4: POP             {R4-R7,PC}
