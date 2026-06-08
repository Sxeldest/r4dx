0x442a64: PUSH            {R7,LR}
0x442a66: MOV             R7, SP
0x442a68: ADDS            R2, R0, #1
0x442a6a: BEQ             locret_442AB6
0x442a6c: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442A7C)
0x442a70: UXTH.W          LR, R0
0x442a74: MOV.W           R3, LR,LSL#2
0x442a78: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442a7a: UXTAH.W         R3, R3, R0
0x442a7e: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442a82: ADD.W           R2, R2, R3,LSL#3
0x442a86: LDRH            R2, [R2,#0x14]
0x442a88: CMP.W           R2, R0,LSR#16
0x442a8c: BNE             locret_442AB6
0x442a8e: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442A98)
0x442a90: ADD.W           R2, LR, LR,LSL#2
0x442a94: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442a96: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x442a98: ADD.W           R0, R0, R2,LSL#3
0x442a9c: LDRH.W          R2, [R0,#0x25]!
0x442aa0: TST.W           R2, #2
0x442aa4: IT EQ
0x442aa6: POPEQ           {R7,PC}
0x442aa8: ORR.W           R3, R2, #1
0x442aac: CMP             R1, #1
0x442aae: IT EQ
0x442ab0: BICEQ.W         R3, R2, #1
0x442ab4: STRH            R3, [R0]
0x442ab6: POP             {R7,PC}
