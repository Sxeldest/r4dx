0x4428b0: PUSH            {R4,R5,R7,LR}
0x4428b2: ADD             R7, SP, #8
0x4428b4: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4428BE)
0x4428b6: MOV.W           R12, #0xFFFFFFFF
0x4428ba: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4428bc: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x4428be: SUBS            R2, #0x28 ; '('
0x4428c0: LDRH.W          LR, [R2,#0x4D]
0x4428c4: ADD.W           R12, R12, #1
0x4428c8: ADDS            R2, #0x28 ; '('
0x4428ca: CMP.W           R12, #0xF9
0x4428ce: BHI             loc_4428D6
0x4428d0: ANDS.W          R4, LR, #2
0x4428d4: BNE             loc_4428C0
0x4428d6: CMP.W           R12, #0xF9
0x4428da: ITT HI
0x4428dc: MOVHI.W         R0, #0xFFFFFFFF
0x4428e0: POPHI           {R4,R5,R7,PC}
0x4428e2: MOV.W           R4, #0x3F800000
0x4428e6: SUBS            R5, R0, #1
0x4428e8: STR             R4, [R2,#0x18]
0x4428ea: MOVS            R4, #0
0x4428ec: STR             R1, [R2,#4]
0x4428ee: MOVS            R1, #1
0x4428f0: STRH            R1, [R2,#0x1C]
0x4428f2: CMP             R5, #2
0x4428f4: STRB.W          R4, [R2,#0x24]
0x4428f8: MOV.W           R5, #1
0x4428fc: STR             R4, [R2,#0x20]
0x4428fe: LDRH            R4, [R2,#0x14]
0x442900: IT CC
0x442902: MOVCC           R5, #7
0x442904: STR             R5, [R2]
0x442906: MOV.W           R5, #0x300
0x44290a: AND.W           R3, R5, R3,LSL#8
0x44290e: MOV.W           R5, #0x3C00
0x442912: AND.W           R0, R5, R0,LSL#10
0x442916: AND.W           R5, LR, #0xC000
0x44291a: ORRS            R0, R5
0x44291c: ORRS            R0, R3
0x44291e: ORR.W           R0, R0, #3
0x442922: STRH.W          R0, [R2,#0x25]
0x442926: MOVW            R0, #0xFFFE
0x44292a: CMP             R4, R0
0x44292c: IT CC
0x44292e: ADDCC           R1, R4, #1
0x442930: ORR.W           R0, R12, R1,LSL#16
0x442934: STRH            R1, [R2,#0x14]
0x442936: POP             {R4,R5,R7,PC}
