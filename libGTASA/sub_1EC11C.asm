0x1ec11c: PUSH            {R4-R7,LR}
0x1ec11e: ADD             R7, SP, #0xC
0x1ec120: PUSH.W          {R8-R11}
0x1ec124: SUB             SP, SP, #0x14
0x1ec126: LDR.W           R12, [R0,#4]
0x1ec12a: LDRD.W          R6, R5, [R0,#0xC]
0x1ec12e: LDRD.W          R4, LR, [R0,#0x14]
0x1ec132: MLA.W           R0, R5, R1, R4; void *
0x1ec136: ORR.W           R3, R6, R3,LSL#8
0x1ec13a: MOVW            R6, #0x807
0x1ec13e: CMP             R3, R6
0x1ec140: BGT             loc_1EC232
0x1ec142: MOVW            R1, #0x403
0x1ec146: CMP             R3, R1
0x1ec148: BGT.W           loc_1EC2AE
0x1ec14c: CMP.W           R3, #0x104
0x1ec150: IT NE
0x1ec152: CMPNE.W         R3, #0x108
0x1ec156: BEQ.W           loc_1EC39A
0x1ec15a: CMP.W           R3, #0x120
0x1ec15e: BNE.W           loc_1EC45C
0x1ec162: CMP.W           R12, #0
0x1ec166: BEQ.W           loc_1EC5AC
0x1ec16a: SUB.W           R1, R12, #7
0x1ec16e: STR             R1, [SP,#0x30+var_30]
0x1ec170: SUB.W           R1, R12, #6
0x1ec174: STR             R1, [SP,#0x30+var_2C]
0x1ec176: SUB.W           R1, R12, #5
0x1ec17a: STR             R1, [SP,#0x30+var_28]
0x1ec17c: LDRB.W          R8, [R2],#1
0x1ec180: SUB.W           R11, R12, #4
0x1ec184: SUB.W           R10, R12, #3
0x1ec188: SUB.W           R1, R12, #2
0x1ec18c: SUB.W           R3, R12, #1
0x1ec190: MOVS            R4, #0
0x1ec192: MOVS            R5, #4
0x1ec194: MOV.W           R6, R8,LSR#7
0x1ec198: CMP             R3, R4
0x1ec19a: LDR.W           R6, [LR,R6,LSL#2]
0x1ec19e: STR.W           R6, [R0,R4,LSL#2]
0x1ec1a2: BEQ.W           loc_1EC5AC
0x1ec1a6: ADD.W           R9, R0, R4,LSL#2
0x1ec1aa: UBFX.W          R6, R8, #6, #1
0x1ec1ae: CMP             R1, R4
0x1ec1b0: LDR.W           R6, [LR,R6,LSL#2]
0x1ec1b4: STR.W           R6, [R9,#4]
0x1ec1b8: ITTTT NE
0x1ec1ba: UBFXNE.W        R6, R8, #5, #1
0x1ec1be: LDRNE.W         R6, [LR,R6,LSL#2]
0x1ec1c2: STRNE.W         R6, [R9,#8]
0x1ec1c6: CMPNE           R10, R4
0x1ec1c8: BEQ.W           loc_1EC5AC
0x1ec1cc: AND.W           R6, R5, R8,LSR#2
0x1ec1d0: CMP             R11, R4
0x1ec1d2: LDR.W           R6, [LR,R6]
0x1ec1d6: STR.W           R6, [R9,#0xC]
0x1ec1da: ITTTT NE
0x1ec1dc: ANDNE.W         R6, R5, R8,LSR#1
0x1ec1e0: LDRNE.W         R6, [LR,R6]
0x1ec1e4: STRNE.W         R6, [R9,#0x10]
0x1ec1e8: LDRNE           R6, [SP,#0x30+var_28]
0x1ec1ea: IT NE
0x1ec1ec: CMPNE           R6, R4
0x1ec1ee: BEQ.W           loc_1EC5AC
0x1ec1f2: AND.W           R6, R8, #4
0x1ec1f6: LDR.W           R6, [LR,R6]
0x1ec1fa: STR.W           R6, [R9,#0x14]
0x1ec1fe: LDR             R6, [SP,#0x30+var_2C]
0x1ec200: CMP             R6, R4
0x1ec202: ITTTT NE
0x1ec204: ANDNE.W         R6, R5, R8,LSL#1
0x1ec208: LDRNE.W         R6, [LR,R6]
0x1ec20c: STRNE.W         R6, [R9,#0x18]
0x1ec210: LDRNE           R6, [SP,#0x30+var_30]
0x1ec212: IT NE
0x1ec214: CMPNE           R6, R4
0x1ec216: BEQ.W           loc_1EC5AC
0x1ec21a: AND.W           R6, R8, #1
0x1ec21e: ADDS            R4, #8
0x1ec220: CMP             R12, R4
0x1ec222: LDR.W           R6, [LR,R6,LSL#2]
0x1ec226: STR.W           R6, [R9,#0x1C]
0x1ec22a: LDRB.W          R8, [R2],#1
0x1ec22e: BNE             loc_1EC194
0x1ec230: B               loc_1EC5AC
0x1ec232: MULS            R1, R5
0x1ec234: CMP.W           R3, #0x1020
0x1ec238: BGE             loc_1EC306
0x1ec23a: MOVW            R5, #0x808
0x1ec23e: CMP             R3, R5
0x1ec240: BEQ.W           loc_1EC474
0x1ec244: CMP.W           R3, #0x820
0x1ec248: BEQ.W           loc_1EC486
0x1ec24c: CMP.W           R3, #0xF20
0x1ec250: BNE.W           loc_1EC45C
0x1ec254: CMP.W           R12, #0
0x1ec258: BEQ.W           loc_1EC5AC
0x1ec25c: CMP.W           R12, #7
0x1ec260: BLS             loc_1EC282
0x1ec262: AND.W           R3, R12, #7
0x1ec266: SUBS.W          R6, R12, R3
0x1ec26a: BEQ             loc_1EC282
0x1ec26c: ADD.W           R5, R2, R12,LSL#1
0x1ec270: CMP             R0, R5
0x1ec272: BCS.W           loc_1EC5B4
0x1ec276: ADD.W           R1, R1, R12,LSL#2
0x1ec27a: ADD             R1, R4
0x1ec27c: CMP             R1, R2
0x1ec27e: BLS.W           loc_1EC5B4
0x1ec282: MOV             R1, R0
0x1ec284: MOV             R3, R12
0x1ec286: MOV             R4, R2
0x1ec288: MOVS            R0, #0xFF
0x1ec28a: MOVS            R2, #0xF8
0x1ec28c: LDRH.W          R6, [R4],#2
0x1ec290: SUBS            R3, #1
0x1ec292: STRB            R0, [R1,#3]
0x1ec294: AND.W           R5, R2, R6,LSR#2
0x1ec298: STRB            R5, [R1,#1]
0x1ec29a: AND.W           R5, R2, R6,LSR#7
0x1ec29e: MOV.W           R6, R6,LSL#3
0x1ec2a2: STRB            R5, [R1]
0x1ec2a4: STRB            R6, [R1,#2]
0x1ec2a6: ADD.W           R1, R1, #4
0x1ec2aa: BNE             loc_1EC28C
0x1ec2ac: B               loc_1EC5AC
0x1ec2ae: MOVW            R1, #0x404
0x1ec2b2: CMP             R3, R1
0x1ec2b4: IT NE
0x1ec2b6: CMPNE.W         R3, #0x408
0x1ec2ba: BEQ.W           loc_1EC430
0x1ec2be: CMP.W           R3, #0x420
0x1ec2c2: BNE.W           loc_1EC45C
0x1ec2c6: CMP.W           R12, #0
0x1ec2ca: BEQ.W           loc_1EC5AC
0x1ec2ce: LDRB.W          R3, [R2],#1
0x1ec2d2: MOV             R1, #0x3FFFFFFC
0x1ec2da: AND.W           R4, R1, R3,LSR#2
0x1ec2de: CMP.W           R12, #1
0x1ec2e2: LDR.W           R4, [LR,R4]
0x1ec2e6: STR             R4, [R0]
0x1ec2e8: BEQ.W           loc_1EC5AC
0x1ec2ec: AND.W           R3, R3, #0xF
0x1ec2f0: SUBS.W          R12, R12, #2
0x1ec2f4: LDR.W           R3, [LR,R3,LSL#2]
0x1ec2f8: STR             R3, [R0,#4]
0x1ec2fa: LDRB.W          R3, [R2],#1
0x1ec2fe: ADD.W           R0, R0, #8
0x1ec302: BNE             loc_1EC2DA
0x1ec304: B               loc_1EC5AC
0x1ec306: BEQ.W           loc_1EC4A2
0x1ec30a: CMP.W           R3, #0x1820
0x1ec30e: BEQ.W           loc_1EC502
0x1ec312: MOVW            R6, #0x2020
0x1ec316: CMP             R3, R6
0x1ec318: BNE.W           loc_1EC45C
0x1ec31c: CMP.W           R12, #0
0x1ec320: BEQ.W           loc_1EC5AC
0x1ec324: CMP.W           R12, #0xF
0x1ec328: BLS             loc_1EC37A
0x1ec32a: ANDS.W          R3, R12, #0xF
0x1ec32e: IT EQ
0x1ec330: MOVEQ           R3, #0x10
0x1ec332: SUBS.W          R5, R12, R3
0x1ec336: BEQ             loc_1EC37A
0x1ec338: ADD.W           R6, R2, R12,LSL#2
0x1ec33c: SUBS            R6, #1
0x1ec33e: CMP             R0, R6
0x1ec340: BCS             loc_1EC34C
0x1ec342: ADD.W           R1, R1, R12,LSL#2
0x1ec346: ADD             R1, R4
0x1ec348: CMP             R1, R2
0x1ec34a: BHI             loc_1EC37A
0x1ec34c: VMOV.I8         Q8, #0xFF
0x1ec350: ADD.W           R6, R0, R5,LSL#2
0x1ec354: ADD.W           R1, R2, R5,LSL#2
0x1ec358: VLD4.8          {D18,D20,D22,D24}, [R2]!
0x1ec35c: SUB.W           R12, R12, #0x10
0x1ec360: CMP             R3, R12
0x1ec362: VLD4.8          {D19,D21,D23,D25}, [R2]!
0x1ec366: VMOV            Q12, Q8
0x1ec36a: VST4.8          {D18,D20,D22,D24}, [R0]!
0x1ec36e: VST4.8          {D19,D21,D23,D25}, [R0]!
0x1ec372: BNE             loc_1EC358
0x1ec374: MOV             R0, R6
0x1ec376: MOV             R12, R3
0x1ec378: MOV             R2, R1
0x1ec37a: MOVS            R1, #0xFF
0x1ec37c: LDRB            R3, [R2]
0x1ec37e: SUBS.W          R12, R12, #1
0x1ec382: STRB            R3, [R0]
0x1ec384: LDRB            R3, [R2,#1]
0x1ec386: STRB            R3, [R0,#1]
0x1ec388: LDRB            R3, [R2,#2]
0x1ec38a: ADD.W           R2, R2, #4
0x1ec38e: STRB            R1, [R0,#3]
0x1ec390: STRB            R3, [R0,#2]
0x1ec392: ADD.W           R0, R0, #4
0x1ec396: BNE             loc_1EC37C
0x1ec398: B               loc_1EC5AC
0x1ec39a: CMP.W           R12, #0
0x1ec39e: BEQ.W           loc_1EC5AC
0x1ec3a2: LDRB            R6, [R2]
0x1ec3a4: SUB.W           R9, R12, #5
0x1ec3a8: SUB.W           R10, R12, #4
0x1ec3ac: SUB.W           R11, R12, #3
0x1ec3b0: SUB.W           R8, R12, #2
0x1ec3b4: SUB.W           R5, R12, #1
0x1ec3b8: ADDS            R2, #1
0x1ec3ba: SUB.W           R1, R12, #7
0x1ec3be: MOVS            R4, #0
0x1ec3c0: STR             R1, [SP,#0x30+var_2C]
0x1ec3c2: SUB.W           R1, R12, #6
0x1ec3c6: STR             R1, [SP,#0x30+var_28]
0x1ec3c8: CMP             R5, R4
0x1ec3ca: UBFX.W          R1, R6, #7, #1
0x1ec3ce: STRB            R1, [R0,R4]
0x1ec3d0: BEQ.W           loc_1EC5AC
0x1ec3d4: ADDS            R1, R0, R4
0x1ec3d6: CMP             R8, R4
0x1ec3d8: UBFX.W          LR, R6, #6, #1
0x1ec3dc: STRB.W          LR, [R1,#1]
0x1ec3e0: ITTT NE
0x1ec3e2: UBFXNE.W        R3, R6, #5, #1
0x1ec3e6: STRBNE          R3, [R1,#2]
0x1ec3e8: CMPNE           R11, R4
0x1ec3ea: BEQ.W           loc_1EC5AC
0x1ec3ee: UBFX.W          R3, R6, #4, #1
0x1ec3f2: CMP             R10, R4
0x1ec3f4: STRB            R3, [R1,#3]
0x1ec3f6: ITTT NE
0x1ec3f8: UBFXNE.W        R3, R6, #3, #1
0x1ec3fc: STRBNE          R3, [R1,#4]
0x1ec3fe: CMPNE           R9, R4
0x1ec400: BEQ.W           loc_1EC5AC
0x1ec404: UBFX.W          R3, R6, #2, #1
0x1ec408: STRB            R3, [R1,#5]
0x1ec40a: LDR             R3, [SP,#0x30+var_28]
0x1ec40c: CMP             R3, R4
0x1ec40e: ITTTT NE
0x1ec410: UBFXNE.W        R3, R6, #1, #1
0x1ec414: STRBNE          R3, [R1,#6]
0x1ec416: LDRNE           R3, [SP,#0x30+var_2C]
0x1ec418: CMPNE           R3, R4
0x1ec41a: BEQ.W           loc_1EC5AC
0x1ec41e: AND.W           R3, R6, #1
0x1ec422: STRB            R3, [R1,#7]
0x1ec424: LDRB.W          R6, [R2],#1
0x1ec428: ADDS            R4, #8
0x1ec42a: CMP             R12, R4
0x1ec42c: BNE             loc_1EC3C8
0x1ec42e: B               loc_1EC5AC
0x1ec430: CMP.W           R12, #0
0x1ec434: BEQ.W           loc_1EC5AC
0x1ec438: LDRB            R1, [R2]
0x1ec43a: CMP.W           R12, #1
0x1ec43e: MOV.W           R3, R1,LSR#4
0x1ec442: STRB            R3, [R0]
0x1ec444: BEQ.W           loc_1EC5AC
0x1ec448: AND.W           R1, R1, #0xF
0x1ec44c: STRB            R1, [R0,#1]
0x1ec44e: ADDS            R0, #2
0x1ec450: SUBS.W          R12, R12, #2
0x1ec454: ADD.W           R2, R2, #1
0x1ec458: BNE             loc_1EC438
0x1ec45a: B               loc_1EC5AC
0x1ec45c: MOVS            R0, #0
0x1ec45e: STR             R0, [SP,#0x30+var_24]
0x1ec460: MOVS            R0, #0x80000008; int
0x1ec466: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ec46a: STR             R0, [SP,#0x30+var_20]
0x1ec46c: ADD             R0, SP, #0x30+var_24
0x1ec46e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ec472: B               loc_1EC5AC
0x1ec474: MOV             R1, R2; void *
0x1ec476: MOV             R2, R12; size_t
0x1ec478: ADD             SP, SP, #0x14
0x1ec47a: POP.W           {R8-R11}
0x1ec47e: POP.W           {R4-R7,LR}
0x1ec482: B.W             j_memcpy_1
0x1ec486: CMP.W           R12, #0
0x1ec48a: BEQ.W           loc_1EC5AC
0x1ec48e: LDRB.W          R1, [R2],#1
0x1ec492: SUBS.W          R12, R12, #1
0x1ec496: LDR.W           R1, [LR,R1,LSL#2]
0x1ec49a: STR.W           R1, [R0],#4
0x1ec49e: BNE             loc_1EC48E
0x1ec4a0: B               loc_1EC5AC
0x1ec4a2: CMP.W           R12, #0
0x1ec4a6: BEQ.W           loc_1EC5AC
0x1ec4aa: CMP.W           R12, #7
0x1ec4ae: BLS             loc_1EC4D0
0x1ec4b0: AND.W           R3, R12, #7
0x1ec4b4: SUBS.W          R6, R12, R3
0x1ec4b8: BEQ             loc_1EC4D0
0x1ec4ba: ADD.W           R5, R2, R12,LSL#1
0x1ec4be: CMP             R0, R5
0x1ec4c0: BCS.W           loc_1EC608
0x1ec4c4: ADD.W           R1, R1, R12,LSL#2
0x1ec4c8: ADD             R1, R4
0x1ec4ca: CMP             R1, R2
0x1ec4cc: BLS.W           loc_1EC608
0x1ec4d0: MOV             R1, R0
0x1ec4d2: MOV             R3, R12
0x1ec4d4: MOV             R4, R2
0x1ec4d6: MOV.W           R12, #0xFF
0x1ec4da: MOVS            R2, #0xFC
0x1ec4dc: MOVS            R6, #0xF8
0x1ec4de: LDRH.W          R5, [R4],#2
0x1ec4e2: SUBS            R3, #1
0x1ec4e4: STRB.W          R12, [R1,#3]
0x1ec4e8: AND.W           R0, R2, R5,LSR#3
0x1ec4ec: STRB            R0, [R1,#1]
0x1ec4ee: AND.W           R0, R6, R5,LSR#8
0x1ec4f2: STRB            R0, [R1]
0x1ec4f4: MOV.W           R0, R5,LSL#3
0x1ec4f8: STRB            R0, [R1,#2]
0x1ec4fa: ADD.W           R1, R1, #4
0x1ec4fe: BNE             loc_1EC4DE
0x1ec500: B               loc_1EC5AC
0x1ec502: LDR             R3, [R7,#arg_0]
0x1ec504: CBZ             R3, loc_1EC558
0x1ec506: CMP.W           R12, #0
0x1ec50a: BEQ             loc_1EC5AC
0x1ec50c: CMP.W           R12, #0xF
0x1ec510: BLS             loc_1EC534
0x1ec512: AND.W           R3, R12, #0xF
0x1ec516: SUBS.W          R5, R12, R3
0x1ec51a: BEQ             loc_1EC534
0x1ec51c: ADD.W           R6, R12, R12,LSL#1
0x1ec520: ADD             R6, R2
0x1ec522: CMP             R0, R6
0x1ec524: BCS.W           loc_1EC660
0x1ec528: ADD.W           R1, R1, R12,LSL#2
0x1ec52c: ADD             R1, R4
0x1ec52e: CMP             R1, R2
0x1ec530: BLS.W           loc_1EC660
0x1ec534: MOV             R1, R0
0x1ec536: MOV             R3, R12
0x1ec538: MOV             R6, R2
0x1ec53a: MOVS            R0, #0xFF
0x1ec53c: LDRB            R2, [R6]
0x1ec53e: SUBS            R3, #1
0x1ec540: STRB            R2, [R1]
0x1ec542: LDRB            R2, [R6,#1]
0x1ec544: STRB            R2, [R1,#1]
0x1ec546: LDRB            R2, [R6,#2]
0x1ec548: ADD.W           R6, R6, #3
0x1ec54c: STRB            R0, [R1,#3]
0x1ec54e: STRB            R2, [R1,#2]
0x1ec550: ADD.W           R1, R1, #4
0x1ec554: BNE             loc_1EC53C
0x1ec556: B               loc_1EC5AC
0x1ec558: CMP.W           R12, #0
0x1ec55c: BEQ             loc_1EC5AC
0x1ec55e: CMP.W           R12, #0xF
0x1ec562: BLS             loc_1EC586
0x1ec564: AND.W           R3, R12, #0xF
0x1ec568: SUBS.W          R5, R12, R3
0x1ec56c: BEQ             loc_1EC586
0x1ec56e: ADD.W           R6, R12, R12,LSL#1
0x1ec572: ADD             R6, R2
0x1ec574: CMP             R0, R6
0x1ec576: BCS.W           loc_1EC68E
0x1ec57a: ADD.W           R1, R1, R12,LSL#2
0x1ec57e: ADD             R1, R4
0x1ec580: CMP             R1, R2
0x1ec582: BLS.W           loc_1EC68E
0x1ec586: MOV             R6, R0
0x1ec588: MOV             R3, R12
0x1ec58a: MOV             R1, R2
0x1ec58c: ADDS            R0, R6, #1
0x1ec58e: MOVS            R2, #0xFF
0x1ec590: LDRB            R6, [R1]
0x1ec592: SUBS            R3, #1
0x1ec594: STRB            R6, [R0,#1]
0x1ec596: LDRB            R6, [R1,#1]
0x1ec598: STRB            R6, [R0]
0x1ec59a: LDRB            R6, [R1,#2]
0x1ec59c: ADD.W           R1, R1, #3
0x1ec5a0: STRB            R2, [R0,#2]
0x1ec5a2: STRB.W          R6, [R0,#-1]
0x1ec5a6: ADD.W           R0, R0, #4
0x1ec5aa: BNE             loc_1EC590
0x1ec5ac: ADD             SP, SP, #0x14
0x1ec5ae: POP.W           {R8-R11}
0x1ec5b2: POP             {R4-R7,PC}
0x1ec5b4: VMOV.I8         D16, #0xF8
0x1ec5b8: ADD.W           R1, R0, R6,LSL#2
0x1ec5bc: VMOV.I8         D21, #0xFF
0x1ec5c0: ADD.W           R4, R2, R6,LSL#1
0x1ec5c4: VLD1.16         {D22-D23}, [R2]!
0x1ec5c8: SUBS            R6, #8
0x1ec5ca: VMOVL.U16       Q12, D23
0x1ec5ce: VMOVL.U16       Q13, D22
0x1ec5d2: VMOVN.I16       D17, Q11
0x1ec5d6: VSHRN.I32       D29, Q12, #2
0x1ec5da: VSHRN.I32       D25, Q12, #7
0x1ec5de: VSHRN.I32       D28, Q13, #2
0x1ec5e2: VSHRN.I32       D24, Q13, #7
0x1ec5e6: VSHL.I8         D20, D17, #3
0x1ec5ea: VMOVN.I16       D22, Q14
0x1ec5ee: VMOVN.I16       D23, Q12
0x1ec5f2: VAND            D19, D22, D16
0x1ec5f6: VAND            D18, D23, D16
0x1ec5fa: VST4.8          {D18-D21}, [R0]!
0x1ec5fe: BNE             loc_1EC5C4
0x1ec600: CMP             R3, #0
0x1ec602: BNE.W           loc_1EC288
0x1ec606: B               loc_1EC5AC
0x1ec608: VMOV.I8         D16, #0xFC
0x1ec60c: ADD.W           R1, R0, R6,LSL#2
0x1ec610: VMOV.I8         D17, #0xF8
0x1ec614: ADD.W           R4, R2, R6,LSL#1
0x1ec618: VMOV.I8         D21, #0xFF
0x1ec61c: VLD1.16         {D22-D23}, [R2]!
0x1ec620: SUBS            R6, #8
0x1ec622: VMOVL.U16       Q12, D23
0x1ec626: VMOVL.U16       Q13, D22
0x1ec62a: VMOVN.I16       D22, Q11
0x1ec62e: VSHRN.I32       D29, Q12, #3
0x1ec632: VSHRN.I32       D25, Q12, #8
0x1ec636: VSHRN.I32       D28, Q13, #3
0x1ec63a: VSHRN.I32       D24, Q13, #8
0x1ec63e: VSHL.I8         D20, D22, #3
0x1ec642: VMOVN.I16       D23, Q14
0x1ec646: VMOVN.I16       D24, Q12
0x1ec64a: VAND            D19, D23, D16
0x1ec64e: VAND            D18, D24, D17
0x1ec652: VST4.8          {D18-D21}, [R0]!
0x1ec656: BNE             loc_1EC61C
0x1ec658: CMP             R3, #0
0x1ec65a: BNE.W           loc_1EC4D6
0x1ec65e: B               loc_1EC5AC
0x1ec660: ADD.W           R6, R5, R5,LSL#1
0x1ec664: VMOV.I8         Q8, #0xFF
0x1ec668: ADD.W           R1, R0, R5,LSL#2
0x1ec66c: ADD             R6, R2
0x1ec66e: VLD3.8          {D18,D20,D22}, [R2]!
0x1ec672: SUBS            R5, #0x10
0x1ec674: VLD3.8          {D19,D21,D23}, [R2]!
0x1ec678: VMOV            Q12, Q8
0x1ec67c: VST4.8          {D18,D20,D22,D24}, [R0]!
0x1ec680: VST4.8          {D19,D21,D23,D25}, [R0]!
0x1ec684: BNE             loc_1EC66E
0x1ec686: CMP             R3, #0
0x1ec688: BNE.W           loc_1EC53A
0x1ec68c: B               loc_1EC5AC
0x1ec68e: ADD.W           R1, R5, R5,LSL#1
0x1ec692: VMOV.I8         Q11, #0xFF
0x1ec696: ADD.W           R6, R0, R5,LSL#2
0x1ec69a: ADD             R1, R2
0x1ec69c: VLD3.8          {D24,D26,D28}, [R2]!
0x1ec6a0: SUBS            R5, #0x10
0x1ec6a2: VLD3.8          {D25,D27,D29}, [R2]!
0x1ec6a6: VMOV            Q8, Q14
0x1ec6aa: VMOV            Q9, Q13
0x1ec6ae: VMOV            Q10, Q12
0x1ec6b2: VST4.8          {D16,D18,D20,D22}, [R0]!
0x1ec6b6: VST4.8          {D17,D19,D21,D23}, [R0]!
0x1ec6ba: BNE             loc_1EC69C
0x1ec6bc: CMP             R3, #0
0x1ec6be: BNE.W           loc_1EC58C
0x1ec6c2: B               loc_1EC5AC
