0x476cb0: PUSH            {R4-R7,LR}
0x476cb2: ADD             R7, SP, #0xC
0x476cb4: PUSH.W          {R8-R11}
0x476cb8: SUB             SP, SP, #8
0x476cba: LDR.W           R12, [R7,#arg_0]
0x476cbe: STR             R2, [SP,#0x24+var_24]
0x476cc0: CMP.W           R12, #1
0x476cc4: BLT             loc_476D2A
0x476cc6: LDR             R2, [R0,#0x1C]
0x476cc8: STR             R2, [SP,#0x24+var_20]
0x476cca: LDR.W           R0, [R0,#0x150]
0x476cce: LDR.W           R9, [R0,#8]
0x476cd2: LDR             R0, [SP,#0x24+var_20]
0x476cd4: MOV             R5, R3
0x476cd6: MOV             R4, R1
0x476cd8: MOV             R8, R12
0x476cda: ADDS            R3, R5, #1
0x476cdc: ADDS            R1, R4, #4
0x476cde: SUB.W           R12, R8, #1
0x476ce2: CMP             R0, #0
0x476ce4: BEQ             loc_476D24
0x476ce6: LDR             R0, [SP,#0x24+var_24]
0x476ce8: LDR             R6, [R0]
0x476cea: LDR.W           R5, [R6,R5,LSL#2]
0x476cee: LDR             R6, [R4]
0x476cf0: LDR             R4, [SP,#0x24+var_20]
0x476cf2: LDRB            R0, [R6]
0x476cf4: SUBS            R4, #1
0x476cf6: LDRB.W          R10, [R6,#1]
0x476cfa: LDRB.W          R11, [R6,#2]
0x476cfe: ADD.W           R6, R6, #4
0x476d02: LDR.W           LR, [R9,R0,LSL#2]
0x476d06: ORR.W           R0, R10, #0x100
0x476d0a: ORR.W           R2, R11, #0x200
0x476d0e: LDR.W           R0, [R9,R0,LSL#2]
0x476d12: LDR.W           R2, [R9,R2,LSL#2]
0x476d16: ADD             R0, LR
0x476d18: ADD             R0, R2
0x476d1a: MOV.W           R0, R0,LSR#16
0x476d1e: STRB.W          R0, [R5],#1
0x476d22: BNE             loc_476CF2
0x476d24: CMP.W           R8, #2
0x476d28: BGE             loc_476CD2
0x476d2a: ADD             SP, SP, #8
0x476d2c: POP.W           {R8-R11}
0x476d30: POP             {R4-R7,PC}
