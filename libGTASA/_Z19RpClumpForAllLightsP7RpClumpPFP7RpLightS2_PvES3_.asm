0x213e3c: PUSH            {R4-R7,LR}
0x213e3e: ADD             R7, SP, #0xC
0x213e40: PUSH.W          {R8-R10}
0x213e44: MOV             R8, R0
0x213e46: LDR.W           R9, =(dword_6BD594 - 0x213E56)
0x213e4a: MOV             R5, R8
0x213e4c: MOV             R10, R2
0x213e4e: LDR.W           R0, [R5,#0x10]!
0x213e52: ADD             R9, PC; dword_6BD594
0x213e54: MOV             R6, R1
0x213e56: CMP             R0, R5
0x213e58: BEQ             loc_213E6E
0x213e5a: LDR.W           R1, [R9]
0x213e5e: LDR             R4, [R0]
0x213e60: SUBS            R0, R0, R1
0x213e62: MOV             R1, R10
0x213e64: SUBS            R0, #4
0x213e66: BLX             R6
0x213e68: CMP             R0, #0
0x213e6a: MOV             R0, R4
0x213e6c: BNE             loc_213E56
0x213e6e: MOV             R0, R8
0x213e70: POP.W           {R8-R10}
0x213e74: POP             {R4-R7,PC}
