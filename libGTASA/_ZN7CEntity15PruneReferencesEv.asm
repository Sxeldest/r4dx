0x40ea60: PUSH            {R4,R6,R7,LR}
0x40ea62: ADD             R7, SP, #8
0x40ea64: MOV             R1, R0
0x40ea66: LDR.W           R3, [R1,#0x28]!
0x40ea6a: CMP             R3, #0
0x40ea6c: BEQ             locret_40EAA6
0x40ea6e: LDR             R2, =(_ZN11CReferences10pEmptyListE_ptr - 0x40EA78)
0x40ea70: MOV.W           R12, #0
0x40ea74: ADD             R2, PC; _ZN11CReferences10pEmptyListE_ptr
0x40ea76: LDR             R2, [R2]; CReferences::pEmptyList ...
0x40ea78: B               loc_40EA96
0x40ea7a: STR.W           R3, [LR]
0x40ea7e: CMP             R3, #0
0x40ea80: LDR             R4, [R2]; CReferences::pEmptyList
0x40ea82: STR             R4, [R1]
0x40ea84: STR             R1, [R2]; CReferences::pEmptyList
0x40ea86: STR.W           R12, [R1,#4]
0x40ea8a: MOV             R1, R3
0x40ea8c: BNE             loc_40EA9A
0x40ea8e: B               locret_40EAA6
0x40ea90: CMP             R3, #0
0x40ea92: IT EQ
0x40ea94: POPEQ           {R4,R6,R7,PC}
0x40ea96: MOV             LR, R1
0x40ea98: MOV             R1, R3
0x40ea9a: LDRD.W          R3, R4, [R1]
0x40ea9e: LDR             R4, [R4]
0x40eaa0: CMP             R4, R0
0x40eaa2: BNE             loc_40EA7A
0x40eaa4: B               loc_40EA90
0x40eaa6: POP             {R4,R6,R7,PC}
