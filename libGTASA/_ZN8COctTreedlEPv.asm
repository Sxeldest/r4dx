0x45c09c: LDR             R1, =(dword_9ABF40 - 0x45C0A2)
0x45c09e: ADD             R1, PC; dword_9ABF40
0x45c0a0: LDRD.W          R2, R3, [R1]
0x45c0a4: SUBS            R0, R0, R2
0x45c0a6: MOV             R2, #0xCCCCCCCD
0x45c0ae: ASRS            R0, R0, #3
0x45c0b0: MULS            R0, R2
0x45c0b2: LDRB            R2, [R3,R0]
0x45c0b4: ORR.W           R2, R2, #0x80
0x45c0b8: STRB            R2, [R3,R0]
0x45c0ba: LDR             R1, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c0bc: CMP             R0, R1
0x45c0be: IT GE
0x45c0c0: BXGE            LR
0x45c0c2: LDR             R1, =(dword_9ABF40 - 0x45C0C8)
0x45c0c4: ADD             R1, PC; dword_9ABF40
0x45c0c6: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c0c8: BX              LR
