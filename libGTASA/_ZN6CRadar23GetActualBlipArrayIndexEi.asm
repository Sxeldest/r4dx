0x43e124: MOV             R1, R0
0x43e126: ADDS            R0, R1, #1
0x43e128: BEQ             loc_43E160
0x43e12a: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E134)
0x43e12c: UXTH            R0, R1
0x43e12e: LSLS            R3, R0, #2
0x43e130: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43e132: UXTAH.W         R3, R3, R1
0x43e136: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x43e138: ADD.W           R2, R2, R3,LSL#3
0x43e13c: LDRH            R2, [R2,#0x14]
0x43e13e: CMP.W           R2, R1,LSR#16
0x43e142: BNE             loc_43E160
0x43e144: LDR             R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43E14E)
0x43e146: ADD.W           R2, R0, R0,LSL#2
0x43e14a: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43e14c: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43e14e: ADD.W           R1, R1, R2,LSL#3
0x43e152: LDRB.W          R1, [R1,#0x25]
0x43e156: LSLS            R1, R1, #0x1E
0x43e158: IT PL
0x43e15a: MOVPL.W         R0, #0xFFFFFFFF
0x43e15e: BX              LR
0x43e160: MOV.W           R0, #0xFFFFFFFF
0x43e164: BX              LR
