0x1f29f0: PUSH            {R4-R7,LR}
0x1f29f2: ADD             R7, SP, #0xC
0x1f29f4: PUSH.W          {R8,R9,R11}
0x1f29f8: SUB             SP, SP, #0xC8
0x1f29fa: MOV             R12, R1
0x1f29fc: LDR             R1, =(__stack_chk_guard_ptr - 0x1F2A0A)
0x1f29fe: ADR.W           LR, a123456789; "123456789"
0x1f2a02: MOV.W           R8, #0
0x1f2a06: ADD             R1, PC; __stack_chk_guard_ptr
0x1f2a08: LDR             R1, [R1]; __stack_chk_guard
0x1f2a0a: LDR             R1, [R1]
0x1f2a0c: STR             R1, [SP,#0xE0+var_1C]
0x1f2a0e: ADD             R1, SP, #0xE0+var_DC
0x1f2a10: LDRB            R5, [R2]
0x1f2a12: CMP             R5, #0
0x1f2a14: BEQ             loc_1F2A9C
0x1f2a16: CMP.W           R12, #0
0x1f2a1a: BEQ             loc_1F2A76
0x1f2a1c: CMP             R5, #0x40 ; '@'
0x1f2a1e: BNE             loc_1F2A76
0x1f2a20: MOV             R9, R2
0x1f2a22: LDRB.W          R5, [R9,#1]!
0x1f2a26: CBZ             R5, loc_1F2A74
0x1f2a28: MOVS            R3, #(a123456789 - 0x1F2AC4); "123456789"
0x1f2a2a: MOV             R4, R12
0x1f2a2c: ADDS            R4, #0x20 ; ' '
0x1f2a2e: ADDS            R6, R3, #1
0x1f2a30: CMP             R3, #9
0x1f2a32: BEQ             loc_1F2A3E
0x1f2a34: LDRB.W          R3, [LR,R3]; "123456789"
0x1f2a38: CMP             R3, R5
0x1f2a3a: MOV             R3, R6
0x1f2a3c: BNE             loc_1F2A2C
0x1f2a3e: SUBS            R3, R6, #1
0x1f2a40: CMP             R3, #7
0x1f2a42: BGT             loc_1F2A78
0x1f2a44: CMP.W           R8, #0xBE
0x1f2a48: BHI             loc_1F2A94
0x1f2a4a: ADD.W           R9, R1, R8
0x1f2a4e: MOV             R5, #0xFFFFFFE0
0x1f2a52: ADDS            R3, R4, R5
0x1f2a54: CMP             R3, R4
0x1f2a56: BCS             loc_1F2A8C
0x1f2a58: LDRB            R3, [R4,R5]
0x1f2a5a: CBZ             R3, loc_1F2A8C
0x1f2a5c: ADD.W           R6, R9, R5
0x1f2a60: ADDS            R5, #1
0x1f2a62: STRB.W          R3, [R6,#0x20]
0x1f2a66: ADD.W           R3, R8, R5
0x1f2a6a: ADDS            R3, #0x20 ; ' '
0x1f2a6c: CMP             R3, #0xBF
0x1f2a6e: BCC             loc_1F2A52
0x1f2a70: MOV             R8, R3
0x1f2a72: B               loc_1F2A94
0x1f2a74: MOVS            R5, #0x40 ; '@'
0x1f2a76: MOV             R9, R2
0x1f2a78: STRB.W          R5, [R1,R8]
0x1f2a7c: ADD.W           R8, R8, #1
0x1f2a80: ADD.W           R2, R9, #1
0x1f2a84: CMP.W           R8, #0xBF
0x1f2a88: BCC             loc_1F2A10
0x1f2a8a: B               loc_1F2A9C
0x1f2a8c: ADD.W           R3, R8, R5
0x1f2a90: ADD.W           R8, R3, #0x20 ; ' '
0x1f2a94: ADDS            R2, #2
0x1f2a96: CMP.W           R8, #0xBF
0x1f2a9a: BCC             loc_1F2A10
0x1f2a9c: MOVS            R2, #0
0x1f2a9e: STRB.W          R2, [R1,R8]
0x1f2aa2: BLX             j_png_warning
0x1f2aa6: LDR             R0, =(__stack_chk_guard_ptr - 0x1F2AAE)
0x1f2aa8: LDR             R1, [SP,#0xE0+var_1C]
0x1f2aaa: ADD             R0, PC; __stack_chk_guard_ptr
0x1f2aac: LDR             R0, [R0]; __stack_chk_guard
0x1f2aae: LDR             R0, [R0]
0x1f2ab0: SUBS            R0, R0, R1
0x1f2ab2: ITTT EQ
0x1f2ab4: ADDEQ           SP, SP, #0xC8
0x1f2ab6: POPEQ.W         {R8,R9,R11}
0x1f2aba: POPEQ           {R4-R7,PC}
0x1f2abc: BLX             __stack_chk_fail
