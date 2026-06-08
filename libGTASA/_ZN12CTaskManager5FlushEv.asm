0x534000: PUSH            {R4,R5,R7,LR}
0x534002: ADD             R7, SP, #8
0x534004: MOV             R4, R0
0x534006: LDR             R0, [R4]
0x534008: CMP             R0, #0
0x53400a: ITTT NE
0x53400c: LDRNE           R1, [R0]
0x53400e: LDRNE           R1, [R1,#4]
0x534010: BLXNE           R1
0x534012: LDR             R0, [R4,#4]
0x534014: MOVS            R5, #0
0x534016: STR             R5, [R4]
0x534018: CMP             R0, #0
0x53401a: ITTT NE
0x53401c: LDRNE           R1, [R0]
0x53401e: LDRNE           R1, [R1,#4]
0x534020: BLXNE           R1
0x534022: LDR             R0, [R4,#8]
0x534024: STR             R5, [R4,#4]
0x534026: CMP             R0, #0
0x534028: ITTT NE
0x53402a: LDRNE           R1, [R0]
0x53402c: LDRNE           R1, [R1,#4]
0x53402e: BLXNE           R1
0x534030: LDR             R0, [R4,#0xC]
0x534032: MOVS            R5, #0
0x534034: STR             R5, [R4,#8]
0x534036: CMP             R0, #0
0x534038: ITTT NE
0x53403a: LDRNE           R1, [R0]
0x53403c: LDRNE           R1, [R1,#4]
0x53403e: BLXNE           R1
0x534040: LDR             R0, [R4,#0x10]
0x534042: STR             R5, [R4,#0xC]
0x534044: CMP             R0, #0
0x534046: ITTT NE
0x534048: LDRNE           R1, [R0]
0x53404a: LDRNE           R1, [R1,#4]
0x53404c: BLXNE           R1
0x53404e: LDR             R0, [R4,#0x14]
0x534050: MOVS            R5, #0
0x534052: STR             R5, [R4,#0x10]
0x534054: CMP             R0, #0
0x534056: ITTT NE
0x534058: LDRNE           R1, [R0]
0x53405a: LDRNE           R1, [R1,#4]
0x53405c: BLXNE           R1
0x53405e: LDR             R0, [R4,#0x18]
0x534060: STR             R5, [R4,#0x14]
0x534062: CMP             R0, #0
0x534064: ITTT NE
0x534066: LDRNE           R1, [R0]
0x534068: LDRNE           R1, [R1,#4]
0x53406a: BLXNE           R1
0x53406c: LDR             R0, [R4,#0x1C]
0x53406e: MOVS            R5, #0
0x534070: STR             R5, [R4,#0x18]
0x534072: CMP             R0, #0
0x534074: ITTT NE
0x534076: LDRNE           R1, [R0]
0x534078: LDRNE           R1, [R1,#4]
0x53407a: BLXNE           R1
0x53407c: LDR             R0, [R4,#0x20]
0x53407e: STR             R5, [R4,#0x1C]
0x534080: CMP             R0, #0
0x534082: ITTT NE
0x534084: LDRNE           R1, [R0]
0x534086: LDRNE           R1, [R1,#4]
0x534088: BLXNE           R1
0x53408a: LDR             R0, [R4,#0x24]
0x53408c: MOVS            R5, #0
0x53408e: STR             R5, [R4,#0x20]
0x534090: CMP             R0, #0
0x534092: ITTT NE
0x534094: LDRNE           R1, [R0]
0x534096: LDRNE           R1, [R1,#4]
0x534098: BLXNE           R1
0x53409a: LDR             R0, [R4,#0x28]
0x53409c: STR             R5, [R4,#0x24]
0x53409e: CMP             R0, #0
0x5340a0: ITTT NE
0x5340a2: LDRNE           R1, [R0]
0x5340a4: LDRNE           R1, [R1,#4]
0x5340a6: BLXNE           R1
0x5340a8: MOVS            R0, #0
0x5340aa: STR             R0, [R4,#0x28]
0x5340ac: POP             {R4,R5,R7,PC}
