0x4bddf0: PUSH            {R4-R7,LR}
0x4bddf2: ADD             R7, SP, #0xC
0x4bddf4: PUSH.W          {R8-R11}
0x4bddf8: SUB             SP, SP, #0x14
0x4bddfa: MOV             R12, R3
0x4bddfc: LDRD.W          R9, R8, [R7,#arg_C]
0x4bde00: LDR             R3, [R7,#arg_14]
0x4bde02: ADD.W           R2, R0, R2,LSL#2
0x4bde06: LDR.W           R5, [R1,#0x440]
0x4bde0a: MOVW            R4, #0xC034
0x4bde0e: LDR             R4, [R2,R4]
0x4bde10: CMP             R3, #0
0x4bde12: ADD.W           R2, R5, #0xB4
0x4bde16: LDR.W           R11, [R7,#arg_18]
0x4bde1a: IT NE
0x4bde1c: ADDNE.W         R2, R5, #0xB8
0x4bde20: LDR.W           LR, [R7,#arg_1C]
0x4bde24: LDR             R5, [R2]
0x4bde26: MOVS            R2, #0xC8
0x4bde28: STRH.W          R2, [R11]
0x4bde2c: MOVW            R2, #0xFFFF
0x4bde30: STRH.W          R2, [LR]
0x4bde34: ADDS            R6, R5, #1
0x4bde36: LDR.W           R10, [R7,#arg_8]
0x4bde3a: LDRD.W          R2, R3, [R7,#arg_0]; int
0x4bde3e: BEQ             loc_4BDE5C
0x4bde40: ADDS            R1, R5, #2
0x4bde42: BNE             loc_4BDE82
0x4bde44: ADD             R1, SP, #0x30+var_28
0x4bde46: STRD.W          R10, R9, [SP,#0x30+var_30]
0x4bde4a: STM.W           R1, {R8,R11,LR}
0x4bde4e: RSB.W           R1, R4, R4,LSL#4
0x4bde52: ADD.W           R0, R0, R1,LSL#2
0x4bde56: MOVW            R1, #0xD4EC
0x4bde5a: B               loc_4BDE7E
0x4bde5c: LDRB.W          R1, [R1,#0x448]
0x4bde60: STRD.W          R10, R9, [SP,#0x30+var_30]
0x4bde64: CMP             R1, #2
0x4bde66: ADD             R1, SP, #0x30+var_28
0x4bde68: STM.W           R1, {R8,R11,LR}
0x4bde6c: RSB.W           R1, R4, R4,LSL#4
0x4bde70: ADD.W           R0, R0, R1,LSL#2
0x4bde74: ITE NE
0x4bde76: MOVWNE          R1, #0xC1B4
0x4bde7a: MOVWEQ          R1, #0xCB50
0x4bde7e: ADD             R0, R1
0x4bde80: B               loc_4BDE9E
0x4bde82: MOVW            R1, #0x99C
0x4bde86: STRD.W          R10, R9, [SP,#0x30+var_30]; int
0x4bde8a: MLA.W           R0, R5, R1, R0
0x4bde8e: ADD             R1, SP, #0x30+var_28
0x4bde90: STM.W           R1, {R8,R11,LR}
0x4bde94: RSB.W           R1, R4, R4,LSL#4
0x4bde98: ADD.W           R0, R0, R1,LSL#2
0x4bde9c: ADDS            R0, #4; this
0x4bde9e: MOV             R1, R12; int
0x4bdea0: BLX             j__ZNK9CDecision12MakeDecisionEibiiiiRsS0_; CDecision::MakeDecision(int,bool,int,int,int,int,short &,short &)
0x4bdea4: ADD             SP, SP, #0x14
0x4bdea6: POP.W           {R8-R11}
0x4bdeaa: POP             {R4-R7,PC}
