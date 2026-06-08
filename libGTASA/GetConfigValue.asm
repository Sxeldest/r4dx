0x250c8c: PUSH            {R4-R7,LR}
0x250c8e: ADD             R7, SP, #0xC
0x250c90: PUSH.W          {R8-R11}
0x250c94: SUB             SP, SP, #0x14
0x250c96: MOV             R6, R1
0x250c98: MOV             R4, R2
0x250c9a: CMP             R6, #0
0x250c9c: BEQ             loc_250D6E
0x250c9e: LDR             R1, =(dword_6D6410 - 0x250CA8)
0x250ca0: CMP             R0, #0
0x250ca2: LDR             R2, =(aGeneral - 0x250CAC); "general"
0x250ca4: ADD             R1, PC; dword_6D6410
0x250ca6: STR             R4, [SP,#0x30+var_28]
0x250ca8: ADD             R2, PC; "general"
0x250caa: LDR             R1, [R1]
0x250cac: IT NE
0x250cae: MOVNE           R2, R0
0x250cb0: STR             R2, [SP,#0x30+var_20]
0x250cb2: CMP             R1, #0
0x250cb4: MOV             R0, R1
0x250cb6: STR             R0, [SP,#0x30+var_24]
0x250cb8: BEQ             loc_250D0C
0x250cba: LDR             R0, =(dword_6D640C - 0x250CC4)
0x250cbc: MOV.W           R8, #0
0x250cc0: ADD             R0, PC; dword_6D640C
0x250cc2: LDR.W           R11, [R0]
0x250cc6: B               loc_250CF0
0x250cc8: ADD.W           R0, R11, R4,LSL#2
0x250ccc: LDR.W           R10, [R0,#8]
0x250cd0: CMP.W           R10, #0
0x250cd4: BEQ             loc_250D02
0x250cd6: LDR.W           R9, [R0,#4]
0x250cda: MOVS            R5, #0
0x250cdc: LDR.W           R0, [R9,R5,LSL#3]; char *
0x250ce0: MOV             R1, R6; char *
0x250ce2: BLX             strcasecmp
0x250ce6: CBZ             R0, loc_250D2C
0x250ce8: ADDS            R5, #1
0x250cea: CMP             R5, R10
0x250cec: BCC             loc_250CDC
0x250cee: B               loc_250D02
0x250cf0: ADD.W           R4, R8, R8,LSL#1
0x250cf4: LDR             R1, [SP,#0x30+var_20]; char *
0x250cf6: LDR.W           R0, [R11,R4,LSL#2]; char *
0x250cfa: BLX             strcasecmp
0x250cfe: CMP             R0, #0
0x250d00: BEQ             loc_250CC8
0x250d02: LDR             R0, [SP,#0x30+var_24]
0x250d04: ADD.W           R8, R8, #1
0x250d08: CMP             R8, R0
0x250d0a: BCC             loc_250CF0
0x250d0c: LDR             R0, =(LogLevel_ptr - 0x250D14)
0x250d0e: LDR             R4, [SP,#0x30+var_28]
0x250d10: ADD             R0, PC; LogLevel_ptr
0x250d12: LDR             R0, [R0]; LogLevel
0x250d14: LDR             R0, [R0]
0x250d16: CMP             R0, #3
0x250d18: BCC             loc_250D6E
0x250d1a: LDR             R0, =(aIi - 0x250D26); "(II)"
0x250d1c: ADR             R1, aGetconfigvalue; "GetConfigValue"
0x250d1e: LDR             R3, [SP,#0x30+var_20]
0x250d20: ADR             R2, aKeySSNotFound; "Key %s:%s not found\n"
0x250d22: ADD             R0, PC; "(II)"
0x250d24: STR             R6, [SP,#0x30+var_30]
0x250d26: BLX             j_al_print
0x250d2a: B               loc_250D6E
0x250d2c: LDR             R0, =(LogLevel_ptr - 0x250D32)
0x250d2e: ADD             R0, PC; LogLevel_ptr
0x250d30: LDR             R0, [R0]; LogLevel
0x250d32: LDR             R0, [R0]
0x250d34: CMP             R0, #3
0x250d36: BCC             loc_250D5E
0x250d38: ADD.W           R0, R9, R5,LSL#3
0x250d3c: ADR             R2, aFoundSSS; "Found %s:%s = \"%s\"\n"
0x250d3e: LDR             R1, [R0,#4]
0x250d40: LDR             R0, =(aIi - 0x250D4A); "(II)"
0x250d42: STRD.W          R6, R1, [SP,#0x30+var_30]
0x250d46: ADD             R0, PC; "(II)"
0x250d48: LDR             R3, [SP,#0x30+var_20]
0x250d4a: ADR             R1, aGetconfigvalue; "GetConfigValue"
0x250d4c: BLX             j_al_print
0x250d50: LDR             R0, =(dword_6D640C - 0x250D56)
0x250d52: ADD             R0, PC; dword_6D640C
0x250d54: LDR             R0, [R0]
0x250d56: ADD.W           R0, R0, R4,LSL#2
0x250d5a: LDR.W           R9, [R0,#4]
0x250d5e: ADD.W           R0, R9, R5,LSL#3
0x250d62: LDR             R4, [SP,#0x30+var_28]
0x250d64: LDR             R0, [R0,#4]
0x250d66: LDRB            R1, [R0]
0x250d68: CMP             R1, #0
0x250d6a: IT NE
0x250d6c: MOVNE           R4, R0
0x250d6e: MOV             R0, R4
0x250d70: ADD             SP, SP, #0x14
0x250d72: POP.W           {R8-R11}
0x250d76: POP             {R4-R7,PC}
