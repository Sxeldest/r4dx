0x4bdeac: PUSH            {R4-R7,LR}
0x4bdeae: ADD             R7, SP, #0xC
0x4bdeb0: PUSH.W          {R8,R9,R11}
0x4bdeb4: SUB             SP, SP, #0x18
0x4bdeb6: ADD.W           R2, R0, R2,LSL#2
0x4bdeba: MOVW            R4, #0xC034
0x4bdebe: LDRD.W          R9, R8, [R7,#arg_C]
0x4bdec2: MOVS            R5, #0xC8
0x4bdec4: LDRD.W          R12, R6, [R7,#arg_4]
0x4bdec8: LDR.W           LR, [R2,R4]
0x4bdecc: LDR.W           R4, [R1,#0x2C8]
0x4bded0: LDR             R2, [R7,#arg_0]; bool
0x4bded2: STRH.W          R5, [R7,#var_1A]
0x4bded6: MOVW            R5, #0xFFFF
0x4bdeda: STRH.W          R5, [SP,#0x30+var_1C]
0x4bdede: ADDS            R5, R4, #1
0x4bdee0: BEQ             loc_4BDF06
0x4bdee2: MOVW            R1, #0x99C
0x4bdee6: STRD.W          R6, R9, [SP,#0x30+var_30]
0x4bdeea: MLA.W           R0, R4, R1, R0
0x4bdeee: SUB.W           R4, R7, #-var_1A
0x4bdef2: ADD             R1, SP, #0x30+var_1C
0x4bdef4: STRD.W          R8, R4, [SP,#0x30+var_28]
0x4bdef8: STR             R1, [SP,#0x30+var_20]
0x4bdefa: RSB.W           R1, LR, LR,LSL#4
0x4bdefe: ADD.W           R0, R0, R1,LSL#2
0x4bdf02: ADDS            R0, #4
0x4bdf04: B               loc_4BDF30
0x4bdf06: LDRB.W          R1, [R1,#0x2D0]
0x4bdf0a: SUB.W           R4, R7, #-var_1A
0x4bdf0e: STRD.W          R6, R9, [SP,#0x30+var_30]; int
0x4bdf12: CMP             R1, #1
0x4bdf14: ADD             R1, SP, #0x30+var_1C
0x4bdf16: STRD.W          R8, R4, [SP,#0x30+var_28]; int
0x4bdf1a: STR             R1, [SP,#0x30+var_20]; __int16 *
0x4bdf1c: RSB.W           R1, LR, LR,LSL#4
0x4bdf20: ADD.W           R0, R0, R1,LSL#2
0x4bdf24: ITE NE
0x4bdf26: MOVWNE          R1, #0xDE88
0x4bdf2a: MOVWEQ          R1, #0xE824
0x4bdf2e: ADD             R0, R1; this
0x4bdf30: MOV             R1, R3; int
0x4bdf32: MOV             R3, R12; int
0x4bdf34: BLX             j__ZNK9CDecision12MakeDecisionEibiiiiRsS0_; CDecision::MakeDecision(int,bool,int,int,int,int,short &,short &)
0x4bdf38: LDRSH.W         R0, [R7,#var_1A]
0x4bdf3c: ADD             SP, SP, #0x18
0x4bdf3e: POP.W           {R8,R9,R11}
0x4bdf42: POP             {R4-R7,PC}
