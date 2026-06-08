0x3932ca: PUSH            {R4-R7,LR}
0x3932cc: ADD             R7, SP, #0xC
0x3932ce: PUSH.W          {R11}
0x3932d2: MOV             R4, R0
0x3932d4: LDRB            R0, [R4]
0x3932d6: CMP             R0, #0
0x3932d8: ITT NE
0x3932da: LDRHNE.W        R0, [R4,#0x4A]
0x3932de: CMPNE           R0, #0
0x3932e0: BEQ             loc_3932FE
0x3932e2: ADDW            R5, R4, #0xBCC
0x3932e6: MOVS            R6, #0
0x3932e8: LDR.W           R0, [R5,R6,LSL#2]
0x3932ec: LDR             R1, [R0]
0x3932ee: LDR             R2, [R1,#0x24]
0x3932f0: MOVS            R1, #0
0x3932f2: BLX             R2
0x3932f4: LDRH.W          R0, [R4,#0x4A]
0x3932f8: ADDS            R6, #1
0x3932fa: CMP             R6, R0
0x3932fc: BLT             loc_3932E8
0x3932fe: POP.W           {R11}
0x393302: POP             {R4-R7,PC}
