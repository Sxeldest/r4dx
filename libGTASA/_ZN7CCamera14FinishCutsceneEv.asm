0x3db670: LDRB.W          R1, [R0,#0x57]
0x3db674: ADD.W           R2, R1, R1,LSL#5
0x3db678: ADD.W           R2, R0, R2,LSL#4
0x3db67c: LDRH.W          R2, [R2,#0x17E]
0x3db680: CMP             R2, #0x11
0x3db682: BEQ             loc_3DB69A
0x3db684: MOVS            R2, #1
0x3db686: BIC.W           R1, R2, R1
0x3db68a: ORR.W           R2, R1, R1,LSL#5
0x3db68e: ADD.W           R2, R0, R2,LSL#4
0x3db692: LDRH.W          R2, [R2,#0x17E]
0x3db696: CMP             R2, #0x11
0x3db698: BNE             loc_3DB6AE
0x3db69a: ADD.W           R1, R1, R1,LSL#5
0x3db69e: ADD.W           R1, R0, R1,LSL#4
0x3db6a2: VLDR            S0, [R1,#0x180]
0x3db6a6: VCVT.F32.U32    S0, S0
0x3db6aa: VSTR            S0, [R1,#0x1D8]
0x3db6ae: MOVS            R1, #1
0x3db6b0: STRB            R1, [R0,#0x1D]
0x3db6b2: MOV.W           R1, #0x3F800000
0x3db6b6: STR.W           R1, [R0,#0x13C]
0x3db6ba: BX              LR
