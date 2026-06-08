0x47c66c: PUSH            {R4-R7,LR}
0x47c66e: ADD             R7, SP, #0xC
0x47c670: PUSH.W          {R8-R11}
0x47c674: SUB             SP, SP, #0x24
0x47c676: LDR             R6, [R7,#arg_0]
0x47c678: STR             R1, [SP,#0x40+var_40]
0x47c67a: CMP             R6, #1
0x47c67c: BLT             loc_47C730
0x47c67e: LDR             R1, [R0,#0x5C]
0x47c680: STR             R1, [SP,#0x40+var_3C]
0x47c682: LDR.W           R4, [R0,#0x120]
0x47c686: LDR.W           R0, [R0,#0x1A4]
0x47c68a: LDR             R1, [R0,#8]
0x47c68c: STR             R1, [SP,#0x40+var_24]
0x47c68e: LDRD.W          R8, R10, [R0,#0xC]
0x47c692: LDR             R0, [R0,#0x14]
0x47c694: STR             R0, [SP,#0x40+var_28]
0x47c696: STR.W           R8, [SP,#0x40+var_20]
0x47c69a: MOV             R1, R3
0x47c69c: ADDS            R0, R1, #4
0x47c69e: MOV             R3, R2
0x47c6a0: STR             R0, [SP,#0x40+var_2C]
0x47c6a2: ADDS            R0, R3, #1
0x47c6a4: STR             R0, [SP,#0x40+var_30]
0x47c6a6: SUBS            R0, R6, #1
0x47c6a8: STR             R0, [SP,#0x40+var_34]
0x47c6aa: LDR             R0, [SP,#0x40+var_3C]
0x47c6ac: STR             R6, [SP,#0x40+var_38]
0x47c6ae: CMP             R0, #0
0x47c6b0: BEQ             loc_47C724
0x47c6b2: LDR             R0, [SP,#0x40+var_40]
0x47c6b4: LDRD.W          R12, LR, [R0]
0x47c6b8: LDRD.W          R6, R5, [R0,#8]
0x47c6bc: LDR.W           R11, [R5,R3,LSL#2]
0x47c6c0: LDR.W           LR, [LR,R3,LSL#2]
0x47c6c4: LDR.W           R6, [R6,R3,LSL#2]
0x47c6c8: LDR.W           R12, [R12,R3,LSL#2]
0x47c6cc: LDR             R3, [R1]
0x47c6ce: LDR             R2, [SP,#0x40+var_3C]
0x47c6d0: LDRB.W          R9, [R6],#1
0x47c6d4: MOV             R5, R4
0x47c6d6: LDR             R0, [SP,#0x40+var_24]
0x47c6d8: SUBS            R2, #1
0x47c6da: LDRB.W          R1, [R12],#1
0x47c6de: LDR.W           R8, [R0,R9,LSL#2]
0x47c6e2: EOR.W           R1, R1, #0xFF
0x47c6e6: SUB.W           R0, R1, R8
0x47c6ea: LDRB            R0, [R4,R0]
0x47c6ec: LDRB.W          R4, [LR],#1
0x47c6f0: STRB            R0, [R3]
0x47c6f2: LDR             R0, [SP,#0x40+var_28]
0x47c6f4: LDR.W           R8, [R0,R4,LSL#2]
0x47c6f8: LDR.W           R0, [R10,R9,LSL#2]
0x47c6fc: ADD             R0, R8
0x47c6fe: LDR.W           R8, [SP,#0x40+var_20]
0x47c702: SUB.W           R0, R1, R0,ASR#16
0x47c706: LDRB            R0, [R5,R0]
0x47c708: STRB            R0, [R3,#1]
0x47c70a: LDR.W           R0, [R8,R4,LSL#2]
0x47c70e: MOV             R4, R5
0x47c710: SUB.W           R0, R1, R0
0x47c714: LDRB            R0, [R4,R0]
0x47c716: STRB            R0, [R3,#2]
0x47c718: LDRB.W          R0, [R11],#1
0x47c71c: STRB            R0, [R3,#3]
0x47c71e: ADD.W           R3, R3, #4
0x47c722: BNE             loc_47C6D0
0x47c724: LDR             R0, [SP,#0x40+var_38]
0x47c726: LDR             R3, [SP,#0x40+var_2C]
0x47c728: LDRD.W          R6, R2, [SP,#0x40+var_34]
0x47c72c: CMP             R0, #2
0x47c72e: BGE             loc_47C69A
0x47c730: ADD             SP, SP, #0x24 ; '$'
0x47c732: POP.W           {R8-R11}
0x47c736: POP             {R4-R7,PC}
