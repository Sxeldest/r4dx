0x442d70: PUSH            {R7,LR}
0x442d72: MOV             R7, SP
0x442d74: ADDS            R2, R0, #1
0x442d76: BEQ             locret_442DBE
0x442d78: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442D88)
0x442d7c: UXTH.W          LR, R0
0x442d80: MOV.W           R3, LR,LSL#2
0x442d84: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442d86: UXTAH.W         R3, R3, R0
0x442d8a: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442d8e: ADD.W           R2, R2, R3,LSL#3
0x442d92: LDRH            R2, [R2,#0x14]
0x442d94: CMP.W           R2, R0,LSR#16
0x442d98: BNE             locret_442DBE
0x442d9a: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442DA0)
0x442d9c: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442d9e: LDR             R2, [R0]; CRadar::ms_RadarTrace ...
0x442da0: ADD.W           R0, LR, LR,LSL#2
0x442da4: ADD.W           R2, R2, R0,LSL#3
0x442da8: LDRB.W          R2, [R2,#0x25]
0x442dac: LSLS            R2, R2, #0x1E
0x442dae: IT PL
0x442db0: POPPL           {R7,PC}
0x442db2: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442DB8)
0x442db4: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442db6: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x442db8: ADD.W           R0, R2, R0,LSL#3
0x442dbc: STR             R1, [R0,#0x20]
0x442dbe: POP             {R7,PC}
