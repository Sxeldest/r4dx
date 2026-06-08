0x47a0ca: PUSH            {R4,R6,R7,LR}
0x47a0cc: ADD             R7, SP, #8
0x47a0ce: LDR             R1, [R0,#4]
0x47a0d0: MOV.W           R2, #0x112
0x47a0d4: MOVS            R4, #0
0x47a0d6: LDR             R3, [R1]
0x47a0d8: MOVS            R1, #0
0x47a0da: BLX             R3
0x47a0dc: STRB.W          R4, [R0,#0x111]
0x47a0e0: POP             {R4,R6,R7,PC}
