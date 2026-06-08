0x279e10: PUSH            {R4-R7,LR}
0x279e12: ADD             R7, SP, #0xC
0x279e14: PUSH.W          {R8,R9,R11}
0x279e18: LDR             R1, =(separators_ptr - 0x279E1E)
0x279e1a: ADD             R1, PC; separators_ptr
0x279e1c: LDR             R1, [R1]; " \t\n\r" ...
0x279e1e: LDRB            R2, [R1]; " \t\n\r"
0x279e20: LDRB            R3, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
0x279e22: LDRB            R5, [R1,#(separators+2 - 0x685618)]; "\n\r"
0x279e24: LDRB.W          R9, [R1,#(separators+3 - 0x685618)]; "\r"
0x279e28: LDRB.W          R12, [R1,#(byte_68561D - 0x685618)]
0x279e2c: LDRB.W          LR, [R1,#(separators+4 - 0x685618)]; ""
0x279e30: LDRB.W          R4, [R0],#1
0x279e34: CMP             R2, R4
0x279e36: BEQ             loc_279E30
0x279e38: CMP             R3, R4
0x279e3a: BEQ             loc_279E30
0x279e3c: CMP             R5, R4
0x279e3e: IT NE
0x279e40: CMPNE           R9, R4
0x279e42: BEQ             loc_279E30
0x279e44: CMP             LR, R4
0x279e46: IT NE
0x279e48: CMPNE           R12, R4
0x279e4a: BEQ             loc_279E30
0x279e4c: SUBS            R1, R0, #1; char *
0x279e4e: MOV.W           R8, #0
0x279e52: CMP             R2, R4
0x279e54: BEQ             loc_279E8E
0x279e56: CMP             R3, R4
0x279e58: BEQ             loc_279E8E
0x279e5a: CMP             R5, R4
0x279e5c: BEQ             loc_279E8E
0x279e5e: CMP             R9, R4
0x279e60: BEQ             loc_279E8E
0x279e62: CMP             LR, R4
0x279e64: BEQ             loc_279E8E
0x279e66: CMP             R12, R4
0x279e68: MOV.W           R4, #0
0x279e6c: BEQ             loc_279E90
0x279e6e: MOVS            R4, #0
0x279e70: LDRB            R6, [R0,R4]
0x279e72: ADDS            R4, #1
0x279e74: CMP             R2, R6
0x279e76: BEQ             loc_279E90
0x279e78: CMP             R3, R6
0x279e7a: IT NE
0x279e7c: CMPNE           R5, R6
0x279e7e: BEQ             loc_279E90
0x279e80: CMP             R9, R6
0x279e82: IT NE
0x279e84: CMPNE           LR, R6
0x279e86: BEQ             loc_279E90
0x279e88: CMP             R12, R6
0x279e8a: BNE             loc_279E70
0x279e8c: B               loc_279E90
0x279e8e: MOVS            R4, #0
0x279e90: LDR             R5, =(byte_6DE0E0 - 0x279E98)
0x279e92: MOV             R2, R4; size_t
0x279e94: ADD             R5, PC; byte_6DE0E0
0x279e96: MOV             R0, R5; char *
0x279e98: BLX             strncpy
0x279e9c: STRB.W          R8, [R5,R4]
0x279ea0: MOV             R0, R5
0x279ea2: POP.W           {R8,R9,R11}
0x279ea6: POP             {R4-R7,PC}
