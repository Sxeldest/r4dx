0x279ef4: PUSH            {R4-R7,LR}
0x279ef6: ADD             R7, SP, #0xC
0x279ef8: PUSH.W          {R8-R11}
0x279efc: SUB             SP, SP, #0xC
0x279efe: MOV             R5, R1
0x279f00: MOV             R6, R0
0x279f02: MOV             R0, R5; char *
0x279f04: MOV             R8, R2
0x279f06: BLX             strlen
0x279f0a: MOV             R4, R0
0x279f0c: CMP             R4, R8
0x279f0e: BGT             loc_279F88
0x279f10: LDR             R0, =(separators_ptr - 0x279F1A)
0x279f12: STRD.W          R8, R5, [SP,#0x28+var_28]
0x279f16: ADD             R0, PC; separators_ptr
0x279f18: LDR             R0, [R0]; " \t\n\r" ...
0x279f1a: LDRB.W          R10, [R0]; " \t\n\r"
0x279f1e: LDRB.W          R11, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
0x279f22: LDRB            R5, [R0,#(separators+2 - 0x685618)]; "\n\r"
0x279f24: LDRB.W          R8, [R0,#(separators+3 - 0x685618)]; "\r"
0x279f28: LDRB.W          R9, [R0,#(separators+4 - 0x685618)]; ""
0x279f2c: LDRB            R1, [R0,#(byte_68561D - 0x685618)]
0x279f2e: STR             R1, [SP,#0x28+var_20]
0x279f30: MOV             R1, R6
0x279f32: MOV             R0, R1; haystack
0x279f34: LDR             R1, [SP,#0x28+needle]; needle
0x279f36: BLX             strstr
0x279f3a: CBZ             R0, loc_279F88
0x279f3c: CMP             R0, R6
0x279f3e: ITT NE
0x279f40: LDRBNE.W        R1, [R0,#-1]
0x279f44: CMPNE           R10, R1
0x279f46: BEQ             loc_279F5E
0x279f48: CMP             R11, R1
0x279f4a: IT NE
0x279f4c: CMPNE           R5, R1
0x279f4e: BEQ             loc_279F5E
0x279f50: CMP             R8, R1
0x279f52: IT NE
0x279f54: CMPNE           R9, R1
0x279f56: BEQ             loc_279F5E
0x279f58: LDR             R2, [SP,#0x28+var_20]
0x279f5a: CMP             R2, R1
0x279f5c: BNE             loc_279F7A
0x279f5e: LDRB            R1, [R0,R4]
0x279f60: CMP             R10, R1
0x279f62: IT NE
0x279f64: CMPNE           R11, R1
0x279f66: BEQ             loc_279F8A
0x279f68: CMP             R5, R1
0x279f6a: IT NE
0x279f6c: CMPNE           R8, R1
0x279f6e: BEQ             loc_279F8A
0x279f70: CMP             R9, R1
0x279f72: ITT NE
0x279f74: LDRNE           R2, [SP,#0x28+var_20]
0x279f76: CMPNE           R2, R1
0x279f78: BEQ             loc_279F8A
0x279f7a: ADDS            R1, R0, R4
0x279f7c: LDR             R3, [SP,#0x28+var_28]
0x279f7e: SUBS            R2, R1, R6
0x279f80: ADD             R2, R4
0x279f82: CMP             R2, R3
0x279f84: BLE             loc_279F32
0x279f86: B               loc_279F8A
0x279f88: MOVS            R0, #0
0x279f8a: ADD             SP, SP, #0xC
0x279f8c: POP.W           {R8-R11}
0x279f90: POP             {R4-R7,PC}
