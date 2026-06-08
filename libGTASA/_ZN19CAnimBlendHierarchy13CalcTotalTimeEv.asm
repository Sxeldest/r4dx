0x38a2a0: PUSH            {R4-R7,LR}
0x38a2a2: ADD             R7, SP, #0xC
0x38a2a4: PUSH.W          {R8-R11}
0x38a2a8: LDRSH.W         R8, [R0,#8]
0x38a2ac: MOVS            R1, #0
0x38a2ae: STR             R1, [R0,#0x10]
0x38a2b0: CMP.W           R8, #1
0x38a2b4: BLT             loc_38A374
0x38a2b6: VLDR            S0, =0.0
0x38a2ba: MOV.W           R10, #0
0x38a2be: B               loc_38A2C4
0x38a2c0: VLDR            S0, [R0,#0x10]
0x38a2c4: LDR             R3, [R0,#4]
0x38a2c6: ADD.W           R4, R10, R10,LSL#1
0x38a2ca: ADD.W           R5, R3, R4,LSL#2
0x38a2ce: LDRSH.W         R9, [R5,#6]!
0x38a2d2: SUB.W           R6, R9, #1
0x38a2d6: MOV             R12, R5
0x38a2d8: LDRB.W          R11, [R12,#-2]!
0x38a2dc: MOV             LR, R5
0x38a2de: ADD.W           R4, R6, R6,LSL#2
0x38a2e2: LDR.W           R2, [LR,#2]!
0x38a2e6: TST.W           R11, #2
0x38a2ea: MOV.W           R1, R4,LSL#2
0x38a2ee: IT NE
0x38a2f0: LSLNE           R1, R6, #5
0x38a2f2: ADD             R1, R2
0x38a2f4: VLDR            S2, [R1,#0x10]
0x38a2f8: VCMPE.F32       S2, S0
0x38a2fc: VMRS            APSR_nzcv, FPSCR
0x38a300: ITTE GT
0x38a302: VSTRGT          S2, [R0,#0x10]
0x38a306: LDRHGT          R5, [R5]
0x38a308: UXTHLE.W        R5, R9
0x38a30c: SXTH            R5, R5
0x38a30e: CMP             R5, #2
0x38a310: BLT             loc_38A368
0x38a312: MOV             R1, #0xFFFFFFC0
0x38a316: ADD.W           R2, R1, R5,LSL#5
0x38a31a: ADD.W           R1, R5, R5,LSL#2
0x38a31e: MOV             R3, #0xFFFFFFD8
0x38a322: ADDS            R5, #1
0x38a324: ADD.W           R6, R3, R1,LSL#2
0x38a328: LDRH.W          R1, [R12]
0x38a32c: ADD.W           R4, R6, #0x14
0x38a330: LDR.W           R3, [LR]
0x38a334: SUBS            R5, #1
0x38a336: ANDS.W          R1, R1, #2
0x38a33a: IT NE
0x38a33c: ADDNE.W         R4, R2, #0x20 ; ' '
0x38a340: SUB.W           R1, R6, #0x14
0x38a344: IT NE
0x38a346: MOVNE           R6, R2
0x38a348: SUBS            R2, #0x20 ; ' '
0x38a34a: ADD             R6, R3
0x38a34c: ADD             R3, R4
0x38a34e: CMP             R5, #2
0x38a350: VLDR            S0, [R6,#0x10]
0x38a354: MOV             R6, R1
0x38a356: VLDR            S2, [R3,#0x10]
0x38a35a: VSUB.F32        S0, S2, S0
0x38a35e: VSTR            S0, [R3,#0x10]
0x38a362: BGT             loc_38A328
0x38a364: LDRH.W          R8, [R0,#8]
0x38a368: ADD.W           R10, R10, #1
0x38a36c: SXTH.W          R1, R8
0x38a370: CMP             R10, R1
0x38a372: BLT             loc_38A2C0
0x38a374: POP.W           {R8-R11}
0x38a378: POP             {R4-R7,PC}
