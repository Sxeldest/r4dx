0x47a070: PUSH            {R4,R6,R7,LR}
0x47a072: ADD             R7, SP, #8
0x47a074: MOV             R4, R0
0x47a076: LDR             R0, [R4,#4]
0x47a078: CMP             R0, #0
0x47a07a: IT EQ
0x47a07c: POPEQ           {R4,R6,R7,PC}
0x47a07e: LDR             R2, [R0,#0x24]
0x47a080: MOV             R0, R4
0x47a082: MOVS            R1, #1
0x47a084: BLX             R2
0x47a086: LDRB            R0, [R4,#0x10]
0x47a088: CMP             R0, #0
0x47a08a: ITEEE EQ
0x47a08c: MOVEQ           R0, #0x64 ; 'd'
0x47a08e: MOVNE           R0, #0
0x47a090: STRNE.W         R0, [R4,#0x10C]
0x47a094: MOVNE           R0, #0xC8
0x47a096: STR             R0, [R4,#0x14]
0x47a098: POP             {R4,R6,R7,PC}
