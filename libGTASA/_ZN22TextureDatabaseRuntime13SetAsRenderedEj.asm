0x1e9a14: PUSH            {R4-R7,LR}
0x1e9a16: ADD             R7, SP, #0xC
0x1e9a18: PUSH.W          {R8-R10}
0x1e9a1c: MOV             R4, R0
0x1e9a1e: MOV             R5, R1
0x1e9a20: LDR.W           R0, [R4,#0x94]
0x1e9a24: CBZ             R0, loc_1E9A56
0x1e9a26: LDR.W           R1, [R4,#0x98]
0x1e9a2a: MOVS            R2, #0
0x1e9a2c: LDR.W           R3, [R1,R2,LSL#2]
0x1e9a30: CMP             R3, R5
0x1e9a32: BEQ             loc_1E9A3C
0x1e9a34: ADDS            R2, #1
0x1e9a36: CMP             R2, R0
0x1e9a38: BCC             loc_1E9A2C
0x1e9a3a: B               loc_1E9A56
0x1e9a3c: CMP             R2, #0
0x1e9a3e: BLT             loc_1E9A56
0x1e9a40: ADD.W           R0, R1, R0,LSL#2
0x1e9a44: LDR.W           R0, [R0,#-4]
0x1e9a48: STR.W           R0, [R1,R2,LSL#2]
0x1e9a4c: LDR.W           R0, [R4,#0x94]
0x1e9a50: SUBS            R0, #1
0x1e9a52: STR.W           R0, [R4,#0x94]
0x1e9a56: LDRD.W          R0, R6, [R4,#0x84]
0x1e9a5a: ADDS            R1, R6, #1
0x1e9a5c: CMP             R0, R1
0x1e9a5e: BCS             loc_1E9A9E
0x1e9a60: ADD.W           R1, R1, R1,LSL#1
0x1e9a64: MOVS            R2, #3
0x1e9a66: ADD.W           R10, R2, R1,LSR#1
0x1e9a6a: CMP             R10, R0
0x1e9a6c: BEQ             loc_1E9A9E
0x1e9a6e: MOV.W           R0, R10,LSL#2; byte_count
0x1e9a72: BLX             malloc
0x1e9a76: LDR.W           R9, [R4,#0x8C]
0x1e9a7a: MOV             R8, R0
0x1e9a7c: CMP.W           R9, #0
0x1e9a80: BEQ             loc_1E9A96
0x1e9a82: LSLS            R2, R6, #2; n
0x1e9a84: MOV             R0, R8; dest
0x1e9a86: MOV             R1, R9; src
0x1e9a88: BLX             memmove_1
0x1e9a8c: MOV             R0, R9; p
0x1e9a8e: BLX             free
0x1e9a92: LDR.W           R6, [R4,#0x88]
0x1e9a96: STR.W           R8, [R4,#0x8C]
0x1e9a9a: STR.W           R10, [R4,#0x84]
0x1e9a9e: LDR.W           R0, [R4,#0x8C]
0x1e9aa2: STR.W           R5, [R0,R6,LSL#2]
0x1e9aa6: LDR.W           R0, [R4,#0x88]
0x1e9aaa: ADDS            R0, #1
0x1e9aac: STR.W           R0, [R4,#0x88]
0x1e9ab0: POP.W           {R8-R10}
0x1e9ab4: POP             {R4-R7,PC}
