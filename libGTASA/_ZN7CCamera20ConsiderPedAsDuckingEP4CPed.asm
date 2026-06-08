0x3e1ac2: PUSH            {R4,R6,R7,LR}
0x3e1ac4: ADD             R7, SP, #8
0x3e1ac6: MOV             R4, R1
0x3e1ac8: MOVS            R1, #1; bool
0x3e1aca: LDR.W           R0, [R4,#0x440]; this
0x3e1ace: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3e1ad2: MOV             R1, R0
0x3e1ad4: CBZ             R1, loc_3E1AEE
0x3e1ad6: LDRB.W          R0, [R4,#0x487]
0x3e1ada: LSLS            R0, R0, #0x1D
0x3e1adc: MOV.W           R0, #0
0x3e1ae0: IT PL
0x3e1ae2: POPPL           {R4,R6,R7,PC}
0x3e1ae4: LDRB            R1, [R1,#0x19]
0x3e1ae6: CMP             R1, #0
0x3e1ae8: IT EQ
0x3e1aea: MOVEQ           R0, #1
0x3e1aec: POP             {R4,R6,R7,PC}
0x3e1aee: MOVS            R0, #0
0x3e1af0: POP             {R4,R6,R7,PC}
