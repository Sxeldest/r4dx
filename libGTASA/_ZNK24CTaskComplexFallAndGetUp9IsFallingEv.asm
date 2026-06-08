0x52bae2: PUSH            {R4,R6,R7,LR}
0x52bae4: ADD             R7, SP, #8
0x52bae6: LDR             R0, [R0,#8]
0x52bae8: MOVS            R4, #0
0x52baea: CBZ             R0, loc_52BAF8
0x52baec: LDR             R1, [R0]
0x52baee: LDR             R1, [R1,#0x14]
0x52baf0: BLX             R1
0x52baf2: CMP             R0, #0xCF
0x52baf4: IT EQ
0x52baf6: MOVEQ           R4, #1
0x52baf8: MOV             R0, R4
0x52bafa: POP             {R4,R6,R7,PC}
