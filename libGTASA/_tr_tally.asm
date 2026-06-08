0x210a98: PUSH            {R4,R5,R7,LR}
0x210a9a: ADD             R7, SP, #8
0x210a9c: MOVW            R3, #0x169C
0x210aa0: MOVW            R12, #0x1698
0x210aa4: LDR.W           LR, [R0,R12]
0x210aa8: CMP             R1, #0
0x210aaa: LDR             R3, [R0,R3]
0x210aac: STRH.W          R1, [R3,LR,LSL#1]
0x210ab0: MOVW            R3, #0x1690
0x210ab4: LDR.W           LR, [R0,R12]
0x210ab8: LDR             R3, [R0,R3]
0x210aba: ADD.W           R4, LR, #1
0x210abe: STR.W           R4, [R0,R12]
0x210ac2: STRB.W          R2, [R3,LR]
0x210ac6: ADD.W           LR, R0, R12
0x210aca: BEQ             loc_210B16
0x210acc: LDR.W           R12, =(_length_code_ptr - 0x210ADE)
0x210ad0: MOVW            R4, #0x16A8
0x210ad4: LDR             R3, [R0,R4]
0x210ad6: SUBS            R1, #1
0x210ad8: LDR             R5, =(_dist_code_ptr - 0x210AE2)
0x210ada: ADD             R12, PC; _length_code_ptr
0x210adc: ADDS            R3, #1
0x210ade: ADD             R5, PC; _dist_code_ptr
0x210ae0: STR             R3, [R0,R4]
0x210ae2: CMP.W           R1, #0x100
0x210ae6: LDR.W           R3, [R12]; _length_code
0x210aea: MOV.W           R4, #0x100
0x210aee: LDR             R5, [R5]; _dist_code
0x210af0: IT CS
0x210af2: ADDCS.W         R1, R4, R1,LSR#7
0x210af6: LDRB            R2, [R3,R2]
0x210af8: LDRB            R1, [R5,R1]
0x210afa: ORR.W           R2, R2, #0x100
0x210afe: ADD.W           R2, R0, R2,LSL#2
0x210b02: ADD.W           R1, R0, R1,LSL#2
0x210b06: ADD.W           R1, R1, #0x980
0x210b0a: LDRH.W          R3, [R2,#0x90]
0x210b0e: ADDS            R3, #1
0x210b10: STRH.W          R3, [R2,#0x90]
0x210b14: B               loc_210B1C
0x210b16: ADD.W           R1, R0, R2,LSL#2
0x210b1a: ADDS            R1, #0x8C
0x210b1c: LDRH            R2, [R1]
0x210b1e: ADDS            R2, #1
0x210b20: STRH            R2, [R1]
0x210b22: MOVW            R1, #0x1694
0x210b26: LDR             R0, [R0,R1]
0x210b28: LDR.W           R1, [LR]
0x210b2c: SUBS            R2, R0, #1
0x210b2e: MOVS            R0, #0
0x210b30: CMP             R1, R2
0x210b32: IT EQ
0x210b34: MOVEQ           R0, #1
0x210b36: POP             {R4,R5,R7,PC}
