0x1ee2e0: PUSH            {R4,R6,R7,LR}
0x1ee2e2: ADD             R7, SP, #8
0x1ee2e4: CMP             R1, #0
0x1ee2e6: BEQ             locret_1EE370
0x1ee2e8: SUBS            R0, #1
0x1ee2ea: CMP             R0, #7
0x1ee2ec: BHI             locret_1EE370
0x1ee2ee: UXTB            R2, R0
0x1ee2f0: MOVS            R3, #0x8B
0x1ee2f2: LSR.W           R2, R3, R2
0x1ee2f6: LSLS            R2, R2, #0x1F
0x1ee2f8: BEQ             locret_1EE370
0x1ee2fa: ADR             R3, dword_1EE390
0x1ee2fc: ORR.W           R2, R0, #4
0x1ee300: CMP             R2, #7
0x1ee302: LDR.W           R12, [R3,R0,LSL#2]
0x1ee306: ADR             R3, dword_1EE3B0
0x1ee308: IT EQ
0x1ee30a: CMPEQ           R2, #7
0x1ee30c: LDR.W           LR, [R3,R0,LSL#2]
0x1ee310: BEQ             loc_1EE318
0x1ee312: MOVS            R3, #0
0x1ee314: MOVS            R0, #0
0x1ee316: B               loc_1EE35C
0x1ee318: ADR             R2, dword_1EE380
0x1ee31a: AND.W           R0, LR, #0x110
0x1ee31e: VLD1.64         {D16-D17}, [R2@128]
0x1ee322: MOV.W           R2, R12,LSL#4
0x1ee326: MUL.W           R3, R12, R0
0x1ee32a: MOV             R4, R1
0x1ee32c: VDUP.8          Q9, R12
0x1ee330: VMUL.I8         Q9, Q9, Q8
0x1ee334: VDUP.8          Q8, R2
0x1ee338: MOV             R2, R0
0x1ee33a: VMOV            Q10, Q9
0x1ee33e: SUBS            R2, #0x10
0x1ee340: VMOV            Q11, Q9
0x1ee344: VADD.I8         Q13, Q9, Q8
0x1ee348: VST3.8          {D18,D20,D22}, [R4]!
0x1ee34c: VST3.8          {D19,D21,D23}, [R4]!
0x1ee350: VMOV            Q9, Q13
0x1ee354: BNE             loc_1EE33A
0x1ee356: CMP             LR, R0
0x1ee358: IT EQ
0x1ee35a: POPEQ           {R4,R6,R7,PC}
0x1ee35c: ADD.W           R2, R0, R0,LSL#1
0x1ee360: ADDS            R0, #1
0x1ee362: CMP             R0, LR
0x1ee364: STRB            R3, [R1,R2]
0x1ee366: ADD             R2, R1
0x1ee368: STRB            R3, [R2,#1]
0x1ee36a: STRB            R3, [R2,#2]
0x1ee36c: ADD             R3, R12
0x1ee36e: BLT             loc_1EE35C
0x1ee370: POP             {R4,R6,R7,PC}
