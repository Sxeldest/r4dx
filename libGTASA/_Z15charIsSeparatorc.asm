0x279da0: PUSH            {R4,R5,R7,LR}
0x279da2: ADD             R7, SP, #8
0x279da4: LDR             R1, =(separators_ptr - 0x279DAC)
0x279da6: MOVS            R4, #0
0x279da8: ADD             R1, PC; separators_ptr
0x279daa: LDR             R1, [R1]; " \t\n\r" ...
0x279dac: LDRB            R3, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
0x279dae: LDRB            R2, [R1]; " \t\n\r"
0x279db0: CMP             R3, R0
0x279db2: MOV.W           R3, #0
0x279db6: LDRB.W          R12, [R1,#(separators+2 - 0x685618)]; "\n\r"
0x279dba: LDRB.W          LR, [R1,#(separators+3 - 0x685618)]; "\r"
0x279dbe: IT EQ
0x279dc0: MOVEQ           R3, #1
0x279dc2: CMP             R2, R0
0x279dc4: MOV.W           R2, #0
0x279dc8: IT EQ
0x279dca: MOVEQ           R2, #1
0x279dcc: CMP             R12, R0
0x279dce: ORR.W           R2, R2, R3
0x279dd2: MOV.W           R3, #0
0x279dd6: LDRB            R5, [R1,#(byte_68561D - 0x685618)]
0x279dd8: LDRB            R1, [R1,#(separators+4 - 0x685618)]; ""
0x279dda: IT EQ
0x279ddc: MOVEQ           R3, #1
0x279dde: ORRS            R2, R3
0x279de0: CMP             LR, R0
0x279de2: MOV.W           R3, #0
0x279de6: IT EQ
0x279de8: MOVEQ           R3, #1
0x279dea: CMP             R1, R0
0x279dec: MOV.W           R1, #0
0x279df0: ORR.W           R2, R2, R3
0x279df4: IT EQ
0x279df6: MOVEQ           R1, #1
0x279df8: CMP             R5, R0
0x279dfa: ORR.W           R1, R1, R2
0x279dfe: IT EQ
0x279e00: MOVEQ           R4, #1
0x279e02: ORR.W           R0, R1, R4
0x279e06: AND.W           R0, R0, #1
0x279e0a: POP             {R4,R5,R7,PC}
