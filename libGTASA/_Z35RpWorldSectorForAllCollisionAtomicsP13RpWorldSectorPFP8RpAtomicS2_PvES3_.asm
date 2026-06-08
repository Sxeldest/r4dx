0x21e218: PUSH            {R4-R7,LR}
0x21e21a: ADD             R7, SP, #0xC
0x21e21c: PUSH.W          {R8,R9,R11}
0x21e220: SUB             SP, SP, #0x18
0x21e222: MOV             R8, R0
0x21e224: MOVS            R0, #0
0x21e226: STR             R0, [SP,#0x30+var_1C]
0x21e228: MOV             R4, R8
0x21e22a: STR             R0, [SP,#0x30+var_28]
0x21e22c: MOV             R6, R1
0x21e22e: LDR.W           R1, [R4,#0x38]!
0x21e232: MOV             R9, R2
0x21e234: CMP             R1, R4
0x21e236: BEQ             loc_21E26E
0x21e238: MOV             R5, SP
0x21e23a: LDR             R0, [R1]
0x21e23c: STRD.W          R0, R1, [SP,#0x30+var_30]
0x21e240: LDR             R0, [R1]
0x21e242: STR             R5, [R0,#4]
0x21e244: LDR             R0, [R1,#8]
0x21e246: STR             R5, [R1]
0x21e248: CBZ             R0, loc_21E250
0x21e24a: MOV             R1, R9
0x21e24c: BLX             R6
0x21e24e: CBZ             R0, loc_21E262
0x21e250: LDRD.W          R1, R0, [SP,#0x30+var_30]
0x21e254: STR             R1, [R0]
0x21e256: LDRD.W          R0, R2, [SP,#0x30+var_30]
0x21e25a: CMP             R1, R4
0x21e25c: STR             R2, [R0,#4]
0x21e25e: BNE             loc_21E23A
0x21e260: B               loc_21E26E
0x21e262: LDRD.W          R0, R1, [SP,#0x30+var_30]
0x21e266: STR             R0, [R1]
0x21e268: LDRD.W          R0, R1, [SP,#0x30+var_30]
0x21e26c: STR             R1, [R0,#4]
0x21e26e: MOV             R0, R8
0x21e270: ADD             SP, SP, #0x18
0x21e272: POP.W           {R8,R9,R11}
0x21e276: POP             {R4-R7,PC}
