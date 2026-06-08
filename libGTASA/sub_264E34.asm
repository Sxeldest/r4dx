0x264e34: PUSH            {R4,R6,R7,LR}
0x264e36: ADD             R7, SP, #8
0x264e38: MOV             R4, R1
0x264e3a: CMP             R2, #2
0x264e3c: BEQ             loc_264E84
0x264e3e: CMP             R2, #1
0x264e40: ITTT EQ
0x264e42: LDREQ           R0, [R0,#4]
0x264e44: STREQ           R0, [R3]
0x264e46: POPEQ           {R4,R6,R7,PC}
0x264e48: LDR             R0, =(TrapALError_ptr - 0x264E4E)
0x264e4a: ADD             R0, PC; TrapALError_ptr
0x264e4c: LDR             R0, [R0]; TrapALError
0x264e4e: LDRB            R0, [R0]
0x264e50: CMP             R0, #0
0x264e52: ITT NE
0x264e54: MOVNE           R0, #5; sig
0x264e56: BLXNE           raise
0x264e5a: LDREX.W         R0, [R4,#0x50]
0x264e5e: CBNZ            R0, loc_264E7A
0x264e60: ADD.W           R0, R4, #0x50 ; 'P'
0x264e64: MOVW            R1, #0xA002
0x264e68: DMB.W           ISH
0x264e6c: STREX.W         R2, R1, [R0]
0x264e70: CBZ             R2, loc_264E7E
0x264e72: LDREX.W         R2, [R0]
0x264e76: CMP             R2, #0
0x264e78: BEQ             loc_264E6C
0x264e7a: CLREX.W
0x264e7e: DMB.W           ISH
0x264e82: POP             {R4,R6,R7,PC}
0x264e84: LDR             R0, [R0,#8]
0x264e86: STR             R0, [R3]
0x264e88: POP             {R4,R6,R7,PC}
