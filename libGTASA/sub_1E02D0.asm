0x1e02d0: PUSH            {R4-R7,LR}
0x1e02d2: ADD             R7, SP, #0xC
0x1e02d4: PUSH.W          {R8,R9,R11}
0x1e02d8: SUB             SP, SP, #0x38
0x1e02da: MOV             R8, R0
0x1e02dc: LDR.W           R9, [R8,#4]
0x1e02e0: CMP             R9, R1
0x1e02e2: BNE             loc_1E02EA
0x1e02e4: LDR.W           R3, [R8]
0x1e02e8: B               loc_1E0508
0x1e02ea: LDR.W           R0, [R8]
0x1e02ee: ADD.W           R12, R9, R9,LSL#2
0x1e02f2: ADD.W           LR, R1, R1,LSL#2
0x1e02f6: LDR             R0, [R0,#8]
0x1e02f8: ADD.W           R2, R0, R12,LSL#3
0x1e02fc: ADD.W           R0, R0, LR,LSL#3
0x1e0300: LDR             R3, [R2,#8]
0x1e0302: LDR             R2, [R0,#8]
0x1e0304: ADD.W           R0, R2, #0x80
0x1e0308: CMP             R3, R0
0x1e030a: ITT CC
0x1e030c: ADDCC.W         R0, R3, #0x80
0x1e0310: CMPCC           R2, R0
0x1e0312: BCS             loc_1E032E
0x1e0314: MOVS            R4, #0
0x1e0316: LDR.W           R0, [R3,R4,LSL#2]
0x1e031a: LDR.W           R5, [R2,R4,LSL#2]
0x1e031e: STR.W           R5, [R3,R4,LSL#2]
0x1e0322: STR.W           R0, [R2,R4,LSL#2]
0x1e0326: ADDS            R4, #1
0x1e0328: CMP             R4, #0x20 ; ' '
0x1e032a: BNE             loc_1E0316
0x1e032c: B               loc_1E03E2
0x1e032e: VLD1.32         {D16-D17}, [R2]
0x1e0332: MOV             R0, R3
0x1e0334: MOV             R4, R2
0x1e0336: VLD1.32         {D18-D19}, [R3]
0x1e033a: VST1.32         {D16-D17}, [R0]!
0x1e033e: VST1.32         {D18-D19}, [R4]!
0x1e0342: VLD1.32         {D16-D17}, [R4]
0x1e0346: VLD1.32         {D18-D19}, [R0]
0x1e034a: VST1.32         {D16-D17}, [R0]
0x1e034e: ADD.W           R0, R2, #0x20 ; ' '
0x1e0352: VLD1.32         {D16-D17}, [R0]
0x1e0356: VST1.32         {D18-D19}, [R4]
0x1e035a: ADD.W           R4, R3, #0x20 ; ' '
0x1e035e: VLD1.32         {D18-D19}, [R4]
0x1e0362: VST1.32         {D16-D17}, [R4]
0x1e0366: ADD.W           R4, R2, #0x30 ; '0'
0x1e036a: VLD1.32         {D16-D17}, [R4]
0x1e036e: VST1.32         {D18-D19}, [R0]
0x1e0372: ADD.W           R0, R3, #0x30 ; '0'
0x1e0376: VLD1.32         {D18-D19}, [R0]
0x1e037a: VST1.32         {D16-D17}, [R0]
0x1e037e: ADD.W           R0, R2, #0x40 ; '@'
0x1e0382: VLD1.32         {D16-D17}, [R0]
0x1e0386: VST1.32         {D18-D19}, [R4]
0x1e038a: ADD.W           R4, R3, #0x40 ; '@'
0x1e038e: VLD1.32         {D18-D19}, [R4]
0x1e0392: VST1.32         {D16-D17}, [R4]
0x1e0396: ADD.W           R4, R2, #0x50 ; 'P'
0x1e039a: VLD1.32         {D16-D17}, [R4]
0x1e039e: VST1.32         {D18-D19}, [R0]
0x1e03a2: ADD.W           R0, R3, #0x50 ; 'P'
0x1e03a6: VLD1.32         {D18-D19}, [R0]
0x1e03aa: VST1.32         {D16-D17}, [R0]
0x1e03ae: ADD.W           R0, R2, #0x60 ; '`'
0x1e03b2: VLD1.32         {D16-D17}, [R0]
0x1e03b6: VST1.32         {D18-D19}, [R4]
0x1e03ba: ADD.W           R4, R3, #0x60 ; '`'
0x1e03be: VLD1.32         {D18-D19}, [R4]
0x1e03c2: VST1.32         {D16-D17}, [R4]
0x1e03c6: ADD.W           R4, R2, #0x70 ; 'p'
0x1e03ca: VLD1.32         {D16-D17}, [R4]
0x1e03ce: VST1.32         {D18-D19}, [R0]
0x1e03d2: ADD.W           R0, R3, #0x70 ; 'p'
0x1e03d6: VLD1.32         {D18-D19}, [R0]
0x1e03da: VST1.32         {D16-D17}, [R0]
0x1e03de: VST1.32         {D18-D19}, [R4]
0x1e03e2: LDR.W           R0, [R8]
0x1e03e6: MOV             R5, SP
0x1e03e8: MOV             R6, R5
0x1e03ea: LDR             R0, [R0,#8]
0x1e03ec: ADD.W           R0, R0, R12,LSL#3
0x1e03f0: STR             R2, [R0,#8]
0x1e03f2: LDR.W           R0, [R8]
0x1e03f6: LDR             R0, [R0,#8]
0x1e03f8: ADD.W           R0, R0, LR,LSL#3
0x1e03fc: STR             R3, [R0,#8]
0x1e03fe: LDR.W           R0, [R8]
0x1e0402: LDR             R0, [R0,#8]
0x1e0404: ADD.W           R2, R0, R12,LSL#3
0x1e0408: ADD.W           R0, R0, LR,LSL#3
0x1e040c: LDR             R2, [R2,#0x1C]
0x1e040e: LDR             R0, [R0,#0x1C]
0x1e0410: VLDR            D16, [R2]
0x1e0414: LDR             R3, [R2,#8]
0x1e0416: STR             R3, [SP,#0x50+var_20]
0x1e0418: VSTR            D16, [SP,#0x50+var_28]
0x1e041c: VLDR            D16, [R0]
0x1e0420: LDR             R3, [R0,#8]
0x1e0422: STR             R3, [R2,#8]
0x1e0424: VSTR            D16, [R2]
0x1e0428: VLDR            D16, [SP,#0x50+var_28]
0x1e042c: LDR             R3, [SP,#0x50+var_20]
0x1e042e: STR             R3, [R0,#8]
0x1e0430: VSTR            D16, [R0]
0x1e0434: LDR.W           R3, [R8]
0x1e0438: LDR             R3, [R3,#8]
0x1e043a: ADD.W           R3, R3, R12,LSL#3
0x1e043e: STR             R0, [R3,#0x1C]
0x1e0440: LDR.W           R0, [R8]
0x1e0444: LDR             R0, [R0,#8]
0x1e0446: ADD.W           R0, R0, LR,LSL#3
0x1e044a: STR             R2, [R0,#0x1C]
0x1e044c: LDR.W           R0, [R8]
0x1e0450: LDR             R0, [R0,#8]
0x1e0452: ADD.W           R2, R0, R12,LSL#3
0x1e0456: ADD.W           R4, R0, LR,LSL#3
0x1e045a: MOV             R3, R2
0x1e045c: VLDR            D20, [R2,#0x20]
0x1e0460: VLD1.32         {D16-D17}, [R3]!
0x1e0464: MOV             R0, R4
0x1e0466: VLD1.32         {D18-D19}, [R3]
0x1e046a: VST1.64         {D16-D17}, [R6]!
0x1e046e: VST1.64         {D18-D19}, [R6]
0x1e0472: VSTR            D20, [SP,#0x50+var_30]
0x1e0476: VLD1.32         {D16-D17}, [R0]!
0x1e047a: VLDR            D18, [R4,#0x20]
0x1e047e: VLD1.32         {D20-D21}, [R0]
0x1e0482: VST1.32         {D16-D17}, [R2]
0x1e0486: VSTR            D18, [R2,#0x20]
0x1e048a: VST1.32         {D20-D21}, [R3]
0x1e048e: LDR.W           R0, [R8]
0x1e0492: VLD1.64         {D16-D17}, [R5,#0x50+var_50]
0x1e0496: LDR             R0, [R0,#8]
0x1e0498: VLDR            D20, [SP,#0x50+var_30]
0x1e049c: ADD.W           R0, R0, LR,LSL#3
0x1e04a0: VLD1.64         {D18-D19}, [R6]
0x1e04a4: VSTR            D20, [R0,#0x20]
0x1e04a8: VST1.32         {D16-D17}, [R0]!
0x1e04ac: VST1.32         {D18-D19}, [R0]
0x1e04b0: LDR.W           R3, [R8]
0x1e04b4: LDR             R0, [R3,#4]
0x1e04b6: CBZ             R0, loc_1E0504
0x1e04b8: MOV.W           R12, #0
0x1e04bc: LDR             R0, [R3,#8]
0x1e04be: ADD.W           R2, R12, R12,LSL#2
0x1e04c2: ADD.W           R0, R0, R2,LSL#3
0x1e04c6: MOV             LR, R0
0x1e04c8: LDR.W           R6, [LR,#4]!
0x1e04cc: CMP             R6, #0
0x1e04ce: BEQ             loc_1E04FA
0x1e04d0: ADD.W           R3, R0, #8
0x1e04d4: MOVS            R4, #0
0x1e04d6: LDR             R2, [R3]
0x1e04d8: MOV             R0, R1
0x1e04da: LDR.W           R5, [R2,R4,LSL#2]
0x1e04de: CMP             R5, R9
0x1e04e0: BEQ             loc_1E04E8
0x1e04e2: CMP             R5, R1
0x1e04e4: MOV             R0, R9
0x1e04e6: BNE             loc_1E04F0
0x1e04e8: STR.W           R0, [R2,R4,LSL#2]
0x1e04ec: LDR.W           R6, [LR]
0x1e04f0: ADDS            R4, #1
0x1e04f2: CMP             R4, R6
0x1e04f4: BCC             loc_1E04D6
0x1e04f6: LDR.W           R3, [R8]
0x1e04fa: LDR             R0, [R3,#4]
0x1e04fc: ADD.W           R12, R12, #1
0x1e0500: CMP             R12, R0
0x1e0502: BCC             loc_1E04BC
0x1e0504: LDR.W           R1, [R8,#4]
0x1e0508: ADDS            R0, R1, #1
0x1e050a: LDR             R2, [R3,#8]
0x1e050c: STR.W           R0, [R8,#4]
0x1e0510: ADD.W           R0, R1, R1,LSL#2
0x1e0514: ADD.W           R0, R2, R0,LSL#3
0x1e0518: MOV             R5, R0
0x1e051a: LDR.W           R1, [R5,#4]!
0x1e051e: CBZ             R1, loc_1E055E
0x1e0520: ADD.W           R6, R0, #8
0x1e0524: MOVS            R4, #0
0x1e0526: LDR             R0, [R6]
0x1e0528: LDR.W           R1, [R0,R4,LSL#2]
0x1e052c: ADDS            R0, R1, #1
0x1e052e: BEQ             loc_1E0556
0x1e0530: LDR.W           R0, [R8]
0x1e0534: ADD.W           R2, R1, R1,LSL#2
0x1e0538: LDR             R0, [R0,#8]
0x1e053a: ADD.W           R0, R0, R2,LSL#3
0x1e053e: LDR             R2, [R0,#0x1C]
0x1e0540: LDR             R3, [R2,#4]
0x1e0542: ADDS            R3, #1
0x1e0544: STR             R3, [R2,#4]
0x1e0546: LDR             R0, [R0,#0x1C]
0x1e0548: LDRD.W          R2, R0, [R0]
0x1e054c: CMP             R2, R0
0x1e054e: ITT EQ
0x1e0550: MOVEQ           R0, R8
0x1e0552: BLEQ            sub_1E02D0
0x1e0556: LDR             R0, [R5]
0x1e0558: ADDS            R4, #1
0x1e055a: CMP             R4, R0
0x1e055c: BCC             loc_1E0526
0x1e055e: ADD             SP, SP, #0x38 ; '8'
0x1e0560: POP.W           {R8,R9,R11}
0x1e0564: POP             {R4-R7,PC}
