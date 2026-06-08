0x442b90: PUSH            {R7,LR}
0x442b92: MOV             R7, SP
0x442b94: ADDS            R2, R0, #1
0x442b96: BEQ             locret_442BE0
0x442b98: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BA8)
0x442b9c: UXTH.W          LR, R0
0x442ba0: MOV.W           R3, LR,LSL#2
0x442ba4: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442ba6: UXTAH.W         R3, R3, R0
0x442baa: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442bae: ADD.W           R2, R2, R3,LSL#3
0x442bb2: LDRH            R2, [R2,#0x14]
0x442bb4: CMP.W           R2, R0,LSR#16
0x442bb8: BNE             locret_442BE0
0x442bba: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BC0)
0x442bbc: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442bbe: LDR             R2, [R0]; CRadar::ms_RadarTrace ...
0x442bc0: ADD.W           R0, LR, LR,LSL#2
0x442bc4: ADD.W           R2, R2, R0,LSL#3
0x442bc8: LDRB.W          R2, [R2,#0x25]
0x442bcc: LSLS            R2, R2, #0x1E
0x442bce: IT PL
0x442bd0: POPPL           {R7,PC}
0x442bd2: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442BD8)
0x442bd4: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442bd6: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x442bd8: ADD.W           R0, R2, R0,LSL#3
0x442bdc: STRB.W          R1, [R0,#0x24]
0x442be0: POP             {R7,PC}
