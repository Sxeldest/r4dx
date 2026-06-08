0x2142dc: PUSH            {R4-R7,LR}
0x2142de: ADD             R7, SP, #0xC
0x2142e0: PUSH.W          {R8}
0x2142e4: MOV             R4, R0
0x2142e6: ADD.W           R5, R4, #8
0x2142ea: MOV             R6, R5
0x2142ec: B               loc_214306
0x2142ee: LDR.W           R0, [R6,#-0x3C]
0x2142f2: SUB.W           R8, R6, #0x40 ; '@'
0x2142f6: MOVS            R0, #0
0x2142f8: NOP
0x2142fa: LDR             R1, [R6,#8]
0x2142fc: MOV             R0, R8
0x2142fe: BLX             R1
0x214300: CMP             R0, #0
0x214302: IT EQ
0x214304: MOVEQ           R4, R0
0x214306: LDR             R6, [R6]
0x214308: CMP             R6, R5
0x21430a: BEQ             loc_214316
0x21430c: LDRB.W          R0, [R6,#-0x3E]
0x214310: LSLS            R0, R0, #0x1D
0x214312: BPL             loc_214306
0x214314: B               loc_2142EE
0x214316: MOV             R0, R4
0x214318: POP.W           {R8}
0x21431c: POP             {R4-R7,PC}
