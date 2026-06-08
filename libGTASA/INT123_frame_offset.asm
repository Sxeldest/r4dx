0x226608: PUSH            {R4,R5,R7,LR}
0x22660a: ADD             R7, SP, #8
0x22660c: MOVW            R2, #0x92D0
0x226610: LDR             R2, [R0,R2]
0x226612: CMP             R2, #3
0x226614: BCS             loc_22662A
0x226616: MOVW            R3, #0x92D8
0x22661a: LDR             R3, [R0,R3]
0x22661c: CMP             R3, #1
0x22661e: BEQ             loc_22669C
0x226620: CMP             R3, #2
0x226622: BNE             loc_2266A2
0x226624: MOV.W           R0, #0x480
0x226628: B               loc_2266C2
0x22662a: BNE             loc_2266D0
0x22662c: CMP             R1, #1
0x22662e: BLT             loc_2266E4
0x226630: MOVW            R2, #0x9190
0x226634: MOVW            R3, #0x92D8
0x226638: LDR             R2, [R0,R2]
0x22663a: MOVW            R5, #0x92CC
0x22663e: LDR             R3, [R0,R3]
0x226640: ADD.W           R12, R0, R5
0x226644: MOVW            R5, #0x92C8
0x226648: ADD.W           LR, R0, R5
0x22664c: MOV.W           R4, #0x4000
0x226650: MOVS            R0, #0
0x226652: CMP             R3, #1
0x226654: BNE             loc_226666
0x226656: B               loc_226670
0x226658: ASRS            R5, R5, #0xF
0x22665a: SUBS            R1, R1, R5
0x22665c: SUB.W           R4, R4, R5,LSL#15
0x226660: ADDS            R0, #1
0x226662: CMP             R3, #1
0x226664: BEQ             loc_226670
0x226666: CMP             R3, #2
0x226668: BNE             loc_226676
0x22666a: MOV.W           R5, #0x480
0x22666e: B               loc_22668A
0x226670: MOV.W           R5, #0x180
0x226674: B               loc_22668A
0x226676: LDR.W           R5, [LR]
0x22667a: CMP             R5, #0
0x22667c: ITT EQ
0x22667e: LDREQ.W         R5, [R12]
0x226682: CMPEQ           R5, #0
0x226684: BEQ             loc_22666A
0x226686: MOV.W           R5, #0x240
0x22668a: MLA.W           R4, R5, R2, R4
0x22668e: ASRS            R5, R4, #0x1F
0x226690: ADD.W           R5, R4, R5,LSR#17
0x226694: CMP.W           R1, R5,ASR#15
0x226698: BGE             loc_226658
0x22669a: POP             {R4,R5,R7,PC}
0x22669c: MOV.W           R0, #0x180
0x2266a0: B               loc_2266C2
0x2266a2: MOVW            R3, #0x92C8
0x2266a6: LDR             R3, [R0,R3]
0x2266a8: CBZ             R3, loc_2266B0
0x2266aa: MOV.W           R0, #0x240
0x2266ae: B               loc_2266C2
0x2266b0: MOVW            R3, #0x92CC
0x2266b4: LDR             R3, [R0,R3]
0x2266b6: MOV.W           R0, #0x480
0x2266ba: CMP             R3, #0
0x2266bc: IT NE
0x2266be: MOVNE.W         R0, #0x240
0x2266c2: LSR.W           R2, R0, R2
0x2266c6: MOV             R0, R1
0x2266c8: MOV             R1, R2
0x2266ca: BLX             __aeabi_idiv
0x2266ce: POP             {R4,R5,R7,PC}
0x2266d0: LDR             R0, =(off_677664 - 0x2266DC)
0x2266d2: MOVW            R2, #0x312
0x2266d6: LDR             R1, =(aCProjectsOswra_6 - 0x2266DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2266d8: ADD             R0, PC; off_677664
0x2266da: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2266dc: LDR             R0, [R0]
0x2266de: LDR             R0, [R0]; stream
0x2266e0: BLX             fprintf
0x2266e4: MOVS            R0, #0
0x2266e6: POP             {R4,R5,R7,PC}
