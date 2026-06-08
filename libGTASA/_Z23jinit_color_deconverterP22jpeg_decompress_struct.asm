0x47c1e8: PUSH            {R4-R7,LR}
0x47c1ea: ADD             R7, SP, #0xC
0x47c1ec: PUSH.W          {R8-R11}
0x47c1f0: SUB             SP, SP, #4
0x47c1f2: MOV             R11, R0
0x47c1f4: MOVS            R1, #1
0x47c1f6: LDR.W           R0, [R11,#4]
0x47c1fa: MOVS            R2, #0x18
0x47c1fc: LDR             R3, [R0]
0x47c1fe: MOV             R0, R11
0x47c200: BLX             R3
0x47c202: MOV             R10, R0
0x47c204: LDR             R0, =(nullsub_22+1 - 0x47C20E)
0x47c206: STR.W           R10, [R11,#0x1A4]
0x47c20a: ADD             R0, PC; nullsub_22
0x47c20c: STR.W           R0, [R10]
0x47c210: LDR.W           R0, [R11,#0x28]
0x47c214: SUBS            R1, R0, #2
0x47c216: CMP             R1, #2
0x47c218: BCC             loc_47C22A
0x47c21a: SUBS            R1, R0, #4
0x47c21c: CMP             R1, #2
0x47c21e: BCS             loc_47C2C0
0x47c220: LDR.W           R0, [R11,#0x24]
0x47c224: CMP             R0, #4
0x47c226: BNE             loc_47C232
0x47c228: B               loc_47C244
0x47c22a: LDR.W           R0, [R11,#0x24]
0x47c22e: CMP             R0, #3
0x47c230: BEQ             loc_47C244
0x47c232: LDR.W           R0, [R11]
0x47c236: MOVS            R1, #0xA
0x47c238: STR             R1, [R0,#0x14]
0x47c23a: LDR.W           R0, [R11]
0x47c23e: LDR             R1, [R0]
0x47c240: MOV             R0, R11
0x47c242: BLX             R1
0x47c244: LDR.W           R0, [R11,#0x2C]
0x47c248: MOVW            R9, #:lower16:(elf_hash_chain+0xC43A)
0x47c24c: MOVW            R6, #:lower16:loc_2C8D00
0x47c250: MOVW            R5, #:lower16:(loc_5B68FE+2)
0x47c254: MOVW            R4, #0xAF00
0x47c258: MOVW            R8, #0xB80
0x47c25c: MOVT            R9, #:upper16:(elf_hash_chain+0xC43A)
0x47c260: MOVT            R6, #:upper16:loc_2C8D00
0x47c264: MOVT            R5, #:upper16:(loc_5B68FE+2)
0x47c268: MOVT            R4, #0xFF1D
0x47c26c: MOVT            R8, #0xFF4D
0x47c270: CMP             R0, #4
0x47c272: BEQ             loc_47C2D0
0x47c274: CMP             R0, #2
0x47c276: BEQ.W           loc_47C38E
0x47c27a: CMP             R0, #1
0x47c27c: BNE.W           loc_47C44A
0x47c280: LDR.W           R0, [R11,#0x28]
0x47c284: MOVS            R1, #1
0x47c286: STR.W           R1, [R11,#0x64]
0x47c28a: ORR.W           R0, R0, #2
0x47c28e: CMP             R0, #3
0x47c290: BNE.W           loc_47C464
0x47c294: LDR             R0, =(sub_47C4CE+1 - 0x47C29A)
0x47c296: ADD             R0, PC; sub_47C4CE
0x47c298: STR.W           R0, [R10,#4]
0x47c29c: LDR.W           R0, [R11,#0x24]
0x47c2a0: CMP             R0, #2
0x47c2a2: BLT.W           loc_47C476
0x47c2a6: MOVS            R0, #1
0x47c2a8: MOVS            R1, #0x84
0x47c2aa: MOVS            R2, #0
0x47c2ac: LDR.W           R3, [R11,#0xC4]
0x47c2b0: ADDS            R0, #1
0x47c2b2: STRB            R2, [R3,R1]
0x47c2b4: ADDS            R1, #0x54 ; 'T'
0x47c2b6: LDR.W           R3, [R11,#0x24]
0x47c2ba: CMP             R0, R3
0x47c2bc: BLT             loc_47C2AC
0x47c2be: B               loc_47C476
0x47c2c0: CMP             R0, #1
0x47c2c2: BNE.W           loc_47C490
0x47c2c6: LDR.W           R0, [R11,#0x24]
0x47c2ca: CMP             R0, #1
0x47c2cc: BNE             loc_47C232
0x47c2ce: B               loc_47C244
0x47c2d0: LDR.W           R0, [R11,#0x28]
0x47c2d4: MOVS            R1, #4
0x47c2d6: STR.W           R1, [R11,#0x64]
0x47c2da: CMP             R0, #4
0x47c2dc: BEQ.W           loc_47C49C
0x47c2e0: CMP             R0, #5
0x47c2e2: BNE.W           loc_47C464
0x47c2e6: LDR             R0, =(sub_47C66C+1 - 0x47C2F2)
0x47c2e8: MOVS            R1, #1
0x47c2ea: MOV.W           R2, #0x400
0x47c2ee: ADD             R0, PC; sub_47C66C
0x47c2f0: STR.W           R0, [R10,#4]
0x47c2f4: LDR.W           R0, [R11,#4]
0x47c2f8: LDR.W           R10, [R11,#0x1A4]
0x47c2fc: LDR             R3, [R0]
0x47c2fe: MOV             R0, R11
0x47c300: BLX             R3
0x47c302: STR.W           R0, [R10,#8]
0x47c306: MOVS            R1, #1
0x47c308: LDR.W           R0, [R11,#4]
0x47c30c: MOV.W           R2, #0x400
0x47c310: LDR             R3, [R0]
0x47c312: MOV             R0, R11
0x47c314: BLX             R3
0x47c316: STR.W           R0, [R10,#0xC]
0x47c31a: MOVS            R1, #1
0x47c31c: LDR.W           R0, [R11,#4]
0x47c320: MOV.W           R2, #0x400
0x47c324: LDR             R3, [R0]
0x47c326: MOV             R0, R11
0x47c328: BLX             R3
0x47c32a: STR.W           R0, [R10,#0x10]
0x47c32e: MOVS            R1, #1
0x47c330: LDR.W           R0, [R11,#4]
0x47c334: MOV.W           R2, #0x400
0x47c338: LDR             R3, [R0]
0x47c33a: MOV             R0, R11
0x47c33c: BLX             R3
0x47c33e: MOVW            LR, #:lower16:(elf_hash_chain+0x6581)
0x47c342: STR.W           R0, [R10,#0x14]
0x47c346: MOVT            LR, #:upper16:(elf_hash_chain+0x6581)
0x47c34a: MOVS            R0, #0
0x47c34c: MOVW            R12, #0xB6D2
0x47c350: MOVW            R2, #0x581A
0x47c354: LDR.W           R3, [R10,#8]
0x47c358: MOV.W           R1, R8,ASR#16
0x47c35c: ADD             R8, LR
0x47c35e: STR.W           R1, [R3,R0,LSL#2]
0x47c362: ASRS            R3, R4, #0x10
0x47c364: ADD             R4, R9
0x47c366: LDR.W           R1, [R10,#0xC]
0x47c36a: STR.W           R3, [R1,R0,LSL#2]
0x47c36e: LDR.W           R1, [R10,#0x10]
0x47c372: STR.W           R5, [R1,R0,LSL#2]
0x47c376: SUB.W           R5, R5, R12
0x47c37a: LDR.W           R1, [R10,#0x14]
0x47c37e: STR.W           R6, [R1,R0,LSL#2]
0x47c382: ADDS            R0, #1
0x47c384: SUBS            R6, R6, R2
0x47c386: CMP.W           R0, #0x100
0x47c38a: BNE             loc_47C354
0x47c38c: B               loc_47C476
0x47c38e: LDR.W           R0, [R11,#0x28]
0x47c392: MOVS            R1, #4
0x47c394: STR.W           R1, [R11,#0x64]
0x47c398: CMP             R0, #1
0x47c39a: BEQ.W           loc_47C4A6
0x47c39e: CMP             R0, #3
0x47c3a0: BNE             loc_47C464
0x47c3a2: LDR             R0, =(sub_47C4F0+1 - 0x47C3AE)
0x47c3a4: MOVS            R1, #1
0x47c3a6: MOV.W           R2, #0x400
0x47c3aa: ADD             R0, PC; sub_47C4F0
0x47c3ac: STR.W           R0, [R10,#4]
0x47c3b0: LDR.W           R0, [R11,#4]
0x47c3b4: LDR.W           R10, [R11,#0x1A4]
0x47c3b8: LDR             R3, [R0]
0x47c3ba: MOV             R0, R11
0x47c3bc: BLX             R3
0x47c3be: STR.W           R0, [R10,#8]
0x47c3c2: MOVS            R1, #1
0x47c3c4: LDR.W           R0, [R11,#4]
0x47c3c8: MOV.W           R2, #0x400
0x47c3cc: LDR             R3, [R0]
0x47c3ce: MOV             R0, R11
0x47c3d0: BLX             R3
0x47c3d2: STR.W           R0, [R10,#0xC]
0x47c3d6: MOVS            R1, #1
0x47c3d8: LDR.W           R0, [R11,#4]
0x47c3dc: MOV.W           R2, #0x400
0x47c3e0: LDR             R3, [R0]
0x47c3e2: MOV             R0, R11
0x47c3e4: BLX             R3
0x47c3e6: STR.W           R0, [R10,#0x10]
0x47c3ea: MOVS            R1, #1
0x47c3ec: LDR.W           R0, [R11,#4]
0x47c3f0: MOV.W           R2, #0x400
0x47c3f4: LDR             R3, [R0]
0x47c3f6: MOV             R0, R11
0x47c3f8: BLX             R3
0x47c3fa: MOVW            LR, #:lower16:(elf_hash_chain+0x6581)
0x47c3fe: STR.W           R0, [R10,#0x14]
0x47c402: MOVT            LR, #:upper16:(elf_hash_chain+0x6581)
0x47c406: MOVS            R0, #0
0x47c408: MOVW            R12, #0xB6D2
0x47c40c: MOVW            R2, #0x581A
0x47c410: LDR.W           R3, [R10,#8]
0x47c414: MOV.W           R1, R8,ASR#16
0x47c418: ADD             R8, LR
0x47c41a: STR.W           R1, [R3,R0,LSL#2]
0x47c41e: ASRS            R3, R4, #0x10
0x47c420: ADD             R4, R9
0x47c422: LDR.W           R1, [R10,#0xC]
0x47c426: STR.W           R3, [R1,R0,LSL#2]
0x47c42a: LDR.W           R1, [R10,#0x10]
0x47c42e: STR.W           R5, [R1,R0,LSL#2]
0x47c432: SUB.W           R5, R5, R12
0x47c436: LDR.W           R1, [R10,#0x14]
0x47c43a: STR.W           R6, [R1,R0,LSL#2]
0x47c43e: ADDS            R0, #1
0x47c440: SUBS            R6, R6, R2
0x47c442: CMP.W           R0, #0x100
0x47c446: BNE             loc_47C410
0x47c448: B               loc_47C476
0x47c44a: LDR.W           R1, [R11,#0x28]
0x47c44e: CMP             R0, R1
0x47c450: BNE             loc_47C464
0x47c452: LDR             R0, =(sub_47C60A+1 - 0x47C45C)
0x47c454: LDR.W           R1, [R11,#0x24]
0x47c458: ADD             R0, PC; sub_47C60A
0x47c45a: STR.W           R1, [R11,#0x64]
0x47c45e: STR.W           R0, [R10,#4]
0x47c462: B               loc_47C476
0x47c464: LDR.W           R0, [R11]
0x47c468: MOVS            R1, #0x1B
0x47c46a: STR             R1, [R0,#0x14]
0x47c46c: LDR.W           R0, [R11]
0x47c470: LDR             R1, [R0]
0x47c472: MOV             R0, R11
0x47c474: BLX             R1
0x47c476: LDRB.W          R0, [R11,#0x4A]
0x47c47a: CMP             R0, #0
0x47c47c: ITE EQ
0x47c47e: LDREQ.W         R0, [R11,#0x64]
0x47c482: MOVNE           R0, #1
0x47c484: STR.W           R0, [R11,#0x68]
0x47c488: ADD             SP, SP, #4
0x47c48a: POP.W           {R8-R11}
0x47c48e: POP             {R4-R7,PC}
0x47c490: LDR.W           R0, [R11,#0x24]
0x47c494: CMP             R0, #0
0x47c496: BGT.W           loc_47C244
0x47c49a: B               loc_47C232
0x47c49c: LDR             R0, =(sub_47C60A+1 - 0x47C4A2)
0x47c49e: ADD             R0, PC; sub_47C60A
0x47c4a0: STR.W           R0, [R10,#4]
0x47c4a4: B               loc_47C476
0x47c4a6: LDR             R0, =(sub_47C5B4+1 - 0x47C4AC)
0x47c4a8: ADD             R0, PC; sub_47C5B4
0x47c4aa: STR.W           R0, [R10,#4]
0x47c4ae: B               loc_47C476
