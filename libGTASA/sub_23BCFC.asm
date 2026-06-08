0x23bcfc: PUSH            {R4,R6,R7,LR}
0x23bcfe: ADD             R7, SP, #8
0x23bd00: MOV             R4, R2
0x23bd02: MOVW            R2, #0xB2E0
0x23bd06: LDR             R2, [R0,R2]
0x23bd08: LDR             R3, [R2,#8]
0x23bd0a: MOV             R2, R4
0x23bd0c: BLX             R3
0x23bd0e: CMP             R0, R4
0x23bd10: IT NE
0x23bd12: MOVNE           R0, #0xFFFFFFF6
0x23bd16: POP             {R4,R6,R7,PC}
