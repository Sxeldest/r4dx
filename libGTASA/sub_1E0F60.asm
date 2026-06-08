0x1e0f60: PUSH            {R4-R7,LR}
0x1e0f62: ADD             R7, SP, #0xC
0x1e0f64: PUSH.W          {R8-R11}
0x1e0f68: SUB             SP, SP, #4
0x1e0f6a: MOV             R10, R1
0x1e0f6c: MOV             R8, R0
0x1e0f6e: LDR.W           R0, [R10,#0x1C]
0x1e0f72: MOV             R4, R2
0x1e0f74: LDR             R0, [R0,#8]
0x1e0f76: LDR             R1, [R0]
0x1e0f78: CMP             R1, #0
0x1e0f7a: BEQ             loc_1E105A
0x1e0f7c: LDR.W           R9, [R10]
0x1e0f80: MOVS            R2, #0
0x1e0f82: LDR             R0, [R0,#0xC]
0x1e0f84: LDR             R3, [R0]
0x1e0f86: CMP             R3, R4
0x1e0f88: BEQ             loc_1E0F94
0x1e0f8a: ADDS            R2, #1
0x1e0f8c: ADDS            R0, #0x24 ; '$'
0x1e0f8e: CMP             R2, R1
0x1e0f90: BCC             loc_1E0F84
0x1e0f92: B               loc_1E105A
0x1e0f94: CMP             R0, #0
0x1e0f96: BEQ             loc_1E105A
0x1e0f98: LDR             R1, [R0,#8]
0x1e0f9a: SUBS            R1, #1
0x1e0f9c: STR             R1, [R0,#8]
0x1e0f9e: BNE             loc_1E105A
0x1e0fa0: LDR.W           R1, [R10,#0x1C]
0x1e0fa4: LDR             R1, [R1,#8]
0x1e0fa6: LDR             R2, [R1]
0x1e0fa8: LDR             R3, [R1,#0xC]
0x1e0faa: ADD.W           R6, R2, R2,LSL#3
0x1e0fae: NEGS            R5, R3
0x1e0fb0: SUB.W           R5, R5, R6,LSL#2
0x1e0fb4: ADD             R5, R0
0x1e0fb6: ADDS            R5, #0x24 ; '$'
0x1e0fb8: BEQ             loc_1E0FDA
0x1e0fba: ADD.W           R2, R3, R6,LSL#2
0x1e0fbe: SUBS            R2, #0x24 ; '$'
0x1e0fc0: MOV             R3, R2
0x1e0fc2: LDR             R2, [R2,#0x20]
0x1e0fc4: VLD1.32         {D16-D17}, [R3]!
0x1e0fc8: VLD1.32         {D18-D19}, [R3]
0x1e0fcc: MOV             R3, R0
0x1e0fce: VST1.32         {D16-D17}, [R3]!
0x1e0fd2: VST1.32         {D18-D19}, [R3]
0x1e0fd6: STR             R2, [R0,#0x20]
0x1e0fd8: LDR             R2, [R1]
0x1e0fda: SUBS            R0, R2, #1
0x1e0fdc: STR             R0, [R1]
0x1e0fde: LDR.W           R12, [R10,#4]
0x1e0fe2: CMP.W           R12, #0
0x1e0fe6: BEQ             loc_1E105A
0x1e0fe8: MOVS            R6, #0
0x1e0fea: LDR.W           R0, [R10,#8]
0x1e0fee: LDR.W           R11, [R0,R6,LSL#2]
0x1e0ff2: ADDS.W          R0, R11, #1
0x1e0ff6: BEQ             loc_1E1054
0x1e0ff8: LDR.W           R0, [R10]
0x1e0ffc: LDR.W           R3, [R9,#0x20]
0x1e1000: LDR.W           LR, [R0,#0x30]
0x1e1004: CBZ             R3, loc_1E1020
0x1e1006: LDR.W           R5, [R9,#0x24]
0x1e100a: MOVS            R0, #0
0x1e100c: MOVS            R2, #0
0x1e100e: ADD.W           R1, R0, R0,LSL#1
0x1e1012: LDR             R1, [R5,R1]
0x1e1014: CMP             R1, R4
0x1e1016: BEQ             loc_1E102C
0x1e1018: ADDS            R2, #1
0x1e101a: ADDS            R0, #4
0x1e101c: CMP             R2, R3
0x1e101e: BCC             loc_1E100E
0x1e1020: ADD.W           R0, R6, R6,LSL#1
0x1e1024: ADD.W           R0, LR, R0,LSL#2
0x1e1028: ADDS            R0, #8
0x1e102a: B               loc_1E1038
0x1e102c: ADD.W           R1, R6, R6,LSL#1
0x1e1030: ADD.W           R1, LR, R1,LSL#2
0x1e1034: LDR             R1, [R1,#4]
0x1e1036: ADD             R0, R1
0x1e1038: LDR             R0, [R0]
0x1e103a: CBNZ            R0, loc_1E1054
0x1e103c: LDR.W           R0, [R8,#8]
0x1e1040: ADD.W           R1, R11, R11,LSL#2
0x1e1044: MOV             R2, R4
0x1e1046: ADD.W           R1, R0, R1,LSL#3
0x1e104a: MOV             R0, R8
0x1e104c: BL              sub_1E0F60
0x1e1050: LDR.W           R12, [R10,#4]
0x1e1054: ADDS            R6, #1
0x1e1056: CMP             R6, R12
0x1e1058: BCC             loc_1E0FEA
0x1e105a: ADD             SP, SP, #4
0x1e105c: POP.W           {R8-R11}
0x1e1060: POP             {R4-R7,PC}
