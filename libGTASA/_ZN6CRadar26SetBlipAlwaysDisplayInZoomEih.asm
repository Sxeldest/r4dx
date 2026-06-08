0x442bf0: PUSH            {R7,LR}
0x442bf2: MOV             R7, SP
0x442bf4: ADDS            R2, R0, #1
0x442bf6: BEQ             locret_442C42
0x442bf8: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C08)
0x442bfc: UXTH.W          LR, R0
0x442c00: MOV.W           R3, LR,LSL#2
0x442c04: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442c06: UXTAH.W         R3, R3, R0
0x442c0a: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442c0e: ADD.W           R2, R2, R3,LSL#3
0x442c12: LDRH            R2, [R2,#0x14]
0x442c14: CMP.W           R2, R0,LSR#16
0x442c18: BNE             locret_442C42
0x442c1a: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442C24)
0x442c1c: ADD.W           R2, LR, LR,LSL#2
0x442c20: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442c22: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442c24: ADD.W           R0, R0, R2,LSL#3
0x442c28: LDRH.W          R2, [R0,#0x25]!
0x442c2c: TST.W           R2, #2
0x442c30: IT EQ
0x442c32: POPEQ           {R7,PC}
0x442c34: MOVS            R3, #0x10
0x442c36: AND.W           R1, R3, R1,LSL#4
0x442c3a: BIC.W           R2, R2, #0x10
0x442c3e: ORRS            R1, R2
0x442c40: STRH            R1, [R0]
0x442c42: POP             {R7,PC}
