0x442b30: PUSH            {R7,LR}
0x442b32: MOV             R7, SP
0x442b34: ADDS            R2, R0, #1
0x442b36: BEQ             locret_442B84
0x442b38: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B48)
0x442b3c: UXTH.W          LR, R0
0x442b40: MOV.W           R3, LR,LSL#2
0x442b44: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442b46: UXTAH.W         R3, R3, R0
0x442b4a: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442b4e: ADD.W           R2, R2, R3,LSL#3
0x442b52: LDRH            R2, [R2,#0x14]
0x442b54: CMP.W           R2, R0,LSR#16
0x442b58: BNE             locret_442B84
0x442b5a: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B64)
0x442b5c: ADD.W           R2, LR, LR,LSL#2
0x442b60: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442b62: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442b64: ADD.W           R0, R0, R2,LSL#3
0x442b68: LDRH.W          R2, [R0,#0x25]!
0x442b6c: TST.W           R2, #2
0x442b70: IT EQ
0x442b72: POPEQ           {R7,PC}
0x442b74: MOV.W           R3, #0x300
0x442b78: AND.W           R1, R3, R1,LSL#8
0x442b7c: BIC.W           R2, R2, #0x300
0x442b80: ORRS            R1, R2
0x442b82: STRH            R1, [R0]
0x442b84: POP             {R7,PC}
