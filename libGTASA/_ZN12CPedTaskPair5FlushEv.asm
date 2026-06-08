0x4a8524: PUSH            {R4,R5,R7,LR}
0x4a8526: ADD             R7, SP, #8
0x4a8528: MOV             R4, R0
0x4a852a: MOVS            R5, #0
0x4a852c: LDR             R0, [R4,#4]
0x4a852e: STR             R5, [R4]
0x4a8530: CMP             R0, #0
0x4a8532: ITTT NE
0x4a8534: LDRNE           R1, [R0]
0x4a8536: LDRNE           R1, [R1,#4]
0x4a8538: BLXNE           R1
0x4a853a: MOV.W           R0, #0xFFFFFFFF
0x4a853e: STRD.W          R5, R0, [R4,#4]
0x4a8542: POP             {R4,R5,R7,PC}
