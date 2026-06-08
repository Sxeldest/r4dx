0x47a0b4: PUSH            {R4,R6,R7,LR}
0x47a0b6: ADD             R7, SP, #8
0x47a0b8: LDR             R1, [R0,#4]
0x47a0ba: MOVS            R2, #0x82
0x47a0bc: MOVS            R4, #0
0x47a0be: LDR             R3, [R1]
0x47a0c0: MOVS            R1, #0
0x47a0c2: BLX             R3
0x47a0c4: STRB.W          R4, [R0,#0x80]
0x47a0c8: POP             {R4,R6,R7,PC}
