0x442c4c: PUSH            {R7,LR}
0x442c4e: MOV             R7, SP
0x442c50: ADDS            R2, R0, #1
0x442c52: BEQ             locret_442C9E
0x442c54: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C64)
0x442c58: UXTH.W          LR, R0
0x442c5c: MOV.W           R3, LR,LSL#2
0x442c60: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442c62: UXTAH.W         R3, R3, R0
0x442c66: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442c6a: ADD.W           R2, R2, R3,LSL#3
0x442c6e: LDRH            R2, [R2,#0x14]
0x442c70: CMP.W           R2, R0,LSR#16
0x442c74: BNE             locret_442C9E
0x442c76: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C80)
0x442c78: ADD.W           R2, LR, LR,LSL#2
0x442c7c: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442c7e: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442c80: ADD.W           R0, R0, R2,LSL#3
0x442c84: LDRH.W          R2, [R0,#0x25]!
0x442c88: TST.W           R2, #2
0x442c8c: IT EQ
0x442c8e: POPEQ           {R7,PC}
0x442c90: MOVS            R3, #0x20 ; ' '
0x442c92: AND.W           R1, R3, R1,LSL#5
0x442c96: BIC.W           R2, R2, #0x20 ; ' '
0x442c9a: ORRS            R1, R2
0x442c9c: STRH            R1, [R0]
0x442c9e: POP             {R7,PC}
