0x533d0c: PUSH            {R4,R5,R7,LR}
0x533d0e: ADD             R7, SP, #8
0x533d10: MOV             R4, R0
0x533d12: MOV             R5, R4
0x533d14: LDR.W           R0, [R5,#4]!
0x533d18: CBZ             R0, loc_533D22
0x533d1a: LDR             R1, [R0]
0x533d1c: LDR             R1, [R1,#4]
0x533d1e: BLX             R1
0x533d20: B               loc_533D34
0x533d22: LDR.W           R0, [R4,#8]!
0x533d26: CMP             R0, #0
0x533d28: IT EQ
0x533d2a: POPEQ           {R4,R5,R7,PC}
0x533d2c: LDR             R1, [R0]
0x533d2e: LDR             R1, [R1,#4]
0x533d30: BLX             R1
0x533d32: MOV             R5, R4
0x533d34: MOVS            R0, #0
0x533d36: STR             R0, [R5]
0x533d38: POP             {R4,R5,R7,PC}
