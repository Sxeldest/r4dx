0x203b04: PUSH            {R4-R7,LR}
0x203b06: ADD             R7, SP, #0xC
0x203b08: PUSH.W          {R8,R9,R11}
0x203b0c: MOV             R9, R0
0x203b0e: LDR.W           R0, [R1,#0xFC]
0x203b12: MOV             R4, R2
0x203b14: CMP             R0, #1
0x203b16: BLT             loc_203B70
0x203b18: LDR.W           R6, [R1,#0xF8]
0x203b1c: ADD.W           R0, R0, R0,LSL#2
0x203b20: ADR.W           R8, aWritingZeroLen; "Writing zero-length unknown chunk"
0x203b24: ADD.W           R5, R6, R0,LSL#2
0x203b28: LDRB            R0, [R6,#0x10]
0x203b2a: TST             R0, R4
0x203b2c: BEQ             loc_203B6A
0x203b2e: MOV             R0, R9
0x203b30: MOV             R1, R6
0x203b32: BLX             j_png_handle_as_unknown
0x203b36: CMP             R0, #1
0x203b38: BEQ             loc_203B6A
0x203b3a: CMP             R0, #3
0x203b3c: BEQ             loc_203B52
0x203b3e: LDRB            R1, [R6,#3]
0x203b40: ANDS.W          R1, R1, #0x20 ; ' '
0x203b44: BNE             loc_203B52
0x203b46: CMP             R0, #0
0x203b48: ITT EQ
0x203b4a: LDREQ.W         R0, [R9,#0x2F8]
0x203b4e: CMPEQ           R0, #3
0x203b50: BNE             loc_203B6A
0x203b52: LDR             R3, [R6,#0xC]
0x203b54: CBNZ            R3, loc_203B60
0x203b56: MOV             R0, R9
0x203b58: MOV             R1, R8
0x203b5a: BLX             j_png_warning
0x203b5e: LDR             R3, [R6,#0xC]
0x203b60: LDR             R2, [R6,#8]
0x203b62: MOV             R0, R9
0x203b64: MOV             R1, R6
0x203b66: BLX             j_png_write_chunk
0x203b6a: ADDS            R6, #0x14
0x203b6c: CMP             R6, R5
0x203b6e: BCC             loc_203B28
0x203b70: POP.W           {R8,R9,R11}
0x203b74: POP             {R4-R7,PC}
