0x1d95e0: PUSH            {R4-R7,LR}
0x1d95e2: ADD             R7, SP, #0xC
0x1d95e4: PUSH.W          {R8-R11}
0x1d95e8: SUB             SP, SP, #0xC
0x1d95ea: MOV             R9, R1
0x1d95ec: MOV             R10, R0
0x1d95ee: LDR.W           R1, [R9,#0xC]
0x1d95f2: LDR.W           R6, [R10,#0xC]
0x1d95f6: CMP             R6, R1
0x1d95f8: BNE             loc_1D9658
0x1d95fa: LDR.W           R0, [R10,#0x18]; void *
0x1d95fe: CBZ             R0, loc_1D9618
0x1d9600: CMP             R6, #8
0x1d9602: BGT             loc_1D9618
0x1d9604: LDR.W           R1, [R9,#0x18]; void *
0x1d9608: CBZ             R1, loc_1D9618
0x1d960a: MOVS            R3, #4
0x1d960c: LSL.W           R2, R3, R6; size_t
0x1d9610: BLX             memcpy_1
0x1d9614: LDR.W           R6, [R10,#0xC]
0x1d9618: LDR.W           R0, [R10,#8]
0x1d961c: CMP             R0, #1
0x1d961e: BLT             loc_1D971E
0x1d9620: ADDS            R1, R6, #7
0x1d9622: LDR.W           R0, [R10,#4]
0x1d9626: LDR.W           R6, [R9,#0x14]
0x1d962a: MOVS            R5, #0
0x1d962c: ASRS            R1, R1, #3
0x1d962e: LDR.W           R4, [R10,#0x14]
0x1d9632: MUL.W           R8, R1, R0
0x1d9636: MOV             R0, R4; void *
0x1d9638: MOV             R1, R6; void *
0x1d963a: MOV             R2, R8; size_t
0x1d963c: BLX             memcpy_1
0x1d9640: LDR.W           R1, [R10,#0x10]
0x1d9644: ADDS            R5, #1
0x1d9646: LDR.W           R2, [R9,#0x10]
0x1d964a: LDR.W           R0, [R10,#8]
0x1d964e: ADD             R4, R1
0x1d9650: ADD             R6, R2
0x1d9652: CMP             R5, R0
0x1d9654: BLT             loc_1D9636
0x1d9656: B               loc_1D971E
0x1d9658: MOV             R0, R9
0x1d965a: LDRD.W          R2, R11, [R10,#4]; size_t
0x1d965e: LDR.W           R8, [R10,#0x14]
0x1d9662: ORR.W           R1, R6, R1,LSL#8
0x1d9666: LDR.W           R9, [R0,#0x14]
0x1d966a: MOVW            R3, #0x807
0x1d966e: STR             R0, [SP,#0x28+var_28]
0x1d9670: CMP             R1, R3
0x1d9672: LDR             R0, [R0,#0x18]
0x1d9674: BGT             loc_1D96A6
0x1d9676: MOVW            R3, #0x404
0x1d967a: CMP             R1, R3
0x1d967c: BEQ             loc_1D971A
0x1d967e: CMP.W           R1, #0x408
0x1d9682: BEQ             loc_1D96F2
0x1d9684: CMP.W           R1, #0x420
0x1d9688: BEQ             loc_1D96BC
0x1d968a: MOVS            R0, #9
0x1d968c: MOV.W           R10, #0
0x1d9690: MOVT            R0, #0x8000; int
0x1d9694: STR.W           R10, [SP,#0x28+var_24]
0x1d9698: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d969c: STR             R0, [SP,#0x28+var_20]
0x1d969e: ADD             R0, SP, #0x28+var_24
0x1d96a0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d96a4: B               loc_1D971A
0x1d96a6: MOVW            R3, #0x808
0x1d96aa: CMP             R1, R3
0x1d96ac: ITT NE
0x1d96ae: MOVWNE          R3, #0x2020
0x1d96b2: CMPNE           R1, R3
0x1d96b4: BEQ             loc_1D971A
0x1d96b6: CMP.W           R1, #0x820
0x1d96ba: BNE             loc_1D968A
0x1d96bc: CMP.W           R11, #1
0x1d96c0: BLT             loc_1D971A
0x1d96c2: MOVS            R1, #0
0x1d96c4: CMP             R2, #1
0x1d96c6: BLT             loc_1D96DE
0x1d96c8: MOV             R5, R9
0x1d96ca: MOV             R3, R8
0x1d96cc: MOV             R4, R2
0x1d96ce: LDRB.W          R6, [R5],#1
0x1d96d2: SUBS            R4, #1
0x1d96d4: LDR.W           R6, [R0,R6,LSL#2]
0x1d96d8: STR.W           R6, [R3],#4
0x1d96dc: BNE             loc_1D96CE
0x1d96de: LDR             R3, [SP,#0x28+var_28]
0x1d96e0: ADDS            R1, #1
0x1d96e2: LDR.W           R6, [R10,#0x10]
0x1d96e6: CMP             R1, R11
0x1d96e8: LDR             R3, [R3,#0x10]
0x1d96ea: ADD             R8, R6
0x1d96ec: ADD             R9, R3
0x1d96ee: BNE             loc_1D96C4
0x1d96f0: B               loc_1D971A
0x1d96f2: CMP.W           R11, #1
0x1d96f6: BLT             loc_1D971A
0x1d96f8: LDR             R5, [SP,#0x28+var_28]
0x1d96fa: MOV             R0, R8; void *
0x1d96fc: MOV             R1, R9; void *
0x1d96fe: MOV             R4, R2
0x1d9700: BLX             memcpy_1
0x1d9704: LDR.W           R0, [R10,#0x10]
0x1d9708: SUBS.W          R11, R11, #1
0x1d970c: LDR             R1, [R5,#0x10]
0x1d970e: MOV             R2, R4
0x1d9710: ADD             R8, R0
0x1d9712: ADD             R9, R1
0x1d9714: BNE             loc_1D96FA
0x1d9716: MOV             R9, R5
0x1d9718: B               loc_1D971E
0x1d971a: LDR.W           R9, [SP,#0x28+var_28]
0x1d971e: LDR.W           R0, [R10]
0x1d9722: BIC.W           R1, R0, #2
0x1d9726: STR.W           R1, [R10]
0x1d972a: LDR.W           R1, [R9]
0x1d972e: LSRS            R1, R1, #1
0x1d9730: BFI.W           R0, R1, #1, #1
0x1d9734: STR.W           R0, [R10]
0x1d9738: MOV             R0, R10
0x1d973a: ADD             SP, SP, #0xC
0x1d973c: POP.W           {R8-R11}
0x1d9740: POP             {R4-R7,PC}
