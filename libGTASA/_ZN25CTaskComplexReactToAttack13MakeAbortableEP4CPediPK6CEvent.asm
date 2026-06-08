0x4dfeb8: PUSH            {R4,R5,R7,LR}
0x4dfeba: ADD             R7, SP, #8
0x4dfebc: MOV             R5, R0
0x4dfebe: LDRB            R0, [R5,#0xD]
0x4dfec0: CMP             R0, #0
0x4dfec2: ITT NE
0x4dfec4: MOVNE           R0, #1
0x4dfec6: POPNE           {R4,R5,R7,PC}
0x4dfec8: SUBS            R0, R2, #1
0x4dfeca: CMP             R0, #1
0x4dfecc: ITT HI
0x4dfece: MOVHI           R0, #0
0x4dfed0: POPHI           {R4,R5,R7,PC}
0x4dfed2: LDR             R0, [R5,#8]
0x4dfed4: LDR             R4, [R0]
0x4dfed6: LDR             R4, [R4,#0x1C]
0x4dfed8: BLX             R4
0x4dfeda: STRB            R0, [R5,#0xD]
0x4dfedc: POP             {R4,R5,R7,PC}
