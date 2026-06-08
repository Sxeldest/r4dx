0x1e9b5c: PUSH            {R4-R7,LR}
0x1e9b5e: ADD             R7, SP, #0xC
0x1e9b60: PUSH.W          {R8-R10}
0x1e9b64: MOV             R4, R0
0x1e9b66: MOV             R5, R1
0x1e9b68: LDRD.W          R0, R6, [R4,#0x9C]
0x1e9b6c: ADDS            R1, R6, #1
0x1e9b6e: CMP             R0, R1
0x1e9b70: BCS             loc_1E9BB0
0x1e9b72: ADD.W           R1, R1, R1,LSL#1
0x1e9b76: MOVS            R2, #3
0x1e9b78: ADD.W           R10, R2, R1,LSR#1
0x1e9b7c: CMP             R10, R0
0x1e9b7e: BEQ             loc_1E9BB0
0x1e9b80: MOV.W           R0, R10,LSL#2; byte_count
0x1e9b84: BLX             malloc
0x1e9b88: LDR.W           R9, [R4,#0xA4]
0x1e9b8c: MOV             R8, R0
0x1e9b8e: CMP.W           R9, #0
0x1e9b92: BEQ             loc_1E9BA8
0x1e9b94: LSLS            R2, R6, #2; n
0x1e9b96: MOV             R0, R8; dest
0x1e9b98: MOV             R1, R9; src
0x1e9b9a: BLX             memmove_1
0x1e9b9e: MOV             R0, R9; p
0x1e9ba0: BLX             free
0x1e9ba4: LDR.W           R6, [R4,#0xA0]
0x1e9ba8: STR.W           R8, [R4,#0xA4]
0x1e9bac: STR.W           R10, [R4,#0x9C]
0x1e9bb0: LDR.W           R0, [R4,#0xA4]
0x1e9bb4: STR.W           R5, [R0,R6,LSL#2]
0x1e9bb8: LDR.W           R0, [R4,#0xA0]
0x1e9bbc: ADDS            R0, #1
0x1e9bbe: STR.W           R0, [R4,#0xA0]
0x1e9bc2: POP.W           {R8-R10}
0x1e9bc6: POP             {R4-R7,PC}
