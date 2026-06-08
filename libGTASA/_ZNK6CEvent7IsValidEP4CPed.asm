0x36fba4: LDRB            R1, [R0,#8]
0x36fba6: CMP             R1, #0
0x36fba8: ITT NE
0x36fbaa: MOVNE           R0, #1
0x36fbac: BXNE            LR
0x36fbae: PUSH            {R4,R6,R7,LR}
0x36fbb0: ADD             R7, SP, #0x10+var_8
0x36fbb2: LDRD.W          R1, R4, [R0]
0x36fbb6: LDR             R1, [R1,#0x10]
0x36fbb8: BLX             R1
0x36fbba: MOV             R1, R0
0x36fbbc: MOVS            R0, #0
0x36fbbe: CMP             R4, R1
0x36fbc0: IT LE
0x36fbc2: MOVLE           R0, #1
0x36fbc4: POP             {R4,R6,R7,PC}
