0x203392: PUSH            {R7,LR}
0x203394: MOV             R7, SP
0x203396: LDRB            R2, [R0,#8]
0x203398: CMP             R2, #4
0x20339a: BEQ             loc_2033D0
0x20339c: CMP             R2, #0
0x20339e: BNE             locret_20342E
0x2033a0: LDR             R0, [R0,#4]
0x2033a2: CMP             R0, #0
0x2033a4: BEQ             locret_20342E
0x2033a6: CMP             R0, #0x10
0x2033a8: BCC             loc_2033EE
0x2033aa: BIC.W           R12, R0, #0xF
0x2033ae: CMP.W           R12, #0
0x2033b2: BEQ             loc_2033EE
0x2033b4: ADD.W           R2, R1, R12
0x2033b8: MOV             R3, R12
0x2033ba: VLD1.8          {D16-D17}, [R1]
0x2033be: SUBS            R3, #0x10
0x2033c0: VMVN            Q8, Q8
0x2033c4: VST1.8          {D16-D17}, [R1]!
0x2033c8: BNE             loc_2033BA
0x2033ca: CMP             R0, R12
0x2033cc: BNE             loc_2033F4
0x2033ce: B               locret_20342E
0x2033d0: LDRB            R2, [R0,#9]
0x2033d2: CMP             R2, #0x10
0x2033d4: BEQ             loc_203408
0x2033d6: CMP             R2, #8
0x2033d8: BNE             locret_20342E
0x2033da: LDR             R0, [R0,#4]
0x2033dc: CBZ             R0, locret_20342E
0x2033de: MOVS            R2, #0
0x2033e0: LDRB            R3, [R1,R2]
0x2033e2: MVNS            R3, R3
0x2033e4: STRB            R3, [R1,R2]
0x2033e6: ADDS            R2, #2
0x2033e8: CMP             R2, R0
0x2033ea: BCC             loc_2033E0
0x2033ec: B               locret_20342E
0x2033ee: MOV.W           R12, #0
0x2033f2: MOV             R2, R1
0x2033f4: SUB.W           R0, R0, R12
0x2033f8: LDRB            R1, [R2]
0x2033fa: SUBS            R0, #1
0x2033fc: MVN.W           R1, R1
0x203400: STRB.W          R1, [R2],#1
0x203404: BNE             loc_2033F8
0x203406: B               locret_20342E
0x203408: LDR.W           R12, [R0,#4]
0x20340c: CMP.W           R12, #0
0x203410: IT EQ
0x203412: POPEQ           {R7,PC}
0x203414: MOVS            R2, #0
0x203416: LDRB            R3, [R1,R2]
0x203418: ADDS            R0, R1, R2
0x20341a: LDRB.W          LR, [R0,#1]
0x20341e: MVNS            R3, R3
0x203420: STRB            R3, [R1,R2]
0x203422: ADDS            R2, #4
0x203424: MVN.W           R3, LR
0x203428: CMP             R2, R12
0x20342a: STRB            R3, [R0,#1]
0x20342c: BCC             loc_203416
0x20342e: POP             {R7,PC}
