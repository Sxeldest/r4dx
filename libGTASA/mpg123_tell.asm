0x2310b4: PUSH            {R4-R7,LR}
0x2310b6: ADD             R7, SP, #0xC
0x2310b8: PUSH.W          {R8,R9,R11}
0x2310bc: MOV             R4, R0
0x2310be: CBZ             R4, loc_23110A
0x2310c0: MOVW            R0, #0xB2C8
0x2310c4: LDR             R2, [R4,R0]
0x2310c6: CBNZ            R2, loc_2310D6
0x2310c8: LDR             R0, [R4]
0x2310ca: CMP             R0, #0
0x2310cc: ITTT NE
0x2310ce: MOVNE           R0, #0
0x2310d0: POPNE.W         {R8,R9,R11}
0x2310d4: POPNE           {R4-R7,PC}
0x2310d6: MOVW            R0, #0xB2D0
0x2310da: LDR             R1, [R4,R0]
0x2310dc: MOVW            R0, #0x9314
0x2310e0: LDR             R0, [R4,R0]
0x2310e2: CMP             R0, R1
0x2310e4: BLT             loc_2310EC
0x2310e6: BNE             loc_231114
0x2310e8: CMP             R2, #0
0x2310ea: BEQ             loc_2311B0
0x2310ec: MOVW            R0, #0x92D0
0x2310f0: LDR             R3, [R4,R0]
0x2310f2: CMP             R3, #3
0x2310f4: BCS             loc_23113C
0x2310f6: MOVW            R0, #0x92D8
0x2310fa: LDR             R0, [R4,R0]
0x2310fc: CMP             R0, #1
0x2310fe: BEQ             loc_2311D4
0x231100: CMP             R0, #2
0x231102: BNE             loc_2311DA
0x231104: MOV.W           R0, #0x480
0x231108: B               loc_2311FE
0x23110a: MOV.W           R0, #0xFFFFFFFF
0x23110e: POP.W           {R8,R9,R11}
0x231112: POP             {R4-R7,PC}
0x231114: CMP             R2, #0
0x231116: BEQ             loc_2311B0
0x231118: MOVW            R1, #0x92D0
0x23111c: LDR             R3, [R4,R1]
0x23111e: CMP             R3, #3
0x231120: BCS.W           loc_23127C
0x231124: MOVW            R1, #0x92D8
0x231128: LDR             R1, [R4,R1]
0x23112a: CMP             R1, #1
0x23112c: BEQ.W           loc_23131E
0x231130: CMP             R1, #2
0x231132: BNE.W           loc_231324
0x231136: MOV.W           R1, #0x480
0x23113a: B               loc_23135E
0x23113c: BNE.W           loc_231306
0x231140: CMP             R1, #1
0x231142: BLT             loc_2311E8
0x231144: MOVW            R0, #0x9190
0x231148: MOVW            R8, #0x7FFF
0x23114c: LDR             R2, [R4,R0]
0x23114e: MOVW            R0, #0x92D8
0x231152: LDR             R3, [R4,R0]
0x231154: MOVW            R0, #0x92CC
0x231158: ADD.W           R12, R4, R0
0x23115c: MOVW            R0, #0x92C8
0x231160: ADD.W           LR, R4, R0
0x231164: MOVS            R0, #0
0x231166: MOV.W           R4, #0x4000
0x23116a: CMP             R3, #1
0x23116c: BEQ             loc_231178
0x23116e: CMP             R3, #2
0x231170: BNE             loc_23117E
0x231172: MOV.W           R6, #0x480
0x231176: B               loc_231192
0x231178: MOV.W           R6, #0x180
0x23117c: B               loc_231192
0x23117e: LDR.W           R6, [LR]
0x231182: CMP             R6, #0
0x231184: ITT EQ
0x231186: LDREQ.W         R6, [R12]
0x23118a: CMPEQ           R6, #0
0x23118c: BEQ             loc_231172
0x23118e: MOV.W           R6, #0x240
0x231192: MLA.W           R4, R6, R2, R4
0x231196: SUBS            R1, #1
0x231198: MOV.W           R6, R4,ASR#31
0x23119c: ADD.W           R6, R4, R6,LSR#17
0x2311a0: BIC.W           R5, R6, R8
0x2311a4: SUB.W           R4, R4, R5
0x2311a8: ADD.W           R0, R0, R6,ASR#15
0x2311ac: BNE             loc_23116A
0x2311ae: B               loc_2313A2
0x2311b0: MOVW            R1, #0x92D0
0x2311b4: LDR             R3, [R4,R1]
0x2311b6: ADDS            R1, R0, #1
0x2311b8: CMP             R3, #3
0x2311ba: BCS             loc_231204
0x2311bc: MOVW            R0, #0x92D8
0x2311c0: LDR             R0, [R4,R0]
0x2311c2: CMP             R0, #1
0x2311c4: BEQ.W           loc_2312F2
0x2311c8: CMP             R0, #2
0x2311ca: BNE.W           loc_2312F8
0x2311ce: MOV.W           R0, #0x480
0x2311d2: B               loc_231344
0x2311d4: MOV.W           R0, #0x180
0x2311d8: B               loc_2311FE
0x2311da: MOVW            R0, #0x92C8
0x2311de: LDR             R0, [R4,R0]
0x2311e0: CBZ             R0, loc_2311EC
0x2311e2: MOV.W           R0, #0x240
0x2311e6: B               loc_2311FE
0x2311e8: MOVS            R0, #0
0x2311ea: B               loc_2313A2
0x2311ec: MOVW            R0, #0x92CC
0x2311f0: LDR             R2, [R4,R0]
0x2311f2: MOV.W           R0, #0x480
0x2311f6: CMP             R2, #0
0x2311f8: IT NE
0x2311fa: MOVNE.W         R0, #0x240
0x2311fe: LSRS            R0, R3
0x231200: MULS            R0, R1
0x231202: B               loc_2313A2
0x231204: BNE.W           loc_231366
0x231208: CMP             R0, #0
0x23120a: BLT.W           loc_231384
0x23120e: MOVW            R2, #0x92D8
0x231212: MOVW            R0, #0x9190
0x231216: LDR.W           R9, [R4,R0]
0x23121a: MOVW            R3, #0x92CC
0x23121e: LDR             R2, [R4,R2]
0x231220: ADD.W           R12, R4, R3
0x231224: MOVW            R3, #0x92C8
0x231228: ADD.W           LR, R4, R3
0x23122c: MOVS            R5, #0
0x23122e: MOV.W           R6, #0x4000
0x231232: MOVW            R8, #0x7FFF
0x231236: CMP             R2, #1
0x231238: BEQ             loc_231244
0x23123a: CMP             R2, #2
0x23123c: BNE             loc_23124A
0x23123e: MOV.W           R3, #0x480
0x231242: B               loc_23125E
0x231244: MOV.W           R3, #0x180
0x231248: B               loc_23125E
0x23124a: LDR.W           R3, [LR]
0x23124e: CMP             R3, #0
0x231250: ITT EQ
0x231252: LDREQ.W         R3, [R12]
0x231256: CMPEQ           R3, #0
0x231258: BEQ             loc_23123E
0x23125a: MOV.W           R3, #0x240
0x23125e: MLA.W           R3, R3, R9, R6
0x231262: SUBS            R1, #1
0x231264: MOV.W           R6, R3,ASR#31
0x231268: ADD.W           R0, R3, R6,LSR#17
0x23126c: BIC.W           R6, R0, R8
0x231270: SUB.W           R6, R3, R6
0x231274: ADD.W           R5, R5, R0,ASR#15
0x231278: BNE             loc_231236
0x23127a: B               loc_231386
0x23127c: BNE             loc_231370
0x23127e: CMP             R0, #1
0x231280: BLT.W           loc_231384
0x231284: MOVW            R2, #0x92D8
0x231288: MOVW            R1, #0x9190
0x23128c: LDR.W           R9, [R4,R1]
0x231290: MOVW            R3, #0x92CC
0x231294: LDR             R2, [R4,R2]
0x231296: ADD.W           R12, R4, R3
0x23129a: MOVW            R3, #0x92C8
0x23129e: ADD.W           LR, R4, R3
0x2312a2: MOVS            R5, #0
0x2312a4: MOV.W           R6, #0x4000
0x2312a8: MOVW            R8, #0x7FFF
0x2312ac: CMP             R2, #1
0x2312ae: BEQ             loc_2312BA
0x2312b0: CMP             R2, #2
0x2312b2: BNE             loc_2312C0
0x2312b4: MOV.W           R3, #0x480
0x2312b8: B               loc_2312D4
0x2312ba: MOV.W           R3, #0x180
0x2312be: B               loc_2312D4
0x2312c0: LDR.W           R3, [LR]
0x2312c4: CMP             R3, #0
0x2312c6: ITT EQ
0x2312c8: LDREQ.W         R3, [R12]
0x2312cc: CMPEQ           R3, #0
0x2312ce: BEQ             loc_2312B4
0x2312d0: MOV.W           R3, #0x240
0x2312d4: MLA.W           R3, R3, R9, R6
0x2312d8: SUBS            R0, #1
0x2312da: MOV.W           R6, R3,ASR#31
0x2312de: ADD.W           R1, R3, R6,LSR#17
0x2312e2: BIC.W           R6, R1, R8
0x2312e6: SUB.W           R6, R3, R6
0x2312ea: ADD.W           R5, R5, R1,ASR#15
0x2312ee: BNE             loc_2312AC
0x2312f0: B               loc_231386
0x2312f2: MOV.W           R0, #0x180
0x2312f6: B               loc_231344
0x2312f8: MOVW            R0, #0x92C8
0x2312fc: LDR             R0, [R4,R0]
0x2312fe: CBZ             R0, loc_231332
0x231300: MOV.W           R0, #0x240
0x231304: B               loc_231344
0x231306: LDR             R0, =(off_677664 - 0x231312)
0x231308: MOV.W           R2, #0x2E8
0x23130c: LDR             R1, =(aCProjectsOswra_5 - 0x231314); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23130e: ADD             R0, PC; off_677664
0x231310: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231312: LDR             R0, [R0]
0x231314: LDR             R0, [R0]; stream
0x231316: BLX             fprintf
0x23131a: MOVS            R0, #0
0x23131c: B               loc_2313A2
0x23131e: MOV.W           R1, #0x180
0x231322: B               loc_23135E
0x231324: MOVW            R1, #0x92C8
0x231328: LDR             R1, [R4,R1]
0x23132a: CBZ             R1, loc_23134C
0x23132c: MOV.W           R1, #0x240
0x231330: B               loc_23135E
0x231332: MOVW            R0, #0x92CC
0x231336: LDR             R2, [R4,R0]
0x231338: MOV.W           R0, #0x480
0x23133c: CMP             R2, #0
0x23133e: IT NE
0x231340: MOVNE.W         R0, #0x240
0x231344: LSRS            R0, R3
0x231346: MUL.W           R5, R0, R1
0x23134a: B               loc_231386
0x23134c: MOVW            R1, #0x92CC
0x231350: LDR             R2, [R4,R1]
0x231352: MOV.W           R1, #0x480
0x231356: CMP             R2, #0
0x231358: IT NE
0x23135a: MOVNE.W         R1, #0x240
0x23135e: LSRS            R1, R3
0x231360: MUL.W           R5, R1, R0
0x231364: B               loc_231386
0x231366: LDR             R0, =(off_677664 - 0x23136E)
0x231368: LDR             R1, =(aCProjectsOswra_5 - 0x231370); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23136a: ADD             R0, PC; off_677664
0x23136c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23136e: B               loc_231378
0x231370: LDR             R0, =(off_677664 - 0x231378)
0x231372: LDR             R1, =(aCProjectsOswra_5 - 0x23137A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231374: ADD             R0, PC; off_677664
0x231376: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231378: LDR             R0, [R0]
0x23137a: LDR             R0, [R0]; stream
0x23137c: MOV.W           R2, #0x2E8
0x231380: BLX             fprintf
0x231384: MOVS            R5, #0
0x231386: MOVW            R0, #0xB2A8
0x23138a: MOVW            R1, #0xB2B4
0x23138e: LDR             R0, [R4,R0]
0x231390: LDR             R1, [R4,R1]
0x231392: BLX             __aeabi_idiv
0x231396: MOVW            R1, #0xB2B8
0x23139a: LDR             R1, [R4,R1]
0x23139c: BLX             __aeabi_idiv
0x2313a0: SUBS            R0, R5, R0
0x2313a2: CMP             R0, #0
0x2313a4: IT LE
0x2313a6: MOVLE           R0, #0
0x2313a8: POP.W           {R8,R9,R11}
0x2313ac: POP             {R4-R7,PC}
