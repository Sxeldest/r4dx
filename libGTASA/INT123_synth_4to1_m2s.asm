0x235ccc: PUSH            {R4-R7,LR}
0x235cce: ADD             R7, SP, #0xC
0x235cd0: PUSH.W          {R11}
0x235cd4: MOV             R4, R1
0x235cd6: MOVW            R1, #0xB2A0
0x235cda: LDR             R6, [R4,R1]
0x235cdc: MOVW            R1, #0x91B4
0x235ce0: LDR             R5, [R4,R1]
0x235ce2: MOVS            R1, #0
0x235ce4: MOV             R2, R4
0x235ce6: MOVS            R3, #1
0x235ce8: BLX             R5
0x235cea: MOVW            R1, #0xB2A8
0x235cee: LDR             R1, [R4,R1]
0x235cf0: ADD             R1, R6
0x235cf2: LDRH.W          R2, [R1,#-0x20]
0x235cf6: LDRH.W          R3, [R1,#-0x1C]
0x235cfa: LDRH.W          R6, [R1,#-0x18]
0x235cfe: LDRH.W          R5, [R1,#-0x14]
0x235d02: LDRH.W          R4, [R1,#-0x10]
0x235d06: LDRH.W          R12, [R1,#-0xC]
0x235d0a: STRH.W          R2, [R1,#-0x1E]
0x235d0e: LDRH.W          R2, [R1,#-8]
0x235d12: STRH.W          R3, [R1,#-0x1A]
0x235d16: LDRH.W          R3, [R1,#-4]
0x235d1a: STRH.W          R6, [R1,#-0x16]
0x235d1e: STRH.W          R5, [R1,#-0x12]
0x235d22: STRH.W          R4, [R1,#-0xE]
0x235d26: STRH.W          R12, [R1,#-0xA]
0x235d2a: STRH.W          R2, [R1,#-6]
0x235d2e: STRH.W          R3, [R1,#-2]
0x235d32: POP.W           {R11}
0x235d36: POP             {R4-R7,PC}
