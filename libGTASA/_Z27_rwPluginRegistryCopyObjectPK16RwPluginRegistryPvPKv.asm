0x1e6264: PUSH            {R4-R7,LR}
0x1e6266: ADD             R7, SP, #0xC
0x1e6268: PUSH.W          {R8,R9,R11}
0x1e626c: MOV             R8, R0
0x1e626e: MOV             R9, R2
0x1e6270: MOV             R6, R1
0x1e6272: LDR.W           R5, [R8,#0x10]
0x1e6276: CBZ             R5, loc_1E628A
0x1e6278: LDRD.W          R2, R3, [R5]
0x1e627c: MOV             R0, R6
0x1e627e: LDR             R4, [R5,#0x28]
0x1e6280: MOV             R1, R9
0x1e6282: BLX             R4
0x1e6284: LDR             R5, [R5,#0x30]
0x1e6286: CMP             R5, #0
0x1e6288: BNE             loc_1E6278
0x1e628a: MOV             R0, R8
0x1e628c: POP.W           {R8,R9,R11}
0x1e6290: POP             {R4-R7,PC}
