0x1e74d0: PUSH            {R4-R7,LR}
0x1e74d2: ADD             R7, SP, #0xC
0x1e74d4: PUSH.W          {R8-R11}
0x1e74d8: SUB             SP, SP, #0xC
0x1e74da: LDRSH.W         R6, [R0,#6]
0x1e74de: MOVS            R1, #1
0x1e74e0: CMP.W           R6, #0xFFFFFFFF
0x1e74e4: BGT             loc_1E752E
0x1e74e6: MOV             R4, R6
0x1e74e8: LDRH            R5, [R0,#4]
0x1e74ea: BFC.W           R4, #0xF, #0x11
0x1e74ee: MOVS            R1, #1
0x1e74f0: ADDS            R2, R5, R4
0x1e74f2: CMP             R2, #3
0x1e74f4: BCC             loc_1E752E
0x1e74f6: MOV             R12, R6
0x1e74f8: MOV.W           R1, #0xFFFFFFFF
0x1e74fc: LSRS            R6, R4, #1
0x1e74fe: CMP             R6, #1
0x1e7500: MOV.W           R3, #1
0x1e7504: MOV.W           R6, R5,LSR#1
0x1e7508: IT HI
0x1e750a: LSRHI           R3, R4, #1
0x1e750c: CMP             R6, #1
0x1e750e: MOV.W           R2, #1
0x1e7512: SUB.W           R1, R1, #1
0x1e7516: IT HI
0x1e7518: LSRHI           R2, R5, #1
0x1e751a: MOV             R4, R3
0x1e751c: ADDS            R6, R2, R3
0x1e751e: MOV             R5, R2
0x1e7520: CMP             R6, #2
0x1e7522: BHI             loc_1E74FC
0x1e7524: CMP             R1, #0
0x1e7526: BEQ.W           loc_1E768E
0x1e752a: NEGS            R1, R1
0x1e752c: MOV             R6, R12
0x1e752e: LDRH.W          R12, [R0,#2]
0x1e7532: BFC.W           R6, #0xF, #0x11
0x1e7536: LDRH.W          LR, [R0,#4]
0x1e753a: MOVW            R0, #0x8033
0x1e753e: SUB.W           R0, R12, R0
0x1e7542: STR             R0, [SP,#0x28+var_24]
0x1e7544: MOVW            R0, #0x83F0
0x1e7548: MOVS            R2, #0
0x1e754a: SUB.W           R0, R12, R0
0x1e754e: STR             R0, [SP,#0x28+var_28]
0x1e7550: MOVW            R0, #0x83F2
0x1e7554: MOVW            R9, #0x83F1
0x1e7558: SUB.W           R0, R12, R0
0x1e755c: STR             R0, [SP,#0x28+var_20]
0x1e755e: MOVS            R0, #0
0x1e7560: MOV             R4, R6
0x1e7562: LSR.W           R6, R4, R2
0x1e7566: CMP             R6, #1
0x1e7568: MOV.W           R11, #1
0x1e756c: LSR.W           R5, LR, R2
0x1e7570: IT GT
0x1e7572: MOVGT           R11, R6
0x1e7574: CMP             R5, #1
0x1e7576: MOV.W           R8, #1
0x1e757a: MOV.W           R10, #0
0x1e757e: IT GT
0x1e7580: MOVGT           R8, R5
0x1e7582: CMP             R12, R9
0x1e7584: BGT             loc_1E75A8
0x1e7586: MOVW            R3, #0x8032
0x1e758a: CMP             R12, R3
0x1e758c: BGT             loc_1E75EC
0x1e758e: MOVW            R3, #0x1401
0x1e7592: CMP             R12, R3
0x1e7594: BEQ             loc_1E7638
0x1e7596: MOVW            R3, #0x1909
0x1e759a: CMP             R12, R3
0x1e759c: BEQ             loc_1E7646
0x1e759e: MOVW            R3, #0x190A
0x1e75a2: CMP             R12, R3
0x1e75a4: BEQ             loc_1E7600
0x1e75a6: B               loc_1E767C
0x1e75a8: SUB.W           R9, R12, #0x8C00; switch 4 cases
0x1e75ac: MOV             R3, LR
0x1e75ae: MOV             LR, R4
0x1e75b0: CMP.W           R9, #3
0x1e75b4: BHI             def_1E75B6; jumptable 001E75B6 default case
0x1e75b6: TBB.W           [PC,R9]; switch jump
0x1e75ba: DCB 2; jump table for switch statement
0x1e75bb: DCB 0x2A
0x1e75bc: DCB 2
0x1e75bd: DCB 0x2A
0x1e75be: CMP.W           R8, #8; jumptable 001E75B6 cases 35840,35842
0x1e75c2: MOV.W           R4, #0x20 ; ' '
0x1e75c6: IT GT
0x1e75c8: LSLGT           R4, R5, #2
0x1e75ca: B               loc_1E761A
0x1e75cc: LDR             R4, [SP,#0x28+var_20]; jumptable 001E75B6 default case
0x1e75ce: CMP             R4, #2
0x1e75d0: BCS             loc_1E764C
0x1e75d2: CMP.W           R8, #4
0x1e75d6: MOV.W           R4, #4
0x1e75da: IT LE
0x1e75dc: MOVLE           R5, R4
0x1e75de: CMP.W           R11, #4
0x1e75e2: IT LE
0x1e75e4: MOVLE           R6, R4
0x1e75e6: MUL.W           R10, R6, R5
0x1e75ea: B               loc_1E762E
0x1e75ec: LDR             R3, [SP,#0x28+var_24]
0x1e75ee: CMP             R3, #2
0x1e75f0: BCC             loc_1E7600
0x1e75f2: LDR             R3, [SP,#0x28+var_28]
0x1e75f4: CMP             R3, #2
0x1e75f6: BCC             loc_1E765C
0x1e75f8: MOVW            R3, #0x8363
0x1e75fc: CMP             R12, R3
0x1e75fe: BNE             loc_1E767C
0x1e7600: MOV             R6, R4
0x1e7602: MUL.W           R4, R8, R11
0x1e7606: MOV.W           R10, R4,LSL#1
0x1e760a: MOV             R4, R6
0x1e760c: B               loc_1E767C
0x1e760e: CMP.W           R8, #0x10; jumptable 001E75B6 cases 35841,35843
0x1e7612: MOV.W           R4, #0x20 ; ' '
0x1e7616: IT GT
0x1e7618: LSLGT           R4, R5, #1
0x1e761a: CMP.W           R11, #8
0x1e761e: MOV.W           R5, #8
0x1e7622: IT LE
0x1e7624: MOVLE           R6, R5
0x1e7626: MULS            R4, R6
0x1e7628: ADDS            R4, #7
0x1e762a: MOV.W           R10, R4,LSR#3
0x1e762e: MOV             R4, LR
0x1e7630: MOVW            R9, #0x83F1
0x1e7634: MOV             LR, R3
0x1e7636: B               loc_1E767C
0x1e7638: MOV             R6, R4
0x1e763a: MUL.W           R4, R8, R11
0x1e763e: MOV.W           R10, R4,LSL#2
0x1e7642: MOV             R4, R6
0x1e7644: B               loc_1E767C
0x1e7646: MUL.W           R10, R11, R8
0x1e764a: B               loc_1E767C
0x1e764c: MOVW            R4, #0x8D64
0x1e7650: CMP             R12, R4
0x1e7652: MOV             R4, LR
0x1e7654: MOVW            R9, #0x83F1
0x1e7658: MOV             LR, R3
0x1e765a: BNE             loc_1E767C
0x1e765c: CMP.W           R8, #4
0x1e7660: MOV.W           R3, #4
0x1e7664: IT LE
0x1e7666: MOVLE           R5, R3
0x1e7668: CMP.W           R11, #4
0x1e766c: IT LE
0x1e766e: MOVLE           R6, R3
0x1e7670: MOV             R3, R4
0x1e7672: MUL.W           R4, R6, R5
0x1e7676: MOV.W           R10, R4,LSR#1
0x1e767a: MOV             R4, R3
0x1e767c: ADDS            R2, #1
0x1e767e: ADD             R0, R10
0x1e7680: CMP             R1, R2
0x1e7682: BNE.W           loc_1E7562
0x1e7686: ADD             SP, SP, #0xC
0x1e7688: POP.W           {R8-R11}
0x1e768c: POP             {R4-R7,PC}
0x1e768e: MOVS            R0, #0
0x1e7690: B               loc_1E7686
