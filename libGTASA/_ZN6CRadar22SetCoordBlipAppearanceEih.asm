0x442ca8: PUSH            {R7,LR}
0x442caa: MOV             R7, SP
0x442cac: ADDS            R2, R0, #1
0x442cae: BEQ             locret_442D08
0x442cb0: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442CC0)
0x442cb4: UXTH.W          LR, R0
0x442cb8: MOV.W           R3, LR,LSL#2
0x442cbc: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442cbe: UXTAH.W         R3, R3, R0
0x442cc2: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442cc6: ADD.W           R2, R2, R3,LSL#3
0x442cca: LDRH            R2, [R2,#0x14]
0x442ccc: CMP.W           R2, R0,LSR#16
0x442cd0: BNE             locret_442D08
0x442cd2: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442CDC)
0x442cd4: ADD.W           R2, LR, LR,LSL#2
0x442cd8: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442cda: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442cdc: ADD.W           R0, R0, R2,LSL#3
0x442ce0: LDRH.W          R2, [R0,#0x25]!
0x442ce4: TST.W           R2, #2
0x442ce8: IT EQ
0x442cea: POPEQ           {R7,PC}
0x442cec: CMP             R1, #2
0x442cee: BHI             locret_442D08
0x442cf0: AND.W           R3, R2, #0x3C00
0x442cf4: CMP.W           R3, #0x1000
0x442cf8: ITTTT EQ
0x442cfa: LSLEQ           R1, R1, #6
0x442cfc: BICEQ.W         R2, R2, #0xC0
0x442d00: UXTBEQ          R1, R1
0x442d02: ORREQ           R1, R2
0x442d04: IT EQ
0x442d06: STRHEQ          R1, [R0]
0x442d08: POP             {R7,PC}
