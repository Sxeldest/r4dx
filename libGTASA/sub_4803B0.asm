0x4803b0: PUSH            {R4-R7,LR}
0x4803b2: ADD             R7, SP, #0xC
0x4803b4: PUSH.W          {R8-R11}
0x4803b8: SUB             SP, SP, #0xC
0x4803ba: MOV             R10, R0
0x4803bc: MOV             R8, R2
0x4803be: LDR.W           R0, [R10,#0x114]
0x4803c2: CMP             R0, #1
0x4803c4: BLT             loc_480492
0x4803c6: LDR.W           R11, [R3]
0x4803ca: MOVS            R4, #0
0x4803cc: MOV.W           R9, #1
0x4803d0: MOVS            R5, #0
0x4803d2: LDR.W           R0, [R10,#0x5C]
0x4803d6: CMP             R0, #1
0x4803d8: BLT             loc_480474
0x4803da: LDR.W           R6, [R11,R4,LSL#2]
0x4803de: LDR.W           R2, [R8,R5,LSL#2]
0x4803e2: ADDS            R1, R6, #2
0x4803e4: ADD             R0, R6
0x4803e6: CMP             R0, R1
0x4803e8: MOV             R3, R1
0x4803ea: IT HI
0x4803ec: MOVHI           R3, R0
0x4803ee: SUBS            R3, R3, R6
0x4803f0: SUBS            R3, #1
0x4803f2: ADD.W           R12, R9, R3,LSR#1
0x4803f6: CMP.W           R12, #0x10
0x4803fa: BCS             loc_480402
0x4803fc: MOV             R3, R2
0x4803fe: MOV             R1, R6
0x480400: B               loc_480462
0x480402: MOV             R9, R8
0x480404: BIC.W           R8, R12, #0xF
0x480408: CMP.W           R8, #0
0x48040c: BEQ             loc_480458
0x48040e: CMP             R0, R1
0x480410: MOV             R3, R1
0x480412: IT HI
0x480414: MOVHI           R3, R0
0x480416: SUBS            R3, R3, R6
0x480418: SUB.W           LR, R3, #1
0x48041c: ADD.W           R3, R2, LR,LSR#1
0x480420: ADDS            R3, #1
0x480422: CMP             R6, R3
0x480424: ITTT CC
0x480426: BICCC.W         R3, LR, #1
0x48042a: ADDCC           R1, R3
0x48042c: CMPCC           R2, R1
0x48042e: BCC             loc_480458
0x480430: ADD.W           R1, R6, R8,LSL#1
0x480434: ADD.W           R3, R2, R8
0x480438: MOV             LR, R8
0x48043a: VLD1.8          {D16-D17}, [R2]!
0x48043e: SUBS.W          LR, LR, #0x10
0x480442: VMOV            Q9, Q8
0x480446: VST2.8          {D16-D19}, [R6]!
0x48044a: BNE             loc_48043A
0x48044c: CMP             R12, R8
0x48044e: MOV             R8, R9
0x480450: MOV.W           R9, #1
0x480454: BNE             loc_480462
0x480456: B               loc_480470
0x480458: MOV             R8, R9
0x48045a: MOV             R3, R2
0x48045c: MOV             R1, R6
0x48045e: MOV.W           R9, #1
0x480462: LDRB.W          R2, [R3],#1
0x480466: STRB            R2, [R1,#1]
0x480468: STRB            R2, [R1]
0x48046a: ADDS            R1, #2
0x48046c: CMP             R1, R0
0x48046e: BCC             loc_480462
0x480470: LDR.W           R0, [R10,#0x5C]
0x480474: ORR.W           R3, R4, #1; int
0x480478: STRD.W          R9, R0, [SP,#0x28+var_28]; int
0x48047c: MOV             R0, R11; unsigned __int8 **
0x48047e: MOV             R1, R4; int
0x480480: MOV             R2, R11; unsigned __int8 **
0x480482: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x480486: LDR.W           R0, [R10,#0x114]
0x48048a: ADDS            R4, #2
0x48048c: ADDS            R5, #1
0x48048e: CMP             R4, R0
0x480490: BLT             loc_4803D2
0x480492: ADD             SP, SP, #0xC
0x480494: POP.W           {R8-R11}
0x480498: POP             {R4-R7,PC}
