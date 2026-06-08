0x4b7b40: PUSH            {R4,R6,R7,LR}
0x4b7b42: ADD             R7, SP, #8
0x4b7b44: CMP             R0, #0
0x4b7b46: MOV.W           R2, #0
0x4b7b4a: IT NE
0x4b7b4c: CMPNE           R1, #0
0x4b7b4e: BEQ             loc_4B7BDA
0x4b7b50: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B7B5A)
0x4b7b52: MOVS            R3, #0
0x4b7b54: LDR             R4, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B7B5C)
0x4b7b56: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b7b58: ADD             R4, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b7b5a: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4b7b5c: LDR.W           R12, [R4]; CPedGroups::ms_activeGroups ...
0x4b7b60: ADDS            R2, #0x14
0x4b7b62: MOV             R4, R3
0x4b7b64: LDRB.W          R3, [R12,R4]
0x4b7b68: CBZ             R3, loc_4B7BCE
0x4b7b6a: LDR.W           LR, [R2,#-8]
0x4b7b6e: CMP             LR, R0
0x4b7b70: BEQ             loc_4B7B9E
0x4b7b72: LDR.W           R3, [R2,#-4]
0x4b7b76: CMP             R3, R0
0x4b7b78: ITT NE
0x4b7b7a: LDRNE           R3, [R2]
0x4b7b7c: CMPNE           R3, R0
0x4b7b7e: BEQ             loc_4B7B9E
0x4b7b80: LDR             R3, [R2,#4]
0x4b7b82: CMP             R3, R0
0x4b7b84: ITT NE
0x4b7b86: LDRNE           R3, [R2,#8]
0x4b7b88: CMPNE           R3, R0
0x4b7b8a: BEQ             loc_4B7B9E
0x4b7b8c: LDR             R3, [R2,#0xC]
0x4b7b8e: CMP             R3, R0
0x4b7b90: ITT NE
0x4b7b92: LDRNE           R3, [R2,#0x10]
0x4b7b94: CMPNE           R3, R0
0x4b7b96: BEQ             loc_4B7B9E
0x4b7b98: LDR             R3, [R2,#0x14]
0x4b7b9a: CMP             R3, R0
0x4b7b9c: BNE             loc_4B7BCE
0x4b7b9e: CMP             LR, R1
0x4b7ba0: ITT NE
0x4b7ba2: LDRNE.W         R3, [R2,#-4]
0x4b7ba6: CMPNE           R3, R1
0x4b7ba8: BEQ             loc_4B7BDE
0x4b7baa: LDR             R3, [R2]
0x4b7bac: CMP             R3, R1
0x4b7bae: ITT NE
0x4b7bb0: LDRNE           R3, [R2,#4]
0x4b7bb2: CMPNE           R3, R1
0x4b7bb4: BEQ             loc_4B7BDE
0x4b7bb6: LDR             R3, [R2,#8]
0x4b7bb8: CMP             R3, R1
0x4b7bba: ITT NE
0x4b7bbc: LDRNE           R3, [R2,#0xC]
0x4b7bbe: CMPNE           R3, R1
0x4b7bc0: BEQ             loc_4B7BDE
0x4b7bc2: LDR             R3, [R2,#0x10]
0x4b7bc4: CMP             R3, R1
0x4b7bc6: ITT NE
0x4b7bc8: LDRNE           R3, [R2,#0x14]
0x4b7bca: CMPNE           R3, R1
0x4b7bcc: BEQ             loc_4B7BDE
0x4b7bce: ADD.W           R2, R2, #0x2D4
0x4b7bd2: ADDS            R3, R4, #1
0x4b7bd4: CMP             R4, #7
0x4b7bd6: BLT             loc_4B7B62
0x4b7bd8: MOVS            R2, #0
0x4b7bda: MOV             R0, R2
0x4b7bdc: POP             {R4,R6,R7,PC}
0x4b7bde: MOVS            R2, #1
0x4b7be0: MOV             R0, R2
0x4b7be2: POP             {R4,R6,R7,PC}
