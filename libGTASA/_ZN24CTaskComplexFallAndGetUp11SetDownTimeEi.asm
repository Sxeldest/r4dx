0x52bac4: PUSH            {R4,R6,R7,LR}
0x52bac6: ADD             R7, SP, #8
0x52bac8: MOV             R4, R0
0x52baca: LDR             R0, [R4,#8]
0x52bacc: STR             R1, [R4,#0x14]
0x52bace: LDR             R1, [R0]
0x52bad0: LDR             R1, [R1,#0x14]
0x52bad2: BLX             R1
0x52bad4: CMP             R0, #0xCF
0x52bad6: ITTT EQ
0x52bad8: LDREQ           R0, [R4,#8]
0x52bada: LDREQ           R1, [R4,#0x14]
0x52badc: STRDEQ.W        R1, R1, [R0,#0x18]
0x52bae0: POP             {R4,R6,R7,PC}
