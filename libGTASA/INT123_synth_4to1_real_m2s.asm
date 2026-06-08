0x238e56: PUSH            {R4-R7,LR}
0x238e58: ADD             R7, SP, #0xC
0x238e5a: PUSH.W          {R11}
0x238e5e: MOV             R4, R1
0x238e60: MOVW            R1, #0xB2A0
0x238e64: LDR             R6, [R4,R1]
0x238e66: MOVW            R1, #0x91BC
0x238e6a: LDR             R5, [R4,R1]
0x238e6c: MOVS            R1, #0
0x238e6e: MOV             R2, R4
0x238e70: MOVS            R3, #1
0x238e72: BLX             R5
0x238e74: MOVW            R1, #0xB2A8
0x238e78: LDR             R1, [R4,R1]
0x238e7a: ADD             R1, R6
0x238e7c: VLDR            D16, [R1,#-0x80]
0x238e80: VLDR            D17, [R1,#-0x70]
0x238e84: VLDR            D18, [R1,#-0x60]
0x238e88: VLDR            D19, [R1,#-0x50]
0x238e8c: VLDR            D20, [R1,#-0x10]
0x238e90: VLDR            D21, [R1,#-0x20]
0x238e94: VLDR            D22, [R1,#-0x30]
0x238e98: VLDR            D23, [R1,#-0x40]
0x238e9c: VSTR            D16, [R1,#-0x78]
0x238ea0: VSTR            D17, [R1,#-0x68]
0x238ea4: VSTR            D18, [R1,#-0x58]
0x238ea8: VSTR            D19, [R1,#-0x48]
0x238eac: VSTR            D23, [R1,#-0x38]
0x238eb0: VSTR            D22, [R1,#-0x28]
0x238eb4: VSTR            D21, [R1,#-0x18]
0x238eb8: VSTR            D20, [R1,#-8]
0x238ebc: POP.W           {R11}
0x238ec0: POP             {R4-R7,PC}
