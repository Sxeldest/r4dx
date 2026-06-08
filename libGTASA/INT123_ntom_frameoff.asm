0x2266f0: CMP             R1, #1
0x2266f2: ITT LT
0x2266f4: MOVLT           R0, #0
0x2266f6: BXLT            LR
0x2266f8: PUSH            {R4,R5,R7,LR}
0x2266fa: ADD             R7, SP, #0x10+var_8
0x2266fc: MOVW            R2, #0x9190
0x226700: MOVW            R3, #0x92D8
0x226704: LDR             R2, [R0,R2]
0x226706: MOVW            R5, #0x92CC
0x22670a: LDR             R3, [R0,R3]
0x22670c: ADD.W           R12, R0, R5
0x226710: MOVW            R5, #0x92C8
0x226714: ADD.W           LR, R0, R5
0x226718: MOV.W           R4, #0x4000
0x22671c: MOVS            R0, #0
0x22671e: CMP             R3, #1
0x226720: BNE             loc_226732
0x226722: B               loc_22673C
0x226724: ASRS            R5, R5, #0xF
0x226726: SUBS            R1, R1, R5
0x226728: SUB.W           R4, R4, R5,LSL#15
0x22672c: ADDS            R0, #1
0x22672e: CMP             R3, #1
0x226730: BEQ             loc_22673C
0x226732: CMP             R3, #2
0x226734: BNE             loc_226742
0x226736: MOV.W           R5, #0x480
0x22673a: B               loc_226756
0x22673c: MOV.W           R5, #0x180
0x226740: B               loc_226756
0x226742: LDR.W           R5, [LR]
0x226746: CMP             R5, #0
0x226748: ITT EQ
0x22674a: LDREQ.W         R5, [R12]
0x22674e: CMPEQ           R5, #0
0x226750: BEQ             loc_226736
0x226752: MOV.W           R5, #0x240
0x226756: MLA.W           R4, R2, R5, R4
0x22675a: ASRS            R5, R4, #0x1F
0x22675c: ADD.W           R5, R4, R5,LSR#17
0x226760: CMP.W           R1, R5,ASR#15
0x226764: BGE             loc_226724
0x226766: POP             {R4,R5,R7,PC}
