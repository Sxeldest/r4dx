0x264e90: PUSH            {R4,R6,R7,LR}
0x264e92: ADD             R7, SP, #8
0x264e94: MOV             R4, R1
0x264e96: CMP             R2, #2
0x264e98: BEQ             loc_264EE0
0x264e9a: CMP             R2, #1
0x264e9c: ITTT EQ
0x264e9e: LDREQ           R0, [R0,#4]
0x264ea0: STREQ           R0, [R3]
0x264ea2: POPEQ           {R4,R6,R7,PC}
0x264ea4: LDR             R0, =(TrapALError_ptr - 0x264EAA)
0x264ea6: ADD             R0, PC; TrapALError_ptr
0x264ea8: LDR             R0, [R0]; TrapALError
0x264eaa: LDRB            R0, [R0]
0x264eac: CMP             R0, #0
0x264eae: ITT NE
0x264eb0: MOVNE           R0, #5; sig
0x264eb2: BLXNE           raise
0x264eb6: LDREX.W         R0, [R4,#0x50]
0x264eba: CBNZ            R0, loc_264ED6
0x264ebc: ADD.W           R0, R4, #0x50 ; 'P'
0x264ec0: MOVW            R1, #0xA002
0x264ec4: DMB.W           ISH
0x264ec8: STREX.W         R2, R1, [R0]
0x264ecc: CBZ             R2, loc_264EDA
0x264ece: LDREX.W         R2, [R0]
0x264ed2: CMP             R2, #0
0x264ed4: BEQ             loc_264EC8
0x264ed6: CLREX.W
0x264eda: DMB.W           ISH
0x264ede: POP             {R4,R6,R7,PC}
0x264ee0: LDR             R0, [R0,#8]
0x264ee2: STR             R0, [R3]
0x264ee4: POP             {R4,R6,R7,PC}
