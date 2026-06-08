0x51d3d4: PUSH            {R4,R5,R7,LR}
0x51d3d6: ADD             R7, SP, #8
0x51d3d8: MOV             R5, R0
0x51d3da: MOV             R4, R1
0x51d3dc: LDR             R0, [R5,#8]
0x51d3de: LDR             R1, [R0]
0x51d3e0: LDR             R1, [R1,#0x14]
0x51d3e2: BLX             R1
0x51d3e4: CMP             R0, #0xCB
0x51d3e6: BEQ             loc_51D40A
0x51d3e8: CMP.W           R0, #0x384
0x51d3ec: BEQ             loc_51D410
0x51d3ee: CMP.W           R0, #0x2C0
0x51d3f2: ITT NE
0x51d3f4: MOVNE           R0, #0
0x51d3f6: POPNE           {R4,R5,R7,PC}
0x51d3f8: LDRB.W          R0, [R4,#0x485]
0x51d3fc: MOVW            R1, #0x516
0x51d400: LSLS            R0, R0, #0x1F
0x51d402: IT EQ
0x51d404: MOVEQ.W         R1, #0x384
0x51d408: B               loc_51D42A
0x51d40a: MOVW            R1, #0x516
0x51d40e: B               loc_51D42A
0x51d410: LDR             R0, [R5,#8]
0x51d412: MOVS            R2, #0x10
0x51d414: LDRB.W          R1, [R5,#0x24]
0x51d418: LDRB            R0, [R0,#0x1D]
0x51d41a: AND.W           R1, R1, #0xEF
0x51d41e: AND.W           R0, R2, R0,LSL#2
0x51d422: ORRS            R0, R1
0x51d424: MOVS            R1, #0xCB; int
0x51d426: STRB.W          R0, [R5,#0x24]
0x51d42a: MOV             R0, R5; this
0x51d42c: MOV             R2, R4; CPed *
0x51d42e: POP.W           {R4,R5,R7,LR}
0x51d432: B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
