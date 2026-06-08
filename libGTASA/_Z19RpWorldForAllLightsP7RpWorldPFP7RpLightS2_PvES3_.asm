0x21d4c8: PUSH            {R4-R7,LR}
0x21d4ca: ADD             R7, SP, #0xC
0x21d4cc: PUSH.W          {R8,R9,R11}
0x21d4d0: MOV             R8, R0
0x21d4d2: MOV             R9, R2
0x21d4d4: MOV             R5, R8
0x21d4d6: MOV             R6, R1
0x21d4d8: LDR.W           R0, [R5,#0x3C]!
0x21d4dc: CMP             R0, R5
0x21d4de: BEQ             loc_21D4F4
0x21d4e0: CMP             R5, R0
0x21d4e2: BEQ             loc_21D4F4
0x21d4e4: LDR.W           R4, [R0],#-0x34
0x21d4e8: MOV             R1, R9
0x21d4ea: BLX             R6
0x21d4ec: CMP             R0, #0
0x21d4ee: MOV             R0, R4
0x21d4f0: BNE             loc_21D4E0
0x21d4f2: B               loc_21D510
0x21d4f4: MOV             R5, R8
0x21d4f6: LDR.W           R0, [R5,#0x34]!
0x21d4fa: CMP             R0, R5
0x21d4fc: BEQ             loc_21D510
0x21d4fe: CMP             R5, R0
0x21d500: BEQ             loc_21D510
0x21d502: LDR.W           R4, [R0],#-0x34
0x21d506: MOV             R1, R9
0x21d508: BLX             R6
0x21d50a: CMP             R0, #0
0x21d50c: MOV             R0, R4
0x21d50e: BNE             loc_21D4FE
0x21d510: MOV             R0, R8
0x21d512: POP.W           {R8,R9,R11}
0x21d516: POP             {R4-R7,PC}
