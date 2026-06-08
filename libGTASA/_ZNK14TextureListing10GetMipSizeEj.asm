0x1e76d8: PUSH            {R4,R6,R7,LR}
0x1e76da: ADD             R7, SP, #8
0x1e76dc: LDRH            R4, [R0,#6]
0x1e76de: MOV.W           LR, #1
0x1e76e2: LDRH            R2, [R0,#4]
0x1e76e4: MOV.W           R12, #1
0x1e76e8: LDRH            R3, [R0,#2]
0x1e76ea: MOVS            R0, #0
0x1e76ec: BFC.W           R4, #0xF, #0x11
0x1e76f0: LSRS            R2, R1
0x1e76f2: CMP             R2, #1
0x1e76f4: LSR.W           R1, R4, R1
0x1e76f8: IT GT
0x1e76fa: MOVGT           LR, R2
0x1e76fc: CMP             R1, #1
0x1e76fe: MOVW            R4, #0x83F1
0x1e7702: IT GT
0x1e7704: MOVGT           R12, R1
0x1e7706: CMP             R3, R4
0x1e7708: BGT             loc_1E772C
0x1e770a: MOVW            R4, #0x8032
0x1e770e: CMP             R3, R4
0x1e7710: BGT             loc_1E7774
0x1e7712: MOVW            R1, #0x1401
0x1e7716: CMP             R3, R1
0x1e7718: BEQ             loc_1E77B4
0x1e771a: MOVW            R1, #0x1909
0x1e771e: CMP             R3, R1
0x1e7720: BEQ             loc_1E77BC
0x1e7722: MOVW            R1, #0x190A
0x1e7726: CMP             R3, R1
0x1e7728: BEQ             loc_1E7790
0x1e772a: B               locret_1E77B2
0x1e772c: SUB.W           R4, R3, #0x8C00; switch 4 cases
0x1e7730: CMP             R4, #3
0x1e7732: BHI             def_1E7734; jumptable 001E7734 default case
0x1e7734: TBB.W           [PC,R4]; switch jump
0x1e7738: DCB 2; jump table for switch statement
0x1e7739: DCB 0x30
0x1e773a: DCB 2
0x1e773b: DCB 0x30
0x1e773c: CMP.W           R12, #8; jumptable 001E7734 cases 35840,35842
0x1e7740: MOV.W           R0, #0x20 ; ' '
0x1e7744: IT LE
0x1e7746: MOVLE           R1, #8
0x1e7748: CMP.W           LR, #8
0x1e774c: IT GT
0x1e774e: LSLGT           R0, R2, #2
0x1e7750: B               loc_1E77AC
0x1e7752: MOVW            R4, #0x83F2; jumptable 001E7734 default case
0x1e7756: SUBS            R4, R3, R4
0x1e7758: CMP             R4, #2
0x1e775a: BCS             loc_1E77C2
0x1e775c: MOVS            R0, #4
0x1e775e: CMP.W           LR, #4
0x1e7762: IT LE
0x1e7764: MOVLE           R2, R0
0x1e7766: CMP.W           R12, #4
0x1e776a: IT LE
0x1e776c: MOVLE           R1, R0
0x1e776e: MUL.W           R0, R1, R2
0x1e7772: POP             {R4,R6,R7,PC}
0x1e7774: MOVW            R4, #0x8033
0x1e7778: SUBS            R4, R3, R4
0x1e777a: CMP             R4, #2
0x1e777c: BCC             loc_1E7790
0x1e777e: MOVW            R4, #0x83F0
0x1e7782: SUBS            R4, R3, R4
0x1e7784: CMP             R4, #2
0x1e7786: BCC             loc_1E77CC
0x1e7788: MOVW            R1, #0x8363
0x1e778c: CMP             R3, R1
0x1e778e: BNE             locret_1E77B2
0x1e7790: MUL.W           R0, LR, R12
0x1e7794: LSLS            R0, R0, #1
0x1e7796: POP             {R4,R6,R7,PC}
0x1e7798: CMP.W           R12, #8; jumptable 001E7734 cases 35841,35843
0x1e779c: MOV.W           R0, #0x20 ; ' '
0x1e77a0: IT LE
0x1e77a2: MOVLE           R1, #8
0x1e77a4: CMP.W           LR, #0x10
0x1e77a8: IT GT
0x1e77aa: LSLGT           R0, R2, #1
0x1e77ac: MULS            R0, R1
0x1e77ae: ADDS            R0, #7
0x1e77b0: LSRS            R0, R0, #3
0x1e77b2: POP             {R4,R6,R7,PC}
0x1e77b4: MUL.W           R0, LR, R12
0x1e77b8: LSLS            R0, R0, #2
0x1e77ba: POP             {R4,R6,R7,PC}
0x1e77bc: MUL.W           R0, R12, LR
0x1e77c0: POP             {R4,R6,R7,PC}
0x1e77c2: MOVW            R4, #0x8D64
0x1e77c6: CMP             R3, R4
0x1e77c8: IT NE
0x1e77ca: POPNE           {R4,R6,R7,PC}
0x1e77cc: MOVS            R0, #4
0x1e77ce: CMP.W           LR, #4
0x1e77d2: IT LE
0x1e77d4: MOVLE           R2, R0
0x1e77d6: CMP.W           R12, #4
0x1e77da: IT LE
0x1e77dc: MOVLE           R1, R0
0x1e77de: MUL.W           R0, R1, R2
0x1e77e2: LSRS            R0, R0, #1
0x1e77e4: POP             {R4,R6,R7,PC}
