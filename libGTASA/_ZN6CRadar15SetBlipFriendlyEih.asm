0x442d14: PUSH            {R7,LR}
0x442d16: MOV             R7, SP
0x442d18: ADDS            R2, R0, #1
0x442d1a: BEQ             locret_442D66
0x442d1c: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D2C)
0x442d20: UXTH.W          LR, R0
0x442d24: MOV.W           R3, LR,LSL#2
0x442d28: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442d2a: UXTAH.W         R3, R3, R0
0x442d2e: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442d32: ADD.W           R2, R2, R3,LSL#3
0x442d36: LDRH            R2, [R2,#0x14]
0x442d38: CMP.W           R2, R0,LSR#16
0x442d3c: BNE             locret_442D66
0x442d3e: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D48)
0x442d40: ADD.W           R2, LR, LR,LSL#2
0x442d44: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442d46: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442d48: ADD.W           R0, R0, R2,LSL#3
0x442d4c: LDRH.W          R2, [R0,#0x25]!
0x442d50: TST.W           R2, #2
0x442d54: IT EQ
0x442d56: POPEQ           {R7,PC}
0x442d58: MOVS            R3, #8
0x442d5a: AND.W           R1, R3, R1,LSL#3
0x442d5e: BIC.W           R2, R2, #8
0x442d62: ORRS            R1, R2
0x442d64: STRH            R1, [R0]
0x442d66: POP             {R7,PC}
