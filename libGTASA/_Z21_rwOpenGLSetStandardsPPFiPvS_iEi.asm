0x1b0fb4: CMP             R1, #1
0x1b0fb6: BLT             loc_1B0FFA
0x1b0fb8: CMP             R1, #4
0x1b0fba: BCC             loc_1B0FE0
0x1b0fbc: BIC.W           R12, R1, #3
0x1b0fc0: CMP.W           R12, #0
0x1b0fc4: BEQ             loc_1B0FE0
0x1b0fc6: LDR             R2, =(sub_1B1040+1 - 0x1B0FCE)
0x1b0fc8: MOV             R3, R12
0x1b0fca: ADD             R2, PC; sub_1B1040
0x1b0fcc: VDUP.32         Q8, R2
0x1b0fd0: MOV             R2, R0
0x1b0fd2: VST1.32         {D16-D17}, [R2]!
0x1b0fd6: SUBS            R3, #4
0x1b0fd8: BNE             loc_1B0FD2
0x1b0fda: CMP             R12, R1
0x1b0fdc: BNE             loc_1B0FE4
0x1b0fde: B               loc_1B0FFA
0x1b0fe0: MOV.W           R12, #0
0x1b0fe4: SUB.W           R3, R1, R12
0x1b0fe8: ADD.W           R2, R0, R12,LSL#2
0x1b0fec: LDR.W           R12, =(sub_1B1040+1 - 0x1B0FF4)
0x1b0ff0: ADD             R12, PC; sub_1B1040
0x1b0ff2: STR.W           R12, [R2],#4
0x1b0ff6: SUBS            R3, #1
0x1b0ff8: BNE             loc_1B0FF2
0x1b0ffa: PUSH            {R4,R6,R7,LR}
0x1b0ffc: ADD             R7, SP, #0x10+var_8
0x1b0ffe: LDR.W           LR, =(unk_660790 - 0x1B100C)
0x1b1002: MOVS            R2, #0
0x1b1004: LDR.W           R12, =(unk_660790 - 0x1B100E)
0x1b1008: ADD             LR, PC; unk_660790
0x1b100a: ADD             R12, PC; unk_660790
0x1b100c: B               loc_1B1016
0x1b100e: ADDS            R2, #1
0x1b1010: CMP             R2, #0x1B
0x1b1012: IT EQ
0x1b1014: POPEQ           {R4,R6,R7,PC}
0x1b1016: LDR.W           R3, [LR,R2,LSL#3]
0x1b101a: CMP             R3, R1
0x1b101c: BGE             loc_1B100E
0x1b101e: CMP             R3, #0
0x1b1020: ITTT GE
0x1b1022: ADDGE.W         R4, R12, R2,LSL#3
0x1b1026: LDRGE           R4, [R4,#4]
0x1b1028: STRGE.W         R4, [R0,R3,LSL#2]
0x1b102c: B               loc_1B100E
