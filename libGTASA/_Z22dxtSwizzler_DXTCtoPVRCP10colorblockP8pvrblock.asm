0x1b2e08: PUSH            {R4,R5,R7,LR}
0x1b2e0a: ADD             R7, SP, #8
0x1b2e0c: LDRH            R2, [R0,#2]
0x1b2e0e: MOVW            R12, #0x7FE0
0x1b2e12: LDRH            R3, [R0]
0x1b2e14: AND.W           LR, R12, R2,LSR#1
0x1b2e18: AND.W           R2, R2, #0x1E
0x1b2e1c: ORR.W           R2, R2, LR
0x1b2e20: ORR.W           R2, R2, #0x8000
0x1b2e24: STRH            R2, [R1,#6]
0x1b2e26: AND.W           R2, R12, R3,LSR#1
0x1b2e2a: AND.W           R3, R3, #0x1F
0x1b2e2e: ORRS            R2, R3
0x1b2e30: MOV.W           R12, #0xC
0x1b2e34: ORR.W           R2, R2, #0x8000
0x1b2e38: STRH            R2, [R1,#4]
0x1b2e3a: LDRB            R3, [R0,#4]
0x1b2e3c: LDR             R2, =(unk_5E87E8 - 0x1B2E46)
0x1b2e3e: AND.W           R5, R3, #0xC
0x1b2e42: ADD             R2, PC; unk_5E87E8
0x1b2e44: UBFX.W          LR, R3, #6, #2
0x1b2e48: AND.W           R4, R12, R3,LSR#2
0x1b2e4c: AND.W           R3, R3, #3
0x1b2e50: LDR             R5, [R2,R5]
0x1b2e52: LDR.W           R3, [R2,R3,LSL#2]
0x1b2e56: LDR             R4, [R2,R4]
0x1b2e58: LDR.W           LR, [R2,LR,LSL#2]
0x1b2e5c: ORR.W           R3, R3, R5,LSL#2
0x1b2e60: ORR.W           R3, R3, R4,LSL#4
0x1b2e64: ORR.W           R3, R3, LR,LSL#6
0x1b2e68: STRB            R3, [R1]
0x1b2e6a: LDRB            R3, [R0,#5]
0x1b2e6c: UBFX.W          R5, R3, #6, #2
0x1b2e70: AND.W           R4, R12, R3,LSR#2
0x1b2e74: LDR.W           LR, [R2,R5,LSL#2]
0x1b2e78: AND.W           R5, R3, #0xC
0x1b2e7c: AND.W           R3, R3, #3
0x1b2e80: LDR             R5, [R2,R5]
0x1b2e82: LDR.W           R3, [R2,R3,LSL#2]
0x1b2e86: LDR             R4, [R2,R4]
0x1b2e88: ORR.W           R3, R3, R5,LSL#2
0x1b2e8c: ORR.W           R3, R3, R4,LSL#4
0x1b2e90: ORR.W           R3, R3, LR,LSL#6
0x1b2e94: STRB            R3, [R1,#1]
0x1b2e96: LDRB            R3, [R0,#6]
0x1b2e98: UBFX.W          R5, R3, #6, #2
0x1b2e9c: AND.W           R4, R12, R3,LSR#2
0x1b2ea0: LDR.W           LR, [R2,R5,LSL#2]
0x1b2ea4: AND.W           R5, R3, #0xC
0x1b2ea8: AND.W           R3, R3, #3
0x1b2eac: LDR             R5, [R2,R5]
0x1b2eae: LDR.W           R3, [R2,R3,LSL#2]
0x1b2eb2: LDR             R4, [R2,R4]
0x1b2eb4: ORR.W           R3, R3, R5,LSL#2
0x1b2eb8: ORR.W           R3, R3, R4,LSL#4
0x1b2ebc: ORR.W           R3, R3, LR,LSL#6
0x1b2ec0: STRB            R3, [R1,#2]
0x1b2ec2: LDRB            R0, [R0,#7]
0x1b2ec4: AND.W           R3, R0, #0xC
0x1b2ec8: AND.W           R5, R0, #3
0x1b2ecc: AND.W           R4, R12, R0,LSR#2
0x1b2ed0: UBFX.W          R0, R0, #6, #2
0x1b2ed4: LDR             R3, [R2,R3]
0x1b2ed6: LDR.W           R5, [R2,R5,LSL#2]
0x1b2eda: LDR             R4, [R2,R4]
0x1b2edc: LDR.W           R0, [R2,R0,LSL#2]
0x1b2ee0: ORR.W           R2, R5, R3,LSL#2
0x1b2ee4: ORR.W           R2, R2, R4,LSL#4
0x1b2ee8: ORR.W           R0, R2, R0,LSL#6
0x1b2eec: STRB            R0, [R1,#3]
0x1b2eee: POP             {R4,R5,R7,PC}
