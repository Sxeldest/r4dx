0x21c32a: PUSH            {R4-R7,LR}
0x21c32c: ADD             R7, SP, #0xC
0x21c32e: PUSH.W          {R8-R11}
0x21c332: SUB             SP, SP, #0x1C
0x21c334: MOV             R11, R0
0x21c336: MOV.W           R8, #0
0x21c33a: CMP             R1, #0
0x21c33c: STRD.W          R2, R3, [SP,#0x38+var_30]
0x21c340: BEQ.W           loc_21C574
0x21c344: MOVS            R0, #0
0x21c346: LDR             R2, [R7,#arg_0]
0x21c348: STR             R0, [SP,#0x38+var_20]
0x21c34a: MOVS            R0, #0
0x21c34c: LDR.W           R5, [R11,#4]
0x21c350: STR             R0, [SP,#0x38+var_34]
0x21c352: B               loc_21C364
0x21c354: STRH.W          R5, [R12]
0x21c358: LDR.W           R1, [R11,#4]
0x21c35c: ADDS            R5, R1, #1
0x21c35e: STR.W           R5, [R11,#4]
0x21c362: MOV             R1, R0
0x21c364: ORN.W           R6, R5, #1
0x21c368: LDR.W           R0, [R11]
0x21c36c: ADDS            R3, R6, R5
0x21c36e: EOR.W           R6, R6, #1
0x21c372: LDR             R4, [R1,#4]
0x21c374: CMP             R2, #3
0x21c376: LDRH.W          R8, [R0,R3,LSL#1]
0x21c37a: ADD.W           R3, R6, R5
0x21c37e: LDRH.W          R9, [R0,R3,LSL#1]
0x21c382: BGT             loc_21C398
0x21c384: CBZ             R4, loc_21C38A
0x21c386: LDR             R0, [R4,#0x1C]
0x21c388: CBZ             R0, loc_21C3AE
0x21c38a: LDR             R4, [R1,#8]
0x21c38c: CMP             R4, #0
0x21c38e: BEQ.W           loc_21C570
0x21c392: LDR             R0, [R4,#0x1C]
0x21c394: CBZ             R0, loc_21C3AE
0x21c396: B               loc_21C570
0x21c398: CBZ             R4, loc_21C39E
0x21c39a: LDR             R0, [R4,#0x18]
0x21c39c: CBZ             R0, loc_21C3AE
0x21c39e: LDR             R4, [R1,#8]
0x21c3a0: CMP             R4, #0
0x21c3a2: BEQ.W           loc_21C570
0x21c3a6: LDR             R0, [R4,#0x18]
0x21c3a8: CMP             R0, #0
0x21c3aa: BNE.W           loc_21C570
0x21c3ae: STR             R1, [SP,#0x38+var_24]
0x21c3b0: MOV             R0, R4
0x21c3b2: LDR             R1, [SP,#0x38+var_30]
0x21c3b4: BL              sub_21C24C
0x21c3b8: LDRD.W          R0, R3, [R4]
0x21c3bc: LDRD.W          R6, LR, [R11]
0x21c3c0: LDR             R2, [SP,#0x38+var_2C]
0x21c3c2: ADD.W           R0, R0, R0,LSL#1
0x21c3c6: ADD.W           R12, R6, LR,LSL#1
0x21c3ca: LDRH.W          R1, [R2,R0,LSL#2]
0x21c3ce: ADD.W           R0, R2, R0,LSL#2
0x21c3d2: CMP             R1, R9
0x21c3d4: LDRH            R2, [R0,#4]
0x21c3d6: MOV             R5, R1
0x21c3d8: IT EQ
0x21c3da: MOVEQ           R5, #0
0x21c3dc: LDRH            R0, [R0,#2]
0x21c3de: CMP             R1, R8
0x21c3e0: IT EQ
0x21c3e2: MOVEQ           R5, #0
0x21c3e4: STR             R6, [SP,#0x38+var_28]
0x21c3e6: CMP             R0, R9
0x21c3e8: MOV             R1, R0
0x21c3ea: LDRH.W          R10, [R12,#-2]
0x21c3ee: IT EQ
0x21c3f0: MOVEQ           R1, R5
0x21c3f2: CMP             R0, R8
0x21c3f4: IT EQ
0x21c3f6: MOVEQ           R1, R5
0x21c3f8: CMP             R2, R9
0x21c3fa: MOV             R5, R2
0x21c3fc: IT EQ
0x21c3fe: MOVEQ           R5, R1
0x21c400: CMP             R2, R8
0x21c402: LDRH            R6, [R3]
0x21c404: IT EQ
0x21c406: MOVEQ           R5, R1
0x21c408: LDR.W           R8, [SP,#0x38+var_20]
0x21c40c: CMP             R6, R10
0x21c40e: BNE             loc_21C41A
0x21c410: LDRH            R0, [R3,#2]
0x21c412: UXTH            R1, R5
0x21c414: CMP             R0, R1
0x21c416: MOV             R0, R3
0x21c418: BEQ             loc_21C45A
0x21c41a: UXTH            R1, R5
0x21c41c: CMP             R6, R1
0x21c41e: BNE             loc_21C428
0x21c420: LDRH            R0, [R3,#2]
0x21c422: CMP             R0, R10
0x21c424: MOV             R0, R3
0x21c426: BEQ             loc_21C45A
0x21c428: LDR             R0, [R4,#8]
0x21c42a: LDRH            R6, [R0]
0x21c42c: CMP             R6, R10
0x21c42e: ITT EQ
0x21c430: LDRHEQ          R2, [R0,#2]
0x21c432: CMPEQ           R2, R1
0x21c434: BEQ             loc_21C45A
0x21c436: CMP             R6, R1
0x21c438: ITT EQ
0x21c43a: LDRHEQ          R2, [R0,#2]
0x21c43c: CMPEQ           R2, R10
0x21c43e: BEQ             loc_21C45A
0x21c440: LDR             R0, [R4,#0xC]
0x21c442: LDRH            R6, [R0]
0x21c444: CMP             R6, R10
0x21c446: ITT EQ
0x21c448: LDRHEQ          R2, [R0,#2]
0x21c44a: CMPEQ           R2, R1
0x21c44c: BEQ             loc_21C45A
0x21c44e: CMP             R6, R1
0x21c450: ITT EQ
0x21c452: LDRHEQ          R1, [R0,#2]
0x21c454: CMPEQ           R1, R10
0x21c456: BEQ             loc_21C45A
0x21c458: MOVS            R0, #0
0x21c45a: LDR             R2, [R7,#arg_0]
0x21c45c: ADD.W           R8, R8, #1
0x21c460: STR.W           R8, [SP,#0x38+var_20]
0x21c464: CMP             R2, #3
0x21c466: BGT             loc_21C480
0x21c468: LDR.W           R9, [SP,#0x38+var_24]
0x21c46c: CBZ             R0, loc_21C4C4
0x21c46e: LDR             R1, [R0,#4]
0x21c470: CBZ             R1, loc_21C498
0x21c472: LDR             R1, [R1,#0x1C]
0x21c474: CMP             R1, #0
0x21c476: MOV.W           R1, #0
0x21c47a: IT EQ
0x21c47c: MOVEQ           R1, #1
0x21c47e: B               loc_21C49A
0x21c480: LDR.W           R9, [SP,#0x38+var_24]
0x21c484: CBZ             R0, loc_21C4C4
0x21c486: LDR             R1, [R0,#4]
0x21c488: CBZ             R1, loc_21C4A2
0x21c48a: LDR             R1, [R1,#0x18]
0x21c48c: CMP             R1, #0
0x21c48e: MOV.W           R1, #0
0x21c492: IT EQ
0x21c494: MOVEQ           R1, #1
0x21c496: B               loc_21C4A4
0x21c498: MOVS            R1, #0
0x21c49a: LDR             R6, [R0,#8]
0x21c49c: CBZ             R6, loc_21C4BC
0x21c49e: LDR             R6, [R6,#0x1C]
0x21c4a0: B               loc_21C4AA
0x21c4a2: MOVS            R1, #0
0x21c4a4: LDR             R6, [R0,#8]
0x21c4a6: CBZ             R6, loc_21C4BC
0x21c4a8: LDR             R6, [R6,#0x18]
0x21c4aa: CMP             R6, #0
0x21c4ac: MOV.W           R6, #0
0x21c4b0: IT EQ
0x21c4b2: MOVEQ           R6, #1
0x21c4b4: CMN             R1, R6
0x21c4b6: BNE.W           loc_21C354
0x21c4ba: B               loc_21C4C4
0x21c4bc: MOVS            R6, #0
0x21c4be: CMN             R1, R6
0x21c4c0: BNE.W           loc_21C354
0x21c4c4: CMP             R3, R9
0x21c4c6: IT NE
0x21c4c8: CMPNE           R3, R0
0x21c4ca: BNE             loc_21C4E8
0x21c4cc: LDR             R3, [R4,#8]
0x21c4ce: CMP             R3, R9
0x21c4d0: IT NE
0x21c4d2: CMPNE           R3, R0
0x21c4d4: BNE             loc_21C4E8
0x21c4d6: LDR             R1, [R4,#0xC]
0x21c4d8: CMP             R1, R0
0x21c4da: LDR             R0, [SP,#0x38+var_34]
0x21c4dc: MOV             R3, R1
0x21c4de: IT EQ
0x21c4e0: MOVEQ           R3, R0
0x21c4e2: CMP             R1, R9
0x21c4e4: IT EQ
0x21c4e6: MOVEQ           R3, R0
0x21c4e8: CMP             R2, #3
0x21c4ea: BGT             loc_21C500
0x21c4ec: CBZ             R3, loc_21C55E
0x21c4ee: LDR             R0, [R3,#4]
0x21c4f0: CBZ             R0, loc_21C514
0x21c4f2: LDR             R0, [R0,#0x1C]
0x21c4f4: CMP             R0, #0
0x21c4f6: MOV.W           R0, #0
0x21c4fa: IT EQ
0x21c4fc: MOVEQ           R0, #1
0x21c4fe: B               loc_21C516
0x21c500: CBZ             R3, loc_21C55E
0x21c502: LDR             R0, [R3,#4]
0x21c504: CBZ             R0, loc_21C51E
0x21c506: LDR             R0, [R0,#0x18]
0x21c508: CMP             R0, #0
0x21c50a: MOV.W           R0, #0
0x21c50e: IT EQ
0x21c510: MOVEQ           R0, #1
0x21c512: B               loc_21C520
0x21c514: MOVS            R0, #0
0x21c516: LDR             R1, [R3,#8]
0x21c518: CBZ             R1, loc_21C558
0x21c51a: LDR             R1, [R1,#0x1C]
0x21c51c: B               loc_21C526
0x21c51e: MOVS            R0, #0
0x21c520: LDR             R1, [R3,#8]
0x21c522: CBZ             R1, loc_21C558
0x21c524: LDR             R1, [R1,#0x18]
0x21c526: CMP             R1, #0
0x21c528: MOV.W           R1, #0
0x21c52c: IT EQ
0x21c52e: MOVEQ           R1, #1
0x21c530: CMN             R0, R1
0x21c532: BEQ             loc_21C55E
0x21c534: ANDS.W          R0, LR, #1
0x21c538: BNE             loc_21C55E
0x21c53a: LDR             R1, [SP,#0x38+var_28]
0x21c53c: LDRH.W          R0, [R12,#-4]
0x21c540: STRH.W          R0, [R1,LR,LSL#1]
0x21c544: LDRD.W          R0, R1, [R11]
0x21c548: ADDS            R1, #1
0x21c54a: STR.W           R1, [R11,#4]
0x21c54e: STR             R3, [SP,#0x38+var_34]
0x21c550: ADD.W           R12, R0, R1,LSL#1
0x21c554: MOV             R0, R3
0x21c556: B               loc_21C354
0x21c558: MOVS            R1, #0
0x21c55a: CMN             R0, R1
0x21c55c: BNE             loc_21C534
0x21c55e: LDR             R0, [SP,#0x38+var_28]
0x21c560: STRH.W          R5, [R0,LR,LSL#1]
0x21c564: LDR.W           R0, [R11,#4]
0x21c568: ADDS            R0, #1
0x21c56a: STR.W           R0, [R11,#4]
0x21c56e: B               loc_21C574
0x21c570: LDR.W           R8, [SP,#0x38+var_20]
0x21c574: MOV             R0, R8
0x21c576: ADD             SP, SP, #0x1C
0x21c578: POP.W           {R8-R11}
0x21c57c: POP             {R4-R7,PC}
