0x43dcf8: CMP             R0, #0xF9
0x43dcfa: IT HI
0x43dcfc: BXHI            LR
0x43dcfe: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43DD0A)
0x43dd00: ADD.W           R0, R0, R0,LSL#2
0x43dd04: MOVS            R2, #0
0x43dd06: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43dd08: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43dd0a: ADD.W           R0, R1, R0,LSL#3
0x43dd0e: MOVS            R1, #1
0x43dd10: STRH            R1, [R0,#0x1C]
0x43dd12: MOV.W           R1, #0x3F800000
0x43dd16: STR             R1, [R0,#0x18]
0x43dd18: LDRH.W          R1, [R0,#0x25]
0x43dd1c: STR             R2, [R0,#0x20]
0x43dd1e: AND.W           R1, R1, #0xC000
0x43dd22: STRB.W          R2, [R0,#0x24]
0x43dd26: ORR.W           R1, R1, #1
0x43dd2a: STRH.W          R1, [R0,#0x25]
0x43dd2e: BX              LR
