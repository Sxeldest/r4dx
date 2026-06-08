0x4ed218: PUSH            {R4-R7,LR}
0x4ed21a: ADD             R7, SP, #0xC
0x4ed21c: PUSH.W          {R8,R9,R11}
0x4ed220: MOV             R5, R3
0x4ed222: MOV             R8, R2
0x4ed224: MOV             R9, R1
0x4ed226: MOV             R4, R0
0x4ed228: CBZ             R5, loc_4ED242
0x4ed22a: LDR             R0, [R5]
0x4ed22c: LDR             R1, [R0,#8]
0x4ed22e: MOV             R0, R5
0x4ed230: BLX             R1
0x4ed232: CMP             R0, #2
0x4ed234: BEQ             loc_4ED25E
0x4ed236: LDR             R0, [R5]
0x4ed238: LDR             R1, [R0,#8]
0x4ed23a: MOV             R0, R5
0x4ed23c: BLX             R1
0x4ed23e: CMP             R0, #3
0x4ed240: BEQ             loc_4ED25E
0x4ed242: LDR             R0, [R4,#8]
0x4ed244: MOV             R2, R8
0x4ed246: MOV             R3, R5
0x4ed248: LDR             R1, [R0]
0x4ed24a: LDR             R6, [R1,#0x1C]
0x4ed24c: MOV             R1, R9
0x4ed24e: BLX             R6
0x4ed250: CMP             R0, #1
0x4ed252: BNE             loc_4ED25E
0x4ed254: MOVS            R0, #1
0x4ed256: STRB            R0, [R4,#0x10]
0x4ed258: POP.W           {R8,R9,R11}
0x4ed25c: POP             {R4-R7,PC}
0x4ed25e: MOVS            R0, #0
0x4ed260: POP.W           {R8,R9,R11}
0x4ed264: POP             {R4-R7,PC}
