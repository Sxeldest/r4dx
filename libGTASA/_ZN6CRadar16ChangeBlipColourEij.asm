0x442a08: PUSH            {R7,LR}
0x442a0a: MOV             R7, SP
0x442a0c: ADDS            R2, R0, #1
0x442a0e: BEQ             locret_442A54
0x442a10: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442A20)
0x442a14: UXTH.W          LR, R0
0x442a18: MOV.W           R3, LR,LSL#2
0x442a1c: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442a1e: UXTAH.W         R3, R3, R0
0x442a22: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442a26: ADD.W           R2, R2, R3,LSL#3
0x442a2a: LDRH            R2, [R2,#0x14]
0x442a2c: CMP.W           R2, R0,LSR#16
0x442a30: BNE             locret_442A54
0x442a32: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442A38)
0x442a34: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442a36: LDR             R2, [R0]; CRadar::ms_RadarTrace ...
0x442a38: ADD.W           R0, LR, LR,LSL#2
0x442a3c: ADD.W           R2, R2, R0,LSL#3
0x442a40: LDRB.W          R2, [R2,#0x25]
0x442a44: LSLS            R2, R2, #0x1E
0x442a46: IT PL
0x442a48: POPPL           {R7,PC}
0x442a4a: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442A50)
0x442a4c: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442a4e: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x442a50: STR.W           R1, [R2,R0,LSL#3]
0x442a54: POP             {R7,PC}
