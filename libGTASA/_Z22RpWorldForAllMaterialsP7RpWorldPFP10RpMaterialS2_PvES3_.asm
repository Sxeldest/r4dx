0x21d498: PUSH            {R4-R7,LR}
0x21d49a: ADD             R7, SP, #0xC
0x21d49c: PUSH.W          {R8,R9,R11}
0x21d4a0: MOV             R5, R0
0x21d4a2: MOV             R8, R2
0x21d4a4: LDR             R4, [R5,#0x14]
0x21d4a6: MOV             R9, R1
0x21d4a8: CMP             R4, #1
0x21d4aa: BLT             loc_21D4C0
0x21d4ac: MOVS            R6, #0
0x21d4ae: LDR             R0, [R5,#0x10]
0x21d4b0: MOV             R1, R8
0x21d4b2: LDR.W           R0, [R0,R6,LSL#2]
0x21d4b6: BLX             R9
0x21d4b8: CBZ             R0, loc_21D4C0
0x21d4ba: ADDS            R6, #1
0x21d4bc: CMP             R6, R4
0x21d4be: BLT             loc_21D4AE
0x21d4c0: MOV             R0, R5
0x21d4c2: POP.W           {R8,R9,R11}
0x21d4c6: POP             {R4-R7,PC}
