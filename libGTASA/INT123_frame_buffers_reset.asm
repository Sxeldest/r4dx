0x225c20: PUSH            {R4,R5,R7,LR}
0x225c22: ADD             R7, SP, #8
0x225c24: MOV             R4, R0
0x225c26: MOVW            R0, #0xB290
0x225c2a: MOVS            R5, #0
0x225c2c: MOVW            R1, #0xB288
0x225c30: STR             R5, [R4,R0]
0x225c32: MOVW            R0, #0xB2A8
0x225c36: MOVW            R2, #0xB28C
0x225c3a: STR             R5, [R4,R0]
0x225c3c: MOVW            R0, #0xA308
0x225c40: ADD             R0, R4
0x225c42: STR             R0, [R4,R1]
0x225c44: MOVW            R1, #0x4834
0x225c48: LDR             R1, [R4,R1]
0x225c4a: STR             R0, [R4,R2]
0x225c4c: MOVW            R0, #0x4830
0x225c50: LDR             R0, [R4,R0]
0x225c52: MOVW            R2, #0x9384
0x225c56: STR             R5, [R4,R2]
0x225c58: BLX             j___aeabi_memclr8_1
0x225c5c: MOVW            R0, #0x9388
0x225c60: MOV.W           R1, #0x1F00
0x225c64: ADD             R0, R4
0x225c66: BLX             j___aeabi_memclr8
0x225c6a: MOVW            R0, #0x4A70
0x225c6e: VMOV.I32        Q8, #0
0x225c72: STRH            R5, [R4,R0]
0x225c74: MOVW            R0, #0x4A60
0x225c78: ADD             R0, R4
0x225c7a: MOVW            R1, #0x4808
0x225c7e: VST1.64         {D16-D17}, [R0]
0x225c82: MOVW            R0, #0x4A50
0x225c86: ADD             R0, R4
0x225c88: VST1.64         {D16-D17}, [R0]
0x225c8c: ADD.W           R0, R4, #8
0x225c90: BLX             j___aeabi_memclr8
0x225c94: MOVS            R0, #0
0x225c96: POP             {R4,R5,R7,PC}
