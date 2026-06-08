0x1f33a4: MOV             R2, R0
0x1f33a6: CMP             R2, #0
0x1f33a8: MOV.W           R0, #0
0x1f33ac: IT NE
0x1f33ae: CMPNE           R1, #0
0x1f33b0: BEQ             locret_1F33C6
0x1f33b2: LDRB            R0, [R1,#9]
0x1f33b4: LSLS            R0, R0, #0x1F
0x1f33b6: BEQ             loc_1F33BE
0x1f33b8: LDRB.W          R0, [R1,#0xBC]
0x1f33bc: CBZ             R0, loc_1F33C2
0x1f33be: MOVS            R0, #0
0x1f33c0: BX              LR
0x1f33c2: LDR.W           R0, [R1,#0xB8]
0x1f33c6: BX              LR
