0x43e0f8: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E104)
0x43e0fa: ADD.W           R2, R0, R0,LSL#2
0x43e0fe: MOVS            R3, #1
0x43e100: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43e102: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43e104: ADD.W           R12, R1, R2,LSL#3
0x43e108: MOVW            R1, #0xFFFE
0x43e10c: LDRH.W          R2, [R12,#0x14]
0x43e110: CMP             R2, R1
0x43e112: IT CC
0x43e114: ADDCC           R3, R2, #1
0x43e116: ORR.W           R0, R0, R3,LSL#16
0x43e11a: STRH.W          R3, [R12,#0x14]
0x43e11e: BX              LR
