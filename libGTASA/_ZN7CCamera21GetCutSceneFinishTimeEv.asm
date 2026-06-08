0x3db970: LDRB.W          R1, [R0,#0x57]
0x3db974: ADD.W           R2, R1, R1,LSL#5
0x3db978: ADD.W           R2, R0, R2,LSL#4
0x3db97c: LDRH.W          R2, [R2,#0x17E]
0x3db980: CMP             R2, #0x11
0x3db982: BEQ             loc_3DB99E
0x3db984: MOVS            R2, #1
0x3db986: BIC.W           R1, R2, R1
0x3db98a: ORR.W           R2, R1, R1,LSL#5
0x3db98e: ADD.W           R2, R0, R2,LSL#4
0x3db992: LDRH.W          R2, [R2,#0x17E]
0x3db996: CMP             R2, #0x11
0x3db998: ITT NE
0x3db99a: MOVNE           R0, #0
0x3db99c: BXNE            LR
0x3db99e: ADD.W           R1, R1, R1,LSL#5
0x3db9a2: ADD.W           R0, R0, R1,LSL#4
0x3db9a6: LDR.W           R0, [R0,#0x180]
0x3db9aa: BX              LR
