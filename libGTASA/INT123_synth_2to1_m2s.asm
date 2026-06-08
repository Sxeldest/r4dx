0x2356e0: PUSH            {R4-R7,LR}
0x2356e2: ADD             R7, SP, #0xC
0x2356e4: PUSH.W          {R8,R9,R11}
0x2356e8: MOV             R4, R1
0x2356ea: MOVW            R1, #0xB2A0
0x2356ee: LDR             R6, [R4,R1]
0x2356f0: MOVW            R1, #0x91A4
0x2356f4: LDR             R5, [R4,R1]
0x2356f6: MOVS            R1, #0
0x2356f8: MOV             R2, R4
0x2356fa: MOVS            R3, #1
0x2356fc: BLX             R5
0x2356fe: MOVW            R1, #0xB2A8
0x235702: LDR             R1, [R4,R1]
0x235704: ADD             R1, R6
0x235706: LDRH.W          R2, [R1,#-0x40]
0x23570a: LDRH.W          R3, [R1,#-0x3C]
0x23570e: LDRH.W          R6, [R1,#-0x38]
0x235712: LDRH.W          R5, [R1,#-0x34]
0x235716: LDRH.W          R4, [R1,#-0x30]
0x23571a: LDRH.W          R12, [R1,#-0x2C]
0x23571e: STRH.W          R2, [R1,#-0x3E]
0x235722: LDRH.W          LR, [R1,#-0x28]
0x235726: STRH.W          R3, [R1,#-0x3A]
0x23572a: LDRH.W          R8, [R1,#-0x24]
0x23572e: STRH.W          R6, [R1,#-0x36]
0x235732: LDRH.W          R6, [R1,#-0x20]
0x235736: STRH.W          R5, [R1,#-0x32]
0x23573a: LDRH.W          R5, [R1,#-0x1C]
0x23573e: STRH.W          R4, [R1,#-0x2E]
0x235742: LDRH.W          R9, [R1,#-0x18]
0x235746: STRH.W          R12, [R1,#-0x2A]
0x23574a: LDRH.W          R2, [R1,#-0x14]
0x23574e: STRH.W          LR, [R1,#-0x26]
0x235752: LDRH.W          R3, [R1,#-0x10]
0x235756: STRH.W          R8, [R1,#-0x22]
0x23575a: LDRH.W          R4, [R1,#-0xC]
0x23575e: STRH.W          R6, [R1,#-0x1E]
0x235762: LDRH.W          R6, [R1,#-8]
0x235766: STRH.W          R5, [R1,#-0x1A]
0x23576a: LDRH.W          R5, [R1,#-4]
0x23576e: STRH.W          R9, [R1,#-0x16]
0x235772: STRH.W          R2, [R1,#-0x12]
0x235776: STRH.W          R3, [R1,#-0xE]
0x23577a: STRH.W          R4, [R1,#-0xA]
0x23577e: STRH.W          R6, [R1,#-6]
0x235782: STRH.W          R5, [R1,#-2]
0x235786: POP.W           {R8,R9,R11}
0x23578a: POP             {R4-R7,PC}
