0x23bbd8: PUSH            {R4-R7,LR}
0x23bbda: ADD             R7, SP, #0xC
0x23bbdc: PUSH.W          {R8}
0x23bbe0: SUB.W           SP, SP, #0x408
0x23bbe4: MOV             R4, R0
0x23bbe6: LDR             R0, =(__stack_chk_guard_ptr - 0x23BBEE)
0x23bbe8: MOV             R5, R1
0x23bbea: ADD             R0, PC; __stack_chk_guard_ptr
0x23bbec: LDR             R0, [R0]; __stack_chk_guard
0x23bbee: LDR             R0, [R0]
0x23bbf0: STR.W           R0, [R7,#var_14]
0x23bbf4: MOVW            R0, #0xB2F4
0x23bbf8: LDR             R0, [R4,R0]
0x23bbfa: TST.W           R0, #4
0x23bbfe: BNE             loc_23BC3C
0x23bc00: CMP             R5, #0
0x23bc02: BLT             loc_23BC86
0x23bc04: MOVW            R0, #0xB2E0
0x23bc08: ADDS            R6, R4, R0
0x23bc0a: ADD.W           R8, SP, #0x418+var_414
0x23bc0e: CMP             R5, #1
0x23bc10: BLT             loc_23BC32
0x23bc12: LDR             R0, [R6]
0x23bc14: CMP.W           R5, #0x400
0x23bc18: MOV             R2, R5
0x23bc1a: MOV             R1, R8
0x23bc1c: LDR             R3, [R0,#8]
0x23bc1e: IT GE
0x23bc20: MOVGE.W         R2, #0x400
0x23bc24: MOV             R0, R4
0x23bc26: BLX             R3
0x23bc28: CMP             R0, #0
0x23bc2a: BLT             loc_23BCA2
0x23bc2c: SUB.W           R5, R5, R0
0x23bc30: BNE             loc_23BC0E
0x23bc32: LDR             R0, [R6]
0x23bc34: LDR             R1, [R0,#0x24]
0x23bc36: MOV             R0, R4
0x23bc38: BLX             R1
0x23bc3a: B               loc_23BCA2
0x23bc3c: LSLS            R0, R0, #0x19
0x23bc3e: BMI             loc_23BC4E
0x23bc40: MOVW            R0, #0xB2EC
0x23bc44: MOVW            R1, #0xB318
0x23bc48: LDR             R0, [R4,R0]
0x23bc4a: LDR             R3, [R4,R1]
0x23bc4c: B               loc_23BC5C
0x23bc4e: MOVW            R0, #0xB30C
0x23bc52: LDR             R3, [R4,R0]
0x23bc54: CBZ             R3, loc_23BC6E
0x23bc56: MOVW            R0, #0xB2F0
0x23bc5a: LDR             R0, [R4,R0]
0x23bc5c: MOV             R1, R5
0x23bc5e: MOVS            R2, #1
0x23bc60: BLX             R3
0x23bc62: CMP             R0, #0
0x23bc64: BLT             loc_23BC6E
0x23bc66: MOVW            R1, #0xB2E8
0x23bc6a: STR             R0, [R4,R1]
0x23bc6c: B               loc_23BC7A
0x23bc6e: MOVW            R0, #0xB468
0x23bc72: MOVS            R1, #0x28 ; '('
0x23bc74: STR             R1, [R4,R0]
0x23bc76: MOV.W           R0, #0xFFFFFFFF
0x23bc7a: CMP.W           R0, #0xFFFFFFFF
0x23bc7e: IT LE
0x23bc80: MOVLE.W         R0, #0xFFFFFFFF
0x23bc84: B               loc_23BCA2
0x23bc86: LSLS            R0, R0, #0x1C
0x23bc88: BPL             loc_23BC96
0x23bc8a: MOVW            R1, #0xB32C
0x23bc8e: NEGS            R2, R5
0x23bc90: LDR             R0, [R4,R1]
0x23bc92: CMP             R0, R2
0x23bc94: BGE             loc_23BCC0
0x23bc96: MOVW            R0, #0xB468
0x23bc9a: MOVS            R1, #0x17
0x23bc9c: STR             R1, [R4,R0]
0x23bc9e: MOV.W           R0, #0xFFFFFFFF
0x23bca2: LDR             R1, =(__stack_chk_guard_ptr - 0x23BCAC)
0x23bca4: LDR.W           R2, [R7,#var_14]
0x23bca8: ADD             R1, PC; __stack_chk_guard_ptr
0x23bcaa: LDR             R1, [R1]; __stack_chk_guard
0x23bcac: LDR             R1, [R1]
0x23bcae: SUBS            R1, R1, R2
0x23bcb0: ITTT EQ
0x23bcb2: ADDEQ.W         SP, SP, #0x408
0x23bcb6: POPEQ.W         {R8}
0x23bcba: POPEQ           {R4-R7,PC}
0x23bcbc: BLX             __stack_chk_fail
0x23bcc0: ADD             R1, R4
0x23bcc2: ADD             R0, R5
0x23bcc4: STR             R0, [R1]
0x23bcc6: MOVW            R0, #0xB2E0
0x23bcca: LDR             R0, [R4,R0]
0x23bccc: LDR             R1, [R0,#0x24]
0x23bcce: LDR             R0, =(__stack_chk_guard_ptr - 0x23BCD8)
0x23bcd0: LDR.W           R2, [R7,#var_14]
0x23bcd4: ADD             R0, PC; __stack_chk_guard_ptr
0x23bcd6: LDR             R0, [R0]; __stack_chk_guard
0x23bcd8: LDR             R0, [R0]
0x23bcda: SUBS            R0, R0, R2
0x23bcdc: BNE             loc_23BCBC
0x23bcde: MOV             R0, R4
0x23bce0: ADD.W           SP, SP, #0x408
0x23bce4: POP.W           {R8}
0x23bce8: POP.W           {R4-R7,LR}
0x23bcec: BX              R1
