0x1e1888: PUSH            {R4,R6,R7,LR}
0x1e188a: ADD             R7, SP, #8
0x1e188c: SUB             SP, SP, #8
0x1e188e: LDR             R0, =(RwEngineInstance_ptr - 0x1E1894)
0x1e1890: ADD             R0, PC; RwEngineInstance_ptr
0x1e1892: LDR             R0, [R0]; RwEngineInstance
0x1e1894: LDR             R0, [R0]
0x1e1896: LDR.W           R1, [R0,#0x148]
0x1e189a: CMP             R1, #3
0x1e189c: BNE             loc_1E18AC
0x1e189e: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1E18A4)
0x1e18a0: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1e18a2: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1e18a4: LDR             R1, [R1]
0x1e18a6: ADD             R0, R1
0x1e18a8: ADDS            R4, R0, #4
0x1e18aa: B               loc_1E18C2
0x1e18ac: MOVS            R0, #0x18
0x1e18ae: MOVS            R4, #0
0x1e18b0: MOVT            R0, #0x8000; int
0x1e18b4: STR             R4, [SP,#0x10+var_10]
0x1e18b6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e18ba: STR             R0, [SP,#0x10+var_C]
0x1e18bc: MOV             R0, SP
0x1e18be: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e18c2: MOV             R0, R4
0x1e18c4: ADD             SP, SP, #8
0x1e18c6: POP             {R4,R6,R7,PC}
