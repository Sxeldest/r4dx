0x1b37e6: PUSH            {R7,LR}
0x1b37e8: MOV             R7, SP
0x1b37ea: MOV             LR, R0
0x1b37ec: CMP.W           LR, #1
0x1b37f0: MUL.W           R0, R1, LR
0x1b37f4: IT EQ
0x1b37f6: CMPEQ           R1, #1
0x1b37f8: BEQ             locret_1B382E
0x1b37fa: MOV.W           R12, #0
0x1b37fe: B               loc_1B380A
0x1b3800: CMP             R3, #1
0x1b3802: MOV             R1, R3
0x1b3804: MOV             LR, R2
0x1b3806: IT EQ
0x1b3808: POPEQ           {R7,PC}
0x1b380a: MOV.W           R2, LR,LSR#1
0x1b380e: CMP.W           R12, LR,LSR#1
0x1b3812: IT EQ
0x1b3814: MOVEQ           R2, #1
0x1b3816: LSRS            R3, R1, #1
0x1b3818: CMP.W           R12, R1,LSR#1
0x1b381c: MOV             LR, R2
0x1b381e: IT EQ
0x1b3820: MOVEQ           R3, #1
0x1b3822: CMP             R2, #1
0x1b3824: MLA.W           R0, R3, R2, R0
0x1b3828: MOV             R1, R3
0x1b382a: BEQ             loc_1B3800
0x1b382c: B               loc_1B380A
0x1b382e: POP             {R7,PC}
