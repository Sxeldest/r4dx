0x36fb10: PUSH            {R7,LR}
0x36fb12: MOV             R7, SP
0x36fb14: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x36FB1E)
0x36fb16: MOV.W           LR, #0
0x36fb1a: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x36fb1c: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x36fb1e: LDR             R1, [R0]; CPools::ms_pEventPool
0x36fb20: LDRD.W          R12, R0, [R1,#8]
0x36fb24: ADDS            R0, #1
0x36fb26: STR             R0, [R1,#0xC]
0x36fb28: CMP             R0, R12
0x36fb2a: BNE             loc_36FB3C
0x36fb2c: MOVS            R0, #0
0x36fb2e: MOVS.W          R2, LR,LSL#31
0x36fb32: STR             R0, [R1,#0xC]
0x36fb34: IT NE
0x36fb36: POPNE           {R7,PC}
0x36fb38: MOV.W           LR, #1
0x36fb3c: LDR             R2, [R1,#4]
0x36fb3e: LDRSB           R3, [R2,R0]
0x36fb40: CMP.W           R3, #0xFFFFFFFF
0x36fb44: BGT             loc_36FB24
0x36fb46: AND.W           R3, R3, #0x7F
0x36fb4a: STRB            R3, [R2,R0]
0x36fb4c: LDR             R0, [R1,#4]
0x36fb4e: LDR             R2, [R1,#0xC]
0x36fb50: LDRB            R3, [R0,R2]
0x36fb52: AND.W           R12, R3, #0x80
0x36fb56: ADDS            R3, #1
0x36fb58: AND.W           R3, R3, #0x7F
0x36fb5c: ORR.W           R3, R3, R12
0x36fb60: STRB            R3, [R0,R2]
0x36fb62: LDR             R0, [R1]
0x36fb64: LDR             R1, [R1,#0xC]
0x36fb66: ADD.W           R1, R1, R1,LSL#4
0x36fb6a: ADD.W           R0, R0, R1,LSL#2
0x36fb6e: POP             {R7,PC}
