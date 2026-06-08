0x2d493c: PUSH            {R4-R7,LR}
0x2d493e: ADD             R7, SP, #0xC
0x2d4940: PUSH.W          {R8,R9,R11}
0x2d4944: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D494E)
0x2d4946: MOVS            R2, #0x98
0x2d4948: MOVS            R6, #0
0x2d494a: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d494c: LDR             R1, [R1]; int
0x2d494e: MLA.W           R8, R0, R2, R1
0x2d4952: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4958)
0x2d4954: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4956: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d495a: LDR.W           R4, [R8,R6,LSL#2]
0x2d495e: ADDS            R0, R4, #1
0x2d4960: BEQ             loc_2D497A
0x2d4962: ADD.W           R0, R4, R4,LSL#2
0x2d4966: ADD.W           R0, R9, R0,LSL#2
0x2d496a: LDRB            R5, [R0,#6]
0x2d496c: MOV             R0, R4; this
0x2d496e: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d4972: MOV             R0, R4; this
0x2d4974: MOV             R1, R5; int
0x2d4976: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d497a: ADDS            R6, #1
0x2d497c: CMP             R6, #0x10
0x2d497e: BNE             loc_2D495A
0x2d4980: POP.W           {R8,R9,R11}
0x2d4984: POP             {R4-R7,PC}
