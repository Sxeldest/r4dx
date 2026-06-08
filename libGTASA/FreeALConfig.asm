0x250bcc: PUSH            {R4-R7,LR}
0x250bce: ADD             R7, SP, #0xC
0x250bd0: PUSH.W          {R8-R11}
0x250bd4: SUB             SP, SP, #4
0x250bd6: LDR             R0, =(dword_6D6410 - 0x250BDC)
0x250bd8: ADD             R0, PC; dword_6D6410
0x250bda: LDR             R0, [R0]
0x250bdc: CBZ             R0, loc_250C52
0x250bde: LDR.W           R8, =(dword_6D640C - 0x250BF2)
0x250be2: MOV.W           R11, #0
0x250be6: LDR.W           R9, =(dword_6D640C - 0x250BF6)
0x250bea: LDR.W           R10, =(dword_6D6410 - 0x250BF8)
0x250bee: ADD             R8, PC; dword_6D640C
0x250bf0: LDR             R6, =(dword_6D640C - 0x250BFA)
0x250bf2: ADD             R9, PC; dword_6D640C
0x250bf4: ADD             R10, PC; dword_6D6410
0x250bf6: ADD             R6, PC; dword_6D640C
0x250bf8: LDR.W           R0, [R8]
0x250bfc: ADD.W           R5, R11, R11,LSL#1
0x250c00: ADD.W           R1, R0, R5,LSL#2
0x250c04: LDRD.W          R0, R1, [R1,#4]
0x250c08: CBZ             R1, loc_250C36
0x250c0a: MOVS            R4, #0
0x250c0c: LDR.W           R0, [R0,R4,LSL#3]; p
0x250c10: BLX             free
0x250c14: LDR             R0, [R6]
0x250c16: ADD.W           R0, R0, R5,LSL#2
0x250c1a: LDR             R0, [R0,#4]
0x250c1c: ADD.W           R0, R0, R4,LSL#3
0x250c20: LDR             R0, [R0,#4]; p
0x250c22: BLX             free
0x250c26: LDR             R0, [R6]
0x250c28: ADDS            R4, #1
0x250c2a: ADD.W           R1, R0, R5,LSL#2
0x250c2e: LDRD.W          R0, R1, [R1,#4]; p
0x250c32: CMP             R4, R1
0x250c34: BCC             loc_250C0C
0x250c36: BLX             free
0x250c3a: LDR.W           R0, [R9]
0x250c3e: LDR.W           R0, [R0,R5,LSL#2]; p
0x250c42: BLX             free
0x250c46: LDR.W           R0, [R10]
0x250c4a: ADD.W           R11, R11, #1
0x250c4e: CMP             R11, R0
0x250c50: BCC             loc_250BF8
0x250c52: LDR             R4, =(dword_6D640C - 0x250C58)
0x250c54: ADD             R4, PC; dword_6D640C
0x250c56: LDR             R0, [R4]; p
0x250c58: BLX             free
0x250c5c: LDR             R0, =(dword_6D6410 - 0x250C66)
0x250c5e: MOVS            R1, #0
0x250c60: STR             R1, [R4]
0x250c62: ADD             R0, PC; dword_6D6410
0x250c64: STR             R1, [R0]
0x250c66: ADD             SP, SP, #4
0x250c68: POP.W           {R8-R11}
0x250c6c: POP             {R4-R7,PC}
