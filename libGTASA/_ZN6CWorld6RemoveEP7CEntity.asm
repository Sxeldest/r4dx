0x4232bc: PUSH            {R4,R6,R7,LR}
0x4232be: ADD             R7, SP, #8
0x4232c0: MOV             R4, R0
0x4232c2: LDR             R0, [R4]
0x4232c4: LDR             R1, [R0,#0x10]
0x4232c6: MOV             R0, R4
0x4232c8: BLX             R1
0x4232ca: LDRB.W          R0, [R4,#0x3A]
0x4232ce: AND.W           R0, R0, #7
0x4232d2: SUBS            R0, #2
0x4232d4: UXTB            R0, R0
0x4232d6: CMP             R0, #2
0x4232d8: IT HI
0x4232da: POPHI           {R4,R6,R7,PC}
0x4232dc: MOV             R0, R4; this
0x4232de: POP.W           {R4,R6,R7,LR}
0x4232e2: B.W             sub_18E9C4
