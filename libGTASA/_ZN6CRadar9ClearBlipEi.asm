0x442998: ADDS            R1, R0, #1
0x44299a: BEQ             locret_4429FA
0x44299c: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429A6)
0x44299e: UXTH            R1, R0
0x4429a0: LSLS            R3, R1, #2
0x4429a2: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4429a4: UXTAH.W         R3, R3, R0
0x4429a8: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x4429aa: ADD.W           R2, R2, R3,LSL#3
0x4429ae: LDRH            R2, [R2,#0x14]
0x4429b0: CMP.W           R2, R0,LSR#16
0x4429b4: BNE             locret_4429FA
0x4429b6: CMP             R1, #0xF9
0x4429b8: BHI             locret_4429FA
0x4429ba: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429C4)
0x4429bc: ADD.W           R2, R1, R1,LSL#2
0x4429c0: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4429c2: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x4429c4: ADD.W           R0, R0, R2,LSL#3
0x4429c8: LDRH.W          R1, [R0,#0x25]!
0x4429cc: ANDS.W          R3, R1, #2
0x4429d0: IT EQ
0x4429d2: BXEQ            LR
0x4429d4: LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4429E2)
0x4429d6: AND.W           R1, R1, #0xC000
0x4429da: ORR.W           R1, R1, #1
0x4429de: ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4429e0: LDR             R3, [R3]; CRadar::ms_RadarTrace ...
0x4429e2: ADD.W           R2, R3, R2,LSL#3
0x4429e6: MOVS            R3, #1
0x4429e8: STRH            R3, [R2,#0x1C]
0x4429ea: MOV.W           R3, #0x3F800000
0x4429ee: STR             R3, [R2,#0x18]
0x4429f0: MOVS            R3, #0
0x4429f2: STR             R3, [R2,#0x20]
0x4429f4: STRB.W          R3, [R2,#0x24]
0x4429f8: STRH            R1, [R0]
0x4429fa: BX              LR
